<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html class="vw-no-js" dir="ltr" lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>

	<meta http-equiv="Cache-Control" content="no-cache" />
	<meta http-equiv="Pragma" content="no-cache" />
	<meta http-equiv="Expires" content="0" />


<title>diyAudio </title>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="generator" content="vBulletin 3.8.11" />

<meta name="keywords" content="amp amplifier diy audio loudspeaker dac speaker preamplifier subwoofer woofer tweeter midrange circuit kit project design" />
<meta name="description" content="A community dedicated to helping everyone learn the art of audio.  Projects by fanatics, for fanatics!" />


<!-- CSS Stylesheet -->

<style type="text/css" id="vbulletin_css">
/**
* vBulletin 3.8.11 CSS
* Style: 'Child of DFP - 10% Adsense 90% DFP'; Style ID: 10
*/
@import url("http://files.diyaudio.com/forums/clientscript/vbulletin_css/style-2cecccb0-00010.css");
</style>
<link rel="stylesheet" type="text/css" href="http://files.diyaudio.com/forums/clientscript/vbulletin_important.css?v=3811" />



<!-- / CSS Stylesheet -->
<script type="text/javascript">
<!--
var SESSIONURL = "";
var SECURITYTOKEN = "guest";
var IMGDIR_MISC = "http://files.diyaudio.com/forums/images/diy/misc";
var vb_disable_ajax = parseInt("0", 10);
// -->
</script>



<script type="text/javascript" src="http://files.diyaudio.com/min/js/vb7.js"></script>


	<link rel="alternate" type="application/rss+xml" title="diyAudio RSS Feed" href="http://www.diyaudio.com/forums/external.php?type=RSS2" />
	



<!-- vbm=0 -->
<!-- home -->
<!-- dpx not logged in --><script type="text/javascript">
<!--
function vba_attach_win(threadid)
{
	openWindow('http://www.diyaudio.com/forums/misc.php?do=showattachments&t=' + threadid, 480, 300);
}
-->
</script><script type="text/javascript" src="http://files.diyaudio.com/forums/clientscript/tcattd_imageresizer.js?v=1.2.7"></script>
<script type="text/javascript">
<!--
var tcimgrResizeMsg = 'Click the image to open in full size.';
var tcimgrWidthMax = 600;
var tcimgrWidthSizeTo = 600;
var tcimgrHeightMax = 400;
var tcimgrHeightSizeTo = 400;
var tcimgrWidthSizeToSigs = 400;
var tcimgrHeightSizeToSigs = 100;

YAHOO.util.Event.onDOMReady(tcattdImageResize);
//-->
</script>

<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-496662-1', 'diyaudio.com');

  ga('send', 'pageview', {
    'dimension1':  'home',
    'dimension2':  '',
    'dimension3':  '',
    'dimension4':  'No',
    'dimension5':  'Guest',
    'dimension6':  '',
    'dimension7':  ''
  });
</script>
<!-- End Google Analytics -->



  
    
  



<!-- DFP Header -->
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    
        googletag.defineSlot('/2339614/Home_Header_Leaderboard_728x90', [728, 90],  'div-gpt-ad-1505360243347-0').addService(googletag.pubads());
        googletag.defineSlot('/2339614/Home_Footer_Leaderboard_728x90', [728, 90],  'div-gpt-ad-1505360325808-0').addService(googletag.pubads());
        googletag.defineSlot('/2339614/Home_WideSkyscraper_160x600',    [160, 600], 'div-gpt-ad-1501187327200-2').addService(googletag.pubads());
    
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>
<!-- DFP Header -->


<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "http://www.diyaudio.com",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "http://www.diyaudio.com/forums/search.php?do=process&query={search_term_string}",
		"query-input": "required name=search_term_string"
	}
}
</script>

<style type="text/css">

				.vbmenu_popup table {
					border-spacing: 1px;
				}

				.vbmenu_popup td, .vbmenu_popup th {
					padding: 4px;
				}
			
</style>
<link type="text/css" href="http://files.diyaudio.com/forums/vault/resources/css/cache/d46fbf711359c8cc407815c4e8f6da02c1e888d7.css" rel="stylesheet" />
<script class="optimize-ignore" type="text/javascript">
<!--
(function(a){a.className?a.className=a.className.replace("vw-no-js","vw-js"):0})(document.documentElement);
//-->
</script>
<script type="text/javascript">
<!--
var VAULT_40X_COMPAT = false;

if (typeof PATHS != "undefined")
{
	PATHS.wiki = "http://www.diyaudio.com";
}
else
{
	var fetch_ajax_url = function(A)
	{
		return A;
	}
}
//-->
</script>
<style type="text/css">
.vw-content-list-viewers {
	font-size: 11px;
	white-space: nowrap;
}
</style></head>
<body>

<!--[if lte IE 6]>
<style>
#logoimg { background: url(http://files.diyaudio.com/forums/images/diy/logo-violet.gif) center left no-repeat!important;}
</style>
<![endif]-->

<!-- logo -->
<a name="top"></a>

<table border="0" width="97%" cellpadding="0" cellspacing="0" align="center">
<tr>
	<td align="left"><a title='diyAudio' id='logoimg' href="http://www.diyaudio.com/index.php" style="display: block; padding: 25px 15px 20px 3px; width: 267px; height: 75px; background: url(http://files.diyaudio.com/forums/images/diy/logo-violet.png) center left no-repeat;"></a></td>
	<td valign="middle" align="right" id="header_right_cell">



	</td>
</tr>
</table>
<!-- /logo -->

<!-- content table -->
<!-- open content container -->

<div align="center">
	<div class="page" style="width:97%; text-align:left">
		<div style="padding:0px 0px 0px 0px" align="left">




<!-- breadcrumb, login, pm info -->
<table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
<tr>
	<td class="alt1" width="100%">
		
			<div class="navbar" style="font-size:10pt"><a href="http://www.diyaudio.com/index.php" accesskey="1"><img class="inlineimg" src="http://files.diyaudio.com/forums/images/diy/misc/navbits_start.gif" alt="" border="0" /></a> <strong>diyAudio</strong></div>
		
	</td>

	<td class="alt2" nowrap="nowrap" style="padding:0px">
		<!-- login form -->
		<form action="http://www.diyaudio.com/forums/login.php?do=login" method="post" onsubmit="md5hash(vb_login_password, vb_login_md5password, vb_login_md5password_utf, 0)">

		<table cellpadding="0" cellspacing="3" border="0">
		<tr>
			<td class="smallfont" style="white-space: nowrap;"><label for="navbar_username">User Name</label></td>
			<td><input type="text" class="bginput" style="font-size: 11px" name="vb_login_username" id="navbar_username" size="10" accesskey="u" tabindex="101" value="User Name" onfocus="if (this.value == 'User Name') this.value = '';" /></td>
			<td class="smallfont" nowrap="nowrap"><label for="cb_cookieuser_navbar"><input type="checkbox" name="cookieuser" value="1" tabindex="103" id="cb_cookieuser_navbar" accesskey="c" CHECKED/>Stay logged in?</label></td>
		</tr>
		<tr>
			<td class="smallfont"><label for="navbar_password">Password</label></td>
			<td><input type="password" class="bginput" style="font-size: 11px" name="vb_login_password" id="navbar_password" size="10" tabindex="102" /></td>
			<td><input type="submit" class="button" value="Log in" tabindex="104" title="Enter your username and password in the boxes provided to login, or click the 'register' button to create a profile for yourself." accesskey="s" /></td>
		</tr>
		</table>
		<input type="hidden" name="s" value="" />
		<input type="hidden" name="securitytoken" value="guest" />
		<input type="hidden" name="do" value="login" />
		<input type="hidden" name="vb_login_md5password" />
		<input type="hidden" name="vb_login_md5password_utf" />
		</form>
		<!-- / login form -->
	</td>

</tr>
</table>
<!-- / breadcrumb, login, pm info -->

<!-- nav buttons bar -->
<div class="tborder" style="padding:1px; border-top-width:0px">
	<table cellpadding="0" cellspacing="0" border="0" width="100%" align="center">
	<tr align="center">
<td class="vbmenu_control"><a href="http://www.diyaudio.com/" accesskey="5">Home</a></td>
<td class="vbmenu_control"><a href="http://www.diyaudio.com/forums/" accesskey="5">Forums</a></td>
<td class="vbmenu_control"><a href="http://www.diyaudio.com/forums/site-announcements/167561-diyaudio-rules.html">Rules</a></td>
<td class="vbmenu_control"><a href="http://www.diyaudio.com/archive/articles/" accesskey="5">Articles</a></td>
<td class="vbmenu_control"><a href="http://www.diyaudiostore.com">diyAudio Store</a></td>
<td class="vbmenu_control"><a href="http://www.diyaudio.com/archive/blogs/all/index.html">Blogs</a></td>
<td class="vbmenu_control"><a href="http://www.diyaudio.com/forums/gallery/index.html">Gallery</a></td>




		<td class="vbmenu_control">
	<a rel="nofollow" id="vw-navbar-links" href="http://www.diyaudio.com/?nojs=1#vw-navbar-links">Wiki</a> <script type="text/javascript"> vbmenu_register("vw-navbar-links"); </script>
</td>
    
		
			<td class="vbmenu_control"><a href="http://www.diyaudio.com/forums/register.php" rel="nofollow">Register</a></td>
				

<!-- Donation Menu Item -->

<td class="vbmenu_control"><a rel="nofollow" href="http://www.diyaudio.com/index.php?pageid=donations" accesskey="5">Donations</a></td>
<!-- End Donation Menu Item -->

		<td class="vbmenu_control"><a rel="help" href="http://www.diyaudio.com/forums/faq.php" accesskey="5">FAQ</a></td>

		<td class="vbmenu_control"><a href="http://www.diyaudio.com/forums/calendar.php">Calendar</a></td>
		
		
			<td class="vbmenu_control"><a id="community" href="http://www.diyaudio.com/?nojs=1#community" rel="nofollow" accesskey="6">Community</a> <script type="text/javascript"> vbmenu_register("community"); </script></td>
		
			
		
		


<td id="navbar_search" class="vbmenu_control"><a href="http://www.diyaudio.com/forums/search.php" accesskey="4" rel="nofollow">Search</a> <script type="text/javascript"> vbmenu_register("navbar_search"); </script></td>




		</tr>
	</table>
</div>
<!-- / nav buttons bar -->

<br />






<!-- NAVBAR POPUP MENUS -->

	
	<!-- community link menu -->
	<div class="vbmenu_popup" id="community_menu" style="display:none;margin-top:3px" align="left">
		<table cellpadding="4" cellspacing="1" border="0">
		<tr><td class="thead">Community Links</td></tr>
		
		
					<tr><td class="vbmenu_option"><a href="http://www.diyaudio.com/forums/groups/">Social Groups</a></td></tr>
		
		
		
		
			<tr><td class="vbmenu_option"><a href="http://www.diyaudio.com/forums/members/list/">Members List</a></td></tr>
		
		
		</table>
	</div>
	<!-- / community link menu -->
	
	
	
	<!-- header quick search form -->
	<div class="vbmenu_popup" id="navbar_search_menu" style="display:none" align="left">
		<table cellpadding="4" cellspacing="1" border="0">
		<tr>
			<td class="thead">Search Forums</td>
		</tr>
		<tr>
			<td class="vbmenu_option" title="nohilite">
				<form action="http://www.diyaudio.com/forums/search.php?do=process" method="post">

					<input type="hidden" name="do" value="process" />
					<input type="hidden" name="quicksearch" value="1" />
					<input type="hidden" name="childforums" value="1" />
					<input type="hidden" name="exactname" value="1" />
					<input type="hidden" name="s" value="" />
					<input type="hidden" name="securitytoken" value="guest" />
					<div><input type="text" class="bginput" name="query" size="25" tabindex="1001" /><input type="submit" class="button" value="Go" tabindex="1004" /></div>
					<div style="margin-top:6px">
						<label for="rb_nb_sp0"><input type="radio" name="showposts" value="0" id="rb_nb_sp0" tabindex="1002" checked="checked" />Show Threads</label>
						&nbsp;
						<label for="rb_nb_sp1"><input type="radio" name="showposts" value="1" id="rb_nb_sp1" tabindex="1003" />Show Posts</label>
					</div>
				</form>
			</td>
		</tr>
		
		<tr>
			<td class="vbmenu_option"><a href="http://www.diyaudio.com/forums/search.php" accesskey="4" rel="nofollow">Advanced Search</a></td>
		</tr>
		<tr>
	<td class="thead" align="left">Google&#8482; Search</td>
</tr>
<tr>
	<td class="vbmenu_option" title="nohilite">
	<form action="http://www.diyaudio.com/forums/gtsearch.php" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="014383023666666360058:etltarduprk" />
    <input type="hidden" name="cof" value="FORID:10" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="31" />
    <input type="submit" name="sa" value="Search" />

  </div>
</form>

<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&lang=en"></script>
	</td>
</tr><tr>
	<td class="thead">Search Wiki</td>
</tr>
<tr>
	<td class="vbmenu_option" title="nohilite">
		<form action="http://www.diyaudio.com/wiki_search.php?do=process" method="post">
			<input type="hidden" name="s" value="" />
			<input type="hidden" name="securitytoken" value="guest" />
			<input type="hidden" name="do" value="process" />
			<input type="hidden" name="sort" value="score" />
			<div><input type="text" class="bginput" name="query" size="25" tabindex="1901" /><input type="submit" class="button" value="Go" tabindex="1902" /></div>
			<div style="margin-top:3px">
				<label for="rb_vw_search0">
					<input type="radio" id="rb_vw_search0" name="itemtypeid" value="1" tabindex="1002" checked="checked" />
					Search Wiki Pages
				</label>
				<label for="rb_vw_search1">
					<input type="radio" id="rb_vw_search1" name="itemtypeid" value="6" tabindex="1002" />
					Search Wiki Discussions
				</label>
			</div>
		</form>	
	</td>
</tr>
<tr>
	<td class="vbmenu_option"><a href="http://www.diyaudio.com/wiki_search.php">Advanced Search</a></td>
</tr>
		</table>
	</div>
	<!-- / header quick search form -->
	

	
<!-- / NAVBAR POPUP MENUS -->

<!-- PAGENAV POPUP -->
	<div class="vbmenu_popup" id="pagenav_menu" style="display:none">
		<table cellpadding="4" cellspacing="1" border="0">
		<tr>
			<td class="thead" nowrap="nowrap">Go to Page...</td>
		</tr>
		<tr>
			<td class="vbmenu_option" title="nohilite">
			<form action="http://www.diyaudio.com/index.php" method="get" onsubmit="return this.gotopage()" id="pagenav_form">
				<input type="text" class="bginput" id="pagenav_itxt" style="font-size:11px" size="4" />
				<input type="button" class="button" id="pagenav_ibtn" value="Go" />
			</form>
			</td>
		</tr>
		</table>
	</div>
