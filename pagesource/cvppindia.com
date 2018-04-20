

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Chenab Valley Power Projects - A joint venture company between NHPC,jammu &amp; Kashmir State Power Development Corporation and Power Trading Corporation</title>
<link href="chenab.css" rel="stylesheet" type="text/css" />
<script language="JavaScript" type="text/javascript">
<!--
//v1.7
// Flash Player Version Detection
// Detect Client Browser type
// Copyright 2005-2008 Adobe Systems Incorporated.  All rights reserved.
var isIE  = (navigator.appVersion.indexOf("MSIE") != -1) ? true : false;
var isWin = (navigator.appVersion.toLowerCase().indexOf("win") != -1) ? true : false;
var isOpera = (navigator.userAgent.indexOf("Opera") != -1) ? true : false;
function ControlVersion()
{
	var version;
	var axo;
	var e;
	// NOTE : new ActiveXObject(strFoo) throws an exception if strFoo isn't in the registry
	try {
		// version will be set for 7.X or greater players
		axo = new ActiveXObject("ShockwaveFlash.ShockwaveFlash.7");
		version = axo.GetVariable("$version");
	} catch (e) {
	}
	if (!version)
	{
		try {
			// version will be set for 6.X players only
			axo = new ActiveXObject("ShockwaveFlash.ShockwaveFlash.6");
			
			// installed player is some revision of 6.0
			// GetVariable("$version") crashes for versions 6.0.22 through 6.0.29,
			// so we have to be careful. 
			
			// default to the first public version
			version = "WIN 6,0,21,0";
			// throws if AllowScripAccess does not exist (introduced in 6.0r47)		
			axo.AllowScriptAccess = "always";
			// safe to call for 6.0r47 or greater
			version = axo.GetVariable("$version");
		} catch (e) {
		}
	}
	if (!version)
	{
		try {
			// version will be set for 4.X or 5.X player
			axo = new ActiveXObject("ShockwaveFlash.ShockwaveFlash.3");
			version = axo.GetVariable("$version");
		} catch (e) {
		}
	}
	if (!version)
	{
		try {
			// version will be set for 3.X player
			axo = new ActiveXObject("ShockwaveFlash.ShockwaveFlash.3");
			version = "WIN 3,0,18,0";
		} catch (e) {
		}
	}
	if (!version)
	{
		try {
			// version will be set for 2.X player
			axo = new ActiveXObject("ShockwaveFlash.ShockwaveFlash");
			version = "WIN 2,0,0,11";
		} catch (e) {
			version = -1;
		}
	}
	
	return version;
}
// JavaScript helper required to detect Flash Player PlugIn version information
function GetSwfVer(){
	// NS/Opera version >= 3 check for Flash plugin in plugin array
	var flashVer = -1;
	
	if (navigator.plugins != null && navigator.plugins.length > 0) {
		if (navigator.plugins["Shockwave Flash 2.0"] || navigator.plugins["Shockwave Flash"]) {
			var swVer2 = navigator.plugins["Shockwave Flash 2.0"] ? " 2.0" : "";
			var flashDescription = navigator.plugins["Shockwave Flash" + swVer2].description;
			var descArray = flashDescription.split(" ");
			var tempArrayMajor = descArray[2].split(".");			
			var versionMajor = tempArrayMajor[0];
			var versionMinor = tempArrayMajor[1];
			var versionRevision = descArray[3];
			if (versionRevision == "") {
				versionRevision = descArray[4];
			}
			if (versionRevision[0] == "d") {
				versionRevision = versionRevision.substring(1);
			} else if (versionRevision[0] == "r") {
				versionRevision = versionRevision.substring(1);
				if (versionRevision.indexOf("d") > 0) {
					versionRevision = versionRevision.substring(0, versionRevision.indexOf("d"));
				}
			}
			var flashVer = versionMajor + "." + versionMinor + "." + versionRevision;
		}
	}
	// MSN/WebTV 2.6 supports Flash 4
	else if (navigator.userAgent.toLowerCase().indexOf("webtv/2.6") != -1) flashVer = 4;
	// WebTV 2.5 supports Flash 3
	else if (navigator.userAgent.toLowerCase().indexOf("webtv/2.5") != -1) flashVer = 3;
	// older WebTV supports Flash 2
	else if (navigator.userAgent.toLowerCase().indexOf("webtv") != -1) flashVer = 2;
	else if ( isIE && isWin && !isOpera ) {
		flashVer = ControlVersion();
	}	
	return flashVer;
}
// When called with reqMajorVer, reqMinorVer, reqRevision returns true if that version or greater is available
function DetectFlashVer(reqMajorVer, reqMinorVer, reqRevision)
{
	versionStr = GetSwfVer();
	if (versionStr == -1 ) {
		return false;
	} else if (versionStr != 0) {
		if(isIE && isWin && !isOpera) {
			// Given "WIN 2,0,0,11"
			tempArray         = versionStr.split(" "); 	// ["WIN", "2,0,0,11"]
			tempString        = tempArray[1];			// "2,0,0,11"
			versionArray      = tempString.split(",");	// ['2', '0', '0', '11']
		} else {
			versionArray      = versionStr.split(".");
		}
		var versionMajor      = versionArray[0];
		var versionMinor      = versionArray[1];
		var versionRevision   = versionArray[2];
        	// is the major.revision >= requested major.revision AND the minor version >= requested minor
		if (versionMajor > parseFloat(reqMajorVer)) {
			return true;
		} else if (versionMajor == parseFloat(reqMajorVer)) {
			if (versionMinor > parseFloat(reqMinorVer))
				return true;
			else if (versionMinor == parseFloat(reqMinorVer)) {
				if (versionRevision >= parseFloat(reqRevision))
					return true;
			}
		}
		return false;
	}
}
function AC_AddExtension(src, ext)
{
  if (src.indexOf('?') != -1)
    return src.replace(/\?/, ext+'?'); 
  else
    return src + ext;
}
function AC_Generateobj(objAttrs, params, embedAttrs) 
{ 
  var str = '';
  if (isIE && isWin && !isOpera)
  {
    str += '<object ';
    for (var i in objAttrs)
    {
      str += i + '="' + objAttrs[i] + '" ';
    }
    str += '>';
    for (var i in params)
    {
      str += '<param name="' + i + '" value="' + params[i] + '" /> ';
    }
    str += '</object>';
  }
  else
  {
    str += '<embed ';
    for (var i in embedAttrs)
    {
      str += i + '="' + embedAttrs[i] + '" ';
    }
    str += '> </embed>';
  }
  document.write(str);
}
function AC_FL_RunContent(){
  var ret = 
    AC_GetArgs
    (  arguments, ".swf", "movie", "clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
     , "application/x-shockwave-flash"
    );
  AC_Generateobj(ret.objAttrs, ret.params, ret.embedAttrs);
}
function AC_SW_RunContent(){
  var ret = 
    AC_GetArgs
    (  arguments, ".dcr", "src", "clsid:166B1BCA-3F9C-11CF-8075-444553540000"
     , null
    );
  AC_Generateobj(ret.objAttrs, ret.params, ret.embedAttrs);
}
function AC_GetArgs(args, ext, srcParamName, classid, mimeType){
  var ret = new Object();
  ret.embedAttrs = new Object();
  ret.params = new Object();
  ret.objAttrs = new Object();
  for (var i=0; i < args.length; i=i+2){
    var currArg = args[i].toLowerCase();    
    switch (currArg){	
      case "classid":
        break;
      case "pluginspage":
        ret.embedAttrs[args[i]] = args[i+1];
        break;
      case "src":
      case "movie":	
        args[i+1] = AC_AddExtension(args[i+1], ext);
        ret.embedAttrs["src"] = args[i+1];
        ret.params[srcParamName] = args[i+1];
        break;
      case "onafterupdate":
      case "onbeforeupdate":
      case "onblur":
      case "oncellchange":
      case "onclick":
      case "ondblclick":
      case "ondrag":
      case "ondragend":
      case "ondragenter":
      case "ondragleave":
      case "ondragover":
      case "ondrop":
      case "onfinish":
      case "onfocus":
      case "onhelp":
      case "onmousedown":
      case "onmouseup":
      case "onmouseover":
      case "onmousemove":
      case "onmouseout":
      case "onkeypress":
      case "onkeydown":
      case "onkeyup":
      case "onload":
      case "onlosecapture":
      case "onpropertychange":
      case "onreadystatechange":
      case "onrowsdelete":
      case "onrowenter":
      case "onrowexit":
      case "onrowsinserted":
      case "onstart":
      case "onscroll":
      case "onbeforeeditfocus":
      case "onactivate":
      case "onbeforedeactivate":
      case "ondeactivate":
      case "type":
      case "codebase":
      case "id":
        ret.objAttrs[args[i]] = args[i+1];
        break;
      case "width":
      case "height":
      case "align":
      case "vspace": 
      case "hspace":
      case "class":
      case "title":
      case "accesskey":
      case "name":
      case "tabindex":
        ret.embedAttrs[args[i]] = ret.objAttrs[args[i]] = args[i+1];
        break;
      default:
        ret.embedAttrs[args[i]] = ret.params[args[i]] = args[i+1];
    }
  }
  ret.objAttrs["classid"] = classid;
  if (mimeType) ret.embedAttrs["type"] = mimeType;
  return ret;
}
</script>
<script language="JavaScript" type="text/javascript">
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
</script>

