<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<link href="/legacy/templates/SlapHomepage/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<script
  src="https://code.jquery.com/jquery-3.2.1.min.js"
  integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
  crossorigin="anonymous"></script>
	<link rel="stylesheet" type="text/css" href="http://www.slapmagazine.com/Themes/Manas/css/index.css?fin20&cache=10" />
	<link rel="stylesheet" type="text/css" href="http://www.slapmagazine.com/Themes/Manas/css/responsive.css?fin20&cache=10" />
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css"/>
	<script type="text/javascript" src="http://www.slapmagazine.com/Themes/default/scripts/script.js?fin20&cache=4"></script>
	<script type="text/javascript" src="http://www.slapmagazine.com/Themes/Manas/scripts/theme.js?fin20"></script>
	<script type="text/javascript"><!-- // --><![CDATA[
		var smf_theme_url = "http://www.slapmagazine.com/Themes/Manas";
		var smf_default_theme_url = "http://www.slapmagazine.com/Themes/default";
		var smf_images_url = "http://www.slapmagazine.com/Themes/Manas/images";
		var smf_scripturl = "http://www.slapmagazine.com/index.php";
		var smf_iso_case_folding = false;
		var smf_charset = "ISO-8859-1";
		var ajax_notification_text = "Loading...";
		var ajax_notification_cancel_text = "Cancel";
	// ]]></script>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="description" content="Slap MessageBoards - Index" />
	<title>Slap MessageBoards - Index</title>
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<link rel="canonical" href="http://www.slapmagazine.com/index.php" />
	<link rel="help" href="http://www.slapmagazine.com/index.php?action=help" />
	<link rel="search" href="http://www.slapmagazine.com/index.php?action=search" />
	<link rel="contents" href="http://www.slapmagazine.com/index.php" />
	<link rel="alternate" type="application/rss+xml" title="Slap MessageBoards - RSS" href="http://www.slapmagazine.com/index.php?type=rss;action=.xml" />
	<script type="text/javascript" src="//cdn.embedly.com/widgets/platform.js" charset="UTF-8"></script><script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
function applyDarkTheme(){
	if(jQuery(".darkTheme").length){
	jQuery(".darkTheme").remove();console.log('removing dark theme');jQuery('.darkThemeSwitcher').text('Dark Mode');document.cookie = "darkmode=true;expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/";
}else{
jQuery('head').append("<style class='darkTheme'>#basicinfo h1,#basicinfo h2,#basicinfo h3,#basicinfo h4,#basicinfo h5,#basicinfo h6 {    color: #999;}@media screen and (max-width: 768px){#boardindex_table .windowbg2, .topic_table .windowbg2{background-color:#333;} .main_menu ul li {    background: #444;}}#manas_menu li ul,#iletim li ul  {background: #444;}a:link, a:visited  { color: #fff !important;}.poster {border-right: 1px solid #fff;}	.windowbg2 {    background-color: #333;}body, td, th, tr {    color: #eee;}body{background-color:#002054;}#content {    background: #444;}.roundframe {    background: #444;    border-left: 1px solid #333;    border-right: 1px solid #333;}div.title_barIC h4.titlebg {    background: #555;    color: #333;}span.upperframe,span.upperframe span, span.lowerframe,span.lowerframe span,.windowbg span.topslice, .windowbg span.topslice span, .windowbg span.botslice,.windowbg span.botslice span, .windowbg2 span.topslice span, .windowbg2 span.topslice, .windowbg2 span.botslice span, .windowbg2 span.botslice,.description, .description_board, .plainbox   {    background: transparent !important;}.topic_table td.stickybg2 {   background: #555;    color: #fff;}.windowbg, #preview_body, .stickybg {    background-color: #222;}.table_grid .subject_title a {   color: #eee;    }blockquote.bbc_standard_quote, blockquote.bbc_alternate_quote {    background: #333;}.poster h4, .poster h4 a, #main_admsection #basicinfo h4, #basicinfo span#userstatus img {    color: #ddd;}</style>");jQuery('.darkThemeSwitcher').text('Light Mode');document.cookie = "darkmode=true;expires=01 Jan 2020; path=/";console.log('applying dark theme');
}
}
if(document.cookie.match(/darkmode/)){
	applyDarkTheme();
	jQuery('document').ready(function(){
	jQuery('.darkThemeSwitcher').text('Light Mode');	
	});
}
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
  	 var mapping1 = googletag.sizeMapping().
  addSize([0, 0], []).
  addSize([1200, 600], [1636, 1200]). // Desktop
  build();
