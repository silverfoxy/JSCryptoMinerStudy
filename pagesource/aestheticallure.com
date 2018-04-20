<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Laser Hair Removal Brooklyn NY | Laser Face in Brooklyn NYC | Lazer Hair Removal Services | Aesthetic Allure</title>
<meta name=keywords content="laser hair removal brooklyn ny, laser hair removal brooklyn, laser hair removal nyc, laser hair removal in brooklyn, laser hair removal ny, laser face brooklyn ny, permanent laser hair removal brooklyn ny" />
<meta name=description content="Permanent laser hair removal in Brooklyn NY has become reality! Refer to Aesthetic Allure for laser hair removal services! Call (718) 382-3333 for consulation" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="/theme/public/css/style.css" type="text/css" media="screen">
<link rel="stylesheet" href="/theme/public/css/flexslider.css" type="text/css" media="screen">
<link rel="stylesheet" href="/theme/public/css/ui.totop.css" type="text/css" media="screen">
<link rel="stylesheet" href="/theme/public/css/jquery.fancybox.css" type="text/css" media="screen">
<link href='https://fonts.googleapis.com/css?family=BenchNine:400,700' rel='stylesheet' type='text/css'>
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
	<script src="js/html5shiv.js"></script>
	<script src="js/respond.min.js"></script>
<![endif]-->
<link rel="icon" href="/theme/public/images/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="/theme/public/images/favicon.ico" type="image/x-icon">

<script src="js/jquery-1.7.1.min.js"></script>
<script src="js/modernizr.min.js"></script>
<script src="js/superfish.js"></script>
<script src="js/script.js" type="text/javascript"></script>

<link href="/theme/public/css/bootstrap.css" rel="stylesheet" media="screen">
<link href="/theme/public/css/style.css" rel="stylesheet"  media="all">
<link href="/theme/public/css/slicknav.css" rel="stylesheet">
<script src="js/jquery.flexslider-min.js"></script>

<script>

	$(function(){
		$('.flexslider').flexslider({
			animation: "fade",			
			slideshow: true,			
			slideshowSpeed: 3000,
			animationDuration: 600,
			prevText: "Previous",
			nextText: "Next",
			controlNav: true,
		})					
	
	})		

</script>

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
// -->

</script>
</head>
<body>
<div class="bg">
  <!--======================== header ===========================-->
 	<header>
		    <div class="main">
		      <div class="container headerBox">
		        <div class="row">
		          <div class="col-sm-3 col-xs-4"><a href="index.htm" class="logo"><img src="/theme/public/images/logo.png" alt="Aesthetic Allure" /></a></div>
		          <div class="phone">
		            <p class="visible-xs"><strong>FREE CONSULTATION</strong></p>
		            <div class="col-sm-3 col-xs-12">
		              <h2><span>(718) 382-3333<br>