<script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script>
</head>
<body  onload="MM_preloadImages('images/aboutus1.jpg','images/management1.jpg','images/projects.jpg','images/tenders.jpg','images/news.jpg','images/photogallery.jpg','images/contactus.jpg')">
    <form name="form1" method="post" action="Index.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTUxMTcwNzgxMGRkE8J8gcsXM+mevpqBdbKgsP9miRg=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
   <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="441" align="center" valign="top" class="bg"><table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td height="441" align="center" class="lft-bg">&nbsp;</td>
        <td width="1004" height="441"><table width="1004" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td width="271" height="441" valign="top"><table width="271" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="195" align="left" valign="middle"><a href="index.aspx"><img src="IMAGES/cvpplogo.png" alt="CVPP Logo" hspace="20" width="195" border="0"/></a></td>
          </tr>
          <tr>
            <td width="312" height="246"><table width="271" border="0" cellspacing="0" cellpadding="0">
              <tr valign="top">
                <td width="17" height="246"></td>
                <td width="185" height="246"><table width="185" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="5"></td>
                  </tr>
                  <tr>
                    <td><a href="index.aspx"><img src="images/home.jpg" width="185" height="26" /></a></td>
                  </tr>
                  <tr>
                    <td height="29"><a href="aboutus.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image2','','images/aboutus1.jpg',1)"><img src="images/aboutus.jpg" name="Image2" width="185" height="29" border="0" id="Image2" /></a></td>
                  </tr>
                  <tr>
                    <td height="28"><a href="management.aspx" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image3','','images/management1.jpg',1)"><img src="images/management.jpg" name="Image3" width="185" height="28" border="0" id="Image3" /></a></td>
                  </tr>
                  <tr>
                    <td height="28"><a href="projects.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image4','','images/projects.jpg',1)"><img src="images/projects1.jpg" name="Image4" width="185" height="28" border="0" id="Image4" /></a></td>
                  </tr>
                  <tr>
                    <td height="27"><a href="http://cvppindia.com/tendersoft/" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image5','','images/tenders.jpg',1)"><img src="images/tenders1.jpg" name="Image5" width="185" height="27" border="0" id="Image5" /></a></td>
                  </tr>
                  <tr>
                    <td height="28"><a href="pressrelease.aspx" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image6','','images/pressrelease1.jpg',1)"><img src="images/pressrelease.jpg" name="Image6" width="185" height="28" border="0" id="Image6" /></a></td>
                  </tr>
                  <tr>
                    <td height="29"><a href="complaintbox.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image7','','images/complains1.jpg',1)"><img src="images/complains.jpg" name="Image7" width="185" height="29" border="0" id="Image7" /></a></td>
                  </tr>
                  <tr>
                    <td height="24"><a href="contact.html" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image8','','images/contactus.jpg',1)"><img src="images/contactus1.jpg" name="Image8" width="185" height="24" border="0" id="Image8" /></a></td>
                  </tr>
                  <tr>
                    <td>&nbsp;</td>
                  </tr>
                </table></td>
                <td width="69" height="246"></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
        <td height="441" valign="top"><table width="703" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="703" height="98" align="left" valign="bottom"><img src="images/chenab-valley-projects.jpg" width="690" height="84" /></td>
          </tr>
          <tr>
            <td width="703" height="18"></td>
          </tr>
          <tr>
            <td width="703" height="264" align="right"><iframe scrolling="no" frameborder="0" src="banner.html" style="width:662px; height:264px"></iframe></td>
          </tr>
          <tr>
            <td width="703" height="61" align="right" class="shadow"><img src="images/welcome.jpg" width="320" height="29" /></td>
          </tr>
        </table></td>
        <td width="30" height="441"></td>
      </tr>
    </table></td>
        <td height="441" valign="top" class="rt-bg">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="663" align="center" valign="top"><table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td valign="top">&nbsp;</td>
        <td width="1004"><table width="1004" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="271" valign="top"><table width="271" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="17">&nbsp;</td>
                <td valign="top"><table width="254" border="0" cellspacing="0" cellpadding="0">
                 <!-- <tr>
                    <td><img src="images/from-chairman.jpg" width="254" height="73" /></td>
                  </tr>
                  <tr>
                    <td width="254"><a href="MD_Message.aspx" target="_blank"><img src="images/from-md.jpg" width="254" height="52" border="0" /></a></td>
                  </tr>-->
                   <tr>
                    <td width="254" height="15"></td>
                  </tr>

                   <tr>
                    <td width="254" align="right"><a href="gallery.aspx"><img src="images/photogalbx.jpg" alt="" border="0" /></a></td>
                  </tr>
                   <tr>
                    <td width="254">&nbsp;</td>
                  </tr>
                  <!-- <tr>
                    <td width="254" align="right"><a href="empllogin.aspx"><img src="images/emplogin.jpg" alt="" border="0" /></a></td>
                  </tr>-->
                  <tr>
                    <td width="254" align="right"><a href="http://intranet.cvppindia.com/cvppintranet/Login.aspx" target="_blank"><img src="images/emplogin.jpg" alt="" border="0" /></a></td>
                  </tr>
                   <tr>
                    <td width="254">&nbsp;</td>
                  </tr>
                   <tr>
                    <td width="254" align="right"><a href="emplist.aspx"><img src="images/employeelist.jpg" alt="" border="0" /></a></td>
                  </tr>

                  <tr>
                    <td></td>
                  </tr>
                  <tr align="left">
                    <td height="5" valign="top">&nbsp;</td>
                  </tr>
                  <tr align="left">
                    <td height="27" valign="top"><img src="images/useful-links.jpg" width="92" height="18" /></td>
                  </tr>
                  <tr align="left">
                    <td height="151" valign="top"><table width="209" border="0" cellspacing="0" cellpadding="0">
                      <tr class="dot-blue">
                        <td height="28" align="left" class="blue-heading"><img src="images/bullet.jpg" width="18" height="11" /><a href="http://www.nhpcindia.com" target="_blank" class="blue-heading">NHPC</a></td>
                      </tr>
                      <tr class="dot-blue">
                        <td height="28" align="left" class="blue-heading"><img src="images/bullet.jpg" width="18" height="11" /><a href="http://www.jkspdc.nic.in" target="_blank" class="blue-heading">JKSPDC</a></td>
                      </tr>
                      <tr class="dot-blue">
                        <td height="28" align="left" class="blue-heading"><img src="images/bullet.jpg" width="18" height="11" /><a href="http://www.ptcindia.com" target="_blank" class="blue-heading">PTC</a></td>
                      </tr>
                      <tr class="dot-blue">
                        <td height="28" align="left" class="blue-heading"><img src="images/bullet.jpg" width="18" height="11" /><a href="http://www.powermin.nic.in" target="_blank" class="blue-heading">MOP</a></td>
                      </tr>
                      <tr class="dot-blue">
                        <td height="28" align="left" class="blue-heading"><img src="images/bullet.jpg" width="18" height="11" /> <a href="http://india.gov.in" target="_blank" class="blue-heading">GOI</a></td>
                      </tr>
                    </table></td>
                  </tr>
                  <tr>
                    <td valign="bottom"><a href="career.aspx"><img src="images/careers.jpg" width="254" height="122" /></a></td>
                  </tr>
                   <tr>
                    <td valign="bottom"  class="blue-heading" align="left">&nbsp;</td>
                  </tr>
