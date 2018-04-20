<!--script>location="http://www.powerplaza.net/home/";</script-->

<script language="javascript">
<!--
var isCSS,isW3C,isIE4,isNN4,isIE6CSS;
function centerOnWindow(elemID){
    var obj = getRawObject(elemID);
    
    var scrollX=0,scrollY=0;
    if(document.body && typeof document.body.scrollTop !="undefined"){
        scrollX+=document.body.scrollLeft;
        scrollY+=document.body.scrollTop;
        if(document.body.parentNode && typeof document.body.parentNode.scrollTop !="undefined"){
            scrollX+=document.body.parentNode.scrollLeft;
            scrollY+=document.body.parentNode.scrollTop;
        }
    }
    else if(typeof window.pageXOffset !="undefined"){
        scrollX+=window.pageXOffset;
        scrollY+=window.pageYOffset;
    }
    //alert(getObjectWidth(obj)/2);
    
    var x = Math.round((getInsideWindowWidth()/2) - (getObjectWidth(obj)/2)) + scrollX;
    var y = Math.round((getInsideWindowHeight()/2) - (getObjectHeight(obj)/2)) + scrollY;
    //alert(x + "=" +  y);
    shiftTo(obj,x,y);
    
}

function getInsideWindowWidth(){
    if(window.innerWidth){
        return window.innerWidth;
    }
    else if(isIE6CSS){
        return document.body.parentElement.clientWidth;
    }
    else if(document.body && document.body.clientWidth){
        return document.body.clientWidth;
    }
}

function shiftTo(obj,x,y){
    
    if(obj){
        if(isCSS){
            //alert("in");
            var units = (typeof obj.left == "string") ? "px" : 0;
            obj.style.left = x + units;
            obj.style.top = y + units;
            obj.style.visibility="visible";
        }
        else if(isNN4){
            obj.moveTo(x,y);
        }
    }
}


function handleScroll(evt){
    evt = (evt) ? evt : window.event;
    centerOnWindow("mypopup");
    
    evt.cancelBubble = true;
        
}

window.onscroll = handleScroll;
window.onresize = handleScroll;
function getInsideWindowHeight(){
    if(window.innerHeight){
        return window.innerHeight;
    }
    else if(isIE6CSS){
        return document.body.parentElement.clientHeight;
    }
    else if(document.body && document.body.clientHeight){
        return document.body.clientHeight;
    }
}

function getObjectWidth(elem){
    var result = 0;
    if(elem){
        if(elem.offsetWidth){
            result = elem.offsetWidth;
        }
        else if(elem.clip && elem.clip.width){
            result = elem.clip.width;
        }
        else if(elem.style && elem.style.pixelWidth){
            result = elem.style.pixelWidth;
        }
    }    
    return parseInt(result);
}

function getObjectHeight(elem){
    
    var result = 0;
    if(elem){
        if(elem.offsetHeight){
            result = elem.offsetHeight;
        }
        else if(elem.clip && elem.clip.height){
            result = elem.clip.height;
        }
        else if(elem.style && elem.style.pixelHeight){
            result = elem.style.pixelHeight;
        }
    }    
    return parseInt(result);
}

function swapcolor(){
    
    if(document.images){
        isCSS = (document.body && document.body.style) ? true : false;
        isW3C = (isCSS && document.getElementById) ? true : false;
        isIE4 = (isCSS && document.all) ? true : false;
        isNN4 = (document.layers) ? true : false;
        isIE6CSS = (document.compatMode && document.compatMode.indexOf("CSS1")>=0) ? true : false;
        
    }
    
    centerOnWindow("mypopup");
    opacity("mypopup",0,100,2000);
}

function getRawObject(obj){
    var theObj;
    
    if(typeof obj == "string"){
        if(isW3C){
            
            theObj = document.getElementById(obj);
        }
        else if(isIE4){
            theObj = document.all(obj);
        }
        else if(isNN4){
            theObj = seekLayer(document,obj);
        }
    }
    return theObj;
}