(718) 513-4272</span></h2>
		              <p class="hidden-xs"><strong>FREE CONSULTATION</strong></p>
		              <p class="hidden-xs"><strong>2084 Homecrest Ave<br>
		                Brooklyn, NY 11229</strong></p>
		            </div>
		            <div class="col-sm-3 col-xs-12">
		              
		            </div>
		          </div>
		          <div class="col-sm-3 col-xs-4 xs-left">
		            <div class="spec"><a href="promotions.htm">Promotions</a></div>
		            <div class="social"> <a href="mailto:info@aestheticallure.com"><img src="/theme/public/images/e-mail.png" alt="E-mail"></a> <a href="https://www.facebook.com/AestheticAllure" target="_blank"><img src="/theme/public/images/fb.png" alt="fb"></a>  <a href="https://plus.google.com/111228731297718224774/posts" target="_blank"><img src="/theme/public/images/google.png" alt="googleplus"></a>  <a href="http://instagram.com/aestheticallure" target="_blank"><img src="/theme/public/images/instagram.png" alt="instagram"></a> </div>
		          </div>
		        </div>
		      </div>
		      <div class="clear"></div>
		      <div class="container">
		        <div class="row-nav"> 
		          <!-- menu -->
		          <nav>
		            <ul class="sf-menu">
		            				          		<li class="current"><a href="index.htm" >Home</a>
			          					          		</li>
			          				          		<li ><a href="laser_treatments.htm" >Laser treatments</a>
			          					          			<ul>
				          						          			<li ><a href="laser_hair_removal.htm">Laser hair removal</a></li>
				          						          			<li ><a href="laser_facials.htm">Laser Facials (Sun/Age Spots Removal)</a></li>
				          						          			<li ><a href="laser_skin_tightening.htm">Laser skin tightening (Genesis)</a></li>
				          						          			<li ><a href="laser_for_ingrown_hair_and_beard_bumps.htm">Laser for ingrown hair and beard bumps</a></li>
				          						          			<li ><a href="laser_hair_removal_for_man.htm">FAQ Laser Hair Removal</a></li>
				          						          		</ul>	
			          					          		</li>
			          				          		<li ><a href="gentlemen.htm" >Gentlemen</a>
			          					          		</li>
			          				          		<li ><a href="skin_care_treatments" >Skin care</a>
			          					          			<ul>
				          						          			<li ><a href="chemical_peels">Chemical peels</a></li>
				          						          			<li ><a href="laser_cut_real_diamond_microdermabrasion">Laser Cut Real Diamond Microdermabrasion</a></li>
				          						          			<li ><a href="radiancy_fsd_microphototherapy">Radiancy FSD microphototherapy</a></li>
				          						          			<li ><a href="laser_facials2.htm">Laser Facial (sun/age spots removal)</a></li>
				          						          			<li ><a href="laser_skin_tightening2.htm">Laser skin tightening</a></li>
				          						          		</ul>	
			          					          		</li>
			          				          		<li ><a href="hydrafacial" >Hydrafacial</a>
			          					          		</li>
			          				          		<li ><a href="prp-facial" >PRP Facial</a>
			          					          		</li>
			          				          		<li ><a href="microneedling" >Microneedling</a>
			          					          		</li>
			          				          		<li ><a href="equipment.html" >Equipment</a>
			          					          		</li>
			          				          		<li ><a href="our_office.htm" >Office</a>
			          					          		</li>
			          				          		<li ><a href="contacts.html" >Contact</a>
			          					          		</li>
			          				          		<li ><a href="faq" >FAQ</a>
			          					          		</li>
			          			            </ul>
		            <ul id="menu">
		            				          		<li class="current"><a href="index.htm" >Home</a>
			          		
			          					          		</li>
			          				          		<li ><a href="laser_treatments.htm" >Laser treatments</a>
			          		
			          					          			<ul>
				          						          			<li ><a href="laser_treatments.htm">Laser treatments</a></li>
				          						          			<li ><a href="laser_hair_removal.htm">Laser hair removal</a></li>
				          						          			<li ><a href="laser_facials.htm">Laser Facials (Sun/Age Spots Removal)</a></li>
				          						          			<li ><a href="laser_skin_tightening.htm">Laser skin tightening (Genesis)</a></li>
				          						          			<li ><a href="laser_for_ingrown_hair_and_beard_bumps.htm">Laser for ingrown hair and beard bumps</a></li>
				          						          			<li ><a href="laser_hair_removal_for_man.htm">FAQ Laser Hair Removal</a></li>
				          						          		</ul>	
			          					          		</li>
			          				          		<li ><a href="gentlemen.htm" >Gentlemen</a>
			          		
			          					          		</li>
			          				          		<li ><a href="skin_care_treatments" >Skin care</a>
			          		
			          					          			<ul>
				          						          			<li ><a href="skin_care_treatments">Skin care</a></li>
				          						          			<li ><a href="chemical_peels">Chemical peels</a></li>
				          						          			<li ><a href="laser_cut_real_diamond_microdermabrasion">Laser Cut Real Diamond Microdermabrasion</a></li>
				          						          			<li ><a href="radiancy_fsd_microphototherapy">Radiancy FSD microphototherapy</a></li>
				          						          			<li ><a href="laser_facials2.htm">Laser Facial (sun/age spots removal)</a></li>
				          						          			<li ><a href="laser_skin_tightening2.htm">Laser skin tightening</a></li>
				          						          		</ul>	
			          					          		</li>
			          				          		<li ><a href="hydrafacial" >Hydrafacial</a>
			          		
			          					          		</li>
			          				          		<li ><a href="prp-facial" >PRP Facial</a>
			          		
			          					          		</li>
			          				          		<li ><a href="microneedling" >Microneedling</a>
			          		
			          					          		</li>
			          				          		<li ><a href="equipment.html" >Equipment</a>
			          		
			          					          		</li>
			          				          		<li ><a href="our_office.htm" >Office</a>
			          		
			          					          		</li>
			          				          		<li ><a href="contacts.html" >Contact</a>
			          		
			          					          		</li>
			          				          		<li ><a href="faq" >FAQ</a>
			          		
			          					          		</li>
			          			            </ul>
		          </nav>
		          <div class="clear"></div>
		        </div>
		      </div>
		    </div>
		  </header>
      <!--======================== content ===========================-->
      <div class="container block-main">
    <div class="row">
      <div class="flexslider">
        <ul class="slides">
                        		<li>
      			<img alt="" src="/files/mainpagegalleries/1/13.jpg"/>
      		</li>
      		      	                		<li>
      			<img alt="" src="/files/mainpagegalleries/1/14.jpg" /><p class="flex-caption">You can be gorgeous at thirty, charming at forty, and irresistible for the rest of YOUR LIFE</p>
        	</li>
      	      	                		<li>
      			<img alt="" src="/files/mainpagegalleries/1/15.jpg" /><p class="flex-caption">Laser Hair Removal for any SKIN type and complexion</p>
        	</li>
      	      	                		<li>
      			<img alt="" src="/files/mainpagegalleries/1/16.jpg" /><p class="flex-caption">No hair - better reflection of YOUR BODY</p>
        	</li>
      	      	                		<li>
      			<img alt="" src="/files/mainpagegalleries/1/17.jpg" /><p class="flex-caption">Luxury laser and skin  CARE TREATMENTS</p>
        	</li>
      	      	                		<li>
      			<img alt="" src="/files/mainpagegalleries/1/19.jpg" /><p class="flex-caption">Graceful Techniques RADIANT results</p>
        	</li>
      	      	                		<li>
      			<img alt="" src="/files/mainpagegalleries/1/18.jpg" /><p class="flex-caption">The HAPPIER you are the more you see</p>
        	</li>
      	      	        </ul>
      </div>
    </div>
    <div class="content">
      <div class="row">
      <h1 class="col-sm-12">WELCOME</h1>
        <article class="col-sm-7">
          <h3>to Brooklyn's most reputable and dedicated Aesthetic and<br> Laser Hair Removal center!</h3>
          <div class="box-pattern"></div>
          <p align="justify">Aesthetic Allure℠ &amp; Laser  Hair Removal Center uses proprietary protocols and  new methodology that have opened the door to Laser Hair Removal for <strong><em>all skin types and complexions</em></strong>. Until now, darker skin types and lighter hair colors could not be treated effectively or safely or as well and effectively as other skin and hair type.</p>
      <p align="justify">We are committed to delivering professional, effective and safe treatments to remove unwanted hair in order to make you look and feel at your very best. We use true laser technologies. Our  equipment is designed for maximum safety, efficiency, and speedy treatment of individuals with any skin type.</p>
      <p align="justify">We do not use a one-size-fits-all approach. Using our advanced treatment protocols, we custom tailor a Laser Hair Removal package personally for you, especially for your skin type and for the area being treated. Our enthusiastic staff will make sure you are informed, and that all of your questions are answered.</p>
      <p align="justify">We  also offer advanced skin rejuvenation, laser facials, treatment for pigmented  lesions, acne treatments, facials, sun-damaged skin treatments, and skin tightening. If you are a first time client, don’t forget to take advantage of our free, no obligation consultation! We will inform you of everything you need to know about laser hair removal and of our other services. The Advanced Continuous Education Program allows our technicians to be master in new technologies.</p>
      <p align="justify">At our Laser Center, we offer a full range of state-of-the-art procedures that can improve or rejuvenate the appearance of your body, skin, and face. <strong>This includes:</strong></p>

