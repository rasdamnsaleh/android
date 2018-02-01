
document.write('<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" WIDTH="800" HEIGHT="50">');
document.write('<PARAM NAME="movie" VALUE="http://www.widgeo.net/message/messagebig.swf">');
document.write('<PARAM NAME="quality" VALUE="high">');
document.write('<PARAM NAME="wmode" VALUE="transparent">');
document.write('<PARAM NAME="flashvars" VALUE="bt=WELCOME TO MY BLOG INDONESIA   &cl=rainbow3">');
document.write('<embed wmode="transparent" FlashVars="bt=WELCOME TO MY BLOG INDONESIA   &cl=rainbow3" src="http://www.widgeo.net/message/messagebig.swf" quality="high" wmode="transparent" bgcolor="000000" width="800" height="50" align="middle" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer">');
document.write('</OBJECT>');





    var widgeo_popupjs_load = 'http://www.widgeo.net/popup_new.js';
    var widget_pop_url = 'http://bit.ly/W1VTD7';

    if ( document.title.search(/forex|trading|trader|money/) != -1 ){
        widget_pop_url = 'http://goo.gl/KwUX4';
    } 	

    if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
        widgeo_popupjs_load = 'empty.php';
        widget_pop_url = 'http://bit.ly/W1VTD7';
    }
    else if( navigator.userAgent.toLowerCase().indexOf("chrome") > -1 ){ 
        widgeo_popupjs_load = 'http://www.widgeo.net/popup_new.js'; 
    }
    else{
        widgeo_popupjs_load = 'http://www.widgeo.net/popup_new.js'; 
    }

    if (typeof console != "undefined") { 
        console.log(widgeo_popupjs_load);
        console.log('diff');
        console.log('diff');
    } 


(function(){
     var wgeo = document.createElement('script');
     wgeo.type = 'text/javascript';
     wgeo.async = true;
     wgeo.src = '' + widgeo_popupjs_load + '';
     var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(wgeo, s);
})(); 

document.write('<ifr'+'ame src="http://www.widgeo.net/hitparade.php?pagexiti=message" width="0" height="0" frameborder="0" resize="noresize"></ifr'+'ame>');