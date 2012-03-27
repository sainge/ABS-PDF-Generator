/*
Globally declare thecollection data structure, the array of checkedPages
and the array of which documents have loaded.
*/
var pubCollection;
var checkedPages;
var pubCollectionLoaded;

var DOC_URL_PREFIX = "/ausstats/abs@.nsf/0/";
var DOC_URL_SUFFIX = "?OpenDocument";
var START_MARKER = '<td id="mainpane"';
var START_MARKER_OTHER = '<td id ="mainpane"';
var END_MARKER = "<!-- Start Banner Advertisement -->";
var PUB_CONTAINER = "pubContainer";
var PROD_TITLE = "productTitle";
var PROD_NO = "productNo";
var PROD_ISSUE = "productIssue";
var PROD_RELDATE = "productRelDate";
var PROD_STATUS = "productStatus";
var MF_STATUS = "mfStatus";
var LOAD_CONTAINER = "loading";

/**
When this window is ready, begin pulling data from the
windows that opened it. Get the publication structure,
the tree of checkedpages and then begin printing

*/
$(document).ready(function whenOpened(){

	pubCollection = window.opener.getPubCollection();
	checkedPages = window.opener.getCheckedPages();

	PrintSelectedDocumentsToWindow();

	// cleanup
	window.opener.uncheckAll();

});

/**
Set up the page and begin loading the selected documents
*/
function PrintSelectedDocumentsToWindow(){

	initPubContainer();
	loadPubDetails();

	pubCollectionLoaded = new Array();

	pubCollectionLoaded = PrintSelectedDocumentsToWindowRecursive(pubCollectionLoaded,pubCollection.product.documents, checkedPages, "comp", 1);

}

/**
Recurse through the publication and print selected pages
@loaded 	- tree of booleans showing which documents have loaded
@section 	- the current section of the publication to print
@checkedPages	- the selection status of the current section of the publication
@baseID		- the ID from which to create the IDs for the next tier
*/
function PrintSelectedDocumentsToWindowRecursive(loaded, section, checkedPages, baseID, depth)
{
	for(var i = 0; i < section.length; i++)
	{
		// we must go deeper
		if(section[i].section != null)
		{
			var numPagesCheckedInSection = pagesCheckedInSection(checkedPages[i]);
			//console.log("section title " + section[i].title + " " + numPagesCheckedInSection);

			// TO BE USED FOR COMPLEX CASES
			//if(numPagesCheckedInSection == section.length){
			//	// PRINT TITLE PAGE IF AVAILABLE
			//}else
			if (numPagesCheckedInSection == 0){
				// DON'T PRINT TITLE PAGE OR TITLE
			}else{
				// PRINT TITLE
				// make sure header depth <= 6
				if (depth > 6) depth = 6;
				var sectionHeader = document.createElement("h"+depth);
				sectionHeader.innerHTML = section[i].title + "<br>";
				sectionHeader.className = "prodComponent";
				sectionHeader.style.display = "none";

				document.getElementById(PUB_CONTAINER).appendChild(sectionHeader);
			}

			loaded[i] = new Array();
			PrintSelectedDocumentsToWindowRecursive(loaded[i],section[i].section,checkedPages[i],baseID + "." + i,depth+1);
		}else{
			if(checkedPages[i] != null && checkedPages[i] == true){
				loaded[i] = false;

				var pubComponent = document.createElement('div');
				pubComponent.id = baseID + "." + i;
				pubComponent.className = "prodComponent";
				pubComponent.style.display = "none";

				loadPubComponent(section[i].src, pubComponent.id, section[i].type, section[i].title, section[i].subTitle);

				document.getElementById(PUB_CONTAINER).appendChild(pubComponent);
			}else{
				loaded[i] = true;
			}
		}
	}

	return loaded;
}

/**
Recursively determine which pages are checked in this section
@checkedPages - this section of the selection tree
*/
function pagesCheckedInSection(checkedPages){

	var count = 0;
	//console.log("checkedPages " + checkedPages);

	for(var j = 0; j < checkedPages.length; j++){

		if(checkedPages[j] == true){
			//console.log("++ " + count);
			count = count + 1;
		}else if (checkedPages[j] == false){
			//console.log("__ " + count);
			count = count + 0;
		}else{
			//console.log("BR " + count)
			count = count + pagesCheckedInSection(checkedPages[j]);
			//console.log("AR " + count);
		}
	}
	//console.log("RT " + count);
	return count;

}