<!--<script src="http://sitescripts.mobile.conduit-services.com/sitescripts/site/019a16f5-ed08-493c-827f-584892ec3e80/?appId=d6d3da49-b5b1-4e4c-a512-4cd65f892b80" type="text/javascript"></script>--> 
           
        </article>
        <article class="col-sm-5">
         <div class="embed-responsive embed-responsive-4by3">
<iframe width="100%" height="315" src="https://www.youtube.com/embed/ikDapMpnaEQ?wmode=transparent&amp;rel=0" frameborder="0" allowfullscreen wmode="Opaque"></iframe>
</div>
          <div style="padding-bottom:10px; margin-top:20px;">
            <p class="qr"> <image src="/files/images/1.png" width="455" height="455" alt="QR code"/><span>Bookmark our information to find us quickly. Scan with a free QR Code Reader from your smart phone.</span></p>
            <h5>CALL US TO SCHEDULE YOUR COMPLIMENTARY CONSULTATION</h5>
          </div>
        </article>
      </div>
      <div class="row">
        <article class="col-sm-7">
          <h3>Laser treatments:</h3>
			      <ul class="list-1">
			        <li><strong><em><a href="laser_hair_removal.htm">Laser Hair Removal for All Skin Type and Complexions</a></em></strong></li>
			        <li><strong><em><a href="gentlemen.htm">Laser Hair Removal for Men</a></em></strong></li>
			        <li><strong><em><a href="laser_facials.htm">Laser Facial (sun/age spots removal)</a></em></strong></li>
			        <li><strong><em><a href="laser_skin_tightening.htm">Laser Skin Tightening (Genesis)</a></em></strong></li>
			        <li><strong><em><a href="laser_for_ingrown_hair_and_beard_bumps.htm">Laser for Ingrown Hair and Beard Bumps</a></em></strong></li>
			      </ul>
        </article>
        <article class="col-sm-5">
         <h3>Skin care treatments:</h3>			
