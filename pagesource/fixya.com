
<!DOCTYPE html>
<!--[if IE 8]><html class="no-js lt-ie9" id="top" lang="en"><![endif]-->
<!--[if gt IE 8]><!--><html class="no-js" id="top" lang="en"><!--<![endif]-->
 <!--[if lt IE 9]><script src="/include/js/html5.js"></script><![endif]-->
<head><meta charset="utf-8" /><title>
	Fixya: Ask & Find Answers to Everyday Product Questions
</title><meta id="headDescription" name="description" content="Product troubleshooting support, DIY advice, and help from experts &amp; local pros. Ask questions and get answers to fix, repair, and service any product." /><meta name="viewport" content="width=device-width" /><link rel="shortcut icon" href="/favicon.ico" /><link rel="canonical" href="http://www.fixya.com">
	<!--LM-Top-->
	
<!--CSS -->
	<link type="text/css" href="http://r.fixya.net/include/css/css_master_3.css?v=270218" rel="stylesheet" id="ManagerProxy2" />
	
<script type="text/javascript">
var _gaq = _gaq || [], _comscore = _comscore || []; window.ga = window.ga || function () { (ga.q = ga.q || []).push(arguments) }; ga.l =+ new Date;
_gaq.push(['_setAccount', 'UA-303641-1']);
ga('create', 'UA-303641-39', { 'cookieDomain': 'auto' });
ga('require', 'displayfeatures');
ga('require', 'linkid', 'linkid.js');
ga('set', {'dimension2':'index',});
ga('send', 'pageview');
ga('send', 'timing', { 'timingCategory': 'Server', 'timingVar': 'Render', 'timingValue': 15, 'timingLabel': 'Server Render'
});
_gaq.push(['_setCustomVar', 2, 'Page', 'index', 3],['_setCustomVar', 5, 'Fixya30', 'True', 3]);

_gaq.push(['_trackPageview']);

_comscore.push({ c1: "2", c2: "10011885" });
</script>


<script> (function () { var d = document, c = d.createElement('script'), s = d.getElementsByTagName('script')[0]; c.type = 'text/javascript'; c.async = true;	c.src = 'http://www.google-analytics.com/ga.js'; s.parentNode.insertBefore(c, s); })();
</script>