<tr>
                    <td valign="bottom"><a href="http://eprocure.gov.in" target="_blank"><img src="images/e-procurement.png" /></a></td>
                  </tr>
                   <tr>
                    <td valign="bottom"  class="blue-heading" align="left">&nbsp;</td>
                  </tr>

<tr>
                    <td valign="bottom"><a href=" http://mail.gov.in" target="_blank"><img src="images/webmail.png" /></a></td>
                  </tr>
                   <tr>
                    <td valign="bottom"  class="blue-heading" align="left">&nbsp;</td>
                  </tr>
                   </table></td>
              </tr>
            </table></td>
            <td width="4" bgcolor="#FFFFFF"></td>
            <td width="30" class="right-rep"></td>
            <td width="674" valign="top" class="right-rep"><table width="674" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="162" align="left" valign="top" class="grey-cont"><span class="blue-heading">Chenab Valley Power Projects [P] Limited (CVPP)</span>, has been incorporated on 13/06/2011 as a Joint Venture Company of NHPC Limited, JKSPDC and PTC (India) Limited for execution of 03 Hydroelectric Projects namely Pakal Dul, Kiru and Kwar with agrregate capacity of 2164 MW at Chenab River Basin in Distt Kishtwar of Jammu &amp; Kashmir, with equity participation of 49%, 49% and 2% by NHPC,JKSPDC &amp; PTC respectively. The Company shall execute these Projects on Build, Own, Operate and Maintain (BOOM) basis.<br />
                  <br />
                  <span class="grey-contb">CVPP</span> shall function through its registered Office in Jammu along with other Offices which shall be established at the Project Construction Sites as per the requirements.<br />
                  <a href="aboutus.html"><img src="images/more.jpg" width="58" height="20" align="right" /></a></td>
              </tr>
              <tr>
                <td height="10"></td>
              </tr>
              <tr>
                <td><table width="674" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="5"></td>
                    <td width="325"><table width="325" border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td><img src="images/news&amp;events.jpg" width="325" height="39" /></td>
                      </tr>
                       <tr class="border">
                        <td height="203" align="center" valign="top"><iframe src="topnews.aspx" frameborder="0" allowtransparency="true" width="300" height="180" scrolling="no"></iframe>
                        <break/>
                        <a href="news.aspx"><img src="images/more.jpg" width="58" height="20" align="right" /></a>
                        </td>
                      </tr>
                      <tr>
                        <td><img src="images/shadow-down.jpg" width="325" height="27" /></td>
                      </tr>
                    </table></td>
                    <td width="15"></td>
                    <td width="325" valign="top"><table width="325" border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td><img src="images/tenders&amp;bids.jpg" width="325" height="39" /></td>
                      </tr>
                      <tr class="border">
                        <td height="203" align="center" valign="top" ><iframe src="toptenders.aspx" frameborder="0" allowtransparency="true" width="300" height="200" scrolling="no"></iframe></td>
                      </tr>

                      <tr>
                        <td><img src="images/shadow-down.jpg" width="325" height="27" /></td>
                      </tr>
                    </table></td>
                    <td width="3">&nbsp;</td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td height="222" valign="top"><table width="674" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="7" height="6"></td>
                    <td height="6"></td>
                  </tr>
                  <tr>
                    <td width="7" height="197">&nbsp;</td>
                    <td height="197" valign="top" class="grey-box"><table width="641" border="0" align="center" cellpadding="0" cellspacing="0">
                      <tr>
                        <td width="340" height="10"></td>
                        <td width="301" height="10"></td>
                      </tr>
                      <tr>
                        <td valign="top"><table width="315" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td height="25" align="left"><img src="images/blue-bull.jpg" width="16" height="10" /><img src="images/hydro-power.jpg" width="87" height="16" align="absmiddle" /></td>
                          </tr>
                          <tr>
                            <td height="1" bgcolor="#dbdada"></td>
                          </tr>
                          <tr>
                            <td height="10"></td>
                          </tr>
                          <tr>
                            <td class="grey-bottom">INDIA is endowed with economically exploitable and viable hydro potential assessed to be about 84,000 MW at 60% load factor (1,48,700 MW installed capacity). <br /></td>
                          </tr>
                          <tr>
                            <td height="30" class="grey-bottom"><img src="images/advantages.jpg" width="75" height="14" /></td>
                          </tr>
                          <tr>
                            <td class="grey-bottom"><p>A renewable source of energy - saves scarce fuel reserves. </p>
                              <p></p></td>
                          </tr>
                          <tr>
                            <td align="right"><a href="hydropower.html"><img src="images/more1.jpg" width="50" height="18" /></a></td>
                          </tr>
                        </table></td>
                        <td align="center"><img src="images/hydro-power-pic.jpg" width="293" height="183" /></td>
                      </tr>
                    </table></td>
                  </tr>
                    <tr>
                    <td width="7" height="19">&nbsp;</td>
                    <td height="25" valign="middle" align="left" class="links" ><span class="blue-heading1">Important Circulars :</span>&nbsp;&nbsp; <a href="holidays.aspx"  class="links">List of Holidays</a> || <a href="timings.aspx"   class="links">Timing Notification</a> || <a href="impcirculars.aspx"  class="links"> View Circulars </a>  || <a href="csr.aspx"  class="links"> View CSR </a>
                    
                    </td>
                  </tr>

                  <tr>
                    <td width="7" height="19">&nbsp;</td>
                    <td height="25" valign="middle" >
                    <marquee behavior='scroll' direction='left' onmouseover='this.stop();' onmouseout='this.start();' scrollAmount='2' class="style1">For any kind of suggestions please mail us to 
						<a class="style1" href="/cdn-cgi/l/email-protection#0b687d7b7b7b674b6c666a626725686466"><span class="__cf_email__" data-cfemail="e98a9f99999985a98e84888085c78a8684">[email&#160;protected]</span></a> </marquee>
                    </td>
                  </tr>
                  <tr>
                    <td width="7" height="19">&nbsp;</td>
                    <td height="19">&nbsp;</td>
                  </tr>
                </table></td>
              </tr>

            </table></td>
            <td width="25" class="right-rep"></td>
          </tr>
        </table></td>
        <td class="right-rep">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="5" class="grey-rep-bot"></td>
  </tr>
  <tr>
    <td height="73" align="center" class="white"><table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td width="983" height="18" align="right" class="bot-font"><a href="index.aspx" class="bot-font">Home</a> :: <a href="aboutus.html" class="bot-font">About Us</a> :: <a href="management.html" class="bot-font">Management</a> :: <a href="projects.html" class="bot-font">Projects</a> :: <a href="tenders.html" class="bot-font">Tenders</a> :: <a href="news.html" class="bot-font">News</a> :: <a href="gallery.aspx" class="bot-font">Photo Gallery</a> :: <a href="contact.html" class="bot-font">Contact Us</a></td>
        <td width="17" align="right">&nbsp;</td>
      </tr>
      <tr>
        <td height="18" align="right" class="bot-font">Copyright 2011 CVPPL. All rights reserved. Designed &amp; Developed by <a href="http://www.ideogram.co.in" target="_blank" class="bot-font"><u>Ideogram Technology Solutions Pvt. Ltd.</u></a></td>
        <td>&nbsp;</td>
      </tr>
    </table></td>
  </tr>
</table>
    </form>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script></body>
</html>