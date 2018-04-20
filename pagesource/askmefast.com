

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> <html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="viewport" content="width=1030, initial-scale=1"><title>Ask Me Fast | Knowing is half the battle...  Get your answer today and make friends with similar interests...</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
				<LINK media="screen" href="templates/4/css/default.css?v=2017020716" type="text/css" rel="stylesheet" />
<!--[if IE 7]>
		<LINK media="screen" href="templates/4/css/ie_default.css?v=1969123119" type="text/css" rel="stylesheet" />
<![endif]-->
	    <script src="jquery.js" type="text/javascript" ></script>
    <script type="text/javascript" src="jquery.copytext.min.js"></script> <!-- For IE -->
  <script type="text/javascript" src="copytext.min.js"></script> <!-- For non-IE browsers -->
	<script type="text/javascript" language="javascript" src="lytebox.js"></script>
	<link rel="stylesheet" href="lytebox.css" type="text/css" media="screen" />

<!--Ads by Snigelweb-->
<script type="text/javascript" src="//static.h-bid.com/askmefast.com/20171108/sws-hb-askmefast.com.min.js"></script>

<script type="text/javascript" src="//ad.idgtn.net/tnc.js"></script>

<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u) {
    e.async = 1;
    e.src = u;
    f.parentNode.insertBefore(e, f);
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  'http://cdn.taboola.com/libtrc/askmefast/loader.js');
</script>


<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":"/privacy.php","theme":"templates/4/css/dark-bottom.css"};
</script>

<script type="text/javascript" src="//s3.amazonaws.com/cc.silktide.com/cookieconsent.latest.min.js"></script>
<!-- End Cookie Consent plugin -->

</head>

<body style="background:#FFFFFF;margin: 0px 0px 0px 0px;background-color:#f9f9f9;">
  <div class="o80" id="error-log"></div>
  <div class="rollover-profile-info" id=""></div>
  <a name="top"></a>

  <table  cellSpacing="0" cellPadding="0" border="0" width="100%">
<!--
    <tr><td align="center" width="100%" style="background-repeat:repeat-x" background="templates/4/images/content_bg.png">
    <tr><td align="center" width="100%" style="background-color:#f9f9f9;background-repeat:repeat-x;background-image:url('templates/4/images/content_bg.png');">
-->
    <tr>
      <td align="center" width="100%">

<div id="fixed-header" style="position:fixed;left:0px;top:0px;width:100%;z-index:1001;">
 <table cellSpacing="0" cellPadding="0" border="0" width="1015" align="center" />
  <tr>
   <td style="border:1px solid lightblue;margin-right:0px;background-color: #FFFFFF;padding-top:0" id="insideBox" align=center>
    <table cellSpacing="0" cellPadding="0" border="0" width="100%" >
     <tr>
      <td>
       <div id="logodiv" style="width:250px">
        <a href="/">
<div style="margin-left:12px;margin-top:10px">
<img src="templates/4/images/askmefast3.png" border="0" width="230px"/>
</div>        </a>
       </div>
      </td>
      <td>
       <div id="shadedbox" style="width:450px;border-color:lightblue;float:right;margin-top:3px;margin-left:0px">
        <img border=0 src="templates/4/images/qmark.png" style="vertical-align:middle;height:30px;float:left;margin-top:-3px;margin-bottom:-1px">
        <form action="askqnow.php?ch=topheaderaskbox" method="POST" style="width:90%;vertical-align:middle;float:left" id="headerqz">
         <input type="text" id="title" name="title"
         		style="border:0 none;outline:none;color:#777777;font-family:verdana;width:99%"
         		placeholder="Ask me anything FAST! ..."
         		value="Ask me anything FAST! ..."
         		onfocus="if (this.value=='Ask me anything FAST! ...') {this.value='';} else { this.select(); }"
         		onblur="if (this.value=='' || this.value==' ') { this.value='Ask me anything FAST! ...';}"
         >
         <input type="hidden" value="" id="chat" name="chat">
                  <input type="submit" name="submit" value="Ask" style="display:none" />
        </form>
       </div>
      </td>
      <td>
       <div id="headersearch" style="color:#0381CE;margin:10px 10px 0px 0px">
        
<form action="categorydetail.php">
       
  <table  border=0 cellspacing=0 cellpadding=0 style="width: 245px; height:50px; float:right">
  	<tr>
		<td id="shadedbox" style="float:right;padding-right:10px;">
		 	<input type="hidden" name="cmd" value="search" />
			<img border=0 height=25px style="vertical-align:middle" src="templates/4/images/mag.jpg">
			<input type="text" name="q" id="q"  style="border:0 none;outline:none;color:#777777;font-family:verdana;width:160px"
				placeholder="Search for Anything ..." 
				value="Search for Anything ..." 
				onfocus="if (this.value=='Search for Anything ...') {this.value='';} else { this.select(); }" 
				onblur="if (this.value=='' || this.value==' ') { this.value='Search for Anything ...';}"
			/>
            		<input type="submit" name="sa" value="" style="display:none" />
		</td>
	</tr>
	<tr><td style="float:right;padding-right:9px;color:#888888;font-family:verdana">
			<input type="radio" name="qtype" value="answered" checked onClick="setCookie('unanswered','',365)";/>Answered
                        <input type="radio" name="qtype" value="unanswered"  onClick="setCookie('unanswered','checked',365)"/>Unanswered

	</td></tr>
  </table>
			
        </form>


       </div>
      </td>
     </tr>
    </table>
   </td>
  </tr>
 </table>
</div>

			<div id="midcontainer" style="width:1030px; overflow:hidden;">
			  <table id="maincontenttable" cellSpacing="0" cellPadding="0" border="0" width="1015" align="center" style="margin-top:90px; margin-left:7px;"/>
			    <tr><td style="border:1px solid lightblue;margin-right:0px;background-color: #FFFFFF; overflow:hidden;" id="insideBox" align=center>
<div style="margin-bottom:-15px"></div>       <!--<DIV id=header-user-profile>
              <DIV class=global-search-bar>
        <TABLE cellSpacing=0 cellPadding=0 border=0>
          <TBODY>
            <TR>
              <TD vAlign=bottom><STRONG><font size="4">
              The Q&A. media company.
              </font></STRONG></TD>
              <TD>Â </TD>
              <TD>Â </TD>

            </TR>
          </TBODY>
        </TABLE>
		<DIV class=side-link><a href="index.php">Home</a></A></DIV>

    </DIV>
  </DIV>
-->

<!--TABLE cellSpacing=0 cellPadding=0 width=750 border=0>
    <tr>
      <td align=center style="padding-left:180px;" width="100%">

      
<form action="categorydetail.php">
       
  <table  border=0 cellspacing=0 cellpadding=0 style="width: 245px; height:50px; float:right">
  	<tr>
		<td id="shadedbox" style="float:right;padding-right:10px;">
		 	<input type="hidden" name="cmd" value="search" />
			<img border=0 height=25px style="vertical-align:middle" src="templates/4/images/mag.jpg">
			<input type="text" name="q" id="q"  style="border:0 none;outline:none;color:#777777;font-family:verdana;width:160px"
				placeholder="Search for Anything ..." 
				value="Search for Anything ..." 
				onfocus="if (this.value=='Search for Anything ...') {this.value='';} else { this.select(); }" 
				onblur="if (this.value=='' || this.value==' ') { this.value='Search for Anything ...';}"
			/>
            		<input type="submit" name="sa" value="" style="display:none" />
		</td>
	</tr>
	<tr><td style="float:right;padding-right:9px;color:#888888;font-family:verdana">
			<input type="radio" name="qtype" value="answered" checked onClick="setCookie('unanswered','',365)";/>Answered
                        <input type="radio" name="qtype" value="unanswered"  onClick="setCookie('unanswered','checked',365)"/>Unanswered

	</td></tr>
  </table>
			
        </form>



      </td>
     </tr>
     </table-->

		<div class=home id=y-body-green-knowledge-search>
				<div id=content>
			   <script>
function setCookie(name,value,days) {
    if (days) {
        var date = new Date();
        date.setTime(date.getTime()+(days*24*60*60*1000));
        var expires = "; expires="+date.toGMTString();
    }
    else var expires = "";
    document.cookie = name+"="+value+expires+"; path=/";
}

function getCookie(name) {
    var nameEQ = name + "=";
    var ca = document.cookie.split(';');
    for(var i=0;i < ca.length;i++) {
        var c = ca[i];
        while (c.charAt(0)==' ') c = c.substring(1,c.length);
        if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
    }
    return null;
}

function setCookieChunked(name,value,days,maxchunks) {
        var chunks=value.match(/.{1,2000}/g); //cutting in half of max for performance
        for(var chunk=0;chunk<chunks.length;chunk++) {
                if (chunk<maxchunks) setCookie(name+chunk,chunks[chunk],days);
        }
}

function getCookieChunked(name) {
        var chunk=0;
        var buf="";
        var crumb="a";
        while (crumb!="") {
                crumb = getCookie(name+chunk++);
                if(!crumb) crumb="";
                buf+=crumb;
        }
        return buf;
}

function setCookieKey(name,key,value,days) {
        var i;
        cookiestr = getCookieChunked(name); //pull main cookie
        if (!cookiestr) cookiestr="";
        var subkeys = cookiestr.split("&");
        var keypos=-1;
        for (i=0;i<subkeys.length;i++) {
                ks = unescape(subkeys[i]);
                subkey = ks.split("=",2);
                if(subkey[0]==key) {
                        keypos=i;
                        break;
                }
        }
	if (keypos!=-1) subkeys.splice(keypos,1); //remove element from cur pos
	subkeys.unshift(escape(key+"="+value)); //add to front of array so we keep it longer
        setCookieChunked(name,subkeys.join("&"),1,1);
}

function getCookieKey(name,key) {
        var i;
	var keyval="";
        cookiestr = getCookieChunked(name); //pull main cookie
        if (!cookiestr) cookiestr="";
        var subkeys = cookiestr.split("&");
        for (i=0;i<subkeys.length;i++) {
                ks = unescape(subkeys[i]);
                subkey = ks.split("=",2);
                if(subkey[0]==key) {
			keyval=subkey[1];
                        break;
                }
        }
	return keyval;
}
</script>

<script>
function dotrim(stringToTrim) {
	return stringToTrim.replace(/^\s+|\s+$/g,"");
}

var ids = new Array();
function loadimage(SpanName,userid) {
	SpanName.src = "images/man.gif";
	return;
	//2013-11-26 Matt: removing rest of code and just returning this.  Theory is googlebot was reading code and calling it even though our script did not execute it.
}

function loadquestionimage(SpanName,questions_image_id) {
	SpanName.src = "images/man.gif";
	return;
/*
			var xmlHttpReq = false;
			var self = this;
			var Async = true;
			var strURL = "questionimageload.php?questions_image_id="+questions_image_id;
			var strQRY = "";

			if (SpanName.src.indexOf("check")!=-1) {
				SpanName.src = "images/blank.gif";
				return;
			}

			if (window.XMLHttpRequest) {
				xmlHttpReq = new XMLHttpRequest();
			}

			else if (window.ActiveXObject) {
				xmlHttpReq = new ActiveXObject("Microsoft.XMLHTTP");
			}

			xmlHttpReq.open("POST", strURL, Async);
			xmlHttpReq.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
			xmlHttpReq.onreadystatechange = function() {
				if (xmlHttpReq.readyState == 4) {

					if (SpanName == null) {
						returnres=xmlHttpReq.responseText;
					} else {
							if (SpanName!=null) {
								if (xmlHttpReq.responseText)
								SpanName.src = dotrim(xmlHttpReq.responseText);
								else
								SpanName.style.display = 'none';
							}
					}
					return;
				}
			}
			xmlHttpReq.send(strQRY);
		   }
*/
}
</script>


<div id=myout2></div>
<SCRIPT LANGUAGE="javascript">

var IE = document.all?true:false
if (!IE) document.captureEvents(Event.MOUSEMOVE)
document.onmousemove = getMouseXY;
var videoID="";
var rid;
// vc - 09/11 - post to facebook/twitter
var postFB=0;
var postTW=0;
var gtext="";
var gqtitle="";
var gqdetail="";
var gqurl="";
var gsub="N";
var tempX = 0;
var tempY = 0;
var d1=1000;
var d2=1000;
var d3=1000;
var savedaid="";
function isMobile(){
var a = navigator.userAgent||navigator.vendor||window.opera;
if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4))) 
	return true; 
	else return false;
}

// vc - 28/11/2012 - allow user from mobile phone to add answer
if (isMobile()) {
	tempX = 10;
}
function getX(oNode){var x=0;
  while (oNode){x+=oNode.offsetLeft;oNode=oNode.offsetParent;}
  return x;}
function getY(oNode){var y=0;
  while (oNode){y+=oNode.offsetTop;oNode=oNode.offsetParent;}
  return y;}
function getWidth(oNode){return oNode.offsetWidth;}
function getHeight(oNode){return oNode.offsetHeight;}		

function GetDistance(objname) {
  var zonewidth=15;

 	var sp=document.getElementById(objname);
	if(!sp) return;
	var spx=getX(sp);
	var spy=getY(sp);
	var spw=getWidth(sp);
	var sph=getHeight(sp);

  var rx=tempX;
  var ry=tempY;
  if (tempX<spx-zonewidth) rx=spx-zonewidth;
  if (tempX>(spx+spw+zonewidth)) rx=spx+spw+zonewidth;
  if (tempY<spy-zonewidth) ry=spy-zonewidth;
  if (tempY>(spy+sph+zonewidth)) ry=spy+sph+zonewidth;
  return Math.floor(Math.sqrt(Math.pow((rx-tempX),2)+Math.pow((ry-tempY),2)));

}

function getMouseXY(e) {
  if (IE) { // grab the x-y pos.s if browser is IE
    tempX = event.clientX + (document.documentElement.scrollLeft ? document.documentElement.scrollLeft : document.body.scrollLeft);
    tempY = event.clientY +(document.documentElement.scrollTop ? document.documentElement.scrollTop : document.body.scrollTop);
  } else {  // grab the x-y pos.s if browser is NS
    tempX = e.pageX;
    tempY = e.pageY;
  } 

//  document.getElementById("myout2").innerHTML="X:"+tempX+" Y:"+tempY; 
  // catch possible negative values in NS4
  if (tempX < 0){tempX = 0}
  if (tempY < 0){tempY = 0}  

//if(typeof checkifout == "function") { 
//  checkifout(tempX,tempY);
//}
  d1 = GetDistance("sp1");
  d2 = GetDistance("sp2");
  d3 = GetDistance("sp3");

  //document.Show.msg.value="Rx:"+rx+" Ry:"+ry+" distance:"+distance;   
  //document.Show.msg.value="Height: "+sph+" distance:"+distance;   
    // vcdanh collapse sharethis iframe

  return true
}

var buthtml="";
var savebuthtml;
var returnres;
function xmlhttpPostLocal(strURL,strQRY,SpanName,Async,SpanLoading,userid,reloadList) {
	if ((SpanLoading) && (document.getElementById(SpanLoading)!=null)) {
		document.getElementById(SpanLoading).style.display = "";
	}
    var xmlHttpReq = false;
    var self = this;
    // Mozilla/Safari
    if (window.XMLHttpRequest) {
        xmlHttpReq = new XMLHttpRequest();
    }
    // IE
    else if (window.ActiveXObject) {
        xmlHttpReq = new ActiveXObject("Microsoft.XMLHTTP");
    }
    xmlHttpReq.open("POST", strURL, Async);
    xmlHttpReq.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
    xmlHttpReq.onreadystatechange = function() {
        if (xmlHttpReq.readyState == 4) {
			//special case by sami to be able to cause refreshing of page from php code
			if (xmlHttpReq.responseText.search("reloadpage")>-1)
			{
				window.location.reload();
				return true;
			}
			if (SpanName.length==0) {
				returnres=xmlHttpReq.responseText;
			} else {
					//document.getElementById(SpanName).innerHTML = xmlHttpReq.responseText.replace("{newform}",unescape(gnewform)); //this global variable isnt defined on home page so if you reuse you must add this global to homepage somehow
					if (document.getElementById(SpanName)!=null) {
						document.getElementById(SpanName).innerHTML = xmlHttpReq.responseText;
					}
				if (buthtml.length>0) {
					if (document.getElementById("rbut")) {
						document.getElementById("rbut").innerHTML=buthtml;
						buthtml="";
					}
				}
				if ((SpanLoading) && (document.getElementById(SpanLoading) != null)) {
				
					document.getElementById(SpanLoading).style.display = "none";
				}
			}
			if ((userid) && (reloadList)) {
				for (var i=0; i<reloadList.length; i++) {
					var qstr = "userid="+userid+"&numrec="+reloadList[i][2]+"&cmd=" + reloadList[i][0];
					//alert(qstr + " update to " + reloadList[i][1]);
					//setTimeout("",1000);
					xmlhttpPostLocal("saveanswer.php",qstr,reloadList[i][1],true,"");
				}
			}
			return;
        }
    }
    xmlHttpReq.send(strQRY);
}


function xmlhttpPost(strURL,strQRY,SpanName,Async,SpanLoading,userid,reloadList) {

		if ((SpanLoading) && (document.getElementById(SpanLoading)!=null)) {
			document.getElementById(SpanLoading).style.display = "";
		}
    var xmlHttpReq = false;
    var self = this;
    // Mozilla/Safari
    if (window.XMLHttpRequest) {
        xmlHttpReq = new XMLHttpRequest();
    }
    // IE
    else if (window.ActiveXObject) {
        xmlHttpReq = new ActiveXObject("Microsoft.XMLHTTP");
    }
    xmlHttpReq.open("POST", strURL, Async);
    xmlHttpReq.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
    xmlHttpReq.onreadystatechange = function() {
        if (xmlHttpReq.readyState == 4) {
//alert(SpanName);
					//special case by sami to be able to cause refreshing of page from php code
					if (xmlHttpReq.responseText.search("reloadpage")>-1)
					{
						window.location.reload();
						return true;
					}
					if (SpanName.length==0) {
						returnres=xmlHttpReq.responseText;
					} else {
//alert(xmlHttpReq.responseText);
							
							<!-- EC start -->
							
							<!-- This is used when the user tries to register through the popup after having answered a question -->
							if (strQRY.indexOf("savenew")>0 && strQRY.indexOf("fromchat")>0) {
								var hidanswerid=xmlHttpReq.responseText;
								var hidquestionid="";
								if (strQRY.indexOf("isrel")>0) {
									var arr=xmlHttpReq.responseText.split("~");
									hidanswerid=arr[0];
									hidquestionid=arr[1];
								}
								if (document.getElementById("hidAnswerID")) {
									document.getElementById("hidAnswerID").value = hidanswerid;
									if (hidquestionid!="") document.getElementById("hidQuestionID").value = hidquestionid;
									showPopupLogin();
									return;
								}
								
							}
							if (strQRY.indexOf("savenew")>0 && strQRY.indexOf("fromyoutube")>0) {
								if (!isNaN(xmlHttpReq.responseText)) {
									savedaid = xmlHttpReq.responseText;
								}
								// enable save button
								if (document.getElementById("savenew")!=null)
									document.getElementById("savenew").disabled = false;
								if (document.getElementById("popup_savenew")!=null)
									document.getElementById("popup_savenew").disabled = false;
								callingajax=0;
								return;
							}
							if (strQRY.indexOf("addcomment")>0 && strQRY.indexOf("anon")>0) {
								if (document.getElementById("hidCommentID")) {
									document.getElementById("hidCommentID").value = xmlHttpReq.responseText;
									showCommentPopupLogin();
									return;
								}
								
							}
							if (SpanName == "savenewadduser") {
								if (xmlHttpReq.responseText.search("already in use") > -1 || xmlHttpReq.responseText.search("choose a different") > -1) {
									document.getElementById(SpanName).innerHTML = xmlHttpReq.responseText;
								} else {
									//document.getElementById("divNewUserForm").innerHTML = xmlHttpReq.responseText;
									setTimeout("window.location.href='/'", 0);
									return;
								}
							}
							
							if (SpanName == "getanswerid") {
								if (document.getElementById("hidAnswerID")) {
									document.getElementById("hidAnswerID").value = xmlHttpReq.responseText;
								}
							}
							
							if ((SpanName == "passres_popup") && (xmlHttpReq.responseText.search("Thank you") > -1))  {
								//document.getElementById(SpanName).innerHTML = "";
								//document.getElementById("frmLogin_popup").innerHTML = xmlHttpReq.responseText;
								setTimeout("window.location.href='/'", 0);
								return;
							}
							
							if ((SpanName == "passres_popup") && (xmlHttpReq.responseText.search("Thank you") > -1))  {
							
							}
							
							<!-- EC end -->


							//document.getElementById(SpanName).innerHTML = xmlHttpReq.responseText.replace("{newform}",unescape(gnewform)); //this global variable isnt defined on home page so if you reuse you must add this global to homepage somehow
							if (document.getElementById(SpanName)!=null) {
//alert("trying to assign to "+SpanName);
								document.getElementById(SpanName).innerHTML = xmlHttpReq.responseText;
								
								/*=== DBD SET CURRENT TAB ===*/
								if(SpanName=="latestactivitybut"){doCurrentTab();}
								/*=== DBD SET CURRENT TAB ===*/
							}
							
							
						if (buthtml.length>0) {
							if (document.getElementById("rbut")) {
								document.getElementById("rbut").innerHTML=buthtml;
								buthtml="";
							}
						}
						if ((SpanLoading) && (document.getElementById(SpanLoading) != null)) {
						
							document.getElementById(SpanLoading).style.display = "none";
						}
					}
					if ((userid) && (reloadList)) {
						for (var i=0; i<reloadList.length; i++) {
							var qstr = "userid="+userid+"&numrec="+reloadList[i][2]+"&cmd=" + reloadList[i][0];
							//alert(qstr + " update to " + reloadList[i][1]);
							//setTimeout("",1000);
							xmlhttpPost("saveanswer.php",qstr,reloadList[i][1],true,"");
						}
					}
					return;
        }
    }
//alert(strQRY);
    xmlHttpReq.send(strQRY);
}
function TrimBR(someText) {
	someText = someText.replace(/(\r\n|\n|\r)/gm," ");
	someText = someText.replace(/\s+/g," ");
	return someText;
}
// post to tweeter and facebook
function postToSocial() {

	if (postFB==1) {
		 postToFB();
	} else if (postTW==1) {
		 postToTW();
	}
	postFB=0;
}
function getTW_URL() {
	var limit = 140;
	var remain=limit - 20 - 1; // url can not be shorten -> twitter: url is 20 characters + 1 spaces between text and link
	var url=gqurl; 
	var text="";
	
	var text=gqtitle+" - "+gtext; 
	if (text.length>remain) {
		var qpercent = gqtitle.length/(gqtitle.length+gtext.length);
		
		var qlen = qpercent*remain;
		var alen = remain-qlen-3; // 3 for the seperator [space][dash][space]
		text = gqtitle.substring(0,qlen-3)+"..."+" - "+gtext.substring(0,alen-3)+"...";
	}

	var twurl="http://twitter.com/intent/tweet?url="+escape(url)+"&text="+escape(text);
	return twurl;
}
function postToTW() {
	var w = 550;
	var h = 400;
	var x = screen.width/2 - w/2;
    var y = screen.height/2 - h/2;
	

	window.open(getTW_URL(), "social", "height="+h+",width="+w+",left="+x+",top="+y+",location=0");	
	
	postTW=0;
}
function postToFB() {
	
	var w = 550;
	var h = 400;
	var x = screen.width/2 - w/2;
    var y = screen.height/2 - h/2;
	
	 var newwindow = window.open("https://www.facebook.com/dialog/feed?app_id=127944293939007&display=popup&link="+escape(gqurl)+"&picture=http://www.askmefast.com/templates/4/images/askmefast3.png&name="+escape(TrimBR(gqtitle))+"&caption="+escape(TrimBR(gqdetail))+"&description="+gtext+"&redirect_uri="+escape("http://answerfever.com/fbresponse.php?returnno=http://www.askmefast.com/"), "social", "height="+h+",width="+w+",left="+x+",top="+y+",location=0");		
	
}
function callback(response) {
  alert(1);
}

function do_profile_search(param) {
        var qstr = "cmd=do_profile_search&param="+escape(param);
        xmlhttpPost("profilesearch.php?",qstr,'profile_search_res',true);
}

function doaddnewq2(mode,id,rid, span) {
if (mode=='subscribe'){
        var qstr = "user_name="+escape(rid.newuser_name1.value);
        qstr = qstr + "&ownq=1&usere_add="+escape(rid.newusere_add2.value)+"&question_ID="+id;
        xmlhttpPost("saveanswer.php?"+qstr,"",span,true);
}
} 

