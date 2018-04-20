<!DOCTYPE html>
<!--[if lt IE 7 ]><html lang="en" class="no-js ie6 "><![endif]-->
<!--[if IE 7 ]><html lang="en" class="no-js ie7 "> <![endif]-->
<!--[if IE 8 ]><html lang="en" class="no-js ie8 "> <![endif]-->
<!--[if IE 9 ]><html lang="en" class="no-js ie9 "><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en" class="no-js "> <!--<![endif]-->
  <head id="Head1"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"dee0e5b8c5","applicationID":"23370383","transactionName":"ZAYAZBQAXUNUVBBaX11MMkUEDVpTGmcRUVxaAE11EARdREZ0BV9VXQcDQjYAVFVqeBZaV1oNA1w=","queueTime":0,"applicationTime":98,"agent":"","atts":""}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width" />
<link href="http://sf.wildapricot.org/BuiltTheme/treehouse_simple.v3.0/current/156943c4/styles/combined.css" rel="stylesheet" type="text/css" /><link href="//sf.wildapricot.org/WebUI/built5.18.0.15076/css/shared/ui/shared-ui-compiled.css" rel="stylesheet" type="text/css" /><script type="text/javascript" language="javascript" id="idJavaScriptEnvironment">var bonaPage_BuildVer='5.18.0.15076';
var bonaPage_AdminBackendUrl = '/admin/';
var bonaPage_StatRes='http://sf.wildapricot.org/WebUI/';
var bonaPage_InternalPageType = { isUndefinedPage : false,isWebPage : true,isAdminPage : false,isDialogPage : false,isSystemPage : false,isErrorPage : false,isError404Page : false };
var bonaPage_PageView = { isAnonymousView : true,isMemberView : false,isAdminView : false };
var WidgetMode = 0;
var bonaPage_IsUserAnonymous = true;
var bonaPage_ThemeVer='156943c400'; var bonaPage_ThemeId = 'treehouse_simple.v3.0'; var bonaPage_ThemeVersion = '3.0';
var bonaPage_id='7738'; version_id='';
try { function waMetricsGlobalHandler(args) { if (WA.topWindow.waMetricsOuterGlobalHandler && typeof(WA.topWindow.waMetricsOuterGlobalHandler) === 'function') { WA.topWindow.waMetricsOuterGlobalHandler(args); }}} catch(err) {}
 try { if (parent && parent.BonaPage) parent.BonaPage.implementBonaPage(window); } catch (err) { }
document.write('<style type="text/css"> .WaHideIfJSEnabled, .HideIfJSEnabled { display: none; } </style>');</script><script type="text/javascript" language="javascript" src="http://fewkansai.wildapricot.org/8963507b/CheckHttpsAuthentication.aspx" id="idCheckHttpsAuthentication"></script><script type="text/javascript" language="javascript" src="//sf.wildapricot.org/WebUI/built5.18.0.15076/scripts/shared/bonapagetop/bonapagetop-compiled.js" id="idBonaPageTop"></script><script type="text/javascript" language="javascript" src="//sf.wildapricot.org/WebUI/built5.18.0.15076/scripts/shared/ui/shared-ui-compiled.js" id="idSharedJs"></script><script type="text/javascript" language="javascript" src="//sf.wildapricot.org/WebUI/built5.18.0.15076/General.js" id=""></script><script type="text/javascript" language="javascript" src="http://sf.wildapricot.org/BuiltTheme/treehouse_simple.v3.0/current/156943c4/scripts/combined.js" id=""></script><link href="http://fewkansai.com/RSS" rel="alternate" type="application/rss+xml" title="Events RSS feed" /><title>FEW Kansai - Home</title>
<link rel="search" type="application/opensearchdescription+xml" title="fewkansai.com" href="/opensearch.ashx" /></head>
  <body id="PAGEID_7738" class="publicContentView LayoutMain">
<div class="mLayout layoutMain state1" id="mLayout">

 <!-- header zone -->
		<div class="zoneHeader1">
			<div class="container_12">
				<div class="s1_grid_12 s2_grid_12 s3_grid_12">
