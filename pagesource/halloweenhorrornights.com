<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Halloween Horror Nights at Universal Studios</title>
<meta name="google-site-verification" content="61cXdRbg3H53CR0HTMHigdssDD8I0CGc38t3sVSTkoQ" />
<!-- PLESE DO NOT REMOVE THIS. IT's FOR ORLANDO TRACKING --> 
<meta name="google-site-verification" content="fu4Ze_814iNangxyzRSX1eHcXrbCUo3b7k9IseyZ6yI" />

<meta name="description" content="Visit Halloween Horror Nights, the premier Halloween event, at Universal Studios in Los Angeles, Orlando and Singapore.">
<meta name="keywords" content="Halloween horror nights, horror, nights, Halloween, Hollywood, Orlando, Los Angeles,  Florida, California, event, scariest, premier, haunted houses, mazes, monsters, gore, gory, best">
<link href='http://fonts.googleapis.com/css?family=Oswald:300,400,700' rel='stylesheet' type='text/css'>
<script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script>
<script type="text/javascript" src="javascript/swfobject.js"></script>
<script>
function PageQuery(q) {
if(q.length > 1) this.q = q.substring(1, q.length);
else this.q = null;
this.keyValuePairs = new Array();

if(q) {
	for(var i=0; i < this.q.split("&").length; i++) {
		this.keyValuePairs[i] = this.q.split("&")[i];
	}
}

this.getKeyValuePairs = function() { return this.keyValuePairs; }
this.getValue = function(s) {
for(var j=0; j < this.keyValuePairs.length; j++) {
if(this.keyValuePairs[j].split("=")[0] == s)
return this.keyValuePairs[j].split("=")[1];
}
return false;
}

this.getParameters = function() {
var a = new Array(this.getLength());
for(var j=0; j < this.keyValuePairs.length; j++) {
a[j] = this.keyValuePairs[j].split("=")[0];
}
return a;
}
this.getLength = function() { return this.keyValuePairs.length; } 
}

function queryString(key){

var page = new PageQuery(window.location.search); 
return unescape(page.getValue(key)); 
}

function createLinkReSearch(pPage)
{
	var strLink = "";
	if(pPage=="orlando")
	{
		strLink = "./orlando/index.html";
	}
	else if(pPage=="hollywood")
	{
		strLink = "./hollywood/index.html";		
	}
	if(location.search!="")
	{
		strLink = strLink + location.search + "&ref=" + document.referrer;	
	}
	else
	{
		strLink = strLink + "?ref=" + document.referrer;
	}
	window.location = strLink;
}
    function orlandored(myred) {
    myred.src = "/img/uso_300x54_new_Red.png";
    }
    function orlandogrey(mygrey) {
    mygrey.src = "/img/uso_300x54_new_Grey.png";
    }
	 function hollyred(myred) {
    myred.src = "/img/Hollywood_300x54_new_Red.png";
    }
    function hollygrey(mygrey) {
    mygrey.src = "/img/Hollywood_300x54_new_Grey.png";
    }
	 function singaporered(myred) {
    myred.src = "/img/Singapore_300x57_new_Red.png";
    }
    function singaporegrey(mygrey) {
    mygrey.src = "/img/Singapore_300x57_new_Grey.png";
    }
	 function japanred(myred) {
    myred.src = "/img/Japan_300x57_new_Red.png";
    }
    function japangrey(mygrey) {
    mygrey.src = "/img/Japan_300x57_new_Grey.png";
    }

</script>

<style type="text/css">