<!-- / PAGENAV POPUP -->








<table class="tborder" cellpadding="0" cellspacing="1" border="0" width="100%" align="center" style='margin-bottom: 15px;'>
<tr> 
	<td colspan=2 class="tcat" style="text-align: left; vertical-align: bottom; height: 12px;" background="http://files.diyaudio.com/forums/images/gradients/gradient_tcat.gif">
		<div style='float: right;'><a rel='nofollow' title='Advertise here!' href='http://www.diyaudio.com/index.php?pageid=advertise'><img border=0 src='http://files.diyaudio.com/forums/images/diy/advertise.gif' style="display: block;vertical-align:bottom; padding: 4px 0px 4px 0px;"></a></div>
		
		<div style='float: left;'><a rel='nofollow' title='Hide this!' href='http://www.diyaudio.com/index.php?pageid=donations'><img border=0 src='http://files.diyaudio.com/forums/images/diy/hide.gif' style="display: block;vertical-align:bottom; padding: 4px 0px 4px 0px;"></a></div>
		

	</td>
</tr>

<tr>
	<td class="alt1" width="" valign=top align=center colspan=1>
	
	
	<!-- /2339614/Home_Header_Leaderboard_728x90 -->
	<div id='div-gpt-ad-1505360243347-0' style='height:90px; width:728px;'>
	<script>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1505360243347-0'); });
	</script>
	</div>

	</td>
	
	<td class="alt1" width="220" valign=top align=center colspan=1 style=' padding: 5px;'>
	<span style='font-size: 7pt;'>Please consider <a rel='nofollow'  style='font-size: 7pt;' title='Hide this!' href='http://www.diyaudio.com/index.php?pageid=donations'>donating</a> to help us continue to serve you.
	<br /><br />
	<a rel='nofollow' style='font-size: 7pt;' title='Get all this!' href='http://www.diyaudio.com/index.php?pageid=donations'>Ads on/off / Custom Title / More PMs / More album space / Advanced printing & mass image saving</a>
	</span>
	</td>
	</tr></table>
	
	</td>
</tr>
</table>








<table align="center" class="page" cellspacing="0" cellpadding="0" width="100%">
	<tr valign="top">
		
			<td width="160" style="padding-right: 15px">
				<div style="padding-bottom:15px"> 
	<table align="center" border="0" cellpadding="6" cellspacing="1" class="tborder" width="100%"> 
		<thead> 
			<tr> 
				<td class="tcat" colspan="0"> 
				
					<a href="#top" onclick="return toggle_collapse('module_19')" style="float:right"><img alt="" border="0" id="collapseimg_module_19" src="http://files.diyaudio.com/forums/images/diy/buttons/collapse_tcat.gif"/></a> 
				
				<span class="smallfont"><strong>&raquo; <a href="forums/">Forums</a></strong></span></td> 
			</tr> 
		</thead> 
		<tbody id="collapseobj_module_19" style=""> 
			
				<tr>

	<td class="alt1 forumlistl1">

		<a title='' href="forums/site/">Site</a>

			

	</td>

</tr><tr>

	<td class="alt2 forumlistl2">

		- <a title='Updates to the forums will be displayed here.' href="forums/site-announcements/">Site Announcements</a>

	</td>

</tr>

<tr>

	<td class="alt2 forumlistl2">

		- <a title='If there is a forum related problem please leave a message here so an Admin will see it.' href="forums/forum-problems/">Forum Problems</a>

	</td>

</tr>

<tr>

	<td class="alt1 forumlistl1">

		<a title='' href="forums/amplifiers/">Amplifiers</a>

			

	</td>

</tr><tr>

	<td class="alt2 forumlistl2">

		- <a title='Talk all about solid state amplification.' href="forums/solid-state/">Solid State</a>

	</td>

</tr>

<tr>

	<td class="alt2 forumlistl2">

		- <a title='This forum is dedicated to <a href=\"http://www.passlabs.com\">Pass Labs</a> discussion.' href="forums/forumdisplay.php?f=8">Pass Labs</a>

	</td>

</tr>

<tr>

	<td class="alt2 forumlistl2">

		- <a title='All about our sweet vacuum tubes :)' href="forums/tubes-valves/">Tubes / Valves</a>

	</td>

</tr>

<tr>

	<td class="alt2 forumlistl2">

		- <a title='Amplifiers based on integrated circuits' href="forums/chip-amps/">Chip Amps</a>

	</td>

</tr>

<tr>

	<td class="alt2 forumlistl2">

		- <a title='Switching Power Amplifiers and Power D/A conversion' href="forums/class-d/">Class D</a>

	</td>

</tr>

<tr>

	<td class="alt2 forumlistl2">

		- <a title='' href="forums/power-supplies/">Power Supplies</a>

	</td>

</tr>
<tr>

	<td class="alt2 forumlistl2">

		- <a title='Everything to do with Headphones' href="forums/headphone-systems/">Headphone Systems</a>

	</td>

</tr>

<tr>

	<td class="alt1 forumlistl1">

		<a title='' href="forums/source-line/">Source &amp; Line</a>

			

	</td>

</tr><tr>

	<td class="alt2 forumlistl2">

		- <a title='Turntables, Tonearms, Cartridges, Phono Stages, Tuners, Tape Recorders, etc.' href="forums/analogue-source/">Analog Source</a>

	</td>

</tr>

<tr>

	<td class="alt2 forumlistl2">

		- <a title='Preamplifiers , Passive Pre-amps, Crossovers, etc.' href="forums/analog-line-level/">Analog Line Level</a>

	</td>

</tr>

<tr>

	<td class="alt2 forumlistl2">

		- <a title='Digital Players and Recorders: CD , SACD ,  Tape, Memory Card, etc.' href="forums/digital-source/">Digital Source</a>

	</td>

</tr>

<tr>

	<td class="alt2 forumlistl2">

		- <a title='DACs,  Digital Crossovers, Equalizers, etc.' href="forums/digital-line-level/">Digital Line Level</a>

	</td>

</tr>

<tr>

	<td class="alt2 forumlistl2">

		- <a title='Computer music servers, crossovers, and equalization' href="forums/pc-based/">PC Based</a>

	</td>

</tr>

<tr>

	<td class="alt1 forumlistl1">

		<a title='' href="forums/loudspeakers/">Loudspeakers</a>

			

	</td>

</tr><tr>

	<td class="alt2 forumlistl2">

		- <a title='Conventional loudspeakers with crossovers' href="forums/multi-way/">Multi-Way</a>

	</td>

</tr>

<tr>

	<td class="alt2 forumlistl2">

		- <a title='' href="forums/full-range/">Full Range</a>

	</td>

</tr>

<tr>

	<td class="alt2 forumlistl2">

		- <a title='' href="forums/subwoofers/">Subwoofers</a>

	</td>

</tr>

<tr>

	<td class="alt2 forumlistl2">

		- <a title='ESL' s, planars, and alternative technologies' href="forums/planars-exotics/">Planars &amp; Exotics</a>

	</td>

</tr>



<tr>

	<td class="alt1 forumlistl1">

		<a title='' href="forums/live-sound/">Live Sound</a>

			

	</td>

</tr><tr>

	<td class="alt2 forumlistl2">

		- <a title='PA Systems' href="forums/pa-systems/">PA Systems</a>

	</td>

</tr>

<tr>

	<td class="alt2 forumlistl2">

		- <a title='Instruments &amp; Amps' href="forums/instruments-amps/">Instruments &amp; Amps</a>

	</td>

</tr>


<tr>

	<td class="alt1 forumlistl1">

		<a title='' href="forums/design-build/">Design &amp; Build</a>

			

	</td>

</tr><tr>

	<td class="alt2 forumlistl2">

		- <a title='Where to get, and how to make the best bits. PCB' s, caps, transformers, etc.' href="forums/parts/">Parts</a>

	</td>

</tr>

<tr>

	<td class="alt2 forumlistl2">

		- <a title='From test equipment to hand tools' href="forums/equipment-tools/">Equipment &amp; Tools</a>

	</td>

</tr>

<tr>

	<td class="alt2 forumlistl2">

		- <a title='Construction techniques and tips' href="forums/construction-tips/">Construction Tips</a>

	</td>

</tr>

<tr>

	<td class="alt2 forumlistl2">

		- <a title='SPICE, PCB CAD, speaker design and measurement software, calculators' href="forums/software-tools/">Software Tools</a>

	</td>

</tr>

<tr>

	<td class="alt1 forumlistl1">

		<a title='' href="forums/general-interest/">General Interest</a>

			

	</td>

</tr>

<tr>

	<td class="alt2 forumlistl2">

		- <a title='' href="forums/car-audio/">Car Audio</a>

	</td>

</tr>

<tr>

	<td class="alt2 forumlistl2">

		- <a title='' href="forums/diyaudio-com-articles/">Articles</a>

	</td>

</tr>

<tr>

	<td class="alt2 forumlistl2">

		- <a title='A place to discuss the thing we are doing all this other stuff for' href="forums/music/">Music</a>

	</td>

</tr>



<tr>

	<td class="alt2 forumlistl2">

		- <a title='Anything related to audio / video / electronics etc) BUT remember- we have many new forums where your thread may now fit! ....  Parts, Equipment &amp; Tools, Construction Tips, Software Tools......' href="forums/everything-else/">Everything Else</a>

	</td>

</tr>

<tr>

	<td class="alt1 forumlistl1">

		<a title='' href="forums/member-areas/">Member Areas</a>

			

	</td>

</tr><tr>

	<td class="alt2 forumlistl2">

		- <a title='Welcome to the DIYaudio Community. Introduce yourself here so we can get to know you better!' href="forums/introductions/">Introductions</a>

	</td>

</tr>

<tr>

	<td class="alt2 forumlistl2">

		- <a title='A place to talk about almost anything but politics and religion.' href="forums/lounge/">The Lounge</a>

	</td>

</tr>

<tr>

	<td class="alt2 forumlistl2">

		- <a title='Audio related organizations and events' href="forums/clubs-events/">Clubs &amp; Events</a>

	</td>

</tr>

<tr>

	<td class="alt1 forumlistl1">

		<a title='' href="forums/commercial-sector/">Commercial Sector</a>

			

	</td>

</tr><tr>

	<td class="alt2 forumlistl2">

		- <a title='Sell your stuff here, who knows, some other fanatic might be interested!' href="forums/swap-meet/">Swap Meet</a>

	</td>

</tr>

<tr>

	<td class="alt2 forumlistl2">

		- <a title='Members group buys' href="forums/group-buys/">Group Buys</a>

	</td>

</tr>

<tr>

	<td class="alt2 forumlistl2">

		&nbsp;&nbsp;<strong><a href="forums/vendor-forums/">Vendor Forums &raquo;</a></strong>

			

	</td>

</tr><tr>

	<td class="alt2 forumlistl2">

		&nbsp;&nbsp;<strong><a href="forums/manufacturers/">Manufacturers &raquo;</a></strong>

			

	</td>

</tr> 
			
		</tbody> 
	</table> 
</div>

<div style="padding-bottom:15px">
	<table align="center" border="0" cellpadding="6" cellspacing="1" class="tborder" width="100%">
		<thead>
			<tr>
				<td class="tcat" colspan="0">
				
					<a href="#top" onclick="return toggle_collapse('module_6')" style="float:right"><img alt="" border="0" id="collapseimg_module_6" src="http://files.diyaudio.com/forums/images/diy/buttons/collapse_tcat.gif" /></a>
				
				<span class="smallfont"><strong>&raquo; Stats</strong></span></td>
			</tr>
		</thead>
		<tbody id="collapseobj_module_6" style="">
			
				<tr>
	<td class="alt2">
		<span class="smallfont">
			Members: 419,752<br />
			Threads: 305,605<br />
			Posts: 5,311,241<br />
			Top Poster: <a href="http://www.diyaudio.com/forums/members/andrewt.html">AndrewT</a> (63,737)<br />
			
		</span>
	</td>
</tr>

	<tr>
		<td class="alt1"><span class="smallfont">Welcome to our newest member, <a href="http://www.diyaudio.com/forums/members/amlaz.html">Amlaz</a></span></td>
	</tr>

			
		</tbody>
	</table>
</div>

			</td>
		
		
			<td valign="top">
				

<div style="padding-bottom:15px">
	<table align="center" border="0" cellpadding="6" cellspacing="1" class="tborder" width="100%">
		<thead>
			<tr>
				<td class="tcat" colspan="5">
				
					

<a href="#top" onclick="return toggle_collapse('module_18')" style="float:right"><img alt="" border="0" id="collapseimg_module_18" src="http://files.diyaudio.com/forums/images/diy/buttons/collapse_tcat.gif" /></a>
				

<div style='display: inline; float: right; padding: 0px 10px 0px 0px; margin: 0px;'>
<form action="http://www.diyaudio.com/setprefs.php" method="post">
<select style="order: 1px solid #ced2e4; background-color: #F5F5FF; font-size: 8pt" name="numposts" onchange="this.form.submit();">
<option  value='20'>Show 20</option>
<option  value='40'>Show 40</option>
<option  value='60'>Show 60</option>
<option  value='80'>Show 80</option>
<option  value='100'>Show 100</option>

</select>
</form>
</div>

				<span class="smallfont"><strong>&raquo; Recent Posts</strong></span></td>
			</tr>
		</thead>
		<tbody id="collapseobj_module_18" style="">
			
				<tr>

<td align="center" class="thead" width="80%">Topic</td>
<td align="center" class="thead">Forum</td>
<td align="center" class="thead">Replies</td>
<!--<td align="center" class="thead">Views</td>-->
<td align="center" class="thead">Age</td>
<td align="center" class="thead">Last Post</td>

</tr><tr>

<td class="alt1 rt1 rtopic rt_alt1">

<a href="http://www.diyaudio.com/forums/solid-state/320485-sony-ta-4650-littered-nte-290as-whats-deal-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/solid-state/320485-sony-ta-4650-littered-nte-290as-whats-deal-new-post.html" title="Hey hey, 
 
I'm working on a Sony Vfet TA-4650, needs an overhaul.  I've completed a cap job on the PS and main amp board.  That much was needed at...">Sony TA-4650 littered with NTE-290A's, what's the deal?</a>

</td>

<td class="alt1 rt1 rt_alt1"><a title="Solid State" href="http://www.diyaudio.com/forums/solid-state/">
Solid State
</a>
</td>

<td class="alt2 rt2 rt2_alt1" align="center" class="alt1">0</td>

<!--<td class="alt2 rt2" align="center" class="alt1">1</td>-->