console.log(mapping1);
    googletag.defineSlot('/1044302/NewThrasherRightColumnHomepage', [[200, 400], [240, 200], [300, 250]], 'div-gpt-ad-1500500189957-0').addService(googletag.pubads());
    googletag.defineSlot('/1044302/NewSlapBackgroundSkin', [1636, 1200], 'div-gpt-ad-1500500189957-1').defineSizeMapping(mapping1).setCollapseEmptyDiv(true).addService(googletag.pubads());
    googletag.defineSlot('/1044302/NewSlapTopBanner', [[1120, 90], [970, 90], [728, 90], [1120, 300], [1120, 263]], 'div-gpt-ad-1500500189957-2').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
var count = 0;
var myVar = setInterval(function(){ if(jQuery('.TopAd iframe').length){if(jQuery('.TopAd iframe').height()==90){jQuery('#div-gpt-ad-1500500189957-2 div').css("paddingTop", "11%").css('max-width','728px').css('margin', '0 auto');console.log('changed ad');clearInterval(myVar);}else{count++;console.log('not found'+count)}} if(count==30){clearInterval(myVar);}}, 1000);

</script>
<!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-7415761-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments)};
  gtag('js', new Date());

  gtag('config', 'UA-7415761-1');
</script>

</head>
<body><div class='backgroundContainer'><div class="bkg-container"></div></div>
<!-- /1044302/NewThrasherBackgroundSkinHomepage -->
<div id='div-gpt-ad-1500500189957-1' style="display:none">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1500500189957-1'); });
</script>
</div>
<div class='TopAdContainer'>
<div class="custom TopAd"  >
	<!-- /1044302/NewThrasherTopAdHomepage -->
<div id='div-gpt-ad-1500500189957-2'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1500500189957-2'); });
</script>
</div></div></div>
<div id="header">
	<div id="topbar">
	<div class="wrapper">
	<h1 class="forumtitle">
				<a href="http://www.slapmagazine.com/index.php"> <img src="http://www.slapmagazine.com/Themes/Manas/images/SlapLogo.png" alt="Slap MessageBoards" /></a>
			</h1>
	
	<div class="main_menu">
		<label class="showMenu" for="nav"></label>
        <input id="nav" type="checkbox" value="0"  />
		<ul id="manas_menu">
