<!DOCTYPE html>

<html lang="fr" ng-app="lucetteApp">

<head lu-og lu-og-meta-src="metaSrc" lu-og-src="openGraphSrc">

    <script>var superMobileDisplay=false;var userAgent=navigator.userAgent||navigator.vendor||window.opera;</script>



    <!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-M3DNSQH');</script>
	<!-- End Google Tag Manager -->

    <meta charset="utf-8">
    <meta http-equiv="Content-Language" content="fr"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <base href="/">
    <meta name="fragment" content="!">
    <meta name="verification" content="eef252ca440dc564b74d296b06780361"/>
    <meta name="msvalidate.01" content="FB17A7680729949EDD79A8676D3BEB20"/>

    <title id="titleKeyTag"></title>
    <meta id="keywordKeyTag" name="keywords" content="">
    <meta id="descKeyTag" name="description" content="">

    <link rel="shortcut icon" type="image/png" href="https://lucette.com/img/favicon.png"/>

    <link rel="stylesheet" href="css/lucette-bundle.css?abc=def">
    <!--<link rel="stylesheet" href="css/phase6-responsive-css.css">-->


    <script src="dist/js/vendor/fee656ce8d.js"></script>
    <script src="dist/js/vendor/vendor.js?v12345" type="text/javascript"></script>
    <script src="dist/js/vendor/angular.js?v=12345" type="text/javascript"></script>
    <script src="dist/js/vendor/underscore-min.js" type="text/javascript"></script>
    <script src="dist/js/vendor/restangular.min.js" type="text/javascript"></script>

    <script src="dist/js/vendor/vendor1.js?v12345" type="text/javascript"></script>
    <script src="dist/js/swipperSlider.js" type="text/javascript"></script>
    <script src="dist/js/vendor/rangeslider.min.js" type="text/javascript"></script>

    <!--<script src="dist/js/vendor/jquery.ketchup.all.min.js" type="text/javascript"></script>-->
    <!--<script src="dist/js/util/store.js" type="text/javascript"></script>-->
    <!--<script src="dist/js/StringPrototype.js" type="text/javascript"></script>-->
    <!--<script src="dist/js/vendor/customvalidation.js" type="text/javascript"></script>-->
    <!--<script src="dist/js/vendor/jquery.expander.js" type="text/javascript"></script>-->
    <!--<script src="dist/js/raty_lib/jquery.raty.js" type="text/javascript"></script>-->
	<!--<script src="dist/js/lightslider.js"></script>-->
    <!--<script src="dist/js/vendor/pusher.min.js" type="text/javascript"></script>-->
    <!--<script src="dist/js/vendor/filepicker-2.1.3.js"></script>-->

    <script src="dist/js/vendor/video.js" async type="text/javascript"></script>
    <script src="//platform.twitter.com/oct.js" async type="text/javascript"></script>
	<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
	<script>var googletag=googletag||{};googletag.cmd=googletag.cmd||[];googletag.cmd.push(function(){googletag.defineSlot('/21673504939/lucette_bonplan_banner_300x600',[300,600],'div-gpt-ad-1513945696103-0').addService(googletag.pubads());googletag.defineSlot('/21673504939/lucette_catalog_banner_300x600',[300,600],'div-gpt-ad-1513945696103-1').addService(googletag.pubads());googletag.defineSlot('/21673504939/lucette_product_banner_300x600',[300,600],'div-gpt-ad-1513945696103-2').addService(googletag.pubads());googletag.defineSlot('/21673504939/lucette_searchbar_300x600',[300,600],'div-gpt-ad-1513945696103-3').addService(googletag.pubads());googletag.defineSlot('/21673504939/lucette_selection_banner_300x600',[300,600],'div-gpt-ad-1513945696103-4').addService(googletag.pubads());googletag.defineSlot('/21673504939/lucettem_bonplan_320x100',[320,50],'div-gpt-ad-1513945696103-5').addService(googletag.pubads());googletag.defineSlot('/21673504939/lucettem_menu_square_300x250',[300,250],'div-gpt-ad-1513945696103-6').addService(googletag.pubads());googletag.defineSlot('/21673504939/lucettem_product_320x100',[320,50],'div-gpt-ad-1513945696103-7').addService(googletag.pubads());googletag.defineSlot('/21673504939/lucettem_product_square_300x250',[300,250],'div-gpt-ad-1513945696103-8').addService(googletag.pubads());googletag.defineSlot('/21673504939/lucettem_product_square_300x250',[300,250],'div-gpt-ad-1514388919874-0').addService(googletag.pubads());googletag.defineSlot('/21673504939/lucettem_product_square_300x250',[300,250],'div-gpt-ad-1514967605968-0').addService(googletag.pubads());googletag.defineSlot('/21673504939/lucette_catalog_banner_300x600',[300,600],'div-gpt-ad-1514988596137-0').addService(googletag.pubads());googletag.defineSlot('/21673504939/lucette_selection_banner_300x600',[300,600],'div-gpt-ad-1514988596137-1').addService(googletag.pubads());googletag.defineSlot('/21673504939/lucettem_bonplan_detail_468x60',[468,60],'div-gpt-ad-1516723717254-0').addService(googletag.pubads());googletag.defineSlot('/21673504939/lucette_catalog_728x90',[728,90],'div-gpt-ad-1516724178732-0').addService(googletag.pubads());googletag.defineSlot('/21673504939/lucettem_catalog_468x60',[468,60],'div-gpt-ad-1516724345004-0').addService(googletag.pubads());googletag.defineSlot('/21673504939/lucettem_product_achat_468x60',[468,60],'div-gpt-ad-1516724376135-0').addService(googletag.pubads());googletag.defineSlot('/21673504939/lucette_menu_brand_300x250',[300,250],'div-gpt-ad-1518011752438-0').addService(googletag.pubads());googletag.defineSlot('/21673504939/lucette_brand_300x600',[300,600],'div-gpt-ad-1518091299349-0').addService(googletag.pubads());googletag.enableServices();});</script>

	<style>.video-js{width:100%!important;height:100%!important}</style>

    <script type="text/javascript">(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-48769064-1','lucette.com');ga('send','pageview');</script>
    <script>window.fbAsyncInit=function(){FB.init({appId:'233716360147041',cookie:true,xfbml:true,version:'v2.1'});$('#loginbutton,#feedbutton').removeAttr('disabled');};(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/en_US/sdk.js";fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));window.twttr=(function(d,s,id){var t,js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);return window.twttr||(t={_e:[],ready:function(f){t._e.push(f)}});}(document,"script","twitter-wjs"));</script>
  <!--  <script type="text/javascript">
        var _CnvMonk = {}; _CnvMonk.cguid = "NDM2ODE"; _CnvMonk.in_url = document.location.href; (function () { var cm = document.createElement('script'); cm.type = 'text/javascript'; cm.async = true; cm.src = '//app.conversionmonk.com/v1/cm_embed.js?cguid=' + _CnvMonk.cguid + '&in_url=' + encodeURIComponent(_CnvMonk.in_url); var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(cm, s); })();
    </script>-->

    <script type="text/javascript">function createLucetteCustomEvent(eventName){var csEvent;if(document.createEvent){csEvent=document.createEvent("HTMLEvents");csEvent.initEvent(eventName,true,true);}else{csEvent=document.createEventObject();csEvent.eventType=eventName;}csEvent.eventName=eventName;return csEvent;}function fireLucetteCustomEvent(element,csEvent,params){if(document.createEvent){element.dispatchEvent(csEvent);}else{element.fireEvent("on"+csEvent.eventType,csEvent);}}</script>
    <script src="dist/temp/lucette.js?v=3456789abcdefg" type="text/javascript"></script>
    <script type="text/javascript">window.sas={call:function(){}};</script>

    <!--FH1 Script-->
    <script src="//assets.adobedtm.com/bd957836a2bca337966ddfbc6b9825557d542c20/satelliteLib-c512bfc690a98ed88ecb009e46c06238e56d9fe1.js"></script>

     <script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');fbq('init','827366127360465');fbq('track',"PageView");</script>
</head>
<body>

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M3DNSQH" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<!--FB SDK Load#Start-->
<div id="fb-root"></div>
<script>(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/en_US/all.js";fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));FBInitSuccessEvent=createLucetteCustomEvent("FBInitSucessfully");window.fbAsyncInit=function(){FB.init({appId:'233716360147041',cookie:true,xfbml:true,version:'v2.7'});$('#loginbutton,#feedbutton').removeAttr('disabled');fireLucetteCustomEvent(window,FBInitSuccessEvent);FBInitSuccessEvent.hasBeenFired=true;};</script>
<div id="fb-message">
    <a target="_blank" class="fb-messenger auto-width" href="https://m.me/lechatbeautedelucette">
            <span class="txt-message">
              BESOIN D’UN CONSEIL BEAUTÉ ?
            </span>
    </a>
    <span id="arrow-message" class="arrow-icon"></span>
    <div class="clearfix"></div>
</div>
    <script src="dist/js/vendor/foundation.js" type="text/javascript"></script>

    <div ng-include="'partials/header_phrase5.html'">
        <div style="clear: both;"></div>
    </div>

    <script src="https://code.jquery.com/ui/1.10.3/jquery-ui.min.js" type="text/javascript"></script>
    <script src="dist/js/vendor/jquery.validate.min.js" async type="text/javascript"></script>

    <script src="dist/js/vendor/jquery.ui.touch-punch.min.js" async type="text/javascript"></script>

    <script src="dist/js/vendor/animo.js" async type="text/javascript"></script>
    <script src="dist/js/vendor/d3.min.js" async type="text/javascript"></script>

    <script src="dist/js/vendor/svg.js" async type="text/javascript"></script>

    <script src="dist/js/vendor/list.min.js" async type="text/javascript"></script>

    <script type="text/javascript">$(document).foundation();function IsSafari(){var ua=navigator.userAgent.toLowerCase();if(ua.indexOf('safari')!=-1){if(ua.indexOf('chrome')>-1){return'';}else{return'ios';}}}function getOperatingSystem(){var userAgent=navigator.userAgent||navigator.vendor||window.opera;if(userAgent.match(/iPad/i)||userAgent.match(/iPhone/i)||userAgent.match(/iPod/i)){return'ios';}else if(userAgent.match(/Android/i)){return'android';}else{return'unknown';}}$(document).ready(function(){$('body').addClass(getOperatingSystem());$('body').addClass(IsSafari());var operatingSystem=getOperatingSystem();isMobileBrowser=(operatingSystem=='ios'||operatingSystem=='android');});</script>

    <div id="container_full" data-ng-view="">
        <div class="clr"></div>
    </div>

    <div class="clr"></div>
    <div ng-include="'partials/footer.html'"></div>

    <loginpopup ng-model="loginModel"></loginpopup>

    <script type="text/javascript">(function(funcName,baseObj){funcName=funcName||"docReady";baseObj=baseObj||window;var readyList=[];var readyFired=false;var readyEventHandlersInstalled=false;function ready(){if(!readyFired){readyFired=true;for(var i=0;i<readyList.length;i++){readyList[i].fn.call(window,readyList[i].ctx);}readyList=[];}};function readyStateChange(){if(document.readyState==="complete"){ready();}};baseObj[funcName]=function(callback,context){if(readyFired){setTimeout(function(){callback(context);},1);return;}else{readyList.push({fn:callback,ctx:context});}if(document.readyState==="complete"){setTimeout(ready,1);}else if(!readyEventHandlersInstalled){if(document.addEventListener){document.addEventListener("DOMContentLoaded",ready,false);window.addEventListener("load",ready,false);}else{document.attachEvent("onreadystatechange",readyStateChange);window.attachEvent("onload",ready);}readyEventHandlersInstalled=true;}}})("docReady",window);</script>

    <!-- For desktop chat - Start -->
    <script type="text/javascript">var device='desktop';if(navigator.userAgent.match(/(android|iphone|ipad|blackberry|symbian|symbianos| symbos|netfront|model-orange|javaplatform|iemobile|windows phone|samsung| htc| opera mobile|opera mobi|opera mini|presto|huawei|blazer|bolt|doris|fennec| gobrowser|iris|maemo browser|mib|cldc|minimo|semc-browser|skyfire|teashark|teleca|uzard|uzardweb|meego|nokia|bb10|playbook)/gi)){if(((screen.width>=480)&&(screen.height>=800))||((screen.width>=800)&&(screen.height>=480))||navigator.userAgent.match(/ipad/gi)){device='tablet';}else{device='mobile';}}else{device='desktop';}var idzCustomData={"device":device,};</script>

    <!--Start of Tawk.to Script-->
	<script type="text/javascript">var Tawk_API=Tawk_API||{},Tawk_LoadStart=new Date();(function(){var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];s1.async=true;s1.src='https://embed.tawk.to/5914661e4ac4446b24a6e7a9/default';s1.charset='UTF-8';s1.setAttribute('crossorigin','*');s0.parentNode.insertBefore(s1,s0);})();</script>
	<!--End of Tawk.to Script-->
    <!-- Facebook tracking code - START-->
    <script type="text/javascript">(function(){window._pa=window._pa||{};var pa=document.createElement('script');pa.type='text/javascript';pa.async=true;pa.src=('https:'==document.location.protocol?'https:':'http:')+"//tag.marinsm.com/serve/558ab16aed0565d3a100015d.js";var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(pa,s);})();</script>
    <script type="text/javascript">if('localStorage'in window&&window['localStorage']!==null){try{window.localStorage.setItem("Navigation",null);}catch(err){}}</script>
    <!-- Facebook tracking code - END -->

    <!--App Blocker detect -->
    <script type="text/javascript" src="dist/js/vendor/ads-block-checker.js"></script>

    <script type="text/javascript">_datalayer={};FH1UserSignedInEvent=createLucetteCustomEvent("FH1UserSignedIn");FH1PageChangedEvent=createLucetteCustomEvent("FH1PageChanged");window.addEventListener("FH1UserSignedIn",function(){console.log("User Signed In");console.log(_datalayer.hashedId);});window.addEventListener("FH1PageChanged",function(){console.log("User Change Page");});</script>
    <!-- FH1 object#End-->
    <script>$("#arrow-message").click(function(){$(".fb-messenger").toggleClass('auto-width');$('#arrow-message').toggleClass('rotate');});</script>


<script type="text/javascript">window.cookieconsent_options={"message":"En poursuivant votre navigation, vous acceptez l'utilisation de cookies afin d’améliorer votre expérience d’utilisateur et de vous offrir des contenus personnalisés.","dismiss":"OK","learnMore":"Plus d'infos","link":"https://lucette.com/legalInfo","theme":"dark-bottom"};</script>

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>

<!-- End Cookie Consent plugin -->
</body>
</html>