<div id="idHeaderContentHolder" data-componentId="Header" class="WaPlaceHolder WaPlaceHolderHeader" style=""><div style="padding-top:4px;"><div id="id_rWmaO9a" data-componentId="rWmaO9a" class="WaLayoutContainerFirst" style=""><table cellspacing="0" cellpadding="0" class="WaLayoutTable" style=""><tr data-componentId="rWmaO9a_row" class="WaLayoutRow"><td id="id_bQCXUNn" data-componentId="bQCXUNn" class="WaLayoutItem" style="width:73%;"><div id="id_OBcsQ6O" class="WaLayoutPlaceHolder placeHolderContainer" data-componentId="OBcsQ6O" style=""><div style=""><div id="id_JpXgYQp" class="WaGadgetOnly WaGadgetContent  gadgetStyleNone" style="" data-componentId="JpXgYQp" ><div class="gadgetStyleBody gadgetContentEditableArea" style="" data-editableArea="0" data-areaHeight="auto">
<p><img src="/resources/Pictures/Screen%20Shot%202016-10-09%20at%2012.35.43.png" alt="" title="" border="0"><br></p></div>
</div></div></div></td><td style="width:0px;display:none;" data-componentId="bQCXUNn_separator" class="WaLayoutSeparator"><div style="width: inherit;"></div></td><td id="id_ddKsRVh" data-componentId="ddKsRVh" class="WaLayoutItem" style="width:27%;"><div id="id_9PmsXab" class="WaLayoutPlaceHolder placeHolderContainer" data-componentId="9PmsXab" style=""><div style="padding-top:20px;"><div id="id_rqLlpKW" class="WaGadgetFirst WaGadgetSiteSearch  gadgetStyleNone" style="margin-right:4px;" data-componentId="rqLlpKW" ><div class="gadgetStyleBody " style=""  data-areaHeight="auto">
<div class="searchBoxOuter alignRight">
	<div class="searchBox">
<form method="post" action="http://fewkansai.com/Sys/Search" id="id_rqLlpKW_form" class="generalSearchBox"  data-disableInAdminMode="true">
<span class="searchBoxFieldContainer"><input class="searchBoxField" type="text" name="searchString" id="idid_rqLlpKW_searchBox" value="" maxlength="300" autocomplete="off"  placeholder="Enter search string"></span>
<div class="autoSuggestionBox" id="idid_rqLlpKW_resultDiv"></div>
</form></div>
	</div>
	<script type="text/javascript">
		(function(){

			function init()
			{
				var model = {};
				model.gadgetId = 'idid_rqLlpKW';
				model.searchBoxId = 'idid_rqLlpKW_searchBox';
				model.resultDivId = 'idid_rqLlpKW_resultDiv';
				model.selectedTypes = '31';
				model.searchTemplate = 'http://fewkansai.com/Sys/Search?q={0}&types={1}&page={2}';
				model.searchActionUrl = '/Sys/Search/DoSearch';
				model.GoToSearchPageTextTemplate = 'Search for &#39;{0}&#39;';
				model.autoSuggest = true;
				var WASiteSearch = new WASiteSearchGadget(model);
			}

			jq$(document).ready(init);
		}) ();
	</script>
</div>
</div><div id="id_fROp3sK" class="WaGadget WaGadgetLoginButton  gadgetStyleNone" style="margin-bottom:15px;" data-componentId="fROp3sK" ><div class="alignLeft">
	    <div class="loginBoxLinkContainer">
	            <a class="loginBoxLinkButton" href="http://fewkansai.com/Sys/Login">Log in</a>
	        </div>

	    </div>
</div><div id="id_OEpExah" class="WaGadgetLast WaGadgetSocialProfile  gadgetStyleNone" style="" data-componentId="OEpExah" ><div class="gadgetStyleBody " style=""  data-areaHeight="auto">
<ul class="orientationHorizontal alignLeft">

<li>
				<a href="https://www.facebook.com/fewkansai/?ref=aymt_homepage_panel" title="Facebook" target="_blank"><img height="30" witdh="30" src="http://sf.wildapricot.org/BuiltTheme/treehouse_simple.v3.0/current/156943c4/Gadgets/SocialProfile/Images/icon-facebook.png" /></a>
			</li>
<li>
				<a href="https://twitter.com/?lang=en" title="Twitter" target="_blank"><img height="30" witdh="30" src="http://sf.wildapricot.org/BuiltTheme/treehouse_simple.v3.0/current/156943c4/Gadgets/SocialProfile/Images/icon-twitter.png" /></a>
			</li>
<li>
				<a href="https://www.linkedin.com/groups/3875370/profile" title="LinkedIn" target="_blank"><img height="30" witdh="30" src="http://sf.wildapricot.org/BuiltTheme/treehouse_simple.v3.0/current/156943c4/Gadgets/SocialProfile/Images/icon-linkedin.png" /></a>
			</li>
</ul>

</div>
</div></div></div></td></tr></table> </div><div id="id_DXh1Z3v" class="WaGadgetLast WaGadgetMenuHorizontal  menuStyle004" style="margin-bottom:0px;" data-componentId="DXh1Z3v" ><div class="menuBackground"></div>
<div class="menuInner">
	<ul class="firstLevel">
<li class="sel ">
	<div class="item">
		<a href="http://fewkansai.com/" title="Home"><span>Home</span></a>
</div>
</li>
	
<li class=" ">
	<div class="item">
		<a href="http://fewkansai.com/About-FEW-Kansai" title="About"><span>About</span></a>