<script> (function () { var d = document, c = d.createElement('script'), s = d.getElementsByTagName('script')[0]; c.type = 'text/javascript'; c.async = true;	c.src = '//www.google-analytics.com/analytics.js'; s.parentNode.insertBefore(c, s); })();
</script>



	
	
		
	 
	<script type="text/javascript">

	    /*! head.load - v1.0.3 */
	    (function(n,t){"use strict";function w(){}function u(n,t){if(n){typeof n=="object"&&(n=[].slice.call(n));for(var i=0,r=n.length;i<r;i++)t.call(n,n[i],i)}}function it(n,i){var r=Object.prototype.toString.call(i).slice(8,-1);return i!==t&&i!==null&&r===n}function s(n){return it("Function",n)}function a(n){return it("Array",n)}function et(n){var i=n.split("/"),t=i[i.length-1],r=t.indexOf("?");return r!==-1?t.substring(0,r):t}function f(n){(n=n||w,n._done)||(n(),n._done=1)}function ot(n,t,r,u){var f=typeof n=="object"?n:{test:n,success:!t?!1:a(t)?t:[t],failure:!r?!1:a(r)?r:[r],callback:u||w},e=!!f.test;return e&&!!f.success?(f.success.push(f.callback),i.load.apply(null,f.success)):e||!f.failure?u():(f.failure.push(f.callback),i.load.apply(null,f.failure)),i}function v(n){var t={},i,r;if(typeof n=="object")for(i in n)!n[i]||(t={name:i,url:n[i]});else t={name:et(n),url:n};return(r=c[t.name],r&&r.url===t.url)?r:(c[t.name]=t,t)}function y(n){n=n||c;for(var t in n)if(n.hasOwnProperty(t)&&n[t].state!==l)return!1;return!0}function st(n){n.state=ft;u(n.onpreload,function(n){n.call()})}function ht(n){n.state===t&&(n.state=nt,n.onpreload=[],rt({url:n.url,type:"cache"},function(){st(n)}))}function ct(){var n=arguments,t=n[n.length-1],r=[].slice.call(n,1),f=r[0];return(s(t)||(t=null),a(n[0]))?(n[0].push(t),i.load.apply(null,n[0]),i):(f?(u(r,function(n){s(n)||!n||ht(v(n))}),b(v(n[0]),s(f)?f:function(){i.load.apply(null,r)})):b(v(n[0])),i)}function lt(){var n=arguments,t=n[n.length-1],r={};return(s(t)||(t=null),a(n[0]))?(n[0].push(t),i.load.apply(null,n[0]),i):(u(n,function(n){n!==t&&(n=v(n),r[n.name]=n)}),u(n,function(n){n!==t&&(n=v(n),b(n,function(){y(r)&&f(t)}))}),i)}function b(n,t){if(t=t||w,n.state===l){t();return}if(n.state===tt){i.ready(n.name,t);return}if(n.state===nt){n.onpreload.push(function(){b(n,t)});return}n.state=tt;rt(n,function(){n.state=l;t();u(h[n.name],function(n){f(n)});o&&y()&&u(h.ALL,function(n){f(n)})})}function at(n){n=n||"";var t=n.split("?")[0].split(".");return t[t.length-1].toLowerCase()}function rt(t,i){function e(t){t=t||n.event;u.onload=u.onreadystatechange=u.onerror=null;i()}function o(f){f=f||n.event;(f.type==="load"||/loaded|complete/.test(u.readyState)&&(!r.documentMode||r.documentMode<9))&&(n.clearTimeout(t.errorTimeout),n.clearTimeout(t.cssTimeout),u.onload=u.onreadystatechange=u.onerror=null,i())}function s(){if(t.state!==l&&t.cssRetries<=20){for(var i=0,f=r.styleSheets.length;i<f;i++)if(r.styleSheets[i].href===u.href){o({type:"load"});return}t.cssRetries++;t.cssTimeout=n.setTimeout(s,250)}}var u,h,f;i=i||w;h=at(t.url);h==="css"?(u=r.createElement("link"),u.type="text/"+(t.type||"css"),u.rel="stylesheet",u.href=t.url,t.cssRetries=0,t.cssTimeout=n.setTimeout(s,500)):(u=r.createElement("script"),u.type="text/"+(t.type||"javascript"),u.src=t.url);u.onload=u.onreadystatechange=o;u.onerror=e;u.async=!1;u.defer=!1;t.errorTimeout=n.setTimeout(function(){e({type:"timeout"})},7e3);f=r.head||r.getElementsByTagName("head")[0];f.insertBefore(u,f.lastChild)}function vt(){for(var t,u=r.getElementsByTagName("script"),n=0,f=u.length;n<f;n++)if(t=u[n].getAttribute("data-headjs-load"),!!t){i.load(t);return}}function yt(n,t){var v,p,e;return n===r?(o?f(t):d.push(t),i):(s(n)&&(t=n,n="ALL"),a(n))?(v={},u(n,function(n){v[n]=c[n];i.ready(n,function(){y(v)&&f(t)})}),i):typeof n!="string"||!s(t)?i:(p=c[n],p&&p.state===l||n==="ALL"&&y()&&o)?(f(t),i):(e=h[n],e?e.push(t):e=h[n]=[t],i)}function e(){if(!r.body){n.clearTimeout(i.readyTimeout);i.readyTimeout=n.setTimeout(e,50);return}o||(o=!0,vt(),u(d,function(n){f(n)}))}function k(){r.addEventListener?(r.removeEventListener("DOMContentLoaded",k,!1),e()):r.readyState==="complete"&&(r.detachEvent("onreadystatechange",k),e())}var r=n.document,d=[],h={},c={},ut="async"in r.createElement("script")||"MozAppearance"in r.documentElement.style||n.opera,o,g=n.head_conf&&n.head_conf.head||"head",i=n[g]=n[g]||function(){i.ready.apply(null,arguments)},nt=1,ft=2,tt=3,l=4,p;if(r.readyState==="complete")e();else if(r.addEventListener)r.addEventListener("DOMContentLoaded",k,!1),n.addEventListener("load",e,!1);else{r.attachEvent("onreadystatechange",k);n.attachEvent("onload",e);p=!1;try{p=!n.frameElement&&r.documentElement}catch(wt){}p&&p.doScroll&&function pt(){if(!o){try{p.doScroll("left")}catch(t){n.clearTimeout(i.readyTimeout);i.readyTimeout=n.setTimeout(pt,50);return}e()}}()}i.load=i.js=ut?lt:ct;i.test=ot;i.ready=yt;i.ready(r,function(){y()&&u(h.ALL,function(n){f(n)});i.feature&&i.feature("domloaded",!0)})})(window);

	    var PrePopulateAskProduct = 'False'.toLowerCase() == 'true' ? true : false;
	    var Page = Page || {init: function(){}}, logEventPtype = logEventPtype || function(){}, logEvent = logEvent || function(){}, logCustomEvent = logCustomEvent || function(){};
	    
		var searchHostDomain = 'x.fixya.net';
		var searchHost = searchHostDomain + '/' + 'HTTPHandlers' + '/' + 'SearchAutoComplete';

		function ReplaceImage(elm, origParam, imgPrefix, ctgFallback) {
		    if (origParam.indexOf("mobility") > 0) {
		        elm.src = origParam.replace(" mobility", "").replace("%20mobility", "").replace("_mobility", "").replace("mobility", "");
		    }
		    else {
		        if(ctgFallback)
		            elm.src = imgPrefix;
                else
		            elm.src = imgPrefix + 'images/icons/404_118x100.png';
		    }
		    elm.onerror = null;
		    return false;

		}
		function HideLeaderboardContainer()
		{
		    if($('#leaderboardContainer').length > 0)
		    {
		        $('#leaderboardContainer').hide();
		    }
		}
	</script>
	<!--LM-Top-->
	
        
        
				
	 <noscript id="realimage-homepage-deferred-styles"> <link rel="stylesheet" type="text/css" href="/include/css/fixya3/realimage-homepage.css" /> </noscript> <script> var loadHomePageStyles = function () { if (document.body) { var addStylesNode = document.getElementById("realimage-homepage-deferred-styles"); var replacement = document.createElement("div"); replacement.innerHTML = addStylesNode.textContent; document.body.appendChild(replacement); addStylesNode.parentElement.removeChild(addStylesNode); } else { window.setTimeout(loadHomePageStyles, 0); } }; var raf = requestAnimationFrame || mozRequestAnimationFrame || webkitRequestAnimationFrame || msRequestAnimationFrame; if (raf) { raf(function () { window.setTimeout(loadHomePageStyles, 0); }); } else { window.addEventListener('load', loadHomePageStyles); } </script>  

        <script type="application/ld+json">{"@context":"http://schema.org","@type":"WebSite","url":"http://www.fixya.com","potentialAction":{"@type":"SearchAction","target":"http://www.fixya.com/search.aspx?ref=ser&s={q}","query-input":"required name=q"}}</script>
    

    <script type="text/javascript">
        head.ready(function(){
            var isIE11 = !!navigator.userAgent.match(/Trident.*rv\:11\./);     
            var isiPad = navigator.userAgent.match(/(iPad|Android|iPhone|iPod)/i) != null;            
            Page.init({"searchText":"","productId":0,"productName":"","itemImage":"","categoryId":0,"categoryIsOverride":false,"categoryName":"","brandId":0,"brandName":"","productFullName":"","familyId":0,"familyName":"","threadId":0,"threadTitle":"","threadUrl":"","firstMessageID":0,"userId":0,"userName":null,"userTotalSolutions":0,"lastAnswerPageItem":null,"selectedUserId":0,"categoryIsLeaf":false,"proType":0,"designImagesPrefix":"http://i.fixya.net/"});
            Page.enableMotorsAsk = "true";
            Page.showBlueHeader = 'False' == 'True' ? true : false;
            $(".lazy").lazyload({failure_limit : 50, threshold : 200});
            Page.context.AskPageMode = 'True'.toLowerCase() == 'true';
		    Page.context.sessionID = '0tbfb3cw14u5hhyhdizx43gt';
            Page.context.MachineName = '1';
            Page.context.ShowProfanityError = 'True'.toLowerCase() == 'true';
            Page.context.ShowSocialBarOnscroll = 'False'.toLowerCase() == 'true';
            Page.keys.enableAnnotations = ('True'.toLowerCase() == 'true');
            Page.keys.enableAnnotationsEdit = (!isiPad) && (!isIE11);
            Page.keys.SetPopularAsDefault = ('True'.toLowerCase() == 'true');
        });
    </script>

     <script type="text/javascript"> var _prum = [['id', '546d893eabe53d904871a0f2'], ['mark', 'firstbyte', (new Date()).getTime()]];
