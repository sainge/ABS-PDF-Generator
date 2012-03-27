

function createXMLHttpRequest() {
	
	xmlHTTPRequest = false;
	
	if (typeof XMLHttpRequest != "undefined") {
        	xmlHTTPRequest = new XMLHttpRequest();
	} else if (typeof ActiveXObject != "undefined") {
		xmlHTTPRequest = new ActiveXObject("Microsoft.XMLHTTP");
	} else {
		throw new Error("XMLHttpRequest not supported");
	}
	
	return xmlHTTPRequest;
	
}


function ajaxCall(reqMethod, reqUrl, reqAsync, reqCallback){
	try{
		var request = createXMLHttpRequest();
	}
	catch(e){
		alert("Your internet browser does not support this function.");
		return false();
	}
	
	request.open(reqMethod, reqUrl, reqAsync);
	
	request.onreadystatechange = stateManager;
	
	request.send(null);
	
	function stateManager(){
		alert("6");
		if(request.readyState==4){
			if(request.status == '400' || request.status == '200'){
				alert(request.status);
				var resp = request.responseText;
				reqCallback(resp);
			}
		else
			{
				reqCallback(false);
				throw new Error("Error connecting to server");
			}
		}
	}
				
}

function getURLParam( pName ){
	
	pName = pName.replace(/[\[]/,"\\\[").replace(/[\]]/,"\\\]");
	
	var regexS = "[\\?&]"+pName+"=([^&#]*)";
	var regex = new RegExp( regexS );
	var results = regex.exec( window.location.href );
	
	if( results == null ){
		return null;
	}
	else{
		return results[1];
	}
}

function addEvent(obj, evType, fn){ 
	if (obj.addEventListener){ 
		obj.addEventListener(evType, fn, false); 
		return true; 
	} else if (obj.attachEvent){ 
		var r = obj.attachEvent("on"+evType, fn); 
		return r; 
	} else { 
		return false; 
	} 
}

function getElementsByClassName(classname, node)  {
	if(!node) node = document.getElementsByTagName("body")[0];
	var a = [];
	var re = new RegExp('\\b' + classname + '\\b');
	var els = node.getElementsByTagName("*");
	for(var i=0,j=els.length; i<j; i++){
		if(re.test(els[i].className)){
			a.push(els[i]);
		}
	}
	return a;
}