<td class="alt2 rt2 rt2_alt1" align="center" >
  1<span class='rtat'>min</span>
</td>

<td class="alt1 rt1 rt_alt1">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=320485" rel="nofollow">TankAudio</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt2">

<a href="http://www.diyaudio.com/forums/solid-state/314901-kennwood-ka-3020-distorted-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/solid-state/314901-kennwood-ka-3020-distorted-new-post.html" title="Hi, 
I'm currently having a problem with my Kennwood KA-3020 Amplifier. The sound is very silent even if I turn it up and it's also distortet unless...">Kennwood KA-3020 distorted</a>

</td>

<td class="alt1 rt1 rt_alt2"><a title="Solid State" href="http://www.diyaudio.com/forums/solid-state/">
Solid State
</a>
</td>

<td class="alt2 rt2 rt2_alt2" align="center" class="alt1">35</td>

<!--<td class="alt2 rt2" align="center" class="alt1">1,833</td>-->

<td class="alt2 rt2 rt2_alt2" align="center" >
  1<span class='rtat'>min</span>
</td>

<td class="alt1 rt1 rt_alt2">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=314901" rel="nofollow">SuperSKD</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt1">

<a href="http://www.diyaudio.com/forums/swap-meet/319633-fs-electraprint-5k-trannies-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/swap-meet/319633-fs-electraprint-5k-trannies-new-post.html" title="Spring Cleaning 
 
new pair of Electra Print 5K single end transformers 
single 16 Ohm output 
 
SE 5K @ 65ma - 16ohm Speaker outputs 
 
$225.00 plus...">FS - New ElectraPrint 5k trannies</a>

</td>

<td class="alt1 rt1 rt_alt1"><a title="Swap Meet" href="http://www.diyaudio.com/forums/swap-meet/">
Swap Meet
</a>
</td>

<td class="alt2 rt2 rt2_alt1" align="center" class="alt1">1</td>

<!--<td class="alt2 rt2" align="center" class="alt1">247</td>-->

<td class="alt2 rt2 rt2_alt1" align="center" >
  1<span class='rtat'>min</span>
</td>

<td class="alt1 rt1 rt_alt1">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=319633" rel="nofollow">cspirou</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt2">

<a href="http://www.diyaudio.com/forums/multi-way/320393-suspicious-paper-cones-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/multi-way/320393-suspicious-paper-cones-new-post.html" title="I've always been suspicious of paper: 
 
1) I live in Ohio and we go from 0% humidity in late February to near 100% in early March.  If size,...">suspicious of paper cones</a>

</td>

<td class="alt1 rt1 rt_alt2"><a title="Multi-Way" href="http://www.diyaudio.com/forums/multi-way/">
Multi-Way
</a>
</td>

<td class="alt2 rt2 rt2_alt2" align="center" class="alt1">30</td>

<!--<td class="alt2 rt2" align="center" class="alt1">1,275</td>-->

<td class="alt2 rt2 rt2_alt2" align="center" >
  5<span class='rtat'>mins</span>
</td>

<td class="alt1 rt1 rt_alt2">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=320393" rel="nofollow">Michael Chua</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt1">

<a href="http://www.diyaudio.com/forums/analogue-source/320026-cartridge-dynamic-behaviour-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/analogue-source/320026-cartridge-dynamic-behaviour-new-post.html" title="I've started this thread to explore some issues that came up on another thread recently that were starting to drag that thread in the wrong...">Cartridge dynamic behaviour</a>

</td>

<td class="alt1 rt1 rt_alt1"><a title="Analogue Source" href="http://www.diyaudio.com/forums/analogue-source/">
Analog Srce
</a>
</td>

<td class="alt2 rt2 rt2_alt1" align="center" class="alt1">150</td>

<!--<td class="alt2 rt2" align="center" class="alt1">3,616</td>-->

<td class="alt2 rt2 rt2_alt1" align="center" >
  5<span class='rtat'>mins</span>
</td>

<td class="alt1 rt1 rt_alt1">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=320026" rel="nofollow">gpapag</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt2">

<a href="http://www.diyaudio.com/forums/digital-line-level/314935-es9038q2m-board-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/digital-line-level/314935-es9038q2m-board-new-post.html" title="Hi, this is my first post in this forum. I have a short question: Do any of you have any experience with this ES9038Q2M board? 
 
ES9038 Q2M DAC DSD...">ES9038Q2M Board</a>

</td>

<td class="alt1 rt1 rt_alt2"><a title="Digital Line Level" href="http://www.diyaudio.com/forums/digital-line-level/">
Digital Line
</a>
</td>

<td class="alt2 rt2 rt2_alt2" align="center" class="alt1">399</td>

<!--<td class="alt2 rt2" align="center" class="alt1">46,233</td>-->

<td class="alt2 rt2 rt2_alt2" align="center" >
  6<span class='rtat'>mins</span>
</td>

<td class="alt1 rt1 rt_alt2">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=314935" rel="nofollow">Markw4</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt1">

<a href="http://www.diyaudio.com/forums/solid-state/318916-nad-216-worth-restoring-saving-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/solid-state/318916-nad-216-worth-restoring-saving-new-post.html" title="I picked up a Used (non-working) NAD 216 last week.  The guy said it was working fine in his H/T, but just went out one day.  Figured I'd take a...">NAD 216 - Is it worth restoring/saving?</a>

</td>

<td class="alt1 rt1 rt_alt1"><a title="Solid State" href="http://www.diyaudio.com/forums/solid-state/">
Solid State
</a>
</td>

<td class="alt2 rt2 rt2_alt1" align="center" class="alt1">40</td>

<!--<td class="alt2 rt2" align="center" class="alt1">1,777</td>-->

<td class="alt2 rt2 rt2_alt1" align="center" >
  7<span class='rtat'>mins</span>
</td>

<td class="alt1 rt1 rt_alt1">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=318916" rel="nofollow">Mooly</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt2">

<a href="http://www.diyaudio.com/forums/analog-line-level/320350-spatial-expanders-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/analog-line-level/320350-spatial-expanders-new-post.html" title="I noticed something missing from the straight-through amps I have built then realized my RCA Pro Series receiver (2004 vintage, I still have it) has...">Spatial Expanders</a>

</td>

<td class="alt1 rt1 rt_alt2"><a title="Analog Line Level" href="http://www.diyaudio.com/forums/analog-line-level/">
Analog Line
</a>
</td>

<td class="alt2 rt2 rt2_alt2" align="center" class="alt1">12</td>

<!--<td class="alt2 rt2" align="center" class="alt1">280</td>-->

<td class="alt2 rt2 rt2_alt2" align="center" >
  9<span class='rtat'>mins</span>
</td>

<td class="alt1 rt1 rt_alt2">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=320350" rel="nofollow">cbdb</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt1">

<a href="http://www.diyaudio.com/forums/swap-meet/320470-firstwatt-f3-clone-pcb-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/swap-meet/320470-firstwatt-f3-clone-pcb-new-post.html" title="Hi, 
Now I have the LU1014D,thinking of making a PCB for F3. 
I already have F2J working and happy with it. Perhaps I will assemble one just to hear...">Firstwatt F3 clone PCB</a>

</td>

<td class="alt1 rt1 rt_alt1"><a title="Swap Meet" href="http://www.diyaudio.com/forums/swap-meet/">
Swap Meet
</a>
</td>

<td class="alt2 rt2 rt2_alt1" align="center" class="alt1">8</td>

<!--<td class="alt2 rt2" align="center" class="alt1">190</td>-->

<td class="alt2 rt2 rt2_alt1" align="center" >
  10<span class='rtat'>mins</span>
</td>

<td class="alt1 rt1 rt_alt1">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=320470" rel="nofollow">kinku</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt2">

<a href="http://www.diyaudio.com/forums/swap-meet/320440-sale-3-phase-bldc-motor-kit-turntable-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/swap-meet/320440-sale-3-phase-bldc-motor-kit-turntable-new-post.html" title="I've built several generations of this controller/motor combination, the latest using a BLWS series motor and the PSU/amp in one enclosure.  The OP...">For sale. 3 phase BLDC motor kit for turntable.</a>

</td>

<td class="alt1 rt1 rt_alt2"><a title="Swap Meet" href="http://www.diyaudio.com/forums/swap-meet/">
Swap Meet
</a>
</td>

<td class="alt2 rt2 rt2_alt2" align="center" class="alt1">5</td>

<!--<td class="alt2 rt2" align="center" class="alt1">179</td>-->

<td class="alt2 rt2 rt2_alt2" align="center" >
  11<span class='rtat'>mins</span>
</td>

<td class="alt1 rt1 rt_alt2">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=320440" rel="nofollow">ludcam</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt1">

<a href="http://www.diyaudio.com/forums/class-d/303365-tpa3251-2ch-amplifier-board-diy-design-compact-size-amazing-performance-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/class-d/303365-tpa3251-2ch-amplifier-board-diy-design-compact-size-amazing-performance-new-post.html" title="Hi Guys, 
 
Glad to share your guys with my customized DIY design - TPA3251 Amplifier Board for DIY Application. 
this AMP and SMPS were released to...">TPA3251 2Ch Amplifier Board DIY Design (Compact size/Amazing Performance)</a>

</td>

<td class="alt1 rt1 rt_alt1"><a title="Class D" href="http://www.diyaudio.com/forums/class-d/">
Class D
</a>
</td>

<td class="alt2 rt2 rt2_alt1" align="center" class="alt1">69</td>

<!--<td class="alt2 rt2" align="center" class="alt1">14,485</td>-->

<td class="alt2 rt2 rt2_alt1" align="center" >
  12<span class='rtat'>mins</span>
</td>

<td class="alt1 rt1 rt_alt1">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=303365" rel="nofollow">wealas</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt2">

<a href="http://www.diyaudio.com/forums/pass-labs/258022-ba-3-preamp-build-guide-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/pass-labs/258022-ba-3-preamp-build-guide-new-post.html" title="Using the BA-3 gain stage (&#8220;Front-end&#8221;) as a line stage preamp. A mini build guide. :) 
 
PCB - P-BAGSN-1V20 - Burning Amplifier Gain Stage for BA-3...">The BA-3 as preamp build guide</a>

</td>

<td class="alt1 rt1 rt_alt2"><a title="Pass Labs" href="http://www.diyaudio.com/forums/pass-labs/">
Pass Labs
</a>
</td>

<td class="alt2 rt2 rt2_alt2" align="center" class="alt1">932</td>

<!--<td class="alt2 rt2" align="center" class="alt1">164,949</td>-->

<td class="alt2 rt2 rt2_alt2" align="center" >
  12<span class='rtat'>mins</span>
</td>

<td class="alt1 rt1 rt_alt2">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=258022" rel="nofollow">vdi_nenna</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt1">

<a href="http://www.diyaudio.com/forums/multi-way/320337-plane-wave-tube-standards-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/multi-way/320337-plane-wave-tube-standards-new-post.html" title="Hi all 
 
Is anyone of you experienced with making plane wave tube measures for horndrivers? 
Id like to build a home setup comparable to industry...">Plane wave tube standards?</a>

</td>

<td class="alt1 rt1 rt_alt1"><a title="Multi-Way" href="http://www.diyaudio.com/forums/multi-way/">
Multi-Way
</a>
</td>

<td class="alt2 rt2 rt2_alt1" align="center" class="alt1">3</td>

<!--<td class="alt2 rt2" align="center" class="alt1">156</td>-->

<td class="alt2 rt2 rt2_alt1" align="center" >
  14<span class='rtat'>mins</span>
</td>

<td class="alt1 rt1 rt_alt1">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=320337" rel="nofollow">Joshcpct</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt2">

<a href="http://www.diyaudio.com/forums/tubes-valves/320482-tube-amp-pictures-technical-help-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/tubes-valves/320482-tube-amp-pictures-technical-help-new-post.html" title="A little background, I have been tearing tube amps out of organs, intercoms, projectors etc. for a few years now and converting them to guitar amps....">Tube Amp w/ Pictures Need Technical Help</a>

</td>

<td class="alt1 rt1 rt_alt2"><a title="Tubes / Valves" href="http://www.diyaudio.com/forums/tubes-valves/">
Tubes
</a>
</td>

<td class="alt2 rt2 rt2_alt2" align="center" class="alt1">3</td>

<!--<td class="alt2 rt2" align="center" class="alt1">82</td>-->

<td class="alt2 rt2 rt2_alt2" align="center" >
  15<span class='rtat'>mins</span>
</td>

<td class="alt1 rt1 rt_alt2">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=320482" rel="nofollow">kersey</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt1">

<a href="http://www.diyaudio.com/forums/equipment-and-tools/277808-diy-audio-analyzer-ak5397-ak5394a-ak4490-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/equipment-and-tools/277808-diy-audio-analyzer-ak5397-ak5394a-ak4490-new-post.html" title="For more than 3 years I have been working on and off (mostly off) designing a high-end Audio Analyzer. Parts of the design have been implemented as...">DIY Audio Analyzer with AK5397/AK5394A and AK4490</a>

</td>

<td class="alt1 rt1 rt_alt1"><a title="Equipment &amp; Tools" href="http://www.diyaudio.com/forums/equipment-and-tools/">
Equip. &amp; Tools
</a>
</td>

<td class="alt2 rt2 rt2_alt1" align="center" class="alt1">2,049</td>

<!--<td class="alt2 rt2" align="center" class="alt1">275,625</td>-->

<td class="alt2 rt2 rt2_alt1" align="center" >
  15<span class='rtat'>mins</span>
</td>

<td class="alt1 rt1 rt_alt1">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=277808" rel="nofollow">nyt</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt2">

<a href="http://www.diyaudio.com/forums/tubelab/320484-impedance-correction-valve-amp-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/tubelab/320484-impedance-correction-valve-amp-new-post.html" title="I am looking forward to finish my SE 45 building. I hope there is enough power... my speakers are 92 db efficiency. The output transformers are from...">Impedance correction for a valve amp.</a>

</td>

<td class="alt1 rt1 rt_alt2"><a title="Tubelab" href="http://www.diyaudio.com/forums/tubelab/">
Tubelab
</a>
</td>

<td class="alt2 rt2 rt2_alt2" align="center" class="alt1">1</td>

<!--<td class="alt2 rt2" align="center" class="alt1">41</td>-->

<td class="alt2 rt2 rt2_alt2" align="center" >
  15<span class='rtat'>mins</span>
</td>

<td class="alt1 rt1 rt_alt2">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=320484" rel="nofollow">cbdb</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt1">

<a href="http://www.diyaudio.com/forums/class-d/320420-bus-pumping-3-amps-single-supply-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/class-d/320420-bus-pumping-3-amps-single-supply-new-post.html" title="Hi! 
 
Please bear with me, I have been inactive on diyaudio for over ten years... 
 