</div>
</li>
	
<li class=" ">
	<div class="item">
		<a href="http://fewkansai.com/join-us" title="How to Join"><span>How to Join</span></a>
</div>
</li>
	
<li class=" ">
	<div class="item">
		<a href="http://fewkansai.com/This-Months-Meeting" title="This Month&#39;s Meeting"><span>This Month&#39;s Meeting</span></a>
</div>
</li>
	
<li class=" ">
	<div class="item">
		<a href="http://fewkansai.com/events" title="Events"><span>Events</span></a>
</div>
</li>
	
<li class=" ">
	<div class="item">
		<a href="http://fewkansai.com/Contact-Us" title="Contact Us"><span>Contact Us</span></a>
</div>
</li>
	
</ul>
</div>

<script type="text/javascript">
	jq$(function()
	{
		var gadgetHorMenu = jq$('#id_DXh1Z3v'),
			gadgetHorMenuContainer = gadgetHorMenu.find('.menuInner'),
			firstLevelMenu = gadgetHorMenu.find('ul.firstLevel'),
			holderInitialMenu = firstLevelMenu.children(),
			outsideItems = null,
			phantomElement = '<li class="phantom"><div class="item"><a href="#"><span>&#x2261;</span></a><ul class="secondLevel"></ul></div></li>',
			placeHolder = gadgetHorMenu.parents('.WaLayoutPlaceHolder'),
			placeHolderId = placeHolder && placeHolder.attr('data-componentId');

		function resizeMenu()
		{
			var i,
				len,
				fitMenuWidth = 0,
				menuItemPhantomWidth = 80;

			firstLevelMenu.html( holderInitialMenu).removeClass('adapted').css({ width: 'auto' }); // restore initial menu

			//console.log(firstLevelMenu.width(), gadgetHorMenuContainer.width());


			if( firstLevelMenu.width() > gadgetHorMenuContainer.width() ) // if menu oversize
			{
				menuItemPhantomWidth = firstLevelMenu.addClass('adapted').append( phantomElement).children('.phantom').width();

				for( i = 0, len = holderInitialMenu.size(); i <= len; i++ )
				{
					fitMenuWidth += jq$( holderInitialMenu.get(i) ).width();

					if( fitMenuWidth + menuItemPhantomWidth > gadgetHorMenuContainer.width() )
					{
						outsideItems = firstLevelMenu.children(':gt('+(i-1)+'):not(.phantom)').remove();
						firstLevelMenu.find('.phantom > .item > ul').append( outsideItems);
						break;
					}
				}
				gadgetHorMenu.find('.phantom > .item > a').click(function(){ return false; });
			}

			firstLevelMenu.css( 'width', '' ); // restore initial menu width
			firstLevelMenu.children().removeClass('last-child').eq(-1).addClass('last-child'); // add last-child mark
		}

		resizeMenu();

		jq$(window).resize(function()
		{
			resizeMenu();
		});

		function onLayoutColumnResized(sender, args)
		{
			args = args || {};

			if (placeHolderId && (placeHolderId == args.leftColPlaceHolderId || placeHolderId == args.rightColPlaceHolderId))
			{
				resizeMenu();
			}
		}

		BonaPage.addPageStateHandler(BonaPage.PAGE_PARSED, function() { WA.Gadgets.LayoutColumnResized.addHandler(onLayoutColumnResized); });
		BonaPage.addPageStateHandler(BonaPage.PAGE_PARSED, function() { WA.Gadgets.StickyPlaceHolderResized.addHandler(resizeMenu); });
		BonaPage.addPageStateHandler(BonaPage.PAGE_UNLOADED, function() { WA.Gadgets.LayoutColumnResized.removeHandler(onLayoutColumnResized); });
		BonaPage.addPageStateHandler(BonaPage.PAGE_UNLOADED, function() { WA.Gadgets.StickyPlaceHolderResized.removeHandler(resizeMenu); });



		var supportTouch = !!(('ontouchstart' in window) || (window.DocumentTouch && document instanceof DocumentTouch) || (navigator.msPointerEnabled && navigator.msMaxTouchPoints));

		if( supportTouch )
		{
			jq$('#id_DXh1Z3v').find('.menuInner li.dir > .item > a').on( 'click', function(event)
			{
				if( !this.touchCounter )
					this.touchCounter = 0;

				if( this.touchCounter >= 1 )
				{
					this.touchCounter = 0;
					return true;
				}
				this.touchCounter++;
				event.preventDefault();
			});

			jq$('#id_DXh1Z3v').find('.menuInner li.dir > .item > a').on( 'mouseout', function(event)
			{
				if( !this.touchCounter )
					this.touchCounter = 0;
				this.touchCounter = 0;
			});
		}


	});
