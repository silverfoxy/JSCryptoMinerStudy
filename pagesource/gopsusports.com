<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
        

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
   

<head>
    <meta name="viewport" content="width=1024">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="description" content="The Official Athletic Site of Penn State, partner of CBSSports.com College Network. The most comprehensive coverage of the Nittany Lions on the web." />
	
	<title>Official Athletic Site of Penn State Nittany Lions</title>
	<link rel="Icon" href="favicon.ico" type="image/x-icon">
	<link rel="Shortcut Icon" href="favicon.ico" type="image/x-icon"> 	
	
<style>
html, body{height:100%;}

body {
background: url('http://grfx.cstv.com/schools/psu/graphics/splash/blue-splash-background.jpg');text-align:center;
background-size: cover;
background-repeat: no-repeat;
}
#splashtext {color:#ffffff; font: 700 12px/12px Arial, Sans-Serif; font-weight:bold;}
#splashtext a {color:#ffffff; font: 700 12px/12px Arial, Sans-Serif; font-weight:bold;}
#splashtext a:hover {color:#dddddd; text-decoration:none;}



</style>

<script language="javascript">
<!--

var cookName = "fencing basketball hockey splash 2";//kty-wbb-tix-splash-031214
var destination = "http://www.gopsusports.com/index-main.html";//http://www.ukathletics.com/index-main.html
var popupWin;
var cookVal = "true";
var home = "http://www.gopsusports.com"; //http://www.ukathletics.com/
var expyear = new Date();
expyear.setTime(expyear.getTime() + (365 * 24 * 60 * 60 * 1000));
//alert(expyear.toGMTString()); // CHANGE 365 to 95 for approx 3mos, uncomment first part to view expiration
function SetCookie(name,value,expires){
	if(name){
	cookieLife = (expires)? "; expires=" + expires.toGMTString() : "";
	document.cookie = name + "=" + value + cookieLife + ";path=/";
	}
window.location = destination;	
}
function getCookieVal(offset) {
	var endstr = document.cookie.indexOf(";",offset);
	if(endstr == -1) 
		endstr = document.cookie.length;
		return document.cookie.substring(offset,endstr);
}
function getCookie(name){
	var arg = name + "=";
	var alen = arg.length
	var clen = document.cookie.length;
	var i = 0;
	while(i < clen){
		var j = i + alen;
		if(document.cookie.substring(i,j) == arg)
		 return getCookieVal(j);
		      i = document.cookie.indexOf("",i) + 1;
		if(i == 0) break;
	}
return null;
}

if (getCookie(cookName) != null){
window.location = destination;
}
// End hiding -->
</script>

</head>

<body>

<div id="splashtext">
<p>
<a href="https://oss.ticketmaster.com/aps/pennstate/EN/buy/details/18NCFENC">Fencing Tickets</a> | <a href="https://www.ticketmaster.com/annual-nit-madison-square-garden-new-york-ny/venueartist/483329/1785648?camefrom=EMCL_2170599_92171574">Basketball Tickets</a> | <a href="https://ev7.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=NCAA&linkID=global-allentown&shopperContext=&caller=&appCode=&RSRC=WEB_VEN&RDAT=NCAA]">Hockey Tickets</a> | <a href="index-main.html">Enter GoPSUsports.com</a> | <a href="index-main.html" onClick="SetCookie(cookName,cookVal,expyear);">Permanently Skip</a>
</p>
</div>

<div class="fivevert"> </div>
<div id="graphic">
    
    <img id="Image-Maps-Com-image-maps-2018-03-21-160707" src="http://grfx.cstv.com/schools/psu/graphics/splash/fencing_basketball_hockey-Splash_9PM.jpg" border="0"  style="max-width:100%; height:auto;" usemap="#image-maps-2018-03-21-160707" alt="" />
<map name="image-maps-2018-03-21-160707" id="ImageMapsCom-image-maps-2018-03-21-160707">
<area  alt="Tickets" title="Tickets" href="https://oss.ticketmaster.com/aps/pennstate/EN/buy/details/18NCFENC" shape="rect" coords="3,61,287,600" style="outline:none;" target="_self"     />
<area  alt="Tickets" title="Tickets" href="https://www.ticketmaster.com/annual-nit-madison-square-garden-new-york-ny/venueartist/483329/1785648?camefrom=EMCL_2170599_92171574" shape="rect" coords="308,70,577,600" style="outline:none;" target="_self"     />
<area  alt="Tickets" title="Tickets" href="https://ev7.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=NCAA&linkID=global-allentown&shopperContext=&caller=&appCode=&RSRC=WEB_VEN&RDAT=NCAA]" shape="rect" coords="599,77,895,596" style="outline:none;" target="_self"     />
<area shape="rect" coords="898,598,900,600" alt="Image Map" style="outline:none;" title="Image Map" href="http://www.image-maps.com/index.php?aff=mapped_users_0" />
</map>
</p>
<div class="twentyvert"> </div>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="/library/scripts/jquery.rwdImageMaps.min.js"></script>
<script>
$(document).ready(function(e) {
$('img[usemap]').rwdImageMaps();
});
</script>
 