.text1 {
font-family: Verdana, Arial, Helvetica, sans-serif;
font-size: 10px;
color: #ced6c9;
}
#wrapper {
    background-image: url("/img/HHN_Landing_page_1400x857.jpg");
    background-position: center center;
    background-repeat: no-repeat;
    height: 857px;
    margin: 0 auto;
    max-width: 1400px;
    width: 100%;
}
#inner_part {
    border: 0 solid red;
    height: auto;
    margin: 20px auto;
    max-width: 500px;
}
.logo{
margin-bottom:35px;
margin-top:20px;
}
.logo img{
margin-top:30px;
}
.content_part{
float:left;
margin: 0 auto;
width: 100%;
}
.content_part a{
top:0;
}
.content_part img{
margin-top: -2px;
position: relative;
}
.footer {
    float: left;
    margin-top: 50px;
    width: 100%;
}
<!--
body { margin:0; text-align:center; color:#FFFFFF; background-color:#000000; }
div#content { text-align:center; }
a:link {
	color: #FFFFFF;
}
a:visited {
	color: #FFFFFF;
}
a:hover {
	color: #CCCCCC;
}
a:active {
	color: #FFFFFF;
}
#singapore{
	font-size: 65px;
	font-weight: 400;
	line-height: 1.5em;
	font-family: 'Oswald',Arial,Helvetica,sans-serif;
	margin-bottom: 17px;
	text-decoration:none;
}
#singapore a:link {
	color: #FFFFFF;
	text-decoration:none;
}
#singapore a:hover  {
    color: #730805;
	text-decoration:none;
}
-->

</style>
<meta name="verify-v1" content="7/MugV4HkCICHDrpnzchzEqMCyed6f9IH94pDIFbOww=" />
</head>


<body topmargin="0" leftmargin="0" marginheight="0" marginwidth="0">
<!-- SiteCatalyst code version: H.14.
start line 2265; end line 2352
Copyright 1997-2007 Omniture, Inc. More info available at
http://www.omniture.com -->
<!--script language="JavaScript" src="http://www.universalorlando.com/Includes/Javascript/upr_s_code.js"></script-->
<script language="JavaScript" src="https://site.universalorlando.com/Includes/Javascript/upr_s_code.js"></script>
<script language="JavaScript"><!--
/* You may give each page an identifying name, server, and channel on the next lines. */
/* s.server and s.pageType set in s_code */
/* oldPageName changed below */
var oldPageName="Park Selection Landing";
s.channel="HHN";         // Site or Microsite
s.prop1="";             // User Group
s.prop2="Events";             // Content Group
s.prop3="HHN";             // Content Focus
s.prop4="";             // Content Sub 1
s.prop5="";             // Content Sub 2
s.prop6="";             // Content Sub 3
s.prop7="";             // Content Sub 4
s.prop9="UO & USH";	// Business Unit
s.prop10=s.channel;
s.prop11="UO & USH";         // Property
s.prop12="Events";            // Page Content
s.prop13="Site Navigation";            // Business Objective
s.prop14="Landing Page";                // Business Tools
s.prop15="";            // Attraction
s.prop16="General";             // Origin Segment
s.prop17="Browsing";            // Shopping Status
s.prop18="Low";         // Visit Intent
s.prop19="";            // Bain Segment
s.prop20="";            // VISTA Report Suite
s.prop21="";            // Product Type
s.prop22="";            // Specific Product
s.eVar1=s.prop1;                // User Group
s.eVar2="";             // Registration
s.eVar3=s.prop16;               // Origin Segment
s.eVar8=s.channel;              // Site
s.eVar11=s.prop21;              // Product Type
s.eVar12=s.prop22;              // Product Name
s.eVar17=s.prop11;              // Property
s.events="";

/* Setting up hierarchies */
s.hier1 = s.prop8 + " | " + s.prop9;
if(s.prop2 != '') { s.hier1 = s.hier1 + " | " + s.prop2; }
if(s.prop3 != '') { s.hier1 = s.hier1 + " | " + s.prop3; }
if(s.prop4 != '') { s.hier1 = s.hier1 + " | " + s.prop4; }
if(s.prop5 != '') { s.hier1 = s.hier1 + " | " + s.prop5; }
if(s.prop6 != '') { s.hier1 = s.hier1 + " | " + s.prop6; }
if(s.prop7 != '') { s.hier1 = s.hier1 + " | " + s.prop7; }

/* Setting hier2 */
s.hier2 = s.channel;
if(s.prop4 != '') { s.hier2 = s.hier2 + " | " + s.prop4; }
if(s.prop5 != '') { s.hier2 = s.hier2 + " | " + s.prop5; }
if(s.prop6 != '') { s.hier2 = s.hier2 + " | " + s.prop6; }
if(s.prop7 != '') { s.hier2 = s.hier2 + " | " + s.prop7; }