</script></div></div>
</div></div>
			</div>
		</div>
		<div class="zoneHeader2">
			<div class="container_12">
				<div class="s1_grid_12 s2_grid_12 s3_grid_12">
<div id="id_Header1" data-componentId="Header1" class="WaPlaceHolder WaPlaceHolderHeader1" style=""><div style="padding-top:0px;padding-right:0px;padding-bottom:0px;padding-left:0px;"><div id="id_TevAVmC" class="WaGadgetOnly WaGadgetContent  gadgetStyleNone" style="" data-componentId="TevAVmC" ><div class="gadgetStyleBody gadgetContentEditableArea" style="" data-editableArea="0" data-areaHeight="auto">
<p><br></p></div>
</div></div>
</div></div>
			</div>
		</div>
		<div class="zoneHeader3">
			<div class="container_12">
				<div class="s1_grid_12 s2_grid_12 s3_grid_12">
</div>
			</div>
		</div>
		<!-- /header zone -->

<!-- content zone -->
	<div class="zoneContent">
		<div class="container_12">
			<div class="s1_grid_12 s2_grid_12 s3_grid_12">
<div id="idPrimaryContentBlock1Content" data-componentId="Content" class="WaPlaceHolder WaPlaceHolderContent" style=""><div style=""><div id="id_rwmntHN" data-componentId="rwmntHN" class="WaLayoutContainerOnly" style=""><table cellspacing="0" cellpadding="0" class="WaLayoutTable" style=""><tr data-componentId="rwmntHN_row" class="WaLayoutRow"><td id="id_dgkEDe5" data-componentId="dgkEDe5" class="WaLayoutItem" style="width:70%;"><div id="id_TtD68m7" class="WaLayoutPlaceHolder placeHolderContainer" data-componentId="TtD68m7" style=""><div style=""><div id="id_HquIprP" class="WaGadgetFirst WaGadgetContent  gadgetStyleNone" style="" data-componentId="HquIprP" ><div class="gadgetStyleBody gadgetContentEditableArea" style="" data-editableArea="0" data-areaHeight="auto">
<h2><font style="font-size: 30px;">About FEW Kansai</font><br></h2><font style="font-size: 18px;">FEW was established to support foreign women in Japan, both professionally and socially. Being literally “few” in the world, FEW offers a friendly and supportive atmosphere to meet, network and find like-minded friends. From this idea stems our mission: “To provide a forum for networking, career development, knowledge and information exchange, support and friendship among foreign women living in Kansai."<p><br></p></font></div>
</div><div id="id_wW2HZKl" class="WaGadgetLast WaGadgetEvents  gadgetStyleNone WaGadgetEventsStateCalendar" style="margin-top:35px;margin-right:0px;" data-componentId="wW2HZKl" >



<form method="post" action="" id="form">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="sNf1ZN1hD8sWnXZZjL0ZPtDdQxT58YP9TMYgadzprQhVmmVWcCfJjQdziQ58P5dyAkeaVrxfbksvmSbh98fLF21Cuhqn0hvP1DqRs0QYjapm5Zg33BGeeWkEQsOS78a5mkYzI2uYCS4WgpbJJMz/9YAYU+zQKADGjxV7Meg11rGKbSueRLPdF1n9G+T49O16f1HB+CrJWGE3FM/QT2Tht3Nk1V+ne7Kqzpir2QNCjTvIYtwJEOXsunS5Cii6Re26QHnvu7AD43K+BGkqfDUjAiXo00JsWceC8NDvKJGDLabw9riw" />

    
    <input type="hidden" name="FunctionalBlock1$contentModeHidden" id="FunctionalBlock1_contentModeHidden" value="1" />


<div id="idEventListCalendar" class="yearViewType usWeekOrder">
    <h3 class="sectionTitle">Year: 2018</h3>
    
    
<h1 class="pageTitle SystemPageTitle">
    
    <a href="http://fewkansai.com/RSS" id="FunctionalBlock1_ctl00_eventPageViewBase_ctl00_ctl00_eventListViewSwitcher_genericPageHeader_rssLink" target="_top" class="rssFeedLabel" rel="nofollow">
      <img id="FunctionalBlock1_ctl00_eventPageViewBase_ctl00_ctl00_eventListViewSwitcher_genericPageHeader_rssLogo" title="RSS feed" src="http://sf.wildapricot.org/ThemeSharedRes/images/rss.png" alt="RSS feed" />
    </a>
</h1>


<div class="pageTitleOuterContainer idEventsTitleMainContainer">
      <div id="idEventViewSwitcher" class="pageViewSwitcherOuterContainer">

