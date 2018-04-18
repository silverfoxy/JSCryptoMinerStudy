<!doctype html> <html class="no-js" ng-app="tidalAngularApp"> <head ng-controller="MetaCtrl"> <script>// Bust frame/iframe-ing of site
	(function() {
		if (top != self) {
		    top.location = self.location;
		}else {
		    var regexTest = parent.location.origin.match(/^(?:https?:\/\/)(?:[a-z0-9\-]*\.)*?(tidal.com|0.0.0.0|localhost|127.0.0.1)(?::[0-9]{4})?/);
		    if (typeof(regexTest) === 'undefined' || regexTest === null || regexTest.length === 0){
		        top.location = self.location;
		    }
		}
	})();</script> <meta charset="utf-8"> <title ng-bind="metadata.title"></title> <meta name="description" content="{{metadata.description}}"> <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1"> <meta charset="UTF-8"> <meta property="og:site_name" content="TIDAL - High Fidelity Music Streaming"> <meta property="fb:app_id" content="185717988231456"> <meta name="fragment" content="!"> <link rel="dns-prefetch" href="//connect.facebook.net"> <link rel="dns-prefetch" href="//cmsapi.tidal.com"> <link rel="dns-prefetch" href="//api.facebook.com"> <link rel="dns-prefetch" href="//google-analytics.com"> <link rel="dns-prefetch" href="//embed.tidal.com"> <link rel="dns-prefetch" href="//listen.tidal.com"> <link rel="dns-prefetch" href="//go.tidal.com"> <link rel="dns-prefetch" href="//my.tidal.com"> <link rel="shortcut icon" href="images/icons/favicons/favicon.ico"> <link rel="apple-touch-icon" sizes="57x57" href="images/icons/favicons/apple-touch-icon-57x57.d26d0278.png"> <link rel="apple-touch-icon" sizes="114x114" href="images/icons/favicons/apple-touch-icon-114x114.36b9f68e.png"> <link rel="apple-touch-icon" sizes="72x72" href="images/icons/favicons/apple-touch-icon-72x72.09906358.png"> <link rel="apple-touch-icon" sizes="144x144" href="images/icons/favicons/apple-touch-icon-144x144.394bd99a.png"> <link rel="apple-touch-icon" sizes="60x60" href="images/icons/favicons/apple-touch-icon-60x60.874d51d2.png"> <link rel="apple-touch-icon" sizes="120x120" href="images/icons/favicons/apple-touch-icon-120x120.cf8feda6.png"> <link rel="apple-touch-icon" sizes="76x76" href="images/icons/favicons/apple-touch-icon-76x76.59a07b76.png"> <link rel="apple-touch-icon" sizes="152x152" href="images/icons/favicons/apple-touch-icon-152x152.e1aaaa36.png"> <link rel="icon" type="image/png" href="images/icons/favicons/favicon-196x196.8d623219.png" sizes="196x196"> <link rel="icon" type="image/png" href="images/icons/favicons/favicon-160x160.65c5cca2.png" sizes="160x160"> <link rel="icon" type="image/png" href="images/icons/favicons/favicon-96x96.364dc7ac.png" sizes="96x96"> <link rel="icon" type="image/png" href="images/icons/favicons/favicon-16x16.22b7c14c.png" sizes="16x16"> <link rel="icon" type="image/png" href="images/icons/favicons/favicon-32x32.1dc5951d.png" sizes="32x32"> <meta name="msapplication-TileColor" content="#000000"> <meta name="msapplication-TileImage" content="images/icons/favicons/mstile-144x144.6bbb7355.png"> <meta name="msapplication-config" content="images/icons/favicons/browserconfig.xml"> <meta name="twitter:card" content="player"> <meta name="twitter:site" content="@tidalhifi"> <meta name="twitter:creator" content="@tidalhifi"> <meta name="twitter:title" content="{{metadata.ogTitle}}"> <meta name="twitter:description" content="{{metadata.ogDescription}}"> <meta name="twitter:image:src" content="{{metadata.ogImage}}"> <meta name="twitter:player" content="https://cmsapi.tidal.com/share/twitter/{{metadata.cardUrl}}"> <meta name="twitter:player:width" content="490"> <meta name="twitter:player:height" content="{{metadata.cardHeight}}"> <meta name="twitter:player:stream:content_type" content="audio/mpeg"> <meta property="og:title" content="{{metadata.ogTitle}}"> <meta property="og:type" content="{{metadata.ogType}}"> <meta property="og:image" content="{{metadata.ogImage}}"> <meta property="og:url" content="{{metadata.ogUrl}}"> <meta property="og:description" content="{{metadata.ogDescription}}"> <meta property="og:audio" content="{{metadata.ogAudio}}" ng-if="metadata.ogAudio"> <meta property="og:audio:type" content="{{metadata.ogAudioType}}" ng-if="metadata.ogAudioType"> <meta property="music:musician" content="{{metadata.musician}}" ng-if="metadata.musician"> <!-- Place favicon.ico and apple-touch-icon.png in the root directory --> <link rel="stylesheet" href="//assets.tidal.com/styles/main.909700be.css"> <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet"> <link rel="stylesheet" href="//tidal.com/scripts/vendors/assets/slick.css"> <link rel="stylesheet" href="//tidal.com/scripts/vendors/assets/slick-theme.css"> <link rel="stylesheet" href="//assets.tidal.com/styles/font-tidal-icon.eea882a9.css"> <link rel="stylesheet" href="//assets.tidal.com/styles/tidal-icons.511741c8.css"> <base href="/"> <script>/*if (navigator.userAgent.match(/iPhone/i) || navigator.userAgent.match(/iPad/i)) {
            var viewportmeta = document.querySelector('meta[name="viewport"]');
            if (viewportmeta) {
                viewportmeta.content = 'width=device-width, minimum-scale=1.0, maximum-scale=1.0, initial-scale=1.0';
                document.body.addEventListener('gesturestart', function () {
                    viewportmeta.content = 'width=device-width, minimum-scale=0.25, maximum-scale=1.6';
                }, false);
            }
        }*/</script> <script src="https://www.google.com/recaptcha/api.js?onload=vcRecaptchaApiLoaded&render=explicit" async defer></script> <script type="text/javascript">(function(e,t){var n=e.amplitude||{_q:[],_iq:{}};var r=t.createElement("script")
        ;r.type="text/javascript";r.async=true
        ;r.src="https://cdn.amplitude.com/libs/amplitude-4.0.0-min.gz.js"
        ;r.onload=function(){if(e.amplitude.runQueuedFunctions){
        e.amplitude.runQueuedFunctions()}else{
        console.log("[Amplitude] Error: could not load SDK")}}
        ;var i=t.getElementsByTagName("script")[0];i.parentNode.insertBefore(r,i)
        ;function s(e,t){e.prototype[t]=function(){
        this._q.push([t].concat(Array.prototype.slice.call(arguments,0)));return this}}
        var o=function(){this._q=[];return this}
        ;var a=["add","append","clearAll","prepend","set","setOnce","unset"]
        ;for(var u=0;u<a.length;u++){s(o,a[u])}n.Identify=o;var c=function(){this._q=[]
        ;return this}
        ;var l=["setProductId","setQuantity","setPrice","setRevenueType","setEventProperties"]
        ;for(var p=0;p<l.length;p++){s(c,l[p])}n.Revenue=c
        ;var d=["init","logEvent","logRevenue","setUserId","setUserProperties","setOptOut","setVersionName","setDomain","setDeviceId","setGlobalUserProperties","identify","clearUserProperties","setGroup","logRevenueV2","regenerateDeviceId","logEventWithTimestamp","logEventWithGroups","setSessionId"]
        ;function v(e){function t(t){e[t]=function(){
        e._q.push([t].concat(Array.prototype.slice.call(arguments,0)))}}
        for(var n=0;n<d.length;n++){t(d[n])}}v(n);n.getInstance=function(e){
        e=(!e||e.length===0?"$default_instance":e).toLowerCase()
        ;if(!n._iq.hasOwnProperty(e)){n._iq[e]={_q:[]};v(n._iq[e])}return n._iq[e]}
        ;e.amplitude=n})(window,document);

         amplitude.getInstance().init("a6d781e0ee9763387fe69c0798c6a5c4");</script>  <body> <!--[if lt IE 7]>