I have read everything I could find on &quot;bus pumping&quot; with more...">Bus Pumping with 3 or more amps on a single supply</a>

</td>

<td class="alt1 rt1 rt_alt1"><a title="Class D" href="http://www.diyaudio.com/forums/class-d/">
Class D
</a>
</td>

<td class="alt2 rt2 rt2_alt1" align="center" class="alt1">13</td>

<!--<td class="alt2 rt2" align="center" class="alt1">250</td>-->

<td class="alt2 rt2 rt2_alt1" align="center" >
  18<span class='rtat'>mins</span>
</td>

<td class="alt1 rt1 rt_alt1">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=320420" rel="nofollow">Cradle22</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt2">

<a href="http://www.diyaudio.com/forums/analog-line-level/296406-salas-dcg3-preamp-line-headphone-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/analog-line-level/296406-salas-dcg3-preamp-line-headphone-new-post.html" title="Hi all, this thread is about a JFET &amp; MOSFET preamp I am cooking for sometime now. Its two stage single ended Class A circuit.  
It was developed on...">Salas DCG3 preamp (line &amp; headphone)</a>

</td>

<td class="alt1 rt1 rt_alt2"><a title="Analog Line Level" href="http://www.diyaudio.com/forums/analog-line-level/">
Analog Line
</a>
</td>

<td class="alt2 rt2 rt2_alt2" align="center" class="alt1">2,863</td>

<!--<td class="alt2 rt2" align="center" class="alt1">331,020</td>-->

<td class="alt2 rt2 rt2_alt2" align="center" >
  20<span class='rtat'>mins</span>
</td>

<td class="alt1 rt1 rt_alt2">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=296406" rel="nofollow">Salas</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt1">

<a href="http://www.diyaudio.com/forums/solid-state/318102-aksa-lender-mos-hybrid-aleph-alpha-amplifier-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/solid-state/318102-aksa-lender-mos-hybrid-aleph-alpha-amplifier-new-post.html" title="Following in the footsteps of the Aksa Lender preamp, Hugh and I have been working on a Class A power amp that uses the Aksa Lender front end.  We...">Aksa Lender P-mos Hybrid Aleph (ALPHA) Amplifier</a>

</td>

<td class="alt1 rt1 rt_alt1"><a title="Solid State" href="http://www.diyaudio.com/forums/solid-state/">
Solid State
</a>
</td>

<td class="alt2 rt2 rt2_alt1" align="center" class="alt1">1,300</td>

<!--<td class="alt2 rt2" align="center" class="alt1">81,973</td>-->

<td class="alt2 rt2 rt2_alt1" align="center" >
  22<span class='rtat'>mins</span>
</td>

<td class="alt1 rt1 rt_alt1">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=318102" rel="nofollow">xrk971</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt2">

<a href="http://www.diyaudio.com/forums/car-audio/319789-orion-1200d-pulling-4-amps-idle-produce-sound-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/car-audio/319789-orion-1200d-pulling-4-amps-idle-produce-sound-new-post.html" title="I have a Orion 1200D that had some C3198 transistors blown which control the output relay. Replaced them and now when I power up the board, I do get...">Orion 1200D Pulling 4+ amps at idle but does produce sound</a>

</td>

<td class="alt1 rt1 rt_alt2"><a title="Car Audio" href="http://www.diyaudio.com/forums/car-audio/">
Car Audio
</a>
</td>

<td class="alt2 rt2 rt2_alt2" align="center" class="alt1">40</td>

<!--<td class="alt2 rt2" align="center" class="alt1">880</td>-->

<td class="alt2 rt2 rt2_alt2" align="center" >
  23<span class='rtat'>mins</span>
</td>

<td class="alt1 rt1 rt_alt2">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=319789" rel="nofollow">KyferEz</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt1">

<a href="http://www.diyaudio.com/forums/multi-way/294787-makes-lowest-distortion-speaker-drivers-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/multi-way/294787-makes-lowest-distortion-speaker-drivers-new-post.html" title="Simply put, drivers are the most distorted stuff in the whole long chain. And this makes me having nightmare.">Who makes the lowest distortion speaker drivers</a>

</td>

<td class="alt1 rt1 rt_alt1"><a title="Multi-Way" href="http://www.diyaudio.com/forums/multi-way/">
Multi-Way
</a>
</td>

<td class="alt2 rt2 rt2_alt1" align="center" class="alt1">1,485</td>

<!--<td class="alt2 rt2" align="center" class="alt1">112,509</td>-->

<td class="alt2 rt2 rt2_alt1" align="center" >
  23<span class='rtat'>mins</span>
</td>

<td class="alt1 rt1 rt_alt1">

  <a href="http://www.diyaudio.com/forums/members/optimus.html" rel="nofollow">gedlee</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt2">

<a href="http://www.diyaudio.com/forums/full-range/320386-soundstage-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/full-range/320386-soundstage-new-post.html" title="Right so - as a warning - I'm fairly new at this, and my only experience with Full Range and HiFi has basically been with my own DIY stuff. No one...">Soundstage Problems</a>

</td>

<td class="alt1 rt1 rt_alt2"><a title="Full Range" href="http://www.diyaudio.com/forums/full-range/">
Full Range
</a>
</td>

<td class="alt2 rt2 rt2_alt2" align="center" class="alt1">9</td>

<!--<td class="alt2 rt2" align="center" class="alt1">302</td>-->

<td class="alt2 rt2 rt2_alt2" align="center" >
  24<span class='rtat'>mins</span>
</td>

<td class="alt1 rt1 rt_alt2">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=320386" rel="nofollow">silasmellor</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt1">

<a href="http://www.diyaudio.com/forums/solid-state/3075-jlh-10-watt-class-amplifier-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/solid-state/3075-jlh-10-watt-class-amplifier-new-post.html" title="Well... just a thread to say that at last I finished my JLH 10Watter last weekend... I dicided to buy a commercial lab-powersupply.. this made things...">JLH 10 Watt class A amplifier</a>

</td>

<td class="alt1 rt1 rt_alt1"><a title="Solid State" href="http://www.diyaudio.com/forums/solid-state/">
Solid State
</a>
</td>

<td class="alt2 rt2 rt2_alt1" align="center" class="alt1">4,636</td>

<!--<td class="alt2 rt2" align="center" class="alt1">1,290,387</td>-->

<td class="alt2 rt2 rt2_alt1" align="center" >
  26<span class='rtat'>mins</span>
</td>

<td class="alt1 rt1 rt_alt1">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=3075" rel="nofollow">huggygood</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt2">

<a href="http://www.diyaudio.com/forums/group-buys/306118-dac-es9038-pro-gr-2-a-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/group-buys/306118-dac-es9038-pro-gr-2-a-new-post.html" title="After the great success the     first version      Quanghao opens a new group buy to produce a new series of DAC ES9038PRO:  
10th birthday...">DAC ES9038 PRO GR 2</a>

</td>

<td class="alt1 rt1 rt_alt2"><a title="Group Buys" href="http://www.diyaudio.com/forums/group-buys/">
Group Buys
</a>
</td>

<td class="alt2 rt2 rt2_alt2" align="center" class="alt1">219</td>

<!--<td class="alt2 rt2" align="center" class="alt1">45,241</td>-->

<td class="alt2 rt2 rt2_alt2" align="center" >
  27<span class='rtat'>mins</span>
</td>

<td class="alt1 rt1 rt_alt2">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=306118" rel="nofollow">Algar_emi</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt1">

<a href="http://www.diyaudio.com/forums/tubes-valves/320456-zif-tube-sockets-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/tubes-valves/320456-zif-tube-sockets-new-post.html" title="I found this strange adapter on EBAY. A ZIF (zero insertion force) tube socket! 
 
 Seems to have been made by Sylvania.  
  
 
Appears to be made...">ZIF tube sockets</a>

</td>

<td class="alt1 rt1 rt_alt1"><a title="Tubes / Valves" href="http://www.diyaudio.com/forums/tubes-valves/">
Tubes
</a>
</td>

<td class="alt2 rt2 rt2_alt1" align="center" class="alt1">8</td>

<!--<td class="alt2 rt2" align="center" class="alt1">308</td>-->

<td class="alt2 rt2 rt2_alt1" align="center" >
  27<span class='rtat'>mins</span>
</td>

<td class="alt1 rt1 rt_alt1">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=320456" rel="nofollow">smoking-amp</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt2">

<a href="http://www.diyaudio.com/forums/multi-way/277691-harsch-xo-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/multi-way/277691-harsch-xo-new-post.html" title="This work started in the Filler Driver thread.  I was studying transient XO's and built a test bed speaker to quickly test out new XO ideas with...">S. Harsch XO</a>

</td>

<td class="alt1 rt1 rt_alt2"><a title="Multi-Way" href="http://www.diyaudio.com/forums/multi-way/">
Multi-Way
</a>
</td>

<td class="alt2 rt2 rt2_alt2" align="center" class="alt1">578</td>

<!--<td class="alt2 rt2" align="center" class="alt1">52,484</td>-->

<td class="alt2 rt2 rt2_alt2" align="center" >
  29<span class='rtat'>mins</span>
</td>

<td class="alt1 rt1 rt_alt2">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=277691" rel="nofollow">BYRTT</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt1">

<a href="http://www.diyaudio.com/forums/full-range/319711-woden-falcon-build-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/full-range/319711-woden-falcon-build-new-post.html" title="I wasn&#8217;t planning on any wood projects but came across some 3/4&#8221; Lauan multi-ply at Lowe&#8217;s that had purplish color and interesting grain patterns. It...">Woden Falcon Build</a>

</td>

<td class="alt1 rt1 rt_alt1"><a title="Full Range" href="http://www.diyaudio.com/forums/full-range/">
Full Range
</a>
</td>

<td class="alt2 rt2 rt2_alt1" align="center" class="alt1">19</td>

<!--<td class="alt2 rt2" align="center" class="alt1">1,105</td>-->

<td class="alt2 rt2 rt2_alt1" align="center" >
  31<span class='rtat'>mins</span>
</td>

<td class="alt1 rt1 rt_alt1">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=319711" rel="nofollow">jdrouin</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt2">

<a href="http://www.diyaudio.com/forums/headphone-systems/313163-pioneer-super-linear-circuit-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/headphone-systems/313163-pioneer-super-linear-circuit-new-post.html" title="Every now and then, we do something totally different, for fun but also for bench-marking. 
 
This is almost 180° to what we normally do. 
No FETs,...">The Pioneer Super Linear Circuit</a>

</td>

<td class="alt1 rt1 rt_alt2"><a title="Headphone Systems" href="http://www.diyaudio.com/forums/headphone-systems/">
Headphone Sys
</a>
</td>

<td class="alt2 rt2 rt2_alt2" align="center" class="alt1">167</td>

<!--<td class="alt2 rt2" align="center" class="alt1">22,338</td>-->

<td class="alt2 rt2 rt2_alt2" align="center" >
  36<span class='rtat'>mins</span>
</td>

<td class="alt1 rt1 rt_alt2">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=313163" rel="nofollow">Algar_emi</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt1">

<a href="http://www.diyaudio.com/forums/introductions/320481-greetings-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/introductions/320481-greetings-new-post.html" title="Hi everyone, 
 
I've been lurking for a bit now and slowly getting tooled up ready for my first build. Started to ask a newb question then realised I...">Greetings</a>

</td>

<td class="alt1 rt1 rt_alt1"><a title="Introductions" href="http://www.diyaudio.com/forums/introductions/">
Intros
</a>
</td>

<td class="alt2 rt2 rt2_alt1" align="center" class="alt1">2</td>

<!--<td class="alt2 rt2" align="center" class="alt1">30</td>-->

<td class="alt2 rt2 rt2_alt1" align="center" >
  42<span class='rtat'>mins</span>
</td>

<td class="alt1 rt1 rt_alt1">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=320481" rel="nofollow">Hadox</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt2">

<a href="http://www.diyaudio.com/forums/subwoofers/320076-build-style-subwoofer-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/subwoofers/320076-build-style-subwoofer-new-post.html" title="I was wondering if anyone has built and M&amp;K style subwoofer? 
 
http://www.mksound.com/wp-content/uploads/2014/04/X-Series-Push-pull.jpg">Anyone build an M&amp;K style Subwoofer?</a>

</td>

<td class="alt1 rt1 rt_alt2"><a title="Subwoofers" href="http://www.diyaudio.com/forums/subwoofers/">
Subwoofer
</a>
</td>

<td class="alt2 rt2 rt2_alt2" align="center" class="alt1">17</td>

<!--<td class="alt2 rt2" align="center" class="alt1">836</td>-->

<td class="alt2 rt2 rt2_alt2" align="center" >
  46<span class='rtat'>mins</span>
</td>

<td class="alt1 rt1 rt_alt2">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=320076" rel="nofollow">weltersys</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt1">

<a href="http://www.diyaudio.com/forums/swap-meet/318015-fs-nice-hypex-amps-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/swap-meet/318015-fs-nice-hypex-amps-new-post.html" title="Hello, 
 
For sale: 
 
2x Hypex UCD400 OEM boards in new V6 PCB revision with many performance refinements over UCDxxxHG and older OEM boards. With...">FS: Nice Hypex amps and parts</a>

</td>

<td class="alt1 rt1 rt_alt1"><a title="Swap Meet" href="http://www.diyaudio.com/forums/swap-meet/">
Swap Meet
</a>
</td>

<td class="alt2 rt2 rt2_alt1" align="center" class="alt1">11</td>

<!--<td class="alt2 rt2" align="center" class="alt1">1,142</td>-->

<td class="alt2 rt2 rt2_alt1" align="center" >
  57<span class='rtat'>mins</span>
</td>

<td class="alt1 rt1 rt_alt1">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=318015" rel="nofollow">Windforce85</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt2">

<a href="http://www.diyaudio.com/forums/pc-based/271811-moode-audio-player-raspberry-pi-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/pc-based/271811-moode-audio-player-raspberry-pi-new-post.html" title="Hi, 
 
Welcome to Moode Audio Player release 1.7 for Raspberry Pi :) formally known as tcmods player. 
 
This release includes support for multiple...">Moode Audio Player for Raspberry Pi</a>

</td>

<td class="alt1 rt1 rt_alt2"><a title="PC Based" href="http://www.diyaudio.com/forums/pc-based/">
PC Based
</a>
</td>

<td class="alt2 rt2 rt2_alt2" align="center" class="alt1">14,669</td>

<!--<td class="alt2 rt2" align="center" class="alt1">2,251,486</td>-->

<td class="alt2 rt2 rt2_alt2" align="center" >
  1<span class='rtat'>hr</span>
</td>

<td class="alt1 rt1 rt_alt2">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=271811" rel="nofollow">TimCurtis</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt1">