<div class="cornersContainer"><div class="topCorners"><div class="c1"></div><div class="c2"></div><div class="c3"></div><div class="c4"></div><div class="c5"></div></div></div>
  <div class="pageViewSwitcherContainer"><div class="d1"><div class="d2"><div class="d3"><div class="d4"><div class="d5"><div class="d6"><div class="d7"><div class="d8"><div class="d9"><div class="inner">

    <img id="FunctionalBlock1_ctl00_eventPageViewBase_ctl00_ctl00_eventListViewSwitcher_listModeIcon" class="listModeIcon" src="/Admin/html_res/images/calendar-list.gif" /><a id="FunctionalBlock1_ctl00_eventPageViewBase_ctl00_ctl00_eventListViewSwitcher_listModeLink" class="listModeLink" href="http://fewkansai.com/?EventViewMode=1&amp;EventListViewMode=1">Switch to List View</a>
    

  </div></div></div></div></div></div></div></div></div></div></div>
<div class="cornersContainer"><div class="bottomCorners"><div class="c5"></div><div class="c4"></div><div class="c3"></div><div class="c2"></div><div class="c1"></div></div></div>

</div>
</div>
    
    
      <div id="idViewSwitchersTable" class="viewSwitchersTable">
        <div id="group1" class="switchersGroup1">
          <div id="weekButton" class="weekButton">
            <a id="FunctionalBlock1_ctl00_eventPageViewBase_ctl00_ctl00_weekButtonLink" class="weekButtonLink" href="http://fewkansai.com/?EventViewMode=1&amp;EventListViewMode=2&amp;SelectedDate=3/19/2018&amp;CalendarViewType=4">Week</a>
          </div>
          <div id="monthButton" class="monthButton">
            <a id="FunctionalBlock1_ctl00_eventPageViewBase_ctl00_ctl00_monthButtonLink" class="monthButtonLink" href="http://fewkansai.com/?EventViewMode=1&amp;EventListViewMode=2&amp;SelectedDate=3/19/2018&amp;CalendarViewType=1">Month</a>
          </div>
          <div id="yearButton" class="yearButton">
            <span id="FunctionalBlock1_ctl00_eventPageViewBase_ctl00_ctl00_yearButtonLabel" class="yearButtonLabel">Year</span>
          </div>
        </div>
        <div id="group2" class="switchersGroup2">
          <div id="decButton" class="decButton">
            <a id="FunctionalBlock1_ctl00_eventPageViewBase_ctl00_ctl00_DecDateButton" class="DecDateButton" href="http://fewkansai.com/?EventViewMode=1&amp;EventListViewMode=2&amp;SelectedDate=3/19/2017&amp;CalendarViewType=0">< Previous Year</a>
          </div>
          <div id="todayButton" class="todayButton">
            <a id="FunctionalBlock1_ctl00_eventPageViewBase_ctl00_ctl00_TodayButton" class="todayButton" href="http://fewkansai.com/?EventViewMode=1&amp;EventListViewMode=2&amp;SelectedDate=3/19/2018&amp;CalendarViewType=0">Today</a>
          </div>
          <div id="incButton" class="incButton">
            <a id="FunctionalBlock1_ctl00_eventPageViewBase_ctl00_ctl00_IncDateButton" class="incDateButton" href="http://fewkansai.com/?EventViewMode=1&amp;EventListViewMode=2&amp;SelectedDate=3/19/2019&amp;CalendarViewType=0">Next Year > </a>
          </div>
        </div>
      </div>
    
    <table id="FunctionalBlock1_ctl00_eventPageViewBase_ctl00_ctl00_calendar" class="EventListCalendar" cellspacing="0" cellpadding="5" style="border-collapse:collapse;">
	<tr>
		<td width="40" height="70" valign="top" style="border-bottom-style:solid;border-bottom-width:1px;display: none;">1</td><td class="EventListCalendarItemDefault" width="33%" height="70" valign="top" style="border-bottom-style:solid;border-bottom-width:1px;"><a class="yearViewHeader" href="http://fewkansai.com/?EventViewMode=1&amp;EventListViewMode=2&amp;SelectedDate=1/19/2018&amp;CalendarViewType=1">January, 2018</a><br>Jan 25 <a href="http://fewkansai.com/event-2778460?CalendarViewType=0&amp;SelectedDate=3/19/2018" title="n[]25 Jan 2018, 6:00 PM  9:00 PM (UTC+09:00)
Osaka Hilton (Umeda) 4F">FEW January 25 Meeting: The Way of Tea</a>
		</td><td class="EventListCalendarItemDefault" width="33%" height="70" valign="top" style="border-bottom-style:solid;border-bottom-width:1px;"><a class="yearViewHeader" href="http://fewkansai.com/?EventViewMode=1&amp;EventListViewMode=2&amp;SelectedDate=2/19/2018&amp;CalendarViewType=1">February</a><br>Feb 22 <a href="http://fewkansai.com/event-2817711?CalendarViewType=0&amp;SelectedDate=3/19/2018" title="n[]22 Feb 2018, 6:00 PM  9:00 PM (UTC+09:00)