<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]--> <!-- Google Tag Manager --> <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MGF9R3" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MGF9R3');</script> <!-- End Google Tag Manager --> <!-- Add your site or application content here --> <div ui-view=""></div> <!-- Google Analytics: change UA-XXXXX-X to be your site's ID --> <script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-56069-51');
	ga('require', 'GTM-5SPJL2T');
    ga('require', 'displayfeatures');</script> <!-- Global site tag (gtag.js) - Google Analytics 2018 --> <script async src="https://www.googletagmanager.com/gtag/js?id=UA-107436206-2"></script> <script>window.dataLayer = window.dataLayer || [];
	function gtag() { dataLayer.push(arguments); }
	gtag('js', new Date());

	gtag('config', 'UA-107436206-2');</script> <script type="text/javascript">var _veroq = _veroq || [];   _veroq.push(['init', {api_key: "25a5719c783cb8fff8369f0488138426698d2278"}]);     (function(){var ve = document.createElement('script');ve.type = 'text/javascript';ve.async = true;ve.src = 'http://d3qxef4rp70elm.cloudfront.net/m.js';var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ve, s);})();</script> <script src="//f.vimeocdn.com/js/froogaloop2.min.js"></script> <!--[if lt IE 9]>
<script src="scripts/oldieshim.77528eaf.js"></script>
<![endif]--> <script src="scripts/vendor.24ceae84.js"></script> <script src="//tidal.com/scripts/vendors/slick.min.js"></script> <!--
<script src="//assets.tidal.com/scripts/vendors/stackblurjs/stackblur.js"></script>
--> <script src="scripts/scripts.59062a23.js"></script> <script src="//cdn.optimizely.com/js/2190081021.js" defer></script> <script src="scripts/vendors/ydn.db/ydn.db-dev.js"></script> <img ng-src="{{$root.trackingUrl}}" height="0" width="0" style="visibility:hidden">