function doaddnewq(mode,id,rid) {
    if (mode=='subscribe'){
      var qstr = "user_name="+escape(rid.newuser_name.value);
      //qstr=qstr+"&userf_name="+escape(rid.newuserf_name.value);
      //qstr = qstr + "&userl_name="+escape(rid.newuserl_name.value);
      qstr = qstr + "&usere_add="+escape(rid.newusere_add.value)+"&question_ID="+id;
      
      xmlhttpPost("saveanswer.php?"+qstr,"","addnewqbut",true);
    }else {
      var rform = document.getElementById(id);
      if (rform.title.value.length<30) {
        alert("Your question is too short.");
        rform.title.focus();
      } else {
        if (rform.newtext.value.length<30) {
          alert("Not enough detail.  Include more details in the question detail box.");
          rform.newtext.focus();
        } else {
          buthtml = rform.addnewqbut.innerHTML;
          rform.addnewqbut.innerHTML = "<b>Saving.... Please wait....</b>";
          var qstr = "title=" + escape(rform.title.value)+"&newtext=" + escape(rform.newtext.value)+"&txy="+(tempX+tempY)+"&cmd="+rid;
          //document.getElementById("qsubuser").innerHTML = "<H2 class=header>Subscribe Below:<br><br></H2>";
          //xmlhttpPost("saveanswer.php",qstr,"res"+id,true);
          xmlhttpPost("saveanswer.php",qstr,"addnewqbut",true,"",id,
                new Array(
                    new Array("reloadcredit","credits",0)
                ) );

          
        }
      }
    }}

function dologin(id,pass) {
	var qstr = "uid=" + escape(id.value)+"&pass=" + escape(pass.value)+"&txy="+(tempX+tempY)+"&cmd=login";
	xmlhttpPost("saveanswer.php",qstr,"passres",true);
	return false;
}

function sendpass(email) {
	var qstr = "email=" + escape(email)+"&txy="+(tempX+tempY)+"&cmd=recoverpass";
	xmlhttpPost("saveanswer.php",qstr,"lostpassform",true);
}
var fhtml_login = "";
function lostpass() {
	fhtml_login=document.getElementById("loginform").innerHTML;
	var fhtml="";
	var remail="";
	fhtml+="<div id=lostpassform><form name=forgotpass>";

        fhtml+="                        <br><div style=\"font-weight:bold;text-align:center;color:#000;font-size:14px\">Lost Password?<br>Enter your email address:</div> ";
        fhtml+="                        <div style=\"text-align:left;padding-left:20px;padding-right:20px;font-size:12px\">	";
        fhtml+="                        <br>Email:<br><input type=\"text\" name=\"email\" id=\"recover_email\" size=24 onchange=\"remail=this.value\"><br>		";
        fhtml+="                        <input type=\"submit\" name=\"recoverpass\" value=\"Recover Password\" onClick=\"javascript:sendpass(document.getElementById('recover_email').value);return false;\">&nbsp;&nbsp;<a href=\"#\" onclick=\"restoreloginform();\" >Cancel</a><br>		";
        fhtml+="                        </div>	";

	fhtml+="</form></div>";
	document.getElementById("loginform").innerHTML=fhtml;
}

function register() {
	fhtml_login=document.getElementById("loginform").innerHTML;
	var fhtml="";

	fhtml+= "<div style=\"font-family:arial,helvetica,verdana;font-size:14px;font-weight:bold;color:#00000;padding:10px\" align=\"left\">Sign up</div>";
	
	fhtml+="<div style=\"text-align:left;padding-left:10px;padding-right:10px;font-size:12px\">";
	fhtml+="					<span style=\"padding-bottom: 3px\">";
	fhtml+="					<a href=\"javascript: openid_login('facebook', 'temp=1&return_url=/');\" title=\"Facebook\"><img src=\"images/fb_icon.png\" border=0 / ></a>";
	fhtml+="					</span>";
	fhtml+="					<span style=\"padding-bottom: 3px\">";
	fhtml+="					<a href=\"javascript: openid_login('twitter',  'temp=1&return_url=/');\" title=\"Twitter\"><img src=\"images/twitter_icon.png\" border=0/></a>";
	fhtml+="					</span>";
	fhtml+="					<span style=\"padding-bottom: 3px\">";
	fhtml+="					<a href=\"javascript: openid_login('google', 'return_url=/&service=google&');\" title=\"Google\"><img src=\"images/google.png\" width=96 border=0/></a>";
	fhtml+="					</span>";
	fhtml+="					<span style=\"padding-bottom: 3px\">";
	fhtml+="<a href=\"javascript: openid_login('yahoo', 'return_url=/&service=yahoo&');\" title=\"Yahoo\"><img src=\"images/yahoo.png\" width=96 border=0/></a>";
	fhtml+="					</span>";
						
	fhtml+="					<br/>";
	
	fhtml+="					<div id=\"loading\" style=\"display:none;\"><img src=\"images/loading.gif\" /></div>";
	fhtml+="					<div id=\"errormessage\" style=\"border: 1px solid grey;display:none\">";
	fhtml+="						<table width=\"100%\" cellpadding=\"5\">";
	fhtml+="							<tr>";
	fhtml+="								<td align=\"left\" width=\"95%\">";
	fhtml+="									<span style=\"color:red\">";
	fhtml+="										Error: You have not input your email address. Please add your email address now:";
	fhtml+="									</span>";
	fhtml+="											<input type=\"text\" id=\"txtnewemail\" name=\"txtnewemail\" />";
	fhtml+="											<input type=\"button\" name=\"cmdAddEmail\" id=\"cmdAddEmail\" value=\"Save\" />";
	fhtml+="								</td>";
	fhtml+="								<td align=\"right\">";
	fhtml+="									<a href=\"#\" onclick=\"closemessage();return false;\">X</a>";
	fhtml+="								</td>";
	fhtml+="							</tr>";
	fhtml+="						</table>";
	fhtml+="					</div>";
	
	fhtml+="					<br />";
	fhtml+="					<h3 class=\"twothird\">Or Create an account</h3>";
	fhtml+="					<hr style=\"color:grey; border-style: dashed\"/>";
	
	fhtml+="<form name=\"frmCrRegister\" id=\"frmCrRegister\" method=\"post\" enctype=\"multipart/form-data\" action=\"createaccount.php\" onsubmit=\"if (frontcreateaccount()) saveaccount(); return false;\">";	
	fhtml+="				<input type=\"hidden\" name=\"cmbLanguage\" id=\"cmbLanguage\" value=\"1\" />";
	fhtml+="					<label for=\"email\" class=\"label_field\">&nbsp;E-Mail:</label>";
	fhtml+="					<input type=\"text\" name=\"txtmail\" id=\"txtmail\" style=\"outline:none\" value=\"\" /> ";
	fhtml+="					<label for=\"email\" class=\"label_field\">&nbsp;Username:</label>		";			
	fhtml+="				<input type=\"text\" name=\"txtuname\" id=\"txtuname\" style=\"outline:none\" value=\"\" />";
	fhtml+="					<label for=\"email\" class=\"label_field\">&nbsp;Password:</label>";
	fhtml+="				<input type=\"password\" name=\"txtpassword\" id=\"txtpassword\" style=\"outline:none\" value=\"\" />";
	fhtml+="			<label for=\"email\" class=\"label_field\">&nbsp;Re-Type Password:</label>			";					
	fhtml+="		<input type=\"password\" name=\"txtRpassword\" id=\"txtRpassword\" style=\"outline:none\" value=\"\" />";
	fhtml+="				<br/>";

	fhtml+="					<input name=\"txy\" type=\"hidden\" value=\"\" >";
	fhtml+="				<table><tr><td>";
	fhtml+="                    <input type=\"image\" src=\"templates/4/images/signup_button.png\" name=\"cmdAdd\" id=\"cmdAdd\" value=\"Sign up\" style=\"width: 84px; height: 32px;\" /></td>";
	fhtml+= "					<td style=\"vertical-align:middle\">&nbsp;<a href=\"#\" onclick=\"restoreloginform();\" >Cancel</a></td></tr></table>";
	fhtml+= "<div id=\"spansaveaccount\" style=\"padding: 0 10px;color: red;\"></div>";	
	fhtml+="					</form>";

	fhtml+="</div>";
	
	document.getElementById("loginform").innerHTML=fhtml;
}

function restoreloginform() {
	document.getElementById("loginform").innerHTML = fhtml_login;
}


//-- EC start --
//These functions are for the new popup

function dologin_popup(id, pass, qid) {
	var qstr = "uid=" + escape(id.value) + "&pass=" + escape(pass.value) + "&qid=" + qid + "&txy=" + (tempX+tempY) + "&answer_text=" + document.getElementById('newtext').value + "&cmd=login_popup"+"&aid="+document.getElementById("hidAnswerID").value+"&commentid="+document.getElementById("hidCommentID").value+"&postfb="+postFB+"&posttw="+postTW+"&subscriber="+gsub;
	xmlhttpPost("saveanswer.php", qstr, "passres_popup", true);
	return false;
}

function lostpass_popup() {
	fhtml_login = document.getElementById("openid_login_popup").innerHTML;
	var fhtml = "";
	var remail = "";
	fhtml += "<div id=lostpassform><form name=forgotpass>";
  fhtml+="                        <h4  style=\"color:#000\" class=\"twothird\">Lost Password?<br>Enter your email address:</h4> ";
	fhtml += " <hr style=\"color:grey; border-style: dashed\" />";
  fhtml+="                        <div style=\"text-align:left;padding-left:20px;padding-right:20px;font-size:12px\">	";
  fhtml+="                        Email:<br><input type=\"text\" name=\"email\" size=24 onchange=\"remail=this.value\"><br>		";
  fhtml+="                        <input type=\"submit\" name=\"recoverpass\" value=\"Recover Password\" onClick=\"javascript:sendpass(remail);return false;\">&nbsp;&nbsp;<a href=\"#\" onclick=\"restoreloginform_popup();\" >Cancel</a><br>		";
  fhtml+="                        </div>	";

	fhtml+="</form></div>";
	document.getElementById("openid_login_popup").innerHTML = fhtml;
}


function restoreloginform_popup() {
	document.getElementById("openid_login_popup").innerHTML = fhtml_login;
}
//-- EC end --



function calclen(id)
{
	var rform = document.getElementById(id);
        if ((150 - rform.title.value.length)<0)
        {
                rform.title.value = rform.title.value.substr(0,150);
        }
        document.getElementById(id+'span').innerHTML = 150 - rform.title.value.length;
}

// Start Danhvo - do follow
function dofollow(userid, followerid, org, aid) {
	if (org===undefined) org="";
	var div = "";
	var spanload="";
	if (org=="") {
		div = "divuserinfo";
		spanload = "spanfollowloading";
	} else if (org=="answer") {
		div = "divfollowans"+aid;
		spanload = "spanfollowloadingans"+aid;
		document.getElementById("followbut"+aid).style.display = "none";
	} else if (org=="comment") {
		div = "divfollowcomment"+aid;
		spanload = "spanfollowloadingcom"+aid;
		document.getElementById("followbutcomment"+aid).style.display = "none";
	}
	var qstr = "userid=" + userid+"&followerid="+followerid+"&txy="+(tempX+tempY)+"&cmd=follow&aid="+aid+"&org="+org;
	xmlhttpPost("saveanswer.php",qstr,div,true,spanload,followerid,
			new Array(
					//new Array("reloaduserinfo","divuserinfo",0)
			) );
}

// do follow for top user page
function dofollowtopuser(userid, followerid) {
	var qstr = "userid=" + userid+"&followerid="+followerid+"&txy="+(tempX+tempY)+"&cmd=followtopuser";
	xmlhttpPost("saveanswer.php",qstr,"divuserinfo",true,"spanfollowloading"+followerid,followerid,
			new Array(
					//new Array("reloaduserinfo","divuserinfo",0)
			) );
}

// End Danhvo - do follow

// Start Danhvo - do make friend
function domakefriend(userid,followerid) {
	var numrec = 1;
	var qstr = "followerid=" + followerid + "&txy="+(tempX+tempY)+"&userid="+userid+"&cmd=makefriend" + "&numrec=" + numrec;
	var numrecfriend = 1;
	xmlhttpPostLocal("saveanswer.php",qstr,"followersection",true,"spanloading_follower",userid,
			new Array(
					//new Array("reloaduserinfo","divuserinfo",0),
					//new Array("reloadactivity","latestactivitybut",document.getElementById("numrecactivity").value),
					//new Array("reloadcredit","credits",0),
					new Array("reloadfriend", "friendsection", numrecfriend)
					
			) );
}
// End Danhvo - do make friend

// Start Danhvo - do remove friend
function doremovefriend(userid, followerid) {
	var numrec = document.getElementById("numrecfollower").value;
	var numrec1 = document.getElementById("numrecfollowing").value;	
	var qstr = "userid=" + userid + "&followerid="+followerid+"&txy="+(tempX+tempY)+"&cmd=removefriend" + "&numrec="+numrec;
	xmlhttpPostLocal("saveanswer.php",qstr,"friendsection",true,"spanloading_friend",userid,
			new Array(
					//new Array("reloaduserinfo","divuserinfo",0)
					new Array("reloadfollower", "followersection", numrec),
					new Array("reloadfollowing", "followingsection", numrec1)
			) );
}
// End Danhvo - do remove friend

// Start Danhvo - do remove following
function doremovefollowing(id) {
	var numrec = document.getElementById("numrecfollowing").value;	
	var qstr = "id=" + id + "&txy="+(tempX+tempY)+"&cmd=removefollowing" + "&numrec="+numrec;
	xmlhttpPost("saveanswer.php",qstr,"followingsection",true,"spanloading_following");
}
function doremoveblock(userid, blockuserid) {
	var numrec = document.getElementById("numrecblocklist").value;	
	var qstr = "userid=" + userid + "&blockuserid=" + blockuserid + "&txy="+(tempX+tempY)+"&cmd=removeblock" + "&numrec="+numrec;
	xmlhttpPost("saveanswer.php",qstr,"blocksection",true,"spanloading_blocklist");
}
// End Danhvo - do remove friend

// Start Danhvo - do remove activity
function doremoveactivity(activityid,userid) {
	numrec = document.getElementById("numrecactivity").value;
	var qstr = "activityid=" + activityid + "&userid=" + userid + "&numrec=" + numrec + "&txy="+(tempX+tempY)+"&cmd=removeactivity";
	xmlhttpPost("saveanswer.php",qstr,"latestactivitybut",true,"spanremoveloading");
}
// End Danhvo - do remove activity

// Start Danhvo - do remove message
function doremovemessage(messageid,userid) {
	numrec = document.getElementById("numrecmessage").value;
	var qstr = "messageid=" + messageid + "&userid=" + userid + "&numrec=" + numrec + "&txy="+(tempX+tempY)+"&cmd=removemessage";
	xmlhttpPost("saveanswer.php",qstr,"sendmessagebut",true,"spanremoveloading_message");
}
// End Danhvo - do remove message


// Start Danhvo - Send message
function dosendmessage(fromuserid, touserid, elementid, update_elementid, default_text, spanloadingid, reload) {
	//document.getElementById(update_elementid).innerHTML="";
	var message=document.getElementById(elementid).value;

	if (message == default_text) {
		alert("Please enter a message");
		return false;
	}
	var  numrec = 0;
	if (document.getElementById("numrecmessage")!=null) {
		numrec = document.getElementById("numrecmessage").value;
	}
	// replace + with %2B
	message = message.split("+").join("%2B");
	message = message.split("  ").join("%20");
	//alert(message);
	var qstr = "fromuserid=" + fromuserid + "&touserid=" + touserid + "&message=" + escape(message) + "&txy="+(tempX+tempY)+"&cmd=sendmessage"+"&numrec="+numrec+"&reload="+reload;
	//alert(qstr);
	
	xmlhttpPost("saveanswer.php",qstr,update_elementid,true,spanloadingid);
	
//	document.getElementById(elementid).value = default_text;
	return true;
}

// End Danhvo - Send message

function doclearallmessage(userid)
{
	var qstr = "userid=" + userid + "&txy="+(tempX+tempY)+"&cmd=clearallmessage";
	//alert(qstr);
	
	xmlhttpPost("saveanswer.php",qstr,"sendmessagebut",true,"spanremoveloading_message");
}

function doclearallactivity(userid)
{
	var qstr = "userid=" + userid + "&txy="+(tempX+tempY)+"&cmd=clearallactivity";
	//alert(qstr);
	
	xmlhttpPost("saveanswer.php",qstr,"latestactivitybut",true,"spanremoveloading");
}
// Start Danhvo - expand message
function doshowexpandmessage(userid, update_elementid,spanid) {
	//document.getElementById(update_elementid).innerHTML="";
	document.getElementById("numrecmessage").value = parseInt(document.getElementById("numrecmessage").value)+10;
	var numrec = document.getElementById("numrecmessage").value;
	
	var qstr = "userid=" + userid + "&numrec=" + numrec + "&txy="+(tempX+tempY)+"&cmd=showexpandmessage";
	
	xmlhttpPost("saveanswer.php",qstr,update_elementid,true,spanid);
	
	return true;
}
// End Danhvo - expand message

// Start Danhvo - expand friendlist
function doshowexpandfriend(userid, update_elementid,spanid) { 
	//document.getElementById(update_elementid).innerHTML="";
	document.getElementById("numrecfriend").value = parseInt(document.getElementById("numrecfriend").value)+16;
	var numrec = document.getElementById("numrecfriend").value;
	
	var qstr = "userid=" + userid + "&numrec=" + numrec + "&txy="+(tempX+tempY)+"&cmd=showexpandfriend";
	
	xmlhttpPost("saveanswer.php",qstr,update_elementid,true,spanid);
	
	return true;
}
// End Danhvo - expand friendlist

// Start Danhvo - expand followinglist
function doshowexpandfollowing(userid, update_elementid,spanid) { 
	//document.getElementById(update_elementid).innerHTML="";
	document.getElementById("numrecfollowing").value = parseInt(document.getElementById("numrecfollowing").value)+16;
	var numrec = document.getElementById("numrecfollowing").value;
	
	var qstr = "userid=" + userid + "&numrec=" + numrec + "&txy="+(tempX+tempY)+"&cmd=showexpandfollowing";
	
	xmlhttpPost("saveanswer.php",qstr,update_elementid,true,spanid);
	
	return true;
}

// End Danhvo - expand followinglist
function doshowexpandblocklist(userid) { 
	
	document.getElementById("numrecblocklist").value = parseInt(document.getElementById("numrecblocklist").value)+16;
	var numrec = document.getElementById("numrecblocklist").value;
	
	var qstr = "userid=" + userid + "&numrec=" + numrec + "&txy="+(tempX+tempY)+"&cmd=showexpandblocklist";
	
	xmlhttpPost("saveanswer.php",qstr,"blocksection",true,"spanloading_expandblocklist");
	
	return true;
}

// Start Danhvo - expand followerlist
function doshowexpandfollower(userid, update_elementid,spanid) { 
	//document.getElementById(update_elementid).innerHTML="";
	document.getElementById("numrecfollower").value = parseInt(document.getElementById("numrecfollower").value)+16;
	var numrec = document.getElementById("numrecfollower").value;
	
	var qstr = "userid=" + userid + "&numrec=" + numrec + "&txy="+(tempX+tempY)+"&cmd=showexpandfollower";
	
	xmlhttpPost("saveanswer.php",qstr,update_elementid,true,spanid);
	
	return true;
}
// End Danhvo - expand followerlist

// Start Danhvo - expand activity
function doshowexpandactivity(userid, update_elementid,spanid) {
	//document.getElementById(update_elementid).innerHTML="";
	document.getElementById("numrecactivity").value = parseInt(document.getElementById("numrecactivity").value)+10;
	var numrec = document.getElementById("numrecactivity").value;
	var filterid = document.getElementById("activityfilterid").value;
	
	var qstr = "userid=" + userid + "&numrec=" + numrec + "&txy="+(tempX+tempY)+"&cmd=showexpandactivity"+"&filterid=" + filterid;
	
	xmlhttpPost("saveanswer.php",qstr,update_elementid,true,spanid);
	
	return true;
}
// End Danhvo - expand activity

// Start Danhvo - expand activity
function doreloadactivity(userid, update_elementid,spanid, filterid) {
	//document.getElementById(update_elementid).innerHTML="";
	// reset numrec
	document.getElementById("numrecactivity").value = 10;
	var numrec = document.getElementById("numrecactivity").value;
	if (filterid == null) {
		filterid = document.getElemenyById("activityfilterid").value;
	}
	
	var qstr = "userid=" + userid + "&numrec=" + numrec + "&txy="+(tempX+tempY)+"&cmd=reloadactivity"+"&filterid=" + filterid;
	
	xmlhttpPost("saveanswer.php",qstr,update_elementid,true,spanid);
	
	return true;
}
// End Danhvo - expand activity


// Start Danhvo - Send reply message
function doreply(fromuserid, touserid, elementid, update_elementid, default_text, spanloadingid, messageid) {
	//document.getElementById(update_elementid).innerHTML="";
	var message=document.getElementById(elementid).value;
	if (message == default_text) {
		alert("Please enter a message");
		return false;
	}
	// replace + with %2B
	message = message.split("+").join("%2B");
	message = message.split("  ").join("%20");
	
	var numrec = document.getElementById("numrecmessage").value;
	var qstr = "fromuserid=" + fromuserid + "&touserid=" + touserid + "&message=" + message + "&txy="+(tempX+tempY)+"&cmd=reply"+"&messageid="+messageid+"&numrec="+numrec;
	
	xmlhttpPost("saveanswer.php",qstr,update_elementid,true,spanloadingid);
	
//	document.getElementById(elementid).value = default_text;
	return true;
}
// End Danhvo - Send reply message

function doblockuser(userid, blockuserid, clearflag) {
	var numrec = document.getElementById("numrecmessage").value;
	var qstr = "userid=" + userid + "&blockuserid=" + blockuserid + "&clearflag=" + clearflag + "&numrec="+numrec+"&txy="+(tempX+tempY)+"&cmd=blockuser";
	
	xmlhttpPost("saveanswer.php",qstr,"sendmessagebut",true,"spanremoveloading_message");
	
//	document.getElementById(elementid).value = default_text;
	return true;
}

function doeditmessage(userid, messageid) {
	//document.getElementById(update_elementid).innerHTML="";
	var message=document.getElementById("txtmessage_" + messageid).value;
	if (message == "") {
		alert("Please enter a message");
		return false;
	}
	// replace + with %2B
	message = message.split("+").join("%2B");
	message = message.split("  ").join("%20");
	
	var numrec = document.getElementById("numrecmessage").value;
	var qstr = "userid="+userid+"&messageid=" + messageid + "&message=" + message + "&txy="+(tempX+tempY)+"&cmd=editmessage"+"&numrec="+numrec;
	
	xmlhttpPost("saveanswer.php",qstr,"sendmessagebut",true,"spanloading"+messageid);
	
//	document.getElementById(elementid).value = default_text;
	return true;
}

var gpass1;
var gpass2;
function checkpass(p1,p2) {
        var rc=true;
        if (p1=="") p1=gpass1;
        if (p2=="") p2=gpass2;
        if (p1!=p2) {
                alert("The passwords you typed do not match.  Please retype your passwords.");
                rc=false;
        } else {
                if (p1.length<5) {
                        alert("Your password is too short.");
                        rc=false;
                }
        }
        return rc;
}


function savenewuser(uid, uqid,form) {
        xmlhttpPost(prevdir+"saveanswer.php","user_name="+escape(form.newuser_name.value)+"&usere_add="+escape(form.newusere_add.value)+"&pass="+escape(form.newuserpass1.value)+"&question_ID="+uqid,"spanres"+uid,true);
}

function subscribeuser(qid,uid,form) {
	if (uid=="") {
		document.getElementById("hidAnswerID").value = "followquestion";
		showPopupLogin();
	}
    else xmlhttpPost(prevdir+"saveanswer.php","qid="+qid+"&uid="+uid+"&cmd=subscribeuser","spanabuse",true);
}
function subscribeuser2(qid,uid,form,spanname) {
        xmlhttpPost("saveanswer.php","qid="+qid+"&uid="+uid+"&cmd=subscribeuser",spanname,true);
}
        function toggle_emailr(subid, newval)
        {
                if (document.getElementById('chk_sub_val_'+subid).checked) newval2='yes';
                else newval2='no';

                var prevdir="";
                xmlhttpPost(prevdir+"saveanswer.php","newval="+newval2+"&subid="+subid+"&cmd=toggle_emailr","",true);
        }

var guser;
var gemail;


function adduser(uid,qid,form) {
	xmlhttpPost(prevdir+"saveanswer.php","user_name="+escape(guser)+"&usere_add="+escape(gemail)+"&question_ID="+qid+"&pass="+escape(gpass1)+"&cmd=adduser","spanabuse",true);
}

function savenewadduser(commentid,aid,qid,form) {
	// vcdanh - check for valid fields
  if(!IsBlank(document.getElementById("newusere_add"),"Please Enter Email Address"))
          return false;
  if(!IsEmail(document.getElementById("newusere_add"),"Invalid Email Address"))
          return false;
  if(!IsBlank(document.getElementById("newuser_name"),"Please Enter Username"))
          return false;
	
  if(!IsBlank(document.getElementById("newuserpass1"),"Please Enter Password"))
          return false;
  if(gpass1!=gpass2){
          alert("Please enter your password again and re-type it.");
          document.getElementById("newuserpass1").value="";
          document.getElementById("newuserpass2").value="";
          document.getElementById("newuserpass1").focus;
          return false;
  }
xmlhttpPost(prevdir+"saveanswer.php","user_name="+escape(guser)+"&usere_add="+escape(gemail)+"&question_ID="+qid+"&pass="+escape(gpass1)+"&aid="+aid+"&cmd=adduser&commentid="+commentid+"&postfb="+postFB+"&posttw"+postTW+"&subscriber="+gsub,"savenewadduser",true);
	//$.modal.close();
}

