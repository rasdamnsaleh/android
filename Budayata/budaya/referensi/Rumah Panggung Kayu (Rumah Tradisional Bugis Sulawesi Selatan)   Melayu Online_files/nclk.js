// JavaScript Document
// rev 250907
// Visit http://www.dynamicdrive.com for the oriinal
// enable exceptions from http://www.w3schools.com/JS/tryit.asp?filename=try_dom_event_srcelement

function getTarget (e) {
	if (!e)
	  {
	  var e=event;
	  }
	if (e.target)
	  {
	  return e.target;
	  }
	else if (e.srcElement)
	  {
	  return e.srcElement;
	  }
	if (targ.nodeType==3) // defeat Safari bug
	  {
	  return targ.parentNode;
	  }	
	}
	
function allowClick (e) {
	var targ=getTarget(e);	
	var tname=targ.tagName;
	switch (tname) {
		case "INPUT":
		case "TEXTAREA":
			return true;		
			break;
		default:
			return false;
			break;
		}
	}
	
function filterCtrlA (e) {
	if ((e.ctrlKey) && (e.keyCode == 65)) {
		return allowClick(e);
		} 
	else {
		return true;
		}
	}
	
if (parent != self) {top.location=self.document.location;}

if (window.sidebar){ // NS
	document.captureEvents(Event.MOUSEDOWN);
	document.onmousedown=allowClick;
//	document.onclick=allowClick;
	document.onkeydown= filterCtrlA;
}
else{ // IE
    document.onmouseup=allowClick;
	document.onselectstart=allowClick;
}