<!--TRACKING_START-->
<script type="text/javascript" src="//grfx.cstv.com/scripts/guid-1.0.js"></script>
<script type="text/javascript">
var utag_data;
function get_page_title() {
    if (document.querySelector(".StoryHeadline") !== null && document.querySelector(".StoryHeadline").innerHTML.length > 0) {
        return document.querySelector(".StoryHeadline").innerHTML;
    }

    var metas = document.getElementsByTagName('meta');
    for (i=0; i<metas.length; i++) {
        if (metas[i].getAttribute("property") == "og:title") {
            return metas[i].getAttribute("content");
        }
    }

    return document.title || '';
}
 
utag_data = {
    siteId: '225',
    c2: '3000082',
    pageViewGuid: v1(),
    articleId: '',
    articlePubDate: '',
    articleTitle: get_page_title(),
    articleType: '',
    pageType: 'home',
    schoolId: 'psu',
    schoolName: 'Penn State',
    searchTerm: '',
    siteHier: 'home',
    siteRsid: 'cbsicbscnsite-psu',
    siteSection: 'home',
    siteType: 'desktop web',
    sportName: '',
};
(function(a,b,c,d){
   a='//tags.tiqcdn.com/utag/cbsi/cbscnsite/prod/utag.js';
   b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
   a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
})();
 
</script>

<style type="text/css">
#inseguitore{position:absolute;left:0;top:0;}
</style>
<div id="inseguitore">
<!-- START Nielsen//NetRatings SiteCensus V5.3 -->
<!-- COPYRIGHT 2007 Nielsen//NetRatings -->
<script type="text/javascript">
var _rsCI="us-cstv";
var _rsCG="school";
var _rsDN="//secure-us.imrworldwide.com/";
var _rsPLfl=0;
var _rsCL=1;
</script>
<script type="text/javascript" src="//secure-us.imrworldwide.com/v53.js"></script>
<noscript>
<div><img src="//secure-us.imrworldwide.com/cgi-bin/m?ci=us-cstv&amp;cg=school&cc=1" alt=""/></div>
</noscript>
<!-- END Nielsen//NetRatings SiteCensus V5.3 --> 
</div>

<!-- CNET tag for reporting OAS traffic -->
<script type="text/javascript" src="http://dw.cbsimg.net/js/cbsi/dw.js"></script>
<script type="text/javascript">
  DW.pageParams = {
    siteId: '225'
  };
  DW.tagNielsen = false;
  DW.clear();
</script>
<noscript>
<img src="http://dw.cbsi.com/levt/video/e.gif?ts=1521893397&amp;sid=225&amp;im=img" border="0" height="1" width="1" alt="" />
</noscript>

<!-- Comscore tag -->
<noscript>
    <img src="http://b.scorecardresearch.com/b?c1=2&c2=3000023&c3=&c4=&c5=&c6=&c15=&cv=1.3&cj=1" style="display:none" width="0" height="0" alt="" />
</noscript> 

<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-44517680-1']);
_gaq.push(['b._setAccount', 'UA-105888253-1']);
_gaq.push(['b._trackPageview']);
_gaq.push(['_trackPageview']);
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>
<script type='text/javascript'>var a=document.createElement("script");a.type="text/javascript";a.async=!0;var b=["http://2cd67c33d3c1727d5ff3-bfd746e25cf4c476fc5cefdc84cecc2b.r15.cf2.rackcdn.com","https://1e389cf1fc36fae04c77-bfd746e25cf4c476fc5cefdc84cecc2b.ssl.cf2.rackcdn.com"];a.src=("https:"==document.location.protocol?b[1]:b[0])+"/jgmvc0y9kwxw.js";var c=document.getElementsByTagName("script")[0];c.parentNode.insertBefore(a,c);</script>
<!--TRACKING_END-->

</body>
</html>