function unsubscribeuser(qid,uid,form) {
        xmlhttpPost(prevdir+"saveanswer.php","qid="+qid+"&uid="+uid+"&cmd=unsubscribeuser","spanabuse",true);
}
function unsubscribeuser2(qid,uid,form) {
        xmlhttpPost("saveanswer.php","qid="+qid+"&uid="+uid+"&cmd=unsubscribeuser","span_ret_"+qid,true);
}

</script>

<script>

function swaporder(dname1,dname2) {
	var d1=document.getElementById(dname1);
	var d2=document.getElementById(dname2);
	var temp = d1.innerHTML;
	d1.innerHTML=d2.innerHTML;
	d2.innerHTML=temp;
}

var hfirst="";
function setorder(dname1,dname2,dfirst) {
   if(hfirst=="") {
	hfirst=dname1;
   }
   if(dfirst!=hfirst) {
	document.getElementById("current").id="tempid";
	document.getElementById("notcurrent").id="current";
	document.getElementById("tempid").id="notcurrent";

	var d1=document.getElementById(dname1);
	var d2=document.getElementById(dname2);
	var temp = d1.innerHTML;
	d1.innerHTML=d2.innerHTML;
	d2.innerHTML=temp;
	if (hfirst==dname1) {
		hfirst=dname2;
	} else {
		hfirst=dname1;
	}
   }
}
var curtop="";
function choose_tab(firstdiv,newtop) {
   if(curtop=="") {
	curtop=firstdiv;
   }
//alert("curtop="+curtop+" newtop="+newtop);
   if(curtop!=newtop) {

	//we need to swap curtop and newtop
	var d1=document.getElementById(curtop);
	var d2=document.getElementById(newtop);
	var temp = d1.innerHTML;
	d1.innerHTML=d2.innerHTML;
	d2.innerHTML=temp;
	
	//contents of div moved so now lets move ids to match
	temp=d1.id;
	d1.id=d2.id;
	d2.id=temp;

	//now we need to set show user correct tab in front
	document.getElementById(newtop+"div").innerHTML=document.getElementById(newtop+"div").innerHTML.replace("notcurrent","current");
	document.getElementById(curtop+"div").innerHTML=document.getElementById(curtop+"div").innerHTML.replace("current","notcurrent");

	curtop=newtop;
   }
}

var tabheaderCurrent = null;
function setCurrentTab(tabid){ 
	tabheaderCurrent = tabid; 
}
function doCurrentTab(){ 
	if(tabheaderCurrent!=null){ 
		var children = document.getElementById("tabheader").getElementsByTagName("li");
		for(var i=0;i<children.length;i++){
			children[i].setAttribute("class","");
		}
	
		document.getElementById(tabheaderCurrent).className = "current";
	}
}

// To Validate the Email
function IsEmail(obj, msgstr)
{
        if(obj.value.replace(/^\s+|\s+$/g,"") == "")
        {
                alert(msgstr);
                obj.focus();
                return false;
        }
        else
        {
            if(obj.value.search(/^\w+((-\w+)|(\.\w+))*\@[A-Za-z0-9]+((\.|-)[A-Za-z0-9]+)*\.[A-Za-z0-9]+$/) != -1)
            return true;
            else
                {
                        alert("Email is invalid" );
                        obj.focus();
            return false;
                }
        }
}


function IsBlank(obj,msg) {
                if(obj.value.replace(/^\s+|\s+$/g,"") == "") {
                        alert(msg);
                        obj.focus();
                        return false;
                }
                return true;
}

function frontcreateaccount() {
        if(document.frmCrRegister.txtuname.value.search("@")!=-1)
	{
		alert ("Username should not be an email address");
                return false;
	}
//        if(!IsBlank(document.frmCrRegister.txtfname,"Please Enter First Name"))
//              return false;
//        if(!IsBlank(document.frmCrRegister.txtlname,"Please Enter Last Name"))
//                return false;
        if(!IsBlank(document.frmCrRegister.txtmail,"Please Enter Email Address"))
                return false;
        if(!IsEmail(document.frmCrRegister.txtmail,"Invalid Email Address"))
                return false;
        if(!IsBlank(document.frmCrRegister.txtuname,"Please Enter Username"))
                return false;
        if(!IsBlank(document.frmCrRegister.txtpassword,"Please Enter Password"))
                return false;
        if(document.frmCrRegister.txtpassword.value!=document.frmCrRegister.txtRpassword.value){
                alert("Please enter your password again and re-type it.");
                document.frmCrRegister.txtpassword.value="";
                document.frmCrRegister.txtRpassword.value="";
                document.frmCrRegister.txtpassword.focus();
                return false;
        }
	document.frmCrRegister.txy.value=tempX+tempY;  
        return true;
}
function saveaccount() {
	var param="cmdAdd=Sign up";
	param+="&txtmail="+document.getElementById("txtmail").value;
	param+="&txtuname="+document.getElementById("txtuname").value;
	param+="&txtpassword="+document.getElementById("txtpassword").value;
	param+="&txtRpassword="+document.getElementById("txtRpassword").value;
	param+="&txy="+(tempX+tempY);
	
   var qstr = param;
   xmlhttpPost("saveaccount.php",qstr,'spansaveaccount',true);

}
function updateemail() {
	 if(!IsEmail(document.getElementById("txtnewemail"),"Invalid Email Addres"))
                return false;
				
	var param="cmdAdd=update_email";
	param+="&newemailid="+document.getElementById("txtnewemail").value;
	param+="&txy="+(tempX+tempY);
	
    var qstr = param;
    xmlhttpPost("saveaccount.php",qstr,'errormessage',true);
}
</script>
<script>

function str_replace_script (search, replace, subject)
{
var result = "";
var  oldi = 0;
for (i = subject.indexOf (search); i > -1; i = subject.indexOf (search, i))
{
result += subject.substring (oldi, i);
result += replace;
i += search.length;
oldi = i;
}
return result + subject.substring (oldi, subject.length);
}

	function twitter_login(parameters)
	{
		window.location.href= 'http://www.askmefast.com/twitter_login.php?'+parameters+'twitter_user='+document.getElementById('openid_username').value+'&twitter_password='+document.getElementById('openid_password').value;
		return false;

	}
	function openid_login(service, parameters)
	{
    
		if (service=="google") window.location.href="./try_auth.php?"+parameters+"action=verify&openid_identifier=https://www.google.com/accounts/o8/id";
		else if (service =="yahoo") window.location.href="./try_auth.php?"+parameters+"action=verify&openid_identifier=http://yahoo.com/";
		//do not remove answerfever.com from below
		else if (service =="facebook") window.location.href="http://www.answerfever.com/facebook_go1.php?returno=http://www.askmefast.com/openid_user.php?"+escape(parameters);
		else if (service =="twitter") window.location.href="http://www.answerfever.com/twitter_redirect.php?returno=http://www.askmefast.com/openid_user.php?"+parameters; 
		//else if (service =="twitter") document.getElementById("openid_login").innerHTML="<br>Please Enter your "+service+" credentials:<br>Username:<input type=\"text\" id=\"openid_username\" size=5 style=\"font-family:arial; font-size:11; font-weight:normal; height=20px\"><br>Password:<input type=\"password\" id=\"openid_password\" size=5 style=\"font-family:arial; font-size:11; font-weight:normal; height=20px\"><br><input type=\"submit\" style=\"color:#333333; font-family:arial; font-size:11; font-weight:normal; padding:1px; width:50px; height:30px\" value=\"login\" id=\"openid_submit\" onClick=\"twitter_login('"+parameters+"')\">";
		else document.getElementById("openid_login").innerHTML="<br>Please Enter your "+service+" username<br><input type=\"text\" id=\"openid_username\" size=5 style=\"font-family:arial; font-size:11; font-weight:normal; height=20px\"><input type=\"submit\" style=\"color:#333333; font-family:arial; font-size:11; font-weight:normal; padding:1px; width:50px; height:30px\" value=\"login\" id=\"openid_submit\" onClick=\"openid_user_login(document.getElementById('openid_username').value, '"+service+"', '"+parameters+"');return false;\">";
	}
	function popupwindow(url, title, w, h) {
  		var left = (screen.width/2)-(w/2);
  		var top = (screen.height/2)-(h/2);
  		return window.open(url, title, "toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=yes, resizable=yes, copyhistory=no, width="+w+", height="+h+", top="+top+", left="+left);
	} 
	
	function openid_login_popup(service, parameters)
	{
    	openidlogging  = true;
		if (service=="google") popupwindow("./try_auth.php?"+parameters+"action=verify&openid_identifier=https://www.google.com/accounts/o8/id", "_openid", 500, 500);
		else if (service =="yahoo") window.location.href="./try_auth.php?"+parameters+"action=verify&openid_identifier=http://yahoo.com/";
		//do not remove answerfever.com from below
		else if (service =="facebook")  popupwindow("http://www.answerfever.com/facebook_go_popup.php?returno=http://www.askmefast.com/openid_user.php?"+escape(parameters), "_openid", 500, 400);
		else if (service =="twitter") window.location.href="http://www.answerfever.com/twitter_redirect.php?returno=http://www.askmefast.com/openid_user.php?"+parameters; 
		//else if (service =="twitter") document.getElementById("openid_login").innerHTML="<br>Please Enter your "+service+" credentials:<br>Username:<input type=\"text\" id=\"openid_username\" size=5 style=\"font-family:arial; font-size:11; font-weight:normal; height=20px\"><br>Password:<input type=\"password\" id=\"openid_password\" size=5 style=\"font-family:arial; font-size:11; font-weight:normal; height=20px\"><br><input type=\"submit\" style=\"color:#333333; font-family:arial; font-size:11; font-weight:normal; padding:1px; width:50px; height:30px\" value=\"login\" id=\"openid_submit\" onClick=\"twitter_login('"+parameters+"')\">";
		else document.getElementById("openid_login").innerHTML="<br>Please Enter your "+service+" username<br><input type=\"text\" id=\"openid_username\" size=5 style=\"font-family:arial; font-size:11; font-weight:normal; height=20px\"><input type=\"submit\" style=\"color:#333333; font-family:arial; font-size:11; font-weight:normal; padding:1px; width:50px; height:30px\" value=\"login\" id=\"openid_submit\" onClick=\"openid_user_login(document.getElementById('openid_username').value, '"+service+"', '"+parameters+"');return false;\">";
	}


//-- EC start --
	function openid_login_start(service, parameters)
	{		
		//document.getElementById("divOpenID").innerHTML = "Thank you for logging in. You will be redirected shortly.";
		setTimeout(function(){openid_login_end(service, parameters);}, 0);
	}

	function openid_login_end(service, parameters)
	{	
		if (service=="google") window.location.href="./try_auth.php?"+parameters+"action=verify&openid_identifier=https://www.google.com/accounts/o8/id";
		else if (service =="yahoo") window.location.href="./try_auth.php?"+parameters+"action=verify&openid_identifier=http://yahoo.com/";
		//do not remove answerfever.com from below
		else if (service =="facebook") window.location.href="http://www.answerfever.com/facebook_go1.php?returno=http://www.askmefast.com/openid_user.php?"+parameters;
		else if (service =="twitter") window.location.href="http://www.answerfever.com/twitter_redirect.php?returno=http://www.askmefast.com/openid_user.php?"+parameters; 
		
	}

//-- EC end --


	function openid_user_login (username, service, parameters)
	{
		//alert ("http://www.askmefast.com/try_auth.php?"+parameters+"action=verify&openid_identifier="+username);
		if (service=="openid") window.location.href="./try_auth.php?"+parameters+"action=verify&openid_identifier="+username;
		if (service=="aol") window.location.href="./try_auth.php?"+parameters+"action=verify&openid_username="+username+"&openid_identifier=http://openid.aol.com/"+username;
		if (service=="livejournal") window.location.href="./try_auth.php?"+parameters+"action=verify&openid_username="+username+"&openid_identifier=http://"+username+".livejournal.com/";
		if (service=="flickr") window.location.href="./try_auth.php?"+parameters+"action=verify&openid_username="+username+"&openid_identifier=http://www.flickr.com/"+username;
		if (service=="technorati") window.location.href="./try_auth.php?"+parameters+"action=verify&openid_username="+username+"&openid_identifier=http://technorati.com/people/technorati/"+username;
		if (service=="wordpress") window.location.href="./try_auth.php?"+parameters+"action=verify&openid_username="+username+"&openid_identifier=http://"+username+".wordpress.com/";
		if (service=="blogger") window.location.href="./try_auth.php?"+parameters+"action=verify&openid_username="+username+"&openid_identifier=http://"+username+".blogspot.com/";
		if (service=="verisign") window.location.href="./try_auth.php?"+parameters+"action=verify&openid_username="+username+"&openid_identifier=http://"+username+".pip.verisignlabs.com/";
		if (service=="myvidoop") window.location.href="./try_auth.php?"+parameters+"action=verify&openid_username="+username+"&openid_identifier=http://"+username+".myvidoop.com/";
		if (service=="claimid") window.location.href="./try_auth.php?"+parameters+"action=verify&openid_username="+username+"&openid_identifier=http://claimid.com/"+username;

		return false;
	}
</script>
<script>
	function errormessage() {
		document.getElementById("loading").style.display="";
		setTimeout("showmessage()", 3000);
		document.getElementById("errormessage").style.display="none";
	}
	function showmessage() {
		document.getElementById("loading").style.display="none";
		document.getElementById("errormessage").style.display="";
	}
	function closemessage() {
		document.getElementById("errormessage").style.display="none";
	}
</script>
<LINK media="screen" href="css/tabs.css" type="text/css" rel="stylesheet">

<div id=left>

	
			<div>
			  <div id=y-ks-profile-widget style='background-color:#F8F8F8'>
				<div id=y-ks-profile-widget-container style='height:0px;'>
				  <div class=corner-top>
					<div class=corner-left></div>
				  </div>
				</div>
					<div align='left' style='font-family: arial,helvetica,verdana; font-size: 14px; font-weight: bold; padding: 10px;  vertical-align: middle;'>
						Categories
					</div>
	
					<div id=categories>
					<div id=cat-undo>
					<div style='padding-left: 10px'>
					<UL>
						
				<div style='float:left'>
					<div id=y-ks-profile-widget style='background-color:#0194f0;'>
						<div id=y-ks-profile-widget-container style='height:0px;'>
						  <div class=corner-top>
							<div class=corner-left></div>
						  </div>
						</div>
						<div style='padding: 5px 5px 0'>
							<span style='text-align:center;vertical-align:middle;color:#FFFFFF'><b>Arts &amp; Humanities</b>
							</span>
						</div>
						<div class=corner-bottom>
						  <div class=corner-left></div>
						</div> </div>
			  
			</div>
			  <div style='clear:both'>
				<li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Books_~_Authors-ycat.html'>Books&nbsp;&amp;&nbsp;Authors</a></span></li><br/> </div><br>
				<div style='float:left'>
					<div id=y-ks-profile-widget style='background-color:#0194f0;'>
						<div id=y-ks-profile-widget-container style='height:0px;'>
						  <div class=corner-top>
							<div class=corner-left></div>
						  </div>
						</div>
						<div style='padding: 5px 5px 0'>
							<span style='text-align:center;vertical-align:middle;color:#FFFFFF'><b>Beauty &amp; Style</b>
							</span>
						</div>
						<div class=corner-bottom>
						  <div class=corner-left></div>
						</div> </div>
			  
			</div>
			  <div style='clear:both'>
				<li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Fashion_~_Accessories-ycat.html'>Fashion&nbsp;&amp;
Accessories</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Other_-_Beauty_~_Style-ycat.html'>Other&nbsp;-&nbsp;Beauty&nbsp;&amp;
Style</a></span></li><br/> </div><br>
				<div style='float:left'>
					<div id=y-ks-profile-widget style='background-color:#0194f0;'>
						<div id=y-ks-profile-widget-container style='height:0px;'>
						  <div class=corner-top>
							<div class=corner-left></div>
						  </div>
						</div>
						<div style='padding: 5px 5px 0'>
							<span style='text-align:center;vertical-align:middle;color:#FFFFFF'><b>Business &amp; Finance</b>
							</span>
						</div>
						<div class=corner-bottom>
						  <div class=corner-left></div>
						</div> </div>
			  
			</div>
			  <div style='clear:both'>
				<li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Corporations-ycat.html'>Corporations</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Credit-ycat.html'>Credit</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Financial_Services-ycat.html'>Financial&nbsp;Services</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='India-ycat.html'>India</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Insurance-ycat.html'>Insurance</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Investing-ycat.html'>Investing</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Law_~_Legal-ycat.html'>Law&nbsp;&amp;&nbsp;Legal</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Other_-_Advertising_~_Marketing-ycat.html'>Other&nbsp;-&nbsp;Advertising
&amp;&nbsp;Marketing</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Other_-_Business_~_Finance-ycat.html'>Other&nbsp;-&nbsp;Business
&amp;&nbsp;Finance</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Other_-_Careers_~_Employment-ycat.html'>Other&nbsp;-&nbsp;Careers
&amp;&nbsp;Employment</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Personal_Finance-ycat.html'>Personal&nbsp;Finance</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Renting_~_Real_Estate-ycat.html'>Renting&nbsp;&amp;&nbsp;Real
Estate</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Small_Business-ycat.html'>Small&nbsp;Business</a></span></li><br/> </div><br>
				<div style='float:left'>
					<div id=y-ks-profile-widget style='background-color:#0194f0;'>
						<div id=y-ks-profile-widget-container style='height:0px;'>
						  <div class=corner-top>
							<div class=corner-left></div>
						  </div>
						</div>
						<div style='padding: 5px 5px 0'>
							<span style='text-align:center;vertical-align:middle;color:#FFFFFF'><b>Cars &amp; Transportation</b>
							</span>
						</div>
						<div class=corner-bottom>
						  <div class=corner-left></div>
						</div> </div>
			  
			</div>
			  <div style='clear:both'>
				<li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Car_Audio-ycat.html'>Car&nbsp;Audio</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Insurance_~_Registration-ycat.html'>Insurance&nbsp;&amp;
Registration</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Other_-_Cars_~_Transportation-ycat.html'>Other&nbsp;-&nbsp;Cars&nbsp;&amp;
Transportation</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Rail-ycat.html'>Rail</a></span></li><br/> </div><br>
				<div style='float:left'>
					<div id=y-ks-profile-widget style='background-color:#0194f0;'>
						<div id=y-ks-profile-widget-container style='height:0px;'>
						  <div class=corner-top>
							<div class=corner-left></div>
						  </div>
						</div>
						<div style='padding: 5px 5px 0'>
							<span style='text-align:center;vertical-align:middle;color:#FFFFFF'><b>Computers &amp; Internet</b>
							</span>
						</div>
						<div class=corner-bottom>
						  <div class=corner-left></div>
						</div> </div>
			  
			</div>
			  <div style='clear:both'>
				<li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Add-ons-ycat.html'>Add-ons</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Computer_Networking-ycat.html'>Computer&nbsp;Networking</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Desktops-ycat.html'>Desktops</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Facebook-ycat.html'>Facebook</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Google-ycat.html'>Google</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Laptops_~_Notebooks-ycat.html'>Laptops&nbsp;&amp;
Notebooks</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Monitors-ycat.html'>Monitors</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='MSN-ycat.html'>MSN</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='MySpace-ycat.html'>MySpace</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Other_-_Computers-ycat.html'>Other&nbsp;-&nbsp;Computers</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Other_-_Hardware-ycat.html'>Other&nbsp;-&nbsp;Hardware</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Other_-_Internet-ycat.html'>Other&nbsp;-&nbsp;Internet</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Printers-ycat.html'>Printers</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Programming_~_Design-ycat.html'>Programming&nbsp;&amp;
Design</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Security-ycat.html'>Security</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Software-ycat.html'>Software</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='YouTube-ycat.html'>YouTube</a></span></li><br/> </div><br>
				<div style='float:left'>
					<div id=y-ks-profile-widget style='background-color:#0194f0;'>
						<div id=y-ks-profile-widget-container style='height:0px;'>
						  <div class=corner-top>
							<div class=corner-left></div>
						  </div>
						</div>
						<div style='padding: 5px 5px 0'>
							<span style='text-align:center;vertical-align:middle;color:#FFFFFF'><b>Consumer Electronics</b>
							</span>
						</div>
						<div class=corner-bottom>
						  <div class=corner-left></div>
						</div> </div>
			  
			</div>
			  <div style='clear:both'>
				<li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Cameras-ycat.html'>Cameras</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Cell_Phones_~_Plans-ycat.html'>Cell&nbsp;Phones&nbsp;&amp;
Plans</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Home_Theater-ycat.html'>Home&nbsp;Theater</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Land_Phones-ycat.html'>Land&nbsp;Phones</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Mobile_Phones_~_Plans-ycat.html'>Mobile&nbsp;Phones&nbsp;&amp;
Plans</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Music_~_Music_Players-ycat.html'>Music&nbsp;&amp;&nbsp;Music
Players</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Other_-_Electronics-ycat.html'>Other&nbsp;-&nbsp;Electronics</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Other_-_Games_~_Gear-ycat.html'>Other&nbsp;-&nbsp;Games&nbsp;&amp;
Gear</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='PC-ycat.html'>PC</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='PDAs_~_Handhelds-ycat.html'>PDAs&nbsp;&amp;&nbsp;Handhelds</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='PlayStation-ycat.html'>PlayStation</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='TiVO_~_DVRs-ycat.html'>TiVO&nbsp;&amp;&nbsp;DVRs</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='TVs-ycat.html'>TVs</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Xbox-ycat.html'>Xbox</a></span></li><br/> </div><br>
				<div style='float:left'>
					<div id=y-ks-profile-widget style='background-color:#0194f0;'>
						<div id=y-ks-profile-widget-container style='height:0px;'>
						  <div class=corner-top>
							<div class=corner-left></div>
						  </div>
						</div>
						<div style='padding: 5px 5px 0'>
							<span style='text-align:center;vertical-align:middle;color:#FFFFFF'><b>Education &amp; Reference</b>
							</span>
						</div>
						<div class=corner-bottom>
						  <div class=corner-left></div>
						</div> </div>
			  
			</div>
			  <div style='clear:both'>
				<li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Financial_Aid-ycat.html'>Financial&nbsp;Aid</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Higher_Education_(University_+)-ycat.html'>Higher&nbsp;Education
(University&nbsp;+)</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Homework_Help-ycat.html'>Homework&nbsp;Help</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Other_-_Education-ycat.html'>Other&nbsp;-&nbsp;Education</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Primary_~_Secondary_Education-ycat.html'>Primary&nbsp;&amp;
Secondary&nbsp;Education</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Teaching-ycat.html'>Teaching</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Words_~_Wordplay-ycat.html'>Words&nbsp;&amp;&nbsp;Wordplay</a></span></li><br/> </div><br>
				<div style='float:left'>
					<div id=y-ks-profile-widget style='background-color:#0194f0;'>
						<div id=y-ks-profile-widget-container style='height:0px;'>
						  <div class=corner-top>
							<div class=corner-left></div>
						  </div>
						</div>
						<div style='padding: 5px 5px 0'>
							<span style='text-align:center;vertical-align:middle;color:#FFFFFF'><b>Entertainment &amp; Music</b>
							</span>
						</div>
						<div class=corner-bottom>
						  <div class=corner-left></div>
						</div> </div>
			  
			</div>
			  <div style='clear:both'>
				<li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Celebrities-ycat.html'>Celebrities</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Horoscopes-ycat.html'>Horoscopes</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Jokes_~_Riddles-ycat.html'>Jokes&nbsp;&amp;&nbsp;Riddles</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Movies-ycat.html'>Movies</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Other_-_Music-ycat.html'>Other&nbsp;-&nbsp;Music</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Polls_~_Surveys-ycat.html'>Polls&nbsp;&amp;&nbsp;Surveys</a></span></li><br/> </div><br>
				<div style='float:left'>
					<div id=y-ks-profile-widget style='background-color:#0194f0;'>
						<div id=y-ks-profile-widget-container style='height:0px;'>
						  <div class=corner-top>
							<div class=corner-left></div>
						  </div>
						</div>
						<div style='padding: 5px 5px 0'>
							<span style='text-align:center;vertical-align:middle;color:#FFFFFF'><b>Family &amp; Relationships</b>
							</span>
						</div>
						<div class=corner-bottom>
						  <div class=corner-left></div>
						</div> </div>
			  
			</div>
			  <div style='clear:both'>
				<li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Family-ycat.html'>Family</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Friends-ycat.html'>Friends</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Marriage_~_Divorce-ycat.html'>Marriage&nbsp;&amp;
Divorce</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Other_-_Family_~_Relationships-ycat.html'>Other&nbsp;-&nbsp;Family&nbsp;&amp;
Relationships</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Singles_~_Dating-ycat.html'>Singles&nbsp;&amp;&nbsp;Dating</a></span></li><br/> </div><br>
				<div style='float:left'>
					<div id=y-ks-profile-widget style='background-color:#0194f0;'>
						<div id=y-ks-profile-widget-container style='height:0px;'>
						  <div class=corner-top>
							<div class=corner-left></div>
						  </div>
						</div>
						<div style='padding: 5px 5px 0'>
							<span style='text-align:center;vertical-align:middle;color:#FFFFFF'><b>Food &amp; Drink</b>
							</span>
						</div>
						<div class=corner-bottom>
						  <div class=corner-left></div>
						</div> </div>
			  
			</div>
			  <div style='clear:both'>
				<li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Other_-_Food_~_Drink-ycat.html'>Other&nbsp;-&nbsp;Food&nbsp;&amp;