<a href="http://www.diyaudio.com/forums/subwoofers/177905-thread-ppsl-enclosures-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/subwoofers/177905-thread-ppsl-enclosures-new-post.html" title="This is a new thread as suggested by Moray James. 
For Moray James:  What I did was to simulate the enclosure with 
two speakers in Horn Response.  I...">A Thread for those interested in PPSL enclosures</a>

</td>

<td class="alt1 rt1 rt_alt1"><a title="Subwoofers" href="http://www.diyaudio.com/forums/subwoofers/">
Subwoofer
</a>
</td>

<td class="alt2 rt2 rt2_alt1" align="center" class="alt1">729</td>

<!--<td class="alt2 rt2" align="center" class="alt1">216,124</td>-->

<td class="alt2 rt2 rt2_alt1" align="center" >
  1<span class='rtat'>hr</span>
</td>

<td class="alt1 rt1 rt_alt1">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=177905" rel="nofollow">weltersys</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt2">

<a href="http://www.diyaudio.com/forums/pass-labs/320457-threshhold-400a-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/pass-labs/320457-threshhold-400a-new-post.html" title="I am replacing all five fuses in my thirty year old Threshold 400A amp and was told by the manufacturer that the fuses are directional. Does anyone...">Threshhold 400A</a>

</td>

<td class="alt1 rt1 rt_alt2"><a title="Pass Labs" href="http://www.diyaudio.com/forums/pass-labs/">
Pass Labs
</a>
</td>

<td class="alt2 rt2 rt2_alt2" align="center" class="alt1">5</td>

<!--<td class="alt2 rt2" align="center" class="alt1">174</td>-->

<td class="alt2 rt2 rt2_alt2" align="center" >
  1<span class='rtat'>hr</span>
</td>

<td class="alt1 rt1 rt_alt2">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=320457" rel="nofollow">vdi_nenna</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt1">

<a href="http://www.diyaudio.com/forums/chip-amps/320397-input-caps-picking-rfi-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/chip-amps/320397-input-caps-picking-rfi-new-post.html" title="Hi.. 
I am trying to build a stereo amp based on 2*ta8210 chips. 
I check the noise while my ears is very close to the speakers) 
And I have an hiss...">Input caps picking rfi??</a>

</td>

<td class="alt1 rt1 rt_alt1"><a title="Chip Amps" href="http://www.diyaudio.com/forums/chip-amps/">
Chip Amps
</a>
</td>

<td class="alt2 rt2 rt2_alt1" align="center" class="alt1">49</td>

<!--<td class="alt2 rt2" align="center" class="alt1">1,637</td>-->

<td class="alt2 rt2 rt2_alt1" align="center" >
  1<span class='rtat'>hr</span>
</td>

<td class="alt1 rt1 rt_alt1">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=320397" rel="nofollow">slmnklyc</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt2">

<a href="http://www.diyaudio.com/forums/pass-labs/267505-ba-3-preamp-rebuild-b1-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/pass-labs/267505-ba-3-preamp-rebuild-b1-new-post.html" title="I'm currently using a B1 between a Pearl 2 and F5. I have increased the gain on the Pearl 2 from stock since my cartrige output is .5 mV. My speakers...">BA-3 as preamp or rebuild B1</a>

</td>

<td class="alt1 rt1 rt_alt2"><a title="Pass Labs" href="http://www.diyaudio.com/forums/pass-labs/">
Pass Labs
</a>
</td>

<td class="alt2 rt2 rt2_alt2" align="center" class="alt1">67</td>

<!--<td class="alt2 rt2" align="center" class="alt1">8,773</td>-->

<td class="alt2 rt2 rt2_alt2" align="center" >
  1<span class='rtat'>hr</span>
</td>

<td class="alt1 rt1 rt_alt2">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=267505" rel="nofollow">Russellc</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt1">

<a href="http://www.diyaudio.com/forums/multi-way/320367-constrained-layer-damping-test-methodology-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/multi-way/320367-constrained-layer-damping-test-methodology-new-post.html" title="I'm interested in constrained layer damping for bass and mid boxes.  I have a handful of materials I can test: Green Glue, silicone caulking, various...">Constrained layer damping test methodology</a>

</td>

<td class="alt1 rt1 rt_alt1"><a title="Multi-Way" href="http://www.diyaudio.com/forums/multi-way/">
Multi-Way
</a>
</td>

<td class="alt2 rt2 rt2_alt1" align="center" class="alt1">15</td>

<!--<td class="alt2 rt2" align="center" class="alt1">556</td>-->

<td class="alt2 rt2 rt2_alt1" align="center" >
  1<span class='rtat'>hr</span>
</td>

<td class="alt1 rt1 rt_alt1">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=320367" rel="nofollow">twinter</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt2">

<a href="http://www.diyaudio.com/forums/multi-way/320345-proposed-acoustic-treatment-attic-overkill-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/multi-way/320345-proposed-acoustic-treatment-attic-overkill-new-post.html" title="While thinking about finally tidying up my attic room, I've come across acoustic room treatment again. Been thinking about that a while back already,...">Proposed acoustic treatment of attic room - overkill?</a>

</td>

<td class="alt1 rt1 rt_alt2"><a title="Multi-Way" href="http://www.diyaudio.com/forums/multi-way/">
Multi-Way
</a>
</td>

<td class="alt2 rt2 rt2_alt2" align="center" class="alt1">32</td>

<!--<td class="alt2 rt2" align="center" class="alt1">886</td>-->

<td class="alt2 rt2 rt2_alt2" align="center" >
  1<span class='rtat'>hr</span>
</td>

<td class="alt1 rt1 rt_alt2">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=320345" rel="nofollow">Speedysteve7</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt1">

<a href="http://www.diyaudio.com/forums/multi-way/320451-help-2-1-bluetooth-speaker-system-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/multi-way/320451-help-2-1-bluetooth-speaker-system-new-post.html" title="Hello everyone, 
 
Let me start by saying that I’m quite a novice when it comes to audio stuff / speaker design. I’m going to build a 2.1 Bluetooth...">Help needed for 2.1 Bluetooth speaker system</a>

</td>

<td class="alt1 rt1 rt_alt1"><a title="Multi-Way" href="http://www.diyaudio.com/forums/multi-way/">
Multi-Way
</a>
</td>

<td class="alt2 rt2 rt2_alt1" align="center" class="alt1">3</td>

<!--<td class="alt2 rt2" align="center" class="alt1">88</td>-->

<td class="alt2 rt2 rt2_alt1" align="center" >
  1<span class='rtat'>hr</span>
</td>

<td class="alt1 rt1 rt_alt1">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=320451" rel="nofollow">Lojzek</a>

</td>
</tr><tr>

<td class="alt1 rt1 rtopic rt_alt2">

<a href="http://www.diyaudio.com/forums/full-range/320164-supravox-165-2000-parameter-inconsistencies-new-post.html"><img alt="Go to first new post" src="http://files.diyaudio.com/forums/images/diy/posticon.gif" border="0" class="inlineimg" /></a>


<a href="http://www.diyaudio.com/forums/full-range/320164-supravox-165-2000-parameter-inconsistencies-new-post.html" title="I've got a brand-new pair of Supravox 165-2000 drivers. I have measured the impedance curves after breaking in the drivers over night. The curves of...">Supravox 165-2000 parameter inconsistencies</a>

</td>

<td class="alt1 rt1 rt_alt2"><a title="Full Range" href="http://www.diyaudio.com/forums/full-range/">
Full Range
</a>
</td>

<td class="alt2 rt2 rt2_alt2" align="center" class="alt1">11</td>

<!--<td class="alt2 rt2" align="center" class="alt1">419</td>-->

<td class="alt2 rt2 rt2_alt2" align="center" >
  1<span class='rtat'>hr</span>
</td>

<td class="alt1 rt1 rt_alt2">

  <a href="http://www.diyaudio.com/forums/member.php?find=lastposter&amp;t=320164" rel="nofollow">mbrennwa</a>

</td>
</tr>
			
		</tbody>
	</table>
</div>


<div style="padding-bottom:15px">
	<table align="center" border="0" cellpadding="6" cellspacing="1" class="tborder" width="100%">
		<thead>
			<tr>
				<td class="tcat" colspan="0">
				
					<a href="#top" onclick="return toggle_collapse('module_20')" style="float:right"><img alt="" border="0" id="collapseimg_module_20" src="http://files.diyaudio.com/forums/images/diy/buttons/collapse_tcat.gif" /></a>
				
				<span class="smallfont"><strong>&raquo; <a href="http://www.diyaudio.com/forums/commercial-sector/">Commercial Sector</a></strong></span></td>
			</tr>
		</thead>
		<tbody id="collapseobj_module_20" style="">
			
				<tr>
<td class='alt1' valign='top'>
<style>
.cstd {
	width: 25%;
	vertical-align: top;
	line-height: 14pt;
	padding: 5px 0px 0px 0px;
}

</style>
<table width="100%">
	<tr>
		<td colspan=5 class='alt1 cstd'>
			<a href='http://www.diyaudio.com/forums/commercial-sector/'><b>Swag</b></a>
		</td>
	</tr>
	<tr>
		<td valign='top'>
		- <a href='http://www.diyaudio.com/forums/swap-meet/' style='font-size: 8pt;'>Swap Meet</a></td>
	
		<td valign='top'>
		- <a href='http://www.diyaudio.com/forums/group-buys/' style='font-size: 8pt;'>Group Buys</a><br><br></td>

		<td valign='top'>
		- <a href='http://www.diyaudio.com/forums/diyaudio-store/' style='font-size: 8pt;'>The diyAudio Store</a><br />
               
		</td>

		<td valign='top'>
		</td>
	</tr>

	<tr>
		<td colspan=5 class='alt1 cstd'>
			
			<a href='http://www.diyaudio.com/forums/manufacturers/'><b>Manufacturers</b></a>
		</td>
	</tr>
	
	<tr>
		<td valign='top'>
		  - <a href='http://www.diyaudio.com/forums/aksa/' style='font-size: 8pt;'>Aksa</a><br />
                  - <a href='http://www.diyaudio.com/forums/audio-poutine/' style='font-size: 8pt;'>Audio Poutine</a><br />
		  - <a href='http://www.diyaudio.com/forums/holton-precision-audio/' style='font-size: 8pt;'>Holton Precision Audio</a><br>
		  - <a href='http://www.diyaudio.com/forums/css/' style='font-size: 8pt;'>CSS</a><br>
		  <br />
		</td>
	
		<td valign='top'>
                  - <a href='http://www.diyaudio.com/forums/exadevices/' style='font-size: 8pt;'>exaDevices</a><br>
		  - <a href='http://www.diyaudio.com/forums/feastrex/' style='font-size: 8pt;'>Feastrex</a><br>
		  - <a href='http://www.diyaudio.com/forums/gedlee/' style='font-size: 8pt;'>GedLee</a><br>
                  - <a href='http://www.diyaudio.com/forums/head-n-hifi-walter/' style='font-size: 8pt;'>Head 'n' HiFi</a> <br />      	  
	          <br />
	        </td>

		<td valign='top'>
                  - <a href='http://www.diyaudio.com/forums/heatsink-usa/' style='font-size: 8pt;'>HeatsinkUSA</a> <br>
	          		  
	    	  - <a href='http://www.diyaudio.com/forums/minidsp/' style='font-size: 8pt;'>miniDSP</a><br>
	    	</td>

		<td valign='top'>
                  - <a href='http://www.diyaudio.com/forums/audiobyte-diy/' style='font-size: 8pt;'>Musicaltech</a><br />
                  - <a href='http://www.diyaudio.com/forums/sito-audio/' style='font-size: 8pt;'>Sito Audio</a> <br />
                  - <a href='http://www.diyaudio.com/forums/twisted-pear/' style='font-size: 8pt;'>Twisted Pear</a><br>
        	</td>

                <td valign='top'>
		  - <a href='http://www.diyaudio.com/forums/twin-audio/' style='font-size: 8pt;'>Twin Audio</a><br />
                  - <a href='http://www.diyaudio.com/forums/wild-burro-audio/' style='font-size: 8pt;'>Wild Burro Audio</a><br />
                </td>

	</tr>

	<tr>
		<td colspan=5 class='alt1 cstd'>
			
			<a href='http://www.diyaudio.com/forums/vendor-forums/'><b>Vendor Forums</b></a>
		</td>
	</tr>
	
	<tr>
		<td valign='top'>- <strong><a href='http://www.diyaudio.com/forums/sonic-craft/' style='font-size: 8pt;'>Sonic Craft</a></strong><br>
		  - <a href='http://www.diyaudio.com/forums/audio-sector/' style='font-size: 8pt;'>Audio Sector</a><br>
		    - <a href='http://www.diyaudio.com/forums/acoustic-fun/' style='font-size: 8pt;'>Acoustic Fun</a><br />
		    - <a href='http://www.diyaudio.com/forums/apex-jr/' style='font-size: 8pt;'>Apex Jr</a><br />
		    <br> 
		    <br />		  
		    <br />
        </td>
	
		<td valign='top'>
		  - <a href='http://www.diyaudio.com/forums/chipamp/' style='font-size: 8pt;'>Chipamp</a><br>
		  <!-- - <a href='http://www.diyaudio.com/forums/connexelectronic/' style='font-size: 8pt;'>Connexelectronic</a><br> -->
		    - <a href='http://www.diyaudio.com/forums/diy-hifi-supply/' style='font-size: 8pt;'>DIY HiFi Supply</a><br>
		    - <a href='http://www.diyaudio.com/forums/elekit/' style='font-size: 8pt;'>Elekit</a><br>
		    <br />		  
		    <br />
	      </td>

		<td valign='top'>	    
		  - <a href='http://www.diyaudio.com/forums/elektor/' style='font-size: 8pt;'>Elektor</a><br>- <a href='http://www.diyaudio.com/forums/mains-cables-r-us/' style='font-size: 8pt;'>Mains Cables R Us</a><br>
		  - <a href='http://www.diyaudio.com/forums/siliconray-online-electronics-store/' style='font-size: 8pt;'>Siliconray</a><br>
		  - <a href='http://www.diyaudio.com/forums/parts-connexion/' style='font-size: 8pt;'>Parts Connexion</a><br>
		  <br />		
	    	  <br />
	    	</td>

		<td valign='top'>
		  - <a href='http://www.diyaudio.com/forums/planet-10-hifi/' style='font-size: 8pt;'>Planet 10 - HiFi</a><br>- <a href='http://www.diyaudio.com/forums/quanghao-audio-design/' style='font-size: 8pt;'>Quanghao Audio Design</a><br>- <a href='http://www.diyaudio.com/forums/tubelab/' style='font-size: 8pt;'>Tubelab</a><br>
		  - <a href='http://www.diyaudio.com/forums/vendors-bazaar/' style='font-size: 8pt;'><b>Vendor's Bazaar</b></a><br>
	      	</td>
	</tr>