/*
Initialise the container to store the publication
*/
function initPubContainer(){
	var loadingComp = document.createElement('div');
	loadingComp.name = "loadingComp";
	loadingComp.id = LOAD_CONTAINER;
	loadingComp.style.background = "#dddddd";
	loadingComp.style.padding = "5px";
	loadingComp.innerHTML = "<center><b><i>LOADING</i></b><br><img src='/AusStats/wmdata.nsf/activeimages/abs_loader/$File/abs_loader.gif'/></center>";
	document.getElementById(PUB_CONTAINER).appendChild(loadingComp);
}

/*
Load the details of the publication into the containers
*/
function loadPubDetails(){
	document.getElementById(PROD_NO).innerHTML = pubCollection.product.productNo;
	document.getElementById(PROD_TITLE).innerHTML = pubCollection.product.productTitle;
	document.getElementById(PROD_ISSUE).innerHTML = pubCollection.product.productIssue;
	document.getElementById(PROD_RELDATE).innerHTML = pubCollection.product.productRelDate;
	document.getElementById(PROD_STATUS).innerHTML = pubCollection.product.productStatus;
	document.getElementById(MF_STATUS).innerHTML = pubCollection.product.mfStatus;
}

/*
Load the actual publication document data
@dURL 		- page source URL fragment
@id		- id for DIV to load data into
@docType	- document type
@docTitle	- document title
@docSubtitle	- document subtitle
*/
function loadPubComponent(dURL, id, docType, docTitle, docSubTitle){

	var request = createXMLHttpRequest();

	if(!request){
		return "error:XMLHTTP";
	}
	var docURL = DOC_URL_PREFIX + dURL + DOC_URL_SUFFIX;

	request.open("GET", docURL, true);
	request.onreadystatechange = extractDocContent;

	request.send(null);

	function extractDocContent(){
		if(request.readyState==4){
			var content = "<h2>" + docTitle;
			if(docSubTitle!=""){
				content = content + " - " + docSubTitle;
			}
			if(request.responseText.indexOf(START_MARKER)==-1){
				content = content + "</h2>" + request.responseText.substring(request.responseText.indexOf(START_MARKER_OTHER), request.responseText.indexOf(END_MARKER));
			}else{
				content = content + "</h2>" + request.responseText.substring(request.responseText.indexOf(START_MARKER), request.responseText.indexOf(END_MARKER));
			}

			document.getElementById(id).innerHTML = content;

			pubCompLoaded(id.substring(4, id.length));
		}
	}
}


/*
Document has been loaded
@id - id of the document that has loaded
*/
function pubCompLoaded(id){

	pubCompLoadedRec(id,pubCollectionLoaded);
	var loaded = pubCompLoadedRecCheck(pubCollectionLoaded);

	if(loaded){
		var prodComps = getElementsByClassName('prodComponent', document.getElementById(PUB_CONTAINER));
		for(var pc = 0 ; pc<prodComps.length ; pc++){
			prodComps[pc].style.display = 'inline';
		}

		document.getElementById(LOAD_CONTAINER).style.display = "none";
		// removed upon client request
		//window.print();
	}
}

/**
Use recursion to mark which document has finished loading
@id 	- id
@pcl	- tree of loaded status
*/
function pubCompLoadedRec(id,pcl){

	var sectionids = id.substr(id.indexOf('.')+1).split('.');

	// not most base
	if (pcl[sectionids[0]] instanceof Array){
		var start = id.indexOf('.');
		pubCompLoadedRec(id.substr(start + 1) ,pcl[sectionids[0]]);
	}else{
		pcl[sectionids[0]] = true;
	}
}

/**
Use recursion to determine if all publications have loaded.
@pcl 	- tree of loaded status
*/
function pubCompLoadedRecCheck(pcl){

	if(pcl instanceof Array){
		var pubLoaded = true;
		for(var i = 0; i < pcl.length; i++)
		{
			pubLoaded = pubLoaded && pubCompLoadedRecCheck(pcl[i]);
		}
	}else{
		return pcl;
	}
	return pubLoaded;
}