<!--<li id="button_help">
					<a class="firstlevel" href="/legacy/">
						<span class="firstlevel">Legacy Site</span>
					</a>
				</li>-->
		
				<li id="button_home">
					<a class="active firstlevel" href="http://www.slapmagazine.com/index.php">
						<span class="last firstlevel">Home</span>
					</a>
				</li>
				<li id="button_help">
					<a class="firstlevel" href="http://www.slapmagazine.com/index.php?action=help">
						<span class="firstlevel">Help</span>
					</a>
				</li>
				<li id="button_search">
					<a class="firstlevel" href="http://www.slapmagazine.com/index.php?action=search">
						<span class="firstlevel">Search</span>
					</a>
				</li>
				<li id="button_login">
					<a class="firstlevel" href="http://www.slapmagazine.com/index.php?action=login">
						<span class="firstlevel">Login</span>
					</a>
				</li>
				<li id="button_register">
					<a class="firstlevel" href="http://www.slapmagazine.com/index.php?action=register">
						<span class="last firstlevel">Register</span>
					</a>
				</li>
			</ul></div>
	<div id="iletim">
				<ul>
					<li><a class="icon_login" href="http://www.slapmagazine.com/index.php?action=login">Login</a></li>
					<li><a class="icon_register" href="http://www.slapmagazine.com/index.php?action=register">Register</a></li>
				</ul>
			</div>
		</div>
	</div>
	
		<div class="wrapper">
			<div class="header_panel clearfix">
				<div class="search">
					<form action="http://www.slapmagazine.com/index.php?action=search2" method="post" accept-charset="ISO-8859-1">
						<input class="search_input" type="text" name="search" value="Search..." onfocus="this.value = '';" onblur="if(this.value=='') this.value='Search...';" />
						<button class="search_button" type="submit" name="submit" value="" ><i class="fa fa-search" aria-hidden="true"></i></button>
	</form>
				</div>
				
			</div>			
		</div>
	</div>
	<div id="main_content">
		<div class="wrapper">
			<div id="cerceve">
			</div>
			<div id="content">
	<div class="navigate_section">
		<ul>
			<li class="last">
				<a href="http://www.slapmagazine.com/index.php"><span>Slap MessageBoards</span></a>
			</li>
		</ul>
		<a class="darkThemeSwitcher" style="float:right;" onclick="applyDarkTheme();">Dark Mode</a>
	</div>
	<div id="boardindex_table">
		<table class="table_list">
			<tbody class="header" id="category_1">
				<tr>
					<td colspan="5">
						<div class="cat_bar">
							<h3 class="catbg">
								<a id="c1"></a>Skateboarding
							</h3>
						</div>
					</td>
				</tr>
			</tbody>
        <tbody class="content" id="category_1_boards">
				<tr class="tcat">
					<td colspan="2">Board name</td>
					<td class="centertext">Posts</td>
					<td class="centertext">Topics</td>
					<td>Last post</td>
				</tr>
				<tr id="board_1" class="windowbg2">
					<td class="icon windowbg2">
						<a href="http://www.slapmagazine.com/index.php?board=1.0">
				           <span class="nodeIcon hasGlyph new_none" title="No New Posts">
							<i class="fa fa-comments-o fa-2x fa-fw"></i>
					       </span>
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://www.slapmagazine.com/index.php?board=1.0" name="b1">USELESS WOODEN TOY BANTER</a>

						<p class="desc">News, gossip and general skate talk.</p>
					</td>
					<td class="windowbg2 stats">
						993682
					</td>
					<td class="windowbg2 stats">
						22931
					</td>
					<td class="lastpost">
						<p><span><a href="http://www.slapmagazine.com/index.php?action=profile;u=34870">Changes</a> in <strong><a href="http://www.slapmagazine.com/index.php?topic=99088.msg2770973#new" title="Re: Terry Kennedy gang beef?">Re: Terry Kennedy gang b...</a></strong></span><br />
						<strong>Today</strong> at 05:59:18 AM
						</p>
					</td>
				</tr>
				<tr id="board_9" class="windowbg2">
					<td class="icon windowbg2">
						<a href="http://www.slapmagazine.com/index.php?board=9.0">
				           <span class="nodeIcon hasGlyph new_none" title="No New Posts">
							<i class="fa fa-comments-o fa-2x fa-fw"></i>
					       </span>
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://www.slapmagazine.com/index.php?board=9.0" name="b9">PHOTOS/VIDEO </a>

						<p class="desc">Visual stimulus from mags, blogs and vids</p>
					</td>
					<td class="windowbg2 stats">
						593824
					</td>
					<td class="windowbg2 stats">
						35760
					</td>
					<td class="lastpost">
						<p><span><a href="http://www.slapmagazine.com/index.php?action=profile;u=4877">TheDraught</a> in <strong><a href="http://www.slapmagazine.com/index.php?topic=93233.msg2770972#new" title="Re: Rowley &quot;Promo&quot; part coming Wednesday ">Re: Rowley &quot;Promo&quot; part ...</a></strong></span><br />
						<strong>Today</strong> at 05:59:03 AM
						</p>
					</td>
				</tr>
				<tr id="board_20" class="windowbg2">
					<td class="icon windowbg2">
						<a href="http://www.slapmagazine.com/index.php?board=20.0">
				           <span class="nodeIcon hasGlyph new_none" title="No New Posts">
							<i class="fa fa-comments-o fa-2x fa-fw"></i>
					       </span>
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://www.slapmagazine.com/index.php?board=20.0" name="b20">Travel Guide</a>

						<p class="desc">The section to help you find street various furniture across the world</p>
					<td class="windowbg2 stats">
						10134
					</td>
					<td class="windowbg2 stats">
						878
					</td>
					<td class="lastpost">
						<p><span><a href="http://www.slapmagazine.com/index.php?action=profile;u=30408">givecigstosurfgroms</a> in <strong><a href="http://www.slapmagazine.com/index.php?topic=98991.msg2769573#new" title="Re: acid in Ireland">Re: acid in Ireland</a></strong></span><br />
						March 18, 2018, 02:57:22 PM
						</p>
					</td>
				</tr>
				<tr id="board_19" class="windowbg2">
					<td class="icon windowbg2">
						<a href="http://www.slapmagazine.com/index.php?board=19.0">
				           <span class="nodeIcon hasGlyph new_none" title="No New Posts">
							<i class="fa fa-comments-o fa-2x fa-fw"></i>
					       </span>
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://www.slapmagazine.com/index.php?board=19.0" name="b19">Appreciation!</a>

						<p class="desc"></p>
					<td class="windowbg2 stats">
						10408
					</td>
					<td class="windowbg2 stats">
						471
					</td>
					<td class="lastpost">
						<p><span><a href="http://www.slapmagazine.com/index.php?action=profile;u=744">tkp</a> in <strong><a href="http://www.slapmagazine.com/index.php?topic=98979.msg2770208#new" title="Re: Indy the dog R.I.P ">Re: Indy the dog R.I.P </a></strong></span><br />
						March 19, 2018, 07:51:35 PM
						</p>
					</td>
				</tr>
				<tr id="board_18" class="windowbg2">
					<td class="icon windowbg2">
						<a href="http://www.slapmagazine.com/index.php?board=18.0">
				           <span class="nodeIcon hasGlyph new_none" title="No New Posts">
							<i class="fa fa-comments-o fa-2x fa-fw"></i>
					       </span>
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://www.slapmagazine.com/index.php?board=18.0" name="b18">Shoes &amp; Gear </a>

						<p class="desc">Products- discuss and obsess</p>
					</td>
					<td class="windowbg2 stats">
						157000
					</td>
					<td class="windowbg2 stats">
						2398
					</td>
					<td class="lastpost">
						<p><span><a href="http://www.slapmagazine.com/index.php?action=profile;u=32253">HHH</a> in <strong><a href="http://www.slapmagazine.com/index.php?topic=67531.msg2770964#new" title="Re: Post UPCOMING/RECENT NIKE SB shoe releases thread ">Re: Post UPCOMING/RECENT...</a></strong></span><br />
						<strong>Today</strong> at 05:10:19 AM
						</p>
					</td>
				</tr>
				<tr id="board_3" class="windowbg2">
					<td class="icon windowbg2">
						<a href="http://www.slapmagazine.com/index.php?board=3.0">
				           <span class="nodeIcon hasGlyph new_none" title="No New Posts">
							<i class="fa fa-comments-o fa-2x fa-fw"></i>
					       </span>
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://www.slapmagazine.com/index.php?board=3.0" name="b3">Skate Questions</a>

						<p class="desc">Trivia, questions, advice, songs, etc.</p>
					<td class="windowbg2 stats">
						22089
					</td>
					<td class="windowbg2 stats">
						1089
					</td>
					<td class="lastpost">
						<p><span><a href="http://www.slapmagazine.com/index.php?action=profile;u=37324">thomas kook</a> in <strong><a href="http://www.slapmagazine.com/index.php?topic=99067.msg2770935#new" title="Re: Tips for Nollies?">Re: Tips for Nollies?</a></strong></span><br />
						<strong>Today</strong> at 02:01:00 AM
						</p>
					</td>
				</tr>
			</tbody>
			<tbody class="divider">
				<tr>
					<td colspan="5"></td>
				</tr>
			</tbody>
			<tbody class="header" id="category_3">
				<tr>
					<td colspan="5">
						<div class="cat_bar">
							<h3 class="catbg">
								<a id="c3"></a>General Discussion
							</h3>
						</div>
					</td>
				</tr>
			</tbody>
        <tbody class="content" id="category_3_boards">
				<tr class="tcat">
					<td colspan="2">Board name</td>
					<td class="centertext">Posts</td>
					<td class="centertext">Topics</td>
					<td>Last post</td>
				</tr>
				<tr id="board_5" class="windowbg2">
					<td class="icon windowbg2">
						<a href="http://www.slapmagazine.com/index.php?board=5.0">
				           <span class="nodeIcon hasGlyph new_none" title="No New Posts">
							<i class="fa fa-comments-o fa-2x fa-fw"></i>
					       </span>
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://www.slapmagazine.com/index.php?board=5.0" name="b5">WHATEVER</a>

						<p class="desc">whatevs</p>
					</td>
					<td class="windowbg2 stats">
						511642
					</td>
					<td class="windowbg2 stats">
						11542
					</td>
					<td class="lastpost">
						<p><span><a href="http://www.slapmagazine.com/index.php?action=profile;u=16538">Beeda Weeda</a> in <strong><a href="http://www.slapmagazine.com/index.php?topic=65909.msg2770963#new" title="Re: NBA Thread">Re: NBA Thread</a></strong></span><br />
						<strong>Today</strong> at 05:05:31 AM
						</p>
					</td>
				</tr>
				<tr id="board_15" class="windowbg2">
					<td class="icon windowbg2">
						<a href="http://www.slapmagazine.com/index.php?board=15.0">
				           <span class="nodeIcon hasGlyph new_none" title="No New Posts">
							<i class="fa fa-comments-o fa-2x fa-fw"></i>
					       </span>
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://www.slapmagazine.com/index.php?board=15.0" name="b15">VIDYA GAMES</a>

						<p class="desc">The latest thumb exercises.</p>
					</td>
					<td class="windowbg2 stats">
						16293
					</td>
					<td class="windowbg2 stats">
						420
					</td>
					<td class="lastpost">
						<p><span><a href="http://www.slapmagazine.com/index.php?action=profile;u=11575">rawbertson.</a> in <strong><a href="http://www.slapmagazine.com/index.php?topic=95685.msg2770602#new" title="Re: Did anyone play Thrasher Skate and Destroy?">Re: Did anyone play Thra...</a></strong></span><br />
						March 20, 2018, 01:00:13 PM
						</p>
					</td>
				</tr>
				<tr id="board_6" class="windowbg2">
					<td class="icon windowbg2">
						<a href="http://www.slapmagazine.com/index.php?board=6.0">
				           <span class="nodeIcon hasGlyph new_none" title="No New Posts">
							<i class="fa fa-comments-o fa-2x fa-fw"></i>
					       </span>
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://www.slapmagazine.com/index.php?board=6.0" name="b6">MUSIC</a>

						<p class="desc">New tracks, old tunes, video soundtracks, etc.</p>
					</td>
					<td class="windowbg2 stats">
						54248
					</td>
					<td class="windowbg2 stats">
						2490
					</td>
					<td class="lastpost">
						<p><span><a href="http://www.slapmagazine.com/index.php?action=profile;u=13928">AsianVegan</a> in <strong><a href="http://www.slapmagazine.com/index.php?topic=99055.msg2770962#new" title="Re: australian music/bands apreesh">Re: australian music/ban...</a></strong></span><br />
						<strong>Today</strong> at 04:58:57 AM
						</p>
					</td>
				</tr>
				<tr id="board_2" class="windowbg2">
					<td class="icon windowbg2">
						<a href="http://www.slapmagazine.com/index.php?board=2.0">
				           <span class="nodeIcon hasGlyph new_none" title="No New Posts">
							<i class="fa fa-comments-o fa-2x fa-fw"></i>
					       </span>
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://www.slapmagazine.com/index.php?board=2.0" name="b2">EVENTS/CLASSIFIEDS</a>

						<p class="desc">Demo/Tour dates and who's got what on eBay</p>
					</td>
					<td class="windowbg2 stats">
						13253
					</td>
					<td class="windowbg2 stats">
						2900
					</td>
					<td class="lastpost">
						<p><span><a href="http://www.slapmagazine.com/index.php?action=profile;u=40338">t0mmywr1ght3rd</a> in <strong><a href="http://www.slapmagazine.com/index.php?topic=99089.msg2770868#new" title="fs: sk8 hi sz 12">fs: sk8 hi sz 12</a></strong></span><br />
						March 20, 2018, 09:15:27 PM
						</p>
					</td>
				</tr>
				<tr id="board_10" class="windowbg2">
					<td class="icon windowbg2">
						<a href="http://www.slapmagazine.com/index.php?board=10.0">
				           <span class="nodeIcon hasGlyph new_none" title="No New Posts">
							<i class="fa fa-comments-o fa-2x fa-fw"></i>
					       </span>
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://www.slapmagazine.com/index.php?board=10.0" name="b10">Classic SLAP</a>

						<p class="desc">A Board of some of the most classic SLAP threads</p>
					</td>
					<td class="windowbg2 stats">
						37082
					</td>
					<td class="windowbg2 stats">
						49
					</td>
					<td class="lastpost">
						<p><span><a href="http://www.slapmagazine.com/index.php?action=profile;u=23692">iKobrakai</a> in <strong><a href="http://www.slapmagazine.com/index.php?topic=23658.msg2770324#new" title="Re: Doug Brown appreciiation thread! ">Re: Doug Brown appreciia...</a></strong></span><br />
						March 19, 2018, 11:51:24 PM
						</p>
					</td>
				</tr>
			</tbody>
			<tbody class="divider">
				<tr>
					<td colspan="5"></td>
				</tr>
			</tbody>
			<tbody class="header" id="category_4">
				<tr>
					<td colspan="5">
						<div class="cat_bar">
							<h3 class="catbg">
								<a id="c4"></a>Help!!!
							</h3>
						</div>
					</td>
				</tr>
			</tbody>
        <tbody class="content" id="category_4_boards">
				<tr class="tcat">
					<td colspan="2">Board name</td>
					<td class="centertext">Posts</td>
					<td class="centertext">Topics</td>
					<td>Last post</td>
				</tr>
				<tr id="board_4" class="windowbg2">
					<td class="icon windowbg2">
						<a href="http://www.slapmagazine.com/index.php?board=4.0">
				           <span class="nodeIcon hasGlyph new_none" title="No New Posts">
							<i class="fa fa-comments-o fa-2x fa-fw"></i>
					       </span>
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://www.slapmagazine.com/index.php?board=4.0" name="b4">HELP</a>

						<p class="desc">You got questions, we got answers</p>
					<td class="windowbg2 stats">
						15278
					</td>
					<td class="windowbg2 stats">
						1692
					</td>
					<td class="lastpost">
						<p><span><a href="http://www.slapmagazine.com/index.php?action=profile;u=31532">qew0</a> in <strong><a href="http://www.slapmagazine.com/index.php?topic=77480.msg2752710#new" title="Re: Here is Practical Explanation about Next Life, Purpose of Human Life -">Re: Here is Practical Ex...</a></strong></span><br />
						February 11, 2018, 07:30:17 PM
						</p>
					</td>
				</tr>
			</tbody>
			<tbody class="divider">
				<tr>
					<td colspan="5"></td>
				</tr>
			</tbody>
		</table>
	</div>
	<div id="posting_icons" class="flow_hidden">
		<dl class="forum_legend">
			<dt><span class="forum-status new_none"></span></dt>
			<dd> No New Posts</dd>
			<dt><span class="forum-status new_redirect"></span></dt>
			<dd> Redirect Board</dd>
		</dl>
	</div>
	<span class="clear upperframe"><span></span></span>
	<div class="roundframe"><div class="innerframe">
		<div class="cat_bar">
			<h3 class="catbg">
				<img class="icon" id="upshrink_ic" src="http://www.slapmagazine.com/Themes/Manas/images/collapse.gif" alt="*" title="Shrink or expand the header." style="display: none;" />
				Slap MessageBoards - Info Center
			</h3>
		</div>
		<div id="upshrinkHeaderIC" class="infocenter" >
			<div class="title_barIC">
				<h4 class="titlebg">
					<span class="forum_stats"></span>
						<a href="http://www.slapmagazine.com/index.php?action=stats">Forum Stats</a>
				</h4>
			</div>
			<p>
				2555503 Posts in 84087 Topics by 31061 Members. Latest Member: <strong> <a href="http://www.slapmagazine.com/index.php?action=profile;u=40478">filmerguy</a></strong><br />
				Latest Post: <strong>&quot;<a href="http://www.slapmagazine.com/index.php?topic=99088.msg2770973#new" title="Re: Terry Kennedy gang beef?">Re: Terry Kennedy gang b...</a>&quot;</strong>  ( <strong>Today</strong> at 05:59:18 AM )<br />
				<a href="http://www.slapmagazine.com/index.php?action=recent">View the most recent posts on the forum.</a>
			</p>
			<div class="title_barIC">
				<h4 class="titlebg">
					<span class="online_users"></span>
						<a href="http://www.slapmagazine.com/index.php?action=who"></a>
						Users Online
				</h4>
			</div>
			<p class="inline stats">
				<a href="http://www.slapmagazine.com/index.php?action=who">1 Guest, 41 Users (2 Hidden)</a>
			</p>
			<p class="inline smalltext">
				Users active in past 15 minutes:<br /><a href="http://www.slapmagazine.com/index.php?action=profile;u=39547">Il Dio sotto la pelle</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=27294">Thomas</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=34840">Roisto</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=15403">Jollyoli</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=40202">backinaction</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=38351">Chinaski's underpants</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=39767">feedmeseymour</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=38857">Michael Sheridan</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=28089">SqueezeThePulp</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=39710">electromagnetic radiation</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=39689">WishfulThinker</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=13223" style="color: #00aeef;">victor doom</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=39909">listentoaheartbeat</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=1923" style="color: #00aeef;">bbk</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=23503">my pregnant head</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=30725" style="color: #00aeef;">I sniff my own butthole all the time</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=8217" style="color: #00aeef;">busey</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=34246" style="color: #00aeef;">concerned_parent</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=40407">Hmmmm Nice Bike</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=8349" style="color: #00aeef;">pekkaaa</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=26385">GershonSweaty</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=39003">ReeferMadness</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=4418" style="color: #00aeef;">brent</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=4877" style="color: #00aeef;">TheDraught</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=9731">In A Jar</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=32040">ViewFinder</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=34704">BacksideWallride</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=31457">sharkin</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=39857">kike</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=25470">arnold schwarzenegger</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=31571">Vx Vision</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=26060">goldenbullcow</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=39837">nosneb</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=33642">Andy_Roys_Left_Nut</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=25" style="color: #00aeef;">Alan</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=38383">Nic</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=1780">agmccomb</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=30200" style="color: #00aeef;">Disco234</a>, <a href="http://www.slapmagazine.com/index.php?action=profile;u=26011">woodsman</a>
			</p>
			<p class="last smalltext">
				Most Online Today: <strong>43</strong>.
				Most Online Ever: 1822 (October 12, 2016, 02:54:20 PM)
			</p>
		</div>
	</div></div>
	<span class="lowerframe"><span></span></span>
	<script type="text/javascript"><!-- // --><![CDATA[
		var oInfoCenterToggle = new smc_Toggle({
			bToggleEnabled: true,
			bCurrentlyCollapsed: false,
			aSwappableContainers: [
				'upshrinkHeaderIC'
			],
			aSwapImages: [
				{
					sId: 'upshrink_ic',
					srcExpanded: smf_images_url + '/collapse.gif',
					altExpanded: 'Shrink or expand the header.',
					srcCollapsed: smf_images_url + '/expand.gif',
					altCollapsed: 'Shrink or expand the header.'
				}
			],
			oThemeOptions: {
				bUseThemeSettings: false,
				sOptionName: 'collapse_header_ic',
				sSessionVar: 'efedb75dea5',
				sSessionId: '9867884a5fc3440ea609790148e0dfeb'
			},
			oCookieOptions: {
				bUseCookie: true,
				sCookieName: 'upshrinkIC'
			}
		});
	// ]]></script>
	<script type="text/javascript"><!-- // --><![CDATA[
		do {
			var  = document.getElementsByClassName("card");
		} while (var !== null);
		document.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"http://www.slapmagazine.com/Themes/default/css/BBCode-Tumblr.css\" />");
	</script>
			</div>
		</div>
	</div>
	<div id="footer">
			<div id="footer_box">
			<div class="wrapper">
				<div class="smf_copyright">
					<span>
			<span class="smalltext" style="display: inline; visibility: visible; font-family: Verdana, Arial, sans-serif;"><a href="http://www.slapmagazine.com/index.php?action=credits" title="Simple Machines Forum" target="_blank" class="new_win">SMF 2.0.14</a> |
 <a href="http://www.simplemachines.org/about/smf/license.php" title="License" target="_blank" class="new_win">SMF &copy; 2017</a>, <a href="http://www.simplemachines.org" title="Simple Machines" target="_blank" class="new_win">Simple Machines</a><br /><a href="http://www.createaforum.com" target="_blank">Simple Audio Video Embedder</a>
			</span></span>
				</div>
				<div class="manas">
					<strong>Manas</strong> by <a href="http://www.webtiryaki.com" target="_blank"><strong>Webtiryaki</strong></a>
				</div>
				<a class="backtop" href="#"><i class="fa fa-arrow-up"></i></a>
			</div>
		</div>
	</div>
	<script type="text/javascript">
grabJumpToContent();console.log("Grabbed");

	</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"05973e9625","applicationID":"82402966","transactionName":"YAAAZEYAXkACUBZQDllKN0JdTlldB1YaFxFfFQ==","queueTime":0,"applicationTime":37,"atts":"TEcDEg4aTU4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>