Osaka Hilton (Umeda)">FEW Feb Meeting: The Soul of the Japanese Kitchen</a>
		</td><td class="EventListCalendarItemSelected" width="33%" height="70" valign="top" style="border-bottom-style:solid;border-bottom-width:1px;"><a class="yearViewHeader" href="http://fewkansai.com/?EventViewMode=1&amp;EventListViewMode=2&amp;SelectedDate=3/19/2018&amp;CalendarViewType=1">March</a><br>Mar 29 <a href="http://fewkansai.com/event-2778504?CalendarViewType=0&amp;SelectedDate=3/19/2018" title="n[]29 Mar 2018, 6:00 PM  9:00 PM (UTC+09:00)
Osaka Hilton (Umeda)">FEW March Meeting: Make it Happen! Big Dream, Small Steps</a>
		</td>
	</tr><tr>
		<td width="40" height="70" valign="top" style="border-bottom-style:solid;border-bottom-width:1px;display: none;">2</td><td class="EventListCalendarItemDefault" width="33%" height="70" valign="top" style="border-bottom-style:solid;border-bottom-width:1px;"><a class="yearViewHeader" href="http://fewkansai.com/?EventViewMode=1&amp;EventListViewMode=2&amp;SelectedDate=4/19/2018&amp;CalendarViewType=1">April</a><br>Apr 22 <a data-tags="http://fewkansai.wildapricot.org/event-2169496" href="http://fewkansai.com/event-2865811?CalendarViewType=0&amp;SelectedDate=3/19/2018" title="n[]22 Apr 2018, 12:00 PM  2:00 PM (UTC+09:00)
Les Legumes (Nishinomiya-Kitaguchi)">FEW Kansai Spring Brunch</a>
		</td><td class="EventListCalendarItemDefault" width="33%" height="70" valign="top" style="border-bottom-style:solid;border-bottom-width:1px;"><a class="yearViewHeader" href="http://fewkansai.com/?EventViewMode=1&amp;EventListViewMode=2&amp;SelectedDate=5/19/2018&amp;CalendarViewType=1">May</a><br>May 31 <a href="http://fewkansai.com/event-2778501?CalendarViewType=0&amp;SelectedDate=3/19/2018" title="n[]31 May 2018, 6:00 PM  9:00 PM (UTC+09:00)
Osaka Hilton (Umeda)">FEW May Meeting</a>
		</td><td class="EventListCalendarItemDefault" width="33%" height="70" valign="top" style="border-bottom-style:solid;border-bottom-width:1px;"><a class="yearViewHeader" href="http://fewkansai.com/?EventViewMode=1&amp;EventListViewMode=2&amp;SelectedDate=6/19/2018&amp;CalendarViewType=1">June</a><br>Jun 28 <a href="http://fewkansai.com/event-2778499?CalendarViewType=0&amp;SelectedDate=3/19/2018" title="n[]28 Jun 2018, 6:00 PM  9:00 PM (UTC+09:00)
Osaka Hilton (Umeda)">FEW June Meeting</a>
		</td>
	</tr><tr>
		<td width="40" height="70" valign="top" style="border-bottom-style:solid;border-bottom-width:1px;display: none;">3</td><td class="EventListCalendarItemDefault" width="33%" height="70" valign="top" style="border-bottom-style:solid;border-bottom-width:1px;"><a class="yearViewHeader" href="http://fewkansai.com/?EventViewMode=1&amp;EventListViewMode=2&amp;SelectedDate=7/19/2018&amp;CalendarViewType=1">July</a></td><td class="EventListCalendarItemDefault" width="33%" height="70" valign="top" style="border-bottom-style:solid;border-bottom-width:1px;"><a class="yearViewHeader" href="http://fewkansai.com/?EventViewMode=1&amp;EventListViewMode=2&amp;SelectedDate=8/19/2018&amp;CalendarViewType=1">August</a></td><td class="EventListCalendarItemDefault" width="33%" height="70" valign="top" style="border-bottom-style:solid;border-bottom-width:1px;"><a class="yearViewHeader" href="http://fewkansai.com/?EventViewMode=1&amp;EventListViewMode=2&amp;SelectedDate=9/19/2018&amp;CalendarViewType=1">September</a><br>Sep 27 <a href="http://fewkansai.com/event-2758929?CalendarViewType=0&amp;SelectedDate=3/19/2018" title="n[]27 Sep 2018, 6:00 PM  9:00 PM (UTC+09:00)
