<!DOCTYPE html>
<html itemscope itemtype="http://schema.org/WebPage"><head><link rel="stylesheet" data-feo-type="earlycss" href="http://css-mm.manoramaonline.com/etc/designs/malayalam/clientlibs.min.20180320.css" type="text/css"><link data-feo-type="earlycss" href="http://1.shard.www.manoramanews.com.edgesuite.net/I/p/Ren-PoA7uglHc.css" data-feo-orig-data-feo-type="earlycss" href="http://css-mm.manoramaonline.com/etc/designs/mmcommons/clientlibs.min.20180320.css" rel="stylesheet" type="text/css"/><!--[if IE 9]><link data-feo-type="earlycss" href="http://2.shard.www.manoramanews.com.edgesuite.net/6/3/Ren-E9XEWq9VA.css" data-feo-orig-data-feo-type="earlycss" href="/etc/designs/malayalam/clientlibs/css/customstyles.css" rel="stylesheet" type="text/css"/><![endif]--><!--[if lt IE 9]><link data-feo-type="earlycss" href="http://1.shard.www.manoramanews.com.edgesuite.net/y/H/Ren-wS81CRT_g.css" data-feo-orig-data-feo-type="earlycss" href="/etc/designs/malayalam/clientlibs/css/ie-support.css" rel="stylesheet" type="text/css"/><![endif]--><!--[if lt IE 9]><link data-feo-type="earlycss" href="http://2.shard.www.manoramanews.com.edgesuite.net/O/9/Ren-wQbS1oNlw.css" data-feo-orig-data-feo-type="earlycss" href="/etc/designs/malayalam/clientlibs/css/ie8.css" rel="stylesheet" type="text/css"/><![endif]--><!--[if lt IE 9]><link data-feo-type="earlycss" href="http://1.shard.www.manoramanews.com.edgesuite.net/x/b/Ren-s59NhMdfw.css" data-feo-orig-data-feo-type="earlycss" href="/etc/designs/subscription/clientlibs/css/ie8.css" rel="stylesheet" type="text/css"/><![endif]--><script blzsys="1" type="text/javascript">//<![CDATA[
(function(){var cssLinks=document.getElementsByTagName("link");for(var i=cssLinks.length-1;i>-1;i--){if(cssLinks[i].getAttribute("data-feo-type")=="earlycss"){cssLinks[i].parentNode.removeChild(cssLinks[i]);}}})();
//]]></script><script blzsys="1" type="text/javascript">(function () {
var exdate=new Date();
exdate.setDate(exdate.getDate() + 1);
var newValue="RV" + "; expires=" + exdate.toUTCString();
document.cookie="X-Akamai-FEO-Browser-State=" + newValue;
})()</script><script blzsys="1" type="text/javascript">//<![CDATA[
function BlzDynamicImageLoader(registeredPollAfterOnload,expectedImageSourceCheck,responsiveScreenWidths,responsiveCell2GMaxWidth,responsiveCell3GMaxWidth,responsiveCell4GMaxWidth,loadDeferral,visibilityBuffer,legacyIOSVisibilityBuffer,imageFormats,skipHidden){var registeredImages=[];var responsiveScreenWidthIndex=-1;var loadComplete=false;var registerHandler=function(element,event,handler){if(undefined!==element.addEventListener){element.addEventListener(event,handler,false);}else{if(undefined!==element.attachEvent){element.attachEvent("on"+event,handler);}}};var unregisterHandler=function(element,event,handler){if(undefined!==element.removeEventListener){element.removeEventListener(event,handler,false);}else{if(undefined!==element.detachEvent){element.detachEvent("on"+event,handler);}}};var getWindowHeight=function(){if(undefined!==self.innerHeight){return self.innerHeight;}else{if(undefined!==document.documentElement&&undefined!==document.documentElement.clientHeight){return document.documentElement.clientHeight;}else{if(undefined!==document.body){return document.body.clientHeight;}}}};var getVerticalScrollPosition=function(){if(undefined!==document.documentElement&&document.documentElement.scrollTop){return document.documentElement.scrollTop;}else{if(undefined!==document.body){return document.body.scrollTop;}}};var isHidden=function(element){return skipHidden&&(element.offsetWidth<=0||element.offsetHeight<=0);};var getVerticalPosition=function(element){if(!element){return 0;}var verticalPosition=element.offsetTop;var parent=element;while(parent=parent.offsetParent){verticalPosition+=parent.offsetTop;}return verticalPosition;};var shouldLoadNow=function(img){switch(loadDeferral){case"onLoad":if(loadComplete){return true;}case"onVisible":return !isHidden(img)&&(getVerticalPosition(img)-getVerticalScrollPosition()-visibilityBuffer)<=getWindowHeight();case"instant":default:return true;}};var determineScreenWidthIndex=function(){var checkConnection=undefined!==navigator.connection&&undefined!=navigator.connection.type;var check2g=checkConnection&&(navigator.connection.type===navigator.connection.CELL_2G)&&-1!==responsiveCell2GMaxWidth;var check3g=checkConnection&&(check2g||navigator.connection.type===navigator.connection.CELL_3G)&&-1!==responsiveCell3GMaxWidth;var check4g=checkConnection&&(check2g||check3g||navigator.connection.type===navigator.connection.CELL_4G)&&-1!==responsiveCell4GMaxWidth;for(responsiveScreenWidthIndex=0;responsiveScreenWidthIndex<responsiveScreenWidths.length;++responsiveScreenWidthIndex){var currentWidth=responsiveScreenWidths[responsiveScreenWidthIndex];if(check2g&&responsiveCell2GMaxWidth<=currentWidth){break;}if(check3g&&responsiveCell3GMaxWidth<=currentWidth){break;}if(check4g&&responsiveCell4GMaxWidth<=currentWidth){break;}if(window.screen.availWidth<=currentWidth){break;}}};var loadImage=function(img,force){if(!img){return;}if(expectedImageSourceCheck&&force!=true){var currentSrc=img.getAttribute("src",true);if(currentSrc==null){currentSrc="";}if(currentSrc!="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw=="){return;}}var source;var finalImage;var responsiveFormats;if(img.getAttribute("data-blzlqsrc")){finalImage=false;source=img.getAttribute("data-blzlqsrc");responsiveFormats=img.getAttribute("data-blzlqmsi");img.removeAttribute("data-blzlqsrc");img.removeAttribute("data-blzlqmsi");}else{finalImage=true;source=img.getAttribute("data-blzsrc");responsiveFormats=img.getAttribute("data-blzmsi");img.removeAttribute("data-blzsrc");img.removeAttribute("data-blzmsi");}if(null!==responsiveFormats&&responsiveFormats.length>responsiveScreenWidthIndex){var srcDotIndex=source.lastIndexOf(".");if(srcDotIndex>-1){source=source.substring(0,srcDotIndex)+"-"+responsiveScreenWidths[responsiveScreenWidthIndex]+"."+imageFormats[responsiveFormats.charAt(responsiveScreenWidthIndex)];}}if(!finalImage){var nextImageLoadHandler=function(){unregisterHandler(img,"load",nextImageLoadHandler);if(loadComplete){loadImage(img,true);}else{var nextImageDeferredLoadHandler=function(){unregisterHandler(window,"load",nextImageDeferredLoadHandler);loadImage(img,true);};registerHandler(window,"load",nextImageDeferredLoadHandler);}};registerHandler(img,"load",nextImageLoadHandler);}img.setAttribute("src",source);};var loadDynamicImages=function(){var deferredImages=[];for(var imageIndex=0;imageIndex<registeredImages.length;++imageIndex){var img=registeredImages[imageIndex];if(shouldLoadNow(img)){loadImage(img);}else{deferredImages.push(img);}}registeredImages=deferredImages;if(("onVisible"===loadDeferral||"onLoad"===loadDeferral)&&(registeredImages.length==0&&loadComplete)){unregisterHandler(window,"resize",loadDynamicImages);unregisterHandler(window,"scroll",loadDynamicImages);}};var registerDynamicImages=function(){registeredImages=[];for(var registeredImageIndex=0;registeredImageIndex<document.images.length;++registeredImageIndex){var img=document.images[registeredImageIndex];if(img.getAttribute("data-blzsrc")){registeredImages.push(img);}}};var repeatedRegisterAndCheck=function(){if(registeredPollAfterOnload||!loadComplete){registerDynamicImages();loadDynamicImages();}if(!loadComplete){setTimeout(repeatedRegisterAndCheck,100);}else{if(registeredPollAfterOnload){setTimeout(repeatedRegisterAndCheck,500);}}};determineScreenWidthIndex();setTimeout(repeatedRegisterAndCheck,100);if("onVisible"===loadDeferral||"onLoad"===loadDeferral){registerHandler(window,"resize",loadDynamicImages);registerHandler(window,"scroll",loadDynamicImages);}registerHandler(window,"load",function(){loadComplete=true;registerDynamicImages();loadDynamicImages();});repeatedRegisterAndCheck();}
//]]></script><script blzsys="1" type="text/javascript">//<![CDATA[
var aFEOTagsMap={};var aFeoOverrideAttrRead=function(tag,att,el){try{var pref="data-feo-orig-";if(el){if(!el.getAttribute(pref+att)){return;}}else{var els;if(tag in aFEOTagsMap){els=aFEOTagsMap[tag];}else{els=document.getElementsByTagName(tag);aFEOTagsMap[tag]=els;}for(var i=els.length-1;i>=0;i--){el=els[i];if(el.getAttribute(pref+att)){if(el.aFeoRealGetAttribute){return;}else{break;}}}if(i<0){return;}}el.aFeoRealGetAttribute=el.getAttribute;el.getAttribute=function(a,force){if(a==att&&!force){a=pref+a;}return this.aFeoRealGetAttribute(a);};Object.defineProperty(el,att,{get:function(){return this.aFeoRealGetAttribute(pref+att);}});}catch(err){}};
//]]></script><script blzsys="1" type="text/javascript">var aFeoApplied=true;</script><script blzsys="1" type="text/javascript">//<![CDATA[
BlzDynamicImageLoader(true,true,[128,240,320,480],-1,-1,-1,"onVisible",100,1000,["png","gif","jpg","webp","jxr","bmp","jp2"],true);
//]]></script>
<script type='text/javascript'>var _sf_startpt=(new Date()).getTime();</script>

<script type="text/javascript">var isAuthor=false;</script>
<title>Manorama Online : Breaking News | Latest Malayalam News | Kerala | India | Politics | Sports | Movie | Lifestyle | E Paper | Malayala Manorama Newspaper | Malayalam News |  Breaking News |  Kerala News |  Malayala Manorama |  Manorama Online</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="robots" content="index,archive,follow">
<meta name="description" content="Latest Malayalam News from Manorama Online. Breaking News Kerala India.. Malayalam News.  Breaking News.  Kerala News.  Malayala Manorama.  Manorama Online." itemprop="description">
<meta name="keywords" content="Malayalam News, Breaking News, Kerala News, Malayala Manorama, Manorama Online" itemprop="keywords">
<meta property="og:tags" content="Malayalam News, Breaking News, Kerala News, Malayala Manorama, Manorama Online">
<meta name="news_keywords" content="Malayalam News, Breaking News, Kerala News, Malayala Manorama, Manorama Online">
    <meta property="og:title" content="Manorama Online Latest Malayalam News. Breaking News Events. News Updates from Kerala India" />
<meta name="twitter:title" content="Manorama Online Latest Malayalam News. Breaking News Events. News Updates from Kerala India" />
<meta property="og:description" content="Latest Malayalam News from Manorama Online. Breaking News Kerala India. Politics News Events. Sports News. Movie News. Lifestyle News. E Paper. Malayala Manorama Newspaper. Today's News from India. Politics Sports Movies News">
<meta name="twitter:description" content="Latest Malayalam News from Manorama Online. Breaking News Kerala India. Politics News Events. Sports News. Movie News. Lifestyle News. E Paper. Malayala Manorama Newspaper. Today's News from India. Politics Sports Movies News" />
<meta property="og:type" content="article" />
<meta property="og:image" content="http://img-mm.manoramaonline.com/content/dam/mm/ml/logos/new-logos/manoramaonline-new.jpg" />
		<meta property="og:site_name" content="ManoramaOnline" />
<meta name="viewport" content="width=device-width, initial-scale=1.0 user-scalable=yes">
<meta property="fb:app_id" content="597663906981076"/>
<meta property="og:url" content="http://www.manoramaonline.com/home.html" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="theme-color" content="#00B9F1">
<!-- Twitter Start -->
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@manoramaonline" />
 <meta name="twitter:image:src" content="http://img-mm.manoramaonline.com/content/dam/mm/ml/logos/new-logos/manoramaonline-new.jpg">
    <meta name="twitter:url" content="http://www.manoramaonline.com/home.html" />
<meta property="fb:pages" content="129344787123799" />
<link rel="shortcut icon" href="/etc/designs/malayalam/clientlibs/img/manoramaonline-mm.ico">

<meta name="google" content="notranslate" />

<link itemprop="mainEntityOfPage" rel="canonical" href="http://www.manoramaonline.com/home.html">
			<link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.manoramaonline.com/home.html"> 

  			<script type="text/javascript">function iOSversion(){if(/iP(hone|od|ad)/.test(navigator.platform)){var v=(navigator.appVersion).match(/OS (\d+)_(\d+)_?(\d+)?/);return[parseInt(v[1],10),parseInt(v[2],10),parseInt(v[3]||0,10)];}}ver=iOSversion();if(/iP(hone|od|ad)/.test(navigator.platform)){if(ver[0]>=8){document.write('<link rel="stylesheet" href="/etc/designs/malayalam/clientlibs/css/mmfonts.css" type="text/css" />');}}else{document.write('<link rel="stylesheet" href="/etc/designs/malayalam/clientlibs/css/mmfonts.css" type="text/css" />');}</script>
  <link rel="stylesheet" href="http://css-mm.manoramaonline.com/etc/designs/malayalam/clientlibs.min.20180320.css" type="text/css">
<script data-feo-orig-src="http://js-mm.manoramaonline.com/etc/designs/malayalam/clientlibs.min.20180320.js" type="text/javascript" src="http://1.shard.www.manoramanews.com.edgesuite.net/l/s/Ren-Zj1fPxB4I.js"></script>
<link href="http://1.shard.www.manoramanews.com.edgesuite.net/I/p/Ren-PoA7uglHc.css" data-feo-orig-href="http://css-mm.manoramaonline.com/etc/designs/mmcommons/clientlibs.min.20180320.css" rel="stylesheet" type="text/css"/><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('link', 'href')</script>
<script data-feo-orig-src="http://js-mm.manoramaonline.com/etc/designs/mmcommons/clientlibs.min.20180320.js" type="text/javascript" src="http://1.shard.www.manoramanews.com.edgesuite.net/V/P/Ren-jRAxg-mVE.js"></script>
<!-- Subscription Template Clientlibs Added --><script type="text/javascript">$(function(){$("div[rel*=leanModal]").leanModal({top:30,closeButton:".modal_close"});$("a[rel*=leanModal]").leanModal({top:30,closeButton:".modal_close"});});</script>

<!--[if IE 9]>
<link href="http://2.shard.www.manoramanews.com.edgesuite.net/6/3/Ren-E9XEWq9VA.css" data-feo-orig-href="/etc/designs/malayalam/clientlibs/css/customstyles.css" rel="stylesheet" type="text/css"/><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('link', 'href')</script>
<![endif]-->
<!--[if lt IE 9]>
<link href="http://1.shard.www.manoramanews.com.edgesuite.net/y/H/Ren-wS81CRT_g.css" data-feo-orig-href="/etc/designs/malayalam/clientlibs/css/ie-support.css" rel="stylesheet" type="text/css"/><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('link', 'href')</script>
<link href="http://2.shard.www.manoramanews.com.edgesuite.net/O/9/Ren-wQbS1oNlw.css" data-feo-orig-href="/etc/designs/malayalam/clientlibs/css/ie8.css" rel="stylesheet" type="text/css"/><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('link', 'href')</script>
<link href="http://1.shard.www.manoramanews.com.edgesuite.net/x/b/Ren-s59NhMdfw.css" data-feo-orig-href="/etc/designs/subscription/clientlibs/css/ie8.css" rel="stylesheet" type="text/css"/><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('link', 'href')</script>
<script data-feo-orig-src="/etc/designs/malayalam/clientlibs/js/ieHtml5.js" type="text/javascript" src="http://2.shard.www.manoramanews.com.edgesuite.net/Z/f/Ren-QY6ui_n6c.js" blzexc="1"></script>
<![endif]-->
<script async="async" src="http://www.googletagservices.com/tag/js/gpt.js"></script>
<script type="text/javascript">window._taboola=window._taboola||[];!function(e,f,u,i){if(!document.getElementById(i)){e.async=1;e.src=u;e.id=i;f.parentNode.insertBefore(e,f);}}(document.createElement("script"),document.getElementsByTagName("script")[0],"//cdn.taboola.com/libtrc/themalayalamanoramaco-manoramaonline/loader.js","tb_loader_script");</script>
  
	 <!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({"gtm.start":new Date().getTime(),event:"gtm.js"});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!="dataLayer"?"&l="+l:"";j.async=true;j.src="https://www.googletagmanager.com/gtm.js?id="+i+dl;f.parentNode.insertBefore(j,f);})(window,document,"script","dataLayer","GTM-TBXFBF");</script>
	<!-- End Google Tag Manager -->

<script>!function(){function e(e){d.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}function n(e,n){var a=void 0!==window.aFeoApplied?"1":"0";BOOMR.addVar("ak.feo",a)}function a(e,n){var a=["ak.bpcip","ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.r"];BOOMR.removeVar(a)}function t(){BOOMR.subscribe("before_beacon",n,null,null),BOOMR.addVar({"ak.v":1,"ak.cp":"41232","ak.ai":"315354","ak.ol":"0","ak.cr":11,"ak.ipv":4,"ak.proto":"","ak.rid":"76bcb8c","ak.r":29499,"ak.a2":0,"ak.m":"f1","ak.n":"","ak.bpcip":"69.250.78.133","ak.cport":49504,"ak.gh":"80.239.216.63","ak.quicv":"","ak.csrc":"-"}),BOOMR.subscribe("onbeacon",a,null,null)}if(!window.BOOMR||!window.BOOMR.version&&!window.BOOMR.snippetExecuted){window.BOOMR=window.BOOMR||{},window.BOOMR.snippetExecuted=!0;var o,i,r,c=document.createElement("iframe"),d=window;d.addEventListener?d.addEventListener("load",e,!1):d.attachEvent&&d.attachEvent("onload",e),c.src="javascript:void(0)",c.title="",c.role="presentation",(c.frameElement||c).style.cssText="width:0;height:0;border:0;display:none;",r=document.getElementsByTagName("script")[0],r.parentNode.insertBefore(c,r);try{i=c.contentWindow.document}catch(e){o=document.domain,c.src="javascript:var d=document.open();d.domain='"+o+"';void(0);",i=c.contentWindow.document}i.open()._l=function(){var e=this.createElement("script");o&&(this.domain=o),e.id="boomr-if-as",e.src="https://s.go-mpulse.net/boomerang/YS7CY-2UUNX-TEXY7-YB9W8-LP4H2",BOOMR_lstart=(new Date).getTime(),this.body.appendChild(e)},i.write('<bo'+'dy onload="document._l();">'),i.close();"".length>0&&d&&"performance"in d&&d.performance&&d.performance.setResourceTimingBufferSize&&d.performance.setResourceTimingBufferSize(),document.addEventListener?document.addEventListener("onBoomerangLoaded",t):document.attachEvent&&document.attachEvent("onpropertychange",function(e){e||(e=window.event),e&&"onBoomerangLoaded"===e.propertyName&&t()})}}();</script></head>
<body>
	<!-- Google Tag Manager (noscript) -->
				<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TBXFBF"
				height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
				<!-- End Google Tag Manager (noscript) -->		
		<div class="ie_support_wrapper">
		    <div class="ie_support_container">
		        <div class="ie_support_message">
		            <i class="ie_warning_icon"></i>
		            <span class="ie_warning_text">Manoramaonline.com no longer supports Internet Explorer 8 or earlier. Please upgrade your browser.&#160;&#160;<a href="http://whatbrowser.org/" target="_blank" class="ie_learn_more">Learn more &#187;</a></span>
		        </div>
		    </div>
		</div>
		<input type="hidden" value="" id="websiteImageDomain" class="mobile-domain-article">
            <div id="wraper" class="container HeaderTop-mm">

		<div>
				<div class="col_top_ad_par parsys"><div class="advertisement section"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","Skinning");});</script>
<div class="mmtvtopAd">
</div>
<div class="web-only " id="">
				<style>.cric_teams_score,.cric_teams_overs{text-align: right;}
.text_alg_rig {text-align: left !important;}</style>
<script language="JavaScript">var zflag_nid="1438";var zflag_cid="3/2";var zflag_sid="2";var zflag_width="1";var zflag_height="1";var zflag_sz="29";</script>

<script type="text/javascript"> 
//  Copyright (c) 2000-2014 ZEDO Inc. All Rights Reserved.
document.write("<scr"+'ipt language="javascript" src="https://saxp.zedo.com/sclient/saxp/fo.js"></scr'+"ipt>");
</script></div>
				</div>
<div class="advertisement section"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","Shoshkele");});</script>
<div class="mmtvtopAd">
</div>
<div class="defalut_ad_class" id="defalut_ad1013031352">
					 	<script language="JavaScript">var zflag_nid="1438";var zflag_cid="3/2";var zflag_sid="2";var zflag_width="1";var zflag_height="1";var zflag_msize="600x400:17,450x300:75,300x200:76";</script>

<script type="text/javascript"> 
//  Copyright (c) 2000-2014 ZEDO Inc. All Rights Reserved.
document.write("<scr"+'ipt language="javascript" src="https://saxp.zedo.com/sclient/saxp/fo.js"></scr'+"ipt>");
</script>
<style>.stories_slot:nth-child(4).mar_btm_none.bor_btm_none{border-bottom: 1px #EEF1F5 solid !important; margin-bottom: 10px !important;}@media screen and (min-width: 481px){.editorspick .panchari_Normal { clear: both;} }
.latest_news_block .GeorgiaNormal03, .latestnews .latest_news_block .latest_news_main_thumb_list .Georgia01{display: block;}</style></div>
				</div>

</div>
</div>

           <div class="ad_top_970x90 mar_top_8 mar_btm_8">
						<div class="ad advertisement"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","Banner");});</script>
<div class="mmtvtopAd">
</div>
<div class="defalut_ad_class" id="defalut_ad1368833046">
					 	<script language="JavaScript">var zflag_nid="1438";var zflag_cid="3/2";var zflag_sid="2";var zflag_width="970";var zflag_height="90";var zflag_sz="49";</script>
                    
<script type="text/javascript"> 
//  Copyright (c) 2000-2014 ZEDO Inc. All Rights Reserved.
document.write("<scr"+'ipt language="javascript" src="https://saxp.zedo.com/sclient/saxp/fo.js"></scr'+"ipt>");
</script>
                       </div>
				</div>
</div>
			<div class="channel header"><script type="text/javascript">
var isAuthorMode = false;
var pageType='Home';
var ssoCookieDomainName='.manoramaonline.com';
var loginUrl= 'https://id.manoramaonline.com/authorize?scope=openid+email+profile+offline_access&response_type=code&client_id=mm-aem-mmonline&redirect_uri=http%3A%2F%2Fwww.manoramaonline.com%2Fmm%2Fsso%2Fauthorize.json%3Fclient_id%3Dmm-aem-mmonline%26cmd%3Dlogin%26loginContext%3Dblog%26successUrl%3Dhttp%3A%2F%2Fwwww.manoramaonline.com%2Fhome.html%26errorUrl%3Dhttp%3A%2F%2Fwww.manoramaonline.com%2Fhome.html&state=278051&nonce=457313';
</script>

<script type="text/javascript"> 
function iFrameRendering(uniqueId){var webView=document.getElementById("heightWebView"+uniqueId).value;var tabView=document.getElementById("heightTabView"+uniqueId).value;var heightIphoneView=document.getElementById("heightIphoneView"+uniqueId).value;var mobLandscapeView=document.getElementById("heightMobLandscapeView"+uniqueId).value;var mobPortraitView=document.getElementById("heightMobPortraitView"+uniqueId).value;if(docWidth<=320){$(".iFrameBlock"+uniqueId).css({"height":""+mobPortraitView});}else{if(docWidth<=480&&docWidth>=320){$(".iFrameBlock"+uniqueId).css({"height":""+mobLandscapeView});}else{if(docWidth<=600&&docWidth>480){$(".iFrameBlock"+uniqueId).css({"height":""+heightIphoneView});}else{if(docWidth<=800&&docWidth>600){$(".iFrameBlock"+uniqueId).css({"height":""+tabView});}else{if(docWidth>800){$(".iFrameBlock"+uniqueId).css({"height":""+webView});}}}}}}function resizeIframe(uniqueId){docWidth=$(window).width();if($("input").hasClass("typeView"+uniqueId)){typeOfView=document.getElementById("viewType"+uniqueId).value;if(typeOfView=="iFramePromotionBlock"){$(".iFrameBlock"+uniqueId).css({"height":"auto","width":"100%"});iFrameRendering(uniqueId);uniqueId="";}}}
</script>

<script type="text/javascript"> 
function addLink(h){var e=false;for(var d in h.path){if((h.path[d].className=="livefyrecomments section")||(h.path[d].className=="fyre-modal")){e=true;break;}}if(!e){var g=window.getSelection(),a="&#x2E;&#x2E;&#x2E;<br/><br/> Read more at: "+document.location.href,f=g,c=f.toString().substring(0,100),b=c+a,j=document.createElement("div");j.style.position="absolute";j.style.left="-99999px";document.body.appendChild(j);j.innerHTML=b;g.selectAllChildren(j);window.setTimeout(function(){document.body.removeChild(j);},100);}}if(!isAuthorMode){document.addEventListener("copy",addLink);}var heightHead;$(document).ready(function(){function b(){heightHead=$("#sticky_navhome").offset().top-$(window).height()-$("#sticky_navhome").height();if($(window).scrollTop()>heightHead){$("#sticky_navhome").addClass("sticky_position");top_height=$(".menu_bar").offset().top+1;top_height+=43;$("#drop_down_hover").css("top",parseInt(top_height)-4);if($(window).scrollTop()==0){$("#sticky_navhome").removeClass("sticky_position");top_height=$(".menu_bar").offset().top+1;top_height+=43;$("#drop_down_hover").css("top",parseInt(top_height)-4);}}else{$("#sticky_navhome").removeClass("sticky_position");}}function a(){heightHead=$("#sticky_navarticle").position().top;if($(window).scrollTop()>heightHead){$("#sticky_navarticle").addClass("sticky_position");$("#sticky_navarticle .section_menu_text, #sticky_navarticle .section_rightside_block").addClass("display_none");$("#sticky_navarticle .scroll_box_art, #sticky_navarticle .share_icon_list").removeClass("display_none");}else{$("#sticky_navarticle").removeClass("sticky_position");$("#sticky_navarticle .section_menu_text, #sticky_navarticle .section_rightside_block").removeClass("display_none");$("#sticky_navarticle .scroll_box_art, #sticky_navarticle .share_icon_list").addClass("display_none");}}$(".branding_list_items").change(function(){var d=$(".branding_list_items option:selected").val();var e=$(".branding_list_items option:selected").attr("target-type");window.open(d,e);});$.fn.scrollStopped=function(f){var e=$(this),d=this;e.scroll(function(){if(e.data("scrollTimeout")){clearTimeout(e.data("scrollTimeout"));}e.data("scrollTimeout",setTimeout(f,250,d));});};$(window).scrollStopped(function(){if(pageType==="Article"){a();}else{b();}});responsiveWeather();try{SSOAUTH.resetSSOSuccessUrl();SSOAUTH.resetRegisterSSOSuccessUrl();checkSignIn();}catch(c){}});$(document).on("click",".goto_cart",function(){window.location.href=$(this).attr("data-href");});function checkSignIn(){var a=SSOCOMMON.getSessionId();if(SSOAUTH.isLoggedIn(SSO_UTILS.getLoginURL(),"")){getUserCookieDetails("ssoProfileName",function(b){if(b!=null&&b!=""){$(".sign_in_text").css("display","none");$(".profile_name_txt").html(b.ssoProfileName);$(".register_text").html('<a href="javascript:void(0);" title="SIGN OUT" onclick="logOut();">SIGN OUT</a>');}});}else{$(".sign_in_text").css("display","block");}}function logOut(){SSOLogout.logout();}function responsiveWeather(){var b=$(window).width();var a=$(".header_branding .weatherpromo").html();if(a!=""&&b<800){var c=$(".header_branding .weatherpromo .header_weather").html();var d=$(".header_branding .weatherpromo").find(".header_weather");if(c===undefined||c==""||!$(d).css("display")=="none"){$(".header_date_time").addClass("head_resp");$(".branding_logo_block").addClass("head_resp");}}}function showHeaderTime(a){if(a.dayBlock!=undefined){$(".header_date_block").text(a.dayBlock);$(".months_year").text(a.month+" "+a.year);$(".day").text(a.currentDay);$(".time").text(a.time);}}$(window).resize(function(){responsiveWeather();});
</script>
<style type="text/css">@media screen and (min-width: 640px){ .mobileView{display: none;} }</style>
<div class="mobileView" onClick="setCookie('2');"><a href="javascript:void(0)">Mobile View</a></div>
<script type="text/javascript">if(/Android|webOS|iPad|iPhone|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)){var userAgent=navigator.userAgent.toLowerCase();if(((userAgent.search("android")>-1)&&!(userAgent.search("mobile")>-1))||(/iPad/i.test(navigator.userAgent))){$(".mobileView").css("display","none");}else{$(".mobileView").css("display","block");}}function setCookie(cvalue){var argname="dv";var expire=365;var d=new Date();d.setTime(d.getTime()+(expire*24*60*60*1000));var expires="expires="+d.toUTCString();var domain="domain=manoramaonline.com";var path="path=/";document.cookie=argname+"="+cvalue+"; "+expires+";"+domain+";"+path;location.reload();}</script>
<header class="mal_header">
 		<nav class="section_bar" id="sticky_navhome">
    	<div class="section_block">
				<div class="section_menu" title="Sections">
					<div class="section_menu_icon"></div>
					<span class="section_menu_text">SECTIONS</span>
				</div>
				<!--  Apps Block -->


				<div class="apps_block">
					<div class="top_apps_icons" title="Apple Store"><a target="_blank" href="https://itunes.apple.com/in/app/malayala-manorama-news-app/id547933268?mt=8"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/common/apple-icon.png" alt="iOS" title="iOS" src="http://1.shard.www.manoramanews.com.edgesuite.net/Q/q/rrgTnUiJE.webp" data-blzexdl="1"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a></div>
						<div class="top_apps_icons" title="Apple Store"><a target="_blank" href="https://play.google.com/store/apps/details?id=com.online.AndroidManorama&hl=en"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/common/android-icon.png" alt="android" title="android" src="http://1.shard.www.manoramanews.com.edgesuite.net/2/w/cQ_ENMpsg.webp" data-blzexdl="1"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a></div>
						<div class="apps_text" title="Apps"><a target="_blank" href="http://www.manoramaonline.com/mobile-facer-page.html" title="APPS">APPS</a></div>
					</div>
				<!-- Apps Block Ends -->
				<div class="social_medias_block">

					<div class="social_medias_list">
						<span class="white_up_arrow"></span>
						<div class="section_sn_icons"  title="facebook"><a href="https://www.facebook.com/manoramaonline" target="_blank" title="facebook"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/common/section-fb-icon-01.png" alt="facebook" title="facebook" src="http://2.shard.www.manoramanews.com.edgesuite.net/5/V/TSaJxV05I.webp" data-blzexdl="1"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a></div>
						
						<div class="section_sn_icons"  title="Twitter"><a href="https://twitter.com/manoramaonline" target="_blank" title="Twitter"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/common/section-tweet-icon-01.png" alt="Twitter" title="Twitter" src="http://1.shard.www.manoramanews.com.edgesuite.net/Y/e/yRNzc2pmk.webp" data-blzexdl="1"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a></div>
						
						<div class="section_sn_icons"  title="google plus"><a href="https://plus.google.com/b/116917703541640894110/116917703541640894110/posts" target="_blank" title="google plus"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/common/section-google-plus-icon-01.png" alt="google plus" title="google plus" src="http://1.shard.www.manoramanews.com.edgesuite.net/5/v/ZirzUC45E.webp" data-blzexdl="1"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a></div>
						
						<div class="section_sn_icons"  title="Youtube"><a href="https://www.youtube.com/manoramaonline?sub_confirmation=1" target="_blank" title="Youtube"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/common/section-you-t-icon-01.png" alt="Youtube" title="Youtube" src="http://2.shard.www.manoramanews.com.edgesuite.net/s/o/wuYIBpgWY.webp" data-blzexdl="1"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a></div>
						
						<div class="section_sn_icons"  title="RSS"><a href="http://www.manoramaonline.com/news/just-in.feed" target="_blank" title="RSS"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/common/section-rss-icon-01.png" alt="RSS" title="RSS" src="http://1.shard.www.manoramanews.com.edgesuite.net/M/-/tlLMjX2fs.webp" data-blzexdl="1"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a></div>
						
						</div>
					<div class="section_sn_text menu_arrow_drop" title="Follow Us"><a href="#" title="Follow Us">FOLLOW US</a></div>
                  </div>

				<div class="section_rightside_block">
				<div class="subscribe_digital_text"><a target="_blank" href="https://subscribe.manoramaonline.com" title="MANORAMA PRODUCTS">MANORAMA PRODUCTS</a></div>
					<div class="add_cart_block" title="Cart">
						<a href="http://feeds-mm.manoramaonline.com/content/mm/ml/cart.html">
							<div class="add_cart_icon"></div>
							<span class="add_cart_text">0</span>
						</a>
						</div>
					<div class="user_login_blk">
							<div class="user_login_arrow menu_arrow_drop"></div>
							<div class="user_login_list">
								<span class="white_up_arrow"></span>
								<div class="sign_in_text signin" style="display:none"><a href="https://id.manoramaonline.com/authorize?scope=openid+email+profile+offline_access&response_type=code&client_id=mm-aem-mmonline&redirect_uri=http%3A%2F%2Fwww.manoramaonline.com%2Fmm%2Fsso%2Fauthorize.json%3Fclient_id%3Dmm-aem-mmonline%26cmd%3Dlogin%26loginContext%3Dblog%26successUrl%3Dhttp%3A%2F%2Fwwww.manoramaonline.com%2Fhome.html%26errorUrl%3Dhttp%3A%2F%2Fwww.manoramaonline.com%2Fhome.html&state=278051&nonce=457313" title="Sign In">SIGN IN</a></div>
								<a href="/astrology/astro-reports.html" class="login-user-name"><div class="profile_name_txt"></div></a>
								<div class="register_text"><a href="https://id.manoramaonline.com/register?continue=L2F1dGhvcml6ZT9jbGllbnRfaWQ9bW1jcWRldiZzdGF0ZT02NzQwMzEmbm9uY2U9NDIxMzkwJnJlc3BvbnNlX3R5cGU9Y29kZSZzY29wZT1vcGVuaWQrZW1haWwrcHJvZmlsZSZwcm9tcHQ9bG9naW4mcmVkaXJlY3RfdXJpPWh0dHAlM0ElMkYlMkY1NC43Ni41LjIwNiUyRm1tJTJGc3NvJTJGYXV0aG9yaXplJTNGY2xpZW50X2lkJTNEbW1jcWRldiUyNmNtZCUzRGxvZ2luJTI2bG9naW5Db250ZXh0JTNEYmxvZyUyNnN1Y2Nlc3NVcmwlM0QlMkZjb250ZW50JTJGbW0lMkZtdXNpYyUyRndpc2hsaXN0Lmh0bWwlMjZlcnJvclVybCUzRGh0dHAlM0ElMkYlMkY1NC43Ni41LjIwNiUyRmNvbnRlbnQlMkZtbSUyRm11c2ljJTJGZXJyb3JwYWdlLmh0bWwmZGlzcGxheT1wYWdl&display=page&prompt=login&display=page&state=663797&nonce=626876&landing=register" title="Register">REGISTER</a></div>
							</div>
						</div>
					</div>
			</div>
		</nav>
		
		<div class="header_branding rem_head_spon_ad">
			<div class="header_date_time">
				<div class="date_time_powby_block">
				<div class="date_header_ad advertisement"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","EmbeddedCode");});</script>
<div class="mmtvtopAd">
</div>
<div class="defalut_ad_class" id="defalut_ad2070301272">
					 	<div class="ad_embeddedcode">
							<div style="width:125px; max-width:100%; margin: 0 auto;">
<a href="http://www.airindiaexpress.in/" target="_blank">
<img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/logos/banner/air-india-final.jpg" src="http://2.shard.www.manoramanews.com.edgesuite.net/1/F/7v91jl-ys.webp" alt="promo" style="width: 100%; height: auto;" data-blzexdl="1"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script>
</a>
</div></div>
                    </div>
				</div>
</div>
				<div class="header_date_time_blk">
					<div class="header_date_block"></div>
					<div class="months_year"></div>
					<div class="day"></div>
					<div class="time"></div>
				</div>
			</div>
			<script>CFW_JSON_RENDERER.componentJsonListGet.push({"Callback":"showHeaderTime","JsonUrl":"/mm/timestamp.getcurrenttime.json","UniqueId":""});</script>
			<div class="branding_logo_block">
				<div class="branding_logo">
                			<a class="logo-slot" href="/home.html" title="manoramaonline">
                				<img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/logos/new-logos/manoramaonline-logo-new.png" alt="manoramaonline" title="manoramaonline" src="http://2.shard.www.manoramanews.com.edgesuite.net/N/Q/CiRU6MQ_4.webp" data-blzexdl="1"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script>
                			</a>
                		</div>
                		<div itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
							<div itemprop="logo" content="http://img-mm.manoramaonline.com/content/dam/mm/ml/logos/new-logos/manoramaonline-logo-new.png" itemscope itemtype="https://schema.org/ImageObject">
								<meta itemprop="url" content="http://img-mm.manoramaonline.com/content/dam/mm/ml/logos/new-logos/manoramaonline-logo-new.png"><meta itemprop="width">
							    <meta itemprop="height">
							</div>
							<meta itemprop="name" content="Malayala Manorama">
						</div>
                	<div class="other_branding_site">
					<ul>
						<li><a target="_blank" value="http://epaper.manoramaonline.com/edaily/flashclient/Client_Panel.aspx" href="http://epaper.manoramaonline.com/edaily/flashclient/Client_Panel.aspx" title="E-PAPER">E-PAPER</a></li>
								<li><a target="_blank" value="https://english.manoramaonline.com/home.html" href="https://english.manoramaonline.com/home.html" title="ONMANORAMA (ENGLISH)">ONMANORAMA (ENGLISH)</a></li>
								<li><a target="_blank" value="https://www.manoramanews.com/home.html" href="https://www.manoramanews.com/home.html" title="MANORAMANEWS TV">MANORAMANEWS TV</a></li>
								<li><a target="_blank" value="https://www.radiomango.fm/home.html" href="https://www.radiomango.fm/home.html" title="RADIO MANGO">RADIO MANGO</a></li>
								<li><a target="_blank" value="http://localnews.manoramaonline.com/home.html" href="http://localnews.manoramaonline.com/home.html" title="CHUTTUVATTOM (DISTRICTS)">CHUTTUVATTOM (DISTRICTS)</a></li>
								<li class="bor_rt_none"><a target="_blank" value="http://www.globalmalayali.in" href="http://www.globalmalayali.in" title="GULF">GULF</a></li>
							</ul>
					<div class="other_branding_site_dropdown">
                    	<div class="other_branding_site_dropdown_active">Other Sites<span class="other_branding_site_dropdown_arrow"></span></div>
                    	<ul class="other_branding_site_dropdown_list">
							<li class="vvblue_font_hov border_1px_grey_bottom">
										<a target="_blank" value="http://epaper.manoramaonline.com/edaily/flashclient/Client_Panel.aspx" href="http://epaper.manoramaonline.com/edaily/flashclient/Client_Panel.aspx" title="E-PAPER">E-PAPER</a>
									</li>
								<li class="vvblue_font_hov border_1px_grey_bottom">
										<a target="_blank" value="https://english.manoramaonline.com/home.html" href="https://english.manoramaonline.com/home.html" title="ONMANORAMA (ENGLISH)">ONMANORAMA (ENGLISH)</a>
									</li>
								<li class="vvblue_font_hov border_1px_grey_bottom">
										<a target="_blank" value="https://www.manoramanews.com/home.html" href="https://www.manoramanews.com/home.html" title="MANORAMANEWS TV">MANORAMANEWS TV</a>
									</li>
								<li class="vvblue_font_hov border_1px_grey_bottom">
										<a target="_blank" value="https://www.radiomango.fm/home.html" href="https://www.radiomango.fm/home.html" title="RADIO MANGO">RADIO MANGO</a>
									</li>
								<li class="vvblue_font_hov border_1px_grey_bottom">
										<a target="_blank" value="http://localnews.manoramaonline.com/home.html" href="http://localnews.manoramaonline.com/home.html" title="CHUTTUVATTOM (DISTRICTS)">CHUTTUVATTOM (DISTRICTS)</a>
									</li>
								<li class="vvblue_font_hov border_1px_grey_bottom">
										<a target="_blank" value="http://www.globalmalayali.in" href="http://www.globalmalayali.in" title="GULF">GULF</a>
									</li>
								</ul>
                    </div>
				</div>
				</div>
             <div class="weatherpromo"><div class="weather"><script data-feo-orig-src="http://js-mm.manoramaonline.com/etc/designs/malayalam/clientlibs/js/weather.js" type="text/javascript" src="http://2.shard.www.manoramanews.com.edgesuite.net/0/u/Ren-uEtOXK8Dw.js"></script>
 	
<script type="text/javascript"> 
function setDefaultCityForWeather(option,regionVariant,landingPage){var d=new Date();d.setTime(d.getTime()+(7*24*60*60*1000));var expires="expires="+d.toUTCString();if(regionVariant=="IndiaInternational"){document.cookie="defaultweatherindiaintr"+"="+option.value+"; "+expires;}else{if(regionVariant=="Americas"){document.cookie="defaultweatheramerica"+"="+option.value+"; "+expires;}else{if(regionVariant=="Gulf"){document.cookie="defaultweathergulfcity"+"="+option.value+"; "+expires;document.cookie="defaultweathergulfcountry"+"="+option.options[option.selectedIndex].text+"; "+expires;}}}getWeatherForCity(option.value,option.options[option.selectedIndex].text,regionVariant,landingPage);}function getWeatherForCity(city,country,region,landingPage){$.ajax({type:"GET",url:"/mm/malayalam/weather/getweatherforcity",data:{city:getCity(city,region),country:country,region:region},success:function(listItems){if(listItems!=""){obj=jQuery.parseJSON(listItems);var content="";content+='<div class="'+obj[0].iconClass+'"></div>';content+='<div class="weatherRead">';content+='<p class="tempNow">'+obj[0].tempCelcius+"°C</p>";content+='<p class="weatherstatus">'+obj[0].desc+"</p>";content+="</div>";$("#header-mm-weather").html(content);content="";if(region=="IndiaInternational"){content+='<a title="'+obj[0].displayName+'" class="linkcol" href="'+landingPage+'/India.html">'+obj[0].displayName+"</a>";}else{if(region=="Americas"){content+='<a title="'+obj[0].displayName+'" class="linkcol" href="'+landingPage+'/America.html">'+obj[0].displayName+"</a>";}else{if(region=="Gulf"){content+='<a title="'+obj[0].displayName+'" class="linkcol" href="'+landingPage+"/Gulf."+obj[0].displayName+'.html">'+obj[0].displayName+"</a>";}}}$("#header-mm-weather-loc").html(content);$("select.weather_dropdown").find('option[value="-1"]').prop("selected",true);}},error:function(xhr){}});}function getCity(defaultCity,region){var key;if(region==="Americas"){key="defaultweatheramerica";}else{if(region==="Gulf"){key="defaultweathergulfcity";}else{if(region==="IndiaInternational"){key="defaultweatherindiaintr";}}}var cookieCity=getCookie(key);if(cookieCity!=undefined&&cookieCity!=null){return cookieCity;}else{return defaultCity;}}
</script>
	<script type="text/javascript">getWeatherForCity("Thiruvananthapuram, India","","IndiaInternational","/content/mm/ml/weather-in-detailed.html");</script>

	

<div class="header_weather chuttuvattom_weather">
				<div class="WeatherWrap">
				
				      <div class="weather_powby_block">				
					<a title="Advertisement" href="http://www.popy.in/" target="_blank"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/internal-ads/weather-by-popy-1.gif" src="http://1.shard.www.manoramanews.com.edgesuite.net/g/Z/88uEJhSWQ.webp" title="weather by popy " alt="/content/dam/mm/ml/internal-ads/weather-by-popy-1.gif" data-blzexdl="1"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a>
					</div>
					<div class="weather_image_clus" id="header-mm-weather">
					</div>
					<p class="WeatherLocation" id="header-mm-weather-loc">
					</p>
					<select name="Select1" class="weather_dropdown common_dropdown" onchange="setDefaultCityForWeather(this,'IndiaInternational','/content/mm/ml/weather-in-detailed.html');">
						<option value="-1" disabled="disabled" selected="selected">---Customize your city---</option>
						<option value="Thiruvananthapuram, India">Thiruvananthapuram</option>
						<option value="Kollam, India">Kollam </option>
						<option value="Pathanamthitta, India">Pathanamthitta</option>
						<option value="Alappuzha, India">Alappuzha</option>
						<option value="Kottayam, India">Kottayam</option>
						<option value="Idukki, India">Idukki</option>
						<option value="Ernakulam, India">Ernakulam</option>
						<option value="Thrissur, India">Thrissur</option>
						<option value="Palakkad, India">Palakkad </option>
						<option value="Malappuram, India">Malappuram</option>
						<option value="Kozhikode, India">Kozhikode</option>
						<option value="Kannur, India">Kannur</option>
						<option value="Kasaragod, India">Kasaragod</option>
						</select>
				</div>
			</div>

</div>
</div>
</div>
		<!-- Menu -->
        	<div class="menu"><script type="text/javascript">var authorMode=false;</script>

<script data-feo-orig-src="http://js-mm.manoramaonline.com/etc/designs/malayalam/menu.min.20180320.js" type="text/javascript" src="http://1.shard.www.manoramanews.com.edgesuite.net/F/M/Ren-aMpsZ9PEs.js"></script>
<script id="menucomp" type="text/x-handlebars-template">
		
{{#if menuJson}}

		<!-- Menu Tabs -->
		<nav class="menu_bar">
            <div class="menu_section Skinning_ad_menu">
                <ul>
                	{{#each menuJson}}
                		{{#compare @index ../tabNumber operator="<"}}
                			{{#compare @index 0 operator="=="}}
                				<li class="{{tabColor}}_bor mal_home_menu" id="{{@index}}">
	                    		<a href="{{link}}" title="{{title}}" target="{{tab}}">
	                    			<img src="/etc/designs/malayalam/clientlibs/img/home-icon.png">
	                   			 </a>
	                    		</li>
	                    	  {{else}}
				                 <li class="{{tabColor}}_bor {{newMenuOption}}" id="{{@index}}">
				                 <a href="{{link}}" title="{{title}}" target="{{tab}}">
				                 {{toUpperCase title}}
	                    		 </a>
	                    		</li>
	                    	 {{/compare}}
	                    {{/compare}}
                    {{/each}}
                    {{#compare menuJson.length tabNumber operator=">="}}
                    <li class="more_menu vvblue_bor"><a href="javascript:void(0);" title="More"><span class="dots"></span></a></li>
                    {{else}}
                    <li class="more_menu vvblue_bor"><a href="javascript:void(0);" title="More" style="display:none;"><span class="dots"></span></a></li>
                    {{/compare}}
                </ul>
            </div>
		</nav>
		
		<!-- Menu Drop down --> 
		<div id="drop_down_hover">
		<div id="Wrapper-nav-dropdown">
		{{#each menuJson}}
                	{{#compare @index ../tabNumber operator="<"}}
                	            <div class="menu-dropdown" id="dropdown-{{@index}}">
	                    {{#if otherSection}}
		                    <div class="menu_drop_down_sec {{tabColor}}_btm_bor">
		                    {{#if storiesList}}
		                    <div class="menu_drop_down_inside_outer">	
	                    	{{#each storiesList}}
	                    	{{#compare @index 3 operator="<"}}
	                    		{{#compare @index 2 operator="=="}}
	                    		<div class="inside_news_outer">
	                    		{{else}}
	                    		<div class="inside_news_outer border_1px_grey_right mar_right_10px">
	                    		{{/compare}}
	                    		{{#if image}}
									<div class="menu_dropdown_img_outer mar_right_10px">
									<a href="{{link}}">
										<img alt="{{imageTitle}}" title="{{imageTitle}}" src=""  data-original="" data-src-web="{{image}}.image.110.58.jpg">
									</a>
									</div>
								{{/if}}	
									<h2 class="menu_dropdown_story_txt_common"><a href="{{link}}" title="{{title}}">{{title}}</a></h2>
								</div>
							{{/compare}}
	                    	{{/each}}
	                    	</div>
	                    	{{/if}}
	                    	{{#if otherSection}}
		                    <!--	<div class="menu_drop_down_inside_outer drop_down_more_heading">
									<div class="common_title font_size_14 {{tabColor}}_font">MORE IN {{toUpperCase title}}</div>
								</div>  -->
								<div class="menu_drop_down_inside_outer drop_down_more_heading_listing">
								<ul class="menu_dropdown_listing">
								{{#each otherSection}}
								<li>
								<a href="{{link}}" title="{{title}}">
								{{title}}
								</a>
								</li>
								{{/each}}
								</ul>
								</div>
							{{/if}}
	                    	</div>
	                    {{/if}}
	                    </div>
                	{{/compare}}
        {{/each}}
			<div class="menu-dropdown menu_drop_down_more_outer vvblue_btm_bor">
					<ul>
						{{#each menuJson}}
							{{#compare @index ../tabNumber operator=">="}}
						<li class="{{tabColor}}_font_hov border_1px_grey_bottom">
							<a href="{{link}}" title="{{title}}" target="{{tab}}">
							{{toUpperCase title}}
							</a>
						</li>
						{{/compare}}
						{{/each}}
					</ul>
				</div>
			</div>
		</div>
		
{{/if}}</script>
	<div id="menudiv"></div>
<script id="menusection" type="text/x-handlebars-template">
 	{{#if menuJson}}
    <!-- Menu for Responsive -->
        <div class="menu_container_main" style="height: 701px;">
        {{#each menuJson}}
            <div class="menu_list">
                <div class="menu_list_text">
                    {{#if otherSection}}
                    <a href="javascript:void(0);">
                    {{title}} <i class="{{newMenuOption}}"></i>
                    <div class="icon_block_right icon_max"></div>
                    {{else}}
                    <a href="{{link}}" title="{{title}}" target="{{tab}}">
                    {{title}} <i class="{{newMenuOption}}"></i>
                    {{/if}}
                    </a>
                </div>
                {{#if otherSection}}
                    <div class="sub_sec_dropdown">
                        <ul>
                        <li><a href="{{link}}" title="{{title}}" target="{{tab}}">{{title}}</a></li>
                        {{#each otherSection}}
                        <li><a href="{{link}}" title="{{title}}" target="{{tab}}">{{title}}</a></li>
                        {{/each}}
                        </ul>
                    </div>
                {{/if}}
            </div>
        {{/each}}
        </div>
{{/if}}</script>

<div id="sectiondiv"></div>

<script type="text/javascript">CFW_JSON_RENDERER.componentJsonListGet.push({"Callback":"displayMenu","JsonUrl":"/content/mm/ml/_jcr_content/hidden/headerpar/menuStore/_jcr_content/menu.results.json"});</script>
</div>
<!-- Menu Ends -->
		<!-- Breaking News -->
	       		<div class="ticker breaking-news-ticker"><script data-feo-orig-src="http://js-mm.manoramaonline.com/etc/designs/mmtv/malayalam/clientlibs/js/jquery.webticker.js" type="text/javascript" src="http://1.shard.www.manoramanews.com.edgesuite.net/M/z/Ren-QJ8iG8Umw.js"></script>

<script type="text/javascript"> 

</script>
 <script type="text/javascript">$(function(){$("#webticker").webTicker({speed:60});});</script>

<div class="BreakingNewsBlock small_ID web-iPhone">

<div class="bre_news_label">BREAKING NEWS</div>
<div class="bre-news-blk">
<ul class="small_ID" id="webticker">

	<li class = "arial-bold" id="item1"><a title="വോളിബോൾ മുൻ ദേശീയ കോച്ചും കയർ വ്യവസായിയും എസ്എൻഡിപി നേതാവുമായ കലവൂർ ഗോപിനാഥ് അന്തരിച്ചു">വോളിബോൾ മുൻ ദേശീയ കോച്ചും കയർ വ്യവസായിയും എസ്എൻഡിപി നേതാവുമായ കലവൂർ ഗോപിനാഥ് അന്തരിച്ചു</a></li>
      						</ul>
	</div>
	</div>
</div>
<!-- Breaking News Ends -->
        <!-- Trending & Search  -->
        	<div class="trending_block mar_btm_10 bor_btm_grey">
        	    <!-- Hide Trending Now Component in Subcription Pages -->
        	    <div class="trendingnow">
<script type="text/javascript"> 
function loadTrendingNow(c){var b=$("#trendingNowComp").html();var a=Handlebars.compile(b);$("#trendingnow-div").html(a(c));}function redirect(a){var b=a.split("&");window.open(b[0],b[1]);}
</script>
<script id="trendingNowComp" type="text/x-handlebars-template">

	<div class="trend_sec">
    <div class="trend_title">{{sectionTitle}}</div>
    <ul>
        {{#each trendingNow}}
            <li>
                <a href="{{linkPath}}" target="{{checkBox}}">{{linkText}}</a>
            </li>
        {{/each}}
    </ul>
    <div class="trend_box-area">
        <select id="trendingNow" name="trend_list" class="trend_list_items" onchange="redirect(this.value);">
            {{#each trendingNow}}
                <option value="{{linkPath}}&{{checkBox}}">{{linkText}}</option>
            {{/each}}
        </select>
    </div>
</div></script>

<div id="trendingnow-div"></div>

<script type="text/javascript">CFW_JSON_RENDERER.componentJsonListGet.push({"Callback":"loadTrendingNow","JsonUrl":"/content/mm/ml/_jcr_content/hidden/headerpar/trendingNowStore/_jcr_content/trendingnow.results.json"});</script>








</div>
<div class="SearchBox1">
             	<div class="search"><script type="text/javascript">var searchResultPath="http://www.manoramaonline.com/searchresult.html";var searchResultPathProducts="http://feeds-mm.manoramaonline.com/content/mm/ml.html";var searchPath="/content/mm/ml/searchresult";var searchPathProduct="/content/mm/ml";createCookie("searchResultPage","/content/mm/ml/searchresult",7);</script>
<script data-feo-orig-src="http://js-mm.manoramaonline.com/etc/designs/malayalam/search.min.20180320.js" type="text/javascript" src="http://1.shard.www.manoramanews.com.edgesuite.net/W/z/Ren-kCD36y38E.js"></script>
<div class="search-area search-area-1771318945" style="display: none;">
	<div id="eng-search-1771318945">
		<input name="Text1" type="text" id="searchEngText-1771318945" value=""
			class="input-text-bg eng-search searchBox_main_ID panchari_Normal" uniqueId="1771318945">
	</div>
	<div id="mal-search-1771318945" style="display: none;"
		font-family="PanchariUni" fontSize="18" language="malayalam"
		keyboard="phonetic-mal"></div>
	<div id="prod-search-1771318945" style="display: none;">
		<input name="Text1" type="text" id="searchProdText-1771318945" value=""
			class="input-text-bg prod-search searchBox_main_ID panchari_Normal" uniqueId="1771318945">
	</div>
		<button name="Abutton1" class="searchResultButton bg-search-icon" id="searchResultButton-1771318945" uniqueId="1771318945"></button>

		<div class="search_link_blk search_link_blk-1771318945">
				<span class="search_link">Search in</span>
				<span class="search_link searchMalID" uniqueId="1771318945">Malayalam</span>
				<span class="search_link">/</span>
				<span class="search_link searchEngID" uniqueId="1771318945">English</span>
				<span class="search_link">/</span>
				<span class="search_link searchProID" uniqueId="1771318945">Product</span>
		</div>
	</div>
</div>
</div>
             </div>
        <!-- Trending & Search Ends -->
    </header>
</div>
<div class="mal_wrapper">
						<div class="main-frame mal_container">
      	<div id="col_top" style="width: 100%; clear: both;">
              <div class="col_top parsys"><div class="advertisement section"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","EmbeddedCode");});</script>
<div class="mmtvtopAd">
</div>
<div class="defalut_ad_class" id="defalut_ad1484302232">
					 	<script language="JavaScript">var zflag_nid="";var zflag_cid="";var zflag_sid="";var zflag_width="1";var zflag_height="1";var zflag_sz="";</script>
                    </div>
				</div>
<div class="advertisement section"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","EmbeddedCode");});</script>
<div class="mmtvtopAd">
</div>
<div class="defalut_ad_class" id="defalut_ad1022019213">
					 	<script language="JavaScript">var zflag_nid="";var zflag_cid="";var zflag_sid="";var zflag_width="1";var zflag_height="1";var zflag_sz="";</script>
                    </div>
				</div>
<div class="advertisement section"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","EmbeddedCode");});</script>
<div class="mmtvtopAd">
</div>
<div class="defalut_ad_class" id="defalut_ad1964474306">
					 	<script language="JavaScript">var zflag_nid="";var zflag_cid="";var zflag_sid="";var zflag_width="1";var zflag_height="1";var zflag_sz="";</script>
                    </div>
				</div>

</div>
<div style="clear: both"></div>
          </div>
      	<section class="sec_home home_page">
      		<div class="block_1_2 block_1_2_bor">
      			<div class="col_leftparaside parsys"><div class="parsys_column JustinEditorSection4030Parsys"><div class="parsys_column JustinEditorSection4030Parsys-c0"><div class="latestnews section"><section class="heading_img_desc_1_3 mar_btm_8">
		<section class="latest_news_block">
			<div class="JustInText">
					<a title="LATEST NEWS" href="/news/latest-news.html" target="_self">LATEST NEWS</a><span
						class="arrow_right"></span>
				</div>
			<div class="JustInNewList">
				<article class="latest_news_main">
							<div class="stories_slot_img">
								<a title="എസ്ബിഐയിലും വൻ തട്ടിപ്പ്; 824 കോടി തിരിച്ചടയ്ക്കാതെ ജ്വല്ലറി ഉടമകൾ മുങ്ങി" href="/news/latest-news/2018/03/21/jewellery-chain-kanishk-gold-defrauds-14-banks.html"><img alt="sbi" title="sbi" class="lazy" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://img-mm.manoramaonline.com/content/dam/mm/ml/news/business/images/2017/Apr/4/sbi.jpg.image.488.253.jpeg" data-src-web="/content/dam/mm/ml/news/business/images/2017/Apr/4/sbi.jpg.image.488.253.jpeg" data-src-tab="/content/dam/mm/ml/news/business/images/2017/Apr/4/sbi.jpg.image.574.298.jpeg" data-src-mobile="/content/dam/mm/ml/news/business/images/2017/Apr/4/sbi.jpg.image.460.240.jpeg" style="display: block;"> </a>
							</div>
							<h2 class="comment-text">15 mins  ago</h2>
							<h2 class="Georgia01 font_size_30">
								<a href="/news/latest-news/2018/03/21/jewellery-chain-kanishk-gold-defrauds-14-banks.html" title="എസ്ബിഐയിലും വൻ തട്ടിപ്പ്; 824 കോടി തിരിച്ചടയ്ക്കാതെ ജ്വല്ലറി ഉടമകൾ മുങ്ങി">എസ്ബിഐയിലും വൻ തട്ടിപ്പ്; 824 കോടി തിരിച്ചടയ്ക്കാതെ ജ്വല്ലറി ഉടമകൾ മുങ്ങി</a>
								</h2>
							<p class="GeorgiaNormal03">ചെന്നൈ∙ പഞ്ചാബ് നാഷനൽ ബാങ്കിനു (പിഎൻബി) പിന്നാലെ രാജ്യത്തെ ഏറ്റവും വലിയ പൊതുമേഖലാ ബാങ്കായ സ്റ്റേറ്റ് ബാങ്ക് ഓഫ് ഇന്ത്യയിലും (എസ്ബിഐ) തട്ടിപ്പ്. ചെന്നൈ...</p>
								</article>
						<!-- JustIn01 close -->
					<article class="latest_news_main_thumb margin-right2per">
							<div class="stories_slot_img">
								<a title="KIM-and-TRUMP" href="/news/latest-news/2018/03/21/delegates-had-constructive-meeting-host-finland-says.html"><img alt="KIM-and-TRUMP" title="KIM-and-TRUMP" class="lazy" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://img-mm.manoramaonline.com/content/dam/mm/ml/news/sports/images/2017/Sep/24/KIM-and-TRUMP.jpg.image.239.125.jpeg" data-src-web="/content/dam/mm/ml/news/sports/images/2017/Sep/24/KIM-and-TRUMP.jpg.image.239.125.jpeg" data-src-tab="/content/dam/mm/ml/news/sports/images/2017/Sep/24/KIM-and-TRUMP.jpg.image.239.125.jpeg" data-src-mobile="/content/dam/mm/ml/news/sports/images/2017/Sep/24/KIM-and-TRUMP.jpg.image.239.125.jpeg" style="display: block;"> </a>
							</div>
							<h2 class="comment-text">19 mins  ago</h2>
							<h2 class="Georgia01">
								<a href="/news/latest-news/2018/03/21/delegates-had-constructive-meeting-host-finland-says.html" title="മഞ്ഞുരുകലിനു വേദിയായി ഫിൻലൻഡ്; വരുമോ കിം– ട്രംപ് കൂടിക്കാഴ്ച?">മഞ്ഞുരുകലിനു വേദിയായി ഫിൻലൻഡ്; വരുമോ കിം– ട്രംപ് കൂടിക്കാഴ്ച?</a>
								</h2>
						</article>

					<article class="latest_news_main_thumb">
							<div class="stories_slot_img">
								<a title="Amit Shah " href="/news/latest-news/2018/03/21/rajya-sabha-election-2018-bjp-amit-shah-mayawati-akhilesh-yadav-up.html"><img alt="Amit Shah " title="Amit Shah " class="lazy" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://img-mm.manoramaonline.com/content/dam/mm/ml/news/just-in/images/2017/11/1/amit-shah.jpg.image.239.125.jpeg" data-src-web="/content/dam/mm/ml/news/just-in/images/2017/11/1/amit-shah.jpg.image.239.125.jpeg" data-src-tab="/content/dam/mm/ml/news/just-in/images/2017/11/1/amit-shah.jpg.image.239.125.jpeg" data-src-mobile="/content/dam/mm/ml/news/just-in/images/2017/11/1/amit-shah.jpg.image.239.125.jpeg" style="display: block;"> </a>
							</div>
							<h2 class="comment-text">19 mins  ago</h2>
							<h2 class="Georgia01">
								<a href="/news/latest-news/2018/03/21/rajya-sabha-election-2018-bjp-amit-shah-mayawati-akhilesh-yadav-up.html" title="യുപിയിൽ അമിത് ഷാ തന്ത്രം ജയിക്കുമോ? ആശങ്കയോടെ അഖിലേഷും മായാവതിയും">യുപിയിൽ അമിത് ഷാ തന്ത്രം ജയിക്കുമോ? ആശങ്കയോടെ അഖിലേഷും മായാവതിയും</a>
								</h2>
						</article>

					<article class="latest_news_main_thumb_list">
							<div class="stories_slot_img">
								<a title="Htin Kyaw Aung Myanmar" href="/news/latest-news/2018/03/21/myanmar-president-and-suu-kyi-confidant-htin-kyaw-resigns.html"><img alt="Htin Kyaw Aung Myanmar" title="Htin Kyaw Aung Myanmar" class="lazy" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://img-mm.manoramaonline.com/content/dam/mm/ml/news/latest-news/images/2018/Mar/21/Htin-Kyaw-Aung-Myanmar.jpg.image.85.44.jpeg" data-src-web="/content/dam/mm/ml/news/latest-news/images/2018/Mar/21/Htin-Kyaw-Aung-Myanmar.jpg.image.85.44.jpeg" data-src-tab="/content/dam/mm/ml/news/latest-news/images/2018/Mar/21/Htin-Kyaw-Aung-Myanmar.jpg.image.85.44.jpeg" data-src-mobile="/content/dam/mm/ml/news/latest-news/images/2018/Mar/21/Htin-Kyaw-Aung-Myanmar.jpg.image.85.44.jpeg" style="display: block;"></a>
							</div>
							<h2 class="Georgia01">
								<a href="/news/latest-news/2018/03/21/myanmar-president-and-suu-kyi-confidant-htin-kyaw-resigns.html" title="കാരണം അജ്ഞാതം; സൂചിയുടെ ‘വിശ്വസ്ത’ പ്രസിഡന്റ് ടിൻ ച്യാവ് രാജിവച്ചു">കാരണം അജ്ഞാതം; സൂചിയുടെ ‘വിശ്വസ്ത’ പ്രസിഡന്റ് ടിൻ ച്യാവ് രാജിവച്ചു</a>
								</h2>
						</article>

					<article class="latest_news_main_thumb_list">
							<div class="stories_slot_img">
								<a title="Indian Army" href="/news/latest-news/2018/03/21/four-militants-killed-in-kashmir.html"><img alt="Indian Army" title="Indian Army" class="lazy" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://img-mm.manoramaonline.com/content/dam/mm/ml/news/just-in/images/2017/12/8/Indian-Army.jpg.image.85.44.jpeg" data-src-web="/content/dam/mm/ml/news/just-in/images/2017/12/8/Indian-Army.jpg.image.85.44.jpeg" data-src-tab="/content/dam/mm/ml/news/just-in/images/2017/12/8/Indian-Army.jpg.image.85.44.jpeg" data-src-mobile="/content/dam/mm/ml/news/just-in/images/2017/12/8/Indian-Army.jpg.image.85.44.jpeg" style="display: block;"></a>
							</div>
							<h2 class="Georgia01">
								<a href="/news/latest-news/2018/03/21/four-militants-killed-in-kashmir.html" title="കശ്മീരിൽ നാലു ഭീകരരെ സൈന്യം വധിച്ചു; നാലു സുരക്ഷാ ഉദ്യോഗസ്ഥർക്ക് വീരമൃത്യു">കശ്മീരിൽ നാലു ഭീകരരെ സൈന്യം വധിച്ചു; നാലു സുരക്ഷാ ഉദ്യോഗസ്ഥർക്ക് വീരമൃത്യു</a>
								</h2>
						</article>

					<article class="latest_news_main_thumb_list">
							<div class="stories_slot_img">
								<a title="Santosh-Trophy" href="/news/latest-news/2018/03/21/santosh-trophy-updates.html"><img alt="Santosh-Trophy" title="Santosh-Trophy" class="lazy" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://img-mm.manoramaonline.com/content/dam/mm/ml/news/just-in/images/2018/3/21/Santosh-Trophy.jpg.image.85.44.jpeg" data-src-web="/content/dam/mm/ml/news/just-in/images/2018/3/21/Santosh-Trophy.jpg.image.85.44.jpeg" data-src-tab="/content/dam/mm/ml/news/just-in/images/2018/3/21/Santosh-Trophy.jpg.image.85.44.jpeg" data-src-mobile="/content/dam/mm/ml/news/just-in/images/2018/3/21/Santosh-Trophy.jpg.image.85.44.jpeg" style="display: block;"></a>
							</div>
							<h2 class="Georgia01">
								<a href="/news/latest-news/2018/03/21/santosh-trophy-updates.html" title="സന്തോഷ് ട്രോഫി: മഹാരാഷ്ട്രയെ തകർത്ത് ബംഗാൾ; സമനിലയിൽ മണിപ്പുരും ചണ്ഡിഗഡും ">സന്തോഷ് ട്രോഫി: മഹാരാഷ്ട്രയെ തകർത്ത് ബംഗാൾ; സമനിലയിൽ മണിപ്പുരും ചണ്ഡിഗഡും </a>
								</h2>
						</article>

					<article class="latest_news_main_thumb_list">
							<div class="stories_slot_img">
								<a title="Alimuddin-Ansari-Jharkhand" href="/news/latest-news/2018/03/21/murder-in-the-name-of-beef-11-got-life-term.html"><img alt="Alimuddin-Ansari-Jharkhand" title="Alimuddin-Ansari-Jharkhand" class="lazy" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://img-mm.manoramaonline.com/content/dam/mm/ml/news/just-in/images/2018/3/21/Alimuddin-Ansari-Jharkhand.jpg.image.85.44.jpeg" data-src-web="/content/dam/mm/ml/news/just-in/images/2018/3/21/Alimuddin-Ansari-Jharkhand.jpg.image.85.44.jpeg" data-src-tab="/content/dam/mm/ml/news/just-in/images/2018/3/21/Alimuddin-Ansari-Jharkhand.jpg.image.85.44.jpeg" data-src-mobile="/content/dam/mm/ml/news/just-in/images/2018/3/21/Alimuddin-Ansari-Jharkhand.jpg.image.85.44.jpeg" style="display: block;"></a>
							</div>
							<h2 class="Georgia01">
								<a href="/news/latest-news/2018/03/21/murder-in-the-name-of-beef-11-got-life-term.html" title="ബീഫിന്റെ പേരിൽ കൊലപാതകം: ബിജെപി നേതാവ് ഉൾപ്പെടെ 11 പേർക്കും ജീവപര്യന്തം">ബീഫിന്റെ പേരിൽ കൊലപാതകം: ബിജെപി നേതാവ് ഉൾപ്പെടെ 11 പേർക്കും ജീവപര്യന്തം</a>
								</h2>
						</article>

					<article class="latest_news_main_thumb_list">
							<div class="stories_slot_img">
								<a title="Rahul-Gandhi" href="/news/latest-news/2018/03/21/rahul-gandhi-karnataka-congress-bjp.html"><img alt="Rahul-Gandhi" title="Rahul-Gandhi" class="lazy" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://img-mm.manoramaonline.com/content/dam/mm/ml/news/just-in/images/2018/3/21/Rahul-Gandhi.jpg.image.85.44.jpeg" data-src-web="/content/dam/mm/ml/news/just-in/images/2018/3/21/Rahul-Gandhi.jpg.image.85.44.jpeg" data-src-tab="/content/dam/mm/ml/news/just-in/images/2018/3/21/Rahul-Gandhi.jpg.image.85.44.jpeg" data-src-mobile="/content/dam/mm/ml/news/just-in/images/2018/3/21/Rahul-Gandhi.jpg.image.85.44.jpeg" style="display: block;"></a>
							</div>
							<h2 class="Georgia01">
								<a href="/news/latest-news/2018/03/21/rahul-gandhi-karnataka-congress-bjp.html" title="പതിനാലുകാരനു വരെ ധർമവും സത്യവുമറിയാം, മോദിക്ക് മനസ്സിലായിട്ടില്ല: രാഹുൽ">പതിനാലുകാരനു വരെ ധർമവും സത്യവുമറിയാം, മോദിക്ക് മനസ്സിലായിട്ടില്ല: രാഹുൽ</a>
								</h2>
						</article>

					<article class="latest_news_main_thumb_list">
							<div class="stories_slot_img">
								<a title="jackfruit" href="/news/latest-news/2018/03/21/vs-sunil-kumar-confirms-jack-fruit-as-kerla-official-fruit.html"><img alt="jackfruit" title="jackfruit" class="lazy" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://img-mm.manoramaonline.com/content/dam/mm/ml/karshakasree/agri-news/images/2017/Aug/11/jackfruit.jpg.image.85.44.jpeg" data-src-web="/content/dam/mm/ml/karshakasree/agri-news/images/2017/Aug/11/jackfruit.jpg.image.85.44.jpeg" data-src-tab="/content/dam/mm/ml/karshakasree/agri-news/images/2017/Aug/11/jackfruit.jpg.image.85.44.jpeg" data-src-mobile="/content/dam/mm/ml/karshakasree/agri-news/images/2017/Aug/11/jackfruit.jpg.image.85.44.jpeg" style="display: block;"></a>
							</div>
							<h2 class="Georgia01">
								<a href="/news/latest-news/2018/03/21/vs-sunil-kumar-confirms-jack-fruit-as-kerla-official-fruit.html" title="ഔദ്യോഗിക ‘ഫല’ പ്രഖ്യാപനം വന്നു; ചക്ക ഇനി കേരളത്തിന്റെ സ്വന്തം ">ഔദ്യോഗിക ‘ഫല’ പ്രഖ്യാപനം വന്നു; ചക്ക ഇനി കേരളത്തിന്റെ സ്വന്തം </a>
								</h2>
						</article>

					<article class="latest_news_main_thumb_list">
							<div class="stories_slot_img">
								<a title="keezhattoor" href="/news/latest-news/2018/03/21/aiyf-leaders-visits-keezhattoor.html"><img alt="keezhattoor" title="keezhattoor" class="lazy" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://img-mm.manoramaonline.com/content/dam/mm/ml/news/just-in/images/2018/3/21/keezhattoor.jpg.image.85.44.jpeg" data-src-web="/content/dam/mm/ml/news/just-in/images/2018/3/21/keezhattoor.jpg.image.85.44.jpeg" data-src-tab="/content/dam/mm/ml/news/just-in/images/2018/3/21/keezhattoor.jpg.image.85.44.jpeg" data-src-mobile="/content/dam/mm/ml/news/just-in/images/2018/3/21/keezhattoor.jpg.image.85.44.jpeg" style="display: block;"></a>
							</div>
							<h2 class="Georgia01">
								<a href="/news/latest-news/2018/03/21/aiyf-leaders-visits-keezhattoor.html" title="കീഴാറ്റൂരിൽ ഫ്ലൈ ഓവര്‍ നിര്‍മിച്ച് പ്രശ്നം പരിഹരിക്കണം: എഐവൈഎഫ്">കീഴാറ്റൂരിൽ ഫ്ലൈ ഓവര്‍ നിര്‍മിച്ച് പ്രശ്നം പരിഹരിക്കണം: എഐവൈഎഫ്</a>
								</h2>
						</article>

					</div>
			<article class="JustIn01 border-b-no">
					<div class="common-slotFull04-Border">
						<a href="/news/latest-news.html" title="More News"><span
							class="more-newsR">MORE...</span></a>
					</div>
					<!-- common-slotFull04 close -->
				</article>
			</section>
		<!-- BreakingNews close -->
	</section>
<script type="text/javascript">var compPath="/content/mm/ml/home/jcr:content/col_leftparaside/latestnews";compPath=compPath.replace("jcr:content","_jcr_content")+".topstoriespartial.html";function updateTopStory(inp){$.ajax({url:compPath,success:function(result){if(result!=""){$(".heading_img_desc_1_3").empty();$(".heading_img_desc_1_3").append(result);}}});}if(!(/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent))){var refreshTimer=setInterval(function(){updateTopStory("2");},60000);}(function($){$.fn.idle=function(options){var defaults={idle:60000,events:"mousemove keydown mousedown touchstart",onIdle:function(){},onActive:function(){},onHide:function(){},onShow:function(){},keepTracking:true,startAtIdle:false,recurIdleCall:false},idle=options.startAtIdle||false,visible=!options.startAtIdle||true,settings=$.extend({},defaults,options),lastId=null,resetTimeout,timeout;$(this).on("idle:stop",{},function(event){$(this).off(settings.events);settings.keepTracking=false;resetTimeout(lastId,settings);});resetTimeout=function(id,settings){if(idle){idle=false;settings.onActive.call();}clearTimeout(id);if(settings.keepTracking){return timeout(settings);}};timeout=function(settings){var timer=(settings.recurIdleCall?setInterval:setTimeout),id;id=timer(function(){idle=true;settings.onIdle.call();},settings.idle);return id;};return this.each(function(){lastId=timeout(settings);$(this).on(settings.events,function(e){lastId=resetTimeout(lastId,settings);});if(settings.onShow||settings.onHide){$(document).on("visibilitychange webkitvisibilitychange mozvisibilitychange msvisibilitychange",function(){if(document.hidden||document.webkitHidden||document.mozHidden||document.msHidden){if(visible){idle=true;settings.onIdle.call();}}else{if(!visible){visible=true;settings.onShow.call();}}});}});};}(jQuery));if(!(/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent))){var refreshTimer;$(document).idle({onIdle:function(){clearInterval(refreshTimer);},onActive:function(){refreshTimer=setInterval(function(){updateTopStory("2");},60000);},onHide:function(){clearInterval(refreshTimer);},idle:300000,keepTracking:true});}</script></div>
</div><div class="parsys_column JustinEditorSection4030Parsys-c1"><div class="editorspick section">
<script type="text/javascript"> 
function editorsPickArticles(a){if(a!=undefined&&a.editorsPickJson.length>0){var d=$("#editorscomp").html();var c=Handlebars.compile(d);var b=a.totalNoOfArticles;$("#editorspickdiv").html(c(a));$(".JustinEditorSection4030Parsys-c1 .img_desc_full").css({width:"100%"});if(!viewFlag){displayImagesJson(getMlDeviceType(),"editorspickdiv");callLazyLoad("editorspickdiv");if(webScriptLen>0){placeAd(b);}}else{if(mobScriptLen>0&&(viewFlag)){placeAd(b);}}}}function placeAd(b){try{if(orderNum>=b){$(".editorspick .stories_slot").eq(b-1).after($(".editors_pick_ad").show());}else{$(".editorspick .stories_slot").eq(orderNum).before($(".editors_pick_ad").show());}}catch(a){}}
</script>
<script id="editorscomp" type="text/x-handlebars-template">
 
	
{{#compare sectionTitle "" operator="!="}}
	<section class="img_desc_full mar_btm_8" id="editors-pick-div">
    	<div class="common_title_box red_bor">
   			<div class="common_title red_font">
   				{{#compare sectionLink "" operator="=="}}
   					{{sectionTitle}}
   				{{else}}
   					{{#compare sectionLinkTab "true" operator="=="}}
   						<a title="{{sectionTitle}}" href="{{sectionLink}}" target="_blank">{{sectionTitle}}</a>
   					{{else}}
   						<a title="{{sectionTitle}}" href="{{sectionLink}}">{{sectionTitle}}</a>
   					{{/compare}}
   				{{/compare}}
    		</div>
    			{{#compare displayViewFlag "true" operator="=="}} <div class="common_title_min_icon"></div> {{/compare}}
		</div>
		<div class="common_content_toggle_wrapper">
		{{#each editorsPickJson}}
			{{#if @last}}
				<article class="stories_slot mar_btm_none bor_btm_none">
			{{else}}
				<article class="stories_slot">
			{{/if}}
			{{#if externalLink}}
				{{#compare image "" operator="!="}}
					<div class="stories_slot_img">
					    {{#if newTab}}
   						      <a title="{{imageTitle}}" href="{{hyperlink}}"  target="_blank">
							     <img alt="{{imageTitle}}" title="{{imageTitle}}" data-original="" src="{{image}}.image.174.90.jpg" data-src-web="{{image}}.image.174.90.jpg" data-src-tab="{{image}}.image.174.90.jpg" data-src-mobile="{{image}}.image.150.78.jpg">
						     </a>
   					      {{else}}
   						    <a title="{{imageTitle}}" href="{{hyperlink}}" >
							        <img alt="{{imageTitle}}" title="{{imageTitle}}" data-original="" src="{{image}}.image.174.90.jpg" data-src-web="{{image}}.image.174.90.jpg" data-src-tab="{{image}}.image.174.90.jpg" data-src-mobile="{{image}}.image.150.78.jpg">
						   </a>
   					    {{/if}}
					 	
					</div>
				{{/compare}}
				    {{#if newTab}}
		    			     <p class="panchari_Normal">
		    				               <a href="{{hyperlink}}" target="_blank" title="{{title}}">{{title}}</a>
		    			     </p>
    			     {{else}}
		    			       <p class="panchari_Normal">
		    				               <a href="{{hyperlink}}"  title="{{title}}">{{title}}</a>
		    			       </p>
    			    {{/if}}
    		{{else}}
    			{{#if image}}
    				<div class="stories_slot_img">
	    				  {{#if newTab}}
	    					  <a title="{{imageTitle}}" href="{{hyperlink}}" target="_blank">
	    						<img alt="{{imageTitle}}" title="{{imageTitle}}" data-original="" src="{{image}}.image.174.90.jpg" data-src-web="{{image}}.image.174.90.jpg" data-src-tab="{{image}}.image.174.90.jpg" data-src-mobile="{{image}}.image.150.78.jpg">
	    					  </a>
	    					 {{else}}
	    					   <a title="{{imageTitle}}" href="{{hyperlink}}" >
	    						<img alt="{{imageTitle}}" title="{{imageTitle}}" data-original="" src="{{image}}.image.174.90.jpg" data-src-web="{{image}}.image.174.90.jpg" data-src-tab="{{image}}.image.174.90.jpg" data-src-mobile="{{image}}.image.150.78.jpg">
	    					   </a>
	    				   {{/if}}
    				</div>
    			{{/if}}
    			<p class="panchari_Normal">
    			     {{#if newTab}}
    				       <a href="{{hyperlink}}" title="{{title}}" target="_blank">{{title}}</a>
    				  {{else}}
    				        <a href="{{hyperlink}}" title="{{title}}">{{title}}</a>
    				   {{/if}}
    				{{#if photoIcon}}
    					<span class="CameraIconH" title="Photo"></span>
    				{{/if}}
    				{{#if carouselIcon}}
    					<span class="CarouselIconH" title="Carousel"></span>
    				{{/if}}
    				{{#if commentIcon}}
    					<span class="CommentIconH" title="Comment"></span>
    				{{/if}}
    				{{#if musicIcon}}
    					<span class="AudioIconH" title="Audio"></span>
    				{{/if}}
    				{{#if videoIcon}}
    					<span class="VideoIconH" title="Video"></span>
    				{{/if}}
    			</p>
			{{/if}}
				</article>
		{{/each}}
		</div>
	</section>
{{/compare}}
</script> 

<div id="editorspickdiv" class="editorspick"></div>

<script type="text/javascript">var orderNum=5;var viewFlag=false;CFW_JSON_RENDERER.componentJsonListGet.push({"Callback":"editorsPickArticles","JsonUrl":"/content/mm/ml/home/_jcr_content/col_leftparaside/editorspick.results.json"});var mobScriptLen,webScriptLen;</script>
<script type="text/javascript">webScriptLen=246;</script>
		<article class="stories_slot editors_pick_ad" style="display:none;"><script language="JavaScript">var zflag_nid="1438";var zflag_cid="3/2";var zflag_sid="2";var zflag_width="1";var zflag_height="1";var zflag_sz="31";</script> 
<script type="text/javascript"> 
//  Copyright (c) 2000-2014 ZEDO Inc. All Rights Reserved.
document.write("<scr"+'ipt language="javascript" src="https://saxp.zedo.com/sclient/saxp/fo.js"></scr'+"ipt>");
</script></article>
	</div>
</div></div><div style="clear:both"></div>
</div>
</div>

      		<div class="block_2_2 home_block_2">
      			<div class="col_rightparaside parsys"><div class="advertisement section"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","EmbeddedCode");});</script>
<div class="mmtvtopAd">
</div>
<div class="defalut_ad_class" id="defalut_ad804406932">
					 	<script language="JavaScript">var zflag_nid="";var zflag_cid="";var zflag_sid="";var zflag_width="1";var zflag_height="1";var zflag_sz="";</script>
                    </div>
				</div>
<div class="advertisement section"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","EmbeddedCode");});</script>
<div class="mmtvtopAd">
</div>
<div class="advt-300-250" id="advt-slot-300-250">
						 <div class="ad_embeddedcode">
							<div id="advt-slot-300-250" style="z-index:9999;position:relative;">
<script language="JavaScript">var zflag_nid="1438";var zflag_cid="3/2";var zflag_sid="2";var zflag_width="300";var zflag_height="250";var zflag_sz="86";</script>

<script type="text/javascript"> 
//  Copyright (c) 2000-2014 ZEDO Inc. All Rights Reserved.
document.write("<scr"+'ipt language="javascript" src="https://saxp.zedo.com/sclient/saxp/fo.js"></scr'+"ipt>");
</script>
</div></div>
                    </div>
				</div>
<div class="region section">
<script type="text/javascript"> 
var selectionFields;function selectSiteType(c,d){var a=c.findParentByType("dialog");var b=a.find("name","./defaultRegion")[0];if(d=="MAL"){CFW_JSON_RENDERER.Custom_Ajax_Callback("/mm/ml/regions.getRegions.region.json","addRegionList","",b);}if(d=="GULF"){CFW_JSON_RENDERER.Custom_Ajax_Callback("/mm/ml/regions.getRegions.regionGulf.json","addRegionList","",b);}}function loadRegionList(e,d,c){if(d.getXType()=="multicompositefielditem"){var b=d.find("items/items/items/items");var a=e.ownerCt.findParentByType("dialog").find("name","./siteType")[0].getValue();var f=b[0].findByType("selection")[0];if(selectionFields!=undefined&&selectionFields!=null&&selectionFields!=""){addRegionList(selectionFields,f);}else{if(a=="MAL"){CFW_JSON_RENDERER.Custom_Ajax_Callback("/mm/ml/regions.getRegions.region.json","addRegionList","",f);}else{if(a=="GULF"){CFW_JSON_RENDERER.Custom_Ajax_Callback("/mm/ml/regions.getRegions.regionGulf.json","addRegionList","",f);}}}}}function addRegionList(a,b){selectionFields=a;b.setOptions(a);b.doLayout(false,false);}var defaultRegion=0;function getArticleList(f,e){var a=$("#ajax-path").val();var c=a.lastIndexOf(".");var g=a.substring(0,c);var b=g+"."+f+".json";if("default"==f){b=a;defaultRegion=1;}else{defaultRegion=0;}if(e=="click"){$("#custom_title").css("display","none");$("#default_more").css("display","block");if(siteType=="GULF"){regCreateCookie("regionNameGulf",f);}else{if(siteType=="MAL"){}}}else{$("#default_more").css("display","none");}CFW_JSON_RENDERER.Custom_Ajax_Callback(b,"loadRegionData");if(siteType=="GULF"){var d=f.replace(" ","_");$("#gulf_regions").find("li a.region_sub_nav_active").removeClass("region_sub_nav_active");$("#gulf_regions").find("li."+d+" a").addClass("region_sub_nav_active");}else{if(siteType=="MAL"&&defaultRegion==0){$(".region_logo").hide();var d=f.replace(" ","_");$("#region-"+d).show();}}}function loadRegionData(b){$("#regiondiv").empty();if(defaultRegion==1){regionName=b.region;var c=regionName.replace(" ","_");$("#region-"+c).show();}var d=$("#regioncomp").html();var a=Handlebars.compile(d);$("#regiondiv").append(a(b));displayImagesJson(getMlDeviceType(),"regiondiv");callLazyLoad("regiondiv");}$(document).on("click",".gulfRegion_tab",function(){var d=$(this).attr("class").split(" ")[0];d=d.replace("_"," ");$("#gulf_regions").find("li a.region_sub_nav_active").removeClass("region_sub_nav_active");$(this).find("a").addClass("region_sub_nav_active");$("#region-name").find("option:first").attr("selected","selected");var a=$("#ajax-path").val();var c=a.lastIndexOf(".");var e=a.substring(0,c);var b=e+"."+d+".json";CFW_JSON_RENDERER.Custom_Ajax_Callback(b,"loadRegionData");});function regCreateCookie(c,d){var b=new Date();b.setTime(b.getTime()+(7*24*60*60*1000));var a="; expires="+b.toUTCString();document.cookie=c+"="+d+a+"; path=/";}
</script>
<div class="regionparsysdiv">
    	<section class="sec_us_mm">
    			<div class="common_title_box red_bor">
    				<div class="common_title red_font">
    					<a title="GLOBAL MALAYALI" href="http://www.globalmalayali.in" target="_blank">GLOBAL MALAYALI</a><span class="arrow_right"></span>
    								</div>

    				<select class="common_dropdown" name="Select2" id="region-name" onchange="getArticleList(this.value, 'click')">
    					<option value="-1" disabled="disabled" selected="selected">Choose region</option>
    					<option value="US" >US</option>
    					<option value="Gulf" >Gulf</option>
    					<option value="Europe" >Europe</option>
    					<option value="Oceania" >Oceania</option>
    					<option value="Other Countries" >Other Countries</option>
    					</select>
    			</div>
				<!--Advertisement div starting -->	
				<div class="regions_promoAd">
	     				<div class="promoAdvrt advertisement"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("","");});</script>
<div class="mmtvtopAd">
</div>
</div>
</div>
	  			<!-- Advertisement div end -->
    			<div class="region_logo" id="region-US" style="display:none;"><a href="/news/nri-news/us.html" title="us manorama" target="_blank"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/logos/US-logo-thmb.png" src="http://2.shard.www.manoramanews.com.edgesuite.net/Y/6/gaYJmGucM.webp" alt="us manorama" title="us manorama" data-blzexdl="1"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a></div>
    						<div class="region_logo" id="region-Gulf" style="display:none;"><a href="/news/nri-news/gulf.html" title="gulf manorama" target="_blank"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/logos/gulf-logo-thmb.png" src="http://1.shard.www.manoramanews.com.edgesuite.net/3/v/_2V5wGzVU.webp" alt="gulf manorama" title="gulf manorama" data-blzexdl="1"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a></div>
    						<div class="region_logo" id="region-Europe" style="display:none;"><a href="/news/nri-news/europe.html" title="europe manorama" target="_blank"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/logos/europe-logo-thmb.png" src="http://2.shard.www.manoramanews.com.edgesuite.net/R/O/-ITcWlJig.webp" alt="europe manorama" title="europe manorama" data-blzexdl="1"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a></div>
    						<div class="region_logo" id="region-Oceania" style="display:none;"><a href="/news/nri-news/oceania.html" title="oceania" target="_blank"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/logos/Oceania-logo-thmb.png" src="http://2.shard.www.manoramanews.com.edgesuite.net/W/Y/EyycNEj9U.webp" alt="oceania" title="oceania" data-blzexdl="1"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a></div>
    						<div class="region_logo" id="region-Other_Countries" style="display:none;"><a href="/news/nri-news/other-countries.html" title="Others" target="_blank"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/logos/new-logos/others-logo1.png" src="http://1.shard.www.manoramanews.com.edgesuite.net/O/n/xlQcYTCdo.webp" alt="Others" title="Others" data-blzexdl="1"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a></div>
    						<div id="regiondiv"></div>
	    			<div id="default_more" class="more_arrow_icon">
	    				<a href="http://www.globalmalayali.in" title="MORE..." target="_blank">MORE...</a>
	    					</div>
    		</section>

    	</div>

	<script id="regioncomp" type="text/x-handlebars-template">

		

{{#each regionDetails}}
	{{#if @first}}
{{#compare ../../siteType 'MAL' operator="=="}}
<article class="stories_slot bor_btm_4gray">
                  {{#compare ../../../region 'spotlight' operator="=="}}
                                 <div class="malayalam_head">
                                     {{#compare ../../../../newCustomTab 'true' operator="=="}}
                                         <a href="{{hyperlink}}" title="{{title}}" target="_blank">{{title}}</a>
                                     {{else}}
                                         <a href="{{hyperlink}}" title="{{title}}">{{title}}</a>
                                     {{/compare}}
                             </div>
                             {{#compare image '' operator="!="}}
                                  <div class="region_stories_slot_img">
                                      {{#compare ../../../../../newCustomTab 'true' operator="=="}}
                                          <a href="{{hyperlink}}" title="{{imageTitle}}" target="_blank">
                                             <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif" data-src-web="{{image}}.image.120.63.jpg" data-src-tab="{{image}}.image.120.63.jpg" data-src-mobile="{{image}}.image.120.63.jpg" style="display: block;">
                                          </a>
                                       {{else}}
                                          <a href="{{hyperlink}}" title="{{imageTitle}}">
                                             <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif" data-src-web="{{image}}.image.120.63.jpg" data-src-tab="{{image}}.image.120.63.jpg" data-src-mobile="{{image}}.image.120.63.jpg" style="display: block;">
                                          </a>
                                       {{/compare}}
                                 </div>
                            {{/compare}}
		          {{else}}
			
				          <h2 class="malayalam_head">
                                {{#compare ../../../newTabAll 'true' operator="=="}}
						               <a href="{{hyperlink}}" title="{{title}}" target="_blank">{{title}}</a>
					            {{else}}
						               <a href="{{hyperlink}}" title="{{title}}">{{title}}</a>
					            {{/compare}}
				         </h2>
				         {{#compare image '' operator="!="}}
					           <div class="stories_slot_img">
                                    {{#compare ../../../newTabAll 'true' operator="=="}}
						                 <a href="{{hyperlink}}" title="{{imageTitle}}" target="_blank">
							                  <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif" data-src-web="{{image}}.image.150.78.jpg" data-src-tab="{{image}}.image.150.78.jpg" data-src-mobile="{{image}}.image.150.78.jpg" style="display: block;">
						                 </a>
						           {{else}}
						                  <a href="{{hyperlink}}" title="{{imageTitle}}">
							                  <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif" data-src-web="{{image}}.image.150.78.jpg" data-src-tab="{{image}}.image.150.78.jpg" data-src-mobile="{{image}}.image.150.78.jpg" style="display: block;">
						                  </a>
					              {{/compare}}
					          </div>
				         {{/compare}}
	           {{/compare}}
				<p class="panchari_Normal">{{description}}
					{{#if commentIcon}}
					<span class="CommentIconH" title="Comment"></span>
					{{/if}}
					{{#if videoIcon}}
						<span class="VideoIconH" title="Video"></span>
					{{/if}}
					{{#if photoIcon}}
						<span class="CameraIconH" title="Photo"></span>
					{{/if}}
					{{#if musicIcon}}
						<span class="AudioIconH" title="Audio"></span>
					{{/if}}
					{{#if carouselIcon}}
						<span class="CarouselIconH" title="Carousel"></span>
					{{/if}}
				</p>
			</article>
			
			
     {{else}}
			<article class="stories_slot bor_btm_4gray">
				<div class="image-common">
                    {{#compare ../../../newTabAll 'true' operator="=="}}
						<a href="{{hyperlink}}" title="{{imageTitle}}" target="_blank">
							<img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif" data-src-web="{{image}}.image.385.202.jpg" data-src-tab="{{image}}.image.385.202.jpg" data-src-mobile="{{image}}.image.340.178.jpg" style="display: block;">
						</a>
					{{else}}
						<a href="{{hyperlink}}" title="{{imageTitle}}">
							<img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif" data-src-web="{{image}}.image.385.202.jpg" data-src-tab="{{image}}.image.385.202.jpg" data-src-mobile="{{image}}.image.340.178.jpg" style="display: block;">
						</a>
					{{/compare}}
				</div>
				<h2 class="malayalam_head">
                    {{#compare ../../../newTabAll 'true' operator="=="}}
						<a href="{{hyperlink}}" title="{{title}}" target="_blank">{{title}}</a>
					{{else}}
						<a href="{{hyperlink}}" title="{{title}}">{{title}}</a>
					{{/compare}}
				</h2>
				<p class="panchari_Normal">{{description}}
					{{#if commentIcon}}
					<span class="CommentIconH" title="Comment"></span>
					{{/if}}
					{{#if videoIcon}}
						<span class="VideoIconH" title="Video"></span>
					{{/if}}
					{{#if photoIcon}}
						<span class="CameraIconH" title="Photo"></span>
					{{/if}}
					{{#if musicIcon}}
						<span class="AudioIconH" title="Audio"></span>
					{{/if}}
					{{#if carouselIcon}}
						<span class="CarouselIconH" title="Carousel"></span>
					{{/if}}
				</p>
			</article>
	{{/compare}}
{{/if}}
{{/each}}
    {{#compare region 'spotlight' operator="=="}} 
           <div class="region_other_stories">
                <ul>
                     {{#each regionDetails}}
                        {{#compare @index '0' operator=">"}}
                           <li>
                               <div class="stories_slot_img">
	                              {{#compare ../../../newCustomTab 'true' operator="=="}}
						                 <a href="{{hyperlink}}" title="{{imageTitle}}" target="_blank">
							                  <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif" data-src-web="{{image}}.image.85.44.jpg" data-src-tab="{{image}}.image.85.44.jpg" data-src-mobile="{{image}}.image.85.44.jpg" style="display: block;">
						                 </a>
						           {{else}}
						                  <a href="{{hyperlink}}" title="{{imageTitle}}">
							                  <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif" data-src-web="{{image}}.image.85.44.jpg" data-src-tab="{{image}}.image.85.44.jpg" data-src-mobile="{{image}}.image.85.44.jpg" style="display: block;">
						                  </a>
					              {{/compare}}
	                           </div>
                                <p class="panchari_Normal">
                                         {{#compare ../../../newCustomTab 'true' operator="=="}}
                                             <a href="{{hyperlink}}" title="{{title}}" target="_blank">{{title}}</a>
                                         {{else}}
                                              <a href="{{hyperlink}}" title="{{title}}">{{title}}</a>
                                         {{/compare}}
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                            {{#if musicIcon}}
                                                <span class="AudioIconH" title="Audio"></span>
                                            {{/if}}
                                            {{#if carouselIcon}}
                                                <span class="CarouselIconH" title="Carousel"></span>
                                            {{/if}}
                                 </p>
	                        </li>
                        {{/compare}}
                     {{/each}}
                      {{#if morelinkJson}}
                            	{{#compare morelinkJson.moreLink "" operator="!="}}
                            		<div class="more_arrow_icon">
                            			{{#compare morelinkJson.moreLinkNewTab true operator="=="}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE..." target="_blank">MORE...</a>
                            			{{else}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE...">MORE...</a>
                            			{{/compare}}
                            		</div>
                            	{{/compare}}
                      {{/if}} 
               </ul>
           </div>

    {{else}}
        <article class="panel_other_stories">
            <ul>
                 {{#each regionDetails}}
                    {{#compare @index '0' operator=">"}}
                        <li>
                            {{#compare ../../newTabAll 'true' operator="=="}}
                                <a href="{{hyperlink}}" title="{{title}}" target="_blank">{{title}}</a>
                            {{else}}
                                <a href="{{hyperlink}}" title="{{title}}">{{title}}</a>
                            {{/compare}}
                            {{#if commentIcon}}
                                <span class="CommentIconH" title="Comment"></span>
                            {{/if}}
                            {{#if videoIcon}}
                                <span class="VideoIconH" title="Video"></span>
                            {{/if}}
                            {{#if photoIcon}}
                                <span class="CameraIconH" title="Photo"></span>
                            {{/if}}
                            {{#if musicIcon}}
                                <span class="AudioIconH" title="Audio"></span>
                            {{/if}}
                            {{#if carouselIcon}}
                                <span class="CarouselIconH" title="Carousel"></span>
                            {{/if}}
                        </li>
                    {{/compare}}
                {{/each}}
            </ul>
        </article>
    {{/compare}}
</script>

	<input type="hidden" id="ajax-path" value="/content/mm/ml/home/_jcr_content/col_rightparaside/region.results.json">
	<script type="text/javascript">var defaultValue="";var siteType="MAL";var customTab="false";if(customTab=="true"){defaultValue="spotlight";}else{defaultValue="Gulf";}if(siteType=="MAL"){var cookieRegion=readCookie("regionName");if(cookieRegion==null&&window.location.href.indexOf("www.manoramaonline.com")>-1){if(customTab=="true"){cookieRegion="spotlight";}else{cookieRegion="default";}}}else{if(siteType=="GULF"){var cookieRegion=readCookie("regionNameGulf");}}if(cookieRegion==null){var defaultRegion=defaultValue;getArticleList(defaultRegion);}else{getArticleList(cookieRegion);}</script>
	
</div>
<div class="advertisement section"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","Banner");});</script>
<div class="mmtvtopAd">
</div>
<div class="advt-300-250" id="advt-slot-300-250">
						 <script language="JavaScript">var zflag_nid="1438";var zflag_cid="3/2";var zflag_sid="2";var zflag_width="300";var zflag_height="250";var zflag_sz="27";</script>
                    
<script type="text/javascript"> 
//  Copyright (c) 2000-2014 ZEDO Inc. All Rights Reserved.
document.write("<scr"+'ipt language="javascript" src="https://saxp.zedo.com/sclient/saxp/fo.js"></scr'+"ipt>");
</script>
                       </div>
				</div>

</div>
</div>
      	</section>

          <section class="sec_home sec_home_margin home_page" style="width: 100%; clear: both;">
              <div class="multi_media parsys"><div class="advertisement section"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","EmbeddedCode");});</script>
<div class="mmtvtopAd">
</div>
<div class="defalut_ad_class" id="defalut_ad388250149">
					 	<div class="ad_embeddedcode">
							<style>.mid-banner img{max-width: 100%; height: auto;}
@media screen and (max-width:800px){
    .mid-banner{display: none;}
}</style>
<div class="mid-banner">
<script language="JavaScript">var zflag_nid="1438";var zflag_cid="3/2";var zflag_sid="2";var zflag_width="980";var zflag_height="50";var zflag_sz="41";</script>

<script type="text/javascript"> 
//  Copyright (c) 2000-2014 ZEDO Inc. All Rights Reserved.
document.write("<scr"+'ipt language="javascript" src="https://saxp.zedo.com/sclient/saxp/fo.js"></scr'+"ipt>");
</script>
</div></div>
                    </div>
				</div>
<div class="advertisement section"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","EmbeddedCode");});</script>
<div class="mmtvtopAd">
</div>
<div class="defalut_ad_class" id="defalut_ad1542624397">
					 	<script language="JavaScript">var zflag_nid="";var zflag_cid="";var zflag_sid="";var zflag_width="1";var zflag_height="1";var zflag_sz="";</script>
                    </div>
				</div>
<div class="minisites section">
<script type="text/javascript"> 
$(document).ready(function(){$(".bxslider_wide_carouselh").bxSlider({speed:300,mode:"horizontal",infiniteLoop:false,hideControlOnEnd:true,adaptiveHeight:true,minSlides:1,maxSlides:8,slideWidth:140,slideMargin:10});if($(".bxslider_wrapper_hgt_carousel").find(".bx-loading").length>0){$(".bxslider_wrapper_hgt_carousel").find(".bx-loading").remove();}});
</script>
<script type="text/javascript">var promoImageTitle="";var borderTop="dkcyan_bor";var htmlPath="";var sectionName="VIDEOS";var sectionLink="http://www.manoramaonline.com/videos.html";var sectionColor="dkcyan_font";var sectionCheckbox="false";var promoDropdown="";var promoPath="";var promoImage="";var fontType="MA";var variant="MI";</script>

<div id="minisites-section-div">
<div class="title_block dkcyan_bor bor_btm_grey">
	            	<div class="common_title dkcyan_font">
	            	<a href="http://www.manoramaonline.com/videos.html" title="VIDEOS">VIDEOS<span class="arrow_right"></span></a>
	            	 	 </div>
	            	</div>
			<div class="bxslider_wrapper_hgt_carousel" id="minisites_MI">
					<ul class="bxslider_wide_carouselh">
					<li>
							<article class="wide_h_carousel_article">
								<div class="wide_h_carousel_image" id="data">
								<a href="http://www.manoramaonline.com/videos/video-featured.latest-videos.5755031786001.html" target="_blank"><img title="thirunakkarapooram" alt="thirunakkarapooram" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://img-mm.manoramaonline.com/content/dam/mm/ml/multimedia-promotion/2018/Mar/21/thirunakkarapooram.jpg.image.140.100.jpeg" data-src-web="/content/dam/mm/ml/multimedia-promotion/2018/Mar/21/thirunakkarapooram.jpg.image.140.100.jpeg" data-src-tab="/content/dam/mm/ml/multimedia-promotion/2018/Mar/21/thirunakkarapooram.jpg.image.140.100.jpeg" data-src-mobile="/content/dam/mm/ml/multimedia-promotion/2018/Mar/21/thirunakkarapooram.jpg.image.140.100.jpeg"></a>
								</div>
								<h4 class="wide_h_carousel_title">
                                    <a href="http://www.manoramaonline.com/videos/video-featured.latest-videos.5755031786001.html" target="_blank" title="തിരുനക്കര പൂരം ">തിരുനക്കര പൂരം </a>
                                    </p>
									</h4>
							</article>
						</li>
					<li>
							<article class="wide_h_carousel_article">
								<div class="wide_h_carousel_image" id="data">
								<a href="http://www.manoramaonline.com/videos/video-featured.health-and-fitness.5754068497001.html" target="_blank"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/multimedia-promotion/2018/Mar/20/Shawarma.jpg.image.140.100.jpeg" title="Shawarma" alt="Shawarma" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://2.shard.www.manoramanews.com.edgesuite.net/U/U/x3w2bZko0.jpg" data-src-web="/content/dam/mm/ml/multimedia-promotion/2018/Mar/20/Shawarma.jpg.image.140.100.jpeg" data-src-tab="/content/dam/mm/ml/multimedia-promotion/2018/Mar/20/Shawarma.jpg.image.140.100.jpeg" data-src-mobile="/content/dam/mm/ml/multimedia-promotion/2018/Mar/20/Shawarma.jpg.image.140.100.jpeg"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a>
								</div>
								<h4 class="wide_h_carousel_title">
                                    <a href="http://www.manoramaonline.com/videos/video-featured.health-and-fitness.5754068497001.html" target="_blank" title="ഷവർമ്മയുടെ ദോഷങ്ങൾ">ഷവർമ്മയുടെ ദോഷങ്ങൾ</a>
                                    </p>
									</h4>
							</article>
						</li>
					<li>
							<article class="wide_h_carousel_article">
								<div class="wide_h_carousel_image" id="data">
								<a href="http://www.manoramaonline.com/videos/video-featured.latest-videos.5750353290001.html" target="_blank"><img title="vasthusathra" alt="vasthusathra" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://img-mm.manoramaonline.com/content/dam/mm/ml/multimedia-promotion/2018/Mar/21/vasthusathra.jpg.image.140.100.jpeg" data-src-web="/content/dam/mm/ml/multimedia-promotion/2018/Mar/21/vasthusathra.jpg.image.140.100.jpeg" data-src-tab="/content/dam/mm/ml/multimedia-promotion/2018/Mar/21/vasthusathra.jpg.image.140.100.jpeg" data-src-mobile="/content/dam/mm/ml/multimedia-promotion/2018/Mar/21/vasthusathra.jpg.image.140.100.jpeg"></a>
								</div>
								<h4 class="wide_h_carousel_title">
                                    <a href="http://www.manoramaonline.com/videos/video-featured.latest-videos.5750353290001.html" target="_blank" title="വാസ്തുവിൽ വസ്തുതയുണ്ടോ ?">വാസ്തുവിൽ വസ്തുതയുണ്ടോ ?</a>
                                    </p>
									</h4>
							</article>
						</li>
					<li>
							<article class="wide_h_carousel_article">
								<div class="wide_h_carousel_image" id="data">
								<a href="http://www.manoramaonline.com/videos/video-featured.spicy-bytes.5754576382001.html" target="_blank"><img title="kankana" alt="kankana" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://img-mm.manoramaonline.com/content/dam/mm/ml/multimedia-promotion/2018/Mar/21/kankana.jpg.image.140.100.jpeg" data-src-web="/content/dam/mm/ml/multimedia-promotion/2018/Mar/21/kankana.jpg.image.140.100.jpeg" data-src-tab="/content/dam/mm/ml/multimedia-promotion/2018/Mar/21/kankana.jpg.image.140.100.jpeg" data-src-mobile="/content/dam/mm/ml/multimedia-promotion/2018/Mar/21/kankana.jpg.image.140.100.jpeg"></a>
								</div>
								<h4 class="wide_h_carousel_title">
                                    <a href="http://www.manoramaonline.com/videos/video-featured.spicy-bytes.5754576382001.html" target="_blank" title="കങ്കണയുടെ ദുർമന്ത്രവാദം">കങ്കണയുടെ ദുർമന്ത്രവാദം</a>
                                    </p>
									</h4>
							</article>
						</li>
					<li>
							<article class="wide_h_carousel_article">
								<div class="wide_h_carousel_image" id="data">
								<a href="http://www.manoramaonline.com/videos/video-featured.ivf-treatment-infertility-craft.5702023725001.html" target="_blank"><img title="dr-noushin-1" alt="dr-noushin-1" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://img-mm.manoramaonline.com/content/dam/mm/ml/multimedia-promotion/2018/Mar/21/dr-noushin-1.jpg.image.140.100.jpeg" data-src-web="/content/dam/mm/ml/multimedia-promotion/2018/Mar/21/dr-noushin-1.jpg.image.140.100.jpeg" data-src-tab="/content/dam/mm/ml/multimedia-promotion/2018/Mar/21/dr-noushin-1.jpg.image.140.100.jpeg" data-src-mobile="/content/dam/mm/ml/multimedia-promotion/2018/Mar/21/dr-noushin-1.jpg.image.140.100.jpeg"></a>
								</div>
								<h4 class="wide_h_carousel_title">
                                    <a href="http://www.manoramaonline.com/videos/video-featured.ivf-treatment-infertility-craft.5702023725001.html" target="_blank" title="വന്ധ്യതയ്ക്ക് പരിഹാരമുണ്ട്">വന്ധ്യതയ്ക്ക് പരിഹാരമുണ്ട്</a>
                                    </p>
									</h4>
							</article>
						</li>
					<li>
							<article class="wide_h_carousel_article">
								<div class="wide_h_carousel_image" id="data">
								<a href="http://www.manoramaonline.com/videos/video-featured.health-and-fitness.5694547014001.html" target="_blank"><img title="6-pack-1" alt="6-pack-1" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://img-mm.manoramaonline.com/content/dam/mm/ml/multimedia-promotion/2018/Mar/21/6-pack-1.jpg.image.140.100.jpeg" data-src-web="/content/dam/mm/ml/multimedia-promotion/2018/Mar/21/6-pack-1.jpg.image.140.100.jpeg" data-src-tab="/content/dam/mm/ml/multimedia-promotion/2018/Mar/21/6-pack-1.jpg.image.140.100.jpeg" data-src-mobile="/content/dam/mm/ml/multimedia-promotion/2018/Mar/21/6-pack-1.jpg.image.140.100.jpeg"></a>
								</div>
								<h4 class="wide_h_carousel_title">
                                    <a href="http://www.manoramaonline.com/videos/video-featured.health-and-fitness.5694547014001.html" target="_blank" title="6 പാക്ക് ഇൗസിയായി">6 പാക്ക് ഇൗസിയായി</a>
                                    </p>
									</h4>
							</article>
						</li>
					</ul>
			</div>
	</div>


</div>
<div class="sectiontitlebar section"><script data-feo-orig-src="http://js-mm.manoramaonline.com/etc/designs/malayalam/sectiontitlebar2.min.20180320.js" type="text/javascript" src="http://2.shard.www.manoramanews.com.edgesuite.net/F/P/Ren-6foj1dWLw.js"></script>
<script id="sectiontitlebar-421136829" type="text/x-handlebars-template">
    	

{{#compare this.0.SectionTitle "" operator="!="}}
	<div class="sectionTitleBar">
    <div class="title_block {{SectionColor}}_bor bor_btm_grey">

    	{{#compare Variant "OnManorama" operator="=="}}
			<div class="common_title pad_top_none">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="	{{OnManorama.LogoTitle}}"/>
						<span class="arrow_right"></span>
					</a>
					{{else}}
					<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="{{OnManorama.LogoTitle}}"/>
					<span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#if OnManoramaView}}
			<div class="right_nav">
				<ul>
					{{#each OnManoramaView}}
						<li>
							{{#compare TabTarget true operator=""}}
								<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
								{{else}}
								<a title="{{SectionName}}" href="{{SectionLink}}">
							{{/compare}}
								{{SectionName}}
							</a>
						</li>
					{{/each}}
				</ul>
			</div>
			{{/if}}
			
			{{else}}

			<div class="common_title {{SectionColor}}_font">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						{{SectionTitle}}
						<span class="arrow_right"></span>
					</a>
					{{else}}
						{{SectionTitle}}
                        <span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#compare Variant "DistrictView" operator="=="}}
				{{#if Districts}}
				<div class="right_slot_01">
						<select name="Select2" id="district_dropdown" class="common_dropdown" onchange="districtGetUnique(this.value,this);">
						<option value="-1" disabled="disabled" selected="selected"> Select Your Region </option>
							{{#each Districts}}
								<option value="{{DistrictNodeName}}" >{{DistrictName}}</option>
							{{/each}}
						</select>
				</div>
				{{/if}}
			{{/compare}}

			{{#compare Variant "NormalView" operator="=="}}
				<div class="right_nav">
					<ul>
						{{#each NormalView}}
							<li>
								{{#compare TabTarget true operator=""}}
									<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
									{{else}}
									<a title="{{SectionName}}" href="{{SectionLink}}">
								{{/compare}}
									{{SectionName}}
								</a>
							</li>
						{{/each}}
					</ul>
				</div>
			{{/compare}}

			{{#compare Variant "TabView" operator="=="}}
				{{#compare TabViewList.0.ImageLogo "" operator="!="}}
					<div class="right_slot_logo">
					{{#if TabViewList.0.LogoRedirection}}
						{{#compare TabViewList.0.LogoExternalLink true operator="=="}}
							<a href="{{TabViewList.0.LogoRedirection}}" target="_blank">
							{{else}}
							<a href="{{TabViewList.0.LogoRedirection}}">
						{{/compare}}
							<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
						</a>
						{{else}}
						<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
					{{/if}}

					</div>
				{{/compare}}
			{{/compare}}

		{{/compare}}

	</div>
	</div>

	<div class="block_1_2">
		{{#compare Variant "TabView" operator="=="}}
			{{#compare TabViewList "" operator="!="}}
					<div class="six_sto_nav">
						<ul>
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
									{{#compare @index 1 operator="=="}}
										<li class="{{../../../SectionColor}}_btm_bor active" path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}">{{toUpperCase SectionName}}</li>
										{{else}}
										<li path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}"><a href="{{SectionMoreLink}}" title="{{toUpperCase SectionName}}" >{{toUpperCase SectionName}}</a></li>
									{{/compare}}
								{{/compare}}
							{{/each}}
						</ul>

					<div class="six_sto_nav_drodow">
						<select name="trend_list" class="six_sto_nav_drodow_list" onchange="changeTab(this,'{{SectionColor}}',this.value,'dropdown');">
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
										<option value="{{SectionNodeName}}" moreLink="{{SectionMoreLink}}" id="dropdown_{{@index}}">{{toUpperCase SectionName}}</option>
								{{/compare}}
							{{/each}}
						</select>
					</div>
				</div>
			{{/compare}}
		{{/compare}}
		{{#compare Variant "DistrictView" operator="=="}}
			<div class="sub_title_1"></div>

			{{#if Districts}}
				<div class="wide_carousel_wrapper">
                	<div class="common_title font_size_14">
                	{{#if MoreDistrictPath}}
						{{#compare districtNewTab true operator = "=="}}
							<a href="{{MoreDistrictPath}}" target = "_blank" title="{{toUpperCase MoreDistrictTitle}}">
						{{else}}
							<a href="{{MoreDistrictPath}}" title="{{toUpperCase MoreDistrictTitle}}">
						{{/compare}}
						{{toUpperCase MoreDistrictTitle}}
						</a>
						{{else}}
						{{toUpperCase MoreDistrictTitle}}
                	{{/if}}
                	</div>
                		<div class="grey_line"></div>
                			<div class="bxslider_wrapper_wide_carousel">

								<ul class="bxslider_wide_carousel" style="width: 815%; position: relative; -webkit-transition: 0s; transition: 0s; -webkit-transform: translate3d(0px, 0px, 0px);">
									{{#each Districts}}
									{{#if DistrictName}}
										<li id="{{@index}}" style="float: left; list-style: none; position: relative; width: 270px; margin-right: 10px;">
											<h4 class="wide_carousel_header"><a href="{{DistrictPath}}" target="_blank" title="{{DistrictName}}">{{DistrictName}}</a></h4>
											<article class="wide_carousel_article">
											{{#if image}}
												<div class="wide_carousel_image">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                                            													</a>
												{{else}}
													<a href="{{hyperlink}}"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                            													</a>
                                                {{/compare}}


												</div>
											{{/if}}
												<h4 class="wide_carousel_title">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank" title="{{title}}">{{title}}</a></h4>
													{{else}}
													<a href="{{hyperlink}}" title="{{title}}">{{title}}</a></h4>
												{{/compare}}
											</article>
										</li>
									{{/if}}
									{{/each}}
								</ul>

                		</div>
                		<div id="hidden-li" style="display:none;"></div>
                	</div>
			{{/if}}

		{{/compare}}
	</div>
{{/compare}}
</script>

	<section class="sec_home">

		<div id="sectiontitlebardiv-421136829" topsixpath="/content/mm/ml/home/jcr:content/multi_media/sectiontitlebar_7/topsixstories.results.NormalView.MultipleSections.json" class="sectiontitleclass">
		</div>

		<div class="block_2_2 home_block_2">
			<div class="rightpar_titlebar parsys"><div class="natureandyou section"><script type="text/javascript">
	 $(document).ready(function(){
	     	$('#sectionImage_1562477920').css({"background-image":"url(/content/dam/mm/ml/common/users-post-icon.png)"});
	     	displayImagesJson(getMlDeviceType(), 'nature-and-you-div');
	     	callLazyLoad('nature-and-you-div');
	});
</script>

<script data-feo-orig-src="http://js-mm.manoramaonline.com/etc/designs/malayalam/clientlibs/js/natureandyou.js" type="text/javascript" src="http://2.shard.www.manoramanews.com.edgesuite.net/i/8/Ren-wul2X_Irw.js"></script>	



<section class="common_section grey_bg" id="nature-and-you-div">
					<div style="background-image:url(/content/dam/mm/ml/common/users-post-icon.png) !important" class="title_box_common green_bg user_post_bg white_font mar_btm_10" id="sectionImage_1562477920">
						<h2 class="sub_title_2">
				<a>
					NATURE & U</a>
					</h2>
					</div>
					<article class="common_art_right">
					<div class="image_left">
						<img data-feo-orig-src="http://img-mm.manoramaonline.com/etc/designs/malayalam/clientlibs/img/80-80-promo.gif" data-original="" data-src-web="/content/dam/mm/ml/environment/habitat-and-pollution/images/march-15/nature-and-u.jpg.image.80.80.jpeg" data-src-mobile="/content/dam/mm/ml/environment/habitat-and-pollution/images/march-15/nature-and-u.jpg.image.80.80.jpeg" data-src-tab="/content/dam/mm/ml/environment/habitat-and-pollution/images/march-15/nature-and-u.jpg.image.80.80.jpeg" class="lazy" title="Nature and U" alt="Nature and U" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://1.shard.www.manoramanews.com.edgesuite.net/b/S/quXY6YEOQ.webp" style="display: inline;"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script>
						</div>
					<p class="panchari_Normal"> പ്രകൃതി സൗന്ദര്യത്തെ ക്യാമറയിൽ പകർത്തി അയക്കാം</p>
							<button class="button_common mar_top_8"><a class="mail-to-link" href="mailto:customersupport@mm.co.in?subject=Environment - Nature And You">POST NOW</a></button>
						<div class="normal_eng_font align_right_100">
						<a title="View Gallery &#187" href="http://www.manoramaonline.com/photogallery.environment.nature-n-you.html">View Gallery &#187</a>
						</div>
						</article>
</section>
</div>
<div class="advertisement section"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","Banner");});</script>
<div class="mmtvtopAd">
</div>
<div class="advt-300-250" id="advt-slot-300-250">
						 <script language="JavaScript">var zflag_nid="1438";var zflag_cid="3/2";var zflag_sid="2";var zflag_width="300";var zflag_height="250";var zflag_sz="79";</script>
                    
<script type="text/javascript"> 
//  Copyright (c) 2000-2014 ZEDO Inc. All Rights Reserved.
document.write("<scr"+'ipt language="javascript" src="https://saxp.zedo.com/sclient/saxp/fo.js"></scr'+"ipt>");
</script>
                       </div>
				</div>

</div>
</div>


		<div class="topsixstories-421136829 topsixstories">
<script type="text/javascript"> 
function displayTopSixStories(a,d){var c=$("#topsixstories-"+d).html();var b=Handlebars.compile(c);$("#topsixstoriesdiv-"+d).empty();$("#topsixstoriesdiv-"+d).append(b(a));if(a.Promo!="undefined"&&a.Promo!=null&&a.Promo.variant=="PA"){$("#topsixstoriesdiv-"+d).find("div#topsix_promoAd").html($("#topsix-promoAd-"+d));}displayImagesJson(getMlDeviceType(),"topsixstoriesdiv-"+d);callLazyLoad("topsixstoriesdiv-"+d);}function displayTopSixFromSectionTitle(a,d){var c=$("#topsixstories-"+d).html();var b=Handlebars.compile(c);$("#topsixstoriesdiv-"+d).empty();$("#topsixstoriesdiv-"+d).append(b(a));if(a.Promo!="undefined"&&a.Promo!=null&&a.Promo.variant=="PA"){$("#topsixstoriesdiv-"+d).find("div#topsix_promoAd").html($("#topsix-promoAd-"+d));}}
</script>
<script id="topsixstories-520533474" type="text/x-handlebars-template">
	
{{#if articlesJson}}
    {{#if titleJson}}
	<section class="Section_sub_outer">	
        <div class="title_block {{titleJson.color}}_bor bor_btm_grey">
        {{#compare titleJson.language "ENGLISH" operator="=="}}
            <div class="common_title {{titleJson.color}}_font">
         {{/compare}}
		 {{#compare titleJson.language "MALAYALAM" operator="=="}}
		  <div class="common_title common_title_mal {{titleJson.color}}_font">
         {{/compare}}
		            {{#compare titleJson.newTab true operator="=="}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}" target="_blank">
		            {{else}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}">
		            {{/compare}}
		            {{titleJson.title}}
		            <span class="arrow_right"></span>
		            </a>
            </div>
            {{#if Promo.variant}}
                {{#compare Promo.variant "-" operator="!="}}
                    <div class="powered_by">
                        {{#compare Promo.variant "PI" operator="=="}}
                            {{#compare ../Promo.promoNewTab true operator="=="}}
                                <a href="{{Promo.promoLink}}" target="_blank">
                            {{else}}
                                <a href="{{Promo.promoLink}}">
                            {{/compare}}
                            <img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
                            {{else}}
                            <div id="topsix_promoAd"></div>
                        {{/compare}}
                    </div>
                {{/compare}}
            {{/if}}
        </div>

    {{/if}}
        <div class="top-six-stories section">
                <section class="SectionHcommon">
                     {{#each articlesJson}}
                           {{#compare @index 0 operator="=="}}
                                        <article class="LeftMainStory">
                                        {{#if image}}
                                            <div class="image-common">
                                            {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" target="_blank">
                                                {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" target="_blank">
                                                            {{else}}
                                                        <a href="{{hyperlink}}">
                                                    {{/compare}}
                                            {{/compare}}

                                                <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.379.197.jpg" data-src-tab="{{image}}.image.379.197.jpg" data-src-mobile="{{image}}.image.340.177.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif"  style="display: block;">
                                                </a>
                                            </div>
                                        {{/if}}
                                        {{#compare ../../fontType "EN" operator="=="}}
                                            <h2 class="eng_head_font_normal">
                                        {{else}}
                                            <h2 class="Georgia01">
                                        {{/compare}}

                                                {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                        <a href="{{hyperlink}}" title="{{title}}">
                                                    {{/compare}}
                                                {{/compare}}

                                                {{title}}</a>
                                            </h2>

                                            {{#compare ../../fontType "EN" operator="=="}}
                                                <p class="eng_desc_font_normal">
                                            {{else}}
                                                <p class="GeorgiaNormal03">
                                            {{/compare}}


                                            {{{description}}}
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                            {{#if musicIcon}}
                                                <span class="AudioIconH" title="Audio"></span>
                                            {{/if}}
                                            </p>
                                        </article>
                           {{/compare}}
                    {{#compare @index 0 operator=">"}}
                    {{#compare @index 3 operator="<"}}
                               {{#compare @index 1 operator="=="}}
                                    <article class="MiddleStoryThumb">
                               {{/compare}}
                               {{#compare @index 2 operator="=="}}
                                    <article class="RightThumbRight">
                               {{/compare}}
                                          {{#if image}}
                                          <div class="image-common">
                                              {{#compare ../../../../TopSixVariant "OnManorama" operator="=="}}
                                                  <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                  {{#compare newTab true operator="=="}}
                                                      <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                      <a href="{{hyperlink}}">
                                                  {{/compare}}
                                              {{/compare}}

                                              <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.177.92.jpg" data-src-tab="{{image}}.image.177.92.jpg" data-src-mobile="{{image}}.image.177.92.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif" style="display: block;"></a>
                                          </div>
                                          {{/if}}
                                          {{#compare ../../../fontType "EN" operator="=="}}
                                              <h2 class="eng_desc_font_normal">
                                          {{else}}
                                              <h2 class="Georgia02">
                                          {{/compare}}
                                              {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                   <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                   {{#compare newTab true operator="=="}}
                                                       <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                       <a href="{{hyperlink}}" title="{{title}}">
                                                   {{/compare}}
                                               {{/compare}}

                                               {{title}}</a>
                                                   {{#if commentIcon}}
                                                            <span class="CommentIconH" title="Comment"></span>
                                                    {{/if}}
                                                    {{#if videoIcon}}
                                                            <span class="VideoIconH" title="Video"></span>
                                                    {{/if}}
                                                    {{#if photoIcon}}
                                                            <span class="CameraIconH" title="Photo"></span>
                                                    {{/if}}
                                                    {{#if musicIcon}}
                                                            <span class="AudioIconH" title="Audio"></span>
                                                    {{/if}}
                                          </h2>
                                    </article>
                           {{/compare}}             
                           {{/compare}}
                     {{/each}}
                     <div class="grey-line325"></div>
                         <div class="OtherStorySlot">
                            <ul>
                                {{#each articlesJson}}
                                    {{#compare @index 2 operator=">"}}
                                        {{#compare ../../../fontType "EN" operator="=="}}
                                            {{#if @last}}
                                                <li class="eng_desc_font_normal no-border">
                                            {{else}}
                                                <li class="eng_desc_font_normal">
                                            {{/if}}
                                        {{else}}
                                            {{#if @last}}
                                                <li class="no-border">
                                            {{else}}
                                                <li>
                                            {{/if}}
                                        {{/compare}}
                                            {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                {{#compare newTab true operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                    <a href="{{hyperlink}}" title="{{title}}">
                                                {{/compare}}
                                            {{/compare}}

                                            {{title}}</a>
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                 <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                             {{#if musicIcon}}
                                                  <span class="AudioIconH" title="Audio"></span>
                                             {{/if}}
                                        </li>
                                    {{/compare}}
                                {{/each}}
                            </ul>
                            {{#if morelinkJson}}
                            	{{#compare morelinkJson.moreLink "" operator="!="}}
                            		<div class="more_arrow_icon">
                            			{{#compare morelinkJson.moreLinkNewTab true operator="=="}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE..." target="_blank">MORE...</a>
                            			{{else}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE...">MORE...</a>
                            			{{/compare}}
                            		</div>
                            	{{/compare}}
                            {{/if}}
                         </div>
                </section>
        </div>
{{#if titleJson}}                                        
	</section>
{{/if}}
{{/if}}</script> 

<div id="topsixstoriesdiv-520533474" class="topsixstoriesclass"></div>

</div>
</section>

    <script type="text/javascript">
    		CFW_JSON_RENDERER.componentJsonListGet.push({'Callback':'displaySectionTitleBar','JsonUrl':'/content/mm/ml/home/_jcr_content/multi_media/sectiontitlebar_7.results.NormalView.json' , 'UniqueId':'421136829'});
    	</script>
    <div class="clearfix-block"></div>


</div>
<div class="sectiontitlebar section"><script type="text/javascript">var customTab="true";</script>
 <script id="sectiontitlebar-1132109371" type="text/x-handlebars-template">
    	

{{#compare this.0.SectionTitle "" operator="!="}}
	<div class="sectionTitleBar">
    <div class="title_block {{SectionColor}}_bor bor_btm_grey">

    	{{#compare Variant "OnManorama" operator="=="}}
			<div class="common_title pad_top_none">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="	{{OnManorama.LogoTitle}}"/>
						<span class="arrow_right"></span>
					</a>
					{{else}}
					<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="{{OnManorama.LogoTitle}}"/>
					<span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#if OnManoramaView}}
			<div class="right_nav">
				<ul>
					{{#each OnManoramaView}}
						<li>
							{{#compare TabTarget true operator=""}}
								<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
								{{else}}
								<a title="{{SectionName}}" href="{{SectionLink}}">
							{{/compare}}
								{{SectionName}}
							</a>
						</li>
					{{/each}}
				</ul>
			</div>
			{{/if}}
			
			{{else}}

			<div class="common_title {{SectionColor}}_font">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						{{SectionTitle}}
						<span class="arrow_right"></span>
					</a>
					{{else}}
						{{SectionTitle}}
                        <span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#compare Variant "DistrictView" operator="=="}}
				{{#if Districts}}
				<div class="right_slot_01">
						<select name="Select2" id="district_dropdown" class="common_dropdown" onchange="districtGetUnique(this.value,this);">
						<option value="-1" disabled="disabled" selected="selected"> Select Your Region </option>
							{{#each Districts}}
								<option value="{{DistrictNodeName}}" >{{DistrictName}}</option>
							{{/each}}
						</select>
				</div>
				{{/if}}
			{{/compare}}

			{{#compare Variant "NormalView" operator="=="}}
				<div class="right_nav">
					<ul>
						{{#each NormalView}}
							<li>
								{{#compare TabTarget true operator=""}}
									<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
									{{else}}
									<a title="{{SectionName}}" href="{{SectionLink}}">
								{{/compare}}
									{{SectionName}}
								</a>
							</li>
						{{/each}}
					</ul>
				</div>
			{{/compare}}

			{{#compare Variant "TabView" operator="=="}}
				{{#compare TabViewList.0.ImageLogo "" operator="!="}}
					<div class="right_slot_logo">
					{{#if TabViewList.0.LogoRedirection}}
						{{#compare TabViewList.0.LogoExternalLink true operator="=="}}
							<a href="{{TabViewList.0.LogoRedirection}}" target="_blank">
							{{else}}
							<a href="{{TabViewList.0.LogoRedirection}}">
						{{/compare}}
							<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
						</a>
						{{else}}
						<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
					{{/if}}

					</div>
				{{/compare}}
			{{/compare}}

		{{/compare}}

	</div>
	</div>

	<div class="block_1_2">
		{{#compare Variant "TabView" operator="=="}}
			{{#compare TabViewList "" operator="!="}}
					<div class="six_sto_nav">
						<ul>
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
									{{#compare @index 1 operator="=="}}
										<li class="{{../../../SectionColor}}_btm_bor active" path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}">{{toUpperCase SectionName}}</li>
										{{else}}
										<li path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}"><a href="{{SectionMoreLink}}" title="{{toUpperCase SectionName}}" >{{toUpperCase SectionName}}</a></li>
									{{/compare}}
								{{/compare}}
							{{/each}}
						</ul>

					<div class="six_sto_nav_drodow">
						<select name="trend_list" class="six_sto_nav_drodow_list" onchange="changeTab(this,'{{SectionColor}}',this.value,'dropdown');">
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
										<option value="{{SectionNodeName}}" moreLink="{{SectionMoreLink}}" id="dropdown_{{@index}}">{{toUpperCase SectionName}}</option>
								{{/compare}}
							{{/each}}
						</select>
					</div>
				</div>
			{{/compare}}
		{{/compare}}
		{{#compare Variant "DistrictView" operator="=="}}
			<div class="sub_title_1"></div>

			{{#if Districts}}
				<div class="wide_carousel_wrapper">
                	<div class="common_title font_size_14">
                	{{#if MoreDistrictPath}}
						{{#compare districtNewTab true operator = "=="}}
							<a href="{{MoreDistrictPath}}" target = "_blank" title="{{toUpperCase MoreDistrictTitle}}">
						{{else}}
							<a href="{{MoreDistrictPath}}" title="{{toUpperCase MoreDistrictTitle}}">
						{{/compare}}
						{{toUpperCase MoreDistrictTitle}}
						</a>
						{{else}}
						{{toUpperCase MoreDistrictTitle}}
                	{{/if}}
                	</div>
                		<div class="grey_line"></div>
                			<div class="bxslider_wrapper_wide_carousel">

								<ul class="bxslider_wide_carousel" style="width: 815%; position: relative; -webkit-transition: 0s; transition: 0s; -webkit-transform: translate3d(0px, 0px, 0px);">
									{{#each Districts}}
									{{#if DistrictName}}
										<li id="{{@index}}" style="float: left; list-style: none; position: relative; width: 270px; margin-right: 10px;">
											<h4 class="wide_carousel_header"><a href="{{DistrictPath}}" target="_blank" title="{{DistrictName}}">{{DistrictName}}</a></h4>
											<article class="wide_carousel_article">
											{{#if image}}
												<div class="wide_carousel_image">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                                            													</a>
												{{else}}
													<a href="{{hyperlink}}"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                            													</a>
                                                {{/compare}}


												</div>
											{{/if}}
												<h4 class="wide_carousel_title">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank" title="{{title}}">{{title}}</a></h4>
													{{else}}
													<a href="{{hyperlink}}" title="{{title}}">{{title}}</a></h4>
												{{/compare}}
											</article>
										</li>
									{{/if}}
									{{/each}}
								</ul>

                		</div>
                		<div id="hidden-li" style="display:none;"></div>
                	</div>
			{{/if}}

		{{/compare}}
	</div>
{{/compare}}
</script>

	<section class="sec_home">

		<div id="sectiontitlebardiv-1132109371" topsixpath="/content/mm/ml/home/jcr:content/multi_media/sectiontitlebar/topsixstories.results.TabView.true.json" class="sectiontitleclass">
		</div>

		<div class="block_2_2 home_block_2">
			<div class="rightpar_titlebar parsys"><div class="chartbeattopstory section"><script src=""></script>
<script type="text/javascript">$(document).ready(function(){});</script>

<section id="most-popular-comments" class="right-side-section most-popular-mal">
<div class="most_popular_head">
	MOST POPULAR</div>
<div class="TabMost-Frame">
<div class="MostNews">
	<ul>
		<li><span class="mostnews_common">1</span><a href="http://manoramaonline.com/news/latest-news/2018/03/21/rajya-sabha-election-2018-bjp-amit-shah-mayawati-akhilesh-yadav-up.html" title="യുപിയിൽ അമിത് ഷാ തന്ത്രം ജയിക്കുമോ? ആശങ്കയോടെ അഖിലേഷും മായാവതിയും ">യുപിയിൽ അമിത് ഷാ തന്ത്രം ജയിക്കുമോ? ആശങ്കയോടെ അഖിലേഷും മായാവതിയും </a></li>
		<li><span class="mostnews_common">2</span><a href="http://manoramaonline.com/news/latest-news/2018/03/21/jewellery-chain-kanishk-gold-defrauds-14-banks.html" title="എസ്ബിഐയിലും വൻ തട്ടിപ്പ്; 824 കോടി തിരിച്ചടയ്ക്കാതെ ജ്വല്ലറി ഉടമകൾ മുങ്ങി ">എസ്ബിഐയിലും വൻ തട്ടിപ്പ്; 824 കോടി തിരിച്ചടയ്ക്കാതെ ജ്വല്ലറി ഉടമകൾ മുങ്ങി </a></li>
		<li><span class="mostnews_common">3</span><a href="http://manoramaonline.com/fasttrack/auto-news/2018/03/21/bajaj-dominar-vs-royal-enfield-himalayan-on-an-off-road-track.html" title="പരസ്യങ്ങള്‍ക്കപ്പുറം റോയല്‍ എന്‍ഫീല്‍ഡ് ഹിമാലയനും ഡോമിനറും മത്സരിച്ചാല">പരസ്യങ്ങള്‍ക്കപ്പുറം റോയല്‍ എന്‍ഫീല്‍ഡ് ഹിമാലയനും ഡോമിനറും മത്സരിച്ചാല</a></li>
		<li><span class="mostnews_common">4</span><a href="http://manoramaonline.com/movies/movie-news/2018/03/21/dileep-online-about-fake-screeshots.html" title="‘ഇത് ദിലീപിനെ തകർക്കാൻ ശ്രമിക്കുന്നവരുടെ പുതിയ വഴി’ ">‘ഇത് ദിലീപിനെ തകർക്കാൻ ശ്രമിക്കുന്നവരുടെ പുതിയ വഴി’ </a></li>
		<li><span class="mostnews_common">5</span><a href="http://manoramaonline.com/style/love-n-life/2018/03/21/the-car-crash-that-changed-maria-lebedeva-life.html" title="ഇതു രണ്ടും ഒരേ പെൺകുട്ടി തന്നെയാണ്, ക്രൂരനായ കാമുകന്‍ കാരണം ജീവിതം തകർന്ന">ഇതു രണ്ടും ഒരേ പെൺകുട്ടി തന്നെയാണ്, ക്രൂരനായ കാമുകന്‍ കാരണം ജീവിതം തകർന്ന</a></li>
		</ul>
</div>
</div>
</section>


</div>

</div>
</div>


		<div class="topsixstories-1132109371 topsixstories"><script id="topsixstories-1742247667" type="text/x-handlebars-template">
	
{{#if articlesJson}}
    {{#if titleJson}}
	<section class="Section_sub_outer">	
        <div class="title_block {{titleJson.color}}_bor bor_btm_grey">
        {{#compare titleJson.language "ENGLISH" operator="=="}}
            <div class="common_title {{titleJson.color}}_font">
         {{/compare}}
		 {{#compare titleJson.language "MALAYALAM" operator="=="}}
		  <div class="common_title common_title_mal {{titleJson.color}}_font">
         {{/compare}}
		            {{#compare titleJson.newTab true operator="=="}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}" target="_blank">
		            {{else}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}">
		            {{/compare}}
		            {{titleJson.title}}
		            <span class="arrow_right"></span>
		            </a>
            </div>
            {{#if Promo.variant}}
                {{#compare Promo.variant "-" operator="!="}}
                    <div class="powered_by">
                        {{#compare Promo.variant "PI" operator="=="}}
                            {{#compare ../Promo.promoNewTab true operator="=="}}
                                <a href="{{Promo.promoLink}}" target="_blank">
                            {{else}}
                                <a href="{{Promo.promoLink}}">
                            {{/compare}}
                            <img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
                            {{else}}
                            <div id="topsix_promoAd"></div>
                        {{/compare}}
                    </div>
                {{/compare}}
            {{/if}}
        </div>

    {{/if}}
        <div class="top-six-stories section">
                <section class="SectionHcommon">
                     {{#each articlesJson}}
                           {{#compare @index 0 operator="=="}}
                                        <article class="LeftMainStory">
                                        {{#if image}}
                                            <div class="image-common">
                                            {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" target="_blank">
                                                {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" target="_blank">
                                                            {{else}}
                                                        <a href="{{hyperlink}}">
                                                    {{/compare}}
                                            {{/compare}}

                                                <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.379.197.jpg" data-src-tab="{{image}}.image.379.197.jpg" data-src-mobile="{{image}}.image.340.177.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif"  style="display: block;">
                                                </a>
                                            </div>
                                        {{/if}}
                                        {{#compare ../../fontType "EN" operator="=="}}
                                            <h2 class="eng_head_font_normal">
                                        {{else}}
                                            <h2 class="Georgia01">
                                        {{/compare}}

                                                {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                        <a href="{{hyperlink}}" title="{{title}}">
                                                    {{/compare}}
                                                {{/compare}}

                                                {{title}}</a>
                                            </h2>

                                            {{#compare ../../fontType "EN" operator="=="}}
                                                <p class="eng_desc_font_normal">
                                            {{else}}
                                                <p class="GeorgiaNormal03">
                                            {{/compare}}


                                            {{{description}}}
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                            {{#if musicIcon}}
                                                <span class="AudioIconH" title="Audio"></span>
                                            {{/if}}
                                            </p>
                                        </article>
                           {{/compare}}
                    {{#compare @index 0 operator=">"}}
                    {{#compare @index 3 operator="<"}}
                               {{#compare @index 1 operator="=="}}
                                    <article class="MiddleStoryThumb">
                               {{/compare}}
                               {{#compare @index 2 operator="=="}}
                                    <article class="RightThumbRight">
                               {{/compare}}
                                          {{#if image}}
                                          <div class="image-common">
                                              {{#compare ../../../../TopSixVariant "OnManorama" operator="=="}}
                                                  <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                  {{#compare newTab true operator="=="}}
                                                      <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                      <a href="{{hyperlink}}">
                                                  {{/compare}}
                                              {{/compare}}

                                              <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.177.92.jpg" data-src-tab="{{image}}.image.177.92.jpg" data-src-mobile="{{image}}.image.177.92.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif" style="display: block;"></a>
                                          </div>
                                          {{/if}}
                                          {{#compare ../../../fontType "EN" operator="=="}}
                                              <h2 class="eng_desc_font_normal">
                                          {{else}}
                                              <h2 class="Georgia02">
                                          {{/compare}}
                                              {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                   <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                   {{#compare newTab true operator="=="}}
                                                       <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                       <a href="{{hyperlink}}" title="{{title}}">
                                                   {{/compare}}
                                               {{/compare}}

                                               {{title}}</a>
                                                   {{#if commentIcon}}
                                                            <span class="CommentIconH" title="Comment"></span>
                                                    {{/if}}
                                                    {{#if videoIcon}}
                                                            <span class="VideoIconH" title="Video"></span>
                                                    {{/if}}
                                                    {{#if photoIcon}}
                                                            <span class="CameraIconH" title="Photo"></span>
                                                    {{/if}}
                                                    {{#if musicIcon}}
                                                            <span class="AudioIconH" title="Audio"></span>
                                                    {{/if}}
                                          </h2>
                                    </article>
                           {{/compare}}             
                           {{/compare}}
                     {{/each}}
                     <div class="grey-line325"></div>
                         <div class="OtherStorySlot">
                            <ul>
                                {{#each articlesJson}}
                                    {{#compare @index 2 operator=">"}}
                                        {{#compare ../../../fontType "EN" operator="=="}}
                                            {{#if @last}}
                                                <li class="eng_desc_font_normal no-border">
                                            {{else}}
                                                <li class="eng_desc_font_normal">
                                            {{/if}}
                                        {{else}}
                                            {{#if @last}}
                                                <li class="no-border">
                                            {{else}}
                                                <li>
                                            {{/if}}
                                        {{/compare}}
                                            {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                {{#compare newTab true operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                    <a href="{{hyperlink}}" title="{{title}}">
                                                {{/compare}}
                                            {{/compare}}

                                            {{title}}</a>
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                 <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                             {{#if musicIcon}}
                                                  <span class="AudioIconH" title="Audio"></span>
                                             {{/if}}
                                        </li>
                                    {{/compare}}
                                {{/each}}
                            </ul>
                            {{#if morelinkJson}}
                            	{{#compare morelinkJson.moreLink "" operator="!="}}
                            		<div class="more_arrow_icon">
                            			{{#compare morelinkJson.moreLinkNewTab true operator="=="}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE..." target="_blank">MORE...</a>
                            			{{else}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE...">MORE...</a>
                            			{{/compare}}
                            		</div>
                            	{{/compare}}
                            {{/if}}
                         </div>
                </section>
        </div>
{{#if titleJson}}                                        
	</section>
{{/if}}
{{/if}}</script> 

<div id="topsixstoriesdiv-1742247667" class="topsixstoriesclass"></div>

</div>
<div id="promoAd-1132109371">
				<div class="promoAd advertisement"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","Banner");});</script>
<div class="mmtvtopAd">
</div>
<div class="defalut_ad_class" id="defalut_ad1210962872">
					 	<script language="JavaScript">var zflag_nid="1438";var zflag_cid="266";var zflag_sid="2";var zflag_width="125";var zflag_height="22";var zflag_sz="34";</script>
                    
<script type="text/javascript"> 
//  Copyright (c) 2000-2014 ZEDO Inc. All Rights Reserved.
document.write("<scr"+'ipt language="javascript" src="https://saxp.zedo.com/sclient/saxp/fo.js"></scr'+"ipt>");
</script>
                       </div>
				</div>
</div>
		</section>

    <script type="text/javascript">
    		CFW_JSON_RENDERER.componentJsonListGet.push({'Callback':'displaySectionTitleBar','JsonUrl':'/content/mm/ml/home/_jcr_content/multi_media/sectiontitlebar.results.TabView.json' , 'UniqueId':'1132109371'});
    	</script>
    <div class="clearfix-block"></div>


</div>
<div class="sectiontitlebar section"><script id="sectiontitlebar-1984821507" type="text/x-handlebars-template">
    	

{{#compare this.0.SectionTitle "" operator="!="}}
	<div class="sectionTitleBar">
    <div class="title_block {{SectionColor}}_bor bor_btm_grey">

    	{{#compare Variant "OnManorama" operator="=="}}
			<div class="common_title pad_top_none">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="	{{OnManorama.LogoTitle}}"/>
						<span class="arrow_right"></span>
					</a>
					{{else}}
					<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="{{OnManorama.LogoTitle}}"/>
					<span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#if OnManoramaView}}
			<div class="right_nav">
				<ul>
					{{#each OnManoramaView}}
						<li>
							{{#compare TabTarget true operator=""}}
								<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
								{{else}}
								<a title="{{SectionName}}" href="{{SectionLink}}">
							{{/compare}}
								{{SectionName}}
							</a>
						</li>
					{{/each}}
				</ul>
			</div>
			{{/if}}
			
			{{else}}

			<div class="common_title {{SectionColor}}_font">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						{{SectionTitle}}
						<span class="arrow_right"></span>
					</a>
					{{else}}
						{{SectionTitle}}
                        <span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#compare Variant "DistrictView" operator="=="}}
				{{#if Districts}}
				<div class="right_slot_01">
						<select name="Select2" id="district_dropdown" class="common_dropdown" onchange="districtGetUnique(this.value,this);">
						<option value="-1" disabled="disabled" selected="selected"> Select Your Region </option>
							{{#each Districts}}
								<option value="{{DistrictNodeName}}" >{{DistrictName}}</option>
							{{/each}}
						</select>
				</div>
				{{/if}}
			{{/compare}}

			{{#compare Variant "NormalView" operator="=="}}
				<div class="right_nav">
					<ul>
						{{#each NormalView}}
							<li>
								{{#compare TabTarget true operator=""}}
									<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
									{{else}}
									<a title="{{SectionName}}" href="{{SectionLink}}">
								{{/compare}}
									{{SectionName}}
								</a>
							</li>
						{{/each}}
					</ul>
				</div>
			{{/compare}}

			{{#compare Variant "TabView" operator="=="}}
				{{#compare TabViewList.0.ImageLogo "" operator="!="}}
					<div class="right_slot_logo">
					{{#if TabViewList.0.LogoRedirection}}
						{{#compare TabViewList.0.LogoExternalLink true operator="=="}}
							<a href="{{TabViewList.0.LogoRedirection}}" target="_blank">
							{{else}}
							<a href="{{TabViewList.0.LogoRedirection}}">
						{{/compare}}
							<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
						</a>
						{{else}}
						<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
					{{/if}}

					</div>
				{{/compare}}
			{{/compare}}

		{{/compare}}

	</div>
	</div>

	<div class="block_1_2">
		{{#compare Variant "TabView" operator="=="}}
			{{#compare TabViewList "" operator="!="}}
					<div class="six_sto_nav">
						<ul>
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
									{{#compare @index 1 operator="=="}}
										<li class="{{../../../SectionColor}}_btm_bor active" path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}">{{toUpperCase SectionName}}</li>
										{{else}}
										<li path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}"><a href="{{SectionMoreLink}}" title="{{toUpperCase SectionName}}" >{{toUpperCase SectionName}}</a></li>
									{{/compare}}
								{{/compare}}
							{{/each}}
						</ul>

					<div class="six_sto_nav_drodow">
						<select name="trend_list" class="six_sto_nav_drodow_list" onchange="changeTab(this,'{{SectionColor}}',this.value,'dropdown');">
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
										<option value="{{SectionNodeName}}" moreLink="{{SectionMoreLink}}" id="dropdown_{{@index}}">{{toUpperCase SectionName}}</option>
								{{/compare}}
							{{/each}}
						</select>
					</div>
				</div>
			{{/compare}}
		{{/compare}}
		{{#compare Variant "DistrictView" operator="=="}}
			<div class="sub_title_1"></div>

			{{#if Districts}}
				<div class="wide_carousel_wrapper">
                	<div class="common_title font_size_14">
                	{{#if MoreDistrictPath}}
						{{#compare districtNewTab true operator = "=="}}
							<a href="{{MoreDistrictPath}}" target = "_blank" title="{{toUpperCase MoreDistrictTitle}}">
						{{else}}
							<a href="{{MoreDistrictPath}}" title="{{toUpperCase MoreDistrictTitle}}">
						{{/compare}}
						{{toUpperCase MoreDistrictTitle}}
						</a>
						{{else}}
						{{toUpperCase MoreDistrictTitle}}
                	{{/if}}
                	</div>
                		<div class="grey_line"></div>
                			<div class="bxslider_wrapper_wide_carousel">

								<ul class="bxslider_wide_carousel" style="width: 815%; position: relative; -webkit-transition: 0s; transition: 0s; -webkit-transform: translate3d(0px, 0px, 0px);">
									{{#each Districts}}
									{{#if DistrictName}}
										<li id="{{@index}}" style="float: left; list-style: none; position: relative; width: 270px; margin-right: 10px;">
											<h4 class="wide_carousel_header"><a href="{{DistrictPath}}" target="_blank" title="{{DistrictName}}">{{DistrictName}}</a></h4>
											<article class="wide_carousel_article">
											{{#if image}}
												<div class="wide_carousel_image">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                                            													</a>
												{{else}}
													<a href="{{hyperlink}}"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                            													</a>
                                                {{/compare}}


												</div>
											{{/if}}
												<h4 class="wide_carousel_title">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank" title="{{title}}">{{title}}</a></h4>
													{{else}}
													<a href="{{hyperlink}}" title="{{title}}">{{title}}</a></h4>
												{{/compare}}
											</article>
										</li>
									{{/if}}
									{{/each}}
								</ul>

                		</div>
                		<div id="hidden-li" style="display:none;"></div>
                	</div>
			{{/if}}

		{{/compare}}
	</div>
{{/compare}}
</script>

	<section class="sec_home">

		<div id="sectiontitlebardiv-1984821507" topsixpath="/content/mm/ml/home/jcr:content/multi_media/sectiontitlebar_1/topsixstories.results.NormalView.FixedList.json" class="sectiontitleclass">
		</div>

		<div class="block_2_2 home_block_2">
			<div class="rightpar_titlebar parsys"><div class="specialpromotionblock section"><div>
	<input type="hidden" name="viewType" class="typeView1914129084" id="viewType1914129084" value="specialSitePromotionBlock"/>
	<a href="https://players.brightcove.net/5265296597001/HkxiqIeKsZ_default/index.html?videoId=5680011861001&autoplay=true" target="_blank">
						   <img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/multimedia-promotion/2017/Dec/26/car-300x150.jpg" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://1.shard.www.manoramanews.com.edgesuite.net/h/P/y3KK0hmdc.webp" class="special_promotion_image"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script>
						</a>
			    	</div>
	
</div>
<div class="advertisement section"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","Banner");});</script>
<div class="mmtvtopAd">
</div>
<div class="advt-300-250" id="advt-slot-300-250">
						 <script language="JavaScript">var zflag_nid="1438";var zflag_cid="3/2";var zflag_sid="2";var zflag_width="300";var zflag_height="250";var zflag_sz="37";</script>
                    
<script type="text/javascript"> 
//  Copyright (c) 2000-2014 ZEDO Inc. All Rights Reserved.
document.write("<scr"+'ipt language="javascript" src="https://saxp.zedo.com/sclient/saxp/fo.js"></scr'+"ipt>");
</script>
                       </div>
				</div>

</div>
</div>


		<div class="topsixstories-1984821507 topsixstories"><script id="topsixstories-1066033272" type="text/x-handlebars-template">
	
{{#if articlesJson}}
    {{#if titleJson}}
	<section class="Section_sub_outer">	
        <div class="title_block {{titleJson.color}}_bor bor_btm_grey">
        {{#compare titleJson.language "ENGLISH" operator="=="}}
            <div class="common_title {{titleJson.color}}_font">
         {{/compare}}
		 {{#compare titleJson.language "MALAYALAM" operator="=="}}
		  <div class="common_title common_title_mal {{titleJson.color}}_font">
         {{/compare}}
		            {{#compare titleJson.newTab true operator="=="}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}" target="_blank">
		            {{else}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}">
		            {{/compare}}
		            {{titleJson.title}}
		            <span class="arrow_right"></span>
		            </a>
            </div>
            {{#if Promo.variant}}
                {{#compare Promo.variant "-" operator="!="}}
                    <div class="powered_by">
                        {{#compare Promo.variant "PI" operator="=="}}
                            {{#compare ../Promo.promoNewTab true operator="=="}}
                                <a href="{{Promo.promoLink}}" target="_blank">
                            {{else}}
                                <a href="{{Promo.promoLink}}">
                            {{/compare}}
                            <img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
                            {{else}}
                            <div id="topsix_promoAd"></div>
                        {{/compare}}
                    </div>
                {{/compare}}
            {{/if}}
        </div>

    {{/if}}
        <div class="top-six-stories section">
                <section class="SectionHcommon">
                     {{#each articlesJson}}
                           {{#compare @index 0 operator="=="}}
                                        <article class="LeftMainStory">
                                        {{#if image}}
                                            <div class="image-common">
                                            {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" target="_blank">
                                                {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" target="_blank">
                                                            {{else}}
                                                        <a href="{{hyperlink}}">
                                                    {{/compare}}
                                            {{/compare}}

                                                <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.379.197.jpg" data-src-tab="{{image}}.image.379.197.jpg" data-src-mobile="{{image}}.image.340.177.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif"  style="display: block;">
                                                </a>
                                            </div>
                                        {{/if}}
                                        {{#compare ../../fontType "EN" operator="=="}}
                                            <h2 class="eng_head_font_normal">
                                        {{else}}
                                            <h2 class="Georgia01">
                                        {{/compare}}

                                                {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                        <a href="{{hyperlink}}" title="{{title}}">
                                                    {{/compare}}
                                                {{/compare}}

                                                {{title}}</a>
                                            </h2>

                                            {{#compare ../../fontType "EN" operator="=="}}
                                                <p class="eng_desc_font_normal">
                                            {{else}}
                                                <p class="GeorgiaNormal03">
                                            {{/compare}}


                                            {{{description}}}
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                            {{#if musicIcon}}
                                                <span class="AudioIconH" title="Audio"></span>
                                            {{/if}}
                                            </p>
                                        </article>
                           {{/compare}}
                    {{#compare @index 0 operator=">"}}
                    {{#compare @index 3 operator="<"}}
                               {{#compare @index 1 operator="=="}}
                                    <article class="MiddleStoryThumb">
                               {{/compare}}
                               {{#compare @index 2 operator="=="}}
                                    <article class="RightThumbRight">
                               {{/compare}}
                                          {{#if image}}
                                          <div class="image-common">
                                              {{#compare ../../../../TopSixVariant "OnManorama" operator="=="}}
                                                  <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                  {{#compare newTab true operator="=="}}
                                                      <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                      <a href="{{hyperlink}}">
                                                  {{/compare}}
                                              {{/compare}}

                                              <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.177.92.jpg" data-src-tab="{{image}}.image.177.92.jpg" data-src-mobile="{{image}}.image.177.92.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif" style="display: block;"></a>
                                          </div>
                                          {{/if}}
                                          {{#compare ../../../fontType "EN" operator="=="}}
                                              <h2 class="eng_desc_font_normal">
                                          {{else}}
                                              <h2 class="Georgia02">
                                          {{/compare}}
                                              {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                   <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                   {{#compare newTab true operator="=="}}
                                                       <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                       <a href="{{hyperlink}}" title="{{title}}">
                                                   {{/compare}}
                                               {{/compare}}

                                               {{title}}</a>
                                                   {{#if commentIcon}}
                                                            <span class="CommentIconH" title="Comment"></span>
                                                    {{/if}}
                                                    {{#if videoIcon}}
                                                            <span class="VideoIconH" title="Video"></span>
                                                    {{/if}}
                                                    {{#if photoIcon}}
                                                            <span class="CameraIconH" title="Photo"></span>
                                                    {{/if}}
                                                    {{#if musicIcon}}
                                                            <span class="AudioIconH" title="Audio"></span>
                                                    {{/if}}
                                          </h2>
                                    </article>
                           {{/compare}}             
                           {{/compare}}
                     {{/each}}
                     <div class="grey-line325"></div>
                         <div class="OtherStorySlot">
                            <ul>
                                {{#each articlesJson}}
                                    {{#compare @index 2 operator=">"}}
                                        {{#compare ../../../fontType "EN" operator="=="}}
                                            {{#if @last}}
                                                <li class="eng_desc_font_normal no-border">
                                            {{else}}
                                                <li class="eng_desc_font_normal">
                                            {{/if}}
                                        {{else}}
                                            {{#if @last}}
                                                <li class="no-border">
                                            {{else}}
                                                <li>
                                            {{/if}}
                                        {{/compare}}
                                            {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                {{#compare newTab true operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                    <a href="{{hyperlink}}" title="{{title}}">
                                                {{/compare}}
                                            {{/compare}}

                                            {{title}}</a>
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                 <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                             {{#if musicIcon}}
                                                  <span class="AudioIconH" title="Audio"></span>
                                             {{/if}}
                                        </li>
                                    {{/compare}}
                                {{/each}}
                            </ul>
                            {{#if morelinkJson}}
                            	{{#compare morelinkJson.moreLink "" operator="!="}}
                            		<div class="more_arrow_icon">
                            			{{#compare morelinkJson.moreLinkNewTab true operator="=="}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE..." target="_blank">MORE...</a>
                            			{{else}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE...">MORE...</a>
                            			{{/compare}}
                            		</div>
                            	{{/compare}}
                            {{/if}}
                         </div>
                </section>
        </div>
{{#if titleJson}}                                        
	</section>
{{/if}}
{{/if}}</script> 

<div id="topsixstoriesdiv-1066033272" class="topsixstoriesclass"></div>

</div>
</section>

    <script type="text/javascript">
    		CFW_JSON_RENDERER.componentJsonListGet.push({'Callback':'displaySectionTitleBar','JsonUrl':'/content/mm/ml/home/_jcr_content/multi_media/sectiontitlebar_1.results.NormalView.json' , 'UniqueId':'1984821507'});
    	</script>
    <div class="clearfix-block"></div>


</div>
<div class="sectiontitlebar section"><script id="sectiontitlebar-896499872" type="text/x-handlebars-template">
    	

{{#compare this.0.SectionTitle "" operator="!="}}
	<div class="sectionTitleBar">
    <div class="title_block {{SectionColor}}_bor bor_btm_grey">

    	{{#compare Variant "OnManorama" operator="=="}}
			<div class="common_title pad_top_none">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="	{{OnManorama.LogoTitle}}"/>
						<span class="arrow_right"></span>
					</a>
					{{else}}
					<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="{{OnManorama.LogoTitle}}"/>
					<span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#if OnManoramaView}}
			<div class="right_nav">
				<ul>
					{{#each OnManoramaView}}
						<li>
							{{#compare TabTarget true operator=""}}
								<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
								{{else}}
								<a title="{{SectionName}}" href="{{SectionLink}}">
							{{/compare}}
								{{SectionName}}
							</a>
						</li>
					{{/each}}
				</ul>
			</div>
			{{/if}}
			
			{{else}}

			<div class="common_title {{SectionColor}}_font">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						{{SectionTitle}}
						<span class="arrow_right"></span>
					</a>
					{{else}}
						{{SectionTitle}}
                        <span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#compare Variant "DistrictView" operator="=="}}
				{{#if Districts}}
				<div class="right_slot_01">
						<select name="Select2" id="district_dropdown" class="common_dropdown" onchange="districtGetUnique(this.value,this);">
						<option value="-1" disabled="disabled" selected="selected"> Select Your Region </option>
							{{#each Districts}}
								<option value="{{DistrictNodeName}}" >{{DistrictName}}</option>
							{{/each}}
						</select>
				</div>
				{{/if}}
			{{/compare}}

			{{#compare Variant "NormalView" operator="=="}}
				<div class="right_nav">
					<ul>
						{{#each NormalView}}
							<li>
								{{#compare TabTarget true operator=""}}
									<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
									{{else}}
									<a title="{{SectionName}}" href="{{SectionLink}}">
								{{/compare}}
									{{SectionName}}
								</a>
							</li>
						{{/each}}
					</ul>
				</div>
			{{/compare}}

			{{#compare Variant "TabView" operator="=="}}
				{{#compare TabViewList.0.ImageLogo "" operator="!="}}
					<div class="right_slot_logo">
					{{#if TabViewList.0.LogoRedirection}}
						{{#compare TabViewList.0.LogoExternalLink true operator="=="}}
							<a href="{{TabViewList.0.LogoRedirection}}" target="_blank">
							{{else}}
							<a href="{{TabViewList.0.LogoRedirection}}">
						{{/compare}}
							<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
						</a>
						{{else}}
						<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
					{{/if}}

					</div>
				{{/compare}}
			{{/compare}}

		{{/compare}}

	</div>
	</div>

	<div class="block_1_2">
		{{#compare Variant "TabView" operator="=="}}
			{{#compare TabViewList "" operator="!="}}
					<div class="six_sto_nav">
						<ul>
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
									{{#compare @index 1 operator="=="}}
										<li class="{{../../../SectionColor}}_btm_bor active" path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}">{{toUpperCase SectionName}}</li>
										{{else}}
										<li path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}"><a href="{{SectionMoreLink}}" title="{{toUpperCase SectionName}}" >{{toUpperCase SectionName}}</a></li>
									{{/compare}}
								{{/compare}}
							{{/each}}
						</ul>

					<div class="six_sto_nav_drodow">
						<select name="trend_list" class="six_sto_nav_drodow_list" onchange="changeTab(this,'{{SectionColor}}',this.value,'dropdown');">
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
										<option value="{{SectionNodeName}}" moreLink="{{SectionMoreLink}}" id="dropdown_{{@index}}">{{toUpperCase SectionName}}</option>
								{{/compare}}
							{{/each}}
						</select>
					</div>
				</div>
			{{/compare}}
		{{/compare}}
		{{#compare Variant "DistrictView" operator="=="}}
			<div class="sub_title_1"></div>

			{{#if Districts}}
				<div class="wide_carousel_wrapper">
                	<div class="common_title font_size_14">
                	{{#if MoreDistrictPath}}
						{{#compare districtNewTab true operator = "=="}}
							<a href="{{MoreDistrictPath}}" target = "_blank" title="{{toUpperCase MoreDistrictTitle}}">
						{{else}}
							<a href="{{MoreDistrictPath}}" title="{{toUpperCase MoreDistrictTitle}}">
						{{/compare}}
						{{toUpperCase MoreDistrictTitle}}
						</a>
						{{else}}
						{{toUpperCase MoreDistrictTitle}}
                	{{/if}}
                	</div>
                		<div class="grey_line"></div>
                			<div class="bxslider_wrapper_wide_carousel">

								<ul class="bxslider_wide_carousel" style="width: 815%; position: relative; -webkit-transition: 0s; transition: 0s; -webkit-transform: translate3d(0px, 0px, 0px);">
									{{#each Districts}}
									{{#if DistrictName}}
										<li id="{{@index}}" style="float: left; list-style: none; position: relative; width: 270px; margin-right: 10px;">
											<h4 class="wide_carousel_header"><a href="{{DistrictPath}}" target="_blank" title="{{DistrictName}}">{{DistrictName}}</a></h4>
											<article class="wide_carousel_article">
											{{#if image}}
												<div class="wide_carousel_image">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                                            													</a>
												{{else}}
													<a href="{{hyperlink}}"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                            													</a>
                                                {{/compare}}


												</div>
											{{/if}}
												<h4 class="wide_carousel_title">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank" title="{{title}}">{{title}}</a></h4>
													{{else}}
													<a href="{{hyperlink}}" title="{{title}}">{{title}}</a></h4>
												{{/compare}}
											</article>
										</li>
									{{/if}}
									{{/each}}
								</ul>

                		</div>
                		<div id="hidden-li" style="display:none;"></div>
                	</div>
			{{/if}}

		{{/compare}}
	</div>
{{/compare}}
</script>

	<section class="sec_home">

		<div id="sectiontitlebardiv-896499872" topsixpath="/content/mm/ml/home/jcr:content/multi_media/sectiontitlebar_0/topsixstories.results.NormalView.FixedList.json" class="sectiontitleclass">
		</div>

		<div class="block_2_2 home_block_2">
			<div class="rightpar_titlebar parsys"><div class="advertisement section"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","Banner");});</script>
<div class="mmtvtopAd">
</div>
<div class="advt-300-250 index-ad300x250" id="AdDisplay">
						 <script language="JavaScript">var zflag_nid="1438";var zflag_cid="3/2";var zflag_sid="2";var zflag_width="300";var zflag_height="250";var zflag_sz="84";</script>
                    
<script type="text/javascript"> 
//  Copyright (c) 2000-2014 ZEDO Inc. All Rights Reserved.
document.write("<scr"+'ipt language="javascript" src="https://saxp.zedo.com/sclient/saxp/fo.js"></scr'+"ipt>");
</script>
                       </div>
				</div>
<div class="advertisement section"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","EmbeddedCode");});</script>
<div class="mmtvtopAd">
</div>
<div class="defalut_ad_class" id="defalut_ad1243483248">
					 	<div class="ad_embeddedcode">
							<div style="width:300px; max-width:100%; margin: 0px auto;">
<a href="http://evanitha.manoramaonline.com/" target="_blank">
<img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/multimedia-promotion/2017/Nov/23/vanitha-nov23.jpg" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://2.shard.www.manoramanews.com.edgesuite.net/C/q/f-OfHBLHY.webp" alt="Vanitha" style="width: 100%; height: auto;"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script>
</a>
</div></div>
                    </div>
				</div>

</div>
</div>


		<div class="topsixstories-896499872 topsixstories"><script id="topsixstories-75876308" type="text/x-handlebars-template">
	
{{#if articlesJson}}
    {{#if titleJson}}
	<section class="Section_sub_outer">	
        <div class="title_block {{titleJson.color}}_bor bor_btm_grey">
        {{#compare titleJson.language "ENGLISH" operator="=="}}
            <div class="common_title {{titleJson.color}}_font">
         {{/compare}}
		 {{#compare titleJson.language "MALAYALAM" operator="=="}}
		  <div class="common_title common_title_mal {{titleJson.color}}_font">
         {{/compare}}
		            {{#compare titleJson.newTab true operator="=="}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}" target="_blank">
		            {{else}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}">
		            {{/compare}}
		            {{titleJson.title}}
		            <span class="arrow_right"></span>
		            </a>
            </div>
            {{#if Promo.variant}}
                {{#compare Promo.variant "-" operator="!="}}
                    <div class="powered_by">
                        {{#compare Promo.variant "PI" operator="=="}}
                            {{#compare ../Promo.promoNewTab true operator="=="}}
                                <a href="{{Promo.promoLink}}" target="_blank">
                            {{else}}
                                <a href="{{Promo.promoLink}}">
                            {{/compare}}
                            <img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
                            {{else}}
                            <div id="topsix_promoAd"></div>
                        {{/compare}}
                    </div>
                {{/compare}}
            {{/if}}
        </div>

    {{/if}}
        <div class="top-six-stories section">
                <section class="SectionHcommon">
                     {{#each articlesJson}}
                           {{#compare @index 0 operator="=="}}
                                        <article class="LeftMainStory">
                                        {{#if image}}
                                            <div class="image-common">
                                            {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" target="_blank">
                                                {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" target="_blank">
                                                            {{else}}
                                                        <a href="{{hyperlink}}">
                                                    {{/compare}}
                                            {{/compare}}

                                                <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.379.197.jpg" data-src-tab="{{image}}.image.379.197.jpg" data-src-mobile="{{image}}.image.340.177.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif"  style="display: block;">
                                                </a>
                                            </div>
                                        {{/if}}
                                        {{#compare ../../fontType "EN" operator="=="}}
                                            <h2 class="eng_head_font_normal">
                                        {{else}}
                                            <h2 class="Georgia01">
                                        {{/compare}}

                                                {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                        <a href="{{hyperlink}}" title="{{title}}">
                                                    {{/compare}}
                                                {{/compare}}

                                                {{title}}</a>
                                            </h2>

                                            {{#compare ../../fontType "EN" operator="=="}}
                                                <p class="eng_desc_font_normal">
                                            {{else}}
                                                <p class="GeorgiaNormal03">
                                            {{/compare}}


                                            {{{description}}}
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                            {{#if musicIcon}}
                                                <span class="AudioIconH" title="Audio"></span>
                                            {{/if}}
                                            </p>
                                        </article>
                           {{/compare}}
                    {{#compare @index 0 operator=">"}}
                    {{#compare @index 3 operator="<"}}
                               {{#compare @index 1 operator="=="}}
                                    <article class="MiddleStoryThumb">
                               {{/compare}}
                               {{#compare @index 2 operator="=="}}
                                    <article class="RightThumbRight">
                               {{/compare}}
                                          {{#if image}}
                                          <div class="image-common">
                                              {{#compare ../../../../TopSixVariant "OnManorama" operator="=="}}
                                                  <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                  {{#compare newTab true operator="=="}}
                                                      <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                      <a href="{{hyperlink}}">
                                                  {{/compare}}
                                              {{/compare}}

                                              <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.177.92.jpg" data-src-tab="{{image}}.image.177.92.jpg" data-src-mobile="{{image}}.image.177.92.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif" style="display: block;"></a>
                                          </div>
                                          {{/if}}
                                          {{#compare ../../../fontType "EN" operator="=="}}
                                              <h2 class="eng_desc_font_normal">
                                          {{else}}
                                              <h2 class="Georgia02">
                                          {{/compare}}
                                              {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                   <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                   {{#compare newTab true operator="=="}}
                                                       <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                       <a href="{{hyperlink}}" title="{{title}}">
                                                   {{/compare}}
                                               {{/compare}}

                                               {{title}}</a>
                                                   {{#if commentIcon}}
                                                            <span class="CommentIconH" title="Comment"></span>
                                                    {{/if}}
                                                    {{#if videoIcon}}
                                                            <span class="VideoIconH" title="Video"></span>
                                                    {{/if}}
                                                    {{#if photoIcon}}
                                                            <span class="CameraIconH" title="Photo"></span>
                                                    {{/if}}
                                                    {{#if musicIcon}}
                                                            <span class="AudioIconH" title="Audio"></span>
                                                    {{/if}}
                                          </h2>
                                    </article>
                           {{/compare}}             
                           {{/compare}}
                     {{/each}}
                     <div class="grey-line325"></div>
                         <div class="OtherStorySlot">
                            <ul>
                                {{#each articlesJson}}
                                    {{#compare @index 2 operator=">"}}
                                        {{#compare ../../../fontType "EN" operator="=="}}
                                            {{#if @last}}
                                                <li class="eng_desc_font_normal no-border">
                                            {{else}}
                                                <li class="eng_desc_font_normal">
                                            {{/if}}
                                        {{else}}
                                            {{#if @last}}
                                                <li class="no-border">
                                            {{else}}
                                                <li>
                                            {{/if}}
                                        {{/compare}}
                                            {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                {{#compare newTab true operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                    <a href="{{hyperlink}}" title="{{title}}">
                                                {{/compare}}
                                            {{/compare}}

                                            {{title}}</a>
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                 <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                             {{#if musicIcon}}
                                                  <span class="AudioIconH" title="Audio"></span>
                                             {{/if}}
                                        </li>
                                    {{/compare}}
                                {{/each}}
                            </ul>
                            {{#if morelinkJson}}
                            	{{#compare morelinkJson.moreLink "" operator="!="}}
                            		<div class="more_arrow_icon">
                            			{{#compare morelinkJson.moreLinkNewTab true operator="=="}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE..." target="_blank">MORE...</a>
                            			{{else}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE...">MORE...</a>
                            			{{/compare}}
                            		</div>
                            	{{/compare}}
                            {{/if}}
                         </div>
                </section>
        </div>
{{#if titleJson}}                                        
	</section>
{{/if}}
{{/if}}</script> 

<div id="topsixstoriesdiv-75876308" class="topsixstoriesclass"></div>

</div>
<div id="promoAd-896499872">
				<div class="promoAd advertisement"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","Banner");});</script>
<div class="mmtvtopAd">
</div>
<div class="defalut_ad_class" id="defalut_ad1812506264">
					 	<script language="JavaScript">var zflag_nid="1438";var zflag_cid="3/2";var zflag_sid="2";var zflag_width="125";var zflag_height="22";var zflag_sz="34";</script>
                    
<script type="text/javascript"> 
//  Copyright (c) 2000-2014 ZEDO Inc. All Rights Reserved.
document.write("<scr"+'ipt language="javascript" src="https://saxp.zedo.com/sclient/saxp/fo.js"></scr'+"ipt>");
</script>
                       </div>
				</div>
</div>
		</section>

    <script type="text/javascript">
    		CFW_JSON_RENDERER.componentJsonListGet.push({'Callback':'displaySectionTitleBar','JsonUrl':'/content/mm/ml/home/_jcr_content/multi_media/sectiontitlebar_0.results.NormalView.json' , 'UniqueId':'896499872'});
    	</script>
    <div class="clearfix-block"></div>


</div>
<div class="sectiontitlebar section"><script id="sectiontitlebar-1376737830" type="text/x-handlebars-template">
    	

{{#compare this.0.SectionTitle "" operator="!="}}
	<div class="sectionTitleBar">
    <div class="title_block {{SectionColor}}_bor bor_btm_grey">

    	{{#compare Variant "OnManorama" operator="=="}}
			<div class="common_title pad_top_none">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="	{{OnManorama.LogoTitle}}"/>
						<span class="arrow_right"></span>
					</a>
					{{else}}
					<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="{{OnManorama.LogoTitle}}"/>
					<span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#if OnManoramaView}}
			<div class="right_nav">
				<ul>
					{{#each OnManoramaView}}
						<li>
							{{#compare TabTarget true operator=""}}
								<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
								{{else}}
								<a title="{{SectionName}}" href="{{SectionLink}}">
							{{/compare}}
								{{SectionName}}
							</a>
						</li>
					{{/each}}
				</ul>
			</div>
			{{/if}}
			
			{{else}}

			<div class="common_title {{SectionColor}}_font">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						{{SectionTitle}}
						<span class="arrow_right"></span>
					</a>
					{{else}}
						{{SectionTitle}}
                        <span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#compare Variant "DistrictView" operator="=="}}
				{{#if Districts}}
				<div class="right_slot_01">
						<select name="Select2" id="district_dropdown" class="common_dropdown" onchange="districtGetUnique(this.value,this);">
						<option value="-1" disabled="disabled" selected="selected"> Select Your Region </option>
							{{#each Districts}}
								<option value="{{DistrictNodeName}}" >{{DistrictName}}</option>
							{{/each}}
						</select>
				</div>
				{{/if}}
			{{/compare}}

			{{#compare Variant "NormalView" operator="=="}}
				<div class="right_nav">
					<ul>
						{{#each NormalView}}
							<li>
								{{#compare TabTarget true operator=""}}
									<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
									{{else}}
									<a title="{{SectionName}}" href="{{SectionLink}}">
								{{/compare}}
									{{SectionName}}
								</a>
							</li>
						{{/each}}
					</ul>
				</div>
			{{/compare}}

			{{#compare Variant "TabView" operator="=="}}
				{{#compare TabViewList.0.ImageLogo "" operator="!="}}
					<div class="right_slot_logo">
					{{#if TabViewList.0.LogoRedirection}}
						{{#compare TabViewList.0.LogoExternalLink true operator="=="}}
							<a href="{{TabViewList.0.LogoRedirection}}" target="_blank">
							{{else}}
							<a href="{{TabViewList.0.LogoRedirection}}">
						{{/compare}}
							<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
						</a>
						{{else}}
						<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
					{{/if}}

					</div>
				{{/compare}}
			{{/compare}}

		{{/compare}}

	</div>
	</div>

	<div class="block_1_2">
		{{#compare Variant "TabView" operator="=="}}
			{{#compare TabViewList "" operator="!="}}
					<div class="six_sto_nav">
						<ul>
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
									{{#compare @index 1 operator="=="}}
										<li class="{{../../../SectionColor}}_btm_bor active" path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}">{{toUpperCase SectionName}}</li>
										{{else}}
										<li path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}"><a href="{{SectionMoreLink}}" title="{{toUpperCase SectionName}}" >{{toUpperCase SectionName}}</a></li>
									{{/compare}}
								{{/compare}}
							{{/each}}
						</ul>

					<div class="six_sto_nav_drodow">
						<select name="trend_list" class="six_sto_nav_drodow_list" onchange="changeTab(this,'{{SectionColor}}',this.value,'dropdown');">
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
										<option value="{{SectionNodeName}}" moreLink="{{SectionMoreLink}}" id="dropdown_{{@index}}">{{toUpperCase SectionName}}</option>
								{{/compare}}
							{{/each}}
						</select>
					</div>
				</div>
			{{/compare}}
		{{/compare}}
		{{#compare Variant "DistrictView" operator="=="}}
			<div class="sub_title_1"></div>

			{{#if Districts}}
				<div class="wide_carousel_wrapper">
                	<div class="common_title font_size_14">
                	{{#if MoreDistrictPath}}
						{{#compare districtNewTab true operator = "=="}}
							<a href="{{MoreDistrictPath}}" target = "_blank" title="{{toUpperCase MoreDistrictTitle}}">
						{{else}}
							<a href="{{MoreDistrictPath}}" title="{{toUpperCase MoreDistrictTitle}}">
						{{/compare}}
						{{toUpperCase MoreDistrictTitle}}
						</a>
						{{else}}
						{{toUpperCase MoreDistrictTitle}}
                	{{/if}}
                	</div>
                		<div class="grey_line"></div>
                			<div class="bxslider_wrapper_wide_carousel">

								<ul class="bxslider_wide_carousel" style="width: 815%; position: relative; -webkit-transition: 0s; transition: 0s; -webkit-transform: translate3d(0px, 0px, 0px);">
									{{#each Districts}}
									{{#if DistrictName}}
										<li id="{{@index}}" style="float: left; list-style: none; position: relative; width: 270px; margin-right: 10px;">
											<h4 class="wide_carousel_header"><a href="{{DistrictPath}}" target="_blank" title="{{DistrictName}}">{{DistrictName}}</a></h4>
											<article class="wide_carousel_article">
											{{#if image}}
												<div class="wide_carousel_image">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                                            													</a>
												{{else}}
													<a href="{{hyperlink}}"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                            													</a>
                                                {{/compare}}


												</div>
											{{/if}}
												<h4 class="wide_carousel_title">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank" title="{{title}}">{{title}}</a></h4>
													{{else}}
													<a href="{{hyperlink}}" title="{{title}}">{{title}}</a></h4>
												{{/compare}}
											</article>
										</li>
									{{/if}}
									{{/each}}
								</ul>

                		</div>
                		<div id="hidden-li" style="display:none;"></div>
                	</div>
			{{/if}}

		{{/compare}}
	</div>
{{/compare}}
</script>

	<section class="sec_home">

		<div id="sectiontitlebardiv-1376737830" topsixpath="/content/mm/ml/home/jcr:content/multi_media/sectiontitlebar_8/topsixstories.results.OnManorama.FixedList.json" class="sectiontitleclass">
		</div>

		<div class="block_2_2 home_block_2">
			<div class="rightpar_titlebar parsys"><div class="fifaworldcup section"><section class="common_section grey_bg mar_btm_10"
		id="fifa-world-cup-div">
		<div
			class="title_box_common vvblue_bg mar_btm_10">
			<h2 class="sub_title_2  white_font">
				OTHER STORIES</h2>
			</div>
		
		<article class="common_art_right bor_btm_grey mar_btm_10">
				<div class="image_left">
					<a href="http://english.manoramaonline.com/sports/cricket/2018/03/21/india-west-indies-odi-greenfield-thiruvananthapuram-kochi-kca-bcci.html" target="_blank" title="GCDA keen to stage India-West Indies ODI in Kochi"><img data-original="" data-src-web="/content/dam/mm/en/sports/football/images/2017/4/9/kochi-stadium.jpg.image.150.78.jpeg" data-src-tab="/content/dam/mm/en/sports/football/images/2017/4/9/kochi-stadium.jpg.image.150.78.jpeg" data-src-mobile="/content/dam/mm/en/sports/football/images/2017/4/9/kochi-stadium.jpg.image.150.78.jpeg" class="lazy" title="Jawaharlal Nehru Stadium in Kochi" alt="Jawaharlal Nehru Stadium in Kochi" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://img-mm.manoramaonline.com/etc/designs/malayalam/clientlibs/img/80-80-promo.gif" style="display: inline;"></a>
				</div>
				<p class="eng-norm">
						<a title="GCDA keen to stage India-West Indies ODI in Kochi" href="http://english.manoramaonline.com/sports/cricket/2018/03/21/india-west-indies-odi-greenfield-thiruvananthapuram-kochi-kca-bcci.html" target="_blank">GCDA keen to stage India-West Indies ODI in Kochi</a>
	
						</p>
				</article>
		<article class="common_art_right bor_btm_grey mar_btm_10">
				<div class="image_left">
					<a href="http://english.manoramaonline.com/women/on-a-roll/2018/03/20/how-sally-became-dog-catcher-after-learning-journalism.html" target="_blank" title="How Sally became a dog-catcher after journalism course!"><img data-original="" data-src-web="/content/dam/mm/en/women/on-a-roll/images/2018/3/20/sally-kannan.jpg.image.150.78.jpeg" data-src-tab="/content/dam/mm/en/women/on-a-roll/images/2018/3/20/sally-kannan.jpg.image.150.78.jpeg" data-src-mobile="/content/dam/mm/en/women/on-a-roll/images/2018/3/20/sally-kannan.jpg.image.150.78.jpeg" class="lazy" title="How Sally became a dog-catcher after learning journalism!" alt="How Sally became a dog-catcher after learning journalism!" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://img-mm.manoramaonline.com/etc/designs/malayalam/clientlibs/img/80-80-promo.gif" style="display: inline;"></a>
				</div>
				<p class="eng-norm">
						<a title="How Sally became a dog-catcher after journalism course!" href="http://english.manoramaonline.com/women/on-a-roll/2018/03/20/how-sally-became-dog-catcher-after-learning-journalism.html" target="_blank">How Sally became a dog-catcher after journalism course!</a>
	
						</p>
				</article>
		</section>
<script type="text/javascript">$(function(){displayImagesJson(getMlDeviceType(),"fifa-world-cup-div");callLazyLoad("fifa-world-cup-div");});</script>

</div>
<div class="specialpromotionblock section"><div>
	<input type="hidden" name="viewType" class="typeView2140427853" id="viewType2140427853" value="specialSitePromotionBlock"/>
	<a href="https://food.manoramaonline.com/food/special-diet/2017/12/30/quick-ginger-garlic-fried-chicken-recipe.html" target="_blank">
						   <img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/multimedia-promotion/2018/Feb/8/watch-n-cook-easy-chicken-fry-.jpg" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://2.shard.www.manoramanews.com.edgesuite.net/C/s/550RUbYdI.webp" class="special_promotion_image"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script>
						</a>
			    	</div>
	
</div>

</div>
</div>


		<div class="topsixstories-1376737830 topsixstories"><script id="topsixstories-1163670062" type="text/x-handlebars-template">
	
{{#if articlesJson}}
    {{#if titleJson}}
	<section class="Section_sub_outer">	
        <div class="title_block {{titleJson.color}}_bor bor_btm_grey">
        {{#compare titleJson.language "ENGLISH" operator="=="}}
            <div class="common_title {{titleJson.color}}_font">
         {{/compare}}
		 {{#compare titleJson.language "MALAYALAM" operator="=="}}
		  <div class="common_title common_title_mal {{titleJson.color}}_font">
         {{/compare}}
		            {{#compare titleJson.newTab true operator="=="}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}" target="_blank">
		            {{else}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}">
		            {{/compare}}
		            {{titleJson.title}}
		            <span class="arrow_right"></span>
		            </a>
            </div>
            {{#if Promo.variant}}
                {{#compare Promo.variant "-" operator="!="}}
                    <div class="powered_by">
                        {{#compare Promo.variant "PI" operator="=="}}
                            {{#compare ../Promo.promoNewTab true operator="=="}}
                                <a href="{{Promo.promoLink}}" target="_blank">
                            {{else}}
                                <a href="{{Promo.promoLink}}">
                            {{/compare}}
                            <img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
                            {{else}}
                            <div id="topsix_promoAd"></div>
                        {{/compare}}
                    </div>
                {{/compare}}
            {{/if}}
        </div>

    {{/if}}
        <div class="top-six-stories section">
                <section class="SectionHcommon">
                     {{#each articlesJson}}
                           {{#compare @index 0 operator="=="}}
                                        <article class="LeftMainStory">
                                        {{#if image}}
                                            <div class="image-common">
                                            {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" target="_blank">
                                                {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" target="_blank">
                                                            {{else}}
                                                        <a href="{{hyperlink}}">
                                                    {{/compare}}
                                            {{/compare}}

                                                <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.379.197.jpg" data-src-tab="{{image}}.image.379.197.jpg" data-src-mobile="{{image}}.image.340.177.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif"  style="display: block;">
                                                </a>
                                            </div>
                                        {{/if}}
                                        {{#compare ../../fontType "EN" operator="=="}}
                                            <h2 class="eng_head_font_normal">
                                        {{else}}
                                            <h2 class="Georgia01">
                                        {{/compare}}

                                                {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                        <a href="{{hyperlink}}" title="{{title}}">
                                                    {{/compare}}
                                                {{/compare}}

                                                {{title}}</a>
                                            </h2>

                                            {{#compare ../../fontType "EN" operator="=="}}
                                                <p class="eng_desc_font_normal">
                                            {{else}}
                                                <p class="GeorgiaNormal03">
                                            {{/compare}}


                                            {{{description}}}
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                            {{#if musicIcon}}
                                                <span class="AudioIconH" title="Audio"></span>
                                            {{/if}}
                                            </p>
                                        </article>
                           {{/compare}}
                    {{#compare @index 0 operator=">"}}
                    {{#compare @index 3 operator="<"}}
                               {{#compare @index 1 operator="=="}}
                                    <article class="MiddleStoryThumb">
                               {{/compare}}
                               {{#compare @index 2 operator="=="}}
                                    <article class="RightThumbRight">
                               {{/compare}}
                                          {{#if image}}
                                          <div class="image-common">
                                              {{#compare ../../../../TopSixVariant "OnManorama" operator="=="}}
                                                  <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                  {{#compare newTab true operator="=="}}
                                                      <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                      <a href="{{hyperlink}}">
                                                  {{/compare}}
                                              {{/compare}}

                                              <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.177.92.jpg" data-src-tab="{{image}}.image.177.92.jpg" data-src-mobile="{{image}}.image.177.92.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif" style="display: block;"></a>
                                          </div>
                                          {{/if}}
                                          {{#compare ../../../fontType "EN" operator="=="}}
                                              <h2 class="eng_desc_font_normal">
                                          {{else}}
                                              <h2 class="Georgia02">
                                          {{/compare}}
                                              {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                   <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                   {{#compare newTab true operator="=="}}
                                                       <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                       <a href="{{hyperlink}}" title="{{title}}">
                                                   {{/compare}}
                                               {{/compare}}

                                               {{title}}</a>
                                                   {{#if commentIcon}}
                                                            <span class="CommentIconH" title="Comment"></span>
                                                    {{/if}}
                                                    {{#if videoIcon}}
                                                            <span class="VideoIconH" title="Video"></span>
                                                    {{/if}}
                                                    {{#if photoIcon}}
                                                            <span class="CameraIconH" title="Photo"></span>
                                                    {{/if}}
                                                    {{#if musicIcon}}
                                                            <span class="AudioIconH" title="Audio"></span>
                                                    {{/if}}
                                          </h2>
                                    </article>
                           {{/compare}}             
                           {{/compare}}
                     {{/each}}
                     <div class="grey-line325"></div>
                         <div class="OtherStorySlot">
                            <ul>
                                {{#each articlesJson}}
                                    {{#compare @index 2 operator=">"}}
                                        {{#compare ../../../fontType "EN" operator="=="}}
                                            {{#if @last}}
                                                <li class="eng_desc_font_normal no-border">
                                            {{else}}
                                                <li class="eng_desc_font_normal">
                                            {{/if}}
                                        {{else}}
                                            {{#if @last}}
                                                <li class="no-border">
                                            {{else}}
                                                <li>
                                            {{/if}}
                                        {{/compare}}
                                            {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                {{#compare newTab true operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                    <a href="{{hyperlink}}" title="{{title}}">
                                                {{/compare}}
                                            {{/compare}}

                                            {{title}}</a>
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                 <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                             {{#if musicIcon}}
                                                  <span class="AudioIconH" title="Audio"></span>
                                             {{/if}}
                                        </li>
                                    {{/compare}}
                                {{/each}}
                            </ul>
                            {{#if morelinkJson}}
                            	{{#compare morelinkJson.moreLink "" operator="!="}}
                            		<div class="more_arrow_icon">
                            			{{#compare morelinkJson.moreLinkNewTab true operator="=="}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE..." target="_blank">MORE...</a>
                            			{{else}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE...">MORE...</a>
                            			{{/compare}}
                            		</div>
                            	{{/compare}}
                            {{/if}}
                         </div>
                </section>
        </div>
{{#if titleJson}}                                        
	</section>
{{/if}}
{{/if}}</script> 

<div id="topsixstoriesdiv-1163670062" class="topsixstoriesclass"></div>

</div>
</section>

    <script type="text/javascript">
    		CFW_JSON_RENDERER.componentJsonListGet.push({'Callback':'displaySectionTitleBar','JsonUrl':'/content/mm/ml/home/_jcr_content/multi_media/sectiontitlebar_8.results.OnManorama.json' , 'UniqueId':'1376737830'});
    	</script>
    <div class="clearfix-block"></div>


</div>
<div class="minisites section"><script type="text/javascript">var promoImageTitle="";var borderTop="verydkcyan_bor";var htmlPath="";var sectionName="KARSHAKASREE";var sectionLink="/content/mm/ml/karshakasree.html";var sectionColor="verydkcyan_font";var sectionCheckbox="false";var promoDropdown="-";var promoPath="";var promoImage="";var fontType="MA";var variant="MI";</script>

<div id="minisites-section-div">
<div class="title_block verydkcyan_bor bor_btm_grey">
	            	<div class="common_title verydkcyan_font">
	            	<a href="/karshakasree.html" title="KARSHAKASREE">KARSHAKASREE<span class="arrow_right"></span></a>
	            	 	 </div>
	            	</div>
			<div class="bxslider_wrapper_hgt_carousel" id="minisites_MI">
					<ul class="bxslider_wide_carouselh">
					<li>
							<article class="wide_h_carousel_article">
								<div class="wide_h_carousel_image" id="data">
								<a href="/karshakasree/agri-news/2018/03/17/farmers-but.html"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/news/just-in/images/2018/2/4/Arun-Jaitley.jpg.image.140.100.jpeg" title="Arun-Jaitley" alt="Arun-Jaitley" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://2.shard.www.manoramanews.com.edgesuite.net/1/N/NnxnbSPm0.webp" data-src-web="/content/dam/mm/ml/news/just-in/images/2018/2/4/Arun-Jaitley.jpg.image.140.100.jpeg" data-src-tab="/content/dam/mm/ml/news/just-in/images/2018/2/4/Arun-Jaitley.jpg.image.140.100.jpeg" data-src-mobile="/content/dam/mm/ml/news/just-in/images/2018/2/4/Arun-Jaitley.jpg.image.140.100.jpeg"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a>
								</div>
								<h4 class="wide_h_carousel_title">
                                    <a href="/karshakasree/agri-news/2018/03/17/farmers-but.html" title="കർഷകസൗഹൃദം, പക്ഷേ......">കർഷകസൗഹൃദം, പക്ഷേ......</a>
                                    </p>
                                	</h4>
							</article>
						</li>
					<li>
							<article class="wide_h_carousel_article">
								<div class="wide_h_carousel_image" id="data">
								<a href="/karshakasree/crop-info/2018/03/17/the-gates-of-the-dam.html"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/karshakasree/crop-info/images/2018/3/17/anakkara-copy.jpg.image.140.100.jpeg" title="anakkara-copy" alt="anakkara-copy" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://1.shard.www.manoramanews.com.edgesuite.net/V/A/3nzrNVpyY.webp" data-src-web="/content/dam/mm/ml/karshakasree/crop-info/images/2018/3/17/anakkara-copy.jpg.image.140.100.jpeg" data-src-tab="/content/dam/mm/ml/karshakasree/crop-info/images/2018/3/17/anakkara-copy.jpg.image.140.100.jpeg" data-src-mobile="/content/dam/mm/ml/karshakasree/crop-info/images/2018/3/17/anakkara-copy.jpg.image.140.100.jpeg"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a>
								</div>
								<h4 class="wide_h_carousel_title">
                                    <a href="/karshakasree/crop-info/2018/03/17/the-gates-of-the-dam.html" title="അണക്കരയുടെ അരിപ്പൊതികൾ">അണക്കരയുടെ അരിപ്പൊതികൾ</a>
                                    </p>
                                	</h4>
							</article>
						</li>
					<li>
							<article class="wide_h_carousel_article">
								<div class="wide_h_carousel_image" id="data">
								<a href="/karshakasree/agripreneur/2018/03/17/wooden-paddy-in-the-terrace.html"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/karshakasree/agripreneur/images/2018/3/17/DSCN4627.jpg.image.140.100.jpeg" title="DSCN4627" alt="DSCN4627" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://1.shard.www.manoramanews.com.edgesuite.net/E/4/50n7kvDDc.jpg" data-src-web="/content/dam/mm/ml/karshakasree/agripreneur/images/2018/3/17/DSCN4627.jpg.image.140.100.jpeg" data-src-tab="/content/dam/mm/ml/karshakasree/agripreneur/images/2018/3/17/DSCN4627.jpg.image.140.100.jpeg" data-src-mobile="/content/dam/mm/ml/karshakasree/agripreneur/images/2018/3/17/DSCN4627.jpg.image.140.100.jpeg"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a>
								</div>
								<h4 class="wide_h_carousel_title">
                                    <a href="/karshakasree/agripreneur/2018/03/17/wooden-paddy-in-the-terrace.html" title="മട്ടുപ്പാവിലെ മരതകപ്പച്ച">മട്ടുപ്പാവിലെ മരതകപ്പച്ച</a>
                                    </p>
                                	</h4>
							</article>
						</li>
					<li>
							<article class="wide_h_carousel_article">
								<div class="wide_h_carousel_image" id="data">
								<a href="/karshakasree/agri-news/2018/03/17/the-farmers-are-here.html"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/karshakasree/agri-news/images/2018/3/17/784x410.jpg.image.140.100.jpeg" title="784x410" alt="784x410" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://2.shard.www.manoramanews.com.edgesuite.net/l/U/fGpqyW5mQ.jpg" data-src-web="/content/dam/mm/ml/karshakasree/agri-news/images/2018/3/17/784x410.jpg.image.140.100.jpeg" data-src-tab="/content/dam/mm/ml/karshakasree/agri-news/images/2018/3/17/784x410.jpg.image.140.100.jpeg" data-src-mobile="/content/dam/mm/ml/karshakasree/agri-news/images/2018/3/17/784x410.jpg.image.140.100.jpeg"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a>
								</div>
								<h4 class="wide_h_carousel_title">
                                    <a href="/karshakasree/agri-news/2018/03/17/the-farmers-are-here.html" title="വിദ്യാർഥികളാണിവിടെ കൃഷിക്കാർ">വിദ്യാർഥികളാണിവിടെ കൃഷിക്കാർ</a>
                                    </p>
                                	</h4>
							</article>
						</li>
					<li>
							<article class="wide_h_carousel_article">
								<div class="wide_h_carousel_image" id="data">
								<a href="/karshakasree/crop-info/2018/03/17/we-can-also-grow-crops-and-roses.html"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/karshakasree/crop-info/images/2018/3/17/harvesting-of-black-gram.jpg.image.140.100.jpeg" title="harvesting-of-black-gram" alt="harvesting-of-black-gram" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://1.shard.www.manoramanews.com.edgesuite.net/7/J/L3jTEVK0U.jpg" data-src-web="/content/dam/mm/ml/karshakasree/crop-info/images/2018/3/17/harvesting-of-black-gram.jpg.image.140.100.jpeg" data-src-tab="/content/dam/mm/ml/karshakasree/crop-info/images/2018/3/17/harvesting-of-black-gram.jpg.image.140.100.jpeg" data-src-mobile="/content/dam/mm/ml/karshakasree/crop-info/images/2018/3/17/harvesting-of-black-gram.jpg.image.140.100.jpeg"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a>
								</div>
								<h4 class="wide_h_carousel_title">
                                    <a href="/karshakasree/crop-info/2018/03/17/we-can-also-grow-crops-and-roses.html" title="നമുക്കും വിളയിക്കാം ഉഴുന്നും ചെറുപയറും">നമുക്കും വിളയിക്കാം ഉഴുന്നും ചെറുപയറും</a>
                                    </p>
                                	</h4>
							</article>
						</li>
					<li>
							<article class="wide_h_carousel_article">
								<div class="wide_h_carousel_image" id="data">
								<a href="/karshakasree/agri-news/2018/03/05/international-orchid-fest-in-the-temple.html"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/karshakasree/gardening/images/2017/Sep/19/orchid-flower.jpg.image.140.100.jpeg" title="orchid-flower" alt="orchid-flower" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://1.shard.www.manoramanews.com.edgesuite.net/9/o/6UWcRVEGA.webp" data-src-web="/content/dam/mm/ml/karshakasree/gardening/images/2017/Sep/19/orchid-flower.jpg.image.140.100.jpeg" data-src-tab="/content/dam/mm/ml/karshakasree/gardening/images/2017/Sep/19/orchid-flower.jpg.image.140.100.jpeg" data-src-mobile="/content/dam/mm/ml/karshakasree/gardening/images/2017/Sep/19/orchid-flower.jpg.image.140.100.jpeg"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a>
								</div>
								<h4 class="wide_h_carousel_title">
                                    <a href="/karshakasree/agri-news/2018/03/05/international-orchid-fest-in-the-temple.html" title="അന്താരാഷ്ട്ര ഒാർക്കിഡ് ഫെസ്റ്റ് അമ്പലവയലിൽ">അന്താരാഷ്ട്ര ഒാർക്കിഡ് ഫെസ്റ്റ് അമ്പലവയലിൽ</a>
                                    </p>
                                	</h4>
							</article>
						</li>
					</ul>
			</div>
	</div>


</div>
<div class="sectiontitlebar section"><script id="sectiontitlebar-741882151" type="text/x-handlebars-template">
    	

{{#compare this.0.SectionTitle "" operator="!="}}
	<div class="sectionTitleBar">
    <div class="title_block {{SectionColor}}_bor bor_btm_grey">

    	{{#compare Variant "OnManorama" operator="=="}}
			<div class="common_title pad_top_none">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="	{{OnManorama.LogoTitle}}"/>
						<span class="arrow_right"></span>
					</a>
					{{else}}
					<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="{{OnManorama.LogoTitle}}"/>
					<span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#if OnManoramaView}}
			<div class="right_nav">
				<ul>
					{{#each OnManoramaView}}
						<li>
							{{#compare TabTarget true operator=""}}
								<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
								{{else}}
								<a title="{{SectionName}}" href="{{SectionLink}}">
							{{/compare}}
								{{SectionName}}
							</a>
						</li>
					{{/each}}
				</ul>
			</div>
			{{/if}}
			
			{{else}}

			<div class="common_title {{SectionColor}}_font">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						{{SectionTitle}}
						<span class="arrow_right"></span>
					</a>
					{{else}}
						{{SectionTitle}}
                        <span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#compare Variant "DistrictView" operator="=="}}
				{{#if Districts}}
				<div class="right_slot_01">
						<select name="Select2" id="district_dropdown" class="common_dropdown" onchange="districtGetUnique(this.value,this);">
						<option value="-1" disabled="disabled" selected="selected"> Select Your Region </option>
							{{#each Districts}}
								<option value="{{DistrictNodeName}}" >{{DistrictName}}</option>
							{{/each}}
						</select>
				</div>
				{{/if}}
			{{/compare}}

			{{#compare Variant "NormalView" operator="=="}}
				<div class="right_nav">
					<ul>
						{{#each NormalView}}
							<li>
								{{#compare TabTarget true operator=""}}
									<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
									{{else}}
									<a title="{{SectionName}}" href="{{SectionLink}}">
								{{/compare}}
									{{SectionName}}
								</a>
							</li>
						{{/each}}
					</ul>
				</div>
			{{/compare}}

			{{#compare Variant "TabView" operator="=="}}
				{{#compare TabViewList.0.ImageLogo "" operator="!="}}
					<div class="right_slot_logo">
					{{#if TabViewList.0.LogoRedirection}}
						{{#compare TabViewList.0.LogoExternalLink true operator="=="}}
							<a href="{{TabViewList.0.LogoRedirection}}" target="_blank">
							{{else}}
							<a href="{{TabViewList.0.LogoRedirection}}">
						{{/compare}}
							<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
						</a>
						{{else}}
						<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
					{{/if}}

					</div>
				{{/compare}}
			{{/compare}}

		{{/compare}}

	</div>
	</div>

	<div class="block_1_2">
		{{#compare Variant "TabView" operator="=="}}
			{{#compare TabViewList "" operator="!="}}
					<div class="six_sto_nav">
						<ul>
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
									{{#compare @index 1 operator="=="}}
										<li class="{{../../../SectionColor}}_btm_bor active" path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}">{{toUpperCase SectionName}}</li>
										{{else}}
										<li path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}"><a href="{{SectionMoreLink}}" title="{{toUpperCase SectionName}}" >{{toUpperCase SectionName}}</a></li>
									{{/compare}}
								{{/compare}}
							{{/each}}
						</ul>

					<div class="six_sto_nav_drodow">
						<select name="trend_list" class="six_sto_nav_drodow_list" onchange="changeTab(this,'{{SectionColor}}',this.value,'dropdown');">
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
										<option value="{{SectionNodeName}}" moreLink="{{SectionMoreLink}}" id="dropdown_{{@index}}">{{toUpperCase SectionName}}</option>
								{{/compare}}
							{{/each}}
						</select>
					</div>
				</div>
			{{/compare}}
		{{/compare}}
		{{#compare Variant "DistrictView" operator="=="}}
			<div class="sub_title_1"></div>

			{{#if Districts}}
				<div class="wide_carousel_wrapper">
                	<div class="common_title font_size_14">
                	{{#if MoreDistrictPath}}
						{{#compare districtNewTab true operator = "=="}}
							<a href="{{MoreDistrictPath}}" target = "_blank" title="{{toUpperCase MoreDistrictTitle}}">
						{{else}}
							<a href="{{MoreDistrictPath}}" title="{{toUpperCase MoreDistrictTitle}}">
						{{/compare}}
						{{toUpperCase MoreDistrictTitle}}
						</a>
						{{else}}
						{{toUpperCase MoreDistrictTitle}}
                	{{/if}}
                	</div>
                		<div class="grey_line"></div>
                			<div class="bxslider_wrapper_wide_carousel">

								<ul class="bxslider_wide_carousel" style="width: 815%; position: relative; -webkit-transition: 0s; transition: 0s; -webkit-transform: translate3d(0px, 0px, 0px);">
									{{#each Districts}}
									{{#if DistrictName}}
										<li id="{{@index}}" style="float: left; list-style: none; position: relative; width: 270px; margin-right: 10px;">
											<h4 class="wide_carousel_header"><a href="{{DistrictPath}}" target="_blank" title="{{DistrictName}}">{{DistrictName}}</a></h4>
											<article class="wide_carousel_article">
											{{#if image}}
												<div class="wide_carousel_image">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                                            													</a>
												{{else}}
													<a href="{{hyperlink}}"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                            													</a>
                                                {{/compare}}


												</div>
											{{/if}}
												<h4 class="wide_carousel_title">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank" title="{{title}}">{{title}}</a></h4>
													{{else}}
													<a href="{{hyperlink}}" title="{{title}}">{{title}}</a></h4>
												{{/compare}}
											</article>
										</li>
									{{/if}}
									{{/each}}
								</ul>

                		</div>
                		<div id="hidden-li" style="display:none;"></div>
                	</div>
			{{/if}}

		{{/compare}}
	</div>
{{/compare}}
</script>

	<section class="sec_home">

		<div id="sectiontitlebardiv-741882151" topsixpath="/content/mm/ml/home/jcr:content/multi_media/sectiontitlebar_6/topsixstories.results.NormalView.FixedList.json" class="sectiontitleclass">
		</div>

		<div class="block_2_2 home_block_2">
			<div class="rightpar_titlebar parsys"><div class="specialpromotionblock section"><div>
	<input type="hidden" name="viewType" class="typeView1723833568" id="viewType1723833568" value="specialSitePromotionBlock"/>
	<a href="/astrology/astro-downloads.html" target="_self">
						   <img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/astrology/news/images/2017/Jan/30/astro-matching-300x100.jpg" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://2.shard.www.manoramanews.com.edgesuite.net/F/F/PFbMUCAY4.webp" class="special_promotion_image"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script>
						</a>
			    	</div>
	
</div>
<div class="specialpromotionblock section"><div>
	<input type="hidden" name="viewType" class="typeView1583631303" id="viewType1583631303" value="iFramePromotionBlock"/>
	<script language="javascript" type="text/javascript">
				var docWidth = '';
				var typeOfView = '';
	
				$(document).ready(function() {
					resizeIframe('1583631303');
				});
				$(window).resize(function() {
					resizeIframe('1583631303');
				});
			</script>
	
			<input type="hidden" name="heightWebView" id="heightWebView1583631303" value="260px"/>
			<input type="hidden" name="heightTabView" id="heightTabView1583631303" value="260px"/>
			<input type="hidden" name="heightIphoneView" id="heightIphoneView1583631303" value="260px"/>
			<input type="hidden" name="heightMobLandscapeView" id="heightMobLandscapeView1583631303" value="260px"/>
			<input type="hidden" name="heightMobPortraitView" id="heightMobPortraitView1583631303" value="260px"/>
	
			<iframe src="http://specials.manoramaonline.com/Astrology/2015/astro-special/newsample.html?" frameborder="0" class="iFrameBlock1583631303" style="width: 100%;"></iframe>
		</div>
	
</div>

</div>
</div>


		<div class="topsixstories-741882151 topsixstories"><script id="topsixstories-541890923" type="text/x-handlebars-template">
	
{{#if articlesJson}}
    {{#if titleJson}}
	<section class="Section_sub_outer">	
        <div class="title_block {{titleJson.color}}_bor bor_btm_grey">
        {{#compare titleJson.language "ENGLISH" operator="=="}}
            <div class="common_title {{titleJson.color}}_font">
         {{/compare}}
		 {{#compare titleJson.language "MALAYALAM" operator="=="}}
		  <div class="common_title common_title_mal {{titleJson.color}}_font">
         {{/compare}}
		            {{#compare titleJson.newTab true operator="=="}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}" target="_blank">
		            {{else}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}">
		            {{/compare}}
		            {{titleJson.title}}
		            <span class="arrow_right"></span>
		            </a>
            </div>
            {{#if Promo.variant}}
                {{#compare Promo.variant "-" operator="!="}}
                    <div class="powered_by">
                        {{#compare Promo.variant "PI" operator="=="}}
                            {{#compare ../Promo.promoNewTab true operator="=="}}
                                <a href="{{Promo.promoLink}}" target="_blank">
                            {{else}}
                                <a href="{{Promo.promoLink}}">
                            {{/compare}}
                            <img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
                            {{else}}
                            <div id="topsix_promoAd"></div>
                        {{/compare}}
                    </div>
                {{/compare}}
            {{/if}}
        </div>

    {{/if}}
        <div class="top-six-stories section">
                <section class="SectionHcommon">
                     {{#each articlesJson}}
                           {{#compare @index 0 operator="=="}}
                                        <article class="LeftMainStory">
                                        {{#if image}}
                                            <div class="image-common">
                                            {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" target="_blank">
                                                {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" target="_blank">
                                                            {{else}}
                                                        <a href="{{hyperlink}}">
                                                    {{/compare}}
                                            {{/compare}}

                                                <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.379.197.jpg" data-src-tab="{{image}}.image.379.197.jpg" data-src-mobile="{{image}}.image.340.177.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif"  style="display: block;">
                                                </a>
                                            </div>
                                        {{/if}}
                                        {{#compare ../../fontType "EN" operator="=="}}
                                            <h2 class="eng_head_font_normal">
                                        {{else}}
                                            <h2 class="Georgia01">
                                        {{/compare}}

                                                {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                        <a href="{{hyperlink}}" title="{{title}}">
                                                    {{/compare}}
                                                {{/compare}}

                                                {{title}}</a>
                                            </h2>

                                            {{#compare ../../fontType "EN" operator="=="}}
                                                <p class="eng_desc_font_normal">
                                            {{else}}
                                                <p class="GeorgiaNormal03">
                                            {{/compare}}


                                            {{{description}}}
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                            {{#if musicIcon}}
                                                <span class="AudioIconH" title="Audio"></span>
                                            {{/if}}
                                            </p>
                                        </article>
                           {{/compare}}
                    {{#compare @index 0 operator=">"}}
                    {{#compare @index 3 operator="<"}}
                               {{#compare @index 1 operator="=="}}
                                    <article class="MiddleStoryThumb">
                               {{/compare}}
                               {{#compare @index 2 operator="=="}}
                                    <article class="RightThumbRight">
                               {{/compare}}
                                          {{#if image}}
                                          <div class="image-common">
                                              {{#compare ../../../../TopSixVariant "OnManorama" operator="=="}}
                                                  <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                  {{#compare newTab true operator="=="}}
                                                      <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                      <a href="{{hyperlink}}">
                                                  {{/compare}}
                                              {{/compare}}

                                              <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.177.92.jpg" data-src-tab="{{image}}.image.177.92.jpg" data-src-mobile="{{image}}.image.177.92.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif" style="display: block;"></a>
                                          </div>
                                          {{/if}}
                                          {{#compare ../../../fontType "EN" operator="=="}}
                                              <h2 class="eng_desc_font_normal">
                                          {{else}}
                                              <h2 class="Georgia02">
                                          {{/compare}}
                                              {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                   <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                   {{#compare newTab true operator="=="}}
                                                       <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                       <a href="{{hyperlink}}" title="{{title}}">
                                                   {{/compare}}
                                               {{/compare}}

                                               {{title}}</a>
                                                   {{#if commentIcon}}
                                                            <span class="CommentIconH" title="Comment"></span>
                                                    {{/if}}
                                                    {{#if videoIcon}}
                                                            <span class="VideoIconH" title="Video"></span>
                                                    {{/if}}
                                                    {{#if photoIcon}}
                                                            <span class="CameraIconH" title="Photo"></span>
                                                    {{/if}}
                                                    {{#if musicIcon}}
                                                            <span class="AudioIconH" title="Audio"></span>
                                                    {{/if}}
                                          </h2>
                                    </article>
                           {{/compare}}             
                           {{/compare}}
                     {{/each}}
                     <div class="grey-line325"></div>
                         <div class="OtherStorySlot">
                            <ul>
                                {{#each articlesJson}}
                                    {{#compare @index 2 operator=">"}}
                                        {{#compare ../../../fontType "EN" operator="=="}}
                                            {{#if @last}}
                                                <li class="eng_desc_font_normal no-border">
                                            {{else}}
                                                <li class="eng_desc_font_normal">
                                            {{/if}}
                                        {{else}}
                                            {{#if @last}}
                                                <li class="no-border">
                                            {{else}}
                                                <li>
                                            {{/if}}
                                        {{/compare}}
                                            {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                {{#compare newTab true operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                    <a href="{{hyperlink}}" title="{{title}}">
                                                {{/compare}}
                                            {{/compare}}

                                            {{title}}</a>
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                 <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                             {{#if musicIcon}}
                                                  <span class="AudioIconH" title="Audio"></span>
                                             {{/if}}
                                        </li>
                                    {{/compare}}
                                {{/each}}
                            </ul>
                            {{#if morelinkJson}}
                            	{{#compare morelinkJson.moreLink "" operator="!="}}
                            		<div class="more_arrow_icon">
                            			{{#compare morelinkJson.moreLinkNewTab true operator="=="}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE..." target="_blank">MORE...</a>
                            			{{else}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE...">MORE...</a>
                            			{{/compare}}
                            		</div>
                            	{{/compare}}
                            {{/if}}
                         </div>
                </section>
        </div>
{{#if titleJson}}                                        
	</section>
{{/if}}
{{/if}}</script> 

<div id="topsixstoriesdiv-541890923" class="topsixstoriesclass"></div>

</div>
<div id="promoAd-741882151">
				<div class="promoAd advertisement"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","Banner");});</script>
<div class="mmtvtopAd">
</div>
<div class="defalut_ad_class" id="defalut_ad932871342">
					 	<script language="JavaScript">var zflag_nid="1438";var zflag_cid="236";var zflag_sid="2";var zflag_width="125";var zflag_height="22";var zflag_sz="34";</script>
                    
<script type="text/javascript"> 
//  Copyright (c) 2000-2014 ZEDO Inc. All Rights Reserved.
document.write("<scr"+'ipt language="javascript" src="https://saxp.zedo.com/sclient/saxp/fo.js"></scr'+"ipt>");
</script>
                       </div>
				</div>
</div>
		</section>

    <script type="text/javascript">
    		CFW_JSON_RENDERER.componentJsonListGet.push({'Callback':'displaySectionTitleBar','JsonUrl':'/content/mm/ml/home/_jcr_content/multi_media/sectiontitlebar_6.results.NormalView.json' , 'UniqueId':'741882151'});
    	</script>
    <div class="clearfix-block"></div>


</div>
<div class="sectiontitlebar section"><script id="sectiontitlebar-1803456870" type="text/x-handlebars-template">
    	

{{#compare this.0.SectionTitle "" operator="!="}}
	<div class="sectionTitleBar">
    <div class="title_block {{SectionColor}}_bor bor_btm_grey">

    	{{#compare Variant "OnManorama" operator="=="}}
			<div class="common_title pad_top_none">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="	{{OnManorama.LogoTitle}}"/>
						<span class="arrow_right"></span>
					</a>
					{{else}}
					<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="{{OnManorama.LogoTitle}}"/>
					<span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#if OnManoramaView}}
			<div class="right_nav">
				<ul>
					{{#each OnManoramaView}}
						<li>
							{{#compare TabTarget true operator=""}}
								<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
								{{else}}
								<a title="{{SectionName}}" href="{{SectionLink}}">
							{{/compare}}
								{{SectionName}}
							</a>
						</li>
					{{/each}}
				</ul>
			</div>
			{{/if}}
			
			{{else}}

			<div class="common_title {{SectionColor}}_font">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						{{SectionTitle}}
						<span class="arrow_right"></span>
					</a>
					{{else}}
						{{SectionTitle}}
                        <span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#compare Variant "DistrictView" operator="=="}}
				{{#if Districts}}
				<div class="right_slot_01">
						<select name="Select2" id="district_dropdown" class="common_dropdown" onchange="districtGetUnique(this.value,this);">
						<option value="-1" disabled="disabled" selected="selected"> Select Your Region </option>
							{{#each Districts}}
								<option value="{{DistrictNodeName}}" >{{DistrictName}}</option>
							{{/each}}
						</select>
				</div>
				{{/if}}
			{{/compare}}

			{{#compare Variant "NormalView" operator="=="}}
				<div class="right_nav">
					<ul>
						{{#each NormalView}}
							<li>
								{{#compare TabTarget true operator=""}}
									<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
									{{else}}
									<a title="{{SectionName}}" href="{{SectionLink}}">
								{{/compare}}
									{{SectionName}}
								</a>
							</li>
						{{/each}}
					</ul>
				</div>
			{{/compare}}

			{{#compare Variant "TabView" operator="=="}}
				{{#compare TabViewList.0.ImageLogo "" operator="!="}}
					<div class="right_slot_logo">
					{{#if TabViewList.0.LogoRedirection}}
						{{#compare TabViewList.0.LogoExternalLink true operator="=="}}
							<a href="{{TabViewList.0.LogoRedirection}}" target="_blank">
							{{else}}
							<a href="{{TabViewList.0.LogoRedirection}}">
						{{/compare}}
							<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
						</a>
						{{else}}
						<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
					{{/if}}

					</div>
				{{/compare}}
			{{/compare}}

		{{/compare}}

	</div>
	</div>

	<div class="block_1_2">
		{{#compare Variant "TabView" operator="=="}}
			{{#compare TabViewList "" operator="!="}}
					<div class="six_sto_nav">
						<ul>
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
									{{#compare @index 1 operator="=="}}
										<li class="{{../../../SectionColor}}_btm_bor active" path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}">{{toUpperCase SectionName}}</li>
										{{else}}
										<li path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}"><a href="{{SectionMoreLink}}" title="{{toUpperCase SectionName}}" >{{toUpperCase SectionName}}</a></li>
									{{/compare}}
								{{/compare}}
							{{/each}}
						</ul>

					<div class="six_sto_nav_drodow">
						<select name="trend_list" class="six_sto_nav_drodow_list" onchange="changeTab(this,'{{SectionColor}}',this.value,'dropdown');">
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
										<option value="{{SectionNodeName}}" moreLink="{{SectionMoreLink}}" id="dropdown_{{@index}}">{{toUpperCase SectionName}}</option>
								{{/compare}}
							{{/each}}
						</select>
					</div>
				</div>
			{{/compare}}
		{{/compare}}
		{{#compare Variant "DistrictView" operator="=="}}
			<div class="sub_title_1"></div>

			{{#if Districts}}
				<div class="wide_carousel_wrapper">
                	<div class="common_title font_size_14">
                	{{#if MoreDistrictPath}}
						{{#compare districtNewTab true operator = "=="}}
							<a href="{{MoreDistrictPath}}" target = "_blank" title="{{toUpperCase MoreDistrictTitle}}">
						{{else}}
							<a href="{{MoreDistrictPath}}" title="{{toUpperCase MoreDistrictTitle}}">
						{{/compare}}
						{{toUpperCase MoreDistrictTitle}}
						</a>
						{{else}}
						{{toUpperCase MoreDistrictTitle}}
                	{{/if}}
                	</div>
                		<div class="grey_line"></div>
                			<div class="bxslider_wrapper_wide_carousel">

								<ul class="bxslider_wide_carousel" style="width: 815%; position: relative; -webkit-transition: 0s; transition: 0s; -webkit-transform: translate3d(0px, 0px, 0px);">
									{{#each Districts}}
									{{#if DistrictName}}
										<li id="{{@index}}" style="float: left; list-style: none; position: relative; width: 270px; margin-right: 10px;">
											<h4 class="wide_carousel_header"><a href="{{DistrictPath}}" target="_blank" title="{{DistrictName}}">{{DistrictName}}</a></h4>
											<article class="wide_carousel_article">
											{{#if image}}
												<div class="wide_carousel_image">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                                            													</a>
												{{else}}
													<a href="{{hyperlink}}"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                            													</a>
                                                {{/compare}}


												</div>
											{{/if}}
												<h4 class="wide_carousel_title">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank" title="{{title}}">{{title}}</a></h4>
													{{else}}
													<a href="{{hyperlink}}" title="{{title}}">{{title}}</a></h4>
												{{/compare}}
											</article>
										</li>
									{{/if}}
									{{/each}}
								</ul>

                		</div>
                		<div id="hidden-li" style="display:none;"></div>
                	</div>
			{{/if}}

		{{/compare}}
	</div>
{{/compare}}
</script>

	<section class="sec_home">

		<div id="sectiontitlebardiv-1803456870" topsixpath="/content/mm/ml/home/jcr:content/multi_media/sectiontitlebar_9/topsixstories.results.NormalView.FixedList.json" class="sectiontitleclass">
		</div>

		<div class="block_2_2 home_block_2">
			<div class="rightpar_titlebar parsys"><div class="advertisement section"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","EmbeddedCode");});</script>
<div class="mmtvtopAd">
</div>
<div class="defalut_ad_class" id="defalut_ad212978606">
					 	<div class="ad_embeddedcode">
							<div style="width:300px; max-width:100%;">
<a href="http://www.manoramaonline.com/homestyle/indepth/low-cost-housing-special.html" target="_top">
<img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/multimedia-promotion/2018/Mar/5/veedu-strip.jpg" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://1.shard.www.manoramanews.com.edgesuite.net/G/D/r4KddqMyA.webp" alt="Veedu" style="width: 100%; height: auto;"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script>
</a>
</div></div>
                    </div>
				</div>
<div class="advertisement section"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","EmbeddedCode");});</script>
<div class="mmtvtopAd">
</div>
<div class="defalut_ad_class" id="defalut_ad913718212">
					 	<div class="ad_embeddedcode">
							<div style="width:300px; max-width:100%; margin: 0px auto;">
<a href="http://www.manoramaonline.com/homestyle/spot-light/2018/03/16/ahana-krishna-home-sthree-trivandrum.html" target="_top">
<img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/multimedia-promotion/2018/Mar/17/house-of-krishnakumar-300-50.jpg" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://2.shard.www.manoramanews.com.edgesuite.net/0/A/E-UYcybF4.webp" alt="Veedu" style="width: 100%; height: auto;"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script>
</a>
</div></div>
                    </div>
				</div>
<div class="advertisement section"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","EmbeddedCode");});</script>
<div class="mmtvtopAd">
</div>
<div class="defalut_ad_class" id="defalut_ad535001076">
					 	<div class="ad_embeddedcode">
							<div style="width:300px; max-width:100%;">
<a href="http://www.manoramaonline.com/homestyle/spot-light/2018/01/31/govind-padmasoorya-house-in-pattambi.html" target="_top">
<img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/multimedia-promotion/2018/Feb/12/gp-home.jpg" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://1.shard.www.manoramanews.com.edgesuite.net/R/j/gORyKjuvQ.webp" alt="Veedu" style="width: 100%; height: auto;"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script>
</a>
</div></div>
                    </div>
				</div>

</div>
</div>


		<div class="topsixstories-1803456870 topsixstories"><script id="topsixstories-667573177" type="text/x-handlebars-template">
	
{{#if articlesJson}}
    {{#if titleJson}}
	<section class="Section_sub_outer">	
        <div class="title_block {{titleJson.color}}_bor bor_btm_grey">
        {{#compare titleJson.language "ENGLISH" operator="=="}}
            <div class="common_title {{titleJson.color}}_font">
         {{/compare}}
		 {{#compare titleJson.language "MALAYALAM" operator="=="}}
		  <div class="common_title common_title_mal {{titleJson.color}}_font">
         {{/compare}}
		            {{#compare titleJson.newTab true operator="=="}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}" target="_blank">
		            {{else}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}">
		            {{/compare}}
		            {{titleJson.title}}
		            <span class="arrow_right"></span>
		            </a>
            </div>
            {{#if Promo.variant}}
                {{#compare Promo.variant "-" operator="!="}}
                    <div class="powered_by">
                        {{#compare Promo.variant "PI" operator="=="}}
                            {{#compare ../Promo.promoNewTab true operator="=="}}
                                <a href="{{Promo.promoLink}}" target="_blank">
                            {{else}}
                                <a href="{{Promo.promoLink}}">
                            {{/compare}}
                            <img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
                            {{else}}
                            <div id="topsix_promoAd"></div>
                        {{/compare}}
                    </div>
                {{/compare}}
            {{/if}}
        </div>

    {{/if}}
        <div class="top-six-stories section">
                <section class="SectionHcommon">
                     {{#each articlesJson}}
                           {{#compare @index 0 operator="=="}}
                                        <article class="LeftMainStory">
                                        {{#if image}}
                                            <div class="image-common">
                                            {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" target="_blank">
                                                {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" target="_blank">
                                                            {{else}}
                                                        <a href="{{hyperlink}}">
                                                    {{/compare}}
                                            {{/compare}}

                                                <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.379.197.jpg" data-src-tab="{{image}}.image.379.197.jpg" data-src-mobile="{{image}}.image.340.177.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif"  style="display: block;">
                                                </a>
                                            </div>
                                        {{/if}}
                                        {{#compare ../../fontType "EN" operator="=="}}
                                            <h2 class="eng_head_font_normal">
                                        {{else}}
                                            <h2 class="Georgia01">
                                        {{/compare}}

                                                {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                        <a href="{{hyperlink}}" title="{{title}}">
                                                    {{/compare}}
                                                {{/compare}}

                                                {{title}}</a>
                                            </h2>

                                            {{#compare ../../fontType "EN" operator="=="}}
                                                <p class="eng_desc_font_normal">
                                            {{else}}
                                                <p class="GeorgiaNormal03">
                                            {{/compare}}


                                            {{{description}}}
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                            {{#if musicIcon}}
                                                <span class="AudioIconH" title="Audio"></span>
                                            {{/if}}
                                            </p>
                                        </article>
                           {{/compare}}
                    {{#compare @index 0 operator=">"}}
                    {{#compare @index 3 operator="<"}}
                               {{#compare @index 1 operator="=="}}
                                    <article class="MiddleStoryThumb">
                               {{/compare}}
                               {{#compare @index 2 operator="=="}}
                                    <article class="RightThumbRight">
                               {{/compare}}
                                          {{#if image}}
                                          <div class="image-common">
                                              {{#compare ../../../../TopSixVariant "OnManorama" operator="=="}}
                                                  <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                  {{#compare newTab true operator="=="}}
                                                      <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                      <a href="{{hyperlink}}">
                                                  {{/compare}}
                                              {{/compare}}

                                              <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.177.92.jpg" data-src-tab="{{image}}.image.177.92.jpg" data-src-mobile="{{image}}.image.177.92.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif" style="display: block;"></a>
                                          </div>
                                          {{/if}}
                                          {{#compare ../../../fontType "EN" operator="=="}}
                                              <h2 class="eng_desc_font_normal">
                                          {{else}}
                                              <h2 class="Georgia02">
                                          {{/compare}}
                                              {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                   <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                   {{#compare newTab true operator="=="}}
                                                       <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                       <a href="{{hyperlink}}" title="{{title}}">
                                                   {{/compare}}
                                               {{/compare}}

                                               {{title}}</a>
                                                   {{#if commentIcon}}
                                                            <span class="CommentIconH" title="Comment"></span>
                                                    {{/if}}
                                                    {{#if videoIcon}}
                                                            <span class="VideoIconH" title="Video"></span>
                                                    {{/if}}
                                                    {{#if photoIcon}}
                                                            <span class="CameraIconH" title="Photo"></span>
                                                    {{/if}}
                                                    {{#if musicIcon}}
                                                            <span class="AudioIconH" title="Audio"></span>
                                                    {{/if}}
                                          </h2>
                                    </article>
                           {{/compare}}             
                           {{/compare}}
                     {{/each}}
                     <div class="grey-line325"></div>
                         <div class="OtherStorySlot">
                            <ul>
                                {{#each articlesJson}}
                                    {{#compare @index 2 operator=">"}}
                                        {{#compare ../../../fontType "EN" operator="=="}}
                                            {{#if @last}}
                                                <li class="eng_desc_font_normal no-border">
                                            {{else}}
                                                <li class="eng_desc_font_normal">
                                            {{/if}}
                                        {{else}}
                                            {{#if @last}}
                                                <li class="no-border">
                                            {{else}}
                                                <li>
                                            {{/if}}
                                        {{/compare}}
                                            {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                {{#compare newTab true operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                    <a href="{{hyperlink}}" title="{{title}}">
                                                {{/compare}}
                                            {{/compare}}

                                            {{title}}</a>
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                 <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                             {{#if musicIcon}}
                                                  <span class="AudioIconH" title="Audio"></span>
                                             {{/if}}
                                        </li>
                                    {{/compare}}
                                {{/each}}
                            </ul>
                            {{#if morelinkJson}}
                            	{{#compare morelinkJson.moreLink "" operator="!="}}
                            		<div class="more_arrow_icon">
                            			{{#compare morelinkJson.moreLinkNewTab true operator="=="}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE..." target="_blank">MORE...</a>
                            			{{else}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE...">MORE...</a>
                            			{{/compare}}
                            		</div>
                            	{{/compare}}
                            {{/if}}
                         </div>
                </section>
        </div>
{{#if titleJson}}                                        
	</section>
{{/if}}
{{/if}}</script> 

<div id="topsixstoriesdiv-667573177" class="topsixstoriesclass"></div>

</div>
</section>

    <script type="text/javascript">
    		CFW_JSON_RENDERER.componentJsonListGet.push({'Callback':'displaySectionTitleBar','JsonUrl':'/content/mm/ml/home/_jcr_content/multi_media/sectiontitlebar_9.results.NormalView.json' , 'UniqueId':'1803456870'});
    	</script>
    <div class="clearfix-block"></div>


</div>
<div class="sectiontitlebar section"><script id="sectiontitlebar-1811563991" type="text/x-handlebars-template">
    	

{{#compare this.0.SectionTitle "" operator="!="}}
	<div class="sectionTitleBar">
    <div class="title_block {{SectionColor}}_bor bor_btm_grey">

    	{{#compare Variant "OnManorama" operator="=="}}
			<div class="common_title pad_top_none">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="	{{OnManorama.LogoTitle}}"/>
						<span class="arrow_right"></span>
					</a>
					{{else}}
					<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="{{OnManorama.LogoTitle}}"/>
					<span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#if OnManoramaView}}
			<div class="right_nav">
				<ul>
					{{#each OnManoramaView}}
						<li>
							{{#compare TabTarget true operator=""}}
								<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
								{{else}}
								<a title="{{SectionName}}" href="{{SectionLink}}">
							{{/compare}}
								{{SectionName}}
							</a>
						</li>
					{{/each}}
				</ul>
			</div>
			{{/if}}
			
			{{else}}

			<div class="common_title {{SectionColor}}_font">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						{{SectionTitle}}
						<span class="arrow_right"></span>
					</a>
					{{else}}
						{{SectionTitle}}
                        <span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#compare Variant "DistrictView" operator="=="}}
				{{#if Districts}}
				<div class="right_slot_01">
						<select name="Select2" id="district_dropdown" class="common_dropdown" onchange="districtGetUnique(this.value,this);">
						<option value="-1" disabled="disabled" selected="selected"> Select Your Region </option>
							{{#each Districts}}
								<option value="{{DistrictNodeName}}" >{{DistrictName}}</option>
							{{/each}}
						</select>
				</div>
				{{/if}}
			{{/compare}}

			{{#compare Variant "NormalView" operator="=="}}
				<div class="right_nav">
					<ul>
						{{#each NormalView}}
							<li>
								{{#compare TabTarget true operator=""}}
									<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
									{{else}}
									<a title="{{SectionName}}" href="{{SectionLink}}">
								{{/compare}}
									{{SectionName}}
								</a>
							</li>
						{{/each}}
					</ul>
				</div>
			{{/compare}}

			{{#compare Variant "TabView" operator="=="}}
				{{#compare TabViewList.0.ImageLogo "" operator="!="}}
					<div class="right_slot_logo">
					{{#if TabViewList.0.LogoRedirection}}
						{{#compare TabViewList.0.LogoExternalLink true operator="=="}}
							<a href="{{TabViewList.0.LogoRedirection}}" target="_blank">
							{{else}}
							<a href="{{TabViewList.0.LogoRedirection}}">
						{{/compare}}
							<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
						</a>
						{{else}}
						<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
					{{/if}}

					</div>
				{{/compare}}
			{{/compare}}

		{{/compare}}

	</div>
	</div>

	<div class="block_1_2">
		{{#compare Variant "TabView" operator="=="}}
			{{#compare TabViewList "" operator="!="}}
					<div class="six_sto_nav">
						<ul>
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
									{{#compare @index 1 operator="=="}}
										<li class="{{../../../SectionColor}}_btm_bor active" path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}">{{toUpperCase SectionName}}</li>
										{{else}}
										<li path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}"><a href="{{SectionMoreLink}}" title="{{toUpperCase SectionName}}" >{{toUpperCase SectionName}}</a></li>
									{{/compare}}
								{{/compare}}
							{{/each}}
						</ul>

					<div class="six_sto_nav_drodow">
						<select name="trend_list" class="six_sto_nav_drodow_list" onchange="changeTab(this,'{{SectionColor}}',this.value,'dropdown');">
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
										<option value="{{SectionNodeName}}" moreLink="{{SectionMoreLink}}" id="dropdown_{{@index}}">{{toUpperCase SectionName}}</option>
								{{/compare}}
							{{/each}}
						</select>
					</div>
				</div>
			{{/compare}}
		{{/compare}}
		{{#compare Variant "DistrictView" operator="=="}}
			<div class="sub_title_1"></div>

			{{#if Districts}}
				<div class="wide_carousel_wrapper">
                	<div class="common_title font_size_14">
                	{{#if MoreDistrictPath}}
						{{#compare districtNewTab true operator = "=="}}
							<a href="{{MoreDistrictPath}}" target = "_blank" title="{{toUpperCase MoreDistrictTitle}}">
						{{else}}
							<a href="{{MoreDistrictPath}}" title="{{toUpperCase MoreDistrictTitle}}">
						{{/compare}}
						{{toUpperCase MoreDistrictTitle}}
						</a>
						{{else}}
						{{toUpperCase MoreDistrictTitle}}
                	{{/if}}
                	</div>
                		<div class="grey_line"></div>
                			<div class="bxslider_wrapper_wide_carousel">

								<ul class="bxslider_wide_carousel" style="width: 815%; position: relative; -webkit-transition: 0s; transition: 0s; -webkit-transform: translate3d(0px, 0px, 0px);">
									{{#each Districts}}
									{{#if DistrictName}}
										<li id="{{@index}}" style="float: left; list-style: none; position: relative; width: 270px; margin-right: 10px;">
											<h4 class="wide_carousel_header"><a href="{{DistrictPath}}" target="_blank" title="{{DistrictName}}">{{DistrictName}}</a></h4>
											<article class="wide_carousel_article">
											{{#if image}}
												<div class="wide_carousel_image">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                                            													</a>
												{{else}}
													<a href="{{hyperlink}}"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                            													</a>
                                                {{/compare}}


												</div>
											{{/if}}
												<h4 class="wide_carousel_title">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank" title="{{title}}">{{title}}</a></h4>
													{{else}}
													<a href="{{hyperlink}}" title="{{title}}">{{title}}</a></h4>
												{{/compare}}
											</article>
										</li>
									{{/if}}
									{{/each}}
								</ul>

                		</div>
                		<div id="hidden-li" style="display:none;"></div>
                	</div>
			{{/if}}

		{{/compare}}
	</div>
{{/compare}}
</script>

	<section class="sec_home">

		<div id="sectiontitlebardiv-1811563991" topsixpath="/content/mm/ml/home/jcr:content/multi_media/sectiontitlebar_4/topsixstories.results.NormalView.FixedList.json" class="sectiontitleclass">
		</div>

		<div class="block_2_2 home_block_2">
			<div class="rightpar_titlebar parsys"><div class="advertisement section"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","EmbeddedCode");});</script>
<div class="mmtvtopAd">
</div>
<div class="defalut_ad_class" id="defalut_ad2079852458">
					 	<div class="ad_embeddedcode">
							<div style="width:300px; max-width:100%; margin: 0px auto;">
<a href="http://www.manoramaonline.com/music/music-news/shreya-new-hits-from-malayalam-movie-aami-and-hindi-album-tere-bina.html" target="_self">
<img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/music/music-news/images/2018/2/7/sg-copy.jpg" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://1.shard.www.manoramanews.com.edgesuite.net/_/j/-jl5M6eBw.webp" style="width: 100%; height: auto;"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script>
</a>
</div></div>
                    </div>
				</div>
<div class="natureandyou section"><script type="text/javascript">
	 $(document).ready(function(){
	     	$('#sectionImage_2051353006').css({"background-image":"url()"});
	     	displayImagesJson(getMlDeviceType(), 'nature-and-you-div');
	     	callLazyLoad('nature-and-you-div');
	});
</script>

<script data-feo-orig-src="http://js-mm.manoramaonline.com/etc/designs/malayalam/clientlibs/js/natureandyou.js" type="text/javascript" src="http://2.shard.www.manoramanews.com.edgesuite.net/i/8/Ren-wul2X_Irw.js"></script>	



<section class="common_section grey_bg" id="nature-and-you-div">
					<div class="title_box_common dkmagenta_bg &nbsp white_font mar_btm_10" id="sectionImage_2051353006">
						<h2 class="sub_title_2">
				<a title="SONG OF THE DAY" href="http://www.manoramaonline.com/music/songs-of-the-day.html">SONG OF THE DAY</a>
						</h2>
					</div>
					<article class="common_art_right">
					<div class="image_left">
						<a href="http://www.manoramaonline.com/music/songs-of-the-day/2018/01/05/bavra-mann-dekhne-chala-ek-sapna-song-in-mayaanadhi.html" title="baawra-mann "><img data-feo-orig-src="http://img-mm.manoramaonline.com/etc/designs/malayalam/clientlibs/img/80-80-promo.gif" data-original="" data-src-web="/content/dam/mm/ml/music/news/images/2018/Jan/6/baawra-mann.png.image.80.80.jpeg" data-src-mobile="/content/dam/mm/ml/music/news/images/2018/Jan/6/baawra-mann.png.image.80.80.jpeg" data-src-tab="/content/dam/mm/ml/music/news/images/2018/Jan/6/baawra-mann.png.image.80.80.jpeg" class="lazy" title="baawra-mann " alt="baawra-mann " src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://1.shard.www.manoramanews.com.edgesuite.net/b/S/quXY6YEOQ.webp" style="display: inline;"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a>
						</div>
					<p class="panchari_Normal"><a title="ബാവരാ മൻ ദേഖ്നേ ചലാ ഏക് സപ്നാ (2) ബാവരേ സേ മൻ കീ ദേഖോ ബാവരീ ഹേ ബാതേൻ" href="http://www.manoramaonline.com/music/songs-of-the-day/2018/01/05/bavra-mann-dekhne-chala-ek-sapna-song-in-mayaanadhi.html">ബാവരാ മൻ ദേഖ്നേ ചലാ ഏക് സപ്നാ (2) ബാവരേ സേ മൻ കീ ദേഖോ ബാവരീ ഹേ ബാതേൻ</a></p>
							</article>
</section>
</div>

</div>
</div>


		<div class="topsixstories-1811563991 topsixstories"><script id="topsixstories-1845200036" type="text/x-handlebars-template">
	
{{#if articlesJson}}
    {{#if titleJson}}
	<section class="Section_sub_outer">	
        <div class="title_block {{titleJson.color}}_bor bor_btm_grey">
        {{#compare titleJson.language "ENGLISH" operator="=="}}
            <div class="common_title {{titleJson.color}}_font">
         {{/compare}}
		 {{#compare titleJson.language "MALAYALAM" operator="=="}}
		  <div class="common_title common_title_mal {{titleJson.color}}_font">
         {{/compare}}
		            {{#compare titleJson.newTab true operator="=="}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}" target="_blank">
		            {{else}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}">
		            {{/compare}}
		            {{titleJson.title}}
		            <span class="arrow_right"></span>
		            </a>
            </div>
            {{#if Promo.variant}}
                {{#compare Promo.variant "-" operator="!="}}
                    <div class="powered_by">
                        {{#compare Promo.variant "PI" operator="=="}}
                            {{#compare ../Promo.promoNewTab true operator="=="}}
                                <a href="{{Promo.promoLink}}" target="_blank">
                            {{else}}
                                <a href="{{Promo.promoLink}}">
                            {{/compare}}
                            <img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
                            {{else}}
                            <div id="topsix_promoAd"></div>
                        {{/compare}}
                    </div>
                {{/compare}}
            {{/if}}
        </div>

    {{/if}}
        <div class="top-six-stories section">
                <section class="SectionHcommon">
                     {{#each articlesJson}}
                           {{#compare @index 0 operator="=="}}
                                        <article class="LeftMainStory">
                                        {{#if image}}
                                            <div class="image-common">
                                            {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" target="_blank">
                                                {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" target="_blank">
                                                            {{else}}
                                                        <a href="{{hyperlink}}">
                                                    {{/compare}}
                                            {{/compare}}

                                                <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.379.197.jpg" data-src-tab="{{image}}.image.379.197.jpg" data-src-mobile="{{image}}.image.340.177.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif"  style="display: block;">
                                                </a>
                                            </div>
                                        {{/if}}
                                        {{#compare ../../fontType "EN" operator="=="}}
                                            <h2 class="eng_head_font_normal">
                                        {{else}}
                                            <h2 class="Georgia01">
                                        {{/compare}}

                                                {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                        <a href="{{hyperlink}}" title="{{title}}">
                                                    {{/compare}}
                                                {{/compare}}

                                                {{title}}</a>
                                            </h2>

                                            {{#compare ../../fontType "EN" operator="=="}}
                                                <p class="eng_desc_font_normal">
                                            {{else}}
                                                <p class="GeorgiaNormal03">
                                            {{/compare}}


                                            {{{description}}}
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                            {{#if musicIcon}}
                                                <span class="AudioIconH" title="Audio"></span>
                                            {{/if}}
                                            </p>
                                        </article>
                           {{/compare}}
                    {{#compare @index 0 operator=">"}}
                    {{#compare @index 3 operator="<"}}
                               {{#compare @index 1 operator="=="}}
                                    <article class="MiddleStoryThumb">
                               {{/compare}}
                               {{#compare @index 2 operator="=="}}
                                    <article class="RightThumbRight">
                               {{/compare}}
                                          {{#if image}}
                                          <div class="image-common">
                                              {{#compare ../../../../TopSixVariant "OnManorama" operator="=="}}
                                                  <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                  {{#compare newTab true operator="=="}}
                                                      <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                      <a href="{{hyperlink}}">
                                                  {{/compare}}
                                              {{/compare}}

                                              <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.177.92.jpg" data-src-tab="{{image}}.image.177.92.jpg" data-src-mobile="{{image}}.image.177.92.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif" style="display: block;"></a>
                                          </div>
                                          {{/if}}
                                          {{#compare ../../../fontType "EN" operator="=="}}
                                              <h2 class="eng_desc_font_normal">
                                          {{else}}
                                              <h2 class="Georgia02">
                                          {{/compare}}
                                              {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                   <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                   {{#compare newTab true operator="=="}}
                                                       <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                       <a href="{{hyperlink}}" title="{{title}}">
                                                   {{/compare}}
                                               {{/compare}}

                                               {{title}}</a>
                                                   {{#if commentIcon}}
                                                            <span class="CommentIconH" title="Comment"></span>
                                                    {{/if}}
                                                    {{#if videoIcon}}
                                                            <span class="VideoIconH" title="Video"></span>
                                                    {{/if}}
                                                    {{#if photoIcon}}
                                                            <span class="CameraIconH" title="Photo"></span>
                                                    {{/if}}
                                                    {{#if musicIcon}}
                                                            <span class="AudioIconH" title="Audio"></span>
                                                    {{/if}}
                                          </h2>
                                    </article>
                           {{/compare}}             
                           {{/compare}}
                     {{/each}}
                     <div class="grey-line325"></div>
                         <div class="OtherStorySlot">
                            <ul>
                                {{#each articlesJson}}
                                    {{#compare @index 2 operator=">"}}
                                        {{#compare ../../../fontType "EN" operator="=="}}
                                            {{#if @last}}
                                                <li class="eng_desc_font_normal no-border">
                                            {{else}}
                                                <li class="eng_desc_font_normal">
                                            {{/if}}
                                        {{else}}
                                            {{#if @last}}
                                                <li class="no-border">
                                            {{else}}
                                                <li>
                                            {{/if}}
                                        {{/compare}}
                                            {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                {{#compare newTab true operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                    <a href="{{hyperlink}}" title="{{title}}">
                                                {{/compare}}
                                            {{/compare}}

                                            {{title}}</a>
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                 <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                             {{#if musicIcon}}
                                                  <span class="AudioIconH" title="Audio"></span>
                                             {{/if}}
                                        </li>
                                    {{/compare}}
                                {{/each}}
                            </ul>
                            {{#if morelinkJson}}
                            	{{#compare morelinkJson.moreLink "" operator="!="}}
                            		<div class="more_arrow_icon">
                            			{{#compare morelinkJson.moreLinkNewTab true operator="=="}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE..." target="_blank">MORE...</a>
                            			{{else}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE...">MORE...</a>
                            			{{/compare}}
                            		</div>
                            	{{/compare}}
                            {{/if}}
                         </div>
                </section>
        </div>
{{#if titleJson}}                                        
	</section>
{{/if}}
{{/if}}</script> 

<div id="topsixstoriesdiv-1845200036" class="topsixstoriesclass"></div>

</div>
</section>

    <script type="text/javascript">
    		CFW_JSON_RENDERER.componentJsonListGet.push({'Callback':'displaySectionTitleBar','JsonUrl':'/content/mm/ml/home/_jcr_content/multi_media/sectiontitlebar_4.results.NormalView.json' , 'UniqueId':'1811563991'});
    	</script>
    <div class="clearfix-block"></div>


</div>
<div class="sectiontitlebar section"><script id="sectiontitlebar-173810779" type="text/x-handlebars-template">
    	

{{#compare this.0.SectionTitle "" operator="!="}}
	<div class="sectionTitleBar">
    <div class="title_block {{SectionColor}}_bor bor_btm_grey">

    	{{#compare Variant "OnManorama" operator="=="}}
			<div class="common_title pad_top_none">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="	{{OnManorama.LogoTitle}}"/>
						<span class="arrow_right"></span>
					</a>
					{{else}}
					<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="{{OnManorama.LogoTitle}}"/>
					<span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#if OnManoramaView}}
			<div class="right_nav">
				<ul>
					{{#each OnManoramaView}}
						<li>
							{{#compare TabTarget true operator=""}}
								<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
								{{else}}
								<a title="{{SectionName}}" href="{{SectionLink}}">
							{{/compare}}
								{{SectionName}}
							</a>
						</li>
					{{/each}}
				</ul>
			</div>
			{{/if}}
			
			{{else}}

			<div class="common_title {{SectionColor}}_font">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						{{SectionTitle}}
						<span class="arrow_right"></span>
					</a>
					{{else}}
						{{SectionTitle}}
                        <span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#compare Variant "DistrictView" operator="=="}}
				{{#if Districts}}
				<div class="right_slot_01">
						<select name="Select2" id="district_dropdown" class="common_dropdown" onchange="districtGetUnique(this.value,this);">
						<option value="-1" disabled="disabled" selected="selected"> Select Your Region </option>
							{{#each Districts}}
								<option value="{{DistrictNodeName}}" >{{DistrictName}}</option>
							{{/each}}
						</select>
				</div>
				{{/if}}
			{{/compare}}

			{{#compare Variant "NormalView" operator="=="}}
				<div class="right_nav">
					<ul>
						{{#each NormalView}}
							<li>
								{{#compare TabTarget true operator=""}}
									<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
									{{else}}
									<a title="{{SectionName}}" href="{{SectionLink}}">
								{{/compare}}
									{{SectionName}}
								</a>
							</li>
						{{/each}}
					</ul>
				</div>
			{{/compare}}

			{{#compare Variant "TabView" operator="=="}}
				{{#compare TabViewList.0.ImageLogo "" operator="!="}}
					<div class="right_slot_logo">
					{{#if TabViewList.0.LogoRedirection}}
						{{#compare TabViewList.0.LogoExternalLink true operator="=="}}
							<a href="{{TabViewList.0.LogoRedirection}}" target="_blank">
							{{else}}
							<a href="{{TabViewList.0.LogoRedirection}}">
						{{/compare}}
							<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
						</a>
						{{else}}
						<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
					{{/if}}

					</div>
				{{/compare}}
			{{/compare}}

		{{/compare}}

	</div>
	</div>

	<div class="block_1_2">
		{{#compare Variant "TabView" operator="=="}}
			{{#compare TabViewList "" operator="!="}}
					<div class="six_sto_nav">
						<ul>
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
									{{#compare @index 1 operator="=="}}
										<li class="{{../../../SectionColor}}_btm_bor active" path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}">{{toUpperCase SectionName}}</li>
										{{else}}
										<li path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}"><a href="{{SectionMoreLink}}" title="{{toUpperCase SectionName}}" >{{toUpperCase SectionName}}</a></li>
									{{/compare}}
								{{/compare}}
							{{/each}}
						</ul>

					<div class="six_sto_nav_drodow">
						<select name="trend_list" class="six_sto_nav_drodow_list" onchange="changeTab(this,'{{SectionColor}}',this.value,'dropdown');">
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
										<option value="{{SectionNodeName}}" moreLink="{{SectionMoreLink}}" id="dropdown_{{@index}}">{{toUpperCase SectionName}}</option>
								{{/compare}}
							{{/each}}
						</select>
					</div>
				</div>
			{{/compare}}
		{{/compare}}
		{{#compare Variant "DistrictView" operator="=="}}
			<div class="sub_title_1"></div>

			{{#if Districts}}
				<div class="wide_carousel_wrapper">
                	<div class="common_title font_size_14">
                	{{#if MoreDistrictPath}}
						{{#compare districtNewTab true operator = "=="}}
							<a href="{{MoreDistrictPath}}" target = "_blank" title="{{toUpperCase MoreDistrictTitle}}">
						{{else}}
							<a href="{{MoreDistrictPath}}" title="{{toUpperCase MoreDistrictTitle}}">
						{{/compare}}
						{{toUpperCase MoreDistrictTitle}}
						</a>
						{{else}}
						{{toUpperCase MoreDistrictTitle}}
                	{{/if}}
                	</div>
                		<div class="grey_line"></div>
                			<div class="bxslider_wrapper_wide_carousel">

								<ul class="bxslider_wide_carousel" style="width: 815%; position: relative; -webkit-transition: 0s; transition: 0s; -webkit-transform: translate3d(0px, 0px, 0px);">
									{{#each Districts}}
									{{#if DistrictName}}
										<li id="{{@index}}" style="float: left; list-style: none; position: relative; width: 270px; margin-right: 10px;">
											<h4 class="wide_carousel_header"><a href="{{DistrictPath}}" target="_blank" title="{{DistrictName}}">{{DistrictName}}</a></h4>
											<article class="wide_carousel_article">
											{{#if image}}
												<div class="wide_carousel_image">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                                            													</a>
												{{else}}
													<a href="{{hyperlink}}"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                            													</a>
                                                {{/compare}}


												</div>
											{{/if}}
												<h4 class="wide_carousel_title">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank" title="{{title}}">{{title}}</a></h4>
													{{else}}
													<a href="{{hyperlink}}" title="{{title}}">{{title}}</a></h4>
												{{/compare}}
											</article>
										</li>
									{{/if}}
									{{/each}}
								</ul>

                		</div>
                		<div id="hidden-li" style="display:none;"></div>
                	</div>
			{{/if}}

		{{/compare}}
	</div>
{{/compare}}
</script>

	<section class="sec_home">

		<div id="sectiontitlebardiv-173810779" topsixpath="/content/mm/ml/home/jcr:content/multi_media/sectiontitlebar_15/topsixstories.results.NormalView.FixedList.json" class="sectiontitleclass">
		</div>

		<div class="block_2_2 home_block_2">
			<div class="rightpar_titlebar parsys"><div class="advertisement section"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","EmbeddedCode");});</script>
<div class="mmtvtopAd">
</div>
<div class="defalut_ad_class" id="defalut_ad2039898048">
					 	<div class="ad_embeddedcode">
							<div style="width:300px; max-width:100%; margin: 0px auto;">
<a href="https://www.youtube.com/watch?v=zyAvozFh7pk" target="_blank">
<img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/multimedia-promotion/2017/Aug/3/munnar.jpg" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://1.shard.www.manoramanews.com.edgesuite.net/x/U/Li-D6fPTI.webp" style="width: 100%; height: auto;"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script>
</a>
</div></div>
                    </div>
				</div>
<div class="specialpromotionblock section"><div>
	<input type="hidden" name="viewType" class="typeView2108385314" id="viewType2108385314" value="specialSitePromotionBlock"/>
	<a href="http://travel.manoramaonline.com/" target="_blank">
						   <img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/multimedia-promotion/2017/Jun/6/Explore-Kerala-and-beyond.jpg" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://1.shard.www.manoramanews.com.edgesuite.net/p/B/NKKadCL-g.webp" class="special_promotion_image"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script>
						</a>
			    	</div>
	
</div>

</div>
</div>


		<div class="topsixstories-173810779 topsixstories"><script id="topsixstories-665133513" type="text/x-handlebars-template">
	
{{#if articlesJson}}
    {{#if titleJson}}
	<section class="Section_sub_outer">	
        <div class="title_block {{titleJson.color}}_bor bor_btm_grey">
        {{#compare titleJson.language "ENGLISH" operator="=="}}
            <div class="common_title {{titleJson.color}}_font">
         {{/compare}}
		 {{#compare titleJson.language "MALAYALAM" operator="=="}}
		  <div class="common_title common_title_mal {{titleJson.color}}_font">
         {{/compare}}
		            {{#compare titleJson.newTab true operator="=="}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}" target="_blank">
		            {{else}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}">
		            {{/compare}}
		            {{titleJson.title}}
		            <span class="arrow_right"></span>
		            </a>
            </div>
            {{#if Promo.variant}}
                {{#compare Promo.variant "-" operator="!="}}
                    <div class="powered_by">
                        {{#compare Promo.variant "PI" operator="=="}}
                            {{#compare ../Promo.promoNewTab true operator="=="}}
                                <a href="{{Promo.promoLink}}" target="_blank">
                            {{else}}
                                <a href="{{Promo.promoLink}}">
                            {{/compare}}
                            <img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
                            {{else}}
                            <div id="topsix_promoAd"></div>
                        {{/compare}}
                    </div>
                {{/compare}}
            {{/if}}
        </div>

    {{/if}}
        <div class="top-six-stories section">
                <section class="SectionHcommon">
                     {{#each articlesJson}}
                           {{#compare @index 0 operator="=="}}
                                        <article class="LeftMainStory">
                                        {{#if image}}
                                            <div class="image-common">
                                            {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" target="_blank">
                                                {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" target="_blank">
                                                            {{else}}
                                                        <a href="{{hyperlink}}">
                                                    {{/compare}}
                                            {{/compare}}

                                                <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.379.197.jpg" data-src-tab="{{image}}.image.379.197.jpg" data-src-mobile="{{image}}.image.340.177.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif"  style="display: block;">
                                                </a>
                                            </div>
                                        {{/if}}
                                        {{#compare ../../fontType "EN" operator="=="}}
                                            <h2 class="eng_head_font_normal">
                                        {{else}}
                                            <h2 class="Georgia01">
                                        {{/compare}}

                                                {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                        <a href="{{hyperlink}}" title="{{title}}">
                                                    {{/compare}}
                                                {{/compare}}

                                                {{title}}</a>
                                            </h2>

                                            {{#compare ../../fontType "EN" operator="=="}}
                                                <p class="eng_desc_font_normal">
                                            {{else}}
                                                <p class="GeorgiaNormal03">
                                            {{/compare}}


                                            {{{description}}}
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                            {{#if musicIcon}}
                                                <span class="AudioIconH" title="Audio"></span>
                                            {{/if}}
                                            </p>
                                        </article>
                           {{/compare}}
                    {{#compare @index 0 operator=">"}}
                    {{#compare @index 3 operator="<"}}
                               {{#compare @index 1 operator="=="}}
                                    <article class="MiddleStoryThumb">
                               {{/compare}}
                               {{#compare @index 2 operator="=="}}
                                    <article class="RightThumbRight">
                               {{/compare}}
                                          {{#if image}}
                                          <div class="image-common">
                                              {{#compare ../../../../TopSixVariant "OnManorama" operator="=="}}
                                                  <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                  {{#compare newTab true operator="=="}}
                                                      <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                      <a href="{{hyperlink}}">
                                                  {{/compare}}
                                              {{/compare}}

                                              <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.177.92.jpg" data-src-tab="{{image}}.image.177.92.jpg" data-src-mobile="{{image}}.image.177.92.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif" style="display: block;"></a>
                                          </div>
                                          {{/if}}
                                          {{#compare ../../../fontType "EN" operator="=="}}
                                              <h2 class="eng_desc_font_normal">
                                          {{else}}
                                              <h2 class="Georgia02">
                                          {{/compare}}
                                              {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                   <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                   {{#compare newTab true operator="=="}}
                                                       <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                       <a href="{{hyperlink}}" title="{{title}}">
                                                   {{/compare}}
                                               {{/compare}}

                                               {{title}}</a>
                                                   {{#if commentIcon}}
                                                            <span class="CommentIconH" title="Comment"></span>
                                                    {{/if}}
                                                    {{#if videoIcon}}
                                                            <span class="VideoIconH" title="Video"></span>
                                                    {{/if}}
                                                    {{#if photoIcon}}
                                                            <span class="CameraIconH" title="Photo"></span>
                                                    {{/if}}
                                                    {{#if musicIcon}}
                                                            <span class="AudioIconH" title="Audio"></span>
                                                    {{/if}}
                                          </h2>
                                    </article>
                           {{/compare}}             
                           {{/compare}}
                     {{/each}}
                     <div class="grey-line325"></div>
                         <div class="OtherStorySlot">
                            <ul>
                                {{#each articlesJson}}
                                    {{#compare @index 2 operator=">"}}
                                        {{#compare ../../../fontType "EN" operator="=="}}
                                            {{#if @last}}
                                                <li class="eng_desc_font_normal no-border">
                                            {{else}}
                                                <li class="eng_desc_font_normal">
                                            {{/if}}
                                        {{else}}
                                            {{#if @last}}
                                                <li class="no-border">
                                            {{else}}
                                                <li>
                                            {{/if}}
                                        {{/compare}}
                                            {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                {{#compare newTab true operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                    <a href="{{hyperlink}}" title="{{title}}">
                                                {{/compare}}
                                            {{/compare}}

                                            {{title}}</a>
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                 <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                             {{#if musicIcon}}
                                                  <span class="AudioIconH" title="Audio"></span>
                                             {{/if}}
                                        </li>
                                    {{/compare}}
                                {{/each}}
                            </ul>
                            {{#if morelinkJson}}
                            	{{#compare morelinkJson.moreLink "" operator="!="}}
                            		<div class="more_arrow_icon">
                            			{{#compare morelinkJson.moreLinkNewTab true operator="=="}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE..." target="_blank">MORE...</a>
                            			{{else}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE...">MORE...</a>
                            			{{/compare}}
                            		</div>
                            	{{/compare}}
                            {{/if}}
                         </div>
                </section>
        </div>
{{#if titleJson}}                                        
	</section>
{{/if}}
{{/if}}</script> 

<div id="topsixstoriesdiv-665133513" class="topsixstoriesclass"></div>

</div>
</section>

    <script type="text/javascript">
    		CFW_JSON_RENDERER.componentJsonListGet.push({'Callback':'displaySectionTitleBar','JsonUrl':'/content/mm/ml/home/_jcr_content/multi_media/sectiontitlebar_15.results.NormalView.json' , 'UniqueId':'173810779'});
    	</script>
    <div class="clearfix-block"></div>


</div>
<div class="sectiontitlebar section"><script id="sectiontitlebar-537483859" type="text/x-handlebars-template">
    	

{{#compare this.0.SectionTitle "" operator="!="}}
	<div class="sectionTitleBar">
    <div class="title_block {{SectionColor}}_bor bor_btm_grey">

    	{{#compare Variant "OnManorama" operator="=="}}
			<div class="common_title pad_top_none">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="	{{OnManorama.LogoTitle}}"/>
						<span class="arrow_right"></span>
					</a>
					{{else}}
					<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="{{OnManorama.LogoTitle}}"/>
					<span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#if OnManoramaView}}
			<div class="right_nav">
				<ul>
					{{#each OnManoramaView}}
						<li>
							{{#compare TabTarget true operator=""}}
								<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
								{{else}}
								<a title="{{SectionName}}" href="{{SectionLink}}">
							{{/compare}}
								{{SectionName}}
							</a>
						</li>
					{{/each}}
				</ul>
			</div>
			{{/if}}
			
			{{else}}

			<div class="common_title {{SectionColor}}_font">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						{{SectionTitle}}
						<span class="arrow_right"></span>
					</a>
					{{else}}
						{{SectionTitle}}
                        <span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#compare Variant "DistrictView" operator="=="}}
				{{#if Districts}}
				<div class="right_slot_01">
						<select name="Select2" id="district_dropdown" class="common_dropdown" onchange="districtGetUnique(this.value,this);">
						<option value="-1" disabled="disabled" selected="selected"> Select Your Region </option>
							{{#each Districts}}
								<option value="{{DistrictNodeName}}" >{{DistrictName}}</option>
							{{/each}}
						</select>
				</div>
				{{/if}}
			{{/compare}}

			{{#compare Variant "NormalView" operator="=="}}
				<div class="right_nav">
					<ul>
						{{#each NormalView}}
							<li>
								{{#compare TabTarget true operator=""}}
									<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
									{{else}}
									<a title="{{SectionName}}" href="{{SectionLink}}">
								{{/compare}}
									{{SectionName}}
								</a>
							</li>
						{{/each}}
					</ul>
				</div>
			{{/compare}}

			{{#compare Variant "TabView" operator="=="}}
				{{#compare TabViewList.0.ImageLogo "" operator="!="}}
					<div class="right_slot_logo">
					{{#if TabViewList.0.LogoRedirection}}
						{{#compare TabViewList.0.LogoExternalLink true operator="=="}}
							<a href="{{TabViewList.0.LogoRedirection}}" target="_blank">
							{{else}}
							<a href="{{TabViewList.0.LogoRedirection}}">
						{{/compare}}
							<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
						</a>
						{{else}}
						<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
					{{/if}}

					</div>
				{{/compare}}
			{{/compare}}

		{{/compare}}

	</div>
	</div>

	<div class="block_1_2">
		{{#compare Variant "TabView" operator="=="}}
			{{#compare TabViewList "" operator="!="}}
					<div class="six_sto_nav">
						<ul>
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
									{{#compare @index 1 operator="=="}}
										<li class="{{../../../SectionColor}}_btm_bor active" path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}">{{toUpperCase SectionName}}</li>
										{{else}}
										<li path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}"><a href="{{SectionMoreLink}}" title="{{toUpperCase SectionName}}" >{{toUpperCase SectionName}}</a></li>
									{{/compare}}
								{{/compare}}
							{{/each}}
						</ul>

					<div class="six_sto_nav_drodow">
						<select name="trend_list" class="six_sto_nav_drodow_list" onchange="changeTab(this,'{{SectionColor}}',this.value,'dropdown');">
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
										<option value="{{SectionNodeName}}" moreLink="{{SectionMoreLink}}" id="dropdown_{{@index}}">{{toUpperCase SectionName}}</option>
								{{/compare}}
							{{/each}}
						</select>
					</div>
				</div>
			{{/compare}}
		{{/compare}}
		{{#compare Variant "DistrictView" operator="=="}}
			<div class="sub_title_1"></div>

			{{#if Districts}}
				<div class="wide_carousel_wrapper">
                	<div class="common_title font_size_14">
                	{{#if MoreDistrictPath}}
						{{#compare districtNewTab true operator = "=="}}
							<a href="{{MoreDistrictPath}}" target = "_blank" title="{{toUpperCase MoreDistrictTitle}}">
						{{else}}
							<a href="{{MoreDistrictPath}}" title="{{toUpperCase MoreDistrictTitle}}">
						{{/compare}}
						{{toUpperCase MoreDistrictTitle}}
						</a>
						{{else}}
						{{toUpperCase MoreDistrictTitle}}
                	{{/if}}
                	</div>
                		<div class="grey_line"></div>
                			<div class="bxslider_wrapper_wide_carousel">

								<ul class="bxslider_wide_carousel" style="width: 815%; position: relative; -webkit-transition: 0s; transition: 0s; -webkit-transform: translate3d(0px, 0px, 0px);">
									{{#each Districts}}
									{{#if DistrictName}}
										<li id="{{@index}}" style="float: left; list-style: none; position: relative; width: 270px; margin-right: 10px;">
											<h4 class="wide_carousel_header"><a href="{{DistrictPath}}" target="_blank" title="{{DistrictName}}">{{DistrictName}}</a></h4>
											<article class="wide_carousel_article">
											{{#if image}}
												<div class="wide_carousel_image">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                                            													</a>
												{{else}}
													<a href="{{hyperlink}}"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                            													</a>
                                                {{/compare}}


												</div>
											{{/if}}
												<h4 class="wide_carousel_title">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank" title="{{title}}">{{title}}</a></h4>
													{{else}}
													<a href="{{hyperlink}}" title="{{title}}">{{title}}</a></h4>
												{{/compare}}
											</article>
										</li>
									{{/if}}
									{{/each}}
								</ul>

                		</div>
                		<div id="hidden-li" style="display:none;"></div>
                	</div>
			{{/if}}

		{{/compare}}
	</div>
{{/compare}}
</script>

	<section class="sec_home">

		<div id="sectiontitlebardiv-537483859" topsixpath="/content/mm/ml/home/jcr:content/multi_media/sectiontitlebar_14/topsixstories.results.NormalView.MultipleSections.json" class="sectiontitleclass">
		</div>

		<div class="block_2_2 home_block_2">
			<div class="rightpar_titlebar parsys"><div class="slideshow section">
<script type="text/javascript"> 
function initSlideshowCarousel(){displayImagesWithoutLazy(getMlDeviceType(),"righttrail_slideshow");setTimeout(function(){$(".movie_sec_slide").removeClass("display_none");$(".bxslider_simple_slide").bxSlider({mode:"fade",adaptiveHeight:true,captions:false,auto:false,useCSS:false,speed:300});$(".movie_sec_slide").find(".bx-loading").remove();},1000);}
</script>
<section class="movie_sec_slide grey_bg display_none" id="righttrail_slideshow">
		<div class="title_box_common dklimegreen_bg &nbsp white_font">
		    <h2 class="sub_title_2 "><a title="PICTURE GALLERY">PICTURE GALLERY</a></h2>
				</div>
		
			<article class="slideshow_300">
			
				<div class="bxslider_wrapper_movie">

						 <ul class="bxslider_simple_slide">
						
						  <li>
							
								 <div class="bxslider_img_overlay_box">
							     <a href="http://www.manoramaonline.com/photogallery.isl-2017.html"><img data-original="" src="" data-src-web="/content/dam/mm/ml/sports/football/slide-show/Anushka-Kohli.jpg.image.385.484.jpeg" data-src-tab="/content/dam/mm/ml/sports/football/slide-show/Anushka-Kohli.jpg.image.385.484.jpeg" data-src-mobile="/content/dam/mm/ml/sports/football/slide-show/Anushka-Kohli.jpg.image.310.390.jpeg" title="Anushka-Kohli" alt="alt text"/> </a>
										 <div class="movie_slide_ol_content">
						  					 <h2 class="movie_slider_title"><a href="http://www.manoramaonline.com/photogallery.isl-2017.html"> Anushka-Kohli</a></h2>
										 </div>
									 </div>
								
							 </li>
						
						 <li>
							
								 <div class="bxslider_img_overlay_box">
							     <a href="http://www.manoramaonline.com/photogallery.isl-2017.html"><img data-original="" src="" data-src-web="/content/dam/mm/ml/sports/football/slide-show/Kohli-Anushka.jpg.image.385.484.jpeg" data-src-tab="/content/dam/mm/ml/sports/football/slide-show/Kohli-Anushka.jpg.image.385.484.jpeg" data-src-mobile="/content/dam/mm/ml/sports/football/slide-show/Kohli-Anushka.jpg.image.310.390.jpeg" title="Kohli-Anushka" alt="alt text"/> </a>
										 <div class="movie_slide_ol_content">
						  					 <h2 class="movie_slider_title"><a href="http://www.manoramaonline.com/photogallery.isl-2017.html"> Kohli-Anushka</a></h2>
										 </div>
									 </div>
								
							 </li>
						
						 <li>
							
								 <div class="bxslider_img_overlay_box">
							     <a href="http://www.manoramaonline.com/photogallery.isl-2017.html"><img data-original="" src="" data-src-web="/content/dam/mm/ml/sports/football/slide-show/Bhuvaneshwar-Kumar-Wife.jpg.image.385.484.jpeg" data-src-tab="/content/dam/mm/ml/sports/football/slide-show/Bhuvaneshwar-Kumar-Wife.jpg.image.385.484.jpeg" data-src-mobile="/content/dam/mm/ml/sports/football/slide-show/Bhuvaneshwar-Kumar-Wife.jpg.image.310.390.jpeg" title="Bhuvaneshwar-Kumar-Wife" alt="alt text"/> </a>
										 <div class="movie_slide_ol_content">
						  					 <h2 class="movie_slider_title"><a href="http://www.manoramaonline.com/photogallery.isl-2017.html"> Bhuvaneshwar-Kumar-Wife</a></h2>
										 </div>
									 </div>
								
							 </li>
						
						 <li>
							
								 <div class="bxslider_img_overlay_box">
							     <a href="http://www.manoramaonline.com/photogallery.isl-2017.html"><img data-original="" src="" data-src-web="/content/dam/mm/ml/sports/football/slide-show/Yuvi-Azhar.jpg.image.385.484.jpeg" data-src-tab="/content/dam/mm/ml/sports/football/slide-show/Yuvi-Azhar.jpg.image.385.484.jpeg" data-src-mobile="/content/dam/mm/ml/sports/football/slide-show/Yuvi-Azhar.jpg.image.310.390.jpeg" title="Yuvi-Azhar" alt="alt text"/> </a>
										 <div class="movie_slide_ol_content">
						  					 <h2 class="movie_slider_title"><a href="http://www.manoramaonline.com/photogallery.isl-2017.html"> Yuvi-Azhar</a></h2>
										 </div>
									 </div>
								
							 </li>
						
						 <li>
							
								 <div class="bxslider_img_overlay_box">
							     <a href="http://www.manoramaonline.com/photogallery.isl-2017.html"><img data-original="" src="" data-src-web="/content/dam/mm/ml/sports/football/slide-show/Pujara-Son.jpg.image.385.484.jpeg" data-src-tab="/content/dam/mm/ml/sports/football/slide-show/Pujara-Son.jpg.image.385.484.jpeg" data-src-mobile="/content/dam/mm/ml/sports/football/slide-show/Pujara-Son.jpg.image.310.390.jpeg" title="Pujara-Son" alt="alt text"/> </a>
										 <div class="movie_slide_ol_content">
						  					 <h2 class="movie_slider_title"><a href="http://www.manoramaonline.com/photogallery.isl-2017.html"> Pujara-Son</a></h2>
										 </div>
									 </div>
								
							 </li>
						
						 </ul>
					
					 </div>

			
        </article>

 </section>
<script>initSlideshowCarousel();</script>
</div>

</div>
</div>


		<div class="topsixstories-537483859 topsixstories"><script id="topsixstories-2001910753" type="text/x-handlebars-template">
	
{{#if articlesJson}}
    {{#if titleJson}}
	<section class="Section_sub_outer">	
        <div class="title_block {{titleJson.color}}_bor bor_btm_grey">
        {{#compare titleJson.language "ENGLISH" operator="=="}}
            <div class="common_title {{titleJson.color}}_font">
         {{/compare}}
		 {{#compare titleJson.language "MALAYALAM" operator="=="}}
		  <div class="common_title common_title_mal {{titleJson.color}}_font">
         {{/compare}}
		            {{#compare titleJson.newTab true operator="=="}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}" target="_blank">
		            {{else}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}">
		            {{/compare}}
		            {{titleJson.title}}
		            <span class="arrow_right"></span>
		            </a>
            </div>
            {{#if Promo.variant}}
                {{#compare Promo.variant "-" operator="!="}}
                    <div class="powered_by">
                        {{#compare Promo.variant "PI" operator="=="}}
                            {{#compare ../Promo.promoNewTab true operator="=="}}
                                <a href="{{Promo.promoLink}}" target="_blank">
                            {{else}}
                                <a href="{{Promo.promoLink}}">
                            {{/compare}}
                            <img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
                            {{else}}
                            <div id="topsix_promoAd"></div>
                        {{/compare}}
                    </div>
                {{/compare}}
            {{/if}}
        </div>

    {{/if}}
        <div class="top-six-stories section">
                <section class="SectionHcommon">
                     {{#each articlesJson}}
                           {{#compare @index 0 operator="=="}}
                                        <article class="LeftMainStory">
                                        {{#if image}}
                                            <div class="image-common">
                                            {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" target="_blank">
                                                {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" target="_blank">
                                                            {{else}}
                                                        <a href="{{hyperlink}}">
                                                    {{/compare}}
                                            {{/compare}}

                                                <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.379.197.jpg" data-src-tab="{{image}}.image.379.197.jpg" data-src-mobile="{{image}}.image.340.177.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif"  style="display: block;">
                                                </a>
                                            </div>
                                        {{/if}}
                                        {{#compare ../../fontType "EN" operator="=="}}
                                            <h2 class="eng_head_font_normal">
                                        {{else}}
                                            <h2 class="Georgia01">
                                        {{/compare}}

                                                {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                        <a href="{{hyperlink}}" title="{{title}}">
                                                    {{/compare}}
                                                {{/compare}}

                                                {{title}}</a>
                                            </h2>

                                            {{#compare ../../fontType "EN" operator="=="}}
                                                <p class="eng_desc_font_normal">
                                            {{else}}
                                                <p class="GeorgiaNormal03">
                                            {{/compare}}


                                            {{{description}}}
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                            {{#if musicIcon}}
                                                <span class="AudioIconH" title="Audio"></span>
                                            {{/if}}
                                            </p>
                                        </article>
                           {{/compare}}
                    {{#compare @index 0 operator=">"}}
                    {{#compare @index 3 operator="<"}}
                               {{#compare @index 1 operator="=="}}
                                    <article class="MiddleStoryThumb">
                               {{/compare}}
                               {{#compare @index 2 operator="=="}}
                                    <article class="RightThumbRight">
                               {{/compare}}
                                          {{#if image}}
                                          <div class="image-common">
                                              {{#compare ../../../../TopSixVariant "OnManorama" operator="=="}}
                                                  <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                  {{#compare newTab true operator="=="}}
                                                      <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                      <a href="{{hyperlink}}">
                                                  {{/compare}}
                                              {{/compare}}

                                              <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.177.92.jpg" data-src-tab="{{image}}.image.177.92.jpg" data-src-mobile="{{image}}.image.177.92.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif" style="display: block;"></a>
                                          </div>
                                          {{/if}}
                                          {{#compare ../../../fontType "EN" operator="=="}}
                                              <h2 class="eng_desc_font_normal">
                                          {{else}}
                                              <h2 class="Georgia02">
                                          {{/compare}}
                                              {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                   <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                   {{#compare newTab true operator="=="}}
                                                       <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                       <a href="{{hyperlink}}" title="{{title}}">
                                                   {{/compare}}
                                               {{/compare}}

                                               {{title}}</a>
                                                   {{#if commentIcon}}
                                                            <span class="CommentIconH" title="Comment"></span>
                                                    {{/if}}
                                                    {{#if videoIcon}}
                                                            <span class="VideoIconH" title="Video"></span>
                                                    {{/if}}
                                                    {{#if photoIcon}}
                                                            <span class="CameraIconH" title="Photo"></span>
                                                    {{/if}}
                                                    {{#if musicIcon}}
                                                            <span class="AudioIconH" title="Audio"></span>
                                                    {{/if}}
                                          </h2>
                                    </article>
                           {{/compare}}             
                           {{/compare}}
                     {{/each}}
                     <div class="grey-line325"></div>
                         <div class="OtherStorySlot">
                            <ul>
                                {{#each articlesJson}}
                                    {{#compare @index 2 operator=">"}}
                                        {{#compare ../../../fontType "EN" operator="=="}}
                                            {{#if @last}}
                                                <li class="eng_desc_font_normal no-border">
                                            {{else}}
                                                <li class="eng_desc_font_normal">
                                            {{/if}}
                                        {{else}}
                                            {{#if @last}}
                                                <li class="no-border">
                                            {{else}}
                                                <li>
                                            {{/if}}
                                        {{/compare}}
                                            {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                {{#compare newTab true operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                    <a href="{{hyperlink}}" title="{{title}}">
                                                {{/compare}}
                                            {{/compare}}

                                            {{title}}</a>
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                 <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                             {{#if musicIcon}}
                                                  <span class="AudioIconH" title="Audio"></span>
                                             {{/if}}
                                        </li>
                                    {{/compare}}
                                {{/each}}
                            </ul>
                            {{#if morelinkJson}}
                            	{{#compare morelinkJson.moreLink "" operator="!="}}
                            		<div class="more_arrow_icon">
                            			{{#compare morelinkJson.moreLinkNewTab true operator="=="}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE..." target="_blank">MORE...</a>
                            			{{else}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE...">MORE...</a>
                            			{{/compare}}
                            		</div>
                            	{{/compare}}
                            {{/if}}
                         </div>
                </section>
        </div>
{{#if titleJson}}                                        
	</section>
{{/if}}
{{/if}}</script> 

<div id="topsixstoriesdiv-2001910753" class="topsixstoriesclass"></div>

</div>
</section>

    <script type="text/javascript">
    		CFW_JSON_RENDERER.componentJsonListGet.push({'Callback':'displaySectionTitleBar','JsonUrl':'/content/mm/ml/home/_jcr_content/multi_media/sectiontitlebar_14.results.NormalView.json' , 'UniqueId':'537483859'});
    	</script>
    <div class="clearfix-block"></div>


</div>
<div class="sectiontitlebar section"><script id="sectiontitlebar-1579647904" type="text/x-handlebars-template">
    	

{{#compare this.0.SectionTitle "" operator="!="}}
	<div class="sectionTitleBar">
    <div class="title_block {{SectionColor}}_bor bor_btm_grey">

    	{{#compare Variant "OnManorama" operator="=="}}
			<div class="common_title pad_top_none">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="	{{OnManorama.LogoTitle}}"/>
						<span class="arrow_right"></span>
					</a>
					{{else}}
					<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="{{OnManorama.LogoTitle}}"/>
					<span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#if OnManoramaView}}
			<div class="right_nav">
				<ul>
					{{#each OnManoramaView}}
						<li>
							{{#compare TabTarget true operator=""}}
								<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
								{{else}}
								<a title="{{SectionName}}" href="{{SectionLink}}">
							{{/compare}}
								{{SectionName}}
							</a>
						</li>
					{{/each}}
				</ul>
			</div>
			{{/if}}
			
			{{else}}

			<div class="common_title {{SectionColor}}_font">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						{{SectionTitle}}
						<span class="arrow_right"></span>
					</a>
					{{else}}
						{{SectionTitle}}
                        <span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#compare Variant "DistrictView" operator="=="}}
				{{#if Districts}}
				<div class="right_slot_01">
						<select name="Select2" id="district_dropdown" class="common_dropdown" onchange="districtGetUnique(this.value,this);">
						<option value="-1" disabled="disabled" selected="selected"> Select Your Region </option>
							{{#each Districts}}
								<option value="{{DistrictNodeName}}" >{{DistrictName}}</option>
							{{/each}}
						</select>
				</div>
				{{/if}}
			{{/compare}}

			{{#compare Variant "NormalView" operator="=="}}
				<div class="right_nav">
					<ul>
						{{#each NormalView}}
							<li>
								{{#compare TabTarget true operator=""}}
									<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
									{{else}}
									<a title="{{SectionName}}" href="{{SectionLink}}">
								{{/compare}}
									{{SectionName}}
								</a>
							</li>
						{{/each}}
					</ul>
				</div>
			{{/compare}}

			{{#compare Variant "TabView" operator="=="}}
				{{#compare TabViewList.0.ImageLogo "" operator="!="}}
					<div class="right_slot_logo">
					{{#if TabViewList.0.LogoRedirection}}
						{{#compare TabViewList.0.LogoExternalLink true operator="=="}}
							<a href="{{TabViewList.0.LogoRedirection}}" target="_blank">
							{{else}}
							<a href="{{TabViewList.0.LogoRedirection}}">
						{{/compare}}
							<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
						</a>
						{{else}}
						<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
					{{/if}}

					</div>
				{{/compare}}
			{{/compare}}

		{{/compare}}

	</div>
	</div>

	<div class="block_1_2">
		{{#compare Variant "TabView" operator="=="}}
			{{#compare TabViewList "" operator="!="}}
					<div class="six_sto_nav">
						<ul>
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
									{{#compare @index 1 operator="=="}}
										<li class="{{../../../SectionColor}}_btm_bor active" path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}">{{toUpperCase SectionName}}</li>
										{{else}}
										<li path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}"><a href="{{SectionMoreLink}}" title="{{toUpperCase SectionName}}" >{{toUpperCase SectionName}}</a></li>
									{{/compare}}
								{{/compare}}
							{{/each}}
						</ul>

					<div class="six_sto_nav_drodow">
						<select name="trend_list" class="six_sto_nav_drodow_list" onchange="changeTab(this,'{{SectionColor}}',this.value,'dropdown');">
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
										<option value="{{SectionNodeName}}" moreLink="{{SectionMoreLink}}" id="dropdown_{{@index}}">{{toUpperCase SectionName}}</option>
								{{/compare}}
							{{/each}}
						</select>
					</div>
				</div>
			{{/compare}}
		{{/compare}}
		{{#compare Variant "DistrictView" operator="=="}}
			<div class="sub_title_1"></div>

			{{#if Districts}}
				<div class="wide_carousel_wrapper">
                	<div class="common_title font_size_14">
                	{{#if MoreDistrictPath}}
						{{#compare districtNewTab true operator = "=="}}
							<a href="{{MoreDistrictPath}}" target = "_blank" title="{{toUpperCase MoreDistrictTitle}}">
						{{else}}
							<a href="{{MoreDistrictPath}}" title="{{toUpperCase MoreDistrictTitle}}">
						{{/compare}}
						{{toUpperCase MoreDistrictTitle}}
						</a>
						{{else}}
						{{toUpperCase MoreDistrictTitle}}
                	{{/if}}
                	</div>
                		<div class="grey_line"></div>
                			<div class="bxslider_wrapper_wide_carousel">

								<ul class="bxslider_wide_carousel" style="width: 815%; position: relative; -webkit-transition: 0s; transition: 0s; -webkit-transform: translate3d(0px, 0px, 0px);">
									{{#each Districts}}
									{{#if DistrictName}}
										<li id="{{@index}}" style="float: left; list-style: none; position: relative; width: 270px; margin-right: 10px;">
											<h4 class="wide_carousel_header"><a href="{{DistrictPath}}" target="_blank" title="{{DistrictName}}">{{DistrictName}}</a></h4>
											<article class="wide_carousel_article">
											{{#if image}}
												<div class="wide_carousel_image">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                                            													</a>
												{{else}}
													<a href="{{hyperlink}}"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                            													</a>
                                                {{/compare}}


												</div>
											{{/if}}
												<h4 class="wide_carousel_title">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank" title="{{title}}">{{title}}</a></h4>
													{{else}}
													<a href="{{hyperlink}}" title="{{title}}">{{title}}</a></h4>
												{{/compare}}
											</article>
										</li>
									{{/if}}
									{{/each}}
								</ul>

                		</div>
                		<div id="hidden-li" style="display:none;"></div>
                	</div>
			{{/if}}

		{{/compare}}
	</div>
{{/compare}}
</script>

	<section class="sec_home">

		<div id="sectiontitlebardiv-1579647904" topsixpath="/content/mm/ml/home/jcr:content/multi_media/sectiontitlebar_11/topsixstories.results.NormalView.FixedList.json" class="sectiontitleclass">
		</div>

		<div class="block_2_2 home_block_2">
			<div class="rightpar_titlebar parsys"><div class="business-section section"><script type="text/javascript">function showGraphBse(){$("#chart-bse").show();$("#chart-nse").hide();if($("#chart-nse-li").hasClass("selected")){$("#chart-nse-li").removeClass("selected");}$("#chart-bse-li").addClass("selected");}function showGraphNse(){$("#chart-nse").show();$("#chart-bse").hide();if($("#chart-bse-li").hasClass("selected")){$("#chart-bse-li").removeClass("selected");}$("#chart-nse-li").addClass("selected");}$(document).ready(function(){try{displayImagesWithoutLazy("web","business-sec");}catch(e){}});</script>
<div id="business-sec">
	<section class="home_bus_cha_sec grey_bg">
			<div
						class="title_box_common blue_bg white_font mar_btm_10">
						<h2 class="sub_title_2 ">STOCK MARKET</h2>
						</a></a>
						</div>
				<div class="BusinessGraphSlotMmtv">
			<div class="home-business-components">

				<ul class="business-home-nav">
					<li class="crsr-pointer selected" onclick="showGraphBse();"
						id="chart-bse-li">BSE</li>
					<li class="crsr-pointer" onclick="showGraphNse();"
						id="chart-nse-li">NSE</li>
				</ul>
				<div class="home-business-chart" id="chart-bse">
								<img alt="" data-src-web="/content/dam/mm/business/marketchart/bse/jcr:content/renditions/original.image.290.150.jpg" data-src-tab="/content/dam/mm/business/marketchart/bse/jcr:content/renditions/original.image.290.150.jpg" data-src-mobile="/content/dam/mm/business/marketchart/bse/jcr:content/renditions/original.image.290.150.jpg">
							</div>
							<div class="home-business-chart" id="chart-nse"
								style="display: none;">
								<img alt="" data-src-web="/content/dam/mm/business/marketchart/nse/jcr:content/renditions/original.image.290.150.jpg" data-src-tab="/content/dam/mm/business/marketchart/nse/jcr:content/renditions/original.image.290.150.jpg" data-src-mobile="/content/dam/mm/business/marketchart/nse/jcr:content/renditions/original.image.290.150.jpg">
							</div>
						<div class="sensex-nifty">
					<div class="sensex-nifty-subsection">SENSEX</div>
					<div class="sensex-nifty-subsection">33136.18</div>
					<div class="sensex-nifty-subsection green">139.42<img data-feo-orig-src="http://img-mm.manoramaonline.com/etc/designs/mm/en/img/UP.gif" alt="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://2.shard.www.manoramanews.com.edgesuite.net/u/I/QevixDPio.webp"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script>
						</div>
					</div>

				<div class="sensex-nifty">
					<div class="sensex-nifty-subsection">NIFTY</div>
					<div class="sensex-nifty-subsection">10155.25</div>
					<div class="sensex-nifty-subsection green">30.90<img alt="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://img-mm.manoramaonline.com/etc/designs/mm/en/img/UP.gif">
						</div>
					</div>


			</div>
</div>
</section>


</div>

</div>
<div class="currencyrate section"><section class="home_bus_cur_rat_sec grey_bg" id="mm-online-cur-rate">
					<div class="title_box_common blue_bg &nbsp white_font">
						<h2 class="sub_title_2 ">
						CURRENCY RATE</h2>
					</div>
					<div class="currency_rates_blk">
						<ul>
						<li>
							<div class="currency_name">US DOLLAR</div>
							<div class="currency_rate">65.2870</div>
							<div class="currency_rate_up_down"><img data-feo-orig-src="http://img-mm.manoramaonline.com/etc/designs/malayalam/clientlibs/img/sensex-green-up.gif" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://1.shard.www.manoramanews.com.edgesuite.net/P/d/lqW5Kjj_s.gif" alt="Up"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></div>
							</li>
						<li>
							<div class="currency_name">BRITISH POUND</div>
							<div class="currency_rate">91.5650</div>
							<div class="currency_rate_up_down"><img src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://img-mm.manoramaonline.com/etc/designs/malayalam/clientlibs/img/sensex-green-up.gif" alt="Up"></div>
							</li>
						<li>
							<div class="currency_name">EURO</div>
							<div class="currency_rate">80.5510</div>
							<div class="currency_rate_up_down"><img src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://img-mm.manoramaonline.com/etc/designs/malayalam/clientlibs/img/sensex-green-up.gif" alt="Up"></div>
							</li>
						</ul>
						
						<div class="more_arrow_icon currencyRates_more"><a title="MORE..." rel="leanModal" name="currencyRating" href=".currencyRating">MORE...</a></div>
					<div id="popup_common_Wrapper" class="currencyRating" style="display:none;">
							<a href="#"><span class="close"></span></a>
							<section class="popup_cricket_score_outer currencyRatePop">

							</section>
						</div>
					</div>
					
					
					
				</section>
				</div>

</div>
</div>


		<div class="topsixstories-1579647904 topsixstories"><script id="topsixstories-1032995474" type="text/x-handlebars-template">
	
{{#if articlesJson}}
    {{#if titleJson}}
	<section class="Section_sub_outer">	
        <div class="title_block {{titleJson.color}}_bor bor_btm_grey">
        {{#compare titleJson.language "ENGLISH" operator="=="}}
            <div class="common_title {{titleJson.color}}_font">
         {{/compare}}
		 {{#compare titleJson.language "MALAYALAM" operator="=="}}
		  <div class="common_title common_title_mal {{titleJson.color}}_font">
         {{/compare}}
		            {{#compare titleJson.newTab true operator="=="}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}" target="_blank">
		            {{else}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}">
		            {{/compare}}
		            {{titleJson.title}}
		            <span class="arrow_right"></span>
		            </a>
            </div>
            {{#if Promo.variant}}
                {{#compare Promo.variant "-" operator="!="}}
                    <div class="powered_by">
                        {{#compare Promo.variant "PI" operator="=="}}
                            {{#compare ../Promo.promoNewTab true operator="=="}}
                                <a href="{{Promo.promoLink}}" target="_blank">
                            {{else}}
                                <a href="{{Promo.promoLink}}">
                            {{/compare}}
                            <img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
                            {{else}}
                            <div id="topsix_promoAd"></div>
                        {{/compare}}
                    </div>
                {{/compare}}
            {{/if}}
        </div>

    {{/if}}
        <div class="top-six-stories section">
                <section class="SectionHcommon">
                     {{#each articlesJson}}
                           {{#compare @index 0 operator="=="}}
                                        <article class="LeftMainStory">
                                        {{#if image}}
                                            <div class="image-common">
                                            {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" target="_blank">
                                                {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" target="_blank">
                                                            {{else}}
                                                        <a href="{{hyperlink}}">
                                                    {{/compare}}
                                            {{/compare}}

                                                <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.379.197.jpg" data-src-tab="{{image}}.image.379.197.jpg" data-src-mobile="{{image}}.image.340.177.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif"  style="display: block;">
                                                </a>
                                            </div>
                                        {{/if}}
                                        {{#compare ../../fontType "EN" operator="=="}}
                                            <h2 class="eng_head_font_normal">
                                        {{else}}
                                            <h2 class="Georgia01">
                                        {{/compare}}

                                                {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                        <a href="{{hyperlink}}" title="{{title}}">
                                                    {{/compare}}
                                                {{/compare}}

                                                {{title}}</a>
                                            </h2>

                                            {{#compare ../../fontType "EN" operator="=="}}
                                                <p class="eng_desc_font_normal">
                                            {{else}}
                                                <p class="GeorgiaNormal03">
                                            {{/compare}}


                                            {{{description}}}
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                            {{#if musicIcon}}
                                                <span class="AudioIconH" title="Audio"></span>
                                            {{/if}}
                                            </p>
                                        </article>
                           {{/compare}}
                    {{#compare @index 0 operator=">"}}
                    {{#compare @index 3 operator="<"}}
                               {{#compare @index 1 operator="=="}}
                                    <article class="MiddleStoryThumb">
                               {{/compare}}
                               {{#compare @index 2 operator="=="}}
                                    <article class="RightThumbRight">
                               {{/compare}}
                                          {{#if image}}
                                          <div class="image-common">
                                              {{#compare ../../../../TopSixVariant "OnManorama" operator="=="}}
                                                  <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                  {{#compare newTab true operator="=="}}
                                                      <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                      <a href="{{hyperlink}}">
                                                  {{/compare}}
                                              {{/compare}}

                                              <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.177.92.jpg" data-src-tab="{{image}}.image.177.92.jpg" data-src-mobile="{{image}}.image.177.92.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif" style="display: block;"></a>
                                          </div>
                                          {{/if}}
                                          {{#compare ../../../fontType "EN" operator="=="}}
                                              <h2 class="eng_desc_font_normal">
                                          {{else}}
                                              <h2 class="Georgia02">
                                          {{/compare}}
                                              {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                   <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                   {{#compare newTab true operator="=="}}
                                                       <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                       <a href="{{hyperlink}}" title="{{title}}">
                                                   {{/compare}}
                                               {{/compare}}

                                               {{title}}</a>
                                                   {{#if commentIcon}}
                                                            <span class="CommentIconH" title="Comment"></span>
                                                    {{/if}}
                                                    {{#if videoIcon}}
                                                            <span class="VideoIconH" title="Video"></span>
                                                    {{/if}}
                                                    {{#if photoIcon}}
                                                            <span class="CameraIconH" title="Photo"></span>
                                                    {{/if}}
                                                    {{#if musicIcon}}
                                                            <span class="AudioIconH" title="Audio"></span>
                                                    {{/if}}
                                          </h2>
                                    </article>
                           {{/compare}}             
                           {{/compare}}
                     {{/each}}
                     <div class="grey-line325"></div>
                         <div class="OtherStorySlot">
                            <ul>
                                {{#each articlesJson}}
                                    {{#compare @index 2 operator=">"}}
                                        {{#compare ../../../fontType "EN" operator="=="}}
                                            {{#if @last}}
                                                <li class="eng_desc_font_normal no-border">
                                            {{else}}
                                                <li class="eng_desc_font_normal">
                                            {{/if}}
                                        {{else}}
                                            {{#if @last}}
                                                <li class="no-border">
                                            {{else}}
                                                <li>
                                            {{/if}}
                                        {{/compare}}
                                            {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                {{#compare newTab true operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                    <a href="{{hyperlink}}" title="{{title}}">
                                                {{/compare}}
                                            {{/compare}}

                                            {{title}}</a>
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                 <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                             {{#if musicIcon}}
                                                  <span class="AudioIconH" title="Audio"></span>
                                             {{/if}}
                                        </li>
                                    {{/compare}}
                                {{/each}}
                            </ul>
                            {{#if morelinkJson}}
                            	{{#compare morelinkJson.moreLink "" operator="!="}}
                            		<div class="more_arrow_icon">
                            			{{#compare morelinkJson.moreLinkNewTab true operator="=="}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE..." target="_blank">MORE...</a>
                            			{{else}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE...">MORE...</a>
                            			{{/compare}}
                            		</div>
                            	{{/compare}}
                            {{/if}}
                         </div>
                </section>
        </div>
{{#if titleJson}}                                        
	</section>
{{/if}}
{{/if}}</script> 

<div id="topsixstoriesdiv-1032995474" class="topsixstoriesclass"></div>

</div>
</section>

    <script type="text/javascript">
    		CFW_JSON_RENDERER.componentJsonListGet.push({'Callback':'displaySectionTitleBar','JsonUrl':'/content/mm/ml/home/_jcr_content/multi_media/sectiontitlebar_11.results.NormalView.json' , 'UniqueId':'1579647904'});
    	</script>
    <div class="clearfix-block"></div>


</div>
<div class="sectiontitlebar section"><script id="sectiontitlebar-1029482820" type="text/x-handlebars-template">
    	

{{#compare this.0.SectionTitle "" operator="!="}}
	<div class="sectionTitleBar">
    <div class="title_block {{SectionColor}}_bor bor_btm_grey">

    	{{#compare Variant "OnManorama" operator="=="}}
			<div class="common_title pad_top_none">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="	{{OnManorama.LogoTitle}}"/>
						<span class="arrow_right"></span>
					</a>
					{{else}}
					<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="{{OnManorama.LogoTitle}}"/>
					<span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#if OnManoramaView}}
			<div class="right_nav">
				<ul>
					{{#each OnManoramaView}}
						<li>
							{{#compare TabTarget true operator=""}}
								<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
								{{else}}
								<a title="{{SectionName}}" href="{{SectionLink}}">
							{{/compare}}
								{{SectionName}}
							</a>
						</li>
					{{/each}}
				</ul>
			</div>
			{{/if}}
			
			{{else}}

			<div class="common_title {{SectionColor}}_font">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						{{SectionTitle}}
						<span class="arrow_right"></span>
					</a>
					{{else}}
						{{SectionTitle}}
                        <span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#compare Variant "DistrictView" operator="=="}}
				{{#if Districts}}
				<div class="right_slot_01">
						<select name="Select2" id="district_dropdown" class="common_dropdown" onchange="districtGetUnique(this.value,this);">
						<option value="-1" disabled="disabled" selected="selected"> Select Your Region </option>
							{{#each Districts}}
								<option value="{{DistrictNodeName}}" >{{DistrictName}}</option>
							{{/each}}
						</select>
				</div>
				{{/if}}
			{{/compare}}

			{{#compare Variant "NormalView" operator="=="}}
				<div class="right_nav">
					<ul>
						{{#each NormalView}}
							<li>
								{{#compare TabTarget true operator=""}}
									<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
									{{else}}
									<a title="{{SectionName}}" href="{{SectionLink}}">
								{{/compare}}
									{{SectionName}}
								</a>
							</li>
						{{/each}}
					</ul>
				</div>
			{{/compare}}

			{{#compare Variant "TabView" operator="=="}}
				{{#compare TabViewList.0.ImageLogo "" operator="!="}}
					<div class="right_slot_logo">
					{{#if TabViewList.0.LogoRedirection}}
						{{#compare TabViewList.0.LogoExternalLink true operator="=="}}
							<a href="{{TabViewList.0.LogoRedirection}}" target="_blank">
							{{else}}
							<a href="{{TabViewList.0.LogoRedirection}}">
						{{/compare}}
							<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
						</a>
						{{else}}
						<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
					{{/if}}

					</div>
				{{/compare}}
			{{/compare}}

		{{/compare}}

	</div>
	</div>

	<div class="block_1_2">
		{{#compare Variant "TabView" operator="=="}}
			{{#compare TabViewList "" operator="!="}}
					<div class="six_sto_nav">
						<ul>
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
									{{#compare @index 1 operator="=="}}
										<li class="{{../../../SectionColor}}_btm_bor active" path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}">{{toUpperCase SectionName}}</li>
										{{else}}
										<li path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}"><a href="{{SectionMoreLink}}" title="{{toUpperCase SectionName}}" >{{toUpperCase SectionName}}</a></li>
									{{/compare}}
								{{/compare}}
							{{/each}}
						</ul>

					<div class="six_sto_nav_drodow">
						<select name="trend_list" class="six_sto_nav_drodow_list" onchange="changeTab(this,'{{SectionColor}}',this.value,'dropdown');">
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
										<option value="{{SectionNodeName}}" moreLink="{{SectionMoreLink}}" id="dropdown_{{@index}}">{{toUpperCase SectionName}}</option>
								{{/compare}}
							{{/each}}
						</select>
					</div>
				</div>
			{{/compare}}
		{{/compare}}
		{{#compare Variant "DistrictView" operator="=="}}
			<div class="sub_title_1"></div>

			{{#if Districts}}
				<div class="wide_carousel_wrapper">
                	<div class="common_title font_size_14">
                	{{#if MoreDistrictPath}}
						{{#compare districtNewTab true operator = "=="}}
							<a href="{{MoreDistrictPath}}" target = "_blank" title="{{toUpperCase MoreDistrictTitle}}">
						{{else}}
							<a href="{{MoreDistrictPath}}" title="{{toUpperCase MoreDistrictTitle}}">
						{{/compare}}
						{{toUpperCase MoreDistrictTitle}}
						</a>
						{{else}}
						{{toUpperCase MoreDistrictTitle}}
                	{{/if}}
                	</div>
                		<div class="grey_line"></div>
                			<div class="bxslider_wrapper_wide_carousel">

								<ul class="bxslider_wide_carousel" style="width: 815%; position: relative; -webkit-transition: 0s; transition: 0s; -webkit-transform: translate3d(0px, 0px, 0px);">
									{{#each Districts}}
									{{#if DistrictName}}
										<li id="{{@index}}" style="float: left; list-style: none; position: relative; width: 270px; margin-right: 10px;">
											<h4 class="wide_carousel_header"><a href="{{DistrictPath}}" target="_blank" title="{{DistrictName}}">{{DistrictName}}</a></h4>
											<article class="wide_carousel_article">
											{{#if image}}
												<div class="wide_carousel_image">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                                            													</a>
												{{else}}
													<a href="{{hyperlink}}"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                            													</a>
                                                {{/compare}}


												</div>
											{{/if}}
												<h4 class="wide_carousel_title">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank" title="{{title}}">{{title}}</a></h4>
													{{else}}
													<a href="{{hyperlink}}" title="{{title}}">{{title}}</a></h4>
												{{/compare}}
											</article>
										</li>
									{{/if}}
									{{/each}}
								</ul>

                		</div>
                		<div id="hidden-li" style="display:none;"></div>
                	</div>
			{{/if}}

		{{/compare}}
	</div>
{{/compare}}
</script>

	<section class="sec_home">

		<div id="sectiontitlebardiv-1029482820" topsixpath="/content/mm/ml/home/jcr:content/multi_media/sectiontitlebar_12/topsixstories.results.NormalView.FixedList.json" class="sectiontitleclass">
		</div>

		<div class="block_2_2 home_block_2">
			<div class="rightpar_titlebar parsys"><div class="advertisement section"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","EmbeddedCode");});</script>
<div class="mmtvtopAd">
</div>
<div class="defalut_ad_class" id="defalut_ad2117727021">
					 	<div class="ad_embeddedcode">
							<div style="width:300px; max-width:100%; margin: 0px auto;">
<a href="http://specials.manoramaonline.com/Literature/2017/Aanadoctor/index.html" target="_blank">
<img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/multimedia-promotion/2017/Aug/7/aana-doctor.jpg" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://2.shard.www.manoramanews.com.edgesuite.net/o/V/CCl9TIGxs.webp" style="width: 100%; height: auto;"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script>
</a>
</div></div>
                    </div>
				</div>
<div class="advertisement section"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","Banner");});</script>
<div class="mmtvtopAd">
</div>
<div class="advt-300-250" id="advt-slot-300-250">
						 <script language="JavaScript">var zflag_nid="1438";var zflag_cid="3/2";var zflag_sid="2";var zflag_width="300";var zflag_height="250";var zflag_sz="83";</script>
                    
<script type="text/javascript"> 
//  Copyright (c) 2000-2014 ZEDO Inc. All Rights Reserved.
document.write("<scr"+'ipt language="javascript" src="https://saxp.zedo.com/sclient/saxp/fo.js"></scr'+"ipt>");
</script>
                       </div>
				</div>

</div>
</div>


		<div class="topsixstories-1029482820 topsixstories"><script id="topsixstories-980063977" type="text/x-handlebars-template">
	
{{#if articlesJson}}
    {{#if titleJson}}
	<section class="Section_sub_outer">	
        <div class="title_block {{titleJson.color}}_bor bor_btm_grey">
        {{#compare titleJson.language "ENGLISH" operator="=="}}
            <div class="common_title {{titleJson.color}}_font">
         {{/compare}}
		 {{#compare titleJson.language "MALAYALAM" operator="=="}}
		  <div class="common_title common_title_mal {{titleJson.color}}_font">
         {{/compare}}
		            {{#compare titleJson.newTab true operator="=="}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}" target="_blank">
		            {{else}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}">
		            {{/compare}}
		            {{titleJson.title}}
		            <span class="arrow_right"></span>
		            </a>
            </div>
            {{#if Promo.variant}}
                {{#compare Promo.variant "-" operator="!="}}
                    <div class="powered_by">
                        {{#compare Promo.variant "PI" operator="=="}}
                            {{#compare ../Promo.promoNewTab true operator="=="}}
                                <a href="{{Promo.promoLink}}" target="_blank">
                            {{else}}
                                <a href="{{Promo.promoLink}}">
                            {{/compare}}
                            <img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
                            {{else}}
                            <div id="topsix_promoAd"></div>
                        {{/compare}}
                    </div>
                {{/compare}}
            {{/if}}
        </div>

    {{/if}}
        <div class="top-six-stories section">
                <section class="SectionHcommon">
                     {{#each articlesJson}}
                           {{#compare @index 0 operator="=="}}
                                        <article class="LeftMainStory">
                                        {{#if image}}
                                            <div class="image-common">
                                            {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" target="_blank">
                                                {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" target="_blank">
                                                            {{else}}
                                                        <a href="{{hyperlink}}">
                                                    {{/compare}}
                                            {{/compare}}

                                                <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.379.197.jpg" data-src-tab="{{image}}.image.379.197.jpg" data-src-mobile="{{image}}.image.340.177.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif"  style="display: block;">
                                                </a>
                                            </div>
                                        {{/if}}
                                        {{#compare ../../fontType "EN" operator="=="}}
                                            <h2 class="eng_head_font_normal">
                                        {{else}}
                                            <h2 class="Georgia01">
                                        {{/compare}}

                                                {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                        <a href="{{hyperlink}}" title="{{title}}">
                                                    {{/compare}}
                                                {{/compare}}

                                                {{title}}</a>
                                            </h2>

                                            {{#compare ../../fontType "EN" operator="=="}}
                                                <p class="eng_desc_font_normal">
                                            {{else}}
                                                <p class="GeorgiaNormal03">
                                            {{/compare}}


                                            {{{description}}}
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                            {{#if musicIcon}}
                                                <span class="AudioIconH" title="Audio"></span>
                                            {{/if}}
                                            </p>
                                        </article>
                           {{/compare}}
                    {{#compare @index 0 operator=">"}}
                    {{#compare @index 3 operator="<"}}
                               {{#compare @index 1 operator="=="}}
                                    <article class="MiddleStoryThumb">
                               {{/compare}}
                               {{#compare @index 2 operator="=="}}
                                    <article class="RightThumbRight">
                               {{/compare}}
                                          {{#if image}}
                                          <div class="image-common">
                                              {{#compare ../../../../TopSixVariant "OnManorama" operator="=="}}
                                                  <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                  {{#compare newTab true operator="=="}}
                                                      <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                      <a href="{{hyperlink}}">
                                                  {{/compare}}
                                              {{/compare}}

                                              <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.177.92.jpg" data-src-tab="{{image}}.image.177.92.jpg" data-src-mobile="{{image}}.image.177.92.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif" style="display: block;"></a>
                                          </div>
                                          {{/if}}
                                          {{#compare ../../../fontType "EN" operator="=="}}
                                              <h2 class="eng_desc_font_normal">
                                          {{else}}
                                              <h2 class="Georgia02">
                                          {{/compare}}
                                              {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                   <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                   {{#compare newTab true operator="=="}}
                                                       <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                       <a href="{{hyperlink}}" title="{{title}}">
                                                   {{/compare}}
                                               {{/compare}}

                                               {{title}}</a>
                                                   {{#if commentIcon}}
                                                            <span class="CommentIconH" title="Comment"></span>
                                                    {{/if}}
                                                    {{#if videoIcon}}
                                                            <span class="VideoIconH" title="Video"></span>
                                                    {{/if}}
                                                    {{#if photoIcon}}
                                                            <span class="CameraIconH" title="Photo"></span>
                                                    {{/if}}
                                                    {{#if musicIcon}}
                                                            <span class="AudioIconH" title="Audio"></span>
                                                    {{/if}}
                                          </h2>
                                    </article>
                           {{/compare}}             
                           {{/compare}}
                     {{/each}}
                     <div class="grey-line325"></div>
                         <div class="OtherStorySlot">
                            <ul>
                                {{#each articlesJson}}
                                    {{#compare @index 2 operator=">"}}
                                        {{#compare ../../../fontType "EN" operator="=="}}
                                            {{#if @last}}
                                                <li class="eng_desc_font_normal no-border">
                                            {{else}}
                                                <li class="eng_desc_font_normal">
                                            {{/if}}
                                        {{else}}
                                            {{#if @last}}
                                                <li class="no-border">
                                            {{else}}
                                                <li>
                                            {{/if}}
                                        {{/compare}}
                                            {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                {{#compare newTab true operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                    <a href="{{hyperlink}}" title="{{title}}">
                                                {{/compare}}
                                            {{/compare}}

                                            {{title}}</a>
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                 <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                             {{#if musicIcon}}
                                                  <span class="AudioIconH" title="Audio"></span>
                                             {{/if}}
                                        </li>
                                    {{/compare}}
                                {{/each}}
                            </ul>
                            {{#if morelinkJson}}
                            	{{#compare morelinkJson.moreLink "" operator="!="}}
                            		<div class="more_arrow_icon">
                            			{{#compare morelinkJson.moreLinkNewTab true operator="=="}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE..." target="_blank">MORE...</a>
                            			{{else}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE...">MORE...</a>
                            			{{/compare}}
                            		</div>
                            	{{/compare}}
                            {{/if}}
                         </div>
                </section>
        </div>
{{#if titleJson}}                                        
	</section>
{{/if}}
{{/if}}</script> 

<div id="topsixstoriesdiv-980063977" class="topsixstoriesclass"></div>

</div>
</section>

    <script type="text/javascript">
    		CFW_JSON_RENDERER.componentJsonListGet.push({'Callback':'displaySectionTitleBar','JsonUrl':'/content/mm/ml/home/_jcr_content/multi_media/sectiontitlebar_12.results.NormalView.json' , 'UniqueId':'1029482820'});
    	</script>
    <div class="clearfix-block"></div>


</div>
<div class="minisites section"><script type="text/javascript">var promoImageTitle="";var borderTop="vvblue_bor";var htmlPath="";var sectionName="INSIDE MANORAMA";var sectionLink="";var sectionColor="vvblue_font";var sectionCheckbox="false";var promoDropdown="-";var promoPath="";var promoImage="";var fontType="MA";var variant="MI";</script>

<div id="minisites-section-div">
<div class="title_block vvblue_bor bor_btm_grey">
	            	<div class="common_title vvblue_font">
	            	INSIDE MANORAMA<span class="arrow_right"></span>
	            	 </div>
	            	</div>
			<div class="bxslider_wrapper_hgt_carousel" id="minisites_MI">
					<ul class="bxslider_wide_carouselh">
					<li>
							<article class="wide_h_carousel_article">
								<div class="wide_h_carousel_image" id="data">
								<a href="http://specials.manoramaonline.com/Health/2018/Dhathri-Ayurveda-Skin-Care/index.html" target="_blank"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/environment/environment-news/images/2018/Feb/15/skin-care.jpg.image.140.100.jpeg" title="Skin care" alt="Skin care" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://2.shard.www.manoramanews.com.edgesuite.net/Y/4/v6RG5dQM0.webp" data-src-web="/content/dam/mm/ml/environment/environment-news/images/2018/Feb/15/skin-care.jpg.image.140.100.jpeg" data-src-tab="/content/dam/mm/ml/environment/environment-news/images/2018/Feb/15/skin-care.jpg.image.140.100.jpeg" data-src-mobile="/content/dam/mm/ml/environment/environment-news/images/2018/Feb/15/skin-care.jpg.image.140.100.jpeg"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a>
								</div>
								<h4 class="wide_h_carousel_title">
                                    <a href="http://specials.manoramaonline.com/Health/2018/Dhathri-Ayurveda-Skin-Care/index.html" target="_blank" title="ചർമ്മ സംരക്ഷണം അറിയേണ്ടതെല്ലാം">ചർമ്മ സംരക്ഷണം അറിയേണ്ടതെല്ലാം</a>
                                    </p>
									</h4>
							</article>
						</li>
					<li>
							<article class="wide_h_carousel_article">
								<div class="wide_h_carousel_image" id="data">
								<a href="/environment/animal-world/2018/02/13/stop-look-majestic-lion.html"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/environment/environment-news/images/2018/Feb/15/lion-star.jpg.image.140.100.jpeg" title="Lion" alt="Lion" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://2.shard.www.manoramanews.com.edgesuite.net/6/O/MsKJfOlf0.webp" data-src-web="/content/dam/mm/ml/environment/environment-news/images/2018/Feb/15/lion-star.jpg.image.140.100.jpeg" data-src-tab="/content/dam/mm/ml/environment/environment-news/images/2018/Feb/15/lion-star.jpg.image.140.100.jpeg" data-src-mobile="/content/dam/mm/ml/environment/environment-news/images/2018/Feb/15/lion-star.jpg.image.140.100.jpeg"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a>
								</div>
								<h4 class="wide_h_carousel_title">
                                    <a href="/environment/animal-world/2018/02/13/stop-look-majestic-lion.html" title="ലോകത്തിലെ ഏറ്റവും സുന്ദരനായ സിംഹം">ലോകത്തിലെ ഏറ്റവും സുന്ദരനായ സിംഹം</a>
                                    </p>
                                	</h4>
							</article>
						</li>
					<li>
							<article class="wide_h_carousel_article">
								<div class="wide_h_carousel_image" id="data">
								<a href="/women/interviews/2018/02/14/interview-with-aparna-rajeev.html"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/environment/environment-news/images/2018/Feb/15/aparna.jpg.image.140.100.jpeg" title="Aparna" alt="Aparna" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://1.shard.www.manoramanews.com.edgesuite.net/O/y/SuK8i-iiM.webp" data-src-web="/content/dam/mm/ml/environment/environment-news/images/2018/Feb/15/aparna.jpg.image.140.100.jpeg" data-src-tab="/content/dam/mm/ml/environment/environment-news/images/2018/Feb/15/aparna.jpg.image.140.100.jpeg" data-src-mobile="/content/dam/mm/ml/environment/environment-news/images/2018/Feb/15/aparna.jpg.image.140.100.jpeg"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a>
								</div>
								<h4 class="wide_h_carousel_title">
                                    <a href="/women/interviews/2018/02/14/interview-with-aparna-rajeev.html" title="കവിമുത്തശ്ശന്റെ ഓര്‍മ്മകളുമായി അപർണ">കവിമുത്തശ്ശന്റെ ഓര്‍മ്മകളുമായി അപർണ</a>
                                    </p>
                                	</h4>
							</article>
						</li>
					<li>
							<article class="wide_h_carousel_article">
								<div class="wide_h_carousel_image" id="data">
								<a href="/homestyle/home-decor/2018/02/13/soft-furnishing-home-decor-things-to-know.html"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/environment/environment-news/images/2018/Feb/15/home.jpg.image.140.100.jpeg" title="Home" alt="Home" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://2.shard.www.manoramanews.com.edgesuite.net/j/U/Wwnux0OWM.webp" data-src-web="/content/dam/mm/ml/environment/environment-news/images/2018/Feb/15/home.jpg.image.140.100.jpeg" data-src-tab="/content/dam/mm/ml/environment/environment-news/images/2018/Feb/15/home.jpg.image.140.100.jpeg" data-src-mobile="/content/dam/mm/ml/environment/environment-news/images/2018/Feb/15/home.jpg.image.140.100.jpeg"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a>
								</div>
								<h4 class="wide_h_carousel_title">
                                    <a href="/homestyle/home-decor/2018/02/13/soft-furnishing-home-decor-things-to-know.html" title="വീടിനെ വീടാക്കി മാറ്റണോ?">വീടിനെ വീടാക്കി മാറ്റണോ?</a>
                                    </p>
                                	</h4>
							</article>
						</li>
					<li>
							<article class="wide_h_carousel_article">
								<div class="wide_h_carousel_image" id="data">
								<a href="/astrology/star-predictions/2018/02/06/star-sign-zodiac-influence-on-character.html"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/environment/environment-news/images/2018/Feb/10/zodiac-sign-behavior.jpg.image.140.100.jpeg" title="zodiac sign" alt="zodiac sign" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://2.shard.www.manoramanews.com.edgesuite.net/5/h/vat35XscY.webp" data-src-web="/content/dam/mm/ml/environment/environment-news/images/2018/Feb/10/zodiac-sign-behavior.jpg.image.140.100.jpeg" data-src-tab="/content/dam/mm/ml/environment/environment-news/images/2018/Feb/10/zodiac-sign-behavior.jpg.image.140.100.jpeg" data-src-mobile="/content/dam/mm/ml/environment/environment-news/images/2018/Feb/10/zodiac-sign-behavior.jpg.image.140.100.jpeg"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a>
								</div>
								<h4 class="wide_h_carousel_title">
                                    <a href="/astrology/star-predictions/2018/02/06/star-sign-zodiac-influence-on-character.html" title="നിങ്ങളുടെ രാശിയേത്? സ്വഭാവം പറയാം!">നിങ്ങളുടെ രാശിയേത്? സ്വഭാവം പറയാം!</a>
                                    </p>
                                	</h4>
							</article>
						</li>
					<li>
							<article class="wide_h_carousel_article">
								<div class="wide_h_carousel_image" id="data">
								<a href="/literature/your-creatives/2018/02/08/oru-chiriyil-enthirikkunnu.html.html"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/environment/environment-news/images/2018/Feb/10/smile1.jpg.image.140.100.jpeg" title="Smile" alt="Smile" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://2.shard.www.manoramanews.com.edgesuite.net/a/G/aEJUIaLPM.jpg" data-src-web="/content/dam/mm/ml/environment/environment-news/images/2018/Feb/10/smile1.jpg.image.140.100.jpeg" data-src-tab="/content/dam/mm/ml/environment/environment-news/images/2018/Feb/10/smile1.jpg.image.140.100.jpeg" data-src-mobile="/content/dam/mm/ml/environment/environment-news/images/2018/Feb/10/smile1.jpg.image.140.100.jpeg"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a>
								</div>
								<h4 class="wide_h_carousel_title">
                                    <a href="/literature/your-creatives/2018/02/08/oru-chiriyil-enthirikkunnu.html.html" title="ഒരു ചിരിയിൽ എന്തിരിക്കുന്നു?">ഒരു ചിരിയിൽ എന്തിരിക്കുന്നു?</a>
                                    </p>
                                	</h4>
							</article>
						</li>
					<li>
							<article class="wide_h_carousel_article">
								<div class="wide_h_carousel_image" id="data">
								<a href="http://specials.manoramaonline.com/News/2018/Mr-Kerala/index.html"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/pick-of-the-day/2018/Jan/3/gym-1.jpg.image.140.100.jpeg" title="gym-1" alt="gym-1" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://2.shard.www.manoramanews.com.edgesuite.net/D/C/OxG3Qog6c.jpg" data-src-web="/content/dam/mm/ml/pick-of-the-day/2018/Jan/3/gym-1.jpg.image.140.100.jpeg" data-src-tab="/content/dam/mm/ml/pick-of-the-day/2018/Jan/3/gym-1.jpg.image.140.100.jpeg" data-src-mobile="/content/dam/mm/ml/pick-of-the-day/2018/Jan/3/gym-1.jpg.image.140.100.jpeg"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a>
								</div>
								<h4 class="wide_h_carousel_title">
                                    <a href="http://specials.manoramaonline.com/News/2018/Mr-Kerala/index.html" title="മിസ്റ്റർ കേരള മൽസരം; ചിത്രങ്ങൾ">മിസ്റ്റർ കേരള മൽസരം; ചിത്രങ്ങൾ</a>
                                    </p>
                                	</h4>
							</article>
						</li>
					<li>
							<article class="wide_h_carousel_article">
								<div class="wide_h_carousel_image" id="data">
								<a href="/technology/columns/cyber-crime-and-law/2017/03/30/phone-tapping-and-law.html"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/environment/environment-news/images/2017/Apr/1/mobile-app.jpg.image.140.100.jpeg" title="Mobile App" alt="Mobile App" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://1.shard.www.manoramanews.com.edgesuite.net/f/w/McYtefYyQ.webp" data-src-web="/content/dam/mm/ml/environment/environment-news/images/2017/Apr/1/mobile-app.jpg.image.140.100.jpeg" data-src-tab="/content/dam/mm/ml/environment/environment-news/images/2017/Apr/1/mobile-app.jpg.image.140.100.jpeg" data-src-mobile="/content/dam/mm/ml/environment/environment-news/images/2017/Apr/1/mobile-app.jpg.image.140.100.jpeg"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a>
								</div>
								<h4 class="wide_h_carousel_title">
                                    <a href="/technology/columns/cyber-crime-and-law/2017/03/30/phone-tapping-and-law.html" title="ഫോൺ ചോർത്തലിന്റെ നിയമവശമെന്ത്?">ഫോൺ ചോർത്തലിന്റെ നിയമവശമെന്ത്?</a>
                                    </p>
                                	</h4>
							</article>
						</li>
					<li>
							<article class="wide_h_carousel_article">
								<div class="wide_h_carousel_image" id="data">
								<a href="/education/jobs-and-career/2017/11/02/body-language-tips.html"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/environment/environment-news/images/2017/Nov/7/body-language.jpg.image.140.100.jpeg" title="Body Language" alt="Body Language" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://1.shard.www.manoramanews.com.edgesuite.net/b/Q/kY2gECr_E.webp" data-src-web="/content/dam/mm/ml/environment/environment-news/images/2017/Nov/7/body-language.jpg.image.140.100.jpeg" data-src-tab="/content/dam/mm/ml/environment/environment-news/images/2017/Nov/7/body-language.jpg.image.140.100.jpeg" data-src-mobile="/content/dam/mm/ml/environment/environment-news/images/2017/Nov/7/body-language.jpg.image.140.100.jpeg"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a>
								</div>
								<h4 class="wide_h_carousel_title">
                                    <a href="/education/jobs-and-career/2017/11/02/body-language-tips.html" title="പറയാതെ പറയും നമ്മുടെ ശരീരം">പറയാതെ പറയും നമ്മുടെ ശരീരം</a>
                                    </p>
                                	</h4>
							</article>
						</li>
					<li>
							<article class="wide_h_carousel_article">
								<div class="wide_h_carousel_image" id="data">
								<a href="http://www.manoramaonline.com/style/indepth/kochi-muziris-biennale.html" target="_blank"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/environment/wild-life/images/2016/Dec/30/biennale.jpg.image.140.100.jpeg" title="biennale" alt="biennale" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://1.shard.www.manoramanews.com.edgesuite.net/6/S/KLZuq55Gs.webp" data-src-web="/content/dam/mm/ml/environment/wild-life/images/2016/Dec/30/biennale.jpg.image.140.100.jpeg" data-src-tab="/content/dam/mm/ml/environment/wild-life/images/2016/Dec/30/biennale.jpg.image.140.100.jpeg" data-src-mobile="/content/dam/mm/ml/environment/wild-life/images/2016/Dec/30/biennale.jpg.image.140.100.jpeg"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a>
								</div>
								<h4 class="wide_h_carousel_title">
                                    <a href="http://www.manoramaonline.com/style/indepth/kochi-muziris-biennale.html" target="_blank" title="കൊച്ചി-മുസിരിസ് ബിനാലെ">കൊച്ചി-മുസിരിസ് ബിനാലെ</a>
                                    </p>
									</h4>
							</article>
						</li>
					<li>
							<article class="wide_h_carousel_article">
								<div class="wide_h_carousel_image" id="data">
								<a href="/women/features/indu-menon.html"><img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/environment/habitat-and-pollution/images/2016/Oct/14/indu.jpg.image.140.100.jpeg" title="indu" alt="indu" data-original="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://2.shard.www.manoramanews.com.edgesuite.net/c/j/c8hm-JR8M.webp" data-src-web="/content/dam/mm/ml/environment/habitat-and-pollution/images/2016/Oct/14/indu.jpg.image.140.100.jpeg" data-src-tab="/content/dam/mm/ml/environment/habitat-and-pollution/images/2016/Oct/14/indu.jpg.image.140.100.jpeg" data-src-mobile="/content/dam/mm/ml/environment/habitat-and-pollution/images/2016/Oct/14/indu.jpg.image.140.100.jpeg"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a>
								</div>
								<h4 class="wide_h_carousel_title">
                                    <a href="/women/features/indu-menon.html" title="മൂക്കുത്തിയെ പ്രണയിച്ച എഴുത്തുകാരി">മൂക്കുത്തിയെ പ്രണയിച്ച എഴുത്തുകാരി</a>
                                    </p>
                                	</h4>
							</article>
						</li>
					</ul>
			</div>
	</div>


</div>
<div class="sectiontitlebar section"><script id="sectiontitlebar-758264266" type="text/x-handlebars-template">
    	

{{#compare this.0.SectionTitle "" operator="!="}}
	<div class="sectionTitleBar">
    <div class="title_block {{SectionColor}}_bor bor_btm_grey">

    	{{#compare Variant "OnManorama" operator="=="}}
			<div class="common_title pad_top_none">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="	{{OnManorama.LogoTitle}}"/>
						<span class="arrow_right"></span>
					</a>
					{{else}}
					<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="{{OnManorama.LogoTitle}}"/>
					<span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#if OnManoramaView}}
			<div class="right_nav">
				<ul>
					{{#each OnManoramaView}}
						<li>
							{{#compare TabTarget true operator=""}}
								<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
								{{else}}
								<a title="{{SectionName}}" href="{{SectionLink}}">
							{{/compare}}
								{{SectionName}}
							</a>
						</li>
					{{/each}}
				</ul>
			</div>
			{{/if}}
			
			{{else}}

			<div class="common_title {{SectionColor}}_font">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						{{SectionTitle}}
						<span class="arrow_right"></span>
					</a>
					{{else}}
						{{SectionTitle}}
                        <span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#compare Variant "DistrictView" operator="=="}}
				{{#if Districts}}
				<div class="right_slot_01">
						<select name="Select2" id="district_dropdown" class="common_dropdown" onchange="districtGetUnique(this.value,this);">
						<option value="-1" disabled="disabled" selected="selected"> Select Your Region </option>
							{{#each Districts}}
								<option value="{{DistrictNodeName}}" >{{DistrictName}}</option>
							{{/each}}
						</select>
				</div>
				{{/if}}
			{{/compare}}

			{{#compare Variant "NormalView" operator="=="}}
				<div class="right_nav">
					<ul>
						{{#each NormalView}}
							<li>
								{{#compare TabTarget true operator=""}}
									<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
									{{else}}
									<a title="{{SectionName}}" href="{{SectionLink}}">
								{{/compare}}
									{{SectionName}}
								</a>
							</li>
						{{/each}}
					</ul>
				</div>
			{{/compare}}

			{{#compare Variant "TabView" operator="=="}}
				{{#compare TabViewList.0.ImageLogo "" operator="!="}}
					<div class="right_slot_logo">
					{{#if TabViewList.0.LogoRedirection}}
						{{#compare TabViewList.0.LogoExternalLink true operator="=="}}
							<a href="{{TabViewList.0.LogoRedirection}}" target="_blank">
							{{else}}
							<a href="{{TabViewList.0.LogoRedirection}}">
						{{/compare}}
							<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
						</a>
						{{else}}
						<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
					{{/if}}

					</div>
				{{/compare}}
			{{/compare}}

		{{/compare}}

	</div>
	</div>

	<div class="block_1_2">
		{{#compare Variant "TabView" operator="=="}}
			{{#compare TabViewList "" operator="!="}}
					<div class="six_sto_nav">
						<ul>
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
									{{#compare @index 1 operator="=="}}
										<li class="{{../../../SectionColor}}_btm_bor active" path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}">{{toUpperCase SectionName}}</li>
										{{else}}
										<li path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}"><a href="{{SectionMoreLink}}" title="{{toUpperCase SectionName}}" >{{toUpperCase SectionName}}</a></li>
									{{/compare}}
								{{/compare}}
							{{/each}}
						</ul>

					<div class="six_sto_nav_drodow">
						<select name="trend_list" class="six_sto_nav_drodow_list" onchange="changeTab(this,'{{SectionColor}}',this.value,'dropdown');">
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
										<option value="{{SectionNodeName}}" moreLink="{{SectionMoreLink}}" id="dropdown_{{@index}}">{{toUpperCase SectionName}}</option>
								{{/compare}}
							{{/each}}
						</select>
					</div>
				</div>
			{{/compare}}
		{{/compare}}
		{{#compare Variant "DistrictView" operator="=="}}
			<div class="sub_title_1"></div>

			{{#if Districts}}
				<div class="wide_carousel_wrapper">
                	<div class="common_title font_size_14">
                	{{#if MoreDistrictPath}}
						{{#compare districtNewTab true operator = "=="}}
							<a href="{{MoreDistrictPath}}" target = "_blank" title="{{toUpperCase MoreDistrictTitle}}">
						{{else}}
							<a href="{{MoreDistrictPath}}" title="{{toUpperCase MoreDistrictTitle}}">
						{{/compare}}
						{{toUpperCase MoreDistrictTitle}}
						</a>
						{{else}}
						{{toUpperCase MoreDistrictTitle}}
                	{{/if}}
                	</div>
                		<div class="grey_line"></div>
                			<div class="bxslider_wrapper_wide_carousel">

								<ul class="bxslider_wide_carousel" style="width: 815%; position: relative; -webkit-transition: 0s; transition: 0s; -webkit-transform: translate3d(0px, 0px, 0px);">
									{{#each Districts}}
									{{#if DistrictName}}
										<li id="{{@index}}" style="float: left; list-style: none; position: relative; width: 270px; margin-right: 10px;">
											<h4 class="wide_carousel_header"><a href="{{DistrictPath}}" target="_blank" title="{{DistrictName}}">{{DistrictName}}</a></h4>
											<article class="wide_carousel_article">
											{{#if image}}
												<div class="wide_carousel_image">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                                            													</a>
												{{else}}
													<a href="{{hyperlink}}"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                            													</a>
                                                {{/compare}}


												</div>
											{{/if}}
												<h4 class="wide_carousel_title">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank" title="{{title}}">{{title}}</a></h4>
													{{else}}
													<a href="{{hyperlink}}" title="{{title}}">{{title}}</a></h4>
												{{/compare}}
											</article>
										</li>
									{{/if}}
									{{/each}}
								</ul>

                		</div>
                		<div id="hidden-li" style="display:none;"></div>
                	</div>
			{{/if}}

		{{/compare}}
	</div>
{{/compare}}
</script>

	<section class="sec_home">

		<div id="sectiontitlebardiv-758264266" topsixpath="/content/mm/ml/home/jcr:content/multi_media/sectiontitlebar_3/topsixstories.results.NormalView.FixedList.json" class="sectiontitleclass">
		</div>

		<div class="block_2_2 home_block_2">
			<div class="rightpar_titlebar parsys"><div class="advertisement section"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","Banner");});</script>
<div class="mmtvtopAd">
</div>
<div class="advt-300-250" id="advt-slot-300-250">
						 <script language="JavaScript">var zflag_nid="1438";var zflag_cid="3/2";var zflag_sid="2";var zflag_width="300";var zflag_height="250";var zflag_sz="20";</script>
                    
<script type="text/javascript"> 
//  Copyright (c) 2000-2014 ZEDO Inc. All Rights Reserved.
document.write("<scr"+'ipt language="javascript" src="https://saxp.zedo.com/sclient/saxp/fo.js"></scr'+"ipt>");
</script>
                       </div>
				</div>
<div class="natureandyou section"><script type="text/javascript">
	 $(document).ready(function(){
	     	$('#sectionImage_2123330514').css({"background-image":"url()"});
	     	displayImagesJson(getMlDeviceType(), 'nature-and-you-div');
	     	callLazyLoad('nature-and-you-div');
	});
</script>

<script data-feo-orig-src="http://js-mm.manoramaonline.com/etc/designs/malayalam/clientlibs/js/natureandyou.js" type="text/javascript" src="http://2.shard.www.manoramanews.com.edgesuite.net/i/8/Ren-wul2X_Irw.js"></script>	



<section class="common_section grey_bg" id="nature-and-you-div">
					<div class="title_box_common vvpink_bg &nbsp white_font mar_btm_10" id="sectionImage_2123330514">
						<h2 class="sub_title_2">
				<a title=" ASK EXPERT" href="http://www.manoramaonline.com/style/ask-expert/beauty-special.html"> ASK EXPERT</a>
						</h2>
					</div>
					<article class="common_art_right">
					<div class="image_left">
						<a href="http://www.manoramaonline.com/style/ask-expert/beauty-special.html" title="Nilufer Sherif "><img data-feo-orig-src="http://img-mm.manoramaonline.com/etc/designs/malayalam/clientlibs/img/80-80-promo.gif" data-original="" data-src-web="/content/dam/mm/ml/lifestyle/Tips/images/2017/nilufer.JPG.image.80.80.jpeg" data-src-mobile="/content/dam/mm/ml/lifestyle/Tips/images/2017/nilufer.JPG.image.80.80.jpeg" data-src-tab="/content/dam/mm/ml/lifestyle/Tips/images/2017/nilufer.JPG.image.80.80.jpeg" class="lazy" title="Nilufer Sherif " alt="Nilufer Sherif " src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://1.shard.www.manoramanews.com.edgesuite.net/b/S/quXY6YEOQ.webp" style="display: inline;"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a>
						</div>
					<p class="panchari_Normal"><a title=" സൗന്ദര്യസംരക്ഷണം സംബന്ധിച്ചുള്ള ചോദ്യങ്ങൾക്ക് ഹെയർഫെയർ സ്കിന്‍ ക്ലിനിക് സിഇഒ ഡോ. നിലൂഫർ ഷെരിഫ് മറുപടി പറയുന്നു..." href="http://www.manoramaonline.com/style/ask-expert/beauty-special.html"> സൗന്ദര്യസംരക്ഷണം സംബന്ധിച്ചുള്ള ചോദ്യങ്ങൾക്ക് ഹെയർഫെയർ സ്കിന്‍ ക്ലിനിക് സിഇഒ ഡോ. നിലൂഫർ ഷെരിഫ് മറുപടി പറയുന്നു...</a></p>
							</article>
</section>
</div>

</div>
</div>


		<div class="topsixstories-758264266 topsixstories"><script id="topsixstories-65334249" type="text/x-handlebars-template">
	
{{#if articlesJson}}
    {{#if titleJson}}
	<section class="Section_sub_outer">	
        <div class="title_block {{titleJson.color}}_bor bor_btm_grey">
        {{#compare titleJson.language "ENGLISH" operator="=="}}
            <div class="common_title {{titleJson.color}}_font">
         {{/compare}}
		 {{#compare titleJson.language "MALAYALAM" operator="=="}}
		  <div class="common_title common_title_mal {{titleJson.color}}_font">
         {{/compare}}
		            {{#compare titleJson.newTab true operator="=="}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}" target="_blank">
		            {{else}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}">
		            {{/compare}}
		            {{titleJson.title}}
		            <span class="arrow_right"></span>
		            </a>
            </div>
            {{#if Promo.variant}}
                {{#compare Promo.variant "-" operator="!="}}
                    <div class="powered_by">
                        {{#compare Promo.variant "PI" operator="=="}}
                            {{#compare ../Promo.promoNewTab true operator="=="}}
                                <a href="{{Promo.promoLink}}" target="_blank">
                            {{else}}
                                <a href="{{Promo.promoLink}}">
                            {{/compare}}
                            <img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
                            {{else}}
                            <div id="topsix_promoAd"></div>
                        {{/compare}}
                    </div>
                {{/compare}}
            {{/if}}
        </div>

    {{/if}}
        <div class="top-six-stories section">
                <section class="SectionHcommon">
                     {{#each articlesJson}}
                           {{#compare @index 0 operator="=="}}
                                        <article class="LeftMainStory">
                                        {{#if image}}
                                            <div class="image-common">
                                            {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" target="_blank">
                                                {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" target="_blank">
                                                            {{else}}
                                                        <a href="{{hyperlink}}">
                                                    {{/compare}}
                                            {{/compare}}

                                                <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.379.197.jpg" data-src-tab="{{image}}.image.379.197.jpg" data-src-mobile="{{image}}.image.340.177.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif"  style="display: block;">
                                                </a>
                                            </div>
                                        {{/if}}
                                        {{#compare ../../fontType "EN" operator="=="}}
                                            <h2 class="eng_head_font_normal">
                                        {{else}}
                                            <h2 class="Georgia01">
                                        {{/compare}}

                                                {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                        <a href="{{hyperlink}}" title="{{title}}">
                                                    {{/compare}}
                                                {{/compare}}

                                                {{title}}</a>
                                            </h2>

                                            {{#compare ../../fontType "EN" operator="=="}}
                                                <p class="eng_desc_font_normal">
                                            {{else}}
                                                <p class="GeorgiaNormal03">
                                            {{/compare}}


                                            {{{description}}}
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                            {{#if musicIcon}}
                                                <span class="AudioIconH" title="Audio"></span>
                                            {{/if}}
                                            </p>
                                        </article>
                           {{/compare}}
                    {{#compare @index 0 operator=">"}}
                    {{#compare @index 3 operator="<"}}
                               {{#compare @index 1 operator="=="}}
                                    <article class="MiddleStoryThumb">
                               {{/compare}}
                               {{#compare @index 2 operator="=="}}
                                    <article class="RightThumbRight">
                               {{/compare}}
                                          {{#if image}}
                                          <div class="image-common">
                                              {{#compare ../../../../TopSixVariant "OnManorama" operator="=="}}
                                                  <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                  {{#compare newTab true operator="=="}}
                                                      <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                      <a href="{{hyperlink}}">
                                                  {{/compare}}
                                              {{/compare}}

                                              <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.177.92.jpg" data-src-tab="{{image}}.image.177.92.jpg" data-src-mobile="{{image}}.image.177.92.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif" style="display: block;"></a>
                                          </div>
                                          {{/if}}
                                          {{#compare ../../../fontType "EN" operator="=="}}
                                              <h2 class="eng_desc_font_normal">
                                          {{else}}
                                              <h2 class="Georgia02">
                                          {{/compare}}
                                              {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                   <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                   {{#compare newTab true operator="=="}}
                                                       <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                       <a href="{{hyperlink}}" title="{{title}}">
                                                   {{/compare}}
                                               {{/compare}}

                                               {{title}}</a>
                                                   {{#if commentIcon}}
                                                            <span class="CommentIconH" title="Comment"></span>
                                                    {{/if}}
                                                    {{#if videoIcon}}
                                                            <span class="VideoIconH" title="Video"></span>
                                                    {{/if}}
                                                    {{#if photoIcon}}
                                                            <span class="CameraIconH" title="Photo"></span>
                                                    {{/if}}
                                                    {{#if musicIcon}}
                                                            <span class="AudioIconH" title="Audio"></span>
                                                    {{/if}}
                                          </h2>
                                    </article>
                           {{/compare}}             
                           {{/compare}}
                     {{/each}}
                     <div class="grey-line325"></div>
                         <div class="OtherStorySlot">
                            <ul>
                                {{#each articlesJson}}
                                    {{#compare @index 2 operator=">"}}
                                        {{#compare ../../../fontType "EN" operator="=="}}
                                            {{#if @last}}
                                                <li class="eng_desc_font_normal no-border">
                                            {{else}}
                                                <li class="eng_desc_font_normal">
                                            {{/if}}
                                        {{else}}
                                            {{#if @last}}
                                                <li class="no-border">
                                            {{else}}
                                                <li>
                                            {{/if}}
                                        {{/compare}}
                                            {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                {{#compare newTab true operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                    <a href="{{hyperlink}}" title="{{title}}">
                                                {{/compare}}
                                            {{/compare}}

                                            {{title}}</a>
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                 <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                             {{#if musicIcon}}
                                                  <span class="AudioIconH" title="Audio"></span>
                                             {{/if}}
                                        </li>
                                    {{/compare}}
                                {{/each}}
                            </ul>
                            {{#if morelinkJson}}
                            	{{#compare morelinkJson.moreLink "" operator="!="}}
                            		<div class="more_arrow_icon">
                            			{{#compare morelinkJson.moreLinkNewTab true operator="=="}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE..." target="_blank">MORE...</a>
                            			{{else}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE...">MORE...</a>
                            			{{/compare}}
                            		</div>
                            	{{/compare}}
                            {{/if}}
                         </div>
                </section>
        </div>
{{#if titleJson}}                                        
	</section>
{{/if}}
{{/if}}</script> 

<div id="topsixstoriesdiv-65334249" class="topsixstoriesclass"></div>

</div>
</section>

    <script type="text/javascript">
    		CFW_JSON_RENDERER.componentJsonListGet.push({'Callback':'displaySectionTitleBar','JsonUrl':'/content/mm/ml/home/_jcr_content/multi_media/sectiontitlebar_3.results.NormalView.json' , 'UniqueId':'758264266'});
    	</script>
    <div class="clearfix-block"></div>


</div>
<div class="sectiontitlebar section"><script id="sectiontitlebar-436866227" type="text/x-handlebars-template">
    	

{{#compare this.0.SectionTitle "" operator="!="}}
	<div class="sectionTitleBar">
    <div class="title_block {{SectionColor}}_bor bor_btm_grey">

    	{{#compare Variant "OnManorama" operator="=="}}
			<div class="common_title pad_top_none">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="	{{OnManorama.LogoTitle}}"/>
						<span class="arrow_right"></span>
					</a>
					{{else}}
					<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="{{OnManorama.LogoTitle}}"/>
					<span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#if OnManoramaView}}
			<div class="right_nav">
				<ul>
					{{#each OnManoramaView}}
						<li>
							{{#compare TabTarget true operator=""}}
								<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
								{{else}}
								<a title="{{SectionName}}" href="{{SectionLink}}">
							{{/compare}}
								{{SectionName}}
							</a>
						</li>
					{{/each}}
				</ul>
			</div>
			{{/if}}
			
			{{else}}

			<div class="common_title {{SectionColor}}_font">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						{{SectionTitle}}
						<span class="arrow_right"></span>
					</a>
					{{else}}
						{{SectionTitle}}
                        <span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#compare Variant "DistrictView" operator="=="}}
				{{#if Districts}}
				<div class="right_slot_01">
						<select name="Select2" id="district_dropdown" class="common_dropdown" onchange="districtGetUnique(this.value,this);">
						<option value="-1" disabled="disabled" selected="selected"> Select Your Region </option>
							{{#each Districts}}
								<option value="{{DistrictNodeName}}" >{{DistrictName}}</option>
							{{/each}}
						</select>
				</div>
				{{/if}}
			{{/compare}}

			{{#compare Variant "NormalView" operator="=="}}
				<div class="right_nav">
					<ul>
						{{#each NormalView}}
							<li>
								{{#compare TabTarget true operator=""}}
									<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
									{{else}}
									<a title="{{SectionName}}" href="{{SectionLink}}">
								{{/compare}}
									{{SectionName}}
								</a>
							</li>
						{{/each}}
					</ul>
				</div>
			{{/compare}}

			{{#compare Variant "TabView" operator="=="}}
				{{#compare TabViewList.0.ImageLogo "" operator="!="}}
					<div class="right_slot_logo">
					{{#if TabViewList.0.LogoRedirection}}
						{{#compare TabViewList.0.LogoExternalLink true operator="=="}}
							<a href="{{TabViewList.0.LogoRedirection}}" target="_blank">
							{{else}}
							<a href="{{TabViewList.0.LogoRedirection}}">
						{{/compare}}
							<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
						</a>
						{{else}}
						<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
					{{/if}}

					</div>
				{{/compare}}
			{{/compare}}

		{{/compare}}

	</div>
	</div>

	<div class="block_1_2">
		{{#compare Variant "TabView" operator="=="}}
			{{#compare TabViewList "" operator="!="}}
					<div class="six_sto_nav">
						<ul>
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
									{{#compare @index 1 operator="=="}}
										<li class="{{../../../SectionColor}}_btm_bor active" path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}">{{toUpperCase SectionName}}</li>
										{{else}}
										<li path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}"><a href="{{SectionMoreLink}}" title="{{toUpperCase SectionName}}" >{{toUpperCase SectionName}}</a></li>
									{{/compare}}
								{{/compare}}
							{{/each}}
						</ul>

					<div class="six_sto_nav_drodow">
						<select name="trend_list" class="six_sto_nav_drodow_list" onchange="changeTab(this,'{{SectionColor}}',this.value,'dropdown');">
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
										<option value="{{SectionNodeName}}" moreLink="{{SectionMoreLink}}" id="dropdown_{{@index}}">{{toUpperCase SectionName}}</option>
								{{/compare}}
							{{/each}}
						</select>
					</div>
				</div>
			{{/compare}}
		{{/compare}}
		{{#compare Variant "DistrictView" operator="=="}}
			<div class="sub_title_1"></div>

			{{#if Districts}}
				<div class="wide_carousel_wrapper">
                	<div class="common_title font_size_14">
                	{{#if MoreDistrictPath}}
						{{#compare districtNewTab true operator = "=="}}
							<a href="{{MoreDistrictPath}}" target = "_blank" title="{{toUpperCase MoreDistrictTitle}}">
						{{else}}
							<a href="{{MoreDistrictPath}}" title="{{toUpperCase MoreDistrictTitle}}">
						{{/compare}}
						{{toUpperCase MoreDistrictTitle}}
						</a>
						{{else}}
						{{toUpperCase MoreDistrictTitle}}
                	{{/if}}
                	</div>
                		<div class="grey_line"></div>
                			<div class="bxslider_wrapper_wide_carousel">

								<ul class="bxslider_wide_carousel" style="width: 815%; position: relative; -webkit-transition: 0s; transition: 0s; -webkit-transform: translate3d(0px, 0px, 0px);">
									{{#each Districts}}
									{{#if DistrictName}}
										<li id="{{@index}}" style="float: left; list-style: none; position: relative; width: 270px; margin-right: 10px;">
											<h4 class="wide_carousel_header"><a href="{{DistrictPath}}" target="_blank" title="{{DistrictName}}">{{DistrictName}}</a></h4>
											<article class="wide_carousel_article">
											{{#if image}}
												<div class="wide_carousel_image">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                                            													</a>
												{{else}}
													<a href="{{hyperlink}}"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                            													</a>
                                                {{/compare}}


												</div>
											{{/if}}
												<h4 class="wide_carousel_title">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank" title="{{title}}">{{title}}</a></h4>
													{{else}}
													<a href="{{hyperlink}}" title="{{title}}">{{title}}</a></h4>
												{{/compare}}
											</article>
										</li>
									{{/if}}
									{{/each}}
								</ul>

                		</div>
                		<div id="hidden-li" style="display:none;"></div>
                	</div>
			{{/if}}

		{{/compare}}
	</div>
{{/compare}}
</script>

	<section class="sec_home">

		<div id="sectiontitlebardiv-436866227" topsixpath="/content/mm/ml/home/jcr:content/multi_media/sectiontitlebar_10/topsixstories.results.NormalView.FixedList.json" class="sectiontitleclass">
		</div>

		<div class="block_2_2 home_block_2">
			<div class="rightpar_titlebar parsys"><div class="natureandyou section"><script type="text/javascript">
	 $(document).ready(function(){
	     	$('#sectionImage_985283502').css({"background-image":"url(/content/dam/mm/ml/common/users-post-icon.png)"});
	     	displayImagesJson(getMlDeviceType(), 'nature-and-you-div');
	     	callLazyLoad('nature-and-you-div');
	});
</script>

<script data-feo-orig-src="http://js-mm.manoramaonline.com/etc/designs/malayalam/clientlibs/js/natureandyou.js" type="text/javascript" src="http://2.shard.www.manoramanews.com.edgesuite.net/i/8/Ren-wul2X_Irw.js"></script>	



<section class="common_section grey_bg" id="nature-and-you-div">
					<div style="background-image:url(/content/dam/mm/ml/common/users-post-icon.png) !important" class="title_box_common mrblue_bg user_post_bg white_font mar_btm_10" id="sectionImage_985283502">
						<h2 class="sub_title_2">
				<a>
					COUPLE OF THE WEEK</a>
					</h2>
					</div>
					<article class="common_art_right">
					<div class="image_left">
						<img data-feo-orig-src="http://img-mm.manoramaonline.com/etc/designs/malayalam/clientlibs/img/80-80-promo.gif" data-original="" data-src-web="/content/dam/mm/ml/vanitha/couple-of-the-week/images/2016/Feb/13/bride-groom-feb.jpg.image.80.80.jpeg" data-src-mobile="/content/dam/mm/ml/vanitha/couple-of-the-week/images/2016/Feb/13/bride-groom-feb.jpg.image.80.80.jpeg" data-src-tab="/content/dam/mm/ml/vanitha/couple-of-the-week/images/2016/Feb/13/bride-groom-feb.jpg.image.80.80.jpeg" class="lazy" title="Couple" alt="Couple" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://1.shard.www.manoramanews.com.edgesuite.net/b/S/quXY6YEOQ.webp" style="display: inline;"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script>
						</div>
					<p class="panchari_Normal">ദമ്പതികൾ ചിത്രങ്ങൾ അയയ്ക്കൂ</p>
							<button class="button_common mar_top_8"><a class="mail-to-link" href="mailto:customersupport@mm.co.in?subject=SHE - COUPLE OF THE WEEK">POST NOW</a></button>
						<div class="normal_eng_font align_right_100">
						<a title="View Gallery &#187" href="http://www.manoramaonline.com/photogallery.couple-of-the-week.html">View Gallery &#187</a>
						</div>
						</article>
</section>
</div>
<div class="advertisement section"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","Banner");});</script>
<div class="mmtvtopAd">
</div>
<div class="advt-300-250" id="advt-slot-300-250">
						 <script language="JavaScript">var zflag_nid="1438";var zflag_cid="3/2";var zflag_sid="2";var zflag_width="300";var zflag_height="250";var zflag_sz="82";</script>
                    
<script type="text/javascript"> 
//  Copyright (c) 2000-2014 ZEDO Inc. All Rights Reserved.
document.write("<scr"+'ipt language="javascript" src="https://saxp.zedo.com/sclient/saxp/fo.js"></scr'+"ipt>");
</script>
                       </div>
				</div>

</div>
</div>


		<div class="topsixstories-436866227 topsixstories"><script id="topsixstories-545969888" type="text/x-handlebars-template">
	
{{#if articlesJson}}
    {{#if titleJson}}
	<section class="Section_sub_outer">	
        <div class="title_block {{titleJson.color}}_bor bor_btm_grey">
        {{#compare titleJson.language "ENGLISH" operator="=="}}
            <div class="common_title {{titleJson.color}}_font">
         {{/compare}}
		 {{#compare titleJson.language "MALAYALAM" operator="=="}}
		  <div class="common_title common_title_mal {{titleJson.color}}_font">
         {{/compare}}
		            {{#compare titleJson.newTab true operator="=="}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}" target="_blank">
		            {{else}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}">
		            {{/compare}}
		            {{titleJson.title}}
		            <span class="arrow_right"></span>
		            </a>
            </div>
            {{#if Promo.variant}}
                {{#compare Promo.variant "-" operator="!="}}
                    <div class="powered_by">
                        {{#compare Promo.variant "PI" operator="=="}}
                            {{#compare ../Promo.promoNewTab true operator="=="}}
                                <a href="{{Promo.promoLink}}" target="_blank">
                            {{else}}
                                <a href="{{Promo.promoLink}}">
                            {{/compare}}
                            <img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
                            {{else}}
                            <div id="topsix_promoAd"></div>
                        {{/compare}}
                    </div>
                {{/compare}}
            {{/if}}
        </div>

    {{/if}}
        <div class="top-six-stories section">
                <section class="SectionHcommon">
                     {{#each articlesJson}}
                           {{#compare @index 0 operator="=="}}
                                        <article class="LeftMainStory">
                                        {{#if image}}
                                            <div class="image-common">
                                            {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" target="_blank">
                                                {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" target="_blank">
                                                            {{else}}
                                                        <a href="{{hyperlink}}">
                                                    {{/compare}}
                                            {{/compare}}

                                                <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.379.197.jpg" data-src-tab="{{image}}.image.379.197.jpg" data-src-mobile="{{image}}.image.340.177.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif"  style="display: block;">
                                                </a>
                                            </div>
                                        {{/if}}
                                        {{#compare ../../fontType "EN" operator="=="}}
                                            <h2 class="eng_head_font_normal">
                                        {{else}}
                                            <h2 class="Georgia01">
                                        {{/compare}}

                                                {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                        <a href="{{hyperlink}}" title="{{title}}">
                                                    {{/compare}}
                                                {{/compare}}

                                                {{title}}</a>
                                            </h2>

                                            {{#compare ../../fontType "EN" operator="=="}}
                                                <p class="eng_desc_font_normal">
                                            {{else}}
                                                <p class="GeorgiaNormal03">
                                            {{/compare}}


                                            {{{description}}}
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                            {{#if musicIcon}}
                                                <span class="AudioIconH" title="Audio"></span>
                                            {{/if}}
                                            </p>
                                        </article>
                           {{/compare}}
                    {{#compare @index 0 operator=">"}}
                    {{#compare @index 3 operator="<"}}
                               {{#compare @index 1 operator="=="}}
                                    <article class="MiddleStoryThumb">
                               {{/compare}}
                               {{#compare @index 2 operator="=="}}
                                    <article class="RightThumbRight">
                               {{/compare}}
                                          {{#if image}}
                                          <div class="image-common">
                                              {{#compare ../../../../TopSixVariant "OnManorama" operator="=="}}
                                                  <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                  {{#compare newTab true operator="=="}}
                                                      <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                      <a href="{{hyperlink}}">
                                                  {{/compare}}
                                              {{/compare}}

                                              <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.177.92.jpg" data-src-tab="{{image}}.image.177.92.jpg" data-src-mobile="{{image}}.image.177.92.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif" style="display: block;"></a>
                                          </div>
                                          {{/if}}
                                          {{#compare ../../../fontType "EN" operator="=="}}
                                              <h2 class="eng_desc_font_normal">
                                          {{else}}
                                              <h2 class="Georgia02">
                                          {{/compare}}
                                              {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                   <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                   {{#compare newTab true operator="=="}}
                                                       <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                       <a href="{{hyperlink}}" title="{{title}}">
                                                   {{/compare}}
                                               {{/compare}}

                                               {{title}}</a>
                                                   {{#if commentIcon}}
                                                            <span class="CommentIconH" title="Comment"></span>
                                                    {{/if}}
                                                    {{#if videoIcon}}
                                                            <span class="VideoIconH" title="Video"></span>
                                                    {{/if}}
                                                    {{#if photoIcon}}
                                                            <span class="CameraIconH" title="Photo"></span>
                                                    {{/if}}
                                                    {{#if musicIcon}}
                                                            <span class="AudioIconH" title="Audio"></span>
                                                    {{/if}}
                                          </h2>
                                    </article>
                           {{/compare}}             
                           {{/compare}}
                     {{/each}}
                     <div class="grey-line325"></div>
                         <div class="OtherStorySlot">
                            <ul>
                                {{#each articlesJson}}
                                    {{#compare @index 2 operator=">"}}
                                        {{#compare ../../../fontType "EN" operator="=="}}
                                            {{#if @last}}
                                                <li class="eng_desc_font_normal no-border">
                                            {{else}}
                                                <li class="eng_desc_font_normal">
                                            {{/if}}
                                        {{else}}
                                            {{#if @last}}
                                                <li class="no-border">
                                            {{else}}
                                                <li>
                                            {{/if}}
                                        {{/compare}}
                                            {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                {{#compare newTab true operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                    <a href="{{hyperlink}}" title="{{title}}">
                                                {{/compare}}
                                            {{/compare}}

                                            {{title}}</a>
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                 <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                             {{#if musicIcon}}
                                                  <span class="AudioIconH" title="Audio"></span>
                                             {{/if}}
                                        </li>
                                    {{/compare}}
                                {{/each}}
                            </ul>
                            {{#if morelinkJson}}
                            	{{#compare morelinkJson.moreLink "" operator="!="}}
                            		<div class="more_arrow_icon">
                            			{{#compare morelinkJson.moreLinkNewTab true operator="=="}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE..." target="_blank">MORE...</a>
                            			{{else}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE...">MORE...</a>
                            			{{/compare}}
                            		</div>
                            	{{/compare}}
                            {{/if}}
                         </div>
                </section>
        </div>
{{#if titleJson}}                                        
	</section>
{{/if}}
{{/if}}</script> 

<div id="topsixstoriesdiv-545969888" class="topsixstoriesclass"></div>

</div>
</section>

    <script type="text/javascript">
    		CFW_JSON_RENDERER.componentJsonListGet.push({'Callback':'displaySectionTitleBar','JsonUrl':'/content/mm/ml/home/_jcr_content/multi_media/sectiontitlebar_10.results.NormalView.json' , 'UniqueId':'436866227'});
    	</script>
    <div class="clearfix-block"></div>


</div>
<div class="multimediaimages section"><section class="sec_home" id="multimedia-images-id">
			<div class="title_block violet_bor bor_btm_grey">
          	<div class="common_title violet_font">
	            	<a href="http://www.manoramaonline.com/photogallery.html" title="MULTIMEDIA">MULTIMEDIA<span class="arrow_right"></span></a>
	            	 	 </div>
	            	</div>
				<div class="multi_outer">
					<div class="multi_box">
					<a href="http://www.manoramaonline.com/photogallery.models.alan.html"><img data-original="" class="lazy" title="MODELS" alt="Multimedia Image" src="" style="display: block;" data-src-web="/content/dam/mm/ml/multimedia-promotion/2018/Mar/20/MODELS.jpg.image.326.264.jpeg" data-src-tab="/content/dam/mm/ml/multimedia-promotion/2018/Mar/20/MODELS.jpg.image.326.264.jpeg" data-src-mobile="/content/dam/mm/ml/multimedia-promotion/2018/Mar/20/MODELS.jpg.image.340.276.jpeg"></a>
					</div>
					<div class="multi_box">
					<a href="http://www.manoramaonline.com/photogallery.fasttrack.honda-cliq.html"><img data-original="" class="lazy" title="Honda Cliq" alt="Multimedia Image" src="" style="display: block;" data-src-web="/content/dam/mm/ml/multimedia-promotion/2017/Oct/31/auto.jpg.image.326.264.jpeg" data-src-tab="/content/dam/mm/ml/multimedia-promotion/2017/Oct/31/auto.jpg.image.326.264.jpeg" data-src-mobile="/content/dam/mm/ml/multimedia-promotion/2017/Oct/31/auto.jpg.image.340.276.jpeg"></a>
					</div>
					<div class="multi_box">
					<a href="http://www.manoramaonline.com/photogallery.music.villain-audio-launch-moments.html"><img data-original="" class="lazy" title="Villain Audio Launch" alt="Multimedia Image" src="" style="display: block;" data-src-web="/content/dam/mm/ml/multimedia-promotion/2017/Oct/31/music.jpg.image.326.264.jpeg" data-src-tab="/content/dam/mm/ml/multimedia-promotion/2017/Oct/31/music.jpg.image.326.264.jpeg" data-src-mobile="/content/dam/mm/ml/multimedia-promotion/2017/Oct/31/music.jpg.image.340.276.jpeg"></a>
					</div>
				</div>
				</section>
            <script type="text/javascript">var isMobile="false";$(function(){if(isMobile!="true"||isMobile==""){displayImagesJson(getMlDeviceType(),"multimedia-images-id");callLazyLoad("multimedia-images-id");}});</script>

</div>
<div class="sectiontitlebar section"><script id="sectiontitlebar-1598208411" type="text/x-handlebars-template">
    	

{{#compare this.0.SectionTitle "" operator="!="}}
	<div class="sectionTitleBar">
    <div class="title_block {{SectionColor}}_bor bor_btm_grey">

    	{{#compare Variant "OnManorama" operator="=="}}
			<div class="common_title pad_top_none">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="	{{OnManorama.LogoTitle}}"/>
						<span class="arrow_right"></span>
					</a>
					{{else}}
					<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="{{OnManorama.LogoTitle}}"/>
					<span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#if OnManoramaView}}
			<div class="right_nav">
				<ul>
					{{#each OnManoramaView}}
						<li>
							{{#compare TabTarget true operator=""}}
								<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
								{{else}}
								<a title="{{SectionName}}" href="{{SectionLink}}">
							{{/compare}}
								{{SectionName}}
							</a>
						</li>
					{{/each}}
				</ul>
			</div>
			{{/if}}
			
			{{else}}

			<div class="common_title {{SectionColor}}_font">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						{{SectionTitle}}
						<span class="arrow_right"></span>
					</a>
					{{else}}
						{{SectionTitle}}
                        <span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#compare Variant "DistrictView" operator="=="}}
				{{#if Districts}}
				<div class="right_slot_01">
						<select name="Select2" id="district_dropdown" class="common_dropdown" onchange="districtGetUnique(this.value,this);">
						<option value="-1" disabled="disabled" selected="selected"> Select Your Region </option>
							{{#each Districts}}
								<option value="{{DistrictNodeName}}" >{{DistrictName}}</option>
							{{/each}}
						</select>
				</div>
				{{/if}}
			{{/compare}}

			{{#compare Variant "NormalView" operator="=="}}
				<div class="right_nav">
					<ul>
						{{#each NormalView}}
							<li>
								{{#compare TabTarget true operator=""}}
									<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
									{{else}}
									<a title="{{SectionName}}" href="{{SectionLink}}">
								{{/compare}}
									{{SectionName}}
								</a>
							</li>
						{{/each}}
					</ul>
				</div>
			{{/compare}}

			{{#compare Variant "TabView" operator="=="}}
				{{#compare TabViewList.0.ImageLogo "" operator="!="}}
					<div class="right_slot_logo">
					{{#if TabViewList.0.LogoRedirection}}
						{{#compare TabViewList.0.LogoExternalLink true operator="=="}}
							<a href="{{TabViewList.0.LogoRedirection}}" target="_blank">
							{{else}}
							<a href="{{TabViewList.0.LogoRedirection}}">
						{{/compare}}
							<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
						</a>
						{{else}}
						<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
					{{/if}}

					</div>
				{{/compare}}
			{{/compare}}

		{{/compare}}

	</div>
	</div>

	<div class="block_1_2">
		{{#compare Variant "TabView" operator="=="}}
			{{#compare TabViewList "" operator="!="}}
					<div class="six_sto_nav">
						<ul>
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
									{{#compare @index 1 operator="=="}}
										<li class="{{../../../SectionColor}}_btm_bor active" path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}">{{toUpperCase SectionName}}</li>
										{{else}}
										<li path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}"><a href="{{SectionMoreLink}}" title="{{toUpperCase SectionName}}" >{{toUpperCase SectionName}}</a></li>
									{{/compare}}
								{{/compare}}
							{{/each}}
						</ul>

					<div class="six_sto_nav_drodow">
						<select name="trend_list" class="six_sto_nav_drodow_list" onchange="changeTab(this,'{{SectionColor}}',this.value,'dropdown');">
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
										<option value="{{SectionNodeName}}" moreLink="{{SectionMoreLink}}" id="dropdown_{{@index}}">{{toUpperCase SectionName}}</option>
								{{/compare}}
							{{/each}}
						</select>
					</div>
				</div>
			{{/compare}}
		{{/compare}}
		{{#compare Variant "DistrictView" operator="=="}}
			<div class="sub_title_1"></div>

			{{#if Districts}}
				<div class="wide_carousel_wrapper">
                	<div class="common_title font_size_14">
                	{{#if MoreDistrictPath}}
						{{#compare districtNewTab true operator = "=="}}
							<a href="{{MoreDistrictPath}}" target = "_blank" title="{{toUpperCase MoreDistrictTitle}}">
						{{else}}
							<a href="{{MoreDistrictPath}}" title="{{toUpperCase MoreDistrictTitle}}">
						{{/compare}}
						{{toUpperCase MoreDistrictTitle}}
						</a>
						{{else}}
						{{toUpperCase MoreDistrictTitle}}
                	{{/if}}
                	</div>
                		<div class="grey_line"></div>
                			<div class="bxslider_wrapper_wide_carousel">

								<ul class="bxslider_wide_carousel" style="width: 815%; position: relative; -webkit-transition: 0s; transition: 0s; -webkit-transform: translate3d(0px, 0px, 0px);">
									{{#each Districts}}
									{{#if DistrictName}}
										<li id="{{@index}}" style="float: left; list-style: none; position: relative; width: 270px; margin-right: 10px;">
											<h4 class="wide_carousel_header"><a href="{{DistrictPath}}" target="_blank" title="{{DistrictName}}">{{DistrictName}}</a></h4>
											<article class="wide_carousel_article">
											{{#if image}}
												<div class="wide_carousel_image">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                                            													</a>
												{{else}}
													<a href="{{hyperlink}}"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                            													</a>
                                                {{/compare}}


												</div>
											{{/if}}
												<h4 class="wide_carousel_title">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank" title="{{title}}">{{title}}</a></h4>
													{{else}}
													<a href="{{hyperlink}}" title="{{title}}">{{title}}</a></h4>
												{{/compare}}
											</article>
										</li>
									{{/if}}
									{{/each}}
								</ul>

                		</div>
                		<div id="hidden-li" style="display:none;"></div>
                	</div>
			{{/if}}

		{{/compare}}
	</div>
{{/compare}}
</script>

	<section class="sec_home">

		<div id="sectiontitlebardiv-1598208411" topsixpath="/content/mm/ml/home/jcr:content/multi_media/sectiontitlebar_2/topsixstories.results.NormalView.FixedList.json" class="sectiontitleclass">
		</div>

		<div class="block_2_2 home_block_2">
			<div class="rightpar_titlebar parsys"><div class="slideshow section"><section class="movie_sec_slide grey_bg display_none" id="righttrail_slideshow">
		<div class="title_box_common dkcyan_bg &nbsp white_font">
		    <h2 class="sub_title_2 "><a title="SLIDESHOWS">SLIDESHOWS</a></h2>
				</div>
		
			<article class="slideshow_300">
			
				<div class="bxslider_wrapper_movie">

						 <ul class="bxslider_simple_slide">
						
						  <li>
							
								 <div class="bxslider_img_overlay_box">
							     <a href="http://www.manoramaonline.com/photogallery.celebrities.sakshi-agarwal.html"><img data-original="" src="" data-src-web="/content/dam/mm/ml/movies/slideshow-portrait-images/2018/Mar/saakshi-nw.jpg.image.385.484.jpeg" data-src-tab="/content/dam/mm/ml/movies/slideshow-portrait-images/2018/Mar/saakshi-nw.jpg.image.385.484.jpeg" data-src-mobile="/content/dam/mm/ml/movies/slideshow-portrait-images/2018/Mar/saakshi-nw.jpg.image.310.390.jpeg" title="Sakshi Agarwal" alt="alt text"/> </a>
										 <div class="movie_slide_ol_content">
						  					 <h2 class="movie_slider_title"><a href="http://www.manoramaonline.com/photogallery.celebrities.sakshi-agarwal.html"> Sakshi Agarwal</a></h2>
										 </div>
									 </div>
								
							 </li>
						
						 <li>
							
								 <div class="bxslider_img_overlay_box">
							     <a href="http://www.manoramaonline.com/photogallery.kollywood.jagajaala-killadi.html"><img data-original="" src="" data-src-web="/content/dam/mm/ml/movies/slideshow-portrait-images/2018/Mar/jagajaala-killadi.jpg.image.385.484.jpeg" data-src-tab="/content/dam/mm/ml/movies/slideshow-portrait-images/2018/Mar/jagajaala-killadi.jpg.image.385.484.jpeg" data-src-mobile="/content/dam/mm/ml/movies/slideshow-portrait-images/2018/Mar/jagajaala-killadi.jpg.image.310.390.jpeg" title="Jagajaala Killadi" alt="alt text"/> </a>
										 <div class="movie_slide_ol_content">
						  					 <h2 class="movie_slider_title"><a href="http://www.manoramaonline.com/photogallery.kollywood.jagajaala-killadi.html"> Jagajaala Killadi</a></h2>
										 </div>
									 </div>
								
							 </li>
						
						 <li>
							
								 <div class="bxslider_img_overlay_box">
							     <a href="http://www.manoramaonline.com/photogallery.mollywood.parole.html"><img data-original="" src="" data-src-web="/content/dam/mm/ml/movies/slideshow-portrait-images/2018/Mar/parole1.jpg.image.385.484.jpeg" data-src-tab="/content/dam/mm/ml/movies/slideshow-portrait-images/2018/Mar/parole1.jpg.image.385.484.jpeg" data-src-mobile="/content/dam/mm/ml/movies/slideshow-portrait-images/2018/Mar/parole1.jpg.image.310.390.jpeg" title="Parole" alt="alt text"/> </a>
										 <div class="movie_slide_ol_content">
						  					 <h2 class="movie_slider_title"><a href="http://www.manoramaonline.com/photogallery.mollywood.parole.html"> Parole</a></h2>
										 </div>
									 </div>
								
							 </li>
						
						 <li>
							
								 <div class="bxslider_img_overlay_box">
							     <a href="http://www.manoramaonline.com/photogallery.mollywood.kuttanadan-marpappa.html"><img data-original="" src="" data-src-web="/content/dam/mm/ml/movies/slideshow-portrait-images/2018/Mar/marpappa.jpg.image.385.484.jpeg" data-src-tab="/content/dam/mm/ml/movies/slideshow-portrait-images/2018/Mar/marpappa.jpg.image.385.484.jpeg" data-src-mobile="/content/dam/mm/ml/movies/slideshow-portrait-images/2018/Mar/marpappa.jpg.image.310.390.jpeg" title="Kuttanadan Marpappa" alt="alt text"/> </a>
										 <div class="movie_slide_ol_content">
						  					 <h2 class="movie_slider_title"><a href="http://www.manoramaonline.com/photogallery.mollywood.kuttanadan-marpappa.html"> Kuttanadan Marpappa</a></h2>
										 </div>
									 </div>
								
							 </li>
						
						 <li>
							
								 <div class="bxslider_img_overlay_box">
							     <a href="http://www.manoramaonline.com/photogallery.kollywood.natpuna-ennanu-theriyuma.html"><img data-original="" src="" data-src-web="/content/dam/mm/ml/movies/slideshow-portrait-images/2018/Mar/natpuna-ennanu-1.jpg.image.385.484.jpeg" data-src-tab="/content/dam/mm/ml/movies/slideshow-portrait-images/2018/Mar/natpuna-ennanu-1.jpg.image.385.484.jpeg" data-src-mobile="/content/dam/mm/ml/movies/slideshow-portrait-images/2018/Mar/natpuna-ennanu-1.jpg.image.310.390.jpeg" title=" Natpuna Ennanu Theriyuma" alt="alt text"/> </a>
										 <div class="movie_slide_ol_content">
						  					 <h2 class="movie_slider_title"><a href="http://www.manoramaonline.com/photogallery.kollywood.natpuna-ennanu-theriyuma.html">  Natpuna Ennanu Theriyuma</a></h2>
										 </div>
									 </div>
								
							 </li>
						
						 </ul>
					
					 </div>

			
        </article>

 </section>
<script>initSlideshowCarousel();</script>
</div>
<div class="advertisement section"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","Banner");});</script>
<div class="mmtvtopAd">
</div>
<div class="advt-300-250" id="advt-slot-300-250">
						 <script language="JavaScript">var zflag_nid="1438";var zflag_cid="3/2";var zflag_sid="2";var zflag_width="300";var zflag_height="250";var zflag_sz="19";</script>
                    
<script type="text/javascript"> 
//  Copyright (c) 2000-2014 ZEDO Inc. All Rights Reserved.
document.write("<scr"+'ipt language="javascript" src="https://saxp.zedo.com/sclient/saxp/fo.js"></scr'+"ipt>");
</script>
                       </div>
				</div>

</div>
</div>


		<div class="topsixstories-1598208411 topsixstories"><script id="topsixstories-1261966350" type="text/x-handlebars-template">
	
{{#if articlesJson}}
    {{#if titleJson}}
	<section class="Section_sub_outer">	
        <div class="title_block {{titleJson.color}}_bor bor_btm_grey">
        {{#compare titleJson.language "ENGLISH" operator="=="}}
            <div class="common_title {{titleJson.color}}_font">
         {{/compare}}
		 {{#compare titleJson.language "MALAYALAM" operator="=="}}
		  <div class="common_title common_title_mal {{titleJson.color}}_font">
         {{/compare}}
		            {{#compare titleJson.newTab true operator="=="}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}" target="_blank">
		            {{else}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}">
		            {{/compare}}
		            {{titleJson.title}}
		            <span class="arrow_right"></span>
		            </a>
            </div>
            {{#if Promo.variant}}
                {{#compare Promo.variant "-" operator="!="}}
                    <div class="powered_by">
                        {{#compare Promo.variant "PI" operator="=="}}
                            {{#compare ../Promo.promoNewTab true operator="=="}}
                                <a href="{{Promo.promoLink}}" target="_blank">
                            {{else}}
                                <a href="{{Promo.promoLink}}">
                            {{/compare}}
                            <img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
                            {{else}}
                            <div id="topsix_promoAd"></div>
                        {{/compare}}
                    </div>
                {{/compare}}
            {{/if}}
        </div>

    {{/if}}
        <div class="top-six-stories section">
                <section class="SectionHcommon">
                     {{#each articlesJson}}
                           {{#compare @index 0 operator="=="}}
                                        <article class="LeftMainStory">
                                        {{#if image}}
                                            <div class="image-common">
                                            {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" target="_blank">
                                                {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" target="_blank">
                                                            {{else}}
                                                        <a href="{{hyperlink}}">
                                                    {{/compare}}
                                            {{/compare}}

                                                <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.379.197.jpg" data-src-tab="{{image}}.image.379.197.jpg" data-src-mobile="{{image}}.image.340.177.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif"  style="display: block;">
                                                </a>
                                            </div>
                                        {{/if}}
                                        {{#compare ../../fontType "EN" operator="=="}}
                                            <h2 class="eng_head_font_normal">
                                        {{else}}
                                            <h2 class="Georgia01">
                                        {{/compare}}

                                                {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                        <a href="{{hyperlink}}" title="{{title}}">
                                                    {{/compare}}
                                                {{/compare}}

                                                {{title}}</a>
                                            </h2>

                                            {{#compare ../../fontType "EN" operator="=="}}
                                                <p class="eng_desc_font_normal">
                                            {{else}}
                                                <p class="GeorgiaNormal03">
                                            {{/compare}}


                                            {{{description}}}
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                            {{#if musicIcon}}
                                                <span class="AudioIconH" title="Audio"></span>
                                            {{/if}}
                                            </p>
                                        </article>
                           {{/compare}}
                    {{#compare @index 0 operator=">"}}
                    {{#compare @index 3 operator="<"}}
                               {{#compare @index 1 operator="=="}}
                                    <article class="MiddleStoryThumb">
                               {{/compare}}
                               {{#compare @index 2 operator="=="}}
                                    <article class="RightThumbRight">
                               {{/compare}}
                                          {{#if image}}
                                          <div class="image-common">
                                              {{#compare ../../../../TopSixVariant "OnManorama" operator="=="}}
                                                  <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                  {{#compare newTab true operator="=="}}
                                                      <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                      <a href="{{hyperlink}}">
                                                  {{/compare}}
                                              {{/compare}}

                                              <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.177.92.jpg" data-src-tab="{{image}}.image.177.92.jpg" data-src-mobile="{{image}}.image.177.92.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif" style="display: block;"></a>
                                          </div>
                                          {{/if}}
                                          {{#compare ../../../fontType "EN" operator="=="}}
                                              <h2 class="eng_desc_font_normal">
                                          {{else}}
                                              <h2 class="Georgia02">
                                          {{/compare}}
                                              {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                   <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                   {{#compare newTab true operator="=="}}
                                                       <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                       <a href="{{hyperlink}}" title="{{title}}">
                                                   {{/compare}}
                                               {{/compare}}

                                               {{title}}</a>
                                                   {{#if commentIcon}}
                                                            <span class="CommentIconH" title="Comment"></span>
                                                    {{/if}}
                                                    {{#if videoIcon}}
                                                            <span class="VideoIconH" title="Video"></span>
                                                    {{/if}}
                                                    {{#if photoIcon}}
                                                            <span class="CameraIconH" title="Photo"></span>
                                                    {{/if}}
                                                    {{#if musicIcon}}
                                                            <span class="AudioIconH" title="Audio"></span>
                                                    {{/if}}
                                          </h2>
                                    </article>
                           {{/compare}}             
                           {{/compare}}
                     {{/each}}
                     <div class="grey-line325"></div>
                         <div class="OtherStorySlot">
                            <ul>
                                {{#each articlesJson}}
                                    {{#compare @index 2 operator=">"}}
                                        {{#compare ../../../fontType "EN" operator="=="}}
                                            {{#if @last}}
                                                <li class="eng_desc_font_normal no-border">
                                            {{else}}
                                                <li class="eng_desc_font_normal">
                                            {{/if}}
                                        {{else}}
                                            {{#if @last}}
                                                <li class="no-border">
                                            {{else}}
                                                <li>
                                            {{/if}}
                                        {{/compare}}
                                            {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                {{#compare newTab true operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                    <a href="{{hyperlink}}" title="{{title}}">
                                                {{/compare}}
                                            {{/compare}}

                                            {{title}}</a>
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                 <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                             {{#if musicIcon}}
                                                  <span class="AudioIconH" title="Audio"></span>
                                             {{/if}}
                                        </li>
                                    {{/compare}}
                                {{/each}}
                            </ul>
                            {{#if morelinkJson}}
                            	{{#compare morelinkJson.moreLink "" operator="!="}}
                            		<div class="more_arrow_icon">
                            			{{#compare morelinkJson.moreLinkNewTab true operator="=="}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE..." target="_blank">MORE...</a>
                            			{{else}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE...">MORE...</a>
                            			{{/compare}}
                            		</div>
                            	{{/compare}}
                            {{/if}}
                         </div>
                </section>
        </div>
{{#if titleJson}}                                        
	</section>
{{/if}}
{{/if}}</script> 

<div id="topsixstoriesdiv-1261966350" class="topsixstoriesclass"></div>

</div>
<div id="trailersection-1598208411">
			 <div class="trailersection"><div class="trailerSection">
<div class="trailer trailers"><script data-feo-orig-src="/etc/designs/malayalam/clientlibs/js/amp.premier.min.js?amp-defaults=/etc/designs/malayalam/resources/amp.premier.xml" type="text/javascript" src="http://2.shard.www.manoramanews.com.edgesuite.net/M/1/Ren-hfu27BTsU.js"></script>



<script type="text/javascript"> 
function trailerDisplay(a){var c=$("#trailercomp").html();var e=Handlebars.compile(c);$("#trailersdiv").append(e(a));if(a.videoPropertiesJson.length>0){if(a.videoPropertiesJson[0].videoType=="Akamai"){loadVideo("akamaiOnePlayerVideoContent"+a.videoPropertiesJson[0].uniqueId,a.videoPropertiesJson[0].videoUrl,"video/mp4",false,"",a.videoPropertiesJson[0].videoPreviewImage+".image.300.225.jpeg",a.overlayUrl,a.prerollUrl,a.overLayFirstAdTime,a.overlayFrequency,a.overlayMaxViewTime,a.overlayCount,"100%","207");}if(a.videoPropertiesJson[0].videoType=="YouTube"){onScriptYouTube(a.videoPropertiesJson[0].videoUrl,"#video-playerOneYoutube-"+a.videoPropertiesJson[0].uniqueId,"207","100%",a.videoPropertiesJson[0].relatedVideosFlag);var d=$(".trailerSection iframe");for(var b=0;b<d.length;b++){d[b].src+="&wmode=opaque";}}if(a.videoPropertiesJson[0].videoType=="DailyMotion"){onScriptDailyMotion(a.videoPropertiesJson[0].videoUrl,"#video-playerOneDailyMotion-"+a.videoPropertiesJson[0].uniqueId,"207","100%");}}}
</script>
<script id="trailercomp" type="text/x-handlebars-template">
 
	<article class="movie_1_2 mar_top_15">
	<div class="common_title font_size_14">
	{{#compare sectionLink '' operator="=="}}
		{{title}}
	{{else}}
		{{#compare newTab 'true' operator="=="}}
			<a href="{{sectionLink}}" title="{{title}}" target="_blank">{{title}}</a>
		{{else}}
			<a href="{{sectionLink}}" title="{{title}}" >{{title}}</a>
		{{/compare}}
	{{/compare}}
	</div>
		{{#compare title '' operator="!="}}
		<div class="grey_line"></div>
		{{/compare}}
		
<div class="image-common">
	{{#each videoPropertiesJson}}
		{{#compare videoType 'Akamai' operator="=="}}
			<div id="video-frames{{uniqueId}}" class="video-frames">
				<div id="video-player{{uniqueId}}" class="video-player">
							
					<div id="akamaiOnePlayerVideoContent{{uniqueId}}" style="width: 100%; height: 207px;"></div>
						
				</div>
			</div>		
		{{/compare}}
				
		{{#compare videoType 'DailyMotion' operator="=="}}
			<div id="video-playerOneDailyMotion-{{uniqueId}}"></div>
		{{/compare}}
	
		{{#compare videoType 'YouTube' operator="=="}}
			<div id="video-playerOneYoutube-{{uniqueId}}"></div>
			<!-- <iframe width="320" height="207" src="{{videoUrl}}" frameborder=0 allowfullscreen></iframe> -->
		{{/compare}}		
			
</div>
	<div class="common_title_box bor_btm_none">
		<p class="panchari_Normal">{{videoTitle}}</p>
	</div>
	{{/each}}
</article></script> 

<div id="trailersdiv"></div>

<script type="text/javascript">CFW_JSON_RENDERER.componentJsonListGet.push({"Callback":"trailerDisplay","JsonUrl":"/content/mm/ml/home/_jcr_content/multi_media/sectiontitlebar_2/trailersection/trailer.results.json"});</script>
</div>
<div class="movie_reviews moviereviews">
<script type="text/javascript"> 
function movieReviews(a){var b=$("#movie").html();var c=Handlebars.compile(b);$("#moviediv").empty();$("#moviediv").append(c(a));if(mobile=="false"){displayImagesJson(getMlDeviceType(),"moviediv");callLazyLoad("moviediv");}else{$("#moviediv img.lazy").lazyload({effect:"fadeIn",threshold:400,failure_limit:9999});}}
</script>
<script id="movie" type="text/x-handlebars-template">
 
	<article class="movie_2_2 mar_top_15">
		{{#compare ../../mobile "false" operator="=="}}
		<div class="common_title font_size_14">
		{{else}}
		<div class="sub_title_1 grey_mid_bor_btm">
		{{/compare}}
		{{#compare pagepath "" operator="=="}}
		{{sectiontitle}}
		{{else}}
			{{#compare checkBox "true" operator="=="}}
			<a href="{{pagepath}}" title="{{sectiontitle}}" target="_blank">{{sectiontitle}}</a>
			{{else}}
			<a href="{{pagepath}}" title="{{sectiontitle}}">{{sectiontitle}}</a>
			{{/compare}}
		{{/compare}}
		</div>
			
		{{#compare ../../mobile "false" operator="=="}}	
		<div class="grey_line"></div> 
		{{/compare}}
	
	<div class="movie_re_h">	
			{{#each jsonArray}}
					{{#compare @index 1 operator="<="}}
							<div class="review_box">
								<a title="{{portraitTitle}}" href="{{hyperlink}}" >
									{{#compare ../../mobile "true" operator="=="}}
									<img alt="{{portraitTitle}}" title="{{portraitTitle}}"  class="lazy" data-original="{{portrait}}.image.91.137.jpg" src="/etc/designs/mobile/clientlibs/img/default-movie.gif" style="display: inline;">
									{{else}}
									<img alt="{{portraitTitle}}" title="{{portraitTitle}}"  class="lazy" data-original="" src="/etc/designs/malayalam/clientlibs/img/118-177-movie-review.gif" style="display: inline;" data-src-web="{{portrait}}.image.118.177.jpg" data-src-tab="{{portrait}}.image.118.177.jpg" data-src-mobile="{{portrait}}.image.91.137.jpg">
									{{/compare}}
								</a>
								{{#compare ../../fontType "EN" operator="=="}}
								<p>
								{{else}}
								<p class = "review_title_mal">
								{{/compare}}
								<a href="{{hyperlink}}" title="{{movieTitle}}">{{movieTitle}}</a></p>
								{{#compare ../../mobile "false" operator="=="}}
								 <div class="rate_slot">
										{{#forIncr 0 authorRateCount 1}}
										<div class="ratings_active"></div>
										{{/forIncr}}
										{{#compare authorRateCountDecimal 'true' operator="=="}}
										<div class="ratings_halfactive"></div>
										{{#forDecr 4 authorRateCount 1}}
										<div class="ratings_deactive"></div>
										{{/forDecr}}
								{{else}}
										{{#forDecr 5 authorRateCount 1}}
											<div class="ratings_deactive"></div>
										{{/forDecr}}
								{{/compare}}  	   
									<!--   		
									    {{#compare authorRateCount 1 operator=">="}}
										<div class="ratings_active"></div> 
									 {{else}}
									<div class="ratings_deactive"></div>
									     {{/compare}}		
									  {{#compare authorRateCount 2 operator=">="}}
									   <div class="ratings_active"></div>	
									  {{else}}
									<div class="ratings_deactive"></div>
									{{/compare}}	
									{{#compare authorRateCount 3 operator=">="}}
									   <div class="ratings_active"></div>
									  {{else}}
									<div class="ratings_deactive"></div>
									{{/compare}}
									{{#compare authorRateCount 4 operator=">="}}
									   <div class="ratings_active"></div>
									  {{else}}
									  <div class="ratings_deactive"></div> 
									{{/compare}}
									{{#compare authorRateCount 5 operator=">="}}
									     <div class="ratings_active"></div>	
									  {{else}}
									<div class="ratings_deactive"></div>
									{{/compare}} -->
									</div>
									{{/compare}}
									</div>
							{{/compare}}
					
							{{#compare @index 2 operator="=="}}
									<div class="review_box mar_rgt_none">
											<a title="{{portraitTitle}}" href="{{hyperlink}}" >
												{{#compare ../../mobile "true" operator="=="}}
												<img alt="{{portraitTitle}}" title="{{portraitTitle}}"  class="lazy" data-original="{{portrait}}.image.91.137.jpg" src="/etc/designs/mobile/clientlibs/img/default-movie.gif" style="display: inline;">
												{{else}}
												<img alt="{{portraitTitle}}" title="{{portraitTitle}}" class="lazy" data-original="" src="/etc/designs/malayalam/clientlibs/img/118-177-movie-review.gif" style="display: inline;" data-src-web="{{portrait}}.image.118.177.jpg" data-src-tab="{{portrait}}.image.118.177.jpg" data-src-mobile="{{portrait}}.image.91.137.jpg">
												{{/compare}}
											</a>
												{{#compare ../../fontType "EN" operator="=="}}
												<p>
												{{else}}
												<p class = "review_title_mal">
												{{/compare}}
											<a href="{{hyperlink}}" title="{{movieTitle}}">{{movieTitle}}</a></p>
											{{#compare ../../mobile "false" operator="=="}}											
													<div class="rate_slot">	
														{{#forIncr 0 authorRateCount 1}}
														<div class="ratings_active"></div>
														{{/forIncr}}
														{{#compare authorRateCountDecimal 'true' operator="=="}}
																<div class="ratings_halfactive"></div>
																{{#forDecr 4 authorRateCount 1}}
																<div class="ratings_deactive"></div>
																{{/forDecr}}
																{{else}}
																{{#forDecr 5 authorRateCount 1}}
																<div class="ratings_deactive"></div>
																{{/forDecr}}
														{{/compare}} 			 
														<!--  			
														 {{#compare authorRateCount 1 operator=">="}}
															<div class="ratings_active"></div> 
														 {{else}}
														<div class="ratings_deactive"></div> 
														     {{/compare}}		
														  {{#compare authorRateCount 2 operator=">="}}
														   <div class="ratings_active"></div>	
														  {{else}}
														<div class="ratings_deactive"></div>
														{{/compare}}	
														{{#compare authorRateCount 3 operator=">="}}
														   <div class="ratings_active"></div>
														  {{else}}
														<div class="ratings_deactive"></div>
														{{/compare}}
														{{#compare authorRateCount 4 operator=">="}}
														   <div class="ratings_active"></div>
														  {{else}}
														  <div class="ratings_deactive"></div> 
														{{/compare}}
														{{#compare authorRateCount 5 operator=">="}}
														     <div class="ratings_active"></div>	
														  {{else}}
														<div class="ratings_deactive"></div>
														{{/compare}}	-->	
													</div> 
											{{/compare}}
									</div>								   		    
					{{/compare}} 
			{{/each}} 
	</div>  
</article>
 </script> 
<div id="moviediv"></div>
<script type="text/javascript">var mobile="false";CFW_JSON_RENDERER.componentJsonListGet.push({"Callback":"movieReviews","JsonUrl":"/content/mm/ml/home/_jcr_content/multi_media/sectiontitlebar_2/trailersection/movie_reviews.results.json"});</script>
</div>
</div>
</div>
</div>
		<div id="promoAd-1598208411">
				<div class="promoAd advertisement"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("","");});</script>
<div class="mmtvtopAd">
</div>
</div>
</div>
		</section>

    <script type="text/javascript">
    		CFW_JSON_RENDERER.componentJsonListGet.push({'Callback':'displaySectionTitleBar','JsonUrl':'/content/mm/ml/home/_jcr_content/multi_media/sectiontitlebar_2.results.NormalView.json' , 'UniqueId':'1598208411'});
    	</script>
    <div class="clearfix-block"></div>


</div>
<div class="sectiontitlebar section"><script id="sectiontitlebar-106900677" type="text/x-handlebars-template">
    	

{{#compare this.0.SectionTitle "" operator="!="}}
	<div class="sectionTitleBar">
    <div class="title_block {{SectionColor}}_bor bor_btm_grey">

    	{{#compare Variant "OnManorama" operator="=="}}
			<div class="common_title pad_top_none">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="	{{OnManorama.LogoTitle}}"/>
						<span class="arrow_right"></span>
					</a>
					{{else}}
					<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="{{OnManorama.LogoTitle}}"/>
					<span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#if OnManoramaView}}
			<div class="right_nav">
				<ul>
					{{#each OnManoramaView}}
						<li>
							{{#compare TabTarget true operator=""}}
								<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
								{{else}}
								<a title="{{SectionName}}" href="{{SectionLink}}">
							{{/compare}}
								{{SectionName}}
							</a>
						</li>
					{{/each}}
				</ul>
			</div>
			{{/if}}
			
			{{else}}

			<div class="common_title {{SectionColor}}_font">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						{{SectionTitle}}
						<span class="arrow_right"></span>
					</a>
					{{else}}
						{{SectionTitle}}
                        <span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#compare Variant "DistrictView" operator="=="}}
				{{#if Districts}}
				<div class="right_slot_01">
						<select name="Select2" id="district_dropdown" class="common_dropdown" onchange="districtGetUnique(this.value,this);">
						<option value="-1" disabled="disabled" selected="selected"> Select Your Region </option>
							{{#each Districts}}
								<option value="{{DistrictNodeName}}" >{{DistrictName}}</option>
							{{/each}}
						</select>
				</div>
				{{/if}}
			{{/compare}}

			{{#compare Variant "NormalView" operator="=="}}
				<div class="right_nav">
					<ul>
						{{#each NormalView}}
							<li>
								{{#compare TabTarget true operator=""}}
									<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
									{{else}}
									<a title="{{SectionName}}" href="{{SectionLink}}">
								{{/compare}}
									{{SectionName}}
								</a>
							</li>
						{{/each}}
					</ul>
				</div>
			{{/compare}}

			{{#compare Variant "TabView" operator="=="}}
				{{#compare TabViewList.0.ImageLogo "" operator="!="}}
					<div class="right_slot_logo">
					{{#if TabViewList.0.LogoRedirection}}
						{{#compare TabViewList.0.LogoExternalLink true operator="=="}}
							<a href="{{TabViewList.0.LogoRedirection}}" target="_blank">
							{{else}}
							<a href="{{TabViewList.0.LogoRedirection}}">
						{{/compare}}
							<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
						</a>
						{{else}}
						<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
					{{/if}}

					</div>
				{{/compare}}
			{{/compare}}

		{{/compare}}

	</div>
	</div>

	<div class="block_1_2">
		{{#compare Variant "TabView" operator="=="}}
			{{#compare TabViewList "" operator="!="}}
					<div class="six_sto_nav">
						<ul>
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
									{{#compare @index 1 operator="=="}}
										<li class="{{../../../SectionColor}}_btm_bor active" path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}">{{toUpperCase SectionName}}</li>
										{{else}}
										<li path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}"><a href="{{SectionMoreLink}}" title="{{toUpperCase SectionName}}" >{{toUpperCase SectionName}}</a></li>
									{{/compare}}
								{{/compare}}
							{{/each}}
						</ul>

					<div class="six_sto_nav_drodow">
						<select name="trend_list" class="six_sto_nav_drodow_list" onchange="changeTab(this,'{{SectionColor}}',this.value,'dropdown');">
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
										<option value="{{SectionNodeName}}" moreLink="{{SectionMoreLink}}" id="dropdown_{{@index}}">{{toUpperCase SectionName}}</option>
								{{/compare}}
							{{/each}}
						</select>
					</div>
				</div>
			{{/compare}}
		{{/compare}}
		{{#compare Variant "DistrictView" operator="=="}}
			<div class="sub_title_1"></div>

			{{#if Districts}}
				<div class="wide_carousel_wrapper">
                	<div class="common_title font_size_14">
                	{{#if MoreDistrictPath}}
						{{#compare districtNewTab true operator = "=="}}
							<a href="{{MoreDistrictPath}}" target = "_blank" title="{{toUpperCase MoreDistrictTitle}}">
						{{else}}
							<a href="{{MoreDistrictPath}}" title="{{toUpperCase MoreDistrictTitle}}">
						{{/compare}}
						{{toUpperCase MoreDistrictTitle}}
						</a>
						{{else}}
						{{toUpperCase MoreDistrictTitle}}
                	{{/if}}
                	</div>
                		<div class="grey_line"></div>
                			<div class="bxslider_wrapper_wide_carousel">

								<ul class="bxslider_wide_carousel" style="width: 815%; position: relative; -webkit-transition: 0s; transition: 0s; -webkit-transform: translate3d(0px, 0px, 0px);">
									{{#each Districts}}
									{{#if DistrictName}}
										<li id="{{@index}}" style="float: left; list-style: none; position: relative; width: 270px; margin-right: 10px;">
											<h4 class="wide_carousel_header"><a href="{{DistrictPath}}" target="_blank" title="{{DistrictName}}">{{DistrictName}}</a></h4>
											<article class="wide_carousel_article">
											{{#if image}}
												<div class="wide_carousel_image">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                                            													</a>
												{{else}}
													<a href="{{hyperlink}}"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                            													</a>
                                                {{/compare}}


												</div>
											{{/if}}
												<h4 class="wide_carousel_title">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank" title="{{title}}">{{title}}</a></h4>
													{{else}}
													<a href="{{hyperlink}}" title="{{title}}">{{title}}</a></h4>
												{{/compare}}
											</article>
										</li>
									{{/if}}
									{{/each}}
								</ul>

                		</div>
                		<div id="hidden-li" style="display:none;"></div>
                	</div>
			{{/if}}

		{{/compare}}
	</div>
{{/compare}}
</script>

	<section class="sec_home">

		<div id="sectiontitlebardiv-106900677" topsixpath="/content/mm/ml/home/jcr:content/multi_media/sectiontitlebar_5/topsixstories.results.NormalView.FixedList.json" class="sectiontitleclass">
		</div>

		<div class="block_2_2 home_block_2">
			<div class="rightpar_titlebar parsys"><div class="natureandyou section"><script type="text/javascript">
	 $(document).ready(function(){
	     	$('#sectionImage_1922074509').css({"background-image":"url()"});
	     	displayImagesJson(getMlDeviceType(), 'nature-and-you-div');
	     	callLazyLoad('nature-and-you-div');
	});
</script>

<script data-feo-orig-src="http://js-mm.manoramaonline.com/etc/designs/malayalam/clientlibs/js/natureandyou.js" type="text/javascript" src="http://2.shard.www.manoramanews.com.edgesuite.net/i/8/Ren-wul2X_Irw.js"></script>	



<section class="common_section grey_bg" id="nature-and-you-div">
					<div class="title_box_common ltred_bg &nbsp white_font mar_btm_10" id="sectionImage_1922074509">
						<h2 class="sub_title_2">
				<a title="GENETIC DISORDER SPECIAL" href="http://www.manoramaonline.com/health/ask-experts/genetic-disorder.html">GENETIC DISORDER SPECIAL</a>
						</h2>
					</div>
					<article class="common_art_right">
					<div class="image_left">
						<a href="http://www.manoramaonline.com/health/ask-experts/genetic-disorder.html" title="470608982 "><img data-feo-orig-src="http://img-mm.manoramaonline.com/etc/designs/malayalam/clientlibs/img/80-80-promo.gif" data-original="" data-src-web="/content/dam/mm/ml/health/specials/images/2018/Feb/5/genetic-disorder.jpg.image.80.80.jpeg" data-src-mobile="/content/dam/mm/ml/health/specials/images/2018/Feb/5/genetic-disorder.jpg.image.80.80.jpeg" data-src-tab="/content/dam/mm/ml/health/specials/images/2018/Feb/5/genetic-disorder.jpg.image.80.80.jpeg" class="lazy" title="470608982 " alt="470608982 " src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://1.shard.www.manoramanews.com.edgesuite.net/b/S/quXY6YEOQ.webp" style="display: inline;"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a>
						</div>
					<p class="panchari_Normal"><a title="ജനിതകരോഗങ്ങളും വന്ധ്യതയും സംബന്ധിച്ച സംശയങ്ങൾ ചോദിക്കാം" href="http://www.manoramaonline.com/health/ask-experts/genetic-disorder.html">ജനിതകരോഗങ്ങളും വന്ധ്യതയും സംബന്ധിച്ച സംശയങ്ങൾ ചോദിക്കാം</a></p>
							</article>
</section>
</div>
<div class="advertisement section"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","Banner");});</script>
<div class="mmtvtopAd">
</div>
<div class="advt-300-250" id="advt-slot-300-250">
						 <script language="JavaScript">var zflag_nid="1438";var zflag_cid="3/2";var zflag_sid="2";var zflag_width="300";var zflag_height="250";var zflag_sz="78";</script>
                    
<script type="text/javascript"> 
//  Copyright (c) 2000-2014 ZEDO Inc. All Rights Reserved.
document.write("<scr"+'ipt language="javascript" src="https://saxp.zedo.com/sclient/saxp/fo.js"></scr'+"ipt>");
</script>
                       </div>
				</div>

</div>
</div>


		<div class="topsixstories-106900677 topsixstories"><script id="topsixstories-479009031" type="text/x-handlebars-template">
	
{{#if articlesJson}}
    {{#if titleJson}}
	<section class="Section_sub_outer">	
        <div class="title_block {{titleJson.color}}_bor bor_btm_grey">
        {{#compare titleJson.language "ENGLISH" operator="=="}}
            <div class="common_title {{titleJson.color}}_font">
         {{/compare}}
		 {{#compare titleJson.language "MALAYALAM" operator="=="}}
		  <div class="common_title common_title_mal {{titleJson.color}}_font">
         {{/compare}}
		            {{#compare titleJson.newTab true operator="=="}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}" target="_blank">
		            {{else}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}">
		            {{/compare}}
		            {{titleJson.title}}
		            <span class="arrow_right"></span>
		            </a>
            </div>
            {{#if Promo.variant}}
                {{#compare Promo.variant "-" operator="!="}}
                    <div class="powered_by">
                        {{#compare Promo.variant "PI" operator="=="}}
                            {{#compare ../Promo.promoNewTab true operator="=="}}
                                <a href="{{Promo.promoLink}}" target="_blank">
                            {{else}}
                                <a href="{{Promo.promoLink}}">
                            {{/compare}}
                            <img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
                            {{else}}
                            <div id="topsix_promoAd"></div>
                        {{/compare}}
                    </div>
                {{/compare}}
            {{/if}}
        </div>

    {{/if}}
        <div class="top-six-stories section">
                <section class="SectionHcommon">
                     {{#each articlesJson}}
                           {{#compare @index 0 operator="=="}}
                                        <article class="LeftMainStory">
                                        {{#if image}}
                                            <div class="image-common">
                                            {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" target="_blank">
                                                {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" target="_blank">
                                                            {{else}}
                                                        <a href="{{hyperlink}}">
                                                    {{/compare}}
                                            {{/compare}}

                                                <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.379.197.jpg" data-src-tab="{{image}}.image.379.197.jpg" data-src-mobile="{{image}}.image.340.177.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif"  style="display: block;">
                                                </a>
                                            </div>
                                        {{/if}}
                                        {{#compare ../../fontType "EN" operator="=="}}
                                            <h2 class="eng_head_font_normal">
                                        {{else}}
                                            <h2 class="Georgia01">
                                        {{/compare}}

                                                {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                        <a href="{{hyperlink}}" title="{{title}}">
                                                    {{/compare}}
                                                {{/compare}}

                                                {{title}}</a>
                                            </h2>

                                            {{#compare ../../fontType "EN" operator="=="}}
                                                <p class="eng_desc_font_normal">
                                            {{else}}
                                                <p class="GeorgiaNormal03">
                                            {{/compare}}


                                            {{{description}}}
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                            {{#if musicIcon}}
                                                <span class="AudioIconH" title="Audio"></span>
                                            {{/if}}
                                            </p>
                                        </article>
                           {{/compare}}
                    {{#compare @index 0 operator=">"}}
                    {{#compare @index 3 operator="<"}}
                               {{#compare @index 1 operator="=="}}
                                    <article class="MiddleStoryThumb">
                               {{/compare}}
                               {{#compare @index 2 operator="=="}}
                                    <article class="RightThumbRight">
                               {{/compare}}
                                          {{#if image}}
                                          <div class="image-common">
                                              {{#compare ../../../../TopSixVariant "OnManorama" operator="=="}}
                                                  <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                  {{#compare newTab true operator="=="}}
                                                      <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                      <a href="{{hyperlink}}">
                                                  {{/compare}}
                                              {{/compare}}

                                              <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.177.92.jpg" data-src-tab="{{image}}.image.177.92.jpg" data-src-mobile="{{image}}.image.177.92.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif" style="display: block;"></a>
                                          </div>
                                          {{/if}}
                                          {{#compare ../../../fontType "EN" operator="=="}}
                                              <h2 class="eng_desc_font_normal">
                                          {{else}}
                                              <h2 class="Georgia02">
                                          {{/compare}}
                                              {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                   <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                   {{#compare newTab true operator="=="}}
                                                       <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                       <a href="{{hyperlink}}" title="{{title}}">
                                                   {{/compare}}
                                               {{/compare}}

                                               {{title}}</a>
                                                   {{#if commentIcon}}
                                                            <span class="CommentIconH" title="Comment"></span>
                                                    {{/if}}
                                                    {{#if videoIcon}}
                                                            <span class="VideoIconH" title="Video"></span>
                                                    {{/if}}
                                                    {{#if photoIcon}}
                                                            <span class="CameraIconH" title="Photo"></span>
                                                    {{/if}}
                                                    {{#if musicIcon}}
                                                            <span class="AudioIconH" title="Audio"></span>
                                                    {{/if}}
                                          </h2>
                                    </article>
                           {{/compare}}             
                           {{/compare}}
                     {{/each}}
                     <div class="grey-line325"></div>
                         <div class="OtherStorySlot">
                            <ul>
                                {{#each articlesJson}}
                                    {{#compare @index 2 operator=">"}}
                                        {{#compare ../../../fontType "EN" operator="=="}}
                                            {{#if @last}}
                                                <li class="eng_desc_font_normal no-border">
                                            {{else}}
                                                <li class="eng_desc_font_normal">
                                            {{/if}}
                                        {{else}}
                                            {{#if @last}}
                                                <li class="no-border">
                                            {{else}}
                                                <li>
                                            {{/if}}
                                        {{/compare}}
                                            {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                {{#compare newTab true operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                    <a href="{{hyperlink}}" title="{{title}}">
                                                {{/compare}}
                                            {{/compare}}

                                            {{title}}</a>
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                 <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                             {{#if musicIcon}}
                                                  <span class="AudioIconH" title="Audio"></span>
                                             {{/if}}
                                        </li>
                                    {{/compare}}
                                {{/each}}
                            </ul>
                            {{#if morelinkJson}}
                            	{{#compare morelinkJson.moreLink "" operator="!="}}
                            		<div class="more_arrow_icon">
                            			{{#compare morelinkJson.moreLinkNewTab true operator="=="}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE..." target="_blank">MORE...</a>
                            			{{else}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE...">MORE...</a>
                            			{{/compare}}
                            		</div>
                            	{{/compare}}
                            {{/if}}
                         </div>
                </section>
        </div>
{{#if titleJson}}                                        
	</section>
{{/if}}
{{/if}}</script> 

<div id="topsixstoriesdiv-479009031" class="topsixstoriesclass"></div>

</div>
<div id="promoAd-106900677">
				<div class="promoAd advertisement"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","Banner");});</script>
<div class="mmtvtopAd">
</div>
<div class="defalut_ad_class" id="defalut_ad1551159576">
					 	<script language="JavaScript">var zflag_nid="1438";var zflag_cid="235";var zflag_sid="2";var zflag_width="125";var zflag_height="22";var zflag_sz="34";</script>
                    
<script type="text/javascript"> 
//  Copyright (c) 2000-2014 ZEDO Inc. All Rights Reserved.
document.write("<scr"+'ipt language="javascript" src="https://saxp.zedo.com/sclient/saxp/fo.js"></scr'+"ipt>");
</script>
                       </div>
				</div>
</div>
		</section>

    <script type="text/javascript">
    		CFW_JSON_RENDERER.componentJsonListGet.push({'Callback':'displaySectionTitleBar','JsonUrl':'/content/mm/ml/home/_jcr_content/multi_media/sectiontitlebar_5.results.NormalView.json' , 'UniqueId':'106900677'});
    	</script>
    <div class="clearfix-block"></div>


</div>
<div class="multimediaimages section"><section class="sec_home" id="multimedia-images-id">
			<div class="title_block vvblue_bor bor_btm_grey">
          	<div class="common_title vvblue_font">
	            	<a href="http://children.manoramaonline.com/" target="_blank" title="CHILDREN">CHILDREN<span class="arrow_right"></span></a>
	            	 	 </div>
	            	</div>
				<div class="multi_outer">
					<div class="multi_box">
					<a href="https://children.manoramaonline.com/parenting/one-year-old-translates-mandarin-into-english.html" target="_blank"><img data-original="" class="lazy" title="one-year-old-translates-mandarin-into-english" alt="Multimedia Image" src="" style="display: block;" data-src-web="/content/dam/mm/ml/children/image/2018/Mar/20/one-year-old-translates-mandarin-into-english.jpg.image.326.264.jpeg" data-src-tab="/content/dam/mm/ml/children/image/2018/Mar/20/one-year-old-translates-mandarin-into-english.jpg.image.326.264.jpeg" data-src-mobile="/content/dam/mm/ml/children/image/2018/Mar/20/one-year-old-translates-mandarin-into-english.jpg.image.340.276.jpeg"></a>
					</div>
					<div class="multi_box">
					<a href="https://children.manoramaonline.com/padhippura/reverse-osmosis-drinking-water.html" target="_blank"><img data-original="" class="lazy" title="reverse-osmosis-drinking-water" alt="Multimedia Image" src="" style="display: block;" data-src-web="/content/dam/mm/ml/children/image/2018/Mar/19/reverse-osmosis-drinking-water.jpg.image.326.264.jpeg" data-src-tab="/content/dam/mm/ml/children/image/2018/Mar/19/reverse-osmosis-drinking-water.jpg.image.326.264.jpeg" data-src-mobile="/content/dam/mm/ml/children/image/2018/Mar/19/reverse-osmosis-drinking-water.jpg.image.340.276.jpeg"></a>
					</div>
					<div class="multi_box">
					<a href="https://children.manoramaonline.com/padhippura/shasanangal-in-kerala-history.html" target="_blank"><img data-original="" class="lazy" title="Padipura-31" alt="Multimedia Image" src="" style="display: block;" data-src-web="/content/dam/mm/ml/children/image/2018/Mar/21/Padipura-31.jpg.image.326.264.jpeg" data-src-tab="/content/dam/mm/ml/children/image/2018/Mar/21/Padipura-31.jpg.image.326.264.jpeg" data-src-mobile="/content/dam/mm/ml/children/image/2018/Mar/21/Padipura-31.jpg.image.340.276.jpeg"></a>
					</div>
				</div>
				</section>
            <script type="text/javascript">var isMobile="false";$(function(){if(isMobile!="true"||isMobile==""){displayImagesJson(getMlDeviceType(),"multimedia-images-id");callLazyLoad("multimedia-images-id");}});</script>

</div>
<div class="topsixstories section"><script id="topsixstories-767083269" type="text/x-handlebars-template">
	
{{#if articlesJson}}
    {{#if titleJson}}
	<section class="Section_sub_outer">	
        <div class="title_block {{titleJson.color}}_bor bor_btm_grey">
        {{#compare titleJson.language "ENGLISH" operator="=="}}
            <div class="common_title {{titleJson.color}}_font">
         {{/compare}}
		 {{#compare titleJson.language "MALAYALAM" operator="=="}}
		  <div class="common_title common_title_mal {{titleJson.color}}_font">
         {{/compare}}
		            {{#compare titleJson.newTab true operator="=="}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}" target="_blank">
		            {{else}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}">
		            {{/compare}}
		            {{titleJson.title}}
		            <span class="arrow_right"></span>
		            </a>
            </div>
            {{#if Promo.variant}}
                {{#compare Promo.variant "-" operator="!="}}
                    <div class="powered_by">
                        {{#compare Promo.variant "PI" operator="=="}}
                            {{#compare ../Promo.promoNewTab true operator="=="}}
                                <a href="{{Promo.promoLink}}" target="_blank">
                            {{else}}
                                <a href="{{Promo.promoLink}}">
                            {{/compare}}
                            <img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
                            {{else}}
                            <div id="topsix_promoAd"></div>
                        {{/compare}}
                    </div>
                {{/compare}}
            {{/if}}
        </div>

    {{/if}}
        <div class="top-six-stories section">
                <section class="SectionHcommon">
                     {{#each articlesJson}}
                           {{#compare @index 0 operator="=="}}
                                        <article class="LeftMainStory">
                                        {{#if image}}
                                            <div class="image-common">
                                            {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" target="_blank">
                                                {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" target="_blank">
                                                            {{else}}
                                                        <a href="{{hyperlink}}">
                                                    {{/compare}}
                                            {{/compare}}

                                                <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.379.197.jpg" data-src-tab="{{image}}.image.379.197.jpg" data-src-mobile="{{image}}.image.340.177.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif"  style="display: block;">
                                                </a>
                                            </div>
                                        {{/if}}
                                        {{#compare ../../fontType "EN" operator="=="}}
                                            <h2 class="eng_head_font_normal">
                                        {{else}}
                                            <h2 class="Georgia01">
                                        {{/compare}}

                                                {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                        <a href="{{hyperlink}}" title="{{title}}">
                                                    {{/compare}}
                                                {{/compare}}

                                                {{title}}</a>
                                            </h2>

                                            {{#compare ../../fontType "EN" operator="=="}}
                                                <p class="eng_desc_font_normal">
                                            {{else}}
                                                <p class="GeorgiaNormal03">
                                            {{/compare}}


                                            {{{description}}}
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                            {{#if musicIcon}}
                                                <span class="AudioIconH" title="Audio"></span>
                                            {{/if}}
                                            </p>
                                        </article>
                           {{/compare}}
                    {{#compare @index 0 operator=">"}}
                    {{#compare @index 3 operator="<"}}
                               {{#compare @index 1 operator="=="}}
                                    <article class="MiddleStoryThumb">
                               {{/compare}}
                               {{#compare @index 2 operator="=="}}
                                    <article class="RightThumbRight">
                               {{/compare}}
                                          {{#if image}}
                                          <div class="image-common">
                                              {{#compare ../../../../TopSixVariant "OnManorama" operator="=="}}
                                                  <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                  {{#compare newTab true operator="=="}}
                                                      <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                      <a href="{{hyperlink}}">
                                                  {{/compare}}
                                              {{/compare}}

                                              <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.177.92.jpg" data-src-tab="{{image}}.image.177.92.jpg" data-src-mobile="{{image}}.image.177.92.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif" style="display: block;"></a>
                                          </div>
                                          {{/if}}
                                          {{#compare ../../../fontType "EN" operator="=="}}
                                              <h2 class="eng_desc_font_normal">
                                          {{else}}
                                              <h2 class="Georgia02">
                                          {{/compare}}
                                              {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                   <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                   {{#compare newTab true operator="=="}}
                                                       <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                       <a href="{{hyperlink}}" title="{{title}}">
                                                   {{/compare}}
                                               {{/compare}}

                                               {{title}}</a>
                                                   {{#if commentIcon}}
                                                            <span class="CommentIconH" title="Comment"></span>
                                                    {{/if}}
                                                    {{#if videoIcon}}
                                                            <span class="VideoIconH" title="Video"></span>
                                                    {{/if}}
                                                    {{#if photoIcon}}
                                                            <span class="CameraIconH" title="Photo"></span>
                                                    {{/if}}
                                                    {{#if musicIcon}}
                                                            <span class="AudioIconH" title="Audio"></span>
                                                    {{/if}}
                                          </h2>
                                    </article>
                           {{/compare}}             
                           {{/compare}}
                     {{/each}}
                     <div class="grey-line325"></div>
                         <div class="OtherStorySlot">
                            <ul>
                                {{#each articlesJson}}
                                    {{#compare @index 2 operator=">"}}
                                        {{#compare ../../../fontType "EN" operator="=="}}
                                            {{#if @last}}
                                                <li class="eng_desc_font_normal no-border">
                                            {{else}}
                                                <li class="eng_desc_font_normal">
                                            {{/if}}
                                        {{else}}
                                            {{#if @last}}
                                                <li class="no-border">
                                            {{else}}
                                                <li>
                                            {{/if}}
                                        {{/compare}}
                                            {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                {{#compare newTab true operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                    <a href="{{hyperlink}}" title="{{title}}">
                                                {{/compare}}
                                            {{/compare}}

                                            {{title}}</a>
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                 <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                             {{#if musicIcon}}
                                                  <span class="AudioIconH" title="Audio"></span>
                                             {{/if}}
                                        </li>
                                    {{/compare}}
                                {{/each}}
                            </ul>
                            {{#if morelinkJson}}
                            	{{#compare morelinkJson.moreLink "" operator="!="}}
                            		<div class="more_arrow_icon">
                            			{{#compare morelinkJson.moreLinkNewTab true operator="=="}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE..." target="_blank">MORE...</a>
                            			{{else}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE...">MORE...</a>
                            			{{/compare}}
                            		</div>
                            	{{/compare}}
                            {{/if}}
                         </div>
                </section>
        </div>
{{#if titleJson}}                                        
	</section>
{{/if}}
{{/if}}</script> 

<div id="topsixstoriesdiv-767083269" class="topsixstoriesclass"></div>

</div>
<div class="sectiontitlebar section"><script id="sectiontitlebar-606486758" type="text/x-handlebars-template">
    	

{{#compare this.0.SectionTitle "" operator="!="}}
	<div class="sectionTitleBar">
    <div class="title_block {{SectionColor}}_bor bor_btm_grey">

    	{{#compare Variant "OnManorama" operator="=="}}
			<div class="common_title pad_top_none">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="	{{OnManorama.LogoTitle}}"/>
						<span class="arrow_right"></span>
					</a>
					{{else}}
					<img src="{{OnManorama.LogoImage}}" title="{{OnManorama.LogoTitle}}" alt="{{OnManorama.LogoTitle}}"/>
					<span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#if OnManoramaView}}
			<div class="right_nav">
				<ul>
					{{#each OnManoramaView}}
						<li>
							{{#compare TabTarget true operator=""}}
								<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
								{{else}}
								<a title="{{SectionName}}" href="{{SectionLink}}">
							{{/compare}}
								{{SectionName}}
							</a>
						</li>
					{{/each}}
				</ul>
			</div>
			{{/if}}
			
			{{else}}

			<div class="common_title {{SectionColor}}_font">
				{{#compare SectionRedirectionPath "" operator="!="}}
					{{#compare SectionTargetFlag true operator="=="}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}" target="_blank">
						{{else}}
						<a href="{{SectionRedirectionPath}}" title="{{SectionTitle}}">
					{{/compare}}
						{{SectionTitle}}
						<span class="arrow_right"></span>
					</a>
					{{else}}
						{{SectionTitle}}
                        <span class="arrow_right"></span>
				{{/compare}}
			</div>

			{{#if Promo.variant}}
				{{#compare Promo.variant "-" operator="!="}}
					<div class="powered_by">
						{{#compare Promo.variant "PI" operator="=="}}
							{{#compare ../Promo.promoNewTab true operator="=="}}
								<a href="{{Promo.promoLink}}" target="_blank">
							{{else}}
								<a href="{{Promo.promoLink}}">
							{{/compare}}
							<img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
							{{else}}
							<div id="sectiontitle_promoAd"></div>
						{{/compare}}
					</div>
				{{/compare}}
			{{/if}}
			
			{{#compare Variant "DistrictView" operator="=="}}
				{{#if Districts}}
				<div class="right_slot_01">
						<select name="Select2" id="district_dropdown" class="common_dropdown" onchange="districtGetUnique(this.value,this);">
						<option value="-1" disabled="disabled" selected="selected"> Select Your Region </option>
							{{#each Districts}}
								<option value="{{DistrictNodeName}}" >{{DistrictName}}</option>
							{{/each}}
						</select>
				</div>
				{{/if}}
			{{/compare}}

			{{#compare Variant "NormalView" operator="=="}}
				<div class="right_nav">
					<ul>
						{{#each NormalView}}
							<li>
								{{#compare TabTarget true operator=""}}
									<a title="{{SectionName}}" href="{{SectionLink}}" target="_blank">
									{{else}}
									<a title="{{SectionName}}" href="{{SectionLink}}">
								{{/compare}}
									{{SectionName}}
								</a>
							</li>
						{{/each}}
					</ul>
				</div>
			{{/compare}}

			{{#compare Variant "TabView" operator="=="}}
				{{#compare TabViewList.0.ImageLogo "" operator="!="}}
					<div class="right_slot_logo">
					{{#if TabViewList.0.LogoRedirection}}
						{{#compare TabViewList.0.LogoExternalLink true operator="=="}}
							<a href="{{TabViewList.0.LogoRedirection}}" target="_blank">
							{{else}}
							<a href="{{TabViewList.0.LogoRedirection}}">
						{{/compare}}
							<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
						</a>
						{{else}}
						<img src="{{TabViewList.0.ImageLogo}}" title="{{TabViewList.0.ImageTitle}}" alt="{{TabViewList.0.ImageTitle}}"/>
					{{/if}}

					</div>
				{{/compare}}
			{{/compare}}

		{{/compare}}

	</div>
	</div>

	<div class="block_1_2">
		{{#compare Variant "TabView" operator="=="}}
			{{#compare TabViewList "" operator="!="}}
					<div class="six_sto_nav">
						<ul>
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
									{{#compare @index 1 operator="=="}}
										<li class="{{../../../SectionColor}}_btm_bor active" path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}">{{toUpperCase SectionName}}</li>
										{{else}}
										<li path="{{SectionNodeName}}" morelink="{{SectionMoreLink}}" id="tab_{{@index}}"><a href="{{SectionMoreLink}}" title="{{toUpperCase SectionName}}" >{{toUpperCase SectionName}}</a></li>
									{{/compare}}
								{{/compare}}
							{{/each}}
						</ul>

					<div class="six_sto_nav_drodow">
						<select name="trend_list" class="six_sto_nav_drodow_list" onchange="changeTab(this,'{{SectionColor}}',this.value,'dropdown');">
							{{#each TabViewList}}
								{{#compare @index 0 operator=">"}}
										<option value="{{SectionNodeName}}" moreLink="{{SectionMoreLink}}" id="dropdown_{{@index}}">{{toUpperCase SectionName}}</option>
								{{/compare}}
							{{/each}}
						</select>
					</div>
				</div>
			{{/compare}}
		{{/compare}}
		{{#compare Variant "DistrictView" operator="=="}}
			<div class="sub_title_1"></div>

			{{#if Districts}}
				<div class="wide_carousel_wrapper">
                	<div class="common_title font_size_14">
                	{{#if MoreDistrictPath}}
						{{#compare districtNewTab true operator = "=="}}
							<a href="{{MoreDistrictPath}}" target = "_blank" title="{{toUpperCase MoreDistrictTitle}}">
						{{else}}
							<a href="{{MoreDistrictPath}}" title="{{toUpperCase MoreDistrictTitle}}">
						{{/compare}}
						{{toUpperCase MoreDistrictTitle}}
						</a>
						{{else}}
						{{toUpperCase MoreDistrictTitle}}
                	{{/if}}
                	</div>
                		<div class="grey_line"></div>
                			<div class="bxslider_wrapper_wide_carousel">

								<ul class="bxslider_wide_carousel" style="width: 815%; position: relative; -webkit-transition: 0s; transition: 0s; -webkit-transform: translate3d(0px, 0px, 0px);">
									{{#each Districts}}
									{{#if DistrictName}}
										<li id="{{@index}}" style="float: left; list-style: none; position: relative; width: 270px; margin-right: 10px;">
											<h4 class="wide_carousel_header"><a href="{{DistrictPath}}" target="_blank" title="{{DistrictName}}">{{DistrictName}}</a></h4>
											<article class="wide_carousel_article">
											{{#if image}}
												<div class="wide_carousel_image">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                                            													</a>
												{{else}}
													<a href="{{hyperlink}}"><img src="{{image}}.image.110.58.jpg" alt="{{imageTitle}}" title="{{imageTitle}}">
                                                                            													</a>
                                                {{/compare}}


												</div>
											{{/if}}
												<h4 class="wide_carousel_title">
												{{#compare newTab true operator = "=="}}
													<a href="{{hyperlink}}" target="_blank" title="{{title}}">{{title}}</a></h4>
													{{else}}
													<a href="{{hyperlink}}" title="{{title}}">{{title}}</a></h4>
												{{/compare}}
											</article>
										</li>
									{{/if}}
									{{/each}}
								</ul>

                		</div>
                		<div id="hidden-li" style="display:none;"></div>
                	</div>
			{{/if}}

		{{/compare}}
	</div>
{{/compare}}
</script>

	<section class="sec_home">

		<div id="sectiontitlebardiv-606486758" topsixpath="/content/mm/ml/home/jcr:content/multi_media/sectiontitlebar_13/topsixstories.results.DistrictView.newtab.FixedList.json?path=http://localnews.manoramaonline.com/home.html" class="sectiontitleclass">
		</div>

		<div class="block_2_2 home_block_2">
			<div class="rightpar_titlebar parsys"><div class="natureandyou section"><script type="text/javascript">
	 $(document).ready(function(){
	     	$('#sectionImage_313717032').css({"background-image":"url()"});
	     	displayImagesJson(getMlDeviceType(), 'nature-and-you-div');
	     	callLazyLoad('nature-and-you-div');
	});
</script>

<script data-feo-orig-src="http://js-mm.manoramaonline.com/etc/designs/malayalam/clientlibs/js/natureandyou.js" type="text/javascript" src="http://2.shard.www.manoramanews.com.edgesuite.net/i/8/Ren-wul2X_Irw.js"></script>	



<section class="common_section grey_bg" id="nature-and-you-div">
					<div class="title_box_common vdklimegreen_bg &nbsp white_font mar_btm_10" id="sectionImage_313717032">
						<h2 class="sub_title_2">
				<a title="Thirunakkara Pooram" href="http://localnews.manoramaonline.com/kottayam/local-news/2018/03/20/k3-thirunakkara-pooram.html" target="_blank">Thirunakkara Pooram</a>
						</h2>
					</div>
					<article class="common_art_right">
					<div class="image_left">
						<a href="http://localnews.manoramaonline.com/kottayam/local-news/2018/03/20/k3-thirunakkara-pooram.html" target="_blank" title="http://localnews.manoramaonline.com/kottayam/local-news/2018/03/20/k3-thirunakkara-pooram.html"><img data-feo-orig-src="http://img-mm.manoramaonline.com/etc/designs/malayalam/clientlibs/img/80-80-promo.gif" data-original="" data-src-web="/content/dam/ch/mulitimedia-promotion/current-affairs/thirunakkaraf.jpg.image.80.80.jpeg" data-src-mobile="/content/dam/ch/mulitimedia-promotion/current-affairs/thirunakkaraf.jpg.image.80.80.jpeg" data-src-tab="/content/dam/ch/mulitimedia-promotion/current-affairs/thirunakkaraf.jpg.image.80.80.jpeg" class="lazy" title="thirunakkaraf " alt="thirunakkaraf " src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://1.shard.www.manoramanews.com.edgesuite.net/b/S/quXY6YEOQ.webp" style="display: inline;"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a>
						</div>
					<p class="panchari_Normal"><a title="തിരുനക്കര പകൽപൂര കാഴ്ചകളിലേക്ക് കൺതുറക്കാം, ഗജകേസരികൾ, പൂരപ്രേമികള്‍..." target="_blank" href="http://localnews.manoramaonline.com/kottayam/local-news/2018/03/20/k3-thirunakkara-pooram.html">തിരുനക്കര പകൽപൂര കാഴ്ചകളിലേക്ക് കൺതുറക്കാം, ഗജകേസരികൾ, പൂരപ്രേമികള്‍...</a></p>
							</article>
</section>
</div>
<div class="natureandyou section"><script type="text/javascript">
	 $(document).ready(function(){
	     	$('#sectionImage_1819407588').css({"background-image":"url()"});
	     	displayImagesJson(getMlDeviceType(), 'nature-and-you-div');
	     	callLazyLoad('nature-and-you-div');
	});
</script>

<script data-feo-orig-src="http://js-mm.manoramaonline.com/etc/designs/malayalam/clientlibs/js/natureandyou.js" type="text/javascript" src="http://2.shard.www.manoramanews.com.edgesuite.net/i/8/Ren-wul2X_Irw.js"></script>	



<section class="common_section grey_bg" id="nature-and-you-div">
					<div class="title_box_common vdklimegreen_bg &nbsp white_font mar_btm_10" id="sectionImage_1819407588">
						<h2 class="sub_title_2">
				<a title="CNG BUS" href="http://localnews.manoramaonline.com/ernakulam/features/2018/03/20/21-3-2018-article-m-3.html" target="_blank">CNG BUS</a>
						</h2>
					</div>
					<article class="common_art_right">
					<div class="image_left">
						<a href="http://localnews.manoramaonline.com/ernakulam/features/2018/03/20/21-3-2018-article-m-3.html" target="_blank" title="http://localnews.manoramaonline.com/ernakulam/features/2018/03/20/21-3-2018-article-m-3.html"><img data-original="" data-src-web="/content/dam/ch/Album/2018/Mar/21/cng-bus.jpg.image.80.80.jpeg" data-src-mobile="/content/dam/ch/Album/2018/Mar/21/cng-bus.jpg.image.80.80.jpeg" data-src-tab="/content/dam/ch/Album/2018/Mar/21/cng-bus.jpg.image.80.80.jpeg" class="lazy" title="CNG Bus " alt="CNG Bus " src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://img-mm.manoramaonline.com/etc/designs/malayalam/clientlibs/img/80-80-promo.gif" style="display: inline;"></a>
						</div>
					<p class="panchari_Normal"><a title="സിഎൻജി ഉപയോഗിച്ചുള്ള ആദ്യ ബസ് സർവീസുമായി കെഎസ്ആർടിസി. ആലുവ ഡിപ്പോയ്ക്കാണു ബസ് ലഭിച്ചിരിക്കുന്നത്. " target="_blank" href="http://localnews.manoramaonline.com/ernakulam/features/2018/03/20/21-3-2018-article-m-3.html">സിഎൻജി ഉപയോഗിച്ചുള്ള ആദ്യ ബസ് സർവീസുമായി കെഎസ്ആർടിസി. ആലുവ ഡിപ്പോയ്ക്കാണു ബസ് ലഭിച്ചിരിക്കുന്നത്. </a></p>
							</article>
</section>
</div>
<div class="natureandyou section"><script type="text/javascript">
	 $(document).ready(function(){
	     	$('#sectionImage_367730286').css({"background-image":"url()"});
	     	displayImagesJson(getMlDeviceType(), 'nature-and-you-div');
	     	callLazyLoad('nature-and-you-div');
	});
</script>

<script data-feo-orig-src="http://js-mm.manoramaonline.com/etc/designs/malayalam/clientlibs/js/natureandyou.js" type="text/javascript" src="http://2.shard.www.manoramanews.com.edgesuite.net/i/8/Ren-wul2X_Irw.js"></script>	



<section class="common_section grey_bg" id="nature-and-you-div">
					<div class="title_box_common vdklimegreen_bg &nbsp white_font mar_btm_10" id="sectionImage_367730286">
						<h2 class="sub_title_2">
				<a title="Local Features" href="http://localnews.manoramaonline.com/kottayam/features/2018/03/18/18032018-article-m02.html" target="_blank">Local Features</a>
						</h2>
					</div>
					<article class="common_art_right">
					<div class="image_left">
						<a href="http://localnews.manoramaonline.com/ernakulam/features/2018/03/15/16032018-article-m-1.html" target="_blank" title="http://localnews.manoramaonline.com/ernakulam/features/2018/03/15/16032018-article-m-1.html"><img data-feo-orig-src="http://img-mm.manoramaonline.com/etc/designs/malayalam/clientlibs/img/80-80-promo.gif" data-original="" data-src-web="/content/dam/ch/mulitimedia-promotion/current-affairs/kottayam-liqour-bottle.jpg.image.80.80.jpeg" data-src-mobile="/content/dam/ch/mulitimedia-promotion/current-affairs/kottayam-liqour-bottle.jpg.image.80.80.jpeg" data-src-tab="/content/dam/ch/mulitimedia-promotion/current-affairs/kottayam-liqour-bottle.jpg.image.80.80.jpeg" class="lazy" title="kottayam-liqour-bottle " alt="kottayam-liqour-bottle " src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://1.shard.www.manoramanews.com.edgesuite.net/b/S/quXY6YEOQ.webp" style="display: inline;"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script></a>
						</div>
					<p class="panchari_Normal"><a title="ബാർ സ്റ്റാറായി!;കാച്ചിൽ, ചേമ്പ് പുഴുക്കൊക്കെ ഇംഗ്ലിഷ് പേരിട്ട്, ചമ്മന്തിയും ചേർത്തു കൊടുക്കും" target="_blank" href="http://localnews.manoramaonline.com/ernakulam/features/2018/03/15/16032018-article-m-1.html">ബാർ സ്റ്റാറായി!;കാച്ചിൽ, ചേമ്പ് പുഴുക്കൊക്കെ ഇംഗ്ലിഷ് പേരിട്ട്, ചമ്മന്തിയും ചേർത്തു കൊടുക്കും</a></p>
							</article>
</section>
</div>
<div class="natureandyou section"><script type="text/javascript">
	 $(document).ready(function(){
	     	$('#sectionImage_879965043').css({"background-image":"url()"});
	     	displayImagesJson(getMlDeviceType(), 'nature-and-you-div');
	     	callLazyLoad('nature-and-you-div');
	});
</script>

<script data-feo-orig-src="http://js-mm.manoramaonline.com/etc/designs/malayalam/clientlibs/js/natureandyou.js" type="text/javascript" src="http://2.shard.www.manoramanews.com.edgesuite.net/i/8/Ren-wul2X_Irw.js"></script>	



<section class="common_section grey_bg" id="nature-and-you-div">
					<div class="title_box_common vdklimegreen_bg &nbsp white_font mar_btm_10" id="sectionImage_879965043">
						<h2 class="sub_title_2">
				<a title="More Local News" href="http://localnews.manoramaonline.com/kannur/local-news/2018/03/20/20032018-article-1.html" target="_blank">More Local News</a>
						</h2>
					</div>
					<article class="common_art_right">
					<div class="image_left">
						<a href="http://localnews.manoramaonline.com/kannur/local-news/2018/03/20/20032018-article-1.html" target="_blank" title="http://localnews.manoramaonline.com/kannur/local-news/2018/03/20/20032018-article-1.html"><img data-original="" data-src-web="/content/dam/ch/Album/2018/Mar/21/deepa.JPG.image.80.80.jpeg" data-src-mobile="/content/dam/ch/Album/2018/Mar/21/deepa.JPG.image.80.80.jpeg" data-src-tab="/content/dam/ch/Album/2018/Mar/21/deepa.JPG.image.80.80.jpeg" class="lazy" title="Deepa " alt="Deepa " src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://img-mm.manoramaonline.com/etc/designs/malayalam/clientlibs/img/80-80-promo.gif" style="display: inline;"></a>
						</div>
					<p class="panchari_Normal"><a title="സമൂഹമാധ്യമങ്ങളിൽ നിറഞ്ഞ ദൃശ്യങ്ങളിലെ പ്രതി ദീപയ്ക്ക് ഒന്നേ പറയാനുള്ളൂ ‘‘എന്റെ സങ്കടങ്ങൾ വെറുതെ ഒന്നു കേൾക്കാനെങ്കിലും..." target="_blank" href="http://localnews.manoramaonline.com/kannur/local-news/2018/03/20/20032018-article-1.html">സമൂഹമാധ്യമങ്ങളിൽ നിറഞ്ഞ ദൃശ്യങ്ങളിലെ പ്രതി ദീപയ്ക്ക് ഒന്നേ പറയാനുള്ളൂ ‘‘എന്റെ സങ്കടങ്ങൾ വെറുതെ ഒന്നു കേൾക്കാനെങ്കിലും...</a></p>
							</article>
</section>
</div>

</div>
</div>


		<div class="topsixstories-606486758 topsixstories"><script id="topsixstories-304237164" type="text/x-handlebars-template">
	
{{#if articlesJson}}
    {{#if titleJson}}
	<section class="Section_sub_outer">	
        <div class="title_block {{titleJson.color}}_bor bor_btm_grey">
        {{#compare titleJson.language "ENGLISH" operator="=="}}
            <div class="common_title {{titleJson.color}}_font">
         {{/compare}}
		 {{#compare titleJson.language "MALAYALAM" operator="=="}}
		  <div class="common_title common_title_mal {{titleJson.color}}_font">
         {{/compare}}
		            {{#compare titleJson.newTab true operator="=="}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}" target="_blank">
		            {{else}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}">
		            {{/compare}}
		            {{titleJson.title}}
		            <span class="arrow_right"></span>
		            </a>
            </div>
            {{#if Promo.variant}}
                {{#compare Promo.variant "-" operator="!="}}
                    <div class="powered_by">
                        {{#compare Promo.variant "PI" operator="=="}}
                            {{#compare ../Promo.promoNewTab true operator="=="}}
                                <a href="{{Promo.promoLink}}" target="_blank">
                            {{else}}
                                <a href="{{Promo.promoLink}}">
                            {{/compare}}
                            <img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
                            {{else}}
                            <div id="topsix_promoAd"></div>
                        {{/compare}}
                    </div>
                {{/compare}}
            {{/if}}
        </div>

    {{/if}}
        <div class="top-six-stories section">
                <section class="SectionHcommon">
                     {{#each articlesJson}}
                           {{#compare @index 0 operator="=="}}
                                        <article class="LeftMainStory">
                                        {{#if image}}
                                            <div class="image-common">
                                            {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" target="_blank">
                                                {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" target="_blank">
                                                            {{else}}
                                                        <a href="{{hyperlink}}">
                                                    {{/compare}}
                                            {{/compare}}

                                                <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.379.197.jpg" data-src-tab="{{image}}.image.379.197.jpg" data-src-mobile="{{image}}.image.340.177.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif"  style="display: block;">
                                                </a>
                                            </div>
                                        {{/if}}
                                        {{#compare ../../fontType "EN" operator="=="}}
                                            <h2 class="eng_head_font_normal">
                                        {{else}}
                                            <h2 class="Georgia01">
                                        {{/compare}}

                                                {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                        <a href="{{hyperlink}}" title="{{title}}">
                                                    {{/compare}}
                                                {{/compare}}

                                                {{title}}</a>
                                            </h2>

                                            {{#compare ../../fontType "EN" operator="=="}}
                                                <p class="eng_desc_font_normal">
                                            {{else}}
                                                <p class="GeorgiaNormal03">
                                            {{/compare}}


                                            {{{description}}}
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                            {{#if musicIcon}}
                                                <span class="AudioIconH" title="Audio"></span>
                                            {{/if}}
                                            </p>
                                        </article>
                           {{/compare}}
                    {{#compare @index 0 operator=">"}}
                    {{#compare @index 3 operator="<"}}
                               {{#compare @index 1 operator="=="}}
                                    <article class="MiddleStoryThumb">
                               {{/compare}}
                               {{#compare @index 2 operator="=="}}
                                    <article class="RightThumbRight">
                               {{/compare}}
                                          {{#if image}}
                                          <div class="image-common">
                                              {{#compare ../../../../TopSixVariant "OnManorama" operator="=="}}
                                                  <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                  {{#compare newTab true operator="=="}}
                                                      <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                      <a href="{{hyperlink}}">
                                                  {{/compare}}
                                              {{/compare}}

                                              <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.177.92.jpg" data-src-tab="{{image}}.image.177.92.jpg" data-src-mobile="{{image}}.image.177.92.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif" style="display: block;"></a>
                                          </div>
                                          {{/if}}
                                          {{#compare ../../../fontType "EN" operator="=="}}
                                              <h2 class="eng_desc_font_normal">
                                          {{else}}
                                              <h2 class="Georgia02">
                                          {{/compare}}
                                              {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                   <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                   {{#compare newTab true operator="=="}}
                                                       <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                       <a href="{{hyperlink}}" title="{{title}}">
                                                   {{/compare}}
                                               {{/compare}}

                                               {{title}}</a>
                                                   {{#if commentIcon}}
                                                            <span class="CommentIconH" title="Comment"></span>
                                                    {{/if}}
                                                    {{#if videoIcon}}
                                                            <span class="VideoIconH" title="Video"></span>
                                                    {{/if}}
                                                    {{#if photoIcon}}
                                                            <span class="CameraIconH" title="Photo"></span>
                                                    {{/if}}
                                                    {{#if musicIcon}}
                                                            <span class="AudioIconH" title="Audio"></span>
                                                    {{/if}}
                                          </h2>
                                    </article>
                           {{/compare}}             
                           {{/compare}}
                     {{/each}}
                     <div class="grey-line325"></div>
                         <div class="OtherStorySlot">
                            <ul>
                                {{#each articlesJson}}
                                    {{#compare @index 2 operator=">"}}
                                        {{#compare ../../../fontType "EN" operator="=="}}
                                            {{#if @last}}
                                                <li class="eng_desc_font_normal no-border">
                                            {{else}}
                                                <li class="eng_desc_font_normal">
                                            {{/if}}
                                        {{else}}
                                            {{#if @last}}
                                                <li class="no-border">
                                            {{else}}
                                                <li>
                                            {{/if}}
                                        {{/compare}}
                                            {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                {{#compare newTab true operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                    <a href="{{hyperlink}}" title="{{title}}">
                                                {{/compare}}
                                            {{/compare}}

                                            {{title}}</a>
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                 <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                             {{#if musicIcon}}
                                                  <span class="AudioIconH" title="Audio"></span>
                                             {{/if}}
                                        </li>
                                    {{/compare}}
                                {{/each}}
                            </ul>
                            {{#if morelinkJson}}
                            	{{#compare morelinkJson.moreLink "" operator="!="}}
                            		<div class="more_arrow_icon">
                            			{{#compare morelinkJson.moreLinkNewTab true operator="=="}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE..." target="_blank">MORE...</a>
                            			{{else}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE...">MORE...</a>
                            			{{/compare}}
                            		</div>
                            	{{/compare}}
                            {{/if}}
                         </div>
                </section>
        </div>
{{#if titleJson}}                                        
	</section>
{{/if}}
{{/if}}</script> 

<div id="topsixstoriesdiv-304237164" class="topsixstoriesclass"></div>

</div>
<div id="promoAd-606486758">
				<div class="promoAd advertisement"><script type="text/javascript">$(document).ready(function(){if(typeof CQ!="undefined"){if(CQ.WCM){if(CQ.WCM.isEditMode(true)){return;}}}adscriptLoading("ZedoAds","EmbeddedCode");});</script>
<div class="mmtvtopAd">
</div>
<div class="defalut_ad_class" id="defalut_ad116878601">
					 	<div class="ad_embeddedcode">
							<iframe src="http://advt.manoramaonline.com/2017/chuttuvattom-todays-events/index.html" frameborder="0" style="width: 133px; height: 21px;"></iframe></div>
                    </div>
				</div>
</div>
		</section>

    <script type="text/javascript">
    		CFW_JSON_RENDERER.componentJsonListGet.push({'Callback':'displaySectionTitleBar','JsonUrl':'/content/mm/ml/home/_jcr_content/multi_media/sectiontitlebar_13.results.DistrictView.json' , 'UniqueId':'606486758'});
    	</script>
    <div class="clearfix-block"></div>


</div>
<div class="topsixstories section"><script id="topsixstories-1703909125" type="text/x-handlebars-template">
	
{{#if articlesJson}}
    {{#if titleJson}}
	<section class="Section_sub_outer">	
        <div class="title_block {{titleJson.color}}_bor bor_btm_grey">
        {{#compare titleJson.language "ENGLISH" operator="=="}}
            <div class="common_title {{titleJson.color}}_font">
         {{/compare}}
		 {{#compare titleJson.language "MALAYALAM" operator="=="}}
		  <div class="common_title common_title_mal {{titleJson.color}}_font">
         {{/compare}}
		            {{#compare titleJson.newTab true operator="=="}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}" target="_blank">
		            {{else}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}">
		            {{/compare}}
		            {{titleJson.title}}
		            <span class="arrow_right"></span>
		            </a>
            </div>
            {{#if Promo.variant}}
                {{#compare Promo.variant "-" operator="!="}}
                    <div class="powered_by">
                        {{#compare Promo.variant "PI" operator="=="}}
                            {{#compare ../Promo.promoNewTab true operator="=="}}
                                <a href="{{Promo.promoLink}}" target="_blank">
                            {{else}}
                                <a href="{{Promo.promoLink}}">
                            {{/compare}}
                            <img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
                            {{else}}
                            <div id="topsix_promoAd"></div>
                        {{/compare}}
                    </div>
                {{/compare}}
            {{/if}}
        </div>

    {{/if}}
        <div class="top-six-stories section">
                <section class="SectionHcommon">
                     {{#each articlesJson}}
                           {{#compare @index 0 operator="=="}}
                                        <article class="LeftMainStory">
                                        {{#if image}}
                                            <div class="image-common">
                                            {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" target="_blank">
                                                {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" target="_blank">
                                                            {{else}}
                                                        <a href="{{hyperlink}}">
                                                    {{/compare}}
                                            {{/compare}}

                                                <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.379.197.jpg" data-src-tab="{{image}}.image.379.197.jpg" data-src-mobile="{{image}}.image.340.177.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif"  style="display: block;">
                                                </a>
                                            </div>
                                        {{/if}}
                                        {{#compare ../../fontType "EN" operator="=="}}
                                            <h2 class="eng_head_font_normal">
                                        {{else}}
                                            <h2 class="Georgia01">
                                        {{/compare}}

                                                {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                        <a href="{{hyperlink}}" title="{{title}}">
                                                    {{/compare}}
                                                {{/compare}}

                                                {{title}}</a>
                                            </h2>

                                            {{#compare ../../fontType "EN" operator="=="}}
                                                <p class="eng_desc_font_normal">
                                            {{else}}
                                                <p class="GeorgiaNormal03">
                                            {{/compare}}


                                            {{{description}}}
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                            {{#if musicIcon}}
                                                <span class="AudioIconH" title="Audio"></span>
                                            {{/if}}
                                            </p>
                                        </article>
                           {{/compare}}
                    {{#compare @index 0 operator=">"}}
                    {{#compare @index 3 operator="<"}}
                               {{#compare @index 1 operator="=="}}
                                    <article class="MiddleStoryThumb">
                               {{/compare}}
                               {{#compare @index 2 operator="=="}}
                                    <article class="RightThumbRight">
                               {{/compare}}
                                          {{#if image}}
                                          <div class="image-common">
                                              {{#compare ../../../../TopSixVariant "OnManorama" operator="=="}}
                                                  <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                  {{#compare newTab true operator="=="}}
                                                      <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                      <a href="{{hyperlink}}">
                                                  {{/compare}}
                                              {{/compare}}

                                              <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.177.92.jpg" data-src-tab="{{image}}.image.177.92.jpg" data-src-mobile="{{image}}.image.177.92.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif" style="display: block;"></a>
                                          </div>
                                          {{/if}}
                                          {{#compare ../../../fontType "EN" operator="=="}}
                                              <h2 class="eng_desc_font_normal">
                                          {{else}}
                                              <h2 class="Georgia02">
                                          {{/compare}}
                                              {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                   <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                   {{#compare newTab true operator="=="}}
                                                       <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                       <a href="{{hyperlink}}" title="{{title}}">
                                                   {{/compare}}
                                               {{/compare}}

                                               {{title}}</a>
                                                   {{#if commentIcon}}
                                                            <span class="CommentIconH" title="Comment"></span>
                                                    {{/if}}
                                                    {{#if videoIcon}}
                                                            <span class="VideoIconH" title="Video"></span>
                                                    {{/if}}
                                                    {{#if photoIcon}}
                                                            <span class="CameraIconH" title="Photo"></span>
                                                    {{/if}}
                                                    {{#if musicIcon}}
                                                            <span class="AudioIconH" title="Audio"></span>
                                                    {{/if}}
                                          </h2>
                                    </article>
                           {{/compare}}             
                           {{/compare}}
                     {{/each}}
                     <div class="grey-line325"></div>
                         <div class="OtherStorySlot">
                            <ul>
                                {{#each articlesJson}}
                                    {{#compare @index 2 operator=">"}}
                                        {{#compare ../../../fontType "EN" operator="=="}}
                                            {{#if @last}}
                                                <li class="eng_desc_font_normal no-border">
                                            {{else}}
                                                <li class="eng_desc_font_normal">
                                            {{/if}}
                                        {{else}}
                                            {{#if @last}}
                                                <li class="no-border">
                                            {{else}}
                                                <li>
                                            {{/if}}
                                        {{/compare}}
                                            {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                {{#compare newTab true operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                    <a href="{{hyperlink}}" title="{{title}}">
                                                {{/compare}}
                                            {{/compare}}

                                            {{title}}</a>
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                 <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                             {{#if musicIcon}}
                                                  <span class="AudioIconH" title="Audio"></span>
                                             {{/if}}
                                        </li>
                                    {{/compare}}
                                {{/each}}
                            </ul>
                            {{#if morelinkJson}}
                            	{{#compare morelinkJson.moreLink "" operator="!="}}
                            		<div class="more_arrow_icon">
                            			{{#compare morelinkJson.moreLinkNewTab true operator="=="}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE..." target="_blank">MORE...</a>
                            			{{else}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE...">MORE...</a>
                            			{{/compare}}
                            		</div>
                            	{{/compare}}
                            {{/if}}
                         </div>
                </section>
        </div>
{{#if titleJson}}                                        
	</section>
{{/if}}
{{/if}}</script> 

<div id="topsixstoriesdiv-1703909125" class="topsixstoriesclass"></div>

</div>
<div class="topsixstories section"><script id="topsixstories-1273348767" type="text/x-handlebars-template">
	
{{#if articlesJson}}
    {{#if titleJson}}
	<section class="Section_sub_outer">	
        <div class="title_block {{titleJson.color}}_bor bor_btm_grey">
        {{#compare titleJson.language "ENGLISH" operator="=="}}
            <div class="common_title {{titleJson.color}}_font">
         {{/compare}}
		 {{#compare titleJson.language "MALAYALAM" operator="=="}}
		  <div class="common_title common_title_mal {{titleJson.color}}_font">
         {{/compare}}
		            {{#compare titleJson.newTab true operator="=="}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}" target="_blank">
		            {{else}}
		                <a title="{{titleJson.title}}" href="{{titleJson.link}}">
		            {{/compare}}
		            {{titleJson.title}}
		            <span class="arrow_right"></span>
		            </a>
            </div>
            {{#if Promo.variant}}
                {{#compare Promo.variant "-" operator="!="}}
                    <div class="powered_by">
                        {{#compare Promo.variant "PI" operator="=="}}
                            {{#compare ../Promo.promoNewTab true operator="=="}}
                                <a href="{{Promo.promoLink}}" target="_blank">
                            {{else}}
                                <a href="{{Promo.promoLink}}">
                            {{/compare}}
                            <img alt="{{Promo.PromoImageTitle}}" title="{{Promo.PromoImageTitle}}" src="{{Promo.PromoImage}}"></a>
                            {{else}}
                            <div id="topsix_promoAd"></div>
                        {{/compare}}
                    </div>
                {{/compare}}
            {{/if}}
        </div>

    {{/if}}
        <div class="top-six-stories section">
                <section class="SectionHcommon">
                     {{#each articlesJson}}
                           {{#compare @index 0 operator="=="}}
                                        <article class="LeftMainStory">
                                        {{#if image}}
                                            <div class="image-common">
                                            {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" target="_blank">
                                                {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" target="_blank">
                                                            {{else}}
                                                        <a href="{{hyperlink}}">
                                                    {{/compare}}
                                            {{/compare}}

                                                <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.379.197.jpg" data-src-tab="{{image}}.image.379.197.jpg" data-src-mobile="{{image}}.image.340.177.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif"  style="display: block;">
                                                </a>
                                            </div>
                                        {{/if}}
                                        {{#compare ../../fontType "EN" operator="=="}}
                                            <h2 class="eng_head_font_normal">
                                        {{else}}
                                            <h2 class="Georgia01">
                                        {{/compare}}

                                                {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                    {{#compare newTab true operator="=="}}
                                                        <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                    {{else}}
                                                        <a href="{{hyperlink}}" title="{{title}}">
                                                    {{/compare}}
                                                {{/compare}}

                                                {{title}}</a>
                                            </h2>

                                            {{#compare ../../fontType "EN" operator="=="}}
                                                <p class="eng_desc_font_normal">
                                            {{else}}
                                                <p class="GeorgiaNormal03">
                                            {{/compare}}


                                            {{{description}}}
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                            {{#if musicIcon}}
                                                <span class="AudioIconH" title="Audio"></span>
                                            {{/if}}
                                            </p>
                                        </article>
                           {{/compare}}
                    {{#compare @index 0 operator=">"}}
                    {{#compare @index 3 operator="<"}}
                               {{#compare @index 1 operator="=="}}
                                    <article class="MiddleStoryThumb">
                               {{/compare}}
                               {{#compare @index 2 operator="=="}}
                                    <article class="RightThumbRight">
                               {{/compare}}
                                          {{#if image}}
                                          <div class="image-common">
                                              {{#compare ../../../../TopSixVariant "OnManorama" operator="=="}}
                                                  <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                  {{#compare newTab true operator="=="}}
                                                      <a href="{{hyperlink}}" target="_blank">
                                                  {{else}}
                                                      <a href="{{hyperlink}}">
                                                  {{/compare}}
                                              {{/compare}}

                                              <img alt="{{imageTitle}}" title="{{imageTitle}}" class="lazy" data-src-web="{{image}}.image.177.92.jpg" data-src-tab="{{image}}.image.177.92.jpg" data-src-mobile="{{image}}.image.177.92.jpg" data-original="" src="/etc/designs/malayalam/clientlibs/img/379-197.gif" style="display: block;"></a>
                                          </div>
                                          {{/if}}
                                          {{#compare ../../../fontType "EN" operator="=="}}
                                              <h2 class="eng_desc_font_normal">
                                          {{else}}
                                              <h2 class="Georgia02">
                                          {{/compare}}
                                              {{#compare ../../../TopSixVariant "OnManorama" operator="=="}}
                                                   <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                   {{#compare newTab true operator="=="}}
                                                       <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                   {{else}}
                                                       <a href="{{hyperlink}}" title="{{title}}">
                                                   {{/compare}}
                                               {{/compare}}

                                               {{title}}</a>
                                                   {{#if commentIcon}}
                                                            <span class="CommentIconH" title="Comment"></span>
                                                    {{/if}}
                                                    {{#if videoIcon}}
                                                            <span class="VideoIconH" title="Video"></span>
                                                    {{/if}}
                                                    {{#if photoIcon}}
                                                            <span class="CameraIconH" title="Photo"></span>
                                                    {{/if}}
                                                    {{#if musicIcon}}
                                                            <span class="AudioIconH" title="Audio"></span>
                                                    {{/if}}
                                          </h2>
                                    </article>
                           {{/compare}}             
                           {{/compare}}
                     {{/each}}
                     <div class="grey-line325"></div>
                         <div class="OtherStorySlot">
                            <ul>
                                {{#each articlesJson}}
                                    {{#compare @index 2 operator=">"}}
                                        {{#compare ../../../fontType "EN" operator="=="}}
                                            {{#if @last}}
                                                <li class="eng_desc_font_normal no-border">
                                            {{else}}
                                                <li class="eng_desc_font_normal">
                                            {{/if}}
                                        {{else}}
                                            {{#if @last}}
                                                <li class="no-border">
                                            {{else}}
                                                <li>
                                            {{/if}}
                                        {{/compare}}
                                            {{#compare ../../TopSixVariant "OnManorama" operator="=="}}
                                                <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                {{#compare newTab true operator="=="}}
                                                    <a href="{{hyperlink}}" title="{{title}}" target="_blank">
                                                {{else}}
                                                    <a href="{{hyperlink}}" title="{{title}}">
                                                {{/compare}}
                                            {{/compare}}

                                            {{title}}</a>
                                            {{#if commentIcon}}
                                                <span class="CommentIconH" title="Comment"></span>
                                            {{/if}}
                                            {{#if videoIcon}}
                                                <span class="VideoIconH" title="Video"></span>
                                            {{/if}}
                                            {{#if photoIcon}}
                                                 <span class="CameraIconH" title="Photo"></span>
                                            {{/if}}
                                             {{#if musicIcon}}
                                                  <span class="AudioIconH" title="Audio"></span>
                                             {{/if}}
                                        </li>
                                    {{/compare}}
                                {{/each}}
                            </ul>
                            {{#if morelinkJson}}
                            	{{#compare morelinkJson.moreLink "" operator="!="}}
                            		<div class="more_arrow_icon">
                            			{{#compare morelinkJson.moreLinkNewTab true operator="=="}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE..." target="_blank">MORE...</a>
                            			{{else}}
                            				<a href="{{morelinkJson.moreLink}}" title="MORE...">MORE...</a>
                            			{{/compare}}
                            		</div>
                            	{{/compare}}
                            {{/if}}
                         </div>
                </section>
        </div>
{{#if titleJson}}                                        
	</section>
{{/if}}
{{/if}}</script> 

<div id="topsixstoriesdiv-1273348767" class="topsixstoriesclass"></div>

</div>

</div>
<div style="clear: both"></div>
          </section>

      </div></div>
				</div>
		  <div class="button cmnMsgPopup"  rel="leanModal" name="commonMsgPopup" href=".commonMsgPopup" style="display: none;"></div>
                <div id="popup_common_Wrapper" class="commonMsgPopup" style="display: none;">
        			<a href="javascript:void(0)"><span class="close"></span></a>
        			<section class="user-block2 MMPopInner">
        			</section>
                </div>
           <div class="button greyMsgPopup"  rel="leanModal" name="greyedMsgPopup" href=".greyedMsgPopup" style="display: none;"></div>
			   <div id="" class="greyedMsgPopup"  style="display:none;">

			   <section class="user-block2 GreyPopInner">
			   	 <img src='http://img-mm.manoramaonline.com/etc/designs/malayalam/clientlibs/img/pre-loader.gif'>
			   </section>
		   </div>
		<script type="text/javascript">window._taboola=window._taboola||[];_taboola.push({article:"auto"});_taboola.push({flush:true});</script> 
<div class="footerpar footer"><script type="text/javascript">$(document).ready(function(){try{if("false"=="true"){if("false"=="true"){setFooterCustomFontStyle("#");setFooterCustomBGStyle("#");clearFooterBGLines();}}$("#footer-outer a").click(function(){var value=$(this).attr("href");if((value!=null)&&(value!="")){if(value.substring(0,1)=="/"){window.location=value;}else{}}});}catch(err){}});</script>

<footer class="mal_footer">
	<div class="bottom-01">
		<div class="bottom-left-b web-only">
			<div class="app-slot-b">
				<div class="full-width-padding">APPS</div>
				<div class="full-width-padding">
					<img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/logos/app-img.png" alt="app img" title="app img" class="image-left-padding" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://1.shard.www.manoramanews.com.edgesuite.net/x/H/qqJHeWZAw.webp" style="width: 165px; height: 104px;"/><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script>

					<p class="arial-half-width">Get Manoramaonline News, Live TV, Photos, Live Cricket Scores and  much more on your iPhone, iPad and       Android devices.</p>
					<a href="http://www.manoramaonline.com/mobile-facer-page.html" title="Get it now" target="_blank"><div
							class="image-left-padding getBtn">Get it now</div></a>
					</div>
			</div>

			<div class="app-slot-b">
				<div class="full-width-padding eTxt">E-EDITIONS</div>
				<div class="full-width-padding">
					<div class="image-left-padding">
						<img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/common/e-edition-img.png" alt="" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://1.shard.www.manoramanews.com.edgesuite.net/t/0/_OGM6kyj4.webp" title="e-edition" style="width: 165px; height: 104px;"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script>
					</div>
					<p class="arial-half-width">Read digital editions of Vanitha, Weekly and more...</p>
					<a href="https://subscribe.manoramaonline.com/subscription/e-editions.html" title="Subscribe now" target="_blank"><div
							class="image-left-padding subBtn">Subscribe now</div></a>
					</div>
			</div>

			<div class="bottomPar followuson"><script type="text/javascript">function gotoFollowOnPage(articlePath){window.location.href=articlePath;}function followSocial(val){this.followType=val.title;followSocialSC(this);}</script>


<div class="FollowUsSlot">
		<div class="full-width-padding folTxt">FOLLOW MANORAMAONLINE</div>
		<!-- full-width-padding closed -->
		<div class="footer_sn_icons">
			<a href="https://www.facebook.com/manoramaonline" target="_blank">
				<img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/common/fb-icon-01.png" class="Icon01Bottom" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://2.shard.www.manoramanews.com.edgesuite.net/A/A/TAYuSa5xc.webp" alt="facebook" title="facebook" onclick="followSocial(this);"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script>
			</a>
			</div>
			<div class="footer_sn_icons">
			<a href="https://twitter.com/manoramaonline" target="_blank">
				<img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/common/tweet-icon-01.png" class="Icon01Bottom" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://2.shard.www.manoramanews.com.edgesuite.net/C/n/kMJ1WsIcI.webp" alt="twitter" title="twitter" onclick="followSocial(this);"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script>
			</a>
			</div>
			<div class="footer_sn_icons">
			<a href="https://plus.google.com/116917703541640894110/posts" target="_blank">
				<img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/common/google-plus-icon-01.png" class="Icon01Bottom" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://1.shard.www.manoramanews.com.edgesuite.net/y/M/R1T_QmhuU.webp" alt="google plus" title="google plus" onclick="followSocial(this);"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script>
			</a>
			</div>
			<div class="footer_sn_icons">
			<a href="https://www.youtube.com/manoramaonline?sub_confirmation=1" target="_blank">
				<img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/common/you-t-icon-01.png" class="Icon01Bottom" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://1.shard.www.manoramanews.com.edgesuite.net/N/S/WDJPSWHEM.webp" alt="Youtube" title="Youtube" onclick="followSocial(this);"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script>
			</a>
			</div>
			<div class="footer_sn_icons">
			<a href="http://www.manoramaonline.com/news/just-in.feed" target="_blank">
				<img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/common/rss-icon-01.png" class="Icon01Bottom" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://1.shard.www.manoramanews.com.edgesuite.net/J/s/PCx1ePgNA.webp" alt="RSS" title="RSS" onclick="followSocial(this);"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script>
			</a>
			</div>
			</div>
	<!-- FollowUsSlot closed -->
</div>
</div>
		<!-- bottom-left-b close -->

		<div class="bottom-linkB2 web-only">
			<ul>
				<li class="textColorBlue">Channels</li>
				<li><a href="/home.html" title="Home">Home</a></li>
				<li><a href="/news.html" title="News">News</a></li>
				<li><a href="/videos.html" title="Videos">Videos</a></li>
				<li><a href="/movies.html" title="Movies">Movies</a></li>
				<li><a href="/music.html" title="Music">Music</a></li>
				<li><a target="_blank" title="Food" href="https://food.manoramaonline.com/food.html">Food</a></li>
				<li><a target="_blank" title="Travel" href="https://travel.manoramaonline.com/travel.html">Travel</a></li>
				<li><a href="/style.html" title="Style">Style</a></li>
				<li><a href="/literature.html" title="Literature">Literature</a></li>
				<li><a href="/astrology.html" title="Astrology">Astrology</a></li>
				<li><a href="/fasttrack.html" title="Fasttrack">Fasttrack</a></li>
				<li><a href="/health.html" title="Health">Health</a></li>
				<li><a href="/women.html" title="Women">Women</a></li>
				<li><a href="/education.html" title="Education">Education</a></li>
				<li><a href="/environment.html" title="Environment">Environment</a></li>
				<li><a href="/homestyle.html" title="Homestyle">Homestyle</a></li>
				<li><a href="/karshakasree.html" title="Karshakasree">Karshakasree</a></li>
				<li><a target="_blank" title="Children" href="https://children.manoramaonline.com">Children</a></li>
				<li><a href="/sports.html" title="Sports">Sports</a></li>
				<li><a href="/technology.html" title="Technology">Technology</a></li>
				</ul>
		</div>
		<div class="bottom-linkB3 web-only">
			<ul>
				<li class="textColorBlue">Our Sites</li>
				<li class="TextTextNormal02"><a target="_blank" title="Onmanorama" href="https://english.manoramaonline.com/">Onmanorama</a></li>
				<li class="TextTextNormal02"><a target="_blank" title="Chuttuvattom" href="http://localnews.manoramaonline.com/home.html">Chuttuvattom</a></li>
				<li class="TextTextNormal02"><a target="_blank" title="Gulf Manorama" href="http://gulf.manoramaonline.com">Gulf Manorama</a></li>
				<li class="TextTextNormal02"><a target="_blank" title="US Manorama" href="http://us.manoramaonline.com">US Manorama</a></li>
				<li class="TextTextNormal02"><a target="_blank" title="Manorama News TV" href="https://www.manoramanews.com/home.html">Manorama News TV</a></li>
				<li class="TextTextNormal02"><a target="_blank" title="Mazhavil Manorama" href="http://www.mazhavilmanorama.com/home.html">Mazhavil Manorama</a></li>
				<li class="TextTextNormal02"><a target="_blank" title="Radio Mango" href="https://www.radiomango.fm">Radio Mango</a></li>
				<li class="TextTextNormal02"><a target="_blank" title="The Week" href="https://www.theweek.in/home.html">The Week</a></li>
				<li class="TextTextNormal02"><a target="_blank" title="The Man" href="http://www.theman.in/home.html">The Man</a></li>
				<li class="TextTextNormal02"><a target="_blank" title="M4marry" href="https://www.m4marry.com/">M4marry</a></li>
				<li class="TextTextNormal02"><a target="_blank" title="Hello Address" href="https://www.helloaddress.com/">Hello Address</a></li>
				<li class="TextTextNormal02"><a target="_blank" title="TapeyTapey" href="http://www.tapeytapey.com/">TapeyTapey</a></li>
				<li class="TextTextNormal02"><a target="_blank" title="Ente Deal" href="https://www.entedeal.com">Ente Deal</a></li>
				<li class="TextTextNormal02"><a target="_blank" title="Quickerala" href="https://www.quickerala.com/">Quickerala</a></li>
				<li class="TextTextNormal02"><a target="_blank" title="QKDOC" href="https://www.qkdoc.com/">QKDOC</a></li>
				<li class="TextTextNormal02"><a target="_blank" title="Manorama Horizon" href="https://www.manoramahorizon.com">Manorama Horizon</a></li>
				</ul>
		</div>
		<div class="bottom-linkB4">
			<div class="Boottom-rightSlot">
				<ul>
					<li class="textColorBlue">Services</li>
					<li><a href="/about-us.html" title="About Us">About Us</a></li>
						<li><a href="/contact-us.html" title="Contact Us">Contact Us</a></li>
						<li><a href="https://subscribe.manoramaonline.com" title="Manorama Products" target="_blank">Manorama Products</a></li>
						<li><a href="https://advt.manoramaonline.com/2018/Manorama-Media-Kit/index.html" title="Media Kit" target="_blank">Media Kit</a></li>
						<li><a href="/privacy.html" title="Privacy">Privacy</a></li>
						<li><a href="/careers-at-manorama.html" title="Career@Manorama">Career@Manorama</a></li>
						<li><a href="/terms-of-use.html" title="Terms Of Use">Terms Of Use</a></li>
						</ul>
			</div>
			<div class="full-width-padding">
				<div class="arial-grey4"><div itemscope itemtype="http://schema.org/PostalAddress">
	Manorama Online,<br/>
	<span itemprop="name">Malayala Manorama,</span><br/>
	P.B No.<span itemprop="postOfficeBoxNumber">26, </span>
	<span itemprop="addressLocality">Kottayam </span>
	<span itemprop="postalCode">686 001,</span><br/>
	<span itemprop="addressRegion">Kerala, </span>
	<span itemprop="addressCountry">India</span>
</div></div>
				<div class="LogoSlotBottom">
					<img data-feo-orig-src="http://img-mm.manoramaonline.com/content/dam/mm/ml/common/logo-bottom.png" class="print_orderReceipt" alt="manoramaonline" title="manoramaonline" src="data:image/gif;base64,R0lGODlhAQABAID/AMDAwAAAACH5BAEAAAAALAAAAAABAAEAQAICRAEAOw==" data-blzsrc="http://2.shard.www.manoramanews.com.edgesuite.net/M/1/zMEIO8owc.webp" style="width: 214px; height: 44px;"><script blzsys="1" type="text/javascript">aFeoOverrideAttrRead('img', 'src')</script>
					<div itemprop="image" itemscope itemtype="https://schema.org/ImageObject">
					    <meta itemprop="url" content="http://img-mm.manoramaonline.com/content/dam/mm/ml/common/logo-bottom.png">
					    <meta itemprop="width" content="214"><meta itemprop="height" content="44">
					</div>
				</div>
				<div class="arial-grey4">© Copyright 2018 Manoramaonline.  <br/> All rights reserved.</div>
				<!--<div class="full-width-padding-search">
					
					<div class="footer-search search"><script type="text/javascript">
var searchResultPath = "";
var searchResultPathProducts = "";
var searchPath = "";
var searchPathProduct = "";
createCookie('searchResultPage','',7);
</script>
</div>
</div> -->
			</div>
		</div>
	</div>
</footer>
</div>
<script type="text/javascript">CFW_JSON_RENDERER.deligateJsonData();</script>
	<script type="text/javascript">CFW_JSON_RENDERER.deligateJsonData();</script>

<div class="subscribeNewsAlertPopUpTrigger" href=".subscribeNewsAlertPopup" rel="leanModal" name="subscribeNewsAlertPopup"></div>
<div class="subscribeNewsAlertPopup" style="display:none;">
	<div id="popup_common_Wrapper">
    	<div class="common_close_outer">
    		<a href="javascript:void(0)"><span class="close"></span></a>
		</div>
		<div class="is_subscribed" style="display: none;">
            <div class="Popup_common_title vvblue_font mar_btm_10">You have already subscribed for News Letter/Alerts.
            </div>
        </div>
		<div class="subscribe_success" style="display: none;">
            <div class="successmsg Popup_common_title vvblue_font mar_btm_10"></div>
        </div>
        <div id="subscribe_error" style="display: none;">
            <div class="errormsg red_font mar_btm_10"></div>
        </div>
        <h2 class="Popup_common_title font_size_18 vviorange_font">Subscribe News Letter</h2>
        <p class=" label-font">Email ID:</p>
        <div class="label-box">
            <input id="subemail" name="email" type="text" class="shadow-inbox-MN" readonly>
        </div>
        <p class=" label-font">User Name:</p>
        <div class="label-box">
            <input id="subUsername" name="username" type="text" class="shadow-inbox-MN" >
        </div>
        <p class=" label-font">Subscribe for:</p>
        <div class="label-box vvblue_font arial-half-width">
            <input class="news_letter" name="news_letter" type="checkbox" checked="true">News Letter 
            <input class="news_alert" name="news_alert" type="checkbox" checked="true">News Alert
            <p class="error check_options" style="display: none;">Please anyone option</p>
        </div>
        <div class="slote_full_width">
            <input type="submit" class="Popup_form_submit_common" id="submtclass" name="submit" value="Submit">
            <input type="button" class="Popup_form_submit_common subCancel" value="Cancel">
        </div>
	</div>
</div>
<div class="unSubscribeNewsAlertPopUpTrigger" href=".unSubscribeNewsAlertPopup" rel="leanModal" name="unSubscribeNewsAlertPopup"></div>
<div class="unSubscribeNewsAlertPopup" style="display:none;">
	<div id="popup_common_Wrapper">
    	<div class="common_close_outer">
    		<a href="javascript:void(0)"><span class="close"></span></a>
		</div>
		<div class="subscribe_success" style="display: none;">
            <div class="successmsg Popup_common_title vvblue_font mar_btm_10"></div>
        </div>
        <div id="subscribe_error" style="display: none;">
            <div class="errormsg red_font mar_btm_10"></div>
        </div>
        <h2 class="Popup_common_title font_size_18 vviorange_font">Are you sure you want to Unsubscribe from Malayala Manorama News letter/ Alert.</h2>
        <div class="label-box">
            <input class="un_news_letter" name="news_letter" type="checkbox" checked="true">News Letter
            <input class="un_news_alert" name="news_alert" type="checkbox" checked="true">News Alert
            <p class="error check_options" style="display: none;">Please anyone option</p>
        </div>
        <div class="slote_full_width">
            <input type="button" class="Popup_form_submit_common unsubscribe_news_letter" value="YES">
            <input type="button" class="Popup_form_submit_common subCancel" value="NO">
        </div>
	</div>
</div>
<script type='text/javascript'>var _sf_async_config={};_sf_async_config.uid=56599;_sf_async_config.domain="manoramaonline.com";_sf_async_config.useCanonical=true;_sf_async_config.sections="ManoramaOnline|home";_sf_async_config.authors="";_sf_async_config.path="http://www.manoramaonline.com/home.html";(function(){function loadChartbeat(){window._sf_endpt=(new Date()).getTime();var e=document.createElement("script");e.setAttribute("language","javascript");e.setAttribute("type","text/javascript");e.setAttribute("src","//static.chartbeat.com/js/chartbeat.js");document.body.appendChild(e);}var oldonload=window.onload;window.onload=(typeof window.onload!="function")?loadChartbeat:function(){oldonload();loadChartbeat();};})();</script>


<div class="scroll-help"></div>
		<div id="leanModelPopup"></div>
    <script data-feo-orig-src="http://js-mm.manoramaonline.com/etc/designs/malayalam/shoppingCart.min.20180320.js" type="text/javascript" src="http://2.shard.www.manoramanews.com.edgesuite.net/U/Z/Ren-BHHElJIpg.js"></script>
</body>
</html>