function getObject(obj){
    var theObj = getRawObject(obj);
    
    if(theObj && isCSS){
        theObj = theObj.style;
    }
    return theObj;
}

function seekLayer(doc, name){
    var theObj;
    for(var i=0;i < doc.layers.length ; i++){
        if(doc.layers[i].name == name){
            theObj = doc.layers[i];
            break;
        }
        if(doc.layers[i].document.layers.length > 0){
            theObj = seekLayer(document.layers[i].document, name);
        }
    }
    return theObj;
}


function opacity(id, opacStart, opacEnd, millisec) { 
    //speed for each frame 
    var speed = Math.round(millisec / 100); 
    var timer = 0; 

    //determine the direction for the blending, if start and end are the same nothing happens 
    if(opacStart > opacEnd) { 
        for(i = opacStart; i >= opacEnd; i--) { 
            setTimeout("changeOpac(" + i + ",'" + id + "')",(timer * speed)); 
            timer++; 
        } 
    } else if(opacStart < opacEnd) { 
        for(i = opacStart; i <= opacEnd; i++) 
            { 
            setTimeout("changeOpac(" + i + ",'" + id + "')",(timer * speed)); 
            timer++; 
        } 
    } 
} 

//change the opacity for different browsers 
function changeOpac(opacity, id) { 
    var object = document.getElementById(id).style; 
    object.opacity = (opacity / 100); 
    object.MozOpacity = (opacity / 100); 
    object.KhtmlOpacity = (opacity / 100); 
    object.filter = "alpha(opacity=" + opacity + ")"; 
} 
//-->
</script>

<script language="Javascript">
<!--
function setCookie( name, value, expiredays ) { 
    var todayDate = new Date(); 
        todayDate.setDate( todayDate.getDate() + expiredays ); 
        document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";" 
    } 

function closeWin() { 
    if ( document.notice_form.chkbox.checked ){ 
        setCookie( "maindiv", "done" , 1 ); 
    } 
    document.all['divpop'].style.visibility = "hidden";
}

//-->  
</script>
<html>
 <head>
  <title></title>
  <meta name="generator" content="editplus">
  <meta name="author" content="">
  <meta name="keywords" content="">
  <meta name="description" content="">
 </head>
<!-- 레이어 팝업:e -->
 <body topmargin="0" leftmargin="0" >
	<style type="text/css">
	<!-- 
		body,html {
			width:100%; height:100%; _height:100%; overflow:hidden; border:0;
		}
	//-->
	</style>
	<table width="100%" height="100%" cellpadding="0" cellspacing="0" border="0">
	  <tr>
		<td height="100%" valign="middle" align="center">
		  <table width="481" height="450" cellpadding="0" cellspacing="0" border="0">
			<tr>
			  <td><img src="img_intro.jpg" border="0" /></td>
			  <td><a href="http://www.powerplaza.net/" target="_blank" title="라보ev피스"><img src="i_peace_2018.jpg" border="0" /></a><br/><a href="http://www.doldoin.com/" target="_blank" title="수소환원수기 쇼핑몰"><img src="i_suso_banner_1.jpg" border="0" /></a></td>
			</tr>
			<tr>
			  <td colspan="1"><a href="/home/index.php"><img src="btn_intro_01.png" border="0" /></a><a href="/shop_en/index.php"><img src="btn_intro_02.png" border="0" /></a><a href="/shop/index.php"><img src="btn_intro_03.png" border="0" /></a></td>
			</tr>
			<tr>
			  <td colspan="1"><img src="img_intro_tail.jpg" border="0" /></td>
			</tr>
		  </table>
		</td>
	  </tr>
	</table>
	
 </body>
<script language="Javascript">
cookiedata = document.cookie;    
if ( cookiedata.indexOf("maindiv=done") < 0 ){      
    document.all['divpop'].style.visibility = "visible";
    } 
    else {
        document.all['divpop'].style.visibility = "hidden"; 
}
</script>
</html>