</table>

</td>
</tr>
			
		</tbody>
	</table>
</div>


<div style="padding-bottom:15px">
	<table align="center" border="0" cellpadding="6" cellspacing="1" class="tborder" width="100%">
		<thead>
			<tr>
				<td class="tcat" colspan="0">
				
					<a href="#top" onclick="return toggle_collapse('module_1')" style="float:right"><img alt="" border="0" id="collapseimg_module_1" src="http://files.diyaudio.com/forums/images/diy/buttons/collapse_tcat.gif" /></a>
				
				<span class="smallfont"><strong>&raquo; <a href="http://www.diyaudio.com/forums/online.php">Online Users: 1,449</a></strong></span></td>
			</tr>
		</thead>
		<tbody id="collapseobj_module_1" style="">
			
				<tr>
<td class="thead"><span class="smallfont">351 members and 1,098 guests</span></td>
	</tr>
	<tr>
		<td class="alt1"><span class="smallfont"> <a href="http://www.diyaudio.com/forums/members/1audiohack.html">1audiohack</a>,  <a href="http://www.diyaudio.com/forums/members/2002tii.html">2002tii</a>,  <a href="http://www.diyaudio.com/forums/members/24century.html">24century</a>,  <a href="http://www.diyaudio.com/forums/members/2wice.html">2wice</a>,  <a href="http://www.diyaudio.com/forums/members/3chordrock.html">3ChordRock</a>,  <a href="http://www.diyaudio.com/forums/members/968driver.html">968driver</a>,  <a href="http://www.diyaudio.com/forums/members/admicronov.html">ADMicroNov</a>,  <a href="http://www.diyaudio.com/forums/members/aklankrisztian.html">Aklankrisztian</a>,  <a href="http://www.diyaudio.com/forums/members/akn.html">AKN</a>,  <a href="http://www.diyaudio.com/forums/members/aleksiit.html">AleksiIT</a>,  <a href="http://www.diyaudio.com/forums/members/alibear.html">alibear</a>,  <a href="http://www.diyaudio.com/forums/members/alpuy.html">ALPUY</a>,  <a href="http://www.diyaudio.com/forums/members/amlaz.html">Amlaz</a>,  <a href="http://www.diyaudio.com/forums/members/andreasp.html">andreasp</a>,  <a href="http://www.diyaudio.com/forums/members/aniziomesquita.html">aniziomesquita</a>,  <a href="http://www.diyaudio.com/forums/members/art4u.html">art4u</a>,  <a href="http://www.diyaudio.com/forums/members/ast.html">ast</a>,  <a href="http://www.diyaudio.com/forums/members/asuslover.html">asuslover</a>,  <a href="http://www.diyaudio.com/forums/members/avinunca.html">avinunca</a>,  <a href="http://www.diyaudio.com/forums/members/azazello.html">azazello</a>,  <a href="http://www.diyaudio.com/forums/members/azzaro69.html">azzaro69</a>,  <a href="http://www.diyaudio.com/forums/members/basi.html">basi</a>,  <a href="http://www.diyaudio.com/forums/members/bbftx.html">bbftx</a>,  <a href="http://www.diyaudio.com/forums/members/bcodemz.html">bcodemz</a>,  <a href="http://www.diyaudio.com/forums/members/benchtech.html">benchtech</a>,  <a href="http://www.diyaudio.com/forums/members/bentinis.html">Bentinis</a>,  <a href="http://www.diyaudio.com/forums/members/bentoronto.html">bentoronto</a>,  <a href="http://www.diyaudio.com/forums/members/biju55.html">biju55</a>,  <a href="http://www.diyaudio.com/forums/members/bill_p.html">Bill_P</a>,  <a href="http://www.diyaudio.com/forums/members/bjornlundmark.html">bjornlundmark</a>,  <a href="http://www.diyaudio.com/forums/members/blek-stena.html">blek stena</a>,  <a href="http://www.diyaudio.com/forums/members/bmtas.html">bmtas</a>,  <a href="http://www.diyaudio.com/forums/members/bmw850.html">BMW850</a>,  <a href="http://www.diyaudio.com/forums/members/bobken.html">Bobken</a>,  <a href="http://www.diyaudio.com/forums/members/bogdan_borko.html">bogdan_borko</a>,  <a href="http://www.diyaudio.com/forums/members/bonanza.html">Bonanza</a>,  <a href="http://www.diyaudio.com/forums/members/brian92fs.html">brian92fs</a>,  <a href="http://www.diyaudio.com/forums/members/brianl.html">BrianL</a>,  <a href="http://www.diyaudio.com/forums/members/brozium.html">brozium</a>,  <a href="http://www.diyaudio.com/forums/members/buttfacelicker.html">buttfacelicker</a>,  <a href="http://www.diyaudio.com/forums/members/cacao-ambiance.html">cacao ambiance</a>,  <a href="http://www.diyaudio.com/forums/members/cambe.html">Cambe</a>,  <a href="http://www.diyaudio.com/forums/members/capoelectronics.html">capoelectronics</a>,  <a href="http://www.diyaudio.com/forums/members/cappy.html">Cappy</a>,  <a href="http://www.diyaudio.com/forums/members/cbdb.html">cbdb</a>,  <a href="http://www.diyaudio.com/forums/members/chemmech.html">chemmech</a>,  <a href="http://www.diyaudio.com/forums/members/child-in-time-12.html">Child in Time 12</a>,  <a href="http://www.diyaudio.com/forums/members/chiroshi.html">CHiroshi</a>,  <a href="http://www.diyaudio.com/forums/members/chuyler1.html">chuyler1</a>,  <a href="http://www.diyaudio.com/forums/members/clsidxxl.html">clsidxxl</a>,  <a href="http://www.diyaudio.com/forums/members/clytle374.html">clytle374</a>,  <a href="http://www.diyaudio.com/forums/members/coils.html">coils</a>,  <a href="http://www.diyaudio.com/forums/members/coolnose.html">coolnose</a>,  <a href="http://www.diyaudio.com/forums/members/cspirou.html">cspirou</a>,  <a href="http://www.diyaudio.com/forums/members/cubicincher.html">cubicincher</a>,  <a href="http://www.diyaudio.com/forums/members/darekp.html">Darekp</a>,  <a href="http://www.diyaudio.com/forums/members/dawg65.html">dawg65</a>,  <a href="http://www.diyaudio.com/forums/members/dclapp.html">dclapp</a>,  <a href="http://www.diyaudio.com/forums/members/debill-gates.html">DeBill Gates</a>,  <a href="http://www.diyaudio.com/forums/members/delfimmarues.html">delfimmarues</a>,  <a href="http://www.diyaudio.com/forums/members/dennis-hui.html">Dennis Hui</a>,  <a href="http://www.diyaudio.com/forums/members/destroyer-os.html">Destroyer OS</a>,  <a href="http://www.diyaudio.com/forums/members/dieter12.html">dieter12</a>,  <a href="http://www.diyaudio.com/forums/members/dieterk.html">DieterK</a>,  <a href="http://www.diyaudio.com/forums/members/dinoc.html">dinoc</a>,  <a href="http://www.diyaudio.com/forums/members/dirtyblvd.html">dirtyblvd</a>,  <a href="http://www.diyaudio.com/forums/members/dkrbo.html">dkrbo</a>,  <a href="http://www.diyaudio.com/forums/members/dnewma04.html">dnewma04</a>,  <a href="http://www.diyaudio.com/forums/members/donvk.html">DonVK</a>,  <a href="http://www.diyaudio.com/forums/members/duffy-moon.html">Duffy Moon</a>,  <a href="http://www.diyaudio.com/forums/members/duster1.html">duster1</a>,  <a href="http://www.diyaudio.com/forums/members/edmond-stuart.html">Edmond Stuart</a>,  <a href="http://www.diyaudio.com/forums/members/elarson.html">eLarson</a>,  <a href="http://www.diyaudio.com/forums/members/ellisr63.html">ellisr63</a>,  <a href="http://www.diyaudio.com/forums/members/emynet.html">Emynet</a>,  <a href="http://www.diyaudio.com/forums/members/eric.html">Eric</a>,  <a href="http://www.diyaudio.com/forums/members/erikdebest.html">ErikdeBest</a>,  <a href="http://www.diyaudio.com/forums/members/eriksson.html">eriksson</a>,  <a href="http://www.diyaudio.com/forums/members/erkki1.html">erkki1</a>,  <a href="http://www.diyaudio.com/forums/members/euro21.html">euro21</a>,  <a href="http://www.diyaudio.com/forums/members/fabrizio72.html">Fabrizio72</a>,  <a href="http://www.diyaudio.com/forums/members/fast-eddie-d.html">Fast Eddie D</a>,  <a href="http://www.diyaudio.com/forums/members/finnsam.html">finnsam</a>,  <a href="http://www.diyaudio.com/forums/members/flt.html">FLT</a>,  <a href="http://www.diyaudio.com/forums/members/frederik93.html">Frederik93</a>,  <a href="http://www.diyaudio.com/forums/members/fredrikjakobsen.html">FredrikJakobsen</a>,  <a href="http://www.diyaudio.com/forums/members/frex.html">Frex</a>,  <a href="http://www.diyaudio.com/forums/members/friscodtm.html">FriscoDTM</a>,  <a href="http://www.diyaudio.com/forums/members/fritz88.html">fritz88</a>,  <a href="http://www.diyaudio.com/forums/members/gaborbela.html">gaborbela</a>,  <a href="http://www.diyaudio.com/forums/members/gape.html">gape</a>,  <a href="http://www.diyaudio.com/forums/members/gary-lightfoot.html">Gary Lightfoot</a>,  <a href="http://www.diyaudio.com/forums/members/geoffw1.html">geoffw1</a>,  <a href="http://www.diyaudio.com/forums/members/gerhard.html">gerhard</a>,  <a href="http://www.diyaudio.com/forums/members/gibber.html">gibber</a>,  <a href="http://www.diyaudio.com/forums/members/gimpchop.html">gimpchop</a>,  <a href="http://www.diyaudio.com/forums/members/glenn-gould.html">Glenn Gould</a>,  <a href="http://www.diyaudio.com/forums/members/gnobuddy.html">Gnobuddy</a>,  <a href="http://www.diyaudio.com/forums/members/goffe.html">Goffe</a>,  <a href="http://www.diyaudio.com/forums/members/golfnut.html">golfnut</a>,  <a href="http://www.diyaudio.com/forums/members/gor3.html">GOR3</a>,  <a href="http://www.diyaudio.com/forums/members/gpapag.html">gpapag</a>,  <a href="http://www.diyaudio.com/forums/members/gripen98.html">gripen98</a>,  <a href="http://www.diyaudio.com/forums/members/gtose.html">gtose</a>,  <a href="http://www.diyaudio.com/forums/members/gyuri.html">Gyuri</a>,  <a href="http://www.diyaudio.com/forums/members/hammersandwich.html">HammerSandwich</a>,  <a href="http://www.diyaudio.com/forums/members/hanseatic.html">Hanseatic</a>,  <a href="http://www.diyaudio.com/forums/members/hatyri.html">hatyri</a>,  <a href="http://www.diyaudio.com/forums/members/hej993.html">hej993</a>,  <a href="http://www.diyaudio.com/forums/members/hobbers.html">hobbers</a>,  <a href="http://www.diyaudio.com/forums/members/hp7.html">HP7</a>,  <a href="http://www.diyaudio.com/forums/members/hristov84.html">Hristov84</a>,  <a href="http://www.diyaudio.com/forums/members/huggygood.html">huggygood</a>,  <a href="http://www.diyaudio.com/forums/members/hugonot.html">hugonot</a>,  <a href="http://www.diyaudio.com/forums/members/icefyre13th.html">IceFyre13th</a>,  <a href="http://www.diyaudio.com/forums/members/igla.html">Igla</a>,  <a href="http://www.diyaudio.com/forums/members/jackall69.html">jackall69</a>,  <a href="http://www.diyaudio.com/forums/members/jahonen.html">jahonen</a>,  <a href="http://www.diyaudio.com/forums/members/jamesdb.html">jamesdb</a>,  <a href="http://www.diyaudio.com/forums/members/jamwat.html">jamwat</a>,  <a href="http://www.diyaudio.com/forums/members/jdrouin.html">jdrouin</a>,  <a href="http://www.diyaudio.com/forums/members/jensh.html">JensH</a>,  <a href="http://www.diyaudio.com/forums/members/jfoxj1.html">jfoxj1</a>,  <a href="http://www.diyaudio.com/forums/members/jiangsan.html">Jiangsan</a>,  <a href="http://www.diyaudio.com/forums/members/jimmy154.html">Jimmy154</a>,  <a href="http://www.diyaudio.com/forums/members/jimps.html">JimPS</a>,  <a href="http://www.diyaudio.com/forums/members/jkrichards.html">jkrichards</a>,  <a href="http://www.diyaudio.com/forums/members/jo-bg.html">jo bg</a>,  <a href="http://www.diyaudio.com/forums/members/joetekubi.html">joetekubi</a>,  <a href="http://www.diyaudio.com/forums/members/joeydd.html">JoeyDD</a>,  <a href="http://www.diyaudio.com/forums/members/johnamps.html">johnamps</a>,  <a href="http://www.diyaudio.com/forums/members/johng.html">JohnG</a>,  <a href="http://www.diyaudio.com/forums/members/jokanok.html">Jokanok</a>,  <a href="http://www.diyaudio.com/forums/members/jonasz.html">Jonasz</a>,  <a href="http://www.diyaudio.com/forums/members/jonners.html">jonners</a>,  <a href="http://www.diyaudio.com/forums/members/joris.html">Joris</a>,  <a href="http://www.diyaudio.com/forums/members/joshcpct.html">Joshcpct</a>,  <a href="http://www.diyaudio.com/forums/members/jpduarte.html">JPDuarte</a>,  <a href="http://www.diyaudio.com/forums/members/jpnz.html">jpnz</a>,  <a href="http://www.diyaudio.com/forums/members/juma.html">juma</a>,  <a href="http://www.diyaudio.com/forums/members/jwjarch.html">jwjarch</a>,  <a href="http://www.diyaudio.com/forums/members/jzatopa.html">JZatopa</a>,  <a href="http://www.diyaudio.com/forums/members/kartk.html">kartk</a>,  <a href="http://www.diyaudio.com/forums/members/kay-pirinha.html">Kay Pirinha</a>,  <a href="http://www.diyaudio.com/forums/members/kbergsson.html">kbergsson</a>,  <a href="http://www.diyaudio.com/forums/members/kct.html">kct</a>,  <a href="http://www.diyaudio.com/forums/members/keantoken.html">keantoken</a>,  <a href="http://www.diyaudio.com/forums/members/kemboya.html">kemboya</a>,  <a href="http://www.diyaudio.com/forums/members/kersey.html">kersey</a>,  <a href="http://www.diyaudio.com/forums/members/keyplayer.html">Keyplayer</a>,  <a href="http://www.diyaudio.com/forums/members/kinku.html">kinku</a>,  <a href="http://www.diyaudio.com/forums/members/kjb.html">kjb</a>,  <a href="http://www.diyaudio.com/forums/members/kkillebrew.html">kkillebrew</a>,  <a href="http://www.diyaudio.com/forums/members/knaj.html">knaj</a>,  <a href="http://www.diyaudio.com/forums/members/kot13.html">kot13</a>,  <a href="http://www.diyaudio.com/forums/members/kroma.html">kroma</a>,  <a href="http://www.diyaudio.com/forums/members/krx.html">KrX</a>,  <a href="http://www.diyaudio.com/forums/members/krzysztof4101997.html">Krzysztof4101997</a>,  <a href="http://www.diyaudio.com/forums/members/kshishtoff.html">Kshishtoff</a>,  <a href="http://www.diyaudio.com/forums/members/kstrain.html">kstrain</a>,  <a href="http://www.diyaudio.com/forums/members/kyferez.html">KyferEz</a>,  <a href="http://www.diyaudio.com/forums/members/lachesismoirai.html">LachesisMoirai</a>,  <a href="http://www.diyaudio.com/forums/members/laotzu1.html">Laotzu1</a>,  <a href="http://www.diyaudio.com/forums/members/legolarz.html">LeGoLarz</a>,  <a href="http://www.diyaudio.com/forums/members/leooki.html">leooki</a>,  <a href="http://www.diyaudio.com/forums/members/lojzek.html">Lojzek</a>,  <a href="http://www.diyaudio.com/forums/members/looks.html">looks</a>,  <a href="http://www.diyaudio.com/forums/members/lowrideris.html">Lowrideris</a>,  <a href="http://www.diyaudio.com/forums/members/ludcam.html">ludcam</a>,  <a href="http://www.diyaudio.com/forums/members/lumenseeker.html">lumenseeker</a>,  <a href="http://www.diyaudio.com/forums/members/m4j4n1.html">m4j4n1</a>,  <a href="http://www.diyaudio.com/forums/members/madis64.html">madis64</a>,  <a href="http://www.diyaudio.com/forums/members/madkid.html">MadKid</a>,  <a href="http://www.diyaudio.com/forums/members/manicp.html">ManicP</a>,  <a href="http://www.diyaudio.com/forums/members/marcelinho.html">Marcelinho</a>,  <a href="http://www.diyaudio.com/forums/members/marcus7601.html">marcus7601</a>,  <a href="http://www.diyaudio.com/forums/members/marks.html">MarkS</a>,  <a href="http://www.diyaudio.com/forums/members/markw4.html">Markw4</a>,  <a href="http://www.diyaudio.com/forums/members/marlonqpa.html">marlonqpa</a>,  <a href="http://www.diyaudio.com/forums/members/martin12341.html">Martin12341</a>,  <a href="http://www.diyaudio.com/forums/members/matroxpower.html">matroxpower</a>,  <a href="http://www.diyaudio.com/forums/members/matsh.html">matsh</a>,  <a href="http://www.diyaudio.com/forums/members/maxwell007.html">maxwell007</a>,  <a href="http://www.diyaudio.com/forums/members/mechtech.html">mechtech</a>,  <a href="http://www.diyaudio.com/forums/members/melgamike.html">melgamike</a>,  <a href="http://www.diyaudio.com/forums/members/mg16.html">mg16</a>,  <a href="http://www.diyaudio.com/forums/members/micfre.html">micfre</a>,  <a href="http://www.diyaudio.com/forums/members/mickeymoose.html">mickeymoose</a>,  <a href="http://www.diyaudio.com/forums/members/mikeyfresh.html">MikeyFresh</a>,  <a href="http://www.diyaudio.com/forums/members/mileni16.html">mileni16</a>,  <a href="http://www.diyaudio.com/forums/members/mirecq.html">mirecq</a>,  <a href="http://www.diyaudio.com/forums/members/misterjones.html">MisterJones</a>,  <a href="http://www.diyaudio.com/forums/members/mixi.html">Mixi</a>,  <a href="http://www.diyaudio.com/forums/members/mjbmikeb2.html">mjbmikeb2</a>,  <a href="http://www.diyaudio.com/forums/members/mleod.html">Mleod</a>,  <a href="http://www.diyaudio.com/forums/members/mohora.html">Mohora</a>,  <a href="http://www.diyaudio.com/forums/members/mondfried.html">mondfried</a>,  <a href="http://www.diyaudio.com/forums/members/mr-chris.html">Mr Chris</a>,  <a href="http://www.diyaudio.com/forums/members/mr-pen.html">Mr Pen</a>,  <a href="http://www.diyaudio.com/forums/members/mrtie.html">MrTie</a>,  <a href="http://www.diyaudio.com/forums/members/msh1999.html">msh1999</a>,  <a href="http://www.diyaudio.com/forums/members/narkissos.html">narkissos</a>,  <a href="http://www.diyaudio.com/forums/members/natelucas.html">natelucas</a>,  <a href="http://www.diyaudio.com/forums/members/nbiasin.html">nbiasin</a>,  <a href="http://www.diyaudio.com/forums/members/nders.html">nders</a>,  <a href="http://www.diyaudio.com/forums/members/neno70.html">neno70</a>,  <a href="http://www.diyaudio.com/forums/members/nikosokey.html">nikosokey</a>,  <a href="http://www.diyaudio.com/forums/members/nimrodor.html">Nimrodor</a>,  <a href="http://www.diyaudio.com/forums/members/nisbeth.html">Nisbeth</a>,  <a href="http://www.diyaudio.com/forums/members/norbert59.html">Norbert59</a>,  <a href="http://www.diyaudio.com/forums/members/npuas.html">npuas</a>,  <a href="http://www.diyaudio.com/forums/members/nsk1.html">nsk1</a>,  <a href="http://www.diyaudio.com/forums/members/nyt.html">nyt</a>,  <a href="http://www.diyaudio.com/forums/members/octavia.html">Octavia</a>,  <a href="http://www.diyaudio.com/forums/members/olomana808.html">olomana808</a>,  <a href="http://www.diyaudio.com/forums/members/onehifiguy.html">onehifiguy</a>,  <a href="http://www.diyaudio.com/forums/members/palucca.html">palucca</a>,  <a href="http://www.diyaudio.com/forums/members/panos29.html">panos29</a>,  <a href="http://www.diyaudio.com/forums/members/pars.html">Pars</a>,  <a href="http://www.diyaudio.com/forums/members/patoh.html">patoh</a>,  <a href="http://www.diyaudio.com/forums/members/patrik1005.html">Patrik1005</a>,  <a href="http://www.diyaudio.com/forums/members/pchw.html">pchw</a>,  <a href="http://www.diyaudio.com/forums/members/per.html">Per</a>,  <a href="http://www.diyaudio.com/forums/members/peteg.html">peteg</a>,  <a href="http://www.diyaudio.com/forums/members/peter-m-.html">Peter M.</a>,  <a href="http://www.diyaudio.com/forums/members/peterbrorsson.html">peterbrorsson</a>,  <a href="http://www.diyaudio.com/forums/members/piglet11.html">piglet11</a>,  <a href="http://www.diyaudio.com/forums/members/pimdriessen.html">PimDriessen</a>,  <a href="http://www.diyaudio.com/forums/members/pinholer.html">pinholer</a>,  <a href="http://www.diyaudio.com/forums/members/pjn.html">PJN</a>,  <a href="http://www.diyaudio.com/forums/members/pjorgensen.html">pjorgensen</a>,  <a href="http://www.diyaudio.com/forums/members/plb.html">PLB</a>,  <a href="http://www.diyaudio.com/forums/members/poler.html">poler</a>,  <a href="http://www.diyaudio.com/forums/members/popara.html">popara</a>,  <a href="http://www.diyaudio.com/forums/members/preamp.html">Preamp</a>,  <a href="http://www.diyaudio.com/forums/members/printer2.html">Printer2</a>,  <a href="http://www.diyaudio.com/forums/members/pscal.html">PScal</a>,  <a href="http://www.diyaudio.com/forums/members/psemeraro.html">psemeraro</a>,  <a href="http://www.diyaudio.com/forums/members/pulmu.html">Pulmu</a>,  <a href="http://www.diyaudio.com/forums/members/raju4194.html">raju4194</a>,  <a href="http://www.diyaudio.com/forums/members/ralf-peter.html">Ralf Peter</a>,  <a href="http://www.diyaudio.com/forums/members/ramzes1510.html">ramzes1510</a>,  <a href="http://www.diyaudio.com/forums/members/randytsuch.html">randytsuch</a>,  <a href="http://www.diyaudio.com/forums/members/ranocchio.html">RanocchiO</a>,  <a href="http://www.diyaudio.com/forums/members/rayma.html">rayma</a>,  <a href="http://www.diyaudio.com/forums/members/rbmartin.html">rbmartin</a>,  <a href="http://www.diyaudio.com/forums/members/richart.html">RicharT</a>,  <a href="http://www.diyaudio.com/forums/members/rms70.html">RMS70</a>,  <a href="http://www.diyaudio.com/forums/members/roba.html">RobA</a>,  <a href="http://www.diyaudio.com/forums/members/roclite.html">roclite</a>,  <a href="http://www.diyaudio.com/forums/members/rodog.html">RoDog</a>,  <a href="http://www.diyaudio.com/forums/members/rogerraban.html">rogerraban</a>,  <a href="http://www.diyaudio.com/forums/members/romanescu.html">romanescu</a>,  <a href="http://www.diyaudio.com/forums/members/rookakoma.html">rookakoma</a>,  <a href="http://www.diyaudio.com/forums/members/russ2210.html">russ2210</a>,  <a href="http://www.diyaudio.com/forums/members/salas.html">Salas</a>,  <a href="http://www.diyaudio.com/forums/members/san4.html">San4</a>,  <a href="http://www.diyaudio.com/forums/members/schultzsch.html">schultzsch</a>,  <a href="http://www.diyaudio.com/forums/members/scott-wurcer.html">scott wurcer</a>,  <a href="http://www.diyaudio.com/forums/members/seppoa.html">seppoa</a>,  <a href="http://www.diyaudio.com/forums/members/serges17.html">SERGes17</a>,  <a href="http://www.diyaudio.com/forums/members/simonra.html">simonra</a>,  <a href="http://www.diyaudio.com/forums/members/sirpacsalot.html">sirpacsalot</a>,  <a href="http://www.diyaudio.com/forums/members/sligolad.html">Sligolad</a>,  <a href="http://www.diyaudio.com/forums/members/slmnklyc.html">slmnklyc</a>,  <a href="http://www.diyaudio.com/forums/members/sodacose.html">Sodacose</a>,  <a href="http://www.diyaudio.com/forums/members/solid7.html">solid7</a>,  <a href="http://www.diyaudio.com/forums/members/sontero.html">sontero</a>,  <a href="http://www.diyaudio.com/forums/members/soundbuilder.html">SoundBuilder</a>,  <a href="http://www.diyaudio.com/forums/members/spirit84.html">Spirit84</a>,  <a href="http://www.diyaudio.com/forums/members/srselectronic.html">srselectronic</a>,  <a href="http://www.diyaudio.com/forums/members/stajo.html">stajo</a>,  <a href="http://www.diyaudio.com/forums/members/stocktrader200.html">stocktrader200</a>,  <a href="http://www.diyaudio.com/forums/members/subaru.html">Subaru</a>,  <a href="http://www.diyaudio.com/forums/members/superskd.html">SuperSKD</a>,  <a href="http://www.diyaudio.com/forums/members/tamra.html">tamra</a>,  <a href="http://www.diyaudio.com/forums/members/tannoydc.html">tannoydc</a>,  <a href="http://www.diyaudio.com/forums/members/tasos61.html">tasos61</a>,  <a href="http://www.diyaudio.com/forums/members/tazzz.html">Tazzz</a>,  <a href="http://www.diyaudio.com/forums/members/techwazz.html">techwazz</a>,  <a href="http://www.diyaudio.com/forums/members/tomostanic.html">tomostanic</a>,  <a href="http://www.diyaudio.com/forums/members/tomtaylor.html">Tomtaylor</a>,  <a href="http://www.diyaudio.com/forums/members/tonza75.html">tonza75</a>,  <a href="http://www.diyaudio.com/forums/members/topologist.html">Topologist</a>,  <a href="http://www.diyaudio.com/forums/members/torris.html">Torris</a>,  <a href="http://www.diyaudio.com/forums/members/trollet.html">Trollet</a>,  <a href="http://www.diyaudio.com/forums/members/tubenut.html">tubenut</a>,  <a href="http://www.diyaudio.com/forums/members/tuxx.html">tuxx</a>,  <a href="http://www.diyaudio.com/forums/members/ui2.html">ui2</a>,  <a href="http://www.diyaudio.com/forums/members/uzver.html">Uzver</a>,  <a href="http://www.diyaudio.com/forums/members/vdi_nenna.html">vdi_nenna</a>,  <a href="http://www.diyaudio.com/forums/members/viki_v2.html">viki_v2</a>,  <a href="http://www.diyaudio.com/forums/members/volvoturbo.html">volvoturbo</a>,  <a href="http://www.diyaudio.com/forums/members/vovk-z.html">Vovk Z</a>,  <a href="http://www.diyaudio.com/forums/members/voysto.html">Voysto</a>,  <a href="http://www.diyaudio.com/forums/members/vud.html">vud</a>,  <a href="http://www.diyaudio.com/forums/members/wct.html">wct</a>,  <a href="http://www.diyaudio.com/forums/members/wealas.html">wealas</a>,  <a href="http://www.diyaudio.com/forums/members/weltersys.html">weltersys</a>,  <a href="http://www.diyaudio.com/forums/members/wizardwg4.html">WizardWG4</a>,  <a href="http://www.diyaudio.com/forums/members/wqh123.html">wqh123</a>,  <a href="http://www.diyaudio.com/forums/members/wwx3d.html">wwx3d</a>,  <a href="http://www.diyaudio.com/forums/members/xlisec.html">xlisec</a>,  <a href="http://www.diyaudio.com/forums/members/xrk971.html">xrk971</a>,  <a href="http://www.diyaudio.com/forums/members/ylfd700.html">ylfd700</a>,  <a href="http://www.diyaudio.com/forums/members/yoaudio.html">yoaudio</a>,  <a href="http://www.diyaudio.com/forums/members/yosyos.html">Yosyos</a>,  <a href="http://www.diyaudio.com/forums/members/zakrzesiu.html">zakrzesiu</a>,  <a href="http://www.diyaudio.com/forums/members/zdr.html">zdr</a>,  <a href="http://www.diyaudio.com/forums/members/zen-mod.html">Zen Mod</a>,  <a href="http://www.diyaudio.com/forums/members/zfe.html">zfe</a>,  <a href="http://www.diyaudio.com/forums/members/ziffel.html">ziffel</a>,  <a href="http://www.diyaudio.com/forums/members/zigi.html">Zigi</a>,  <a href="http://www.diyaudio.com/forums/members/zoltanchivay.html">ZoltanChivay</a></span></td>
	</tr>

	<tr>
		<td class="alt2"><span class="smallfont">Most users ever online was 1,786, 3rd February 2018 at 03:35 PM.</span></td>