Osaka Hilton (Umeda)">FEW September Meeting</a>
		</td>
	</tr><tr>
		<td width="40" height="70" valign="top" style="border-bottom-style:solid;border-bottom-width:1px;display: none;">4</td><td class="EventListCalendarItemDefault" width="33%" height="70" valign="top" style="border-bottom-style:solid;border-bottom-width:1px;"><a class="yearViewHeader" href="http://fewkansai.com/?EventViewMode=1&amp;EventListViewMode=2&amp;SelectedDate=10/19/2018&amp;CalendarViewType=1">October</a><br>Oct 25 <a href="http://fewkansai.com/event-2778487?CalendarViewType=0&amp;SelectedDate=3/19/2018" title="n[]25 Oct 2018, 6:00 PM  9:00 PM (UTC+09:00)
Osaka Hilton (Umeda)">FEW October Meeting</a>
		</td><td class="EventListCalendarItemDefault" width="33%" height="70" valign="top" style="border-bottom-style:solid;border-bottom-width:1px;"><a class="yearViewHeader" href="http://fewkansai.com/?EventViewMode=1&amp;EventListViewMode=2&amp;SelectedDate=11/19/2018&amp;CalendarViewType=1">November</a><br>Nov 22 <a href="http://fewkansai.com/event-2778500?CalendarViewType=0&amp;SelectedDate=3/19/2018" title="n[]22 Nov 2018, 6:00 PM  9:00 PM (UTC+09:00)
Osaka Hilton (Umeda)">FEW November Meeting</a>
		</td><td class="EventListCalendarItemDefault" width="33%" height="70" valign="top" style="border-bottom-style:solid;border-bottom-width:1px;"><a class="yearViewHeader" href="http://fewkansai.com/?EventViewMode=1&amp;EventListViewMode=2&amp;SelectedDate=12/19/2018&amp;CalendarViewType=1">December</a></td>
	</tr>
</table>
</div>

<script language="javascript">
    function clearCommaInFirstCalendarHeadCell()
    {
        var calTable, anchs, i, s, ix;
        if (calTable = document.getElementById('FunctionalBlock1_ctl00_eventPageViewBase_ctl00_ctl00_calendar'))
        {
            anchs = calTable.getElementsByTagName('A');
            for (i = 0; i < anchs.length; i++)
                if (anchs[i].className == 'yearViewHeader')
                {
                    s = anchs[i].innerHTML;
                    if ((ix = s.indexOf(',')) > 0)
                        anchs[i].innerHTML = s.substr(0, ix) + s.substr(ix + 1);
                    return;
                }
        }
    }

    clearCommaInFirstCalendarHeadCell();
</script>

<script language="javascript">
    function showTime()
    {
        var exp = /^\[.*]/;

        forEachLink(function(link)
        {
            var title = link.getAttribute('title');
            var isRecurringEvent = title[0] === "y";
            title = title.substring(1);
            var time = exp.exec(title)[0];
            link.setAttribute('title', title.replace(time, ''));
            time = time.substring(1, time.length - 1).trim();

            if (isRecurringEvent)
            {
                link.parentNode.className = "recurringEvent";
            }

            if (time != '')
            {
                link.parentNode.innerHTML = '<div class="eventTime">' + time + '</div><div>' + link.parentNode.innerHTML + '</div>';
            }
        });
    }

    function initEvents()
    {
        forEachLink(function(link)
        {
            jq$(link).mouseover(eventLinkMouseOver);
            jq$(link).mouseout(eventLinkMouseOut);
			
			var linkWrapper = (+jq$(link).parents('.recurringEvent').length) ? jq$(link).parents('.recurringEvent') : jq$(link).parent();

			linkWrapper.mouseover(eventLinkMouseOver); 
			linkWrapper.mouseout(eventLinkMouseOut);
		});
    }
	
    function eventLinkMouseOver()
    {	
		var href = (this.tagName == 'A') ? this.href : this.getElementsByTagName("a")[0].href; 
		
        forEachLink(function(link)
        {
            jq$(link).addClass('eventHover');

			var linkWrapper = (+jq$(link).parents('.recurringEvent').length) ? jq$(link).parents('.recurringEvent') : jq$(link).parent();
			linkWrapper.addClass('eventContainerHover');
		},
        href);
    }
	

    function eventLinkMouseOut()
    {
		var href = (this.tagName == 'A') ? this.href : this.getElementsByTagName("a")[0].href; 
		
        forEachLink(function (link)
        {
            jq$(link).removeClass('eventHover');

			var linkWrapper = (+jq$(link).parents('.recurringEvent').length) ? jq$(link).parents('.recurringEvent') : jq$(link).parent();
			linkWrapper.removeClass('eventContainerHover');
        },
        href);
    }

    function forEachLink(action, href)
    {
        var selector = href
            ? '#FunctionalBlock1_ctl00_eventPageViewBase_ctl00_ctl00_calendar a[href="' + href + '"]'
            : '#FunctionalBlock1_ctl00_eventPageViewBase_ctl00_ctl00_calendar a:not(.yearViewHeader):not(.calendarDate)';
        var links = document.querySelectorAll(selector);
        var i;

        for (i = 0; i < links.length; i++)
        {
            action(links[i]);
        }
    }

    showTime();
    initEvents();