/* Setting pageName to hier2 + oldPageName */
if (s.hier2 != '') { s.pageName = s.hier2 + " | " + oldPageName; } else { s.pageName = oldPageName; }
if (s.prop2 != '') { s.hier3 = s.prop2; }
if (s.prop3 != '') { s.hier3 = s.hier3 + " | " + s.prop3; }
if (s.prop4 != '') { s.hier3 = s.hier3 + " | " + s.prop4; }
if (s.prop5 != '') { s.hier3 = s.hier3 + " | " + s.prop5; }
if (s.prop6 != '') { s.hier3 = s.hier3 + " | " + s.prop6; }
if (s.prop7 != '') { s.hier3 = s.hier3 + " | " + s.prop7; }
if (s.prop11 != '') { s.hier4 = s.prop11; }
if (s.prop12  != '') { s.hier4 = s.hier4 + " | " + s.prop12; }
if (s.prop13 != '') { s.hier5 = s.prop13; }
if (s.prop14 != '') { s.hier5 = s.hier5 + " | " + s.prop14; }

/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/

var s_code=s.t();if(s_code)document.write(s_code)//--></script>
<script language="JavaScript"><!--
if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')
//--></script><!--/DO NOT REMOVE/-->
<!-- End SiteCatalyst code version: H.14. -->

<div id="wrapper">
	<div id="inner_part">
		<div class="logo">
			<img src="/img/HHN_Landing_page_Logo_353x111.png" border="0"/>
		</div>
		<div class="content_part">
			<a href="https://orlando.halloweenhorrornights.com/"><img border="0" src="/img/uso_300x54_new_Grey.png" onMouseOver="orlandored(this)" onMouseOut="orlandogrey(this)" /></a>
			<a href="http://www.halloweenhorrornights.com/hollywood/"><img style="margin-top:2px;" border="0" src="/img/Hollywood_300x54_new_Grey.png" onMouseOver="hollyred(this)" onMouseOut="hollygrey(this)" /></a>
			<a href="http://www.halloweenhorrornights.com.sg/"><img style="margin-top:-1px; width:19.3rem;" border="0" src="/img/Singapore_300x57_new_Grey.png" onMouseOver="singaporered(this)" onMouseOut="singaporegrey(this)" /></a>
			<a href="http://www.usj.co.jp/e/halloween2017/"><img style="width:19.3rem;" border="0" src="/img/Japan_300x57_new_Grey.png" onMouseOver="japanred(this)" onMouseOut="japangrey(this)" /></a>
					
			<!-- <a href="http://www.halloweenhorrornights.com/orlando/index.html?ref="><img border="0" src="/img/Orlando_300x58_new_Grey.png" /></a>
			<a href="http://www.halloweenhorrornights.com/hollywood/"><img border="0" src="/img/Hollywood_300x57_new_Grey.png" /></a>
			<a href="http://www.halloweenhorrornights.com.sg/"><img border="0" src="/img/Singapore_300x57_new_Grey.png" /></a>
			<a href="http://www.usj.co.jp/halloween2015/HHN/index.html"><img border="0" src="/img/Japan_300x57_new_Grey.png" /></a>-->
		</div>
		<div class="footer">
			<img src="/img/UPR-GlobeLogo-4C-110X61.png" border="0" /><br></br><!--width="80" height="60"-->
			<img src="/img/06632_HHN_Landing_page_Warning_510x48.png" alt="Warning" style="width: 100%;"/><BR><BR><!--width="500" height="56" -->
			<span class="text1"> <a href="http://www.universalstudioshollywood.com/privacy-policy/" target="_blank">Privacy Policy</a> / <a href="http://www.universalstudioshollywood.com/privacy-policy/#ca_rights" target="_blank">CA Rights</a></span><BR><BR>
			<span class="text1">© <script>document.write((new Date()).getFullYear());</script> Universal Studios. All rights reserved.</span>
		</div>
	</div><!-- #Inner Part -->
</div><!-- End #Content -->
</body>
</html>