</tr>
			
		</tbody>
	</table>
</div>

			</td>
		
		
			<td valign="top" width="162" style="padding-left: 15px">
				

<div style="padding-bottom:15px">
	<table align="center" border="0" cellpadding="6" cellspacing="1" class="tborder" width="100%">
		<thead>
			<tr>
				<td class="tcat" colspan="0">
				
					<a href="#top" onclick="return toggle_collapse('module_28')" style="float:right"><img alt="" border="0" id="collapseimg_module_28" src="http://files.diyaudio.com/forums/images/diy/buttons/collapse_tcat.gif" /></a>
				
				<span class="smallfont"><strong>&raquo; <a href="http://www.diyaudio.com/store/diyaudiofp">diyAudio Store</a></strong></span></td>
			</tr>
		</thead>
		<tbody id="collapseobj_module_28" style="">
			
				<tr>
<td class='alt1'>
<ul>
<li><a class='smallfont' href='http://www.diyaudiostore.com'>Chassis</a></li>
<li><a class='smallfont' href='http://www.diyaudiostore.com'>Circuit Boards</a></li>
<li><a class='smallfont' href='http://www.diyaudiostore.com'>Kits</a></li>
<li><a class='smallfont' href='http://www.diyaudiostore.com'>JFETs</a></li>
<li><a class='smallfont' href='http://www.diyaudiostore.com'>Keratherm</a></li>
</ul>
</td>
</tr>
			
		</tbody>
	</table>