</script>


 

  
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="2AE9EEA8" /></form></div></div></div></td><td style="width:20px;" data-componentId="dgkEDe5_separator" class="WaLayoutSeparator"><div style="width: inherit;"></div></td><td id="id_zUAQTDo" data-componentId="zUAQTDo" class="WaLayoutItem" style="width:30%;"><div id="id_ccRGyER" class="WaLayoutPlaceHolder placeHolderContainer" data-componentId="ccRGyER" style=""><div style=""><div id="id_sCFvS9G" class="WaGadgetFirst WaGadgetUpcomingEvents  gadgetStyle004" style="" data-componentId="sCFvS9G" ><div class="gadgetStyleTitle" style=" "><h4 class="gadgetTitleH4">
Upcoming events</h4></div>
<div class="gadgetStyleBody " style=""  data-areaHeight="auto">
<ul>
<li>
	<div class="title"><a href="http://fewkansai.com/event-2778504">FEW March Meeting: Make it Happen! Big Dream, Small Steps</a></div>
	<div class="date">
29 Mar 2018 6:00 PM		&#8226;
Osaka Hilton (Umeda)</div>
</li>
<li>
	<div class="title"><a href="http://fewkansai.com/event-2865811">FEW Kansai Spring Brunch</a></div>
	<div class="date">
22 Apr 2018 12:00 PM		&#8226;
Les Legumes (Nishinomiya-Kitaguchi)</div>
</li>
<li class="last">
	<div class="title"><a href="http://fewkansai.com/event-2778501">FEW May Meeting</a></div>
	<div class="date">
31 May 2018 6:00 PM		&#8226;
Osaka Hilton (Umeda)</div>
</li>
</ul>
	
</div>
</div><div id="id_vUz8HTP" class="WaGadget WaGadgetContent  gadgetStyle002" style="margin-top:25px;" data-componentId="vUz8HTP" ><div class="gadgetStyleTitle" style=" "><h4 class="gadgetTitleH4">
Become a member</h4></div>
<div class="gadgetStyleBody gadgetContentEditableArea" style="" data-editableArea="0" data-areaHeight="auto">
<p>Members receive a monthly email newsletter, a membership directory for networking, a discounted fee at meetings and other events, and are eligible for positions on the Board of Directors.</p><p align="left">  <a href="/join-us" class="stylizedButton buttonStyle018">Join us</a><br></p></div>
</div><div id="id_B1MD3hR" class="WaGadgetLast WaGadgetContent  gadgetStyleNone" style="margin-left:10px;" data-componentId="B1MD3hR" ><div class="gadgetStyleBody gadgetContentEditableArea" style="" data-editableArea="0" data-areaHeight="auto">
<p align="left">Want to sign up for our monthly event mailing? <a href="/page-18079">Click here</a> to subscribe to our&nbsp;<br>email list.</p></div>
</div></div></div></td></tr></table> </div></div>
</div></div>
		</div>
	</div>
	<!-- /content zone -->

<!-- footer zone -->
		<div class="zoneFooter1">
			<div class="container_12">
				<div class="s1_grid_12 s2_grid_12 s3_grid_12">
</div>
			</div>
		</div>
		<div class="zoneFooter2">
			<div class="container_12">
				<div class="s1_grid_12 s2_grid_12 s3_grid_12">
</div>
			</div>
		</div>
		<div class="zoneFooter3">
			<div class="container_12">
				<div class="s1_grid_12 s2_grid_12 s3_grid_12">
</div>
			</div>
		</div>

<div class="WABranding">
				<div class="container_12">
					<div class="s1_grid_12 s2_grid_12 s3_grid_12">
<div id="idFooterPoweredByContainer">
	<span id="idFooterPoweredByWA">
Powered by <a href="http://www.wildapricot.com" target="_blank">Wild Apricot</a> Membership Software</span>
</div>
</div>
				</div>
			</div>
<!-- /footer zone -->

<div id="idCustomJsContainer" class="cnCustomJsContainer">

<script>
try
{
    
jq$('.WaGadgetEventsStateRegistration .eventRegistrationInfoRegistrationType .infoText, .WaGadgetEventsStateRegistration .eventRegistrationInfoTotalAmount .labelTitle, .WaGadgetEventsStateRegistration .kvTable td').each(function()
{
var textNode = $(this);
textNode.text(textNode.text().replace(/Free\s*\n/gi, "Pay at the door"));

}
);

}
catch(err)
{}</script>
</div>
</div></body>
</html>
<script type="text/javascript">if (window.BonaPage && BonaPage.setPageState) { BonaPage.setPageState(BonaPage.PAGE_PARSED); }</script>