(function() { var s = document.getElementsByTagName('script')[0] , p = document.createElement('script'); p.async = 'async'; p.src = '//rum-static.pingdom.net/prum.min.js'; s.parentNode.insertBefore(p, s); })(); </script> </head>
<body id="body" class="homepage" itemscope="" itemtype="http://schema.org/WebPage">

    <input type="hidden" id="cdnIncludePathURL" value="http://r.fixya.net" />
    <input type="hidden" id="ClientScriptVersion" value="270218" />

	<!--DartsMain--> <script type="text/javascript"> var googletag = googletag || {}; googletag.cmd = googletag.cmd || []; var sbi_morpheus = sbi_morpheus || {}; sbi_morpheus.cmd = sbi_morpheus.cmd || []; (function () { var gads = document.createElement('script'); gads.type = 'text/javascript'; gads.async = true; var useSSL = 'https:' == document.location.protocol; gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js'; var node = document.getElementsByTagName('script')[0]; node.parentNode.insertBefore(gads, node); })(); var loadVibrantDynamic = true; var setGoogleTargeting = function () { googletag.cmd.push(function () { googletag.pubads().collapseEmptyDivs(true); googletag.pubads().setTargeting("brand", ""); googletag.pubads().setTargeting("product", ""); googletag.pubads().setTargeting("ptype", "home"); googletag.pubads().setTargeting("model", ""); //for cars only googletag.pubads().setTargeting("year", ""); googletag.pubads().setTargeting("ctype", "p"); googletag.pubads().setTargeting("ab", "cg"); googletag.pubads().setTargeting("category", ""); googletag.pubads().setTargeting("subcat1", ""); googletag.pubads().setTargeting("subcat2", ""); //googletag.pubads().setTargeting("6yaCategory", ""); googletag.pubads().setTargeting("site", "desktop"); googletag.pubads().setTargeting("clickthru", "https://www.6ya.com/app"); //googletag.pubads().setTargeting("question", "");  }); }; setGoogleTargeting(); </script>


<!--/DartsMain-->
	<!--header-->   
    
<header id="header" class="header"> <!-- inner --> <div class="inner clearfix">  <div class="logo-holder"> <p id="simpleLogo" class="logo">                     <a href="http://www.fixya.com/" onclick="logEvent(9246);"> <img src="http://i.fixya.net/images/fixya3/homepage/logo-white.png" alt="Fixya - Solutions for Everything" width="96" height="39" /> </a> </p> </div>   <div class="header-ask"> <ul class="clearfix">  <li><a href="https://www.fixya.com/ssl/signup.aspx?from=nav" onclick="logEvent(100439);">Join</a></li> <li><a href="https://www.fixya.com/ssl/signin30.aspx" onclick="logEvent(100440);">Sign In</a></li>                             

 <li class="navAnsweSimple">  <a href="http://www.fixya.com/answer/browsecategories.aspx" onclick="return CommonScripts.GoToAnswerPage(0,true);">Answer Questions</a>    </li> <li> <a id="browse-toggle" href="/support/forum" onclick="logEvent(100441);"> Browse Categories   </a> <div id="BrowseMenuWrraper" class="mega-browse clearfix" style="display: none;"></div> 
</li> </ul> </div>   <!-- search --> <div id="mainSearchContainer" class="search site-search"> <form action="#"> <p class="txt"> <label class="visuallyhidden">Search Fixya</label>  <input id="txtSearch1" class="search-term" onclick="logEvent(9829);" onfocus="MainSearch.txtSearch='#txtSearch1';MainSearch.autocompleteContainer='#mainAutoComplete1';" autocomplete="off" type="text" placeholder="Search problems & products" /> <div style="display: none;" class="autocomplete" id="mainAutoComplete1"> <p class="enter-txt">Press enter to search.</p> </div> </p> <input class="ir search-btn" type="submit" value="Search Fixya" onclick="MainSearch.DoSearch(); return false;" /> </form> <script type="text/javascript"> head.ready(function () { MainSearch.txtSearch = '#txtSearch1'; MainSearch.autocompleteContainer = '#mainAutoComplete1'; MainSearch.InitAutocomplete(); $(".search .txt input ").focus(function () { $(".header-ask li:last-child").fadeOut(200); $(this).addClass("expanded"); }); $(".search .txt input ").blur(function () { setTimeout(function () { $(".header-ask li:last-child").fadeIn(1200); $(".search .txt input ").removeClass("expanded"); }, 500);                             }); }); </script> </div> <!-- /search -->    <!-- search-window--> <div id="enter-window" class="search-window" style="display: none">  <!-- search-inner--> <div class="enter-inner"> <!-- ask-details --> <div id="ask-details" class="ask-details section clearfix"> <!-- search-askbox --> <div class="search-askbox"> </div> <!-- /search-askbox -->  <button type="button" class="close" onclick="logEvent(9618);AskPopup.ClosePopup();">&times;</button> </div> <!-- /ask-details --> </div> <!-- /search-inner--> <div class="modal-backdrop fade in"></div> </div> <!-- /search-window-->        </div> <!-- /inner --> 
</header>
 <!--leaderboard-holder--> <div id="leaderboardContainer" class="leaderboardClass" > <div id="divDarts1" class="inner"> <div style="text-align: center;" class="ad-holder">  </div> </div> </div> <!--/leaderboard-holder-->

    <!--/header-->
	<!-- nav bar --><!-- /nav bar -->
       

     

	<!--content-->
	<div id="content" class="clearfix" >
		
<!-- for Ajax function (AjaxAlert)-->
<div class="content"> <div id="divAlert" class="alert alertTop" style="display: none;"> <button class="close" type="button" onclick="logEvent(9633);$('#divAlert').css('display', 'none');"> &times;</button> <span id="textAlert"></span> </div>
</div>
<!-- /-->
 <!-- for Server Side - - by Stored Procedure -->  <!-- /-->  <!-- for Server Side - - by Session -->  <!-- /--> <script> head.ready(function(){ $(document).on("click", "[data-dismiss='alert']", function(e){ $(this).parents("div.alert").fadeOut(); // remove?? }); }); </script>
   <div class="alert alertTop alert-success"  id="wantAnswerAlert" style="display:none;" >        
</div>

		 <!-- section -->   <div class="section" id="homepage-header"> <div class="content"> <form method="post" name="txtAsk" action="http://www.fixya.com/ask/askdetails.aspx"> <div class="homepage-askbox"> <div class="inner"> <div> <input type="text" class="txt" name="title" placeholder="Ask a question about fixing anything."> <input type="submit" onclick="logEvent(5033);" class="btn btn-success" value="Ask" /> <input type="hidden" name="pType" value="5517" /> </div> </div> </div> </form> </div> <img id="homepage-headerimg" src="http://i.fixya.net/images/fixya3/homepage/home-top-banner_a6.jpg" alt="">  </div> <!--#homepage-intro--> <div class="section" id="homepage-intro"> <div class="content clearfix"> <!-- homepage-intro --> <div class="homepage-intro"> <div class="box first"> <h2>Search</h2> <p>With over 19 million products, it's easy to find information about whatever needs fixing. </p> </div> <div class="box"> <h2 class="ask">Ask</h2> <p>With over 20 million Fixya users, it's easy to ask about whatever needs fixing and receive answers quickly.</p> </div> <div class="box last"> <h2 class="answer">Answer</h2> <p>Share your knowledge about any product and help other users with their product problems.</p> </div> </div> <!-- homepage-intro --> </div> </div> <!-- /#homepage-intro --> <!-- #homepage-discover --> <div class="section" id="homepage-discover"> <div class="content clearfix"> <!-- homepage-discover -->  <div class="homepage-discover"> <h2>Discover recent questions and topics</h2>  <!-- top-row --> <div class="top-row clearfix">  <!-- homepage-discoverbox --> <div class="homepage-discoverbox clearfix"> <div class="top"> <h3><a href="motorcycles/troubleshoot" onclick="logEvent(5029);">Motorcycles</a></h3> <img src="http://i.fixya.net/images/fixya3/homepage/categories/motorcycle.jpg" height="164" width="299" alt="Motorcycles"> </div> <div class="bottom"> <div class="txt-holder"> <div class="title"> <h4><a href="http://www.fixya.com/motorcycles/t26900728-pull_moter_1974_sportster_change_head" onclick="logEvent(5028);">do i have to pull the moter on my 1974 sportster to change the head gaskets</a></h4> </div> <div class="details"> <p></p> </div> <div class="date"> <p>Answered on Feb 28, 2018</p> </div> </div> <ul class="clearfix"> <li class="first"><b>1</b> answer</li> <li><b>75</b> views</li> <li class="last"><a class="btn btn-success voting-btn" href="http://www.fixya.com/motorcycles/t26900728-pull_moter_1974_sportster_change_head" onclick="logEvent(5027);" id="yesHref_0"> Helpful <span id="yesSpan_0">1 </span></a></li> </ul> </div> </div> <!-- /homepage-discoverbox -->   <!-- homepage-discoverbox --> <div class="homepage-discoverbox clearfix"> <div class="top"> <h3><a href="troubleshoot/browse/washing_machines" onclick="logEvent(5029);">Washing Machines</a></h3> <img src="http://i.fixya.net/images/fixya3/homepage/categories/washer.jpg" height="164" width="299" alt="Washing Machines"> </div> <div class="bottom"> <div class="txt-holder"> <div class="title"> <h4><a href="http://www.fixya.com/support/t26910605-fisher_paykel_washer_model_wl80t65d" onclick="logEvent(5028);">Fisher and Paykel washer, model wl80t65d, is going out of balance all the time on the spin cycle.</a></h4> </div> <div class="details"> <p></p> </div> <div class="date"> <p>Answered on Mar 11, 2018</p> </div> </div> <ul class="clearfix"> <li class="first"><b>1</b> answer</li> <li><b>85</b> views</li> <li class="last"><a class="btn btn-success voting-btn" href="http://www.fixya.com/support/t26910605-fisher_paykel_washer_model_wl80t65d" onclick="logEvent(5027);" id="yesHref_0"> Helpful <span id="yesSpan_0">1 </span></a></li> </ul> </div> </div> <!-- /homepage-discoverbox -->   <!-- homepage-discoverbox --> <div class="homepage-discoverbox clearfix last"> <div class="top"> <h3><a href="troubleshoot/browse/office_equipment" onclick="logEvent(5029);">Office Equipment & Supplies</a></h3> <img src="http://i.fixya.net/images/fixya3/homepage/categories/filing_organization.jpg" height="164" width="299" alt="Office Equipment & Supplies"> </div> <div class="bottom"> <div class="txt-holder"> <div class="title"> <h4><a href="http://www.fixya.com/support/t26905850-bin_full_light_stays_stops_shredding_bin" onclick="logEvent(5028);">Bin full light stays on and stops shredding and bin is not full</a></h4> </div> <div class="details"> <p>I have a SPL-1506X I was shredding...</p> </div> <div class="date"> <p>Answered on Mar 06, 2018</p> </div> </div> <ul class="clearfix"> <li class="first"><b>1</b> answer</li> <li><b>86</b> views</li> <li class="last"><a class="btn btn-success voting-btn" href="http://www.fixya.com/support/t26905850-bin_full_light_stays_stops_shredding_bin" onclick="logEvent(5027);" id="yesHref_0"> Helpful <span id="yesSpan_0">1 </span></a></li> </ul> </div> </div> <!-- /homepage-discoverbox --> </div><!-- /top-row --><!-- bottom-row --><div class="bottom-row clearfix">  <!-- homepage-discoverbox --> <div class="homepage-discoverbox clearfix"> <div class="top"> <h3><a href="troubleshoot/browse/computers" onclick="logEvent(5029);">Computers & Internet</a></h3> <img src="http://i.fixya.net/images/fixya3/homepage/categories/desktop.jpg" height="164" width="299" alt="Computers & Internet"> </div> <div class="bottom"> <div class="txt-holder"> <div class="title"> <h4><a href="http://www.fixya.com/support/t26908945-extthe_rules_survival_laurence_gonzales" onclick="logEvent(5028);">extThe Rules of Survival by Laurence Gonzales Question 1 1. Describe and discuss how the text is introduced</a></h4> </div> <div class="details"> <p></p> </div> <div class="date"> <p>Answered on Mar 10, 2018</p> </div> </div> <ul class="clearfix"> <li class="first"><b>2</b> answers</li> <li><b>152</b> views</li> <li class="last"><a class="btn btn-success voting-btn" href="http://www.fixya.com/support/t26908945-extthe_rules_survival_laurence_gonzales" onclick="logEvent(5027);" id="yesHref_0"> Helpful <span id="yesSpan_0">1 </span></a></li> </ul> </div> </div> <!-- /homepage-discoverbox -->   <!-- homepage-discoverbox --> <div class="homepage-discoverbox clearfix"> <div class="top"> <h3><a href="troubleshoot/browse/televisions_video" onclick="logEvent(5029);">Televison & Video</a></h3> <img src="http://i.fixya.net/images/fixya3/homepage/categories/tv.jpg" height="164" width="299" alt="Televison & Video"> </div> <div class="bottom"> <div class="txt-holder"> <div class="title"> <h4><a href="http://www.fixya.com/support/t26894569-tv_picture_large_make_smaller" onclick="logEvent(5028);">My TV picture is too large.  How do I make it smaller?</a></h4> </div> <div class="details"> <p></p> </div> <div class="date"> <p>Answered on Feb 21, 2018</p> </div> </div> <ul class="clearfix"> <li class="first"><b>1</b> answer</li> <li><b>114</b> views</li> <li class="last"><a class="btn btn-success voting-btn" href="http://www.fixya.com/support/t26894569-tv_picture_large_make_smaller" onclick="logEvent(5027);" id="yesHref_0"> Helpful <span id="yesSpan_0">1 </span></a></li> </ul> </div> </div> <!-- /homepage-discoverbox -->   <!-- homepage-discoverbox --> <div class="homepage-discoverbox clearfix last"> <div class="top"> <h3><a href="troubleshoot/browse/refrigerators" onclick="logEvent(5029);">Refrigerators</a></h3> <img src="http://i.fixya.net/images/fixya3/homepage/categories/refrigerator.jpg" height="164" width="299" alt="Refrigerators"> </div> <div class="bottom"> <div class="txt-holder"> <div class="title"> <h4><a href="http://www.fixya.com/support/t26905359-tighten_bottom_pull_out_freezer_door" onclick="logEvent(5028);">how do i tighten bottom pull out freezer door handle on a whirlpool gold model gb2fhdxwq02</a></h4> </div> <div class="details"> <p></p> </div> <div class="date"> <p>Answered on Mar 07, 2018</p> </div> </div> <ul class="clearfix"> <li class="first"><b>1</b> answer</li> <li><b>96</b> views</li> <li class="last"><a class="btn btn-success voting-btn" href="http://www.fixya.com/support/t26905359-tighten_bottom_pull_out_freezer_door" onclick="logEvent(5027);" id="yesHref_0"> Helpful <span id="yesSpan_0">1 </span></a></li> </ul> </div> </div> <!-- /homepage-discoverbox -->   </div> <!-- /bottom-row --> 	 </div> <!-- /homepage-discover --> </div> </div> <!-- /#homepage-discover --> <!-- #homepage-fix --> <div class="section" id="homepage-fix"> <div class="content clearfix"> <!-- homepage-fix --> <div class="homepage-fix"> <p> Everyone knows<br /> how to fix something </p> </div> <!-- /homepage-fix --> </div> <img id="homepage-fiximg" src="http://i.fixya.net/images/fixya3/homepage/home-bottom-banner.jpg" alt=""> </div> <!-- /#homepage-fix --> <!-- #homepage-bottom --> <div class="section" id="homepage-bottom"> <div class="content clearfix"> <!-- homepage-bottom --> <div class="homepage-bottom"> <p>For most of life's little problems, there's a simple fix that someone knows of and is happy to share. All you need to do is ask. <strong>That's what Fixya is all about.  Sharing product knowledge and helping each other.</strong></p> <ul class="clearfix"> <li class="first"><a href="https://www.fixya.com/ssl/signup.aspx" onclick="logEvent(5030);return SignUpModal.openModal('signup');">Join <span></span></a></li> <li><a href="https://www.fixya.com/ssl/signin30.aspx" onclick="logEvent(5031);return SignUpModal.openModal('signin');">Sign In <span></span></a></li> <li class="last"><a href="/jobs.aspx" onclick="logEvent(5032);">Careers <span></span></a></li> </ul> </div> <!-- /homepage-bottom --> </div> </div> <!-- /#homepage-bottom -->  <!-- /section --> <script type="application/ld+json"> { "@context" : "http://schema.org", "@type" : "Organization", "name" : "Fixya", "url" : "http://www.fixya.com", "sameAs" : [ "https://plus.google.com/+fixya", "https://twitter.com/fixya", "https://www.facebook.com/pages/FixYa/315217715293", "https://www.linkedin.com/company/fixya" ] } </script>

	</div>
	<!--/content-->
	<!--footer--> <span class="anchor" id="footer-section"></span>  <!-- footer -->
<footer class="clearfix section footer">  <!-- leaderboard-bottom -->  <!-- /leaderboard-bottom --> <div class="inner">  <div class="section clearfix"> <h4>About</h4> <ul> <li><a href="/advertise" onclick="logEvent(9283);">Advertising</a></li> <li><a href="/about" onclick="logEvent(9289);">About Us</a></li> <li><a href="http://blog.fixya.com" target="_blank" onclick="logEvent(9284);">Blog</a></li> <li><a href="/jobs.aspx" onclick="logEvent(9285);">Careers</a></li> <li><a href="/media" onclick="logEvent(9288);">News & Media</a></li> </ul> </div> <div class="section clearfix"> <h4>Help</h4> <ul> <li><a href="/contact" onclick="logEvent(9286);">Contact</a></li> <li><a href="/faq.aspx" onclick="logEvent(9287);">FAQ</a></li> <li><a href="/partners" onclick="logEvent(9290);">Partners</a></li> <li><a href="/privacy" onclick="logEvent(9291);">Privacy Policy</a></li> <li><a href="/terms"  onclick="logEvent(9292);">Terms</a></li> </ul> </div> <div class="section clearfix"> <h4>Community</h4> <ul> <li><a lang="9634" href="/support/forum">Forums</a></li>   <li><a lang="9634" href="/troubleshoot">Recent Q&amp;A</a></li> <li><a lang="9634" href="/experts">Top Experts</a></li>  <li><a lang="9634" href="/tour">Take a Tour</a></li> </ul> </div> <div class="section clearfix"> <h4>Extras</h4> <ul>    <li><a lang="9634" href="/pro/landing-page/brand">Join as Manufacturer</a></li>  <li><a lang="100278" href="/reports">Fixya Reports</a></li> <li><a href="/tipleaderboard">Tip Leaderboard</a></li> </ul> </div> <div class="footer-bottom clearfix"> <p class="back-top"><a lang="9304" href="#top" title="Return to Top" class="ir scroll">Back to Top</a></p> <ul>                <li><a lang="9307" href="https://plus.google.com/+fixya" class="ir google" target="_blank"  title="Join Fixya on Google+" >Join Fixya on Google+</a></li> <li><a lang="9306" href="https://twitter.com/fixya" class="ir twitter"  target="_blank" title="Follow Fixya on Twitter">Follow Fixya on Twitter</a></li> <li><a lang="9305" href="https://www.facebook.com/pages/FixYa/315217715293" target="_blank" class="ir facebook" title="Join Fixya on Facebook">Join Fixya on Facebook</a></li> <li><a lang="2000" href="https://www.linkedin.com/company/fixya" target="_blank" class="ir linkedin" title="Connect with Fixya on LinkedIn">Connect with Fixya on LinkedIn</a></li> </ul> <p class="agree">By entering the Fixya site you declare that you have read and agreed to its <a href="/terms" onclick="logEvent(9292);">Terms</a>. You may NOT copy or distribute the content that appears on this site without written permission from Fixya Ltd. &copy; 2005-2015, Fixya, Ltd. or it's affiliates.</p> </div> </div>
</footer> <script> if (document.location.protocol === 'https:') { head.ready(function () { $('footer').find('a').each(function () { var o = $(this), h = o.attr('href'); if (typeof h === 'undefined' || h.indexOf('http://') === 0 || h.indexOf('https://') === 0 || h.indexOf('//') === 0) return; o.attr('href', 'http://' + window.location.host + h); }); }); }
</script>  <!-- Facebook Pixel Code -->
<script> !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n; n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0; t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window, document,'script','//connect.facebook.net/en_US/fbevents.js'); fbq('init', '1709002176013715'); fbq('track', "PageView"); fbq('track', 'ViewContent'); </script>
<noscript><img height="1" width="1" style="display:none" alt=""
src="https://www.facebook.com/tr?id=1709002176013715&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->  <!-- /footer -->  <!--/footer-->
	<!--/wrapper-->
    
    


    

	<div id="throbber" class="clearfix throbber"><div id="throbberLoading" data-prefix="http://i.fixya.net/"><strong>Loading...</strong></div><div id="throbberError" style="display: none"><strong>Oops :<br />Please try again.</strong></div></div>
	<script>
	head.load(["http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js",
	"/handlers/dynamicjs/constantsjs.ashx?v=270218",

	"http://a.fixya.net/include/js/js_master_3.js?v=270218",
	"http://a.fixya.net/include/js/myfixya/jquery.caroufredsel-6.2.0-packed.js?v=270218",
	"http://a.fixya.net/include/js/fixya3/homepage30.js?v=270218",
	]);</script>
	<script type="text/javascript">
var m_userId = 0;var m_threadID = 0;var m_productID = 0;var m_categoryID = 0;var m_brandID = 0;var m_campaignID = '';var m_gclid = 0;var m_countryID = 0;var m_us = 8;var m_ptype = 1099;var m_objtype = 0;var m_objid = 0;var m_usrinp = '';var m_referres = [-1,-1,-1,-1,-1,-1,-1,-1,-1,-1];head.ready(function(){Ads.AmazonTrackers.push(new AmazonTracker('.com', 'fixya09-20', 'fixya-autos-20'));Ads.AmazonTrackers.push(new AmazonTracker('.de', 'fixyacom070-21', ''));Ads.AmazonTrackers.push(new AmazonTracker('.ca', 'fixyacom-20', ''));Ads.AmazonTrackers.push(new AmazonTracker('.co.uk', 'fixyacom-21', ''));Ads.AmazonTrackers.push(new AmazonTracker('.es', 'fixyacom01-21', ''));Ads.AmazonTrackers.push(new AmazonTracker('.fr', 'fixyacom04-21', ''));Ads.AmazonTrackers.push(new AmazonTracker('.it', 'fixyacom00-21', ''));Ads.AmazonTrackers.push(new AmazonTracker('.co.jp', 'fixya-22', ''));Ads.TrackAllAmazonLinks();});</script>
 <script type="text/javascript">head.ready(function () { if (typeof initLoggers === 'function') { initLoggers(); } });</script>

 
	
	
	<!--CSS -->
	<script type="text/javascript">
		 head.ready(function () { $(".dropdown-toggle").click(function () { $(".mega-browse").hide(); }); }); 
	</script>
	<script type="text/javascript">
		 var func = function() { var events = []; var len = events.length; if (len > 0)  { for (var i = 0;  i<len; i++ ) { var evnt = events[i]; if (evnt.eventType == "Click" ||evnt.eventType==0) { logEvent(evnt.eventId); }  else if (evnt.eventType == "PageView" ||evnt.eventType==1) { logEventPtype(1, evnt.eventId); }  else  { if (evnt.eventName.length > 0 && evnt.eventPage.length > 0) { _gaq.push(['_trackEvent', evnt.eventPage, evnt.eventName, window.location.pathname, undefined, true]); } } } } }; head.ready(function () { func(); });

	</script>
	<!--LM-Bottom-->
	
	 <div id="fb-root"></div>

<script type="text/javascript"> var fbloaded = false; var faceBookAppID = 685015661613043; window.fbAsyncInit = function () { FB.init({ appId: faceBookAppID, status: true, cookie: 'fixya.com' ,xfbml:false }); }; function fblogin(elem) { head.load(document.location.protocol + '//connect.facebook.net/en_US/all.js', function(){ var cb = function (response) { if(response.status && response.status=='connected' ){ onLogin(response); } }; fbAsyncInit(); FB.login(cb, { scope: 'email' }); }); return false; } function onLogin(response) { var form = $("#fbConnectForm"); if (form.length > 0) { var input = form.find("input[name=fbat]"); if (input.length > 0) { input.val(response.authResponse.accessToken); } input = form.find("input[name=fbid]"); if (input.length > 0) { input.val(response.authResponse.userID); form.submit(); } } }
</script>
 
<form id="fbConnectForm" action="https://www.fixya.com/ssl/signin30.aspx" method="POST" > <input type="hidden" name="fbid" value="0" /> <input type="hidden" name="fbat" value="0" /> <input type="hidden" name="ref" value="" />
</form>
	
<script type="text/javascript"> var googlePlusClick = false; function onSignInCallbackFunc(authResult) { if (authResult['access_token'] && googlePlusClick) { var token = authResult['access_token']; var form = $("#gPluseConnectForm"); if (form.length > 0) { if ($('#gPlusId').length > 0) { $('#gPlusId').val(token); form.submit(); } } } else if (authResult['error'] && googlePlusClick) { // There was an error. // Possible error codes: //   "access_denied" - User denied access to your app //   "immediate_failed" - Could not automatially log in the user // console.log('There was an error: ' + authResult['error']); } } function setGooglePlusClick(val, view) { if (view == 1) logEvent(9808); else if (view == 2) logEvent(9809); googlePlusClick = val; } </script> <form id="gPluseConnectForm" action="https://www.fixya.com/ssl/signin30.aspx" method="POST" > <input id="gPlusId" type="hidden" name="gPlusId" value="" />
</form>
	    
	


      
    
</body>
</html>
<!--Bucket: C_CONTROL = 0 -->
<!--T:590206-WAZWEB1:0.016-->