</div>
<div style="padding-bottom: 15px;">
<div style="width: 160px; padding:0px; margin: 0px; border: 1px solid #0b198c; background: #354f81;"><img border=0 src='http://files.diyaudio.com/forums/images/diy/ws-header.png' width='160' height='9' usemap="#ws" style="display: block;vertical-align:bottom;"><map name='ws'><area shape="rect" coords="0,0,25,8" href="http://www.diyaudio.com/index.php?pageid=donations" alt="Hide this!" title="Hide this!"/><area shape="rect" coords="104,0,155,8" href="http://www.diyaudio.com/index.php?pageid=advertise" alt="Advertise here!" title="Advertise here!" /></map><!-- /2339614/Home_WideSkyscraper_160x600 -->
<div id='div-gpt-ad-1501187327200-2' style='height:600px; width:160px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1501187327200-2'); });
</script>
</div></div></div>

<div style="padding-bottom:15px">
	<table align="center" border="0" cellpadding="6" cellspacing="1" class="tborder" width="100%">
		<thead>
			<tr>
				<td class="tcat" colspan="0">
				
					<a href="#top" onclick="return toggle_collapse('module_26')" style="float:right"><img alt="" border="0" id="collapseimg_module_26" src="http://files.diyaudio.com/forums/images/diy/buttons/collapse_tcat.gif" /></a>
				
				<span class="smallfont"><strong>&raquo; Upcoming Events</strong></span></td>
			</tr>
		</thead>
		<tbody id="collapseobj_module_26" style="">
			
				


	
<tr><td class="alt1" colspan="7"><span class="smallfont">

        <strong>28th April 2018</strong><br />&raquo; <a rel="nofollow" href="http://www.diyaudio.com/forums/calendar.php?do=getinfo&amp;day=2018-4-28&amp;e=61&amp;c=1" title="">2018 Ottawa and Environs DIY Audio Get Together</a>

</span></td></tr>


			
		</tbody>
	</table>
</div>

			</td>
		
	</tr>
</table>

<!-- Do NOT remove this copyright notice. Doing so is a violation of your user agreement! -->

<div align="center" class="smallfont"></div><!-- t1 -->



  
    
  






	
<div width=100% align=center> 


<div style="padding:0px; width: 728px; margin: 0px; border: 1px solid #0b198c; background: #354f81;"><img border=0 src='http://files.diyaudio.com/forums/images/diy/leaderboard-header.png' width='728' height='7' usemap="#lbmap" style="display: block;vertical-align:bottom;"><map name='lbmap'><area shape="rect" coords="0,0,25,7" href="http://www.diyaudio.com/index.php?pageid=donations" alt="Hide this!" title="Hide this!"/><area shape="rect" coords="677,0,728,7" href="http://www.diyaudio.com/index.php?pageid=advertise" alt="Advertise here!" title="Advertise here!" /></map>

	
	<!-- /2339614/Home_Footer_Leaderboard_728x90 -->
	<div id='div-gpt-ad-1505360325808-0' style='height:90px; width:728px;'>
	<script>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1505360325808-0'); });
	</script>
	</div>


</div>


</div>








<br />
<table class="tborder" cellpadding="6" cellspacing="1" border="0" width="100%" align="center">
<thead>
<tr>
  <td class="tcat" align="left" width="50%">New To Site?</td>
  <td class="tcat" align="left" width="50%">Need Help?</td>
</tr>
</thead>
<tbody>
<tr>
  <td class="alt1" align="left" valign="top">
    <ul>
      
      <li><a href="http://www.diyaudio.com/forums/register.php">Register to Participate</a></li>
      
      
      
      <li><a href="http://www.diyaudio.com/forums/search.php" rel="nofollow">Search</a></li>
        
      
      <li><a rel="nofollow" href="http://www.diyaudio.com/index.php?pageid=privacy">Privacy Statement</a></li>
      
      
      <li><a href="http://support.diyaudio.com">Contact Us</a></li>     
    </ul>
    </td>
    <td class="alt1" align="left" valign="top">
    <ul>
      <li><a href="http://www.diyaudio.com/forums/faq.php">Frequently Asked Questions</a></li>
      
      <li><a rel="nofollow" href="http://www.diyaudio.com/forums/login.php?do=lostpw">Did you forget your password?</a></li>
      
      <li><a href="http://www.diyaudio.com/forums/forumdisplay.php?do=markread&amp;markreadhash=guest" rel="nofollow">Mark Forums Read</a></li>
      
       
    </ul>
  </td>
</tr>
</tbody>
</table>

<br />
<div class="smallfont" align="center">All times are GMT. The time now is <span class="time">07:11 PM</span>.</div>
<br />


		</div>
	</div>
</div>

<!-- / close content container -->
<!-- /content area table -->




<form action="http://www.diyaudio.com/forums/index.php" method="get">
<table cellpadding="6" cellspacing="0" border="0" width="97%" class="page" align="center">


<tr>
	
        
        
	
	<td class="tfoot" align="right" width="100%">
		<div class="smallfont">
			<strong>
<a href="http://www.diyaudio.com/" rel="nofollow">Home</a> -
				<a href="http://support.diyaudio.com" rel="nofollow" accesskey="9">Contact Us</a> -
				<a rel='nofollow' href='http://www.diyaudio.com/index.php?pageid=advertise'>Advertise</a> -

				<a href='http://www.diyaudio.com/forums/site-announcements/167561-diyaudio-rules.html'>Rules</a> -
				<a href='http://www.diyaudiostore.com'>diyAudio Store</a> -

				<a rel='nofollow' href='http://www.diyaudio.com/index.php?pageid=sponsors'>Sponsors</a> -

				
				
				
				
				<a rel="nofollow" href="http://www.diyaudio.com/index.php?pageid=privacy">Privacy Statement</a> -
				<a rel="nofollow" href="http://www.diyaudio.com/index.php?pageid=tos">Terms of Service</a> -
				<a href="#top" onclick="self.scrollTo(0, 0); return false;">Top</a> - 
				<a rel='nofollow' href='http://www.diyaudio.com/index.php?pageid=optout-policy'>Opt-out policy</a>
			</strong>
		</div>
	</td>
</tr>
</table>

<br />

<div align="center">
	<div class="smallfont" align="center">
	<!-- Do not remove this copyright notice -->
	
	<!-- Do not remove this copyright notice -->
	</div>

	<div class="smallfont" align="center">
	<!-- Do not remove  or your scheduled tasks will cease to function -->
	
	<!-- Do not remove  or your scheduled tasks will cease to function -->

	Search Engine Optimisation provided by 
			<a rel="nofollow" href="https://www.dragonbyte-tech.com/vbecommerce.php?productid=303&do=product&utm_source=diyaudio.com&utm_campaign=product&utm_medium=DragonByte%2BSEO&utm_content=Pro" target="_blank">DragonByte SEO (Pro)</a> -
			<a rel="nofollow" href="https://www.dragonbyte-tech.com/?utm_source=diyaudio.com&utm_campaign=site&utm_medium=DragonByte%2BSEO&utm_content=Pro" target="_blank">vBulletin Mods &amp; Addons</a> Copyright &copy; 2018 DragonByte Technologies Ltd.<br />Resources saved on this page: MySQL 66.67% / PHP 60.24%<br />vBulletin Optimisation provided by 
		<a rel="nofollow" href="https://www.dragonbyte-tech.com/vbecommerce.php?productid=1&do=product&utm_source=diyaudio.com&utm_campaign=product&utm_medium=vB%2BOptimise&utm_content=Pro" target="_blank">vB Optimise (Pro)</a> -
		<a rel="nofollow" href="https://www.dragonbyte-tech.com/?utm_source=diyaudio.com&utm_campaign=site&utm_medium=vB%2BOptimise&utm_content=Pro" target="_blank">vBulletin Mods &amp; Addons</a> Copyright &copy; 2018 DragonByte Technologies Ltd.<br />Copyright &copy;1999-2018 diyAudio
	</div>
</div>

</form>






<script type="text/javascript">
<!--
	// Main vBulletin Javascript Initialization
	vBulletin_init();
//-->
</script>

<!-- DAOK --><!-- vBadvanced 6-6-0-1-4 -->

<script type="text/javascript">
						<!--
						
						var YUI3_CONFIG = {
							
					'base' : 'http://files.diyaudio.com/forums/vault/resources/js/y/',
					'comboBase' : 'http://files.diyaudio.com/forums/yui_loader.php?v=3.18.1&f=',
					'comboSep' : ',',
					'root' : '',
					'maxURLLength' : 2000,
					'combine' : true
				
						};
					
						//-->
						</script>
<script class="optimize-ignore" type="text/javascript">
						<!--
						
							var VW_RELATIVE_PATH = '//www.diyaudio.com/forums';
							var VW_RESOURCE_PATH = 'http://files.diyaudio.com/forums';
							var VW_IMGDIR = 'vault/resources/images';
							var VW_WIKI_PATH = 'wiki';
							var VW_SECURE_TOKEN = 'guest';
							var VW_CDN_EXPIRER = '4018-8';
							var VW_VB_AREA = 'Forum';
							var VW_DEPENDENCY = ['vB3'];

			var VW_COOKIE_PREFIX = 'dA';
			var VW_COOKIE_PATH = '/';
			var VW_COOKIE_DOMAIN = '';
		
							
						//-->
						</script>
<script class="optimize-ignore" type="text/javascript" src="http://files.diyaudio.com/forums/vault/resources/js/y/yui/yui-min.js?v=4018-8"></script>
<script class="optimize-ignore" type="text/javascript" src="http://files.diyaudio.com/forums/vault/resources/js/base.js?v=4018-8"></script>
<script class="optimize-ignore" type="text/javascript" src="http://files.diyaudio.com/forums/vault/resources/js/vb3/base.js?v=4018-8"></script>
<script type="text/javascript">
						<!--
						vw_Hard_Core.dependent('vw_BBCode_Handle', VW_RESOURCE_PATH + '/vault/resources/js/bbcode.js', 'vb3');
vw_Hard_Core.dependent('vw_Editor_Abstract', VW_RESOURCE_PATH + '/vault/resources/js/editor.js', 'vb3');
vw_Hard_Core.dependent('vw_Feed_Instance', VW_RESOURCE_PATH + '/vault/resources/js/feed.js', 'vb3');
vw_Hard_Core.dependent('vw_Overlay', VW_RESOURCE_PATH + '/vault/resources/js/overlay.js', 'vb3');
vw_Hard_Core.dependent('vw_Previewer', VW_RESOURCE_PATH + '/vault/resources/js/preview.js', 'vb3');

						//-->
						</script>
<script type="text/javascript" src="http://files.diyaudio.com/forums/vault/resources/js/bbcode.js?v=4018-8" defer></script>
<script type="text/javascript" src="http://files.diyaudio.com/forums/vault/resources/js/vb3/bbcode.js?v=4018-8" defer></script>
<script type="text/javascript">
						<!--
						
			vw_Hard_Core.kindle('bbcode-init', function() {
				
vw_BBCode.css('vw_attach.css');
vw_BBCode.css('vw_bbcode.css');
vw_BBCode.css('vw_list.css');
vw_BBCode.css('vw_section.css');
vw_BBCode.css('vw_additional.css');
vw_BBCode.css_path('http://files.diyaudio.com/forums/wiki_css.php?css={1}&styleid=10&td=ltr&cache_key=1690828&v=4018');
vw_BBCode.spawn({'vw-gallery-wrapper': ['vault/resources/js/gallery.js'],
	'vw-lightbox': ['vault/resources/js/lightbox.js'],
	'vw-lazy-ctrl': ['vault/resources/js/lazy.js'],
	'vw-sort-table': ['vault/resources/js/sorttable.js'],
	'vw-widget-multi-page': ['vault/resources/js/multi-page.js']});
			});
		
						//-->
						</script>
<!-- VaultWiki Popup -->

<div class="vbmenu_popup" id="vw-navbar-links_menu" style="display:none">
<table>


<tr>
	<td class="vbmenu_option"><a href="http://www.diyaudio.com/wiki/">Wiki</a></td>
</tr>










</table>
</div>

<!-- / VaultWiki Popup --><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e52a9b34d7","applicationID":"61489786","transactionName":"NF1UZhdUDUcFVUAKCQ0XY0AMGgpaAFNMTRYLSA==","queueTime":0,"applicationTime":124,"atts":"GBpXEF9OHkk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>