Drink</a></span></li><br/> </div><br>
				<div style='float:left'>
					<div id=y-ks-profile-widget style='background-color:#0194f0;'>
						<div id=y-ks-profile-widget-container style='height:0px;'>
						  <div class=corner-top>
							<div class=corner-left></div>
						  </div>
						</div>
						<div style='padding: 5px 5px 0'>
							<span style='text-align:center;vertical-align:middle;color:#FFFFFF'><b>Games &amp; Recreation</b>
							</span>
						</div>
						<div class=corner-bottom>
						  <div class=corner-left></div>
						</div> </div>
			  
			</div>
			  <div style='clear:both'>
				<li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Games-ycat.html'>Games</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Other_-_Games_~_Recreation-ycat.html'>Other&nbsp;-&nbsp;Games&nbsp;&amp;
Recreation</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Video_~_Online_Games-ycat.html'>Video&nbsp;&amp;&nbsp;Online
Games</a></span></li><br/> </div><br>
				<div style='float:left'>
					<div id=y-ks-profile-widget style='background-color:#0194f0;'>
						<div id=y-ks-profile-widget-container style='height:0px;'>
						  <div class=corner-top>
							<div class=corner-left></div>
						  </div>
						</div>
						<div style='padding: 5px 5px 0'>
							<span style='text-align:center;vertical-align:middle;color:#FFFFFF'><b>Health</b>
							</span>
						</div>
						<div class=corner-bottom>
						  <div class=corner-left></div>
						</div> </div>
			  
			</div>
			  <div style='clear:both'>
				<li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Diet_~_Fitness-ycat.html'>Diet&nbsp;&amp;&nbsp;Fitness</a></span></li><br/> </div><br>
				<div style='float:left'>
					<div id=y-ks-profile-widget style='background-color:#0194f0;'>
						<div id=y-ks-profile-widget-container style='height:0px;'>
						  <div class=corner-top>
							<div class=corner-left></div>
						  </div>
						</div>
						<div style='padding: 5px 5px 0'>
							<span style='text-align:center;vertical-align:middle;color:#FFFFFF'><b>Home &amp; Garden</b>
							</span>
						</div>
						<div class=corner-bottom>
						  <div class=corner-left></div>
						</div> </div>
			  
			</div>
			  <div style='clear:both'>
				<li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Maintenance_~_Repairs-ycat.html'>Maintenance&nbsp;&amp;
Repairs</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Other_-_Home_~_Garden-ycat.html'>Other&nbsp;-&nbsp;Home&nbsp;&amp;
Garden</a></span></li><br/> </div><br>
				<div style='float:left'>
					<div id=y-ks-profile-widget style='background-color:#0194f0;'>
						<div id=y-ks-profile-widget-container style='height:0px;'>
						  <div class=corner-top>
							<div class=corner-left></div>
						  </div>
						</div>
						<div style='padding: 5px 5px 0'>
							<span style='text-align:center;vertical-align:middle;color:#FFFFFF'><b>News &amp; Events</b>
							</span>
						</div>
						<div class=corner-bottom>
						  <div class=corner-left></div>
						</div> </div>
			  
			</div>
			  <div style='clear:both'>
				<li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Media_~_Journalism-ycat.html'>Media&nbsp;&amp;
Journalism</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Other_-_News_~_Events-ycat.html'>Other&nbsp;-&nbsp;News&nbsp;&amp;
Events</a></span></li><br/> </div><br>
				<div style='float:left'>
					<div id=y-ks-profile-widget style='background-color:#0194f0;'>
						<div id=y-ks-profile-widget-container style='height:0px;'>
						  <div class=corner-top>
							<div class=corner-left></div>
						  </div>
						</div>
						<div style='padding: 5px 5px 0'>
							<span style='text-align:center;vertical-align:middle;color:#FFFFFF'><b>Others</b>
							</span>
						</div>
						<div class=corner-bottom>
						  <div class=corner-left></div>
						</div> </div>
			  
			</div>
			  <div style='clear:both'>
				<li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Others-ycat.html'>Others</a></span></li><br/> </div><br>
				<div style='float:left'>
					<div id=y-ks-profile-widget style='background-color:#0194f0;'>
						<div id=y-ks-profile-widget-container style='height:0px;'>
						  <div class=corner-top>
							<div class=corner-left></div>
						  </div>
						</div>
						<div style='padding: 5px 5px 0'>
							<span style='text-align:center;vertical-align:middle;color:#FFFFFF'><b>Pets</b>
							</span>
						</div>
						<div class=corner-bottom>
						  <div class=corner-left></div>
						</div> </div>
			  
			</div>
			  <div style='clear:both'>
				<li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Dogs-ycat.html'>Dogs</a></span></li><br/> </div><br>
				<div style='float:left'>
					<div id=y-ks-profile-widget style='background-color:#0194f0;'>
						<div id=y-ks-profile-widget-container style='height:0px;'>
						  <div class=corner-top>
							<div class=corner-left></div>
						  </div>
						</div>
						<div style='padding: 5px 5px 0'>
							<span style='text-align:center;vertical-align:middle;color:#FFFFFF'><b>Politics &amp; Government</b>
							</span>
						</div>
						<div class=corner-bottom>
						  <div class=corner-left></div>
						</div> </div>
			  
			</div>
			  <div style='clear:both'>
				<li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Embassies_~_Consulates-ycat.html'>Embassies&nbsp;&amp;
Consulates</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Government-ycat.html'>Government</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Immigration-ycat.html'>Immigration</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Law_~_Ethics-ycat.html'>Law&nbsp;&amp;&nbsp;Ethics</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Law_Enforcement_~_Police-ycat.html'>Law&nbsp;Enforcement
&amp;&nbsp;Police</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Military-ycat.html'>Military</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Politics-ycat.html'>Politics</a></span></li><br/> </div><br>
				<div style='float:left'>
					<div id=y-ks-profile-widget style='background-color:#0194f0;'>
						<div id=y-ks-profile-widget-container style='height:0px;'>
						  <div class=corner-top>
							<div class=corner-left></div>
						  </div>
						</div>
						<div style='padding: 5px 5px 0'>
							<span style='text-align:center;vertical-align:middle;color:#FFFFFF'><b>Pregnancy &amp; Parenting</b>
							</span>
						</div>
						<div class=corner-bottom>
						  <div class=corner-left></div>
						</div> </div>
			  
			</div>
			  <div style='clear:both'>
				<li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Pregnancy-ycat.html'>Pregnancy</a></span></li><br/> </div><br>
				<div style='float:left'>
					<div id=y-ks-profile-widget style='background-color:#0194f0;'>
						<div id=y-ks-profile-widget-container style='height:0px;'>
						  <div class=corner-top>
							<div class=corner-left></div>
						  </div>
						</div>
						<div style='padding: 5px 5px 0'>
							<span style='text-align:center;vertical-align:middle;color:#FFFFFF'><b>Science &amp; Mathematics</b>
							</span>
						</div>
						<div class=corner-bottom>
						  <div class=corner-left></div>
						</div> </div>
			  
			</div>
			  <div style='clear:both'>
				<li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Chemistry-ycat.html'>Chemistry</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Engineering-ycat.html'>Engineering</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Mathematics-ycat.html'>Mathematics</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Physics-ycat.html'>Physics</a></span></li><br/> </div><br>
				<div style='float:left'>
					<div id=y-ks-profile-widget style='background-color:#0194f0;'>
						<div id=y-ks-profile-widget-container style='height:0px;'>
						  <div class=corner-top>
							<div class=corner-left></div>
						  </div>
						</div>
						<div style='padding: 5px 5px 0'>
							<span style='text-align:center;vertical-align:middle;color:#FFFFFF'><b>Society &amp; Culture</b>
							</span>
						</div>
						<div class=corner-bottom>
						  <div class=corner-left></div>
						</div> </div>
			  
			</div>
			  <div style='clear:both'>
				<li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Etiquette-ycat.html'>Etiquette</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Languages-ycat.html'>Languages</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Other_-_Society_~_Culture-ycat.html'>Other&nbsp;-&nbsp;Society
&amp;&nbsp;Culture</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Religion_~_Spirituality-ycat.html'>Religion&nbsp;&amp;
Spirituality</a></span></li><br/> </div><br>
				<div style='float:left'>
					<div id=y-ks-profile-widget style='background-color:#0194f0;'>
						<div id=y-ks-profile-widget-container style='height:0px;'>
						  <div class=corner-top>
							<div class=corner-left></div>
						  </div>
						</div>
						<div style='padding: 5px 5px 0'>
							<span style='text-align:center;vertical-align:middle;color:#FFFFFF'><b>Sports</b>
							</span>
						</div>
						<div class=corner-bottom>
						  <div class=corner-left></div>
						</div> </div>
			  
			</div>
			  <div style='clear:both'>
				<li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Wrestling-ycat.html'>Wrestling</a></span></li><br/> </div><br>
				<div style='float:left'>
					<div id=y-ks-profile-widget style='background-color:#0194f0;'>
						<div id=y-ks-profile-widget-container style='height:0px;'>
						  <div class=corner-top>
							<div class=corner-left></div>
						  </div>
						</div>
						<div style='padding: 5px 5px 0'>
							<span style='text-align:center;vertical-align:middle;color:#FFFFFF'><b>Travel</b>
							</span>
						</div>
						<div class=corner-bottom>
						  <div class=corner-left></div>
						</div> </div>
			  
			</div>
			  <div style='clear:both'>
				<li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Other_-_India-ycat.html'>Other&nbsp;-&nbsp;India</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='Other_-_Vietnam-ycat.html'>Other&nbsp;-&nbsp;Vietnam</a></span></li><br/> <li style='display: inline-block'><span style='vertical-align:middle;padding-right:10px;padding-bottom:10px;'><a style='text-decoration: none;color:#828282' class=subtle href='United_States-ycat.html'>United&nbsp;States</a></span></li><br/> </UL></div>
			  </div>
				<div style='padding: 15px 0 0 20px;clear:both'><a href='sitemap.php' ><b>Browse by Tag</b></a></div>
			  </div>
	
	
				<div class=corner-bottom>
				  <div class=corner-left></div>
				</div>
			  </div>
			  </div>
	
		  <br><div id='div-swshb-left-wide-skyscrapper-0'>
    <script> googletag.cmd.push(function() { googletag.display('div-swshb-left-wide-skyscrapper-0'); }); </script>
</div></div>
				<div id=middle>
						
	<style>
		.askbox_watermark {
			color:gray;
		};
		.askbox_normal {
			color:#000000;
		};
	</style>
	<script>
		function askboxblur(id,default_text) {
			var temp = id + "temp";
			var rform = document.getElementById(id);
			if (rform.title.value == "") {
				rform.title.className ="askbox_watermark";
				rform.title.value = default_text;
			}  else {
				rform.title.className ="askbox_normal";
			}
		}
		function askboxfocus(id,default_text) {
			var temp = id + "temp";
			var rform = document.getElementById(id);
			rform.title.className = "askbox_normal";
			if (rform.title.value == default_text) {
				rform.title.value = "";
			}
		}
	</script>

<link rel="stylesheet" type="text/css" href="who-is-online/styles.css" />
<script type="text/javascript" src="who-is-online/widget.js"></script>

	<div id="insideBox" style="background-color:#087EC9;border-width:0px;width:470px">
			 <div id="resaddq" style="font-family:arial,helvetica,verdana;font-size:12px;text-align: center;padding:2px 2px 0px 2px">

<div style="margin-bottom:7px;border-width:0px" class="onlineWidget">

        <div class="rpanel" ><img class="preloader" src="who-is-online/img/preloader.gif" alt="Loading.." width="22" height="22" /></div>

        <div id=rcnt class="count"></div>

    <div class="rlabel" > Community Experts online.  Ask FREE.</div>

    <div id=rflag class="rarrow"></div>

</div>
<script>
var lastval=-1;
document.getElementById("rcnt").innerHTML="0";
function doinc() {
	//count up until we get number from db
        if (lastval==-1) lastval = parseInt(document.getElementById("rcnt").innerHTML);
        if (lastval==parseInt(document.getElementById("rcnt").innerHTML)) {
           if (lastval<1000) {
                lastval = lastval+Math.floor(Math.random()*50);
                document.getElementById("rcnt").innerHTML=lastval;
                setTimeout("doinc()",100);
           }
        } else {
                document.getElementById("rcnt").innerHTML = parseInt(document.getElementById("rcnt").innerHTML)+Math.floor(Math.random()*4.99)-2;
                setTimeout("doinc()",2000*Math.random()+2000);
	}
}
setTimeout("doinc()",100);

</script>

				  <div style="text-align:left">
					<form id="addq" action="http://www.askmefast.com/askqnow.php?ch=homepage" method="POST">
					<div id="insideBox" style="border-color:lightgrey;pading:0px">
                                        <textarea id="title" name="title" class="askbox_watermark"  rows=3 style="background-color:white;width:446px;font-family:arial,helvetica,verdana;font-size:16px;border:0px none;outline:none"  onfocus="askboxfocus('addq','What would you like to ask?');" onblur="askboxblur('addq','What would you like to ask?')">What would you like to ask?</textarea>
					</div>

                                        <br/>

					<table cellpadding=2 cellspacing=2 width=100%>
						<tr>
							<td style="vertical-align:middle">
								<span style="color:#FFFFFF;font-size:20px">Ask Your Question Fast!</span>
							</td>

							<td  style="vertical-align:middle">
								<div id="addnewqbut"  align="right" style="padding: 6px;float:right;vertical-align:middle">
									<input id="addnewq" type="image" name="submit" value="Save" src="templates/4/images/button_asknow2.png" onClick="javascript:rid=this.id;doaddnewq('','addq',rid);return false;"/>
                  <br /><div id="ask_question_message" style="color: red;"></div>
								</div>
							</td>
						</tr>
					</table>
					</form>
				  </div>
			 </div>
	</div>
		<br/>

						
                                
				<div id=tabheader style='margin-bottom:-2px'><ul>
                                <div id=recansdiv><li id=current><a href='' onClick='maxi=0;choose_tab("recans","recans");checkImages();return false;'>New Answers</a></li></div>
                                <div id=popqdiv><li id=notcurrent><a href='' onClick='maxi=0;choose_tab("recans","popq");checkImages();return false;'>Hot Answers</a></li></div>
                                <div id=recmqdiv><li id=notcurrent><a href='' onClick='maxi=0;choose_tab("recans","recmq");checkImages();return false;'>New Questions</a></li></div>
                                <div id=popnoansdiv><li id=notcurrent><a href='' onClick='maxi=0;choose_tab("recans","popnoans");checkImages();return false;'>Hot Questions <span id='xpoints' style='color:red'>2x Points!</span></a></li></div>
                               </ul></div><br><br>

		<div >
          <div id=y-ks-profile-widget style='background-color:#FFFFFF;clear:left' >
            <div id=y-ks-profile-widget-container style='height:0px'>
              <div class=corner-top>
                <div class=corner-left></div>
              </div>
	    	</div>
			<div style='padding:10px'>
				<div  >
				<div id=recans>
				<br>
						<div style='float:left;vertical-align:middle;'>
							<img src='templates/4/images/icon_question.png'/>
						</div>
						<div style='float:left;vertical-align:middle;padding: 10px;width:400px'>
							<span style='border-bottom: inset 2px;font-size:14px; font-weight:bold;'>Recently Answered Questions</span>
						</div>
				<TABLE class=question-results cellSpacing=0 cellPadding=0 width="100%" border=0> <TBODY>
<TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,138137);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='How_to_tranfer_movies_games_music_from_lg_fiesta_to_xbox_360-qna10033590.html' ><b>How to tranfer movies games music from lg fiesta to xbox 360?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=138137' >Latisha</a> in <a class="more-subtle" title="See more details on Xbox"  href='Xbox-ycat.html'>Consumer Electronics &gt; Xbox</a> &gt; 
<a class="more-subtle" title="See more details on Music"  href='Music_Cont.31-cat.html'>Music</a>,&nbsp;13 minutes ago</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10033590'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,139055);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Wo_kon_sa_ashiq_hai_jiska_janaza_aurton_ne_uthaya_tha-qna6694840.html' ><b>Wo kon sa ashiq hai jiska janaza aurton ne uthaya tha?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=139055' >Alanna</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Janaza"  href='Janaza-cat.html'>Janaza</a>,&nbsp;24 minutes ago</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_6694840'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,10166503);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Wo_kon_sa_aashiq_tha_jis_ka_janaza_aurton_ne_uthaya_tha-qna7313563.html' ><b>Wo kon sa aashiq tha jis ka janaza aurton ne uthaya tha?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=10166503' >arooj65</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Janaza"  href='Janaza-cat.html'>Janaza</a>,&nbsp;38 minutes ago</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>6&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_7313563'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20060579);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Pch_sweepskates_gwy11000_on_April_27th_7000_dollars_a_week_for_life_Life_time_prize_event-qna10057106.html' ><b>Pch sweepskates gwy#11000 on April 27th 7000 dollars a week for life. Life time prize event?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20060579' >user20060578</a> in <a class="more-subtle" title="See more details on Polls &amp; Surveys"  href='Polls_~_Surveys-ycat.html'>Entertainment &amp; Music &gt; Polls &amp; Surveys</a> &gt; 
<a class="more-subtle" title="See more details on Week"  href='Week_Cont.03-cat.html'>Week</a>,&nbsp;42 minutes ago</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>2&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10057106'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,8835956);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='To_find_EOBI_registration_number_through_CNIC-qna6496344.html' ><b>To find EOBI registration number through CNIC?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=8835956' >msajjad62</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Number"  href='Number_Cont.26-cat.html'>Number</a>,&nbsp;52 minutes ago</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>24&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_6496344'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,18132849);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Hello_maam_what_is_the_best_gift_treasure_to_give_in_a_debutante-qna9429819.html' ><b>Hello maam what is the best gift/ treasure to give in a debutante?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=18132849' >jcs_14</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Message"  href='Message_Cont.46-cat.html'>Message</a>,&nbsp;58 minutes ago</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>2&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9429819'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,140756);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='My_iphone_5_is_in_recovery_mode_but_its_not_backed_up_how_do_i_take_it_out_of_recovery_mode_and_keep_all_my_data_tried_holding_buttons-qna5918909.html' ><b>My iphone 5 is in recovery mode but its not backed up, how do i take it out of recovery mode and keep all my data. tried holding buttons?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=140756' >Alvaro</a> in <a class="more-subtle" title="See more details on Cell Phones &amp; Plans"  href='Cell_Phones_~_Plans-ycat.html'>Consumer Electronics &gt; Cell Phones &amp; Plans</a> &gt; 
<a class="more-subtle" title="See more details on Iphone"  href='Iphone_Cont.122-cat.html'>Iphone</a>,&nbsp;1 hour ago</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>4&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_5918909'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,5433721);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='My_friend_has_an_iphone_4s_Has_not_backed_up_and_needs_all_data_off_it_is_there_anychance_of_getting_a_data_recovery_software_that_ACTUALLY_works_fo-qna4304513.html' ><b>My friend has an iphone 4s. Has not backed up and needs all data off it. is there anychance of getting a data recovery software that ACTUALLY works fo</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=5433721' >jessb</a> in <a class="more-subtle" title="See more details on Other - Computers"  href='Other_-_Computers-ycat.html'>Computers &amp; Internet &gt; Other - Computers</a> &gt; 
<a class="more-subtle" title="See more details on Data"  href='Data_Cont.13-cat.html'>Data</a>,&nbsp;1 hour ago</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_4304513'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,14359763);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='I_lost_my_blackberry_data_and_and_didnt_take_backup_unfortunatly_security_data_wipe_has_been_done_is_it_possible_to_take_data_recovery-qna8539759.html' ><b>I lost my blackberry data and and didnt take backup ,unfortunatly security data wipe has been done is it possible to take data recovery?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=14359763' >smgowda007</a> in <a class="more-subtle" title="See more details on Other - Computers"  href='Other_-_Computers-ycat.html'>Computers &amp; Internet &gt; Other - Computers</a> &gt; 
<a class="more-subtle" title="See more details on Data"  href='Data_Cont.29-cat.html'>Data</a>,&nbsp;1 hour ago</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>3&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_8539759'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19588262);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='We_have_Rs100If_we_spend_Rs100and_balance_is_Rs102show_how_is_Rs2extra_Spent_Balance_Day_1_Rs_40_Rs_60_Day_2_Rs_30_Rs_30_Day_3_Rs_18_Rs_-qna9945022.html' ><b>We have Rs.100/-.If we spend Rs.100/-and balance is Rs.102/-,show how is Rs.2/-extra Spent Balance Day 1 Rs 40 Rs 60 Day 2 Rs 30 Rs 30 Day 3 Rs 18 Rs </b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19588262' >virenkunal</a> in <a class="more-subtle" title="See more details on Other - Hardware"  href='Other_-_Hardware-ycat.html'>Computers &amp; Internet &gt; Other - Hardware</a> &gt; 
<a class="more-subtle" title="See more details on Balance"  href='Balance-cat.html'>Balance</a>,&nbsp;1 hour ago</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9945022'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,138264);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Mera_facebook_accout_lock_ho_gya_hai_automatically_esko_unlock_kiya_jaye_pls_give_me_solution-qna1767975.html' ><b>Mera facebook accout lock ho gya hai automatically esko unlock kiya jaye? pls give me solution?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=138264' >Lela</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Mera"  href='Mera-cat.html'>Mera</a>,&nbsp;1 hour ago</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>14&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_1767975'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,138887);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='When_bbm_chat_is_copied_to_clipboard_where_do_you_go_to_delete_it-qna775677.html' ><b>When bbm chat is copied to clipboard where do you go to delete it?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=138887' >santiagonitrof</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Chat"  href='Chat_Cont.22-cat.html'>Chat</a>,&nbsp;1 hour ago</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_775677'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072152);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Hello_po_paano_po_malalaman_kung_nareceive_na_or_nailabas_na_yung_pera_na_pinadala_ko_sa_smart_padalanaloko_po_kase_ako_di_ko_po_alam_gagwin_ko-qna10058128.html' ><b>Hello po paano po malalaman kung nareceive na or nailabas na yung pera na pinadala ko sa smart padala?naloko po kase ako di ko po alam gagwin ko?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072152' >user20072151</a> in <a class="more-subtle" title="See more details on Personal Finance"  href='Personal_Finance-ycat.html'>Business &amp; Finance &gt; Personal Finance</a> &gt; 
<a class="more-subtle" title="See more details on Paano"  href='Paano_Cont.03-cat.html'>Paano</a>,&nbsp;1 hour ago</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058128'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,138135);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='I_want_to_delete_my_personal_data_from_htc_wild_fire_no_recovery_possible_by_recovery_software_is_it_possible-qna5706589.html' ><b>I want to delete my personal data from htc wild fire.. no recovery possible by recovery software.. is it possible?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=138135' >Cinda</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Data"  href='Data_Cont.03-cat.html'>Data</a>,&nbsp;1 hour ago</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>8&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_5706589'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,16427974);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Nokia_Lumia_530_Microsoft_account_postal_code-qna8880172.html' ><b>Nokia Lumia 530 Microsoft account postal code?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=16427974' >dubeysurjeet</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Code"  href='Code_Cont.93-cat.html'>Code</a>,&nbsp;2 hours ago</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>4&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_8880172'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072122);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Formal_letter_of_misplaced_documents-qna10058116.html' ><b>Formal letter of misplaced documents?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072122' >user20072121</a> in <a class="more-subtle" title="See more details on Other - Education"  href='Other_-_Education-ycat.html'>Education &amp; Reference &gt; Other - Education</a> &gt; 
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.144-cat.html'>Letter</a>,&nbsp;2 hours ago</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058116'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20039157);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Jonas_compares_two_wireless_data_plans_Which_equation_gives_the_correct_value_of_n_the_number_of_GB_for_which_Plans_A_and_B_cost_the_same_GB-qna10052763.html' ><b>Jonas compares two wireless data plans. Which equation gives the correct value of n, the number of GB, for which Plans A and B cost the same? (GB?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20039157' >user20039156</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Data"  href='Data_Cont.21-cat.html'>Data</a>,&nbsp;3 hours ago</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>2&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10052763'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,140946);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Hii_want_the_internet_settings_for_lycamobile-qna4282079.html' ><b>Hii want the internet settings for lycamobile?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=140946' >Deirdre</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Internet"  href='Internet_Cont.71-cat.html'>Internet</a>,&nbsp;3 hours ago</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_4282079'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,9057660);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='How_can_solve_the_error_E108_4_service_is_currently_scrambled_in_my_sun_direct_DTH_pls_guide_me-qna6638498.html' ><b>How can solve the error `E108 4 service is currently scrambled` in my sun direct DTH. pls guide me?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=9057660' >cimrijit</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Direct"  href='Direct_Cont.08-cat.html'>Direct</a>,&nbsp;3 hours ago</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>2&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_6638498'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,11747865);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='What_is_perrie_edwards_real_phone_number-qna8054033.html' ><b>What is perrie edwards real phone number?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=11747865' >siwelb</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Phone"  href='Phone_Cont.342-cat.html'>Phone</a>,&nbsp;3 hours ago</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>4&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_8054033'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR>
        <!--div class=dotted-line></div-->
	</TBODY></TABLE>
	</div>

                                
				<div id=popq>
				<br>
					<div style='float:left;vertical-align:middle;'>
							<img src='templates/4/images/icon_question.png'/>
						</div>
						<div style='float:left;vertical-align:middle;padding: 10px;width:400px'>
							<span style='border-bottom: inset 2px;font-size:14px; font-weight:bold;'>Popular Answers</span>
						</div>
				<TABLE class=question-results cellSpacing=0 cellPadding=0 width="100%" border=0> <TBODY>
<TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,7834345);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Letter_to_school_for_giving_leave_for_my_daughter_who_recently_attained_puberty_age__Read_more_I_have_to_write_aleave_letter_to_school_for_my_dau-qna9983989.html' ><b>Letter to school for giving leave for my daughter who recently attained puberty age?  Read more: I have to write aleave letter to school for my dau...</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=7834345' >poondisada</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.87-cat.html'>Letter</a>,&nbsp;asked on 21/03/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9983989'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,139211);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='PCH_VIP_WIN_OF_10000000_AND_500000_A_WEEK_FOREVER-qna9974115.html' ><b>PCH VIP WIN OF $100,000.00 AND $5,000.00 A WEEK FOREVER?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=139211' >Jacquelyn</a> in <a class="more-subtle" title="See more details on Mathematics"  href='Mathematics-ycat.html'>Science &amp; Mathematics &gt; Mathematics</a> &gt; 
<a class="more-subtle" title="See more details on Week"  href='Week_Cont.03-cat.html'>Week</a>,&nbsp;asked on 13/02/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>25&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9974115'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,139704);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='HALF_MOON___AEROPLANE___HEART___DANCING_GIRL-qna9984195.html' ><b>HALF MOON   AEROPLANE   HEART   DANCING GIRL?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=139704' >Lan</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Movie"  href='Movie_Cont.09-cat.html'>Movie</a>,&nbsp;asked on 21/03/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>2&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9984195'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,138382);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='PCH_Win_4000000_VIP_Cash_Prize-qna10013602.html' ><b>PCH Win $40,000.00 VIP Cash Prize?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=138382' >Thaddeus</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Cash"  href='Cash-cat.html'>Cash</a>,&nbsp;asked on 08/07/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>11&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10013602'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19799899);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='HOW_TO_FIND_PCH_GWY__8924_FOR_4000000_WHERE_DO_I_FIUND_IT-qna9991401.html' ><b>HOW TO FIND PCH GWY  8924 FOR $40,000.00 WHERE DO I FIUND IT?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19799899' >RAQUEL1368572</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Week"  href='Week_Cont.03-cat.html'>Week</a>,&nbsp;asked on 24/04/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>19&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9991401'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,140449);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Pchsearchamp_WIN_100000000_VIPExclusive_X2_Entries-qna9976541.html' ><b>Pchsearch&amp; WIN $1,000,000,00 VIPExclusive X2 Entries?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=140449' >Truman</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Prize"  href='Prize-cat.html'>Prize</a>,&nbsp;asked on 20/02/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>11&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9976541'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,1301845);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Guess_the_movie_name_Half_moon___Aeroplane___Heart___Dancing_Girl-qna9984735.html' ><b>Guess the movie name Half moon   Aeroplane   Heart   Dancing Girl?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=1301845' >al</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Movie"  href='Movie_Cont.10-cat.html'>Movie</a>,&nbsp;asked on 24/03/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9984735'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,139769);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Pollution_and_changes_in_the_trends_of_rainfallselection_of_project_aim_or_objectiveimportance_methodologyobservationsanal-qna9967733.html' ><b>Pollution and changes in the trends of rainfall......selection of project ...aim or objective....importance .....methodology......observations....anal</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=139769' >Irwin</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Project"  href='Project_Cont.04-cat.html'>Project</a>,&nbsp;asked on 30/01/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>3&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9967733'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,1493935);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Letter_to_principal_changing__stream_from_science_to_commerce-qna9988277.html' ><b>Letter to principal changing  stream from science to commerce?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=1493935' >mirna</a> in <a class="more-subtle" title="See more details on Higher Education (University +)"  href='Higher_Education_(University_+)-ycat.html'>Education &amp; Reference &gt; Higher Education (University +)</a> &gt; 
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.141-cat.html'>Letter</a>,&nbsp;asked on 10/04/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9988277'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19789497);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='I_searched_on_PCHSearchampWin_before_1159_PM_ET_Im_claiming_my_chance_to_be_among_20_CASH_WINNERS_GUARANTEED_BEFORE_MIDNIGHT_TONIGHT__I_hope_-qna9991913.html' ><b>I searched on PCHSearch&amp;Win before (11:59 PM, E.T) I`m claiming my chance to be among 20 CASH WINNERS GUARANTEED BEFORE MIDNIGHT TONIGHT.  I hope </b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19789497' >user19789496</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Tonight"  href='Tonight-cat.html'>Tonight</a>,&nbsp;asked on 27/04/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>37&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9991913'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19732845);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='I_lost_my_Hall_Ticket_and_i_have_to_write_an_application_for_duplicate_Hall_Ticket-qna9979915.html' ><b>I lost my Hall Ticket and i have to write an application for duplicate Hall Ticket?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19732845' >tejasujal</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Ticket"  href='Ticket_Cont.17-cat.html'>Ticket</a>,&nbsp;asked on 03/03/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>2&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9979915'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,659465);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Finalize_my_last_step_recived_notice_of_incomplete_compliance-qna9967505.html' ><b>Finalize my last step recived notice of incomplete compliance?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=659465' >maud</a> in <a class="more-subtle" title="See more details on United States"  href='United_States-ycat.html'>Travel &gt; United States</a> &gt; 
<a class="more-subtle" title="See more details on Notice"  href='Notice-cat.html'>Notice</a>,&nbsp;asked on 29/01/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>8&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9967505'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,140754);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='I_would_be__honored_to_Win_1Million_VIP_Exclusive_Prize-qna9985445.html' ><b>I would be  honored to Win $1Million VIP Exclusive Prize?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=140754' >Ashlee</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Prize"  href='Prize-cat.html'>Prize</a>,&nbsp;asked on 27/03/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>31&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9985445'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19903328);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Letter_writing_inviting_your_friend_to_celebrate_holi-qna10025536.html' ><b>Letter writing inviting your friend to celebrate holi?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19903328' >Anand0304</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.122-cat.html'>Letter</a>,&nbsp;asked on 11/08/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10025536'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,139885);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='How_do_i_secure_prize_number_on_winner__selection_list__1500000000_summer_prize_event_PCH__gwy8800-qna10019804.html' ><b>How do i secure prize number on winner  selection list  $15,000,000.00 summer prize event PCH  gwy#8800?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=139885' >Elden</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Week"  href='Week_Cont.03-cat.html'>Week</a>,&nbsp;asked on 23/07/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>9&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10019804'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,139207);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='What_does_error_code_a103_mean_on_ingo_mobile_check_deposit_app-qna9985203.html' ><b>What does error code a103 mean on ingo mobile check deposit app?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=139207' >Jaime</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Check"  href='Check_Cont.35-cat.html'>Check</a>,&nbsp;asked on 26/03/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>2&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9985203'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19759041);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Half_moon___aeroplane___heart___dancing_girl_movie_name-qna9984307.html' ><b>Half moon   aeroplane   heart   dancing girl movie name?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19759041' >ganeshb1091</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Movie"  href='Movie_Cont.09-cat.html'>Movie</a>,&nbsp;asked on 22/03/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>2&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9984307'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19663993);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Which_is_better_TOS_table_of_specification_by_blooms_or_by_kendall_and_marzano-qna9965893.html' ><b>Which is better TOS (table of specification) by blooms or by kendall and marzano?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19663993' >parconjoylynrose</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Bloom"  href='Bloom-cat.html'>Bloom</a>,&nbsp;asked on 25/01/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>2&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9965893'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,140357);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='A_letter_to_your_local_government_chairman_requesting_for_some_social_amenitiesnot_less_450_words-qna10049005.html' ><b>A letter to your local government chairman requesting for some social amenities,not less 450 words?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=140357' >Earlene</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.97-cat.html'>Letter</a>,&nbsp;asked on 13/11/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10049005'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,139756);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Write_a_brief_script_250_words_for_the_young_televisionviewers_on_how_television_can_be_a_liberal_education-qna9971723.html' ><b>Write a brief script (250 words) for the young televisionviewers on how television can be a liberal education?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=139756' >Millard</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Report"  href='Report-cat.html'>Report</a>,&nbsp;asked on 07/02/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9971723'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19742153);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='HOW_TO_WRITE_A_LETTER_TO_PRINCIPAL_ASKING_FOR_SCHOOL_FEES_DETAILS_FOR_INCOME_TAX_PURPOSES_HOW_TO_WRITE_A_LETTER_TO_PRINCIPAL_ASKING_FOR_SCHOOL_FEES_D-qna9981551.html' ><b>HOW TO WRITE A LETTER TO PRINCIPAL ASKING FOR SCHOOL FEES DETAILS FOR INCOME TAX PURPOSES? HOW TO WRITE A LETTER TO PRINCIPAL ASKING FOR SCHOOL FEES D</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19742153' >ssasehnabpeo</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.147-cat.html'>Letter</a>,&nbsp;asked on 09/03/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9981551'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,139726);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='What_are_the_answer_in_fs_6_episode_16_entitled_on_becoming_the_21st_century_teacher-qna9972903.html' ><b>What are the answer in fs 6 episode 1-6 entitled on becoming the 21st century teacher?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=139726' >Collette</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Teacher"  href='Teacher-cat.html'>Teacher</a>,&nbsp;asked on 10/02/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9972903'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,820537);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='HOW_DO_I_GET_MY_CODE_NUMBER_FOR_PCH_WIN_IT_ALL_PRIZE_GIVEAWAY_NUMBER_8800_ON_JUNE_30TH_2017-qna10008406.html' ><b>HOW DO I GET MY CODE NUMBER FOR PCH WIN IT ALL PRIZE GIVEAWAY NUMBER 8800 ON JUNE 30TH 2017?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=820537' >sammy</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Prize"  href='Prize-cat.html'>Prize</a>,&nbsp;asked on 25/06/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>6&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10008406'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,138604);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='What_are_the_numbers_to_PCH_8924-qna9976881.html' ><b>What are the numbers to PCH 8924?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=138604' >Jackeline</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Prize"  href='Prize-cat.html'>Prize</a>,&nbsp;asked on 21/02/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>12&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9976881'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,140676);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Letter_to_younger_brother_advising_him_not_to_waste_time_watching_TV_and_concentrate_on_studies-qna10012756.html' ><b>Letter to younger brother advising him not to waste time watching TV and concentrate on studies?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=140676' >Mack</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.145-cat.html'>Letter</a>,&nbsp;asked on 06/07/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10012756'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20005208);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='_20_cash_prize_winners_guaranteed_tonight_by_1159_PM-qna10048554.html' ><b> 20 cash prize winners guaranteed tonight by 11:59 PM?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20005208' >Alohadon</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Activate"  href='Activate_Cont.15-cat.html'>Activate</a>,&nbsp;asked on 08/11/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>28&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10048554'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,140057);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='PCH_Gwy_8924_Im_claiming_my_10X_Entries_to_win_4000000__EXCLUSIVE_VIP_CASH_I_searched_before_1159_PM_ETMay_I_please_have_my_entries_activat-qna9999918.html' ><b>PCH Gwy. 8924. I`m claiming my 10X Entries to win $40,000.00  EXCLUSIVE VIP CASH! I searched before (11:59 PM, ET)May I please have my entries activat</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=140057' >Hortense</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Entrie"  href='Entrie-cat.html'>Entrie</a>,&nbsp;asked on 30/05/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>9&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9999918'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19789497);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Will_you_please_enter_me_in_PCH_700000_A_WEEK_FOR_LIFE__PCHGwyNO_8800-qna9989431.html' ><b>Will you please enter me in PCH $7,000.00 A WEEK FOR LIFE!  PCH.Gwy.NO. 8800?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19789497' >user19789496</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Week"  href='Week_Cont.03-cat.html'>Week</a>,&nbsp;asked on 15/04/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>4&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9989431'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,140646);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='How_to_write_a_permission_letter_to_society_for_renovation_Read_more_How_to_write_a_permission_letter_to_society_for_renovation__Repairing-qna9985977.html' ><b>How to write a permission letter to society for renovation? Read more: How to write a permission letter to society for renovation? - Repairing,?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=140646' >Elliott</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.147-cat.html'>Letter</a>,&nbsp;asked on 30/03/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9985977'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19908256);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Sun_helicopter_broken_heart_man-qna10027086.html' ><b>Sun helicopter broken heart man?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19908256' >balaji180280</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Woman"  href='Woman-cat.html'>Woman</a>,&nbsp;asked on 17/08/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10027086'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19727319);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Write_a_letter_to_the_chairman_of_your_local_government_area_requesting_some_amenities_needed_in_the_community-qna9978979.html' ><b>Write a letter to the chairman of your local government area requesting some amenities needed in the community?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19727319' >Osarogie</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.146-cat.html'>Letter</a>,&nbsp;asked on 28/02/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>3&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9978979'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,140958);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='re_arrange_the_word_hyoplyad_that_we_are_seeing_every_day-qna9993167.html' ><b>`re arrange the word hyoplyad, that we are seeing every day?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=140958' >Shirlee</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Word"  href='Word_Cont.08-cat.html'>Word</a>,&nbsp;asked on 03/05/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9993167'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,140167);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='A_request_to_the_principal_to_repeat_my_son_in_the_same_class_this_academic_year-qna9978481.html' ><b>A request to the principal to repeat my son in the same class this academic year?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=140167' >Wendell</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.143-cat.html'>Letter</a>,&nbsp;asked on 27/02/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9978481'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,138603);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Acceptance_letter_for_change_in_ownership_Airtel_coonection-qna9990921.html' ><b>Acceptance letter for change in ownership Airtel coonection?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=138603' >Wm</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.137-cat.html'>Letter</a>,&nbsp;asked on 22/04/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9990921'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,138734);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='PCH_I_60856900_want_to_win_the_10000_Imminent_Prize_please-qna9966821.html' ><b>PCH I #6085/6900 want to win the 10,000 Imminent Prize please?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=138734' >Maye</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Week"  href='Week_Cont.03-cat.html'>Week</a>,&nbsp;asked on 28/01/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>4&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9966821'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19893032);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Excuse_letter_to_principal_asking_for_extra_leave_as_my_daughter_has_become_puberty_and_unable_to_join_school-qna10022304.html' ><b>Excuse letter to principal asking for extra leave as my daughter has become puberty and unable to join school?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19893032' >aravatiyamini</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.134-cat.html'>Letter</a>,&nbsp;asked on 31/07/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10022304'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19744737);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Write_a_letter_to_the_editor_on_the_impact_of_not_cleaning_garbage_in_my_locality-qna9981955.html' ><b>Write a letter to the editor on the impact of not cleaning garbage in my locality?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19744737' >chandraviharcolony</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.114-cat.html'>Letter</a>,&nbsp;asked on 11/03/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>2&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9981955'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20005202);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='I_claim_my_entry_for_tonights_20_winners_guaranteed_PCHsearch_ampwin_at_1159_PM-qna10048548.html' ><b>I claim my entry for tonightâ€™s 20 winners guaranteed PCHsearch &amp;win at 11:59 PM?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20005202' >vwbeetlebug</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Claim"  href='Claim_Cont.08-cat.html'>Claim</a>,&nbsp;asked on 08/11/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>37&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10048548'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19754717);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='_Am_I__am_I_the_winner_of_the_giveaway_number_8186_PCH_nationwide_giveaway_brandnew_Lincoln_MK_Z-qna9983571.html' ><b> Am I  am I the winner of the giveaway number 8186 PCH nationwide giveaway brand-new Lincoln MK Z?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19754717' >lifetime prize</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Lincoln"  href='Lincoln-cat.html'>Lincoln</a>,&nbsp;asked on 19/03/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>4&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9983571'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,1974593);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Letter_to_school_to_provide_bonefied_certificate_to_apply_for_Aadhar_card-qna9992649.html' ><b>Letter to school to provide bonefied certificate to apply for Aadhar card?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=1974593' >Mike</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Card"  href='Card_Cont.126-cat.html'>Card</a>,&nbsp;asked on 01/05/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9992649'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,139744);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='I_need_my_PCH_Unique_Lifetime_Prize_Number_for_PCH_Gwy_No_8800__May_I_have_help_getting_it-qna9990933.html' ><b>I need my PCH Unique Lifetime Prize Number for PCH Gwy. No. 8800.  May I have help getting it?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=139744' >Donn</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Week"  href='Week_Cont.03-cat.html'>Week</a>,&nbsp;asked on 22/04/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>8&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9990933'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,139275);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='PCHSearchampWin_Claim_Entry_to_win_one_Prize_of_the_20_UnClaimed_Prizes-qna10038576.html' ><b>PCHSearch&amp;Win Claim Entry to win one Prize of the 20 UnClaimed Prizes?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=139275' >Alva</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Claim"  href='Claim_Cont.08-cat.html'>Claim</a>,&nbsp;asked on 28/09/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>14&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10038576'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,141794);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='After_closely_observing_the_teacher_in_the_school_setting_are_you_motivated_to_continue_on_becoming_a_teacher_What_in_the_teachers_practices_ins-qna9981967.html' ><b>After closely observing the teacher in the school setting, are you motivated to continue on becoming a teacher? What in the teacher`s practices ins...</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=141794' >Jennefer</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Going"  href='Going_Cont.02-cat.html'>Going</a>,&nbsp;asked on 12/03/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9981967'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,139211);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='How_to_write_a_letter_to_bank_closing_locker-qna9989883.html' ><b>How to write a letter to bank closing locker?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=139211' >Jacquelyn</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Bank"  href='Bank_Cont.12-cat.html'>Bank</a>,&nbsp;asked on 18/04/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9989883'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,139808);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='REQUEST_FOR_DEWA_FINAL_AND_SECURITY_BILL-qna9975739.html' ><b>REQUEST FOR DEWA FINAL AND SECURITY BILL?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=139808' >Ami</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.146-cat.html'>Letter</a>,&nbsp;asked on 18/02/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9975739'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,1510785);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='How_do_l_claim_no_8924_pch_2x_entries_to_VIP_EXCLUSIVE_2000000-qna10011506.html' ><b>How do l claim no 8924 pch 2x entries to VIP EXCLUSIVE $20,000.00?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=1510785' >angel</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Pch"  href='Pch-cat.html'>Pch</a>,&nbsp;asked on 03/07/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>9&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10011506'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,138930);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='How_can_I_win_2OOOOOOOO_PLUS_MORE_PCH_Gwy_No_88OO_June_3Oth_PLUS_5OOOOOO_CASH_BONUS_PCH_Gwy_No_88O2_I_Want_To_quotWin_It_Allquot-qna10006506.html' ><b>How can I win $2,OOO,OOO.OO PLUS MORE? PCH Gwy. No. 88OO June 3Oth PLUS $5O,OOO.OO CASH BONUS! PCH Gwy. No. 88O2 I Want To &quot;Win It All&quot;?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=138930' >Dewitt</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Quot"  href='Quot_Cont.21-cat.html'>Quot</a>,&nbsp;asked on 20/06/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10006506'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,139947);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Write_a_letter_to_the_principle_of_your_school_on_behalf_of_the_students_of_your_class_requesting_him_or_her_to_introduce_personality_development_c-qna10006238.html' ><b>Write a letter to the principle of your school on behalf of the students of your class requesting him or her to introduce personality development c...</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=139947' >Fidel</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.138-cat.html'>Letter</a>,&nbsp;asked on 19/06/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10006238'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,139512);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='How_do_I_claim_2X_entries_for_100000__aday_for_life_October_13h_8800-qna10034956.html' ><b>How do I claim 2X entries for $1,000,00.  aday for life October 13h. #8800?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=139512' >In</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Claim"  href='Claim_Cont.08-cat.html'>Claim</a>,&nbsp;asked on 14/09/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>8&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10034956'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,138767);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Read_more_Full_answers_of_fs_2_episode_456and_7__Field_study_2_experiencing_the_teaching_learning_process-qna10037400.html' ><b>Read more: Full answers of fs 2 episode 4,5,6,and 7? - Field study 2 experiencing the teaching learning process?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=138767' >Bradford</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Learning"  href='Learning-cat.html'>Learning</a>,&nbsp;asked on 24/09/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10037400'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19890108);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='What_can_a_man_do_3_times_a_day_but_a_woman_does_only_once_in_her_life-qna10021336.html' ><b>What can a man do 3 times a day but a woman does only once in her life?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19890108' >munyadziwa patience</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Woman"  href='Woman_Cont.03-cat.html'>Woman</a>,&nbsp;asked on 27/07/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10021336'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,1505167);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='PCH_search_and_when_20_cash_before_1159_tonight_me_and_my_in_the_right_place_if_I_am_thank_you_very_much_I_hope_I_win_thank_you_pch-qna10041810.html' ><b>PCH search and when 20 cash before 11:59 tonight me and my in the right place if I am thank you very much I hope I win thank you í ½í¸Špch?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=1505167' >claire</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Search"  href='Search-cat.html'>Search</a>,&nbsp;asked on 11/10/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>18&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10041810'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,1425691);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Give_an_example_of_TOS_that_reflects_levels_of_learning_either_by_Bloom_or_by_Kendall_or_Manzano-qna10045638.html' ><b>Give an example of TOS that reflects levels of learning either by Bloom or by Kendall or Manzano?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=1425691' >troy</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Learning"  href='Learning-cat.html'>Learning</a>,&nbsp;asked on 27/10/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10045638'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19993218);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Answers_for_all_episodes_of_FS_5_learning_assessment_strategies_by_brenda_b_corpuz-qna10044694.html' ><b>Answers for all episodes of FS 5 learning assessment strategies by brenda b. corpuz?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19993218' >kimchan</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Learning"  href='Learning-cat.html'>Learning</a>,&nbsp;asked on 24/10/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10044694'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,141774);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Claim_my_entry__no8184_to_win_25000cash-qna10017758.html' ><b>Claim my entry  no.8184 to win $25,000.cash?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=141774' >Marvel</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Claim"  href='Claim_Cont.04-cat.html'>Claim</a>,&nbsp;asked on 18/07/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>7&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10017758'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,140977);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Write_a_short_letter_about_yor_younger_sister_not_to_eat_junk_food_because_it_is_harm_ful_to_health-qna10020088.html' ><b>Write a short letter about yor younger sister not to eat junk food because it is harm ful to health?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=140977' >Verdie</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.145-cat.html'>Letter</a>,&nbsp;asked on 24/07/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10020088'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19883886);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Search_2x_entry_1500000000_to_have_an_entry_for_super_prize_Entry_to_win_VIP_8800_on_83117-qna10019050.html' ><b>Search 2x entry 15,000,000.00 to have an entry for super prize. Entry to win VIP 8800 on 8/31/17?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19883886' >user19883885</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Prize"  href='Prize-cat.html'>Prize</a>,&nbsp;asked on 21/07/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>6&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10019050'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,1494205);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='2_x_Entries_to_win_a_new_Lincoln_MKZ_Gym_8186-qna10028596.html' ><b>2 x Entries to win a new Lincoln MKZ Gym 8186?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=1494205' >rosie</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Lincoln"  href='Lincoln-cat.html'>Lincoln</a>,&nbsp;asked on 22/08/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>5&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10028596'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,141310);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='CLAIM_ENTRY_TO_WIN_AN_EXCLUSIVE_100000_CASH_PRIZE_AT_STAKE-qna10052335.html' ><b>CLAIM ENTRY TO WIN AN EXCLUSIVE $1,000.00 CASH PRIZE AT STAKE?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=141310' >Denna</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Claim"  href='Claim_Cont.08-cat.html'>Claim</a>,&nbsp;asked on 05/01/2018</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>4&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10052335'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19912088);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='What_is_the_meaning_of_bnccdar_in_bank_statment-qna10028266.html' ><b>What is the meaning of bnc/cdar in bank statment?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19912088' >ayaredeepali74</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Bank"  href='Bank_Cont.13-cat.html'>Bank</a>,&nbsp;asked on 21/08/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10028266'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,141240);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Can_be_the_development_of_growth_portfolios_be_assessment_portfolios-qna10034630.html' ><b>Can be the development of growth portfolios be assessment portfolios?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=141240' >Barbar</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Learning"  href='Learning-cat.html'>Learning</a>,&nbsp;asked on 13/09/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10034630'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19884946);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='PCH_winner_number_for_August_31st_2017-qna10019416.html' ><b>PCH winner number for August 31st 2017?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19884946' >Gjmorris</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Week"  href='Week_Cont.03-cat.html'>Week</a>,&nbsp;asked on 22/07/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10019416'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,138314);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Pollution_and_changes_in_the_trends_of_rains_their_objectives-qna10044378.html' ><b>Pollution and changes in the trends of rains their objectives?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=138314' >Viviana</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Other 1"  href='Other_1-cat.html'>Other 1</a>,&nbsp;asked on 23/10/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10044378'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,141610);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='I_Accept_my_prize_number_and_put_it_in_a_Official_Winner_list___BB-qna10034048.html' ><b>I Accept my prize number and put it in a Official Winner list !  BB?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=141610' >Vanita</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on List"  href='List_Cont.13-cat.html'>List</a>,&nbsp;asked on 11/09/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>10&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10034048'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20033425);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Euro_coach_simulator_license_key-qna10052021.html' ><b>Euro coach simulator license key?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20033425' >DHANASUNDARAM</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Product"  href='Product-cat.html'>Product</a>,&nbsp;asked on 30/12/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10052021'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20062425);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Best_site_to_download_movies_free-qna10056273.html' ><b>Best site to download movies free?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20062425' >user20062424</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Site"  href='Site_Cont.05-cat.html'>Site</a>,&nbsp;asked on 02/03/2018</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10056273'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20032449);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='PCH_Claim_amp_win_Prize_2000000_with_10X_Entries-qna10052531.html' ><b>PCH Claim &amp; win Prize $20,000.00 with 10X Entries?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20032449' >user20032448</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Claim"  href='Claim_Cont.08-cat.html'>Claim</a>,&nbsp;asked on 08/01/2018</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>3&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10052531'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,138752);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='How_do_I_find_the_Search_Now_to_Accept_Prize_Number-qna10040796.html' ><b>How do I find the Search Now to Accept Prize Number?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=138752' >Mindi</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Search"  href='Search-cat.html'>Search</a>,&nbsp;asked on 07/10/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>7&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10040796'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19865208);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='How_to_write_a_letter_to_the_society_secretary_for_giving_a_residency_proof-qna10012004.html' ><b>How to write a letter to the society secretary for giving a residency proof?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19865208' >sampada290985</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.135-cat.html'>Letter</a>,&nbsp;asked on 05/07/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10012004'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,139101);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='What_is_pokediger1s_password_on_roblox-qna10033522.html' ><b>What is pokediger1`s password on roblox?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=139101' >Wilton</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Password"  href='Password_Cont.67-cat.html'>Password</a>,&nbsp;asked on 09/09/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>3&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10033522'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,1230611);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Justify_the_title_harvest_of_corruption_written_by_frank_ogodo-qna10009428.html' ><b>Justify the title harvest of corruption written by frank ogodo?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=1230611' >britt</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Corruption"  href='Corruption-cat.html'>Corruption</a>,&nbsp;asked on 28/06/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10009428'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,137867);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='What_does_a_green_dot_on_matchcom_mean__What_does_a_green_circle_on_matchcom_mean__What_does_a_green_or_yellow_bar_at_the_bottom_of_a_photo_mea-qna10011804.html' ><b>What does a green dot on match.com mean?  What does a green circle on match.com mean?  What does a green or yellow bar at the bottom of a photo mea...</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=137867' >Abdul</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Green"  href='Green_Cont.09-cat.html'>Green</a>,&nbsp;asked on 04/07/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10011804'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19857140);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='How_can_I_please_enter_to_win_unclaimed_300000_dollar_prizes-qna10008840.html' ><b>How can I please enter to win unclaimed 3,000.00 dollar prizes?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19857140' >santiago.bonnie</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Enter"  href='Enter-cat.html'>Enter</a>,&nbsp;asked on 27/06/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>3&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10008840'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20014511);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Environment_project_on_the_area_under_natural_ecosystem_like_forest_and_grassland_has_reduced_due_to_their_conversions_to_agriculture-qna10049727.html' ><b>Environment project on the area under natural ecosystem like forest and grassland has reduced due to their conversions to agriculture?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20014511' >poojaawaripwa</a> in <a class="more-subtle" title="See more details on Garden &amp; Landscape"  href='Garden_~_Landscape-ycat.html'>Home &amp; Garden &gt; Garden &amp; Landscape</a> &gt; 
<a class="more-subtle" title="See more details on Area"  href='Area-cat.html'>Area</a>,&nbsp;asked on 22/11/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10049727'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,961539);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Write_a_letter_to_your_principal_of_your_school_suggesting_frequent_holding_of_blood_donation_camp_in_the_school-qna10046398.html' ><b>Write a letter to your principal of your school suggesting frequent holding of blood donation camp in the school?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=961539' >berry</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.123-cat.html'>Letter</a>,&nbsp;asked on 30/10/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10046398'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,139374);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='A_dialogue_between_two_friends_about_your_annual_sports_for_class-qna10022152.html' ><b>A dialogue between two friends about your annual sports for class?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=139374' >Roderick</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Dialogue"  href='Dialogue-cat.html'>Dialogue</a>,&nbsp;asked on 30/07/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10022152'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,140218);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Give_me_the_answer_of_episode_7_in_fs4-qna10039114.html' ><b>Give me the answer of episode 7 in fs4?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=140218' >Altha</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Full"  href='Full_Cont.02-cat.html'>Full</a>,&nbsp;asked on 01/10/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10039114'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,139018);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Letter_of__requesting_for_sslc_certificate_for_passport-qna10028938.html' ><b>Letter of  requesting for sslc certificate for passport?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=139018' >Norberto</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.83-cat.html'>Letter</a>,&nbsp;asked on 23/08/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10028938'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,1657095);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='I_forgot_the_pattern_for_my_itel_A11_android_phone_and_no_matter_how_many_times_i_draw_the_wrong_pattern_it_does_not_lock_It_just_keeps_counting_i-qna10017358.html' ><b>I forgot the pattern for my itel A11 android phone and no matter how many times i draw the wrong pattern it does not lock. It just keeps counting i...</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=1657095' >Simon</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Pattern"  href='Pattern_Cont.05-cat.html'>Pattern</a>,&nbsp;asked on 17/07/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10017358'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19946330);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Secure_my_entry_prize_number_for_early_win_pch_gwy_8800_1000_for_life_sweep_stakes-qna10039476.html' ><b>Secure my entry prize number for early win pch gwy 8800 1,000 for life sweep stakes?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19946330' >patrickrobinsononeonly</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Week"  href='Week_Cont.03-cat.html'>Week</a>,&nbsp;asked on 03/10/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>3&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10039476'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,1657095);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='HOW_WRITE_A_LETTER_TO_YOUR_FRIENDS_INVITE_TO_DIWALI_VACCATION-qna10022948.html' ><b>HOW WRITE A LETTER TO YOUR FRIENDS INVITE TO DIWALI VACCATION?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=1657095' >Simon</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.124-cat.html'>Letter</a>,&nbsp;asked on 02/08/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10022948'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20046101);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='I_want_to_claim_my_entry_to_win_the_forever_prize_on_02232018_pch_searchampwin-qna10053867.html' ><b>I want to claim my entry to win the forever prize on 02/23/2018 pch search&amp;win?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20046101' >user20046100</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Claim"  href='Claim_Cont.07-cat.html'>Claim</a>,&nbsp;asked on 26/01/2018</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>2&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10053867'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,140030);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Claiming_the_giveaway_8924_pch_VIP_Suzette_pagettevip-qna10011578.html' ><b>Claiming the giveaway 8924 pch VIP Suzette pagettevip?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=140030' >Sydney</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Prize"  href='Prize-cat.html'>Prize</a>,&nbsp;asked on 04/07/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>4&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10011578'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,138808);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Write_an_email_to_a_friend_extending_an_invitation_to_the_birthday_party-qna10011232.html' ><b>Write an email to a friend extending an invitation to the birthday party?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=138808' >Erin</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Friend"  href='Friend_Cont.19-cat.html'>Friend</a>,&nbsp;asked on 03/07/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10011232'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,141389);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Writing_simple_station_leave_permission_application_grant_station_leave-qna10010110.html' ><b>Writing simple station leave permission application grant station leave?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=141389' >Rosina</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Going"  href='Going_Cont.02-cat.html'>Going</a>,&nbsp;asked on 30/06/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10010110'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19934070);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Sample_slogan_in_science_with_a_themeEarthBeat_Excavating_the_Abyss_Pulsing_the_Current_Steering_the_Youth_as_Stewards_of_Sustainable_Develo-qna10035584.html' ><b>Sample slogan in science with a theme.â€œEarthBeat: Excavating the Abyss, Pulsing the Current, Steering the Youth as Stewards of Sustainable Develo...</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19934070' >roxannealivio</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Science"  href='Science-cat.html'>Science</a>,&nbsp;asked on 17/09/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10035584'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,139268);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Any_5_similarties_of_the_house_call_and__the_loving_mother-qna10030782.html' ><b>Any 5 similarties of `the house call` and ` the loving mother`?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=139268' >Aron</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Call"  href='Call-cat.html'>Call</a>,&nbsp;asked on 30/08/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10030782'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,139698);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='I_am_claiming_10x_entries_to_win_1000000_prize-qna10018234.html' ><b>I am claiming 10x entries to win 10,000.00 prize?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=139698' >Dannie</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Prize"  href='Prize-cat.html'>Prize</a>,&nbsp;asked on 19/07/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>3&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10018234'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19871756);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='SAMPLE_LETTER_OF_REQUEST_FOR_CONDUCTING_FIRE_SAFETY-qna10014446.html' ><b>SAMPLE LETTER OF REQUEST FOR CONDUCTING FIRE SAFETY?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19871756' >genrosmunez</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.86-cat.html'>Letter</a>,&nbsp;asked on 10/07/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10014446'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19996490);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='My_son_doing_LKG_he_wanted_adhaar_card__how_to_write_letter_to_principle_to_give_study_certificate-qna10045816.html' ><b>My son doing LKG, he wanted adhaar card , how to write letter to principle to give study certificate?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19996490' >diamondnhmst</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.25-cat.html'>Letter</a>,&nbsp;asked on 28/10/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10045816'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,139041);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='I_want_information_on_evs_project_mosquito_population_in_village_by_using_topic_selection_of_topicobjective-qna10020230.html' ><b>I want information on evs project mosquito population in village by using topic selection of topic,objective?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=139041' >Booker</a> in <a class="more-subtle" title="See more details on Homework Help"  href='Homework_Help-ycat.html'>Education &amp; Reference &gt; Homework Help</a> &gt; 
<a class="more-subtle" title="See more details on Project"  href='Project-cat.html'>Project</a>,&nbsp;asked on 24/07/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10020230'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19877038);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Forget_to_mark_present_in_my_attendance_latter-qna10016510.html' ><b>Forget to mark present in my attendance latter?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19877038' >netyug</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Mark"  href='Mark-cat.html'>Mark</a>,&nbsp;asked on 15/07/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10016510'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19910930);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='How_do_I_find_the_super_prize_number_for_1500000000_gwy_8800-qna10028986.html' ><b>How do I find the super prize number for $15,000,000.00, gwy 8800?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19910930' >Sally Wood</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Week"  href='Week_Cont.03-cat.html'>Week</a>,&nbsp;asked on 23/08/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10028986'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,140208);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='How_to_write_an_apology_letter_for_not_attending_the_flag_raising_ceremony-qna10040948.html' ><b>How to write an apology letter for not attending the flag raising ceremony?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=140208' >Norman</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.118-cat.html'>Letter</a>,&nbsp;asked on 08/10/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10040948'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,1217411);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='I_want_to_inform_to_our_society_for_sale_our_property_permissin_so_how_i_write_a_letter_to_society-qna10037706.html' ><b>I want to inform to our society for sale our property permissin. so how i write a letter to society?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=1217411' >maurice</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.90-cat.html'>Letter</a>,&nbsp;asked on 25/09/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10037706'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20043747);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Write_a_letter_to_the_chairman_of_your_local_government_area_or_any_government_agency_requesting_some_amenities_needed_in_your_community-qna10053517.html' ><b>Write a letter to the chairman of your local government area or any government agency requesting some amenities needed in your community?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20043747' >user20043746</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.98-cat.html'>Letter</a>,&nbsp;asked on 21/01/2018</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10053517'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19947054);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Mail_for_approval_on_diwali_sweet_and_gift_distribution_to_boss-qna10039696.html' ><b>Mail for approval on diwali sweet and gift distribution to boss?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19947054' >Smitasopi</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Mail"  href='Mail_Cont.15-cat.html'>Mail</a>,&nbsp;asked on 04/10/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10039696'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20060207);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='How_to_draw_a_petition_to_request_an_orphanage_to_cater_for_the_street_children_iin_my_area-qna10055971.html' ><b>How to draw a petition to request an orphanage to cater for the street children iin my area?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20060207' >thandekile</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Area"  href='Area-cat.html'>Area</a>,&nbsp;asked on 26/02/2018</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10055971'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20004842);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='How_i_get_on_winners_list_for_prize_8800_for_Dec_22_2017_0n_pch-qna10048440.html' ><b>How i get on winners list for prize #8800 for Dec. 22, 2017 0n pch?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20004842' >judy flet2894</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on List"  href='List_Cont.13-cat.html'>List</a>,&nbsp;asked on 08/11/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>2&nbsp;answers
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10048440'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,557609);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Character_sketch_of_the_summer_of_aram_of_the_beautiful_white_horse-qna10030220.html' ><b>Character sketch of the summer of aram of the beautiful white horse?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=557609' >tomas</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on White"  href='White_Cont.02-cat.html'>White</a>,&nbsp;asked on 28/08/2017</span><div style='margin-bottom:-18px;display:inline-block;'>
				<div style='margin-top: 5px;margin-right:-2px;float:left;font-size:13px;'>&nbsp;&nbsp;</div>
				<div id=y-ks-profile-widget style='background-color:green;float:left'>
					<div id=y-ks-profile-widget-container style='height:0px'>
					  <div class=corner-top>
						<div class=corner-left></div>
					  </div>
					</div>
					<div style='padding: 2px;margin-bottom:-7px'>
						<span style='color:#FFF;font-weight:bold'>1&nbsp;answer
						</span>
					</div>
					<div class=corner-bottom>
					  <div class=corner-left></div>
					</div>
			 	 </div>
				 </div>
					</div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10030220'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR>
        <!--div class=dotted-line></div-->
	</TBODY></TABLE>
	</div>

                                
				<div id=popnoans>
				<br>
						<div style='float:left;vertical-align:middle;'>
							<img src='templates/4/images/icon_question.png'/>
						</div>
						<div style='float:left;vertical-align:middle;padding: 10px;width:400px'>
							<span style='border-bottom: inset 2px;font-size:14px; font-weight:bold;'>Popular Questions without Answers</span><br><br><span style='font-weight:normal;font-size:12px;color:grey'>Your answer is in high demand! Answer now and get <span style='color:red'>double the points!!</span></span>
						</div>
				<TABLE class=question-results cellSpacing=0 cellPadding=0 width="100%" border=0> <TBODY>
<TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,139812);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Where_do_I_find_2X_Entries_to_win_PCHSearchampWin__100000000-qna10047084.html' ><b>Where do I find 2X Entries to win PCHSearch&amp;Win  $1,000,000.00?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=139812' >Mila</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Prize"  href='Prize-cat.html'>Prize</a>,&nbsp;1 month ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10047084'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,138822);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='What_is_this_error_while_using_99_error_occured_549-qna9964497.html' ><b>What is this error while using *99# error occured (549)?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=138822' >Lon</a> in <a class="more-subtle" title="See more details on Software"  href='Software-ycat.html'>Computers &amp; Internet &gt; Software</a> &gt; 
<a class="more-subtle" title="See more details on Error"  href='Error_Cont.37-cat.html'>Error</a>,&nbsp;1 month ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_9964497'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19855120);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='How_to_calculate_kalyan_matka_jodi_for_monday-qna10008090.html' ><b>How to calculate kalyan matka jodi for monday?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19855120' >khatriritik77</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Today"  href='Today_Cont.05-cat.html'>Today</a>,&nbsp;1 month ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10008090'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20026501);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='How_do_i_make_my_stylish_signature_my_name_is_novirah-qna10051137.html' ><b>How do i make my stylish signature my name is novirah?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20026501' >Novirah</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Signature"  href='Signature_Cont.02-cat.html'>Signature</a>,&nbsp;1 month ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10051137'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,141237);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='I_need_a_sample_of_an_application_letter_to_apply_as_an_external_solicitor_to_an_oil_firm-qna10007974.html' ><b>I need a sample of an application letter to apply as an external solicitor to an oil firm?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=141237' >Jeremiah</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.95-cat.html'>Letter</a>,&nbsp;1 month ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10007974'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19895482);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Rokea_r860_pop_how_to_hared_riset_or_i_wanto_no_factory_reset_code-qna10023112.html' ><b>Rokea r860 pop how to hared riset or i wanto no factory reset code?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19895482' >nandishjw</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Reset"  href='Reset_Cont.13-cat.html'>Reset</a>,&nbsp;1 month ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10023112'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19907788);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='I_want_to_claim_my_prize__PCH_SUPERPRIZE_1500000000_ON_AUGUST_312017-qna10027752.html' ><b>I want to claim my prize  PCH$ SUPERPRIZE $15000.000.00 ON AUGUST 31,2017?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19907788' >cynthia_walker123</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Week"  href='Week_Cont.03-cat.html'>Week</a>,&nbsp;1 month ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10027752'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,476873);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Sample_letter_of_requesting_postpaid_plan_for_business_purpose-qna10027322.html' ><b>Sample letter of requesting postpaid plan for business purpose?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=476873' >josh</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.147-cat.html'>Letter</a>,&nbsp;1 month ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10027322'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20004356);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Pls_give_me_a_sample_letter_Requesting_to_BIR_to_use_old_receipt_for_new_business_location-qna10048290.html' ><b>Pls give me a sample letter Requesting to BIR to use old receipt for new business location?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20004356' >lorievie28.ldr</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.124-cat.html'>Letter</a>,&nbsp;1 month ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10048290'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20044173);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='_Satta_matka_kaylan_number23th_jan_2018-qna10053595.html' ><b> Satta matka kaylan number23th jan 2018?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20044173' >user20044172</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Result"  href='Result-cat.html'>Result</a>,&nbsp;1 month ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10053595'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,748287);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='VIP_Exclusive_35OOOOO_Cash_Prize_from_PCH_Giveaway_No_8924_am_I_the_winner_for_this_3500000_sure_I_can_use_it_need_the_money_as_soon_as_pos-qna10034050.html' ><b>VIP Exclusive $35,OOO.OO Cash Prize from PCH Giveaway No. 8924. am I the winner for this $35,000.00 sure I can use it need the money as soon as pos...</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=748287' >Stanley</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Prize"  href='Prize-cat.html'>Prize</a>,&nbsp;1 month ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10034050'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19951422);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='WHAT_IS_THE_MEANING_OF_AXS_LCC_CMS_POOL_A_C_NON_UTI_IN_MY_STATE_BANK_OF_INDIA_STATMENT-qna10041132.html' ><b>WHAT IS THE MEANING OF AXS LCC CMS POOL A C NON UTI IN MY STATE BANK OF INDIA STATMENT?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19951422' >rpraman19</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Bank"  href='Bank_Cont.13-cat.html'>Bank</a>,&nbsp;1 month ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10041132'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,1239625);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Write_a_letter_to_the_principal_requesting_him_to_organise_a_camp_for_cricket_coaching-qna10033650.html' ><b>Write a letter to the principal requesting him to organise a camp for cricket coaching?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=1239625' >buster</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.146-cat.html'>Letter</a>,&nbsp;1 month ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10033650'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,138325);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Which_hardware_is_used_to_convert_the_digital_signals_of_a_computer_to_signals_that_can_be_transmitted_through_telephone_lines__Type_the_name-qna10027436.html' ><b>Which hardware is used to convert the digital signals of a computer to signals that can be transmitted through telephone lines?  Type the name?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=138325' >Cornell</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Wifi"  href='Wifi_Cont.46-cat.html'>Wifi</a>,&nbsp;1 month ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10027436'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19997444);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='You_are_the_president_of_the_cultural_society_of_your_institution_write_a_report_in_250_words_of_a_meeting_held_to_discuss_plans_for_the_annual_cu-qna10046112.html' ><b>You are the president of the cultural society of your institution. write a report in 250 words of a meeting held to discuss plans for the annual cu...</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19997444' >joycyjoby24</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Report"  href='Report-cat.html'>Report</a>,&nbsp;1 month ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10046112'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,3190323);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Wot_is_drtrayblox_roblox_password-qna10038766.html' ><b>Wot is drtrayblox roblox password?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=3190323' >Phil</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Password"  href='Password_Cont.105-cat.html'>Password</a>,&nbsp;1 month ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10038766'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19941596);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='I_would_like_to_recertify_my_safelink_wireless_phone_online_now-qna10038036.html' ><b>I would like to recertify my safelink wireless phone online now?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19941596' >haymoncora</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Phone"  href='Phone_Cont.301-cat.html'>Phone</a>,&nbsp;1 month ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10038036'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,3250111);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Selection_of_project_for_evs_on_noise_pollution-qna10041710.html' ><b>Selection of project for evs on noise pollution?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=3250111' >gerald</a> in <a class="more-subtle" title="See more details on "  href='-ycat.html'></a>
<a class="more-subtle" title="See more details on Project"  href='Project_Cont.02-cat.html'>Project</a>,&nbsp;1 month ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10041710'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,1136525);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Example_of_TOS_that_reflects_level_of_learning_either_by_Bloom_or_by_Kendall_and_Marzano_which_TOS_is_better_why-qna10039126.html' ><b>Example of TOS that reflects level of learning either by Bloom or by Kendall and Marzano. which TOS is better? why?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=1136525' >pam</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Learning"  href='Learning-cat.html'>Learning</a>,&nbsp;1 month ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10039126'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,19908474);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='HOW_CAN_I_KNOW_MY_UMID_CARD_PINCODE-qna10027154.html' ><b>HOW CAN I KNOW MY UMID CARD PINCODE?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=19908474' >jovoe</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Card"  href='Card_Cont.126-cat.html'>Card</a>,&nbsp;1 month ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10027154'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR>
        <!--div class=dotted-line></div-->
	</TBODY></TABLE>
	</div>

                                
				<div id=recmq>
				<br>
						<div style='float:left;vertical-align:middle;'>
							<img src='templates/4/images/icon_question.png'/>
						</div>
						<div style='float:left;vertical-align:middle;padding: 10px;width:400px'>
							<span style='border-bottom: inset 2px;font-size:14px; font-weight:bold;'>Recent Questions with No Answer Yet</span>
						</div>
				<TABLE class=question-results cellSpacing=0 cellPadding=0 width="100%" border=0> <TBODY>
<TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072206);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='College_transportation_to_travel_bill_receiving_letter-qna10058150.html' ><b>College transportation to travel bill receiving letter?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072206' >user20072205</a> in <a class="more-subtle" title="See more details on Financial Aid"  href='Financial_Aid-ycat.html'>Education &amp; Reference &gt; Financial Aid</a> &gt; 
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.147-cat.html'>Letter</a>,&nbsp;39 minutes ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058150'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072198);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='What_time_is_the_storm_going_to_start_today_in_LA-qna10058148.html' ><b>What time is the storm going to start today in LA?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072198' >user20072197</a> in <a class="more-subtle" title="See more details on Rock and Pop"  href='Rock_and_Pop-ycat.html'>Entertainment &amp; Music &gt; Rock and Pop</a> &gt; 
<a class="more-subtle" title="See more details on Today"  href='Today_Cont.03-cat.html'>Today</a>,&nbsp;50 minutes ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058148'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072196);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='What_are_your_thoughts_about_the_reflction_of_core_values_of_the_Filipino_Child_report_card-qna10058146.html' ><b>What are your thoughts about the reflction of core values of the Filipino Child report card?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072196' >heptherlynbulatag22</a> in <a class="more-subtle" title="See more details on Religion &amp; Spirituality"  href='Religion_~_Spirituality-ycat.html'>Society &amp; Culture &gt; Religion &amp; Spirituality</a> &gt; 
<a class="more-subtle" title="See more details on Card"  href='Card_Cont.126-cat.html'>Card</a>,&nbsp;54 minutes ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058146'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072194);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Requesting_paster_to_perform_wedding_ceremony-qna10058144.html' ><b>Requesting paster to perform wedding ceremony?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072194' >singhvk1485</a> in <a class="more-subtle" title="See more details on Weddings"  href='Weddings-ycat.html'>Family &amp; Relationships &gt; Weddings</a> &gt; 
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.102-cat.html'>Letter</a>,&nbsp;58 minutes ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058144'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20060579);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Thank_you_5_till_11_59Ask_me_fastcom-qna10058142.html' ><b>Thank you 5 till 11. 59Ask me fast.com?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20060579' >user20060578</a> in <a class="more-subtle" title="See more details on Software"  href='Software-ycat.html'>Computers &amp; Internet &gt; Software</a> &gt; 
<a class="more-subtle" title="See more details on Fast"  href='Fast_Cont.03-cat.html'>Fast</a>,&nbsp;59 minutes ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058142'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072190);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='I_am_an_oc_girl_married_a_sc_person_ousted_from_my_family_completed_my_degree_no_source_of_livelihood_no_reservation_in__jobs_could_not_succeed_-qna10058140.html' ><b>I am an oc girl married a sc person ,ousted from my family, completed my degree no source of livelihood ,no reservation in  jobs could not succeed ...</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072190' >user20072189</a> in <a class="more-subtle" title="See more details on Turkey"  href='Turkey-ycat.html'>Travel &gt; Turkey</a> &gt; 
<a class="more-subtle" title="See more details on Family"  href='Family_Cont.02-cat.html'>Family</a>,&nbsp;1 hour ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058140'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072188);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='How_do_i_retrieve_deleted_messgaes_from_samsung_gte1205t-qna10058138.html' ><b>How do i retrieve deleted messgaes from samsung gt-e1205t?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072188' >user20072187</a> in <a class="more-subtle" title="See more details on Mobile Phones &amp; Plans"  href='Mobile_Phones_~_Plans-ycat.html'>Consumer Electronics &gt; Mobile Phones &amp; Plans</a> &gt; 
<a class="more-subtle" title="See more details on Deleted"  href='Deleted_Cont.20-cat.html'>Deleted</a>,&nbsp;1 hour ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058138'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072178);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='I__accidently_disabled_my_selphones_keyboard_and_cant_open_password_it_shows_the_google_speak_instead-qna10058136.html' ><b>I  accidently disabled my selphone`s keyboard and cant open password? [it shows the google speak instead]?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072178' >user20072177</a> in <a class="more-subtle" title="See more details on Other - Computers"  href='Other_-_Computers-ycat.html'>Computers &amp; Internet &gt; Other - Computers</a> &gt; 
<a class="more-subtle" title="See more details on Open"  href='Open_Cont.27-cat.html'>Open</a>,&nbsp;1 hour ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058136'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072176);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='What_does_it_mean_when_the_two_arrows_on_my_snapchat_goes_green_but_says_0_on_who_viewd_screenshoted-qna10058134.html' ><b>What does it mean when the two arrows on my snapchat goes green but says 0 on who viewd screenshoted?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072176' >user20072175</a> in <a class="more-subtle" title="See more details on Movies"  href='Movies-ycat.html'>Entertainment &amp; Music &gt; Movies</a> &gt; 
<a class="more-subtle" title="See more details on Green"  href='Green_Cont.09-cat.html'>Green</a>,&nbsp;1 hour ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058134'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072162);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='How_to_start_editing_tarpulin_layout-qna10058132.html' ><b>How to start editing tarpulin layout?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072162' >user20072161</a> in <a class="more-subtle" title="See more details on MySpace"  href='MySpace-ycat.html'>Computers &amp; Internet &gt; MySpace</a> &gt; 
<a class="more-subtle" title="See more details on Text"  href='Text_Cont.62-cat.html'>Text</a>,&nbsp;1 hour ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058132'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072152);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Nag_send_po_kase_ako_ng_pera_through_smart_padala_ei_scammer_po_pala_yung_pinadalhan_ko_kase_online_shop_po_tapos_nung_sinend_kna_po_yung_reference-qna10058130.html' ><b>Nag send po kase ako ng pera through smart padala ei scammer po pala yung pinadalhan ko kase online shop po tapos nung sinend kna po yung reference...</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072152' >user20072151</a> in <a class="more-subtle" title="See more details on Other - Food &amp; Drink"  href='Other_-_Food_~_Drink-ycat.html'>Food &amp; Drink &gt; Other - Food &amp; Drink</a> &gt; 
<a class="more-subtle" title="See more details on Yung"  href='Yung-cat.html'>Yung</a>,&nbsp;2 hours ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058130'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072148);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='What_do_I_put_for_user_name_I_am_not_good_at_this_stuff_please_help_me________________________________11111-qna10058126.html' ><b>What do I put for user name I am not good at this stuff please help me                                11111?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072148' >user20072147</a> in <a class="more-subtle" title="See more details on Singles &amp; Dating"  href='Singles_~_Dating-ycat.html'>Family &amp; Relationships &gt; Singles &amp; Dating</a> &gt; 
<a class="more-subtle" title="See more details on Phone"  href='Phone_Cont.226-cat.html'>Phone</a>,&nbsp;2 hours ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058126'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072140);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='I_would_like_to_get_a_lifetime_star_rider_membrship_account_for_star_stable-qna10058124.html' ><b>I would like to get a lifetime star rider membrship account for star stable?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072140' >Blackwolves323</a> in <a class="more-subtle" title="See more details on Celebrities"  href='Celebrities-ycat.html'>Entertainment &amp; Music &gt; Celebrities</a> &gt; 
<a class="more-subtle" title="See more details on Free"  href='Free_Cont.41-cat.html'>Free</a>,&nbsp;2 hours ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058124'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072138);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Sample_of_request_letter_for_a_basketball_board_and_ring_address_to_barangay_chairman-qna10058122.html' ><b>Sample of request letter for a basketball board and ring address to barangay chairman?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072138' >isalon.mckinley</a> in <a class="more-subtle" title="See more details on Personal Finance"  href='Personal_Finance-ycat.html'>Business &amp; Finance &gt; Personal Finance</a> &gt; 
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.136-cat.html'>Letter</a>,&nbsp;2 hours ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058122'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072136);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='NAMASKAR_SIR_LAST_NIGHT_CLOSING17_ROOM_REV67717_FampB_REV21531_OTHER0_TAX13414_TOTAL_SALE102662_ARR3983_REGARDS_PRASANNA-qna10058120.html' ><b>NAMASKAR SIR LAST NIGHT CLOSING-17 ROOM REV-67717 F&amp;B REV-21531 OTHER-0 TAX-13414 TOTAL SALE-102662 ARR-3983 REGARDS PRASANNA?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072136' >user20072135</a> in <a class="more-subtle" title="See more details on Religion &amp; Spirituality"  href='Religion_~_Spirituality-ycat.html'>Society &amp; Culture &gt; Religion &amp; Spirituality</a> &gt; 
<a class="more-subtle" title="See more details on License"  href='License_Cont.09-cat.html'>License</a>,&nbsp;2 hours ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058120'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072134);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='How_to_said_that_if_not_wear_safety_helmet__will_give_penalty-qna10058118.html' ><b>How to said that if not wear safety helmet , will give penalty?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072134' >user20072133</a> in <a class="more-subtle" title="See more details on Law &amp; Ethics"  href='Law_~_Ethics-ycat.html'>Politics &amp; Government &gt; Law &amp; Ethics</a> &gt; 
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.147-cat.html'>Letter</a>,&nbsp;3 hours ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058118'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072112);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='HardwaereID_for_nokia_306_how_to_fix-qna10058114.html' ><b>Hardwaere-ID for nokia 306 how to fix?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072112' >psycomikey</a> in <a class="more-subtle" title="See more details on Video &amp; Online Games"  href='Video_~_Online_Games-ycat.html'>Games &amp; Recreation &gt; Video &amp; Online Games</a> &gt; 
<a class="more-subtle" title="See more details on Nokia"  href='Nokia_Cont.100-cat.html'>Nokia</a>,&nbsp;3 hours ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058114'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072108);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Can_i_connect_my_hp_officejet_h470_to_my_surface_rt_running_windows81-qna10058112.html' ><b>Can i connect my hp officejet h470 to my surface rt running windows8.1?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072108' >user20072107</a> in <a class="more-subtle" title="See more details on Printers"  href='Printers-ycat.html'>Computers &amp; Internet &gt; Printers</a> &gt; 
<a class="more-subtle" title="See more details on Connect"  href='Connect_Cont.91-cat.html'>Connect</a>,&nbsp;4 hours ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058112'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072104);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='What_is_ram_memory_used_in_yahoo_mail-qna10058110.html' ><b>What is ram memory used in  mail?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072104' >user20072103</a> in <a class="more-subtle" title="See more details on Add-ons"  href='Add-ons-ycat.html'>Computers &amp; Internet &gt; Add-ons</a> &gt; 
<a class="more-subtle" title="See more details on Mail"  href='Mail_Cont.15-cat.html'>Mail</a>,&nbsp;4 hours ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058110'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072096);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Is_there_a_way_to_attach_a_pdf_to_a_text_message_with_android_421_For_whatever_ridiculous_reason_although_the_pdf_is_stored_in_google_drive_go-qna10058108.html' ><b>Is there a way to attach a pdf to a text message with android 4.2.1? For whatever ridiculous reason, although the pdf is stored in google drive, go...</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072096' >user20072095</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on File"  href='File_Cont.23-cat.html'>File</a>,&nbsp;5 hours ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058108'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072094);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='I_need_a_way_to_change_a_forgotten_password_on_my_Viking_pro-qna10058106.html' ><b>I need a way to change a forgotten password on my Viking pro?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072094' >patriciakbennett61</a> in <a class="more-subtle" title="See more details on Cell Phones &amp; Plans"  href='Cell_Phones_~_Plans-ycat.html'>Consumer Electronics &gt; Cell Phones &amp; Plans</a> &gt; 
<a class="more-subtle" title="See more details on Password"  href='Password_Cont.117-cat.html'>Password</a>,&nbsp;5 hours ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058106'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072086);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='I_have_a_lg_g_vista_phone_which_is_complety_locked_by_mcafee_mobile_secirty_and_i_already_tried_factory_reset_and_it_didnt_work_what_else_can_be_d-qna10058104.html' ><b>I have a lg g vista phone which is complety locked by mcafee mobile secirty and i already tried factory reset and it didn`t work what else can be d...</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072086' >user20072085</a> in <a class="more-subtle" title="See more details on Mobile Phones &amp; Plans"  href='Mobile_Phones_~_Plans-ycat.html'>Consumer Electronics &gt; Mobile Phones &amp; Plans</a> &gt; 
<a class="more-subtle" title="See more details on Reset"  href='Reset_Cont.39-cat.html'>Reset</a>,&nbsp;5 hours ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058104'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072078);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='I_have_error_775We_have_tried_the_steps_indicated_by_quotTroubleshootquot_What_now-qna10058102.html' ><b>I have error 775.We have tried the steps indicated by &quot;Troubleshoot&quot;. What now?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072078' >rich2alley</a> in <a class="more-subtle" title="See more details on Mobile Phones &amp; Plans"  href='Mobile_Phones_~_Plans-ycat.html'>Consumer Electronics &gt; Mobile Phones &amp; Plans</a> &gt; 
<a class="more-subtle" title="See more details on Quot"  href='Quot_Cont.32-cat.html'>Quot</a>,&nbsp;6 hours ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058102'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072076);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Alcatel_5023f_stop_and_back_button_not_working-qna10058100.html' ><b>Alcatel 5023f stop and back button not working?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072076' >user20072075</a> in <a class="more-subtle" title="See more details on Software"  href='Software-ycat.html'>Computers &amp; Internet &gt; Software</a> &gt; 
<a class="more-subtle" title="See more details on Button"  href='Button_Cont.03-cat.html'>Button</a>,&nbsp;6 hours ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058100'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072044);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Do_you_need_a_degree_to_become_an_LPN-qna10058098.html' ><b>Do you need a degree to become an LPN?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072044' >joshbaca4</a> in <a class="more-subtle" title="See more details on Higher Education (University +)"  href='Higher_Education_(University_+)-ycat.html'>Education &amp; Reference &gt; Higher Education (University +)</a> &gt; 
<a class="more-subtle" title="See more details on Degree"  href='Degree-cat.html'>Degree</a>,&nbsp;7 hours ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058098'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072042);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='I_was_trying_to_register_a_site_and_i_was_asked_for_icq_and_jabber-qna10058096.html' ><b>I was trying to register a site and i was asked for icq and jabber?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072042' >user20072041</a> in <a class="more-subtle" title="See more details on Marriage &amp; Divorce"  href='Marriage_~_Divorce-ycat.html'>Family &amp; Relationships &gt; Marriage &amp; Divorce</a> &gt; 
<a class="more-subtle" title="See more details on Register"  href='Register_Cont.04-cat.html'>Register</a>,&nbsp;8 hours ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058096'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072022);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='How_do_I_take_pictures_in_front_direction_using_my_lap_top-qna10058094.html' ><b>How do I take pictures in front direction using my lap top?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072022' >user20072021</a> in <a class="more-subtle" title="See more details on TVs"  href='TVs-ycat.html'>Consumer Electronics &gt; TVs</a> &gt; 
<a class="more-subtle" title="See more details on Transfer"  href='Transfer-cat.html'>Transfer</a>,&nbsp;9 hours ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058094'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072008);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Hpw_do_I_change_background_color_for_mail_and_contacts_on_my_HP_notenoook-qna10058092.html' ><b>Hpw do I change background color for mail and contacts on my HP notenoook?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072008' >user20072007</a> in <a class="more-subtle" title="See more details on Others"  href='Others-ycat.html'>Others &gt; Others</a> &gt; 
<a class="more-subtle" title="See more details on Color"  href='Color_Cont.04-cat.html'>Color</a>,&nbsp;9 hours ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058092'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrownorm' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20072004);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='How_do_I_answer_and_activate_ring_tone_on_flip_phone-qna10058090.html' ><b>How do I answer and activate ring tone on flip phone?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20072004' >user20072003</a> in <a class="more-subtle" title="See more details on Cell Phones &amp; Plans"  href='Cell_Phones_~_Plans-ycat.html'>Consumer Electronics &gt; Cell Phones &amp; Plans</a> &gt; 
<a class="more-subtle" title="See more details on Ring"  href='Ring_Cont.03-cat.html'>Ring</a>,&nbsp;9 hours ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058090'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR><TR class="='question  qrowalt' "><TD class=image width=45><div>
<img width=40 height=40 src='images/man.gif' name='images/man.gif' onerror='loadimage(this,20071998);' border="0" /></div></TD>
<TD class=info><span style='float:left'><div style='width:390px;word-wrap:break-word'><a style='display:inline' href='Reasons_for_delayed_registration_of_marriage-qna10058088.html' ><b>Reasons for delayed registration of marriage?</b></a></div></span>
<div class="qsfl qstar" style="clear:both;"><div style='float:left'>
<span style="color:#777777">by <a class='more-subtle' rel='nofollow' href='categorydetail.php?cmd=ulist&userid=20071998' >user20071997</a> in <a class="more-subtle" title="See more details on Cameras"  href='Cameras-ycat.html'>Consumer Electronics &gt; Cameras</a> &gt; 
<a class="more-subtle" title="See more details on Letter"  href='Letter_Cont.109-cat.html'>Letter</a>,&nbsp;10 hours ago</span></div> </div></div>
<div class=metainfo_qtext> </div></TD></TR>
<tr><td></td><td colspan='2'><div id='span_ret_10058088'></div></td></tr><TR><TD colspan='3'><div class=dotted-line></div></TD></TR>
        <!--div class=dotted-line></div-->
	</TBODY></TABLE>
	</div>
</div>
				</div>
				<div class=corner-bottom>
              <div class=corner-left></div>
            </div>
          </div>
        </div>
		
<script>

function findPosY(obj)
{
	var curtop = 0;
	if (obj.offsetParent)
	{
		while (obj.offsetParent)
		{
			curtop += obj.offsetTop
			obj = obj.offsetParent;
		}
	}
	else if (obj.y)
		curtop += obj.y;
	return curtop;
}

function GetHeight() {
        var y = 0;
        if (self.innerHeight) {
                y = self.innerHeight;
        } else if (document.documentElement && document.documentElement.clientHeight) {
                y = document.documentElement.clientHeight;
        } else if (document.body) {
                y = document.body.clientHeight;
        }
        return y;
}
var maxi = 0;
function checkImages() {
	
	var ScrollTop = document.body.scrollTop;
	var rHeight=GetHeight();

	if (ScrollTop == 0) {
		if (window.pageYOffset) {
			ScrollTop = window.pageYOffset;
		} else {
        		ScrollTop = (document.body.parentElement) ? document.body.parentElement.scrollTop : 0;
		}
	}

	var i;
	for(i=maxi;i<document.images.length;i++) {
		if (document.images[i].name.length > 0) {
			if (ScrollTop+rHeight*2 > findPosY(document.images[i])) {
				if(document.images[i].src.indexOf('images/man.gif')!=-1) {
					if ((document.images[i].name.indexOf('images/man.gif')==-1)&&(document.images[i].name.length>0)) {
						document.images[i].src=document.images[i].name;
						maxi=i;
					//} else {
					//	if(Math.floor(Math.random()*100)>90) {
					//		document.images[i].src='aaa';
					//	}
					}
				}
			} else {
				break;
			}
		}
	}
}

window.onscroll = checkImages;
window.onload = checkImages;
</script>


				</div>

				 
<style>
	.arrow {
		width: 15px;
		vertical-align:middle;
	}
	.arrowtext {
		font-size:15px;
		vertical-align:middle;
	}
</style>
<script type="text/javascript">
		function deleteMyAccount() {
			if (confirm("You have chosen to remove your account.  Are you sure?")) {
				window.location.href = "deleteaccount.php";
				return true;
			}
			return false;
		}
		function removefollowtopic(topicid,topic) {
			if (confirm("are you sure you want to stop following topic?")) {
				var qstr = "cmd=stopfollowtopic&topicid="+topicid+"&topic="+topic+"&txy="+(tempX+tempY);
				xmlhttpPost("saveanswer.php",qstr,"",true,"spanloading");
				document.getElementById("divtopic"+topicid).style.display="none";
			}
		}
</script>

<div id=right>
<div class="add300" style="width:300px;overflow:hidden;margin-bottom:5px;">
<div id='div-swshb-sidebar_1-1-0'>
    <script> googletag.cmd.push(function() { googletag.display('div-swshb-sidebar_1-1-0'); }); </script>
</div>
</div>
		<div>
		  <div id=y-ks-profile-widget style='background-color:#E3E7E4'>
			<div id=y-ks-profile-widget-container style='height:0px'>
			  <div class=corner-top>
				<div class=corner-left></div>
			  </div>
			</div>




				<div id=loginform>
				<form name="frmLogin" id="frmLogin" action="" onsubmit='javascript:return(dologin(this.txtUsername,this.txtPassword));' method="post" >
				<div style='font-family:arial,helvetica,verdana;font-size:14px;font-weight:bold;color:#00000;padding:10px' align='left'>Sign In</div><div style="text-align:left;padding-left:10px;padding-right:10px;font-size:12px">
<div align="left">
<a href="javascript: openid_login('facebook', 'temp=1&return_url=/');" title="Facebook"><img src="images/fb_icon.png" border=0  height="27" align="absmiddle" / ></a>
<a href="javascript: openid_login('google', 'return_url=/&service=google&');" title="Google"><img src="images/google.png"  height="25" align="absmiddle" border=0/></a>
<br/>
<a href="javascript: openid_login('twitter',  'temp=1&return_url=/');" title="Twitter"><img src="images/twitter_icon.png" border=0  height="27" align="absmiddle"/></a>
<a href="javascript: openid_login('yahoo', 'return_url=/&service=yahoo&');" title="Yahoo" height="27" align="absmiddle"><img src="images/yahoo.png"  height="25" align="absmiddle" border=0/></a>
<br/>
<div id="login_message" style="color: red;"></div>
<br/>
<h3>Or use an existing account</h3>
<br/>
<hr style="color:grey;border-style:dashed">
<div id="openid_login" align="center" style="font-family:arial; font-size:11; font-weight:normal"></div>
</div>

				<div id=passres style='color:red'></div>
					<table>
						<tr>
							<td>
								Username
							</td>
						</tr>
						<tr>
							<td>
								<input id='insideBox' style='padding:4px;border-color:lightgrey;outline:none;width:250px' type="text" name="txtUsername"  />
							</td>
						</tr>
						<tr>
							<td>
							Password
							</td>
						</tr>
						<tr>
							<td>
								<input id='insideBox' style='padding:5px;border-color:lightgrey;outline:none;width:250px' type="password" name="txtPassword"  />
							</td>							
						</tr>
					</table>
				<table border=0 cellspacing=0 cellpadding=0 width=100%><tr><td style='text-align:left'>
								<br>
				</td><td style='text-align:left'>
								<input type="image" name="cmdLogin" value="Login" src="templates/4/images/login_button.png" style="width:84px;height:32px;">

				</td></tr></table>
				</div> 
               <script type="text/javascript">
                    $(document).ready(function() {
                        $("input[type=password]").bind('keydown', function(e) {
                            e.stopImmediatePropagation();
                            var code = (e.keyCode ? e.keyCode : e.which);
                            //alert('Key pressed: '+code);
                            if (code == 8) {
                               var myString = e.target.value;
                               //alert(myString+' : '+myString.length);
                               if(myString.length>0) {
                                   myString = myString.substring(0, myString.length - 1); 
                                   //alert(myString+' : '+myString.length);
                                   e.target.value=myString;
                               }
                               return false;
                            }
                        });
                    });

                 
               </script>
				<div align='left' style="padding-left:10px">
				<br/>
			<a style="font-size:11px;cursor:pointer" onClick='javascript:register()'>Register</a>
			 |
			<a style="font-size:11px;cursor:pointer" onClick='javascript:lostpass()'>Forgot Password</a>
		  </div>
							</form>

				</div>
	

			<div class=corner-bottom>
			  <div class=corner-left></div>
			</div>

		  </div>

		</div>
		

<div id='div-swshb-sidebar_2-1-0'>
    <script> googletag.cmd.push(function() { googletag.display('div-swshb-sidebar_2-1-0'); }); </script>
</div>
	<style>
		.askbox_watermark {
			color:gray;
		};
		.askbox_normal {
			color:#000000;
		};
	</style>
	<script>
		function askboxblur(id,default_text) {
			var temp = id + "temp";
			var rform = document.getElementById(id);
			if (rform.title.value == "") {
				rform.title.className ="askbox_watermark";
				rform.title.value = default_text;
			}  else {
				rform.title.className ="askbox_normal";
			}
		}
		function askboxfocus(id,default_text) {
			var temp = id + "temp";
			var rform = document.getElementById(id);
			rform.title.className = "askbox_normal";
			if (rform.title.value == default_text) {
				rform.title.value = "";
			}
		}

	</script>

<div id="insideBox" style="width:290px;border-width:0px;background-color:#0E99F1">
		 <div id="resaddq" style="font-family:arial,helvetica,verdana;font-size:12px;text-align: center;">
			<div style="font-family:arial,helvetica,verdana;font-size:14px;font-weight:bold;color:#FFFFFF;padding:10px 0px 0px 10px" align="left">Ask Your Question Fast!</div>
			  <div style="text-align:left;padding:10px 10px 0">

				<form id="addqleft1" action="http://www.askmefast.com/askqnow.php?ch=askboxleftcolumn" METHOD="POST">
				<div id="insideBox" style="border-color:lightgrey;pading:0px">
				<textarea id="title" name="title" rows=2 class="askbox_watermark" style="width:250px;border-width:0px;font-family:arial,helvetica,verdana;font-size:12px;height:40px;outline:none" onfocus="askboxfocus('addqleft1','Type your question here');" onblur="askboxblur('title','Type your question here')">Type your question here</textarea>
				</div>
				<input type="hidden" value="" id="chat2" name="chat2"/>

				<div id="addnewqbut"  align="right" style="padding: 6px 0px 0px 6px"><input id="addnewq" type="image" name="submit" value="Save" src="templates/4/images/button_asknow.png" onClick="javascript:rid=this.id;document.getElementById('chat2').value=videoID;doaddnewq('','addqleft',rid);return false;"/>
        <div id="ask_question_message_left" style="color: red;display:none">&nbsp;</div>
				</div>
				</form>
		  	  </div>
                 </div>
</div><br>
<div class="add300" style="width:300px;overflow:hidden;margin-bottom:5px;">
<script type="text/javascript"><!--
	e9 = new Object();
    e9.size = "300x250";
	e9.noAd = 1;
//--></script>
<script type="text/javascript" src="http://tags.expo9.exponential.com/tags/AskMeFast/Tier2/tags.js"></script>
</div>
		
		<div id='div_latest_chat_queue'></div>
		<script>
		function updateChatQueue() {
			xmlhttpPost('latestqueue.php', '', 'div_latest_chat_queue');
			//setTimeout('updateChatQueue()', 10000);
		}
		updateChatQueue();
		</script>
<script type="text/javascript">

var loaded = false;
function doxmlhttpPost(strURL,strQRY,SpanName,Async,SpanLoading,userid,reloadList) {
	if ((SpanLoading) && (document.getElementById(SpanLoading)!=null)) {
		document.getElementById(SpanLoading).style.display = "";
	}
	var xmlHttpReq = false;
	if (window.XMLHttpRequest) { //Mozilla/Safari
		xmlHttpReq = new XMLHttpRequest();
	} else if (window.ActiveXObject) { //IE
		xmlHttpReq = new ActiveXObject("Microsoft.XMLHTTP");
	}
	xmlHttpReq.open("POST", strURL, Async);
	xmlHttpReq.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
	xmlHttpReq.onreadystatechange = function() {
		if (xmlHttpReq.readyState == 4) {
			if (SpanName.length==0) {
				returnres=xmlHttpReq.responseText;
			} else {
				//document.getElementById(SpanName).innerHTML = xmlHttpReq.responseText.replace("{newform}",unescape(gnewform)); //this global variable isnt defined on home page so if you reuse you must add this global to homepage somehow
				if (document.getElementById(SpanName)!=null) {
					document.getElementById(SpanName).innerHTML = xmlHttpReq.responseText;
					loaded = true;
				}
			}
		}
	}
	xmlHttpReq.send(strQRY);
}

function loadActivityFeed() {
	doxmlhttpPost("activityfeedcached.php","","items",true);
}

</script>

<iframe src ="actfeedframe.php" height="300" width="300" style="border:0px; overflow:hidden;allowTransparent:true;margin-bottom:10px" scrolling="No" FRAMEBORDER="no" >
</iframe>
<div class="add300" style="width:300px;overflow:hidden;margin-bottom:5px;">
<script type="text/javascript"><!--
	e9 = new Object();
    e9.size = "300x250";
	e9.noAd = 1;