<ul class="list-1">
                                <li><strong><em><a href="/chemical_peels">Chemical peels</a></em></strong></li>
        			<li><strong><em><a href="/laser_cut_real_diamond_microdermabrasion">Laser Cut Real Diamond Microdermabrasion</a></em></strong></li>
        			<li><strong><em><a href="/radiancy_fsd_microphototherapy">Radiancy™ FSD microphototherapy</a></em></strong></li>
        			<li><strong><em><a href="laser_facials.htm">Laser Facial (sun/age spots removal)</a></em></strong></li>
        			<li><strong><em><a href="laser_skin_tightening.htm">Laser Skin Tightening (Genesis)</a></em></strong></li>
       			</ul>

        </article>
      </div>
    </div>
  </div>
</div>
      <!--======================== footer ===========================-->
<footer class="container">
        <ul class="footer-menu">
          	          		<li class="current"><a href="index.htm">Home</a>
          		</li>
          	          		<li ><a href="laser_treatments.htm">Laser treatments</a>
          		</li>
          	          		<li ><a href="gentlemen.htm">Gentlemen</a>
          		</li>
          	          		<li ><a href="skin_care_treatments">Skin care</a>
          		</li>
          	          		<li ><a href="hydrafacial">Hydrafacial</a>
          		</li>
          	          		<li ><a href="prp-facial">PRP Facial</a>
          		</li>
          	          		<li ><a href="microneedling">Microneedling</a>
          		</li>
          	          		<li ><a href="equipment.html">Equipment</a>
          		</li>
          	          		<li ><a href="our_office.htm">Office</a>
          		</li>
          	          		<li ><a href="contacts.html">Contact</a>
          		</li>
          	          		<li ><a href="faq">FAQ</a>
          		</li>
          	        </ul>
        <div class="privacy">
<!--<a href="https://www.bbb.org/new-york-city/business-reviews/hair-removal-laser-and-electrolysis/aesthetic-allure-laser-hair-removal-in-brooklyn-ny-163371/#bbbonlineclick" target="_blank" rel="nofollow"><img src="https://seal-newyork.bbb.org/seals/black-seal-293-61-whitetxt-bbb-163371.png" style="border: 0;" alt="Aesthetic Allure & Laser Hair Removal  BBB Business Review" /></a><br><br><br>-->
<p>Copyright © 2006-2018. <a href="../../" data-mce-href="../../" title="Laser Hair Removal in Brooklyn" target="_self">Aesthetic Allure℠ &amp; Laser Hair Removal</a>. All Rights Reserved.<br>Designed by&nbsp;<a href="https://edwardwebdesign.com" target="_blank">Edward Web Design Company (New York)</a></p><!-- {%FOOTER_LINK} --></div>
      </footer>
    <!-- </div>-->
    <!-- Scripts --> 
<script src="js/bootstrap.js"></script> 
<script src="js/jquery.slicknav.js"></script> 
<script type="text/javascript">

$(document).ready(function(){
	$('#menu').slicknav();
});

</script>
</body>
</html>