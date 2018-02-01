// JavaScript Document

var popup_on = false;



// Detect if the browser is IE or not.

// If it is not IE, we assume that the browser is NS.

var IE = document.all?true:false



// If NS -- that is, !IE -- then set up for mouse capture

if (!IE) document.captureEvents(Event.MOUSEMOVE)



// Set-up to use getMouseXY function onMouseMove

document.onmousemove = getMouseXY;



// Temporary variables to hold mouse x-y pos.s

var tempX = 0

var tempY = 0



// Main function to retrieve mouse x-y pos.s



function getMouseXY(e) {

  if (IE) { // grab the x-y pos.s if browser is IE

    tempX = event.clientX + document.body.scrollLeft

    tempY = event.clientY + document.body.scrollTop

  } else {  // grab the x-y pos.s if browser is NS

    tempX = e.pageX

    tempY = e.pageY

  }  

  // catch possible negative values in NS4

  if (tempX < 0){tempX = 0}

  if (tempY < 0){tempY = 0}  

  

  if (popup_on) {

    show_popup();

  }



  return true

}



var posX = 0;

var posY = 0;



var myHeight = 0;



function myDim () {

	var wh;

	var ht;

}



var dim1 = new myDim();

var dim2 = new myDim();

var dims = new myDim();



function show_popup(url, wd, ht, dimid ) {

  if (dimid === 1) {

	  if (dim1.wh === undefined) { //alert('1');

	  	dims.wh 	= wd;

		dim1.wh 	= wd;

		dims.ht 	= ht;

		dim1.ht		= ht; }else {

	  	dims.wh 	= dim1.wh;

		dims.ht 	= dim1.ht;

		}

  } else if (dimid === 2) {

	  if (dim2.wh === undefined) { //alert('2');

	  	dims.wh 	= wd;

		dim2.wh 	= wd;

		dims.ht 	= ht;

		dim2.ht		= ht; }else {

	  	dims.wh 	= dim2.wh;

		dims.ht 	= dim2.ht;

		}

  } else {

	  //alert(dimid + '?');

  }

  document.getElementById("large_image_frame").width 	= dims.wh;

  document.getElementById("large_image_frame").height 	= dims.ht;

  

  document.getElementById("large_image_frame").style.border 	= 'solid 1px #ccc';

  document.getElementById("large_image_frame").style.padding 	= '10px';

  document.getElementById("large_image_frame").style.background = '#fff';

  

  

  

  var newX = tempX + 10;

  var newY = tempY + 10;

  

  if (posX!=newX || posY!=newY) {

    document.getElementById("large_image_frame").style.left = newX + 'px';

    document.getElementById("large_image_frame").style.top = newY + 'px';



    posX = newX;

    posY = newY;

  }

  

  var currentURL = document.getElementById("large_image_frame").src;

  if (url && url != currentURL) {

    document.getElementById("large_image_frame").src = url;

  }



  document.getElementById("large_image_frame").style.display = 'block';

  

  popup_on = true;

}



function hide_popup() {

  document.getElementById("large_image_frame").style.display = 'none';

  

  popup_on = false;

}





// 

function MM_openCrWindow(mypage, w, h, scroll, resize) {
	console.log(mypage);
    var myname = "nW";

    var winl = (screen.width - w) / 2;

    var wint = (screen.height - h) / 2;

    winprops = "height=" + h + ",width=" + w + ",top=" + wint + ",left=" + winl + ",scrollbars=" + scroll + ",resizable=" + resize;

    win = window.open(mypage, myname, winprops);

    if (parseInt(navigator.appVersion) >= 4) {

        win.window.focus();

    }

}