//--></script>
<script type="text/javascript" src="http://tags.expo9.exponential.com/tags/AskMeFast/Tier3/tags.js"></script></div>
<div id="insideBox" style="background-color:#F8F8F8;border-color:#CCCCCC" >
		<span style="font-family:arial,helvetica,verdana;font-size:16px;font-weight:bold;color:grey;padding:11px" align="left">Leader Board</span><a style="font-size:10px" rel="nofollow" target="_blank" href="rewards.php">What's this?</a>
		<table border=0 cellpadding=0px cellspacing=5 width="280px" style="margin:5px">
<tr><td>&nbsp;</td></tr><tr style='font-weight:bold;font-color:blue'><td colspan=3>Leading Today</td><td align=right>Pts</td><td>Helpful</td></tr><tr><td colspan=5><hr style='height: 0; border-style: dashed; border-width: 1px 0 0 0; border-color:lightgrey' ></td></tr><tr><td align=right>1.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,11688741);'></td><td><a rel='nofollow' 
title=
'588 helpful answer votes.
130 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=11688741'><b>jjhere</b></a></td><td align=right>400</td><td align=right><span style='color:green'>82%</span></td></tr><tr><td align=right>2.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,7794741);'></td><td><a rel='nofollow' 
title=
'4376 helpful answer votes.
1421 unhelpful answer votes.
0 helpful comment votes.
2 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=7794741'><b>Khalel</b></a></td><td align=right>400</td><td align=right><span style='color:green'>75%</span></td></tr><tr><td align=right>3.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,8764682);'></td><td><a rel='nofollow' 
title=
'78 helpful answer votes.
43 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=8764682'><b>riaRN</b></a></td><td align=right>200</td><td align=right><span style='color:green'>64%</span></td></tr><tr><td align=right>4.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,8470144);'></td><td><a rel='nofollow' 
title=
'1480 helpful answer votes.
452 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=8470144'><b>Aeshma</b></a></td><td align=right>200</td><td align=right><span style='color:green'>77%</span></td></tr><tr><td align=right>5.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,8154255);'></td><td><a rel='nofollow' 
title=
'1424 helpful answer votes.
366 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=8154255'><b>Me-zha</b></a></td><td align=right>200</td><td align=right><span style='color:green'>80%</span></td></tr><tr><td align=right>6.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,19051832);'></td><td><a rel='nofollow' 
title=
'0 helpful answer votes.
0 unhelpful answer votes.
2 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=19051832'><b>Colbi Mil</b></a></td><td align=right>200</td><td align=right><span style='color:green'>100%</span></td></tr><tr><td align=right>7.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,16914391);'></td><td><a rel='nofollow' 
title=
'2 helpful answer votes.
1 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=16914391'><b>gonzales.</b></a></td><td align=right>200</td><td align=right><span style='color:green'>67%</span></td></tr><tr><td align=right>8.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,8951578);'></td><td><a rel='nofollow' 
title=
'134 helpful answer votes.
15 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=8951578'><b>Juloopy</b></a></td><td align=right>200</td><td align=right><span style='color:green'>90%</span></td></tr><tr><td align=right>9.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,18789633);'></td><td><a rel='nofollow' 
title=
'2 helpful answer votes.
0 unhelpful answer votes.
0 helpful comment votes.
1 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=18789633'><b>uzair.kha</b></a></td><td align=right>200</td><td align=right><span style='color:green'>67%</span></td></tr><tr><td align=right>10.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,11696465);'></td><td><a rel='nofollow' 
title=
'280 helpful answer votes.
81 unhelpful answer votes.
2 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=11696465'><b>sufaid</b></a></td><td align=right>200</td><td align=right><span style='color:green'>78%</span></td></tr><tr><td align=right>11.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,8740534);'></td><td><a rel='nofollow' 
title=
'252 helpful answer votes.
146 unhelpful answer votes.
32 helpful comment votes.
13 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=8740534'><b>rockah</b></a></td><td align=right>200</td><td align=right><span style='color:green'>64%</span></td></tr><tr><td align=right>12.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,2857383);'></td><td><a rel='nofollow' 
title=
'6 helpful answer votes.
1 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=2857383'><b>sandhurox</b></a></td><td align=right>200</td><td align=right><span style='color:green'>86%</span></td></tr><tr><td align=right>13.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,8467106);'></td><td><a rel='nofollow' 
title=
'2066 helpful answer votes.
912 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=8467106'><b>kbandeleo</b></a></td><td align=right>200</td><td align=right><span style='color:green'>69%</span></td></tr><tr><td align=right>14.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,11469221);'></td><td><a rel='nofollow' 
title=
'146 helpful answer votes.
27 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=11469221'><b>xela31</b></a></td><td align=right>200</td><td align=right><span style='color:green'>84%</span></td></tr><tr><td align=right>15.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,5636831);'></td><td><a rel='nofollow' 
title=
'38 helpful answer votes.
1 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=5636831'><b>acp</b></a></td><td align=right>200</td><td align=right><span style='color:green'>97%</span></td></tr><tr><td>&nbsp;</td></tr><tr style='font-weight:bold;font-color:blue'><td colspan=3>Leading this Week</td><td align=right>Pts</td><td>Helpful</td></tr><tr><td colspan=5><hr style='height: 0; border-style: dashed; border-width: 1px 0 0 0; border-color:lightgrey' ></td></tr><tr><td align=right>1.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,10321305);'></td><td><a rel='nofollow' 
title=
'4966 helpful answer votes.
949 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=10321305'><b>shadowgho</b></a></td><td align=right>600</td><td align=right><span style='color:green'>84%</span></td></tr><tr><td align=right>2.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,8154255);'></td><td><a rel='nofollow' 
title=
'1424 helpful answer votes.
366 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=8154255'><b>Me-zha</b></a></td><td align=right>400</td><td align=right><span style='color:green'>80%</span></td></tr><tr><td align=right>3.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,11688741);'></td><td><a rel='nofollow' 
title=
'588 helpful answer votes.
130 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=11688741'><b>jjhere</b></a></td><td align=right>400</td><td align=right><span style='color:green'>82%</span></td></tr><tr><td align=right>4.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,7680563);'></td><td><a rel='nofollow' 
title=
'2252 helpful answer votes.
1020 unhelpful answer votes.
36 helpful comment votes.
8 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=7680563'><b>Pochie200</b></a></td><td align=right>400</td><td align=right><span style='color:green'>69%</span></td></tr><tr><td align=right>5.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,7659623);'></td><td><a rel='nofollow' 
title=
'4782 helpful answer votes.
1721 unhelpful answer votes.
4 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=7659623'><b>haize1021</b></a></td><td align=right>400</td><td align=right><span style='color:green'>74%</span></td></tr><tr><td align=right>6.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,10821129);'></td><td><a rel='nofollow' 
title=
'464 helpful answer votes.
213 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=10821129'><b>StreetSma</b></a></td><td align=right>400</td><td align=right><span style='color:green'>69%</span></td></tr><tr><td align=right>7.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,7591245);'></td><td><a rel='nofollow' 
title=
'2430 helpful answer votes.
1379 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=7591245'><b>Marjhone </b></a></td><td align=right>400</td><td align=right><span style='color:green'>64%</span></td></tr><tr><td align=right>8.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,6888770);'></td><td><a rel='nofollow' 
title=
'1666 helpful answer votes.
607 unhelpful answer votes.
4 helpful comment votes.
1 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=6888770'><b>krazeeme6</b></a></td><td align=right>400</td><td align=right><span style='color:green'>73%</span></td></tr><tr><td align=right>9.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,10303261);'></td><td><a rel='nofollow' 
title=
'674 helpful answer votes.
351 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=10303261'><b>rh0nz</b></a></td><td align=right>400</td><td align=right><span style='color:green'>66%</span></td></tr><tr><td align=right>10.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,9008000);'></td><td><a rel='nofollow' 
title=
'812 helpful answer votes.
407 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=9008000'><b>chanus</b></a></td><td align=right>400</td><td align=right><span style='color:green'>67%</span></td></tr><tr><td align=right>11.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,19883554);'></td><td><a rel='nofollow' 
title=
'2 helpful answer votes.
0 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=19883554'><b>Gokulkuma</b></a></td><td align=right>400</td><td align=right><span style='color:green'>100%</span></td></tr><tr><td align=right>12.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,11696465);'></td><td><a rel='nofollow' 
title=
'280 helpful answer votes.
81 unhelpful answer votes.
2 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=11696465'><b>sufaid</b></a></td><td align=right>400</td><td align=right><span style='color:green'>78%</span></td></tr><tr><td align=right>13.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,7794741);'></td><td><a rel='nofollow' 
title=
'4376 helpful answer votes.
1421 unhelpful answer votes.
0 helpful comment votes.
2 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=7794741'><b>Khalel</b></a></td><td align=right>400</td><td align=right><span style='color:green'>75%</span></td></tr><tr><td align=right>14.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,8740534);'></td><td><a rel='nofollow' 
title=
'252 helpful answer votes.
146 unhelpful answer votes.
32 helpful comment votes.
13 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=8740534'><b>rockah</b></a></td><td align=right>400</td><td align=right><span style='color:green'>64%</span></td></tr><tr><td align=right>15.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,14135847);'></td><td><a rel='nofollow' 
title=
'32 helpful answer votes.
3 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=14135847'><b>anuparnoa</b></a></td><td align=right>400</td><td align=right><span style='color:green'>91%</span></td></tr><tr><td align=right>16.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,7130518);'></td><td><a rel='nofollow' 
title=
'12886 helpful answer votes.
4524 unhelpful answer votes.
130 helpful comment votes.
22 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=7130518'><b>SlimingCh</b></a></td><td align=right>400</td><td align=right><span style='color:green'>74%</span></td></tr><tr><td align=right>17.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,19871018);'></td><td><a rel='nofollow' 
title=
'2 helpful answer votes.
0 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=19871018'><b>VNoer</b></a></td><td align=right>310</td><td align=right><span style='color:green'>100%</span></td></tr><tr><td align=right>18.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,4281057);'></td><td><a rel='nofollow' 
title=
'2 helpful answer votes.
0 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=4281057'><b>tony_aben</b></a></td><td align=right>200</td><td align=right><span style='color:green'>100%</span></td></tr><tr><td align=right>19.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,20021921);'></td><td><a rel='nofollow' 
title=
'0 helpful answer votes.
0 unhelpful answer votes.
2 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=20021921'><b>hete</b></a></td><td align=right>200</td><td align=right><span style='color:green'>100%</span></td></tr><tr><td align=right>20.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,5953917);'></td><td><a rel='nofollow' 
title=
'2 helpful answer votes.
0 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=5953917'><b>alibaba45</b></a></td><td align=right>200</td><td align=right><span style='color:green'>100%</span></td></tr><tr><td>&nbsp;</td></tr><tr style='font-weight:bold;font-color:blue'><td colspan=3>Leading this Month</td><td align=right>Pts</td><td>Helpful</td></tr><tr><td colspan=5><hr style='height: 0; border-style: dashed; border-width: 1px 0 0 0; border-color:lightgrey' ></td></tr><tr><td align=right>1.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,11727483);'></td><td><a rel='nofollow' 
title=
'1750 helpful answer votes.
248 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=11727483'><b>akosiars</b></a></td><td align=right>2600</td><td align=right><span style='color:green'>88%</span></td></tr><tr><td align=right>2.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,8235343);'></td><td><a rel='nofollow' 
title=
'1390 helpful answer votes.
253 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=8235343'><b>ait2</b></a></td><td align=right>1200</td><td align=right><span style='color:green'>85%</span></td></tr><tr><td align=right>3.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,8367192);'></td><td><a rel='nofollow' 
title=
'11404 helpful answer votes.
2326 unhelpful answer votes.
12 helpful comment votes.
4 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=8367192'><b>Arbi2k</b></a></td><td align=right>1200</td><td align=right><span style='color:green'>83%</span></td></tr><tr><td align=right>4.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,11469221);'></td><td><a rel='nofollow' 
title=
'146 helpful answer votes.
27 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=11469221'><b>xela31</b></a></td><td align=right>1200</td><td align=right><span style='color:green'>84%</span></td></tr><tr><td align=right>5.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,7680563);'></td><td><a rel='nofollow' 
title=
'2252 helpful answer votes.
1020 unhelpful answer votes.
36 helpful comment votes.
8 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=7680563'><b>Pochie200</b></a></td><td align=right>1000</td><td align=right><span style='color:green'>69%</span></td></tr><tr><td align=right>6.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,10303809);'></td><td><a rel='nofollow' 
title=
'2286 helpful answer votes.
813 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=10303809'><b>sam_5cute</b></a></td><td align=right>1000</td><td align=right><span style='color:green'>74%</span></td></tr><tr><td align=right>7.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,10321305);'></td><td><a rel='nofollow' 
title=
'4966 helpful answer votes.
949 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=10321305'><b>shadowgho</b></a></td><td align=right>1000</td><td align=right><span style='color:green'>84%</span></td></tr><tr><td align=right>8.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,9008000);'></td><td><a rel='nofollow' 
title=
'812 helpful answer votes.
407 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=9008000'><b>chanus</b></a></td><td align=right>800</td><td align=right><span style='color:green'>67%</span></td></tr><tr><td align=right>9.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,7681147);'></td><td><a rel='nofollow' 
title=
'14472 helpful answer votes.
4640 unhelpful answer votes.
14 helpful comment votes.
1 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=7681147'><b>mikemanga</b></a></td><td align=right>800</td><td align=right><span style='color:green'>76%</span></td></tr><tr><td align=right>10.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,7130518);'></td><td><a rel='nofollow' 
title=
'12886 helpful answer votes.
4524 unhelpful answer votes.
130 helpful comment votes.
22 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=7130518'><b>SlimingCh</b></a></td><td align=right>800</td><td align=right><span style='color:green'>74%</span></td></tr><tr><td align=right>11.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,8154255);'></td><td><a rel='nofollow' 
title=
'1424 helpful answer votes.
366 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=8154255'><b>Me-zha</b></a></td><td align=right>800</td><td align=right><span style='color:green'>80%</span></td></tr><tr><td align=right>12.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,10526373);'></td><td><a rel='nofollow' 
title=
'346 helpful answer votes.
125 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=10526373'><b>daditomi</b></a></td><td align=right>800</td><td align=right><span style='color:green'>73%</span></td></tr><tr><td align=right>13.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,19871018);'></td><td><a rel='nofollow' 
title=
'2 helpful answer votes.
0 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=19871018'><b>VNoer</b></a></td><td align=right>673</td><td align=right><span style='color:green'>100%</span></td></tr><tr><td align=right>14.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,11696465);'></td><td><a rel='nofollow' 
title=
'280 helpful answer votes.
81 unhelpful answer votes.
2 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=11696465'><b>sufaid</b></a></td><td align=right>600</td><td align=right><span style='color:green'>78%</span></td></tr><tr><td align=right>15.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,10303261);'></td><td><a rel='nofollow' 
title=
'674 helpful answer votes.
351 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=10303261'><b>rh0nz</b></a></td><td align=right>600</td><td align=right><span style='color:green'>66%</span></td></tr><tr><td align=right>16.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,11688741);'></td><td><a rel='nofollow' 
title=
'588 helpful answer votes.
130 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=11688741'><b>jjhere</b></a></td><td align=right>600</td><td align=right><span style='color:green'>82%</span></td></tr><tr><td align=right>17.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,19285717);'></td><td><a rel='nofollow' 
title=
'2 helpful answer votes.
0 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=19285717'><b>chaching</b></a></td><td align=right>600</td><td align=right><span style='color:green'>100%</span></td></tr><tr><td align=right>18.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,10553659);'></td><td><a rel='nofollow' 
title=
'294 helpful answer votes.
51 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=10553659'><b>broomsfly</b></a></td><td align=right>600</td><td align=right><span style='color:green'>85%</span></td></tr><tr><td align=right>19.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,8470144);'></td><td><a rel='nofollow' 
title=
'1480 helpful answer votes.
452 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=8470144'><b>Aeshma</b></a></td><td align=right>600</td><td align=right><span style='color:green'>77%</span></td></tr><tr><td align=right>20.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,8380300);'></td><td><a rel='nofollow' 
title=
'4900 helpful answer votes.
2226 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=8380300'><b>kentnico3</b></a></td><td align=right>600</td><td align=right><span style='color:green'>69%</span></td></tr><tr><td align=right>21.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,10821129);'></td><td><a rel='nofollow' 
title=
'464 helpful answer votes.
213 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=10821129'><b>StreetSma</b></a></td><td align=right>600</td><td align=right><span style='color:green'>69%</span></td></tr><tr><td align=right>22.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,7591245);'></td><td><a rel='nofollow' 
title=
'2430 helpful answer votes.
1379 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=7591245'><b>Marjhone </b></a></td><td align=right>600</td><td align=right><span style='color:green'>64%</span></td></tr><tr><td align=right>23.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,449795);'></td><td><a rel='nofollow' 
title=
'186 helpful answer votes.
62 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=449795'><b>yammy7920</b></a></td><td align=right>600</td><td align=right><span style='color:green'>75%</span></td></tr><tr><td align=right>24.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,11838603);'></td><td><a rel='nofollow' 
title=
'398 helpful answer votes.
64 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=11838603'><b>boss14</b></a></td><td align=right>600</td><td align=right><span style='color:green'>86%</span></td></tr><tr><td align=right>25.</td><td><img width=16 height=16 src='images/man.gif' onerror='loadimage(this,4063777);'></td><td><a rel='nofollow' 
title=
'428 helpful answer votes.
12 unhelpful answer votes.
0 helpful comment votes.
0 unhelpful comment votes.
'  
href='categorydetail.php?cmd=ulist&userid=4063777'><b>tom1</b></a></td><td align=right>600</td><td align=right><span style='color:green'>97%</span></td></tr>

		<tr>
			<td colspan="5" style="padding-top:10px" align="right">
				<a rel="nofollow" href="userlist.php"><img src="templates/4/images/view_all.png" border=0 style="cursor:hand;height:27px; width: 77px;"></a>
			</td>
		</tr>

		</table>
</div>
<br/><div id="sticky-anchor"></div>
<div id="adbox4" class="add300" style="margin-left:-5px;width:310px;overflow:hidden;margin-bottom:5px;">
<div id='div-swshb-sidebar_3-1-0'>
    <script> googletag.cmd.push(function() { googletag.display('div-swshb-sidebar_3-1-0'); }); </script>
</div>
</div>
<script type="text/javascript">
function sticky_relocate() {
    var window_top = $(window).scrollTop();
    var div_top = $("#sticky-anchor").offset().top;
    if (window_top > div_top - 88) {
        $("#adbox4").addClass("stick");
    } else {
        $("#adbox4").removeClass("stick");
    }
}

$(function () {
    $(window).scroll(sticky_relocate);
    sticky_relocate();
});
</script>
</div>
			</div>
		</div>

</td>
</tr>
</table>
</div>

</td>
</tr>
</table><div style="clear:both">&nbsp;</div>
</div>

<div id="footer"
<table cellspacing="0" cellpadding="0" width="100%" height="290" border="0" style="line-height:18px;background:url(templates/4/images/footer_blue.png) repeat-x bottom center #9ad3f4;">
	<tr height="230">
		<td height="230" valign="top" colspan="2">
			<table cellspacing="0" cellpadding="0" width="100%" height="100%" border="0" align="center">
				<tr align="center">
					<td id="footer-about" style="padding-left:25px;padding-top:15px" height="215" valign="top" align="left">
						<p style='color:#FFFFFF;font-family:"Trebuchet MS",Times,sans-serif;font-weight:bold;font-size:18px;line-height:20px;'>ABOUT US<br>
						<img style="padding-top:7px;width:130px;height:8px" src="templates/4/images/array_footer_aboutus.png"/></p>
						<a style='text-decoration:none;color:#1a2d38;font-family:"Trebuchet MS",Times,sans-serif;font-size:12px;' href="rewards.php">Points System</a><br>
						<a style='text-decoration:none;color:#1a2d38;font-family:"Trebuchet MS",Times,sans-serif;font-size:12px;' href="aboutus.php">About AskMeFast</a><br>
						<a style='text-decoration:none;color:#1a2d38;font-family:"Trebuchet MS",Times,sans-serif;font-size:12px;'href="contactus.php">Contact Us</a><br>
						<!--a style='text-decoration:none;color:#1a2d38;font-family:"Trebuchet MS",Times,sans-serif;font-size:12px;'href="job.php">Careers</a><br-->
						<a style='text-decoration:none;color:#1a2d38;font-family:"Trebuchet MS",Times,sans-serif;font-size:12px;'href="privacy.php">Privacy Policy</a><br>
						<a style='text-decoration:none;color:#1a2d38;font-family:"Trebuchet MS",Times,sans-serif;font-size:12px;' href="tos.php">Terms of Use</a><br>
					</td>
					<td id="footer-qna" valign="top" align="left" height="215" style="padding-top:15px;">
						<p style='color:#FFFFFF;font-family:"Trebuchet MS",Times,sans-serif;font-weight:bold;font-size:18px;line-height:20px;'>Q'S & A'S<br>
						<img style="padding-top:7px;" src="templates/4/images/array_footer_qa.png"/></p>
						<a rel="nofollow" style='text-decoration:none;color:#1a2d38;font-family:"Trebuchet MS",Times,sans-serif;font-size:12px;' href="index.php?action=ask">Ask a Question</a><br>
						<a rel="nofollow" style='text-decoration:none;color:#1a2d38;font-family:"Trebuchet MS",Times,sans-serif;font-size:12px;' href="index.php?action=answer">Answer Question</a><br>
						<a rel="nofollow" style='text-decoration:none;color:#1a2d38;font-family:"Trebuchet MS",Times,sans-serif;font-size:12px;' href="index.php?action=recent">Recent</a><br>
						<a rel="nofollow" style='text-decoration:none;color:#1a2d38;font-family:"Trebuchet MS",Times,sans-serif;font-size:12px;' href="index.php?action=popular">Popular</a><br>
					</td>
					<td id="footer-fb" valign="top" align="left" height="215" style="padding-top:15px;">
						<p style='color:#FFFFFF;font-family:"Trebuchet MS",Times,sans-serif;font-weight:bold;font-size:18px;line-height:20px;'>
						ASKMEFAST ON FACEBOOK						<br>
						<img style="padding-top:7px;" src="templates/4/images/array_footer_fac.png"/></p>
						<table valign="top" cellspacing="0" cellpadding="0">
							<tr>
								<td>
									<p height="25px" style='color:#1a2d38;font-family:"Trebuchet MS",Times,sans-serif;font-weight:bold;font-size:18px;padding-bottom:5px;'><a rel="nofollow" href="https://www.facebook.com/pages/AskMeFastcom/284505684896582" style='text-decoration:none;color:#1a2d38;font-family:"Trebuchet MS",Times,sans-serif;font-weight:bold;font-size:18px;line-height:20px;'>AskMeFast.com</a></p>
								</td>
								<td width="55%">
																	&nbsp;&nbsp;&nbsp;
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FAskMeFastcom%2F284505684896582&amp;send=false&amp;layout=button_count&amp;width=100&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=trebuchet+ms&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100px; height:21px;" allowTransparency="true"></iframe>
																	<br>
								</td>
							</tr>
						</table>
						<p style='text-decoration:none;color:#1a2d38;font-family:"Trebuchet MS",Times,sans-serif;font-size:12px;'>
						Like us to stay up to date<br>
with the AskMeFast community and<br>
connect with other members.
												<br></p>
					</td>
					<td id="footer-tw" style="padding-right:50px;padding-top:15px" valign="top" align="left" height="215">
						<p style='color:#FFFFFF;font-family:"Trebuchet MS",Times,sans-serif;font-weight:bold;font-size:18px;line-height:20px;'>LATEST ACTIVITY<br>
						<img style="padding-top:7px;" src="templates/4/images/array_footer_act.png"/></p>
<br>
<a href="https://twitter.com/askmefastqna" class="twitter-follow-button" data-show-count="true" data-size="large" data-show-screen-name="false">Follow @askmefastqna</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
<a rel="nofollow" href="http://twitter.com/#!/askmefastqna" style="text-decoration:none;"><img style="padding-top:7px;display:block;" border="0" src="templates/4/images/button_twitter_all.png"/></a>
					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr height="60">
		<td height="60" align="center">
			<span style='color:white;font-family:"Trebuchet MS",Times,sans-serif;font-weight:none;font-size:12px;'>
Copyright 2008-2018 askmefast.com, All Rights Reserved.<br>
Time: 0.003631  Server: web41  Proxy: 51.254.243.32  Viacache:   Cacheage: 0  Id: 
			</span>
		</td>
	</tr>
</table>
</div>

<script type="text/javascript">
// trick to fix video ad float over header
$(document).ready(function() {
	$("embed").attr("wmode", "opaque");
	var embedTag;
	$("embed").each(function(i) {
		   embedTag = $(this).attr("outerHTML");
		   if ((embedTag != null) && (embedTag.length > 0)) {
				   embedTag = embedTag.replace(/embed /gi, 'embed wmode="opaque" ');
				   $(this).attr("outerHTML", embedTag);
		   } else {
				   $(this).wrap("<div></div>");
		   }
	});
});
</script>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-11563508-1");
/*
pageTracker._setDomainName("none");
pageTracker._setAllowLinker(true);
*/
pageTracker._trackPageview();
} catch(err) {}</script>

<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script>

</body>
</html>