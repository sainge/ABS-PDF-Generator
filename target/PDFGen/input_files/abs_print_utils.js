//global variable to store load status of all publication components to be printed.
var pub_Comp_loaded;
var LOAD_CONTAINER = "pubContainer";
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



function init_PrintDoc(){
	//alert("init Print");
	
	initPubContainer();
	loadPubDetails();
	
	pub_Comp_loaded = new Array()
	
	
	
	for(var s = 0 ; s < pubCollection.product.section.length ; s++){
		
		 
		pub_Comp_loaded[s] = new Array();
		var pubSection = pubCollection.product.section[s]
		
		var sectionHeader = document.createElement('h1');
		sectionHeader.innerHTML = pubSection.sectionName;
		sectionHeader.className = "prodComponent";
		sectionHeader.style.display = "none";
		document.getElementById(PUB_CONTAINER).appendChild(sectionHeader);
		
		for(var i = 0 ; i < pubSection.pages.length ; i++){
			
			var pubComponent = document.createElement('div');
			pubComponent.id = "comp" + s + i;
			pubComponent.className = "prodComponent";
			pub_Comp_loaded[s][i] = false;
			pubComponent.style.display = "none";
			loadPubComponent(pubSection.pages[i].src, "comp" + s + i, pubSection.pages[i].type, pubSection.pages[i].title, pubSection.pages[i].subTitle);
			document.getElementById(PUB_CONTAINER).appendChild(pubComponent);
			
			 
		}
		
	}
	
	
	function initPubContainer(){
		//alert("init Pub Container");
		var loadingComp = document.createElement('div');
		loadingComp.id = LOAD_CONTAINER;
		loadingComp.style.background = "#dddddd";
		loadingComp.style.padding = "5px";
		loadingComp.innerHTML = "<center><b><i>LOADING</i></b><br><img src='/AusStats/wmdata.nsf/activeimages/abs_loader/$File/abs_loader.gif'/></center>";
		document.getElementById(PUB_CONTAINER).appendChild(loadingComp);
			
	}
	
	function loadPubDetails(){
		//alert("load Pub details");
		document.getElementById(PROD_NO).innerHTML = pubCollection.product.productNo;
		document.getElementById(PROD_TITLE).innerHTML = pubCollection.product.productTitle;
		document.getElementById(PROD_ISSUE).innerHTML = pubCollection.product.productIssue;
		document.getElementById(PROD_RELDATE).innerHTML = pubCollection.product.productRelDate;
		document.getElementById(PROD_STATUS).innerHTML = pubCollection.product.productStatus;
		document.getElementById(MF_STATUS).innerHTML = pubCollection.product.mfStatus;
	}
	
	
}

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
			if(request.responseText.indexOf(START_MARKER)==-1)
			content = content + "</h2>" + request.responseText.substring(request.responseText.indexOf(START_MARKER_OTHER), request.responseText.indexOf(END_MARKER));
			else				
			content = content + "</h2>" + request.responseText.substring(request.responseText.indexOf(START_MARKER), request.responseText.indexOf(END_MARKER));
			document.getElementById(id).innerHTML = content;
			pubCompLoaded(id.substring(4, id.length));
		}
	}
}

function pubCompLoaded(id){
	var s = id.charAt(0);
	var i = id.charAt(1);
	
	pub_Comp_loaded[s][i] = true;
	//alert(pub_Comp_loaded);
	var loaded = true;
	
	for(var sections = 0 ; sections < pub_Comp_loaded.length ; sections++){
		for(var pages = 0 ; pages < pub_Comp_loaded[sections] ; pages++){
			if(!pub_Comp_loaded[sections][pages]){
				loaded = false;
			}
		}
	}
	
	if(loaded){
		var prodComps = getElementsByClassName('prodComponent', document.getElementById(PUB_CONTAINER));
		for(var pc = 0 ; pc<prodComps.length ; pc++){
			prodComps[pc].style.display = 'inline';
		}
		
		document.getElementById(LOAD_CONTAINER).style.display = "none";
	}
}

