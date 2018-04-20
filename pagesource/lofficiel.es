<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8" />
		<title>L&#039; Officiel España - Revista de moda y tendencias</title>
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
		<link rel="stylesheet" type="text/css" media="all" href="http://lofficiel.es/wp-content/themes/lofficiel/style.css?ver=0.69" />
		<link rel="stylesheet" type="text/css" media="all" href="//maxcdn.bootstrapcdn.com/font-awesome/4.6.2/css/font-awesome.min.css" />

		<link rel="stylesheet" type="text/css" media="only screen and (min-width:991px)" href="http://lofficiel.es/wp-content/themes/lofficiel/css/screen_layout_large.css?ver=0.69" />
		<link rel="stylesheet" type="text/css" media="only screen and (min-width:551px) and (max-width:990px)"  href="http://lofficiel.es/wp-content/themes/lofficiel/css/screen_layout_medium.css?ver=0.69">
		<link rel="stylesheet" type="text/css" media="only screen and (min-width:50px) and (max-width:550px)"   href="http://lofficiel.es/wp-content/themes/lofficiel/css/screen_layout_small.css?ver=0.69">
		<link rel="stylesheet" type="text/css" media="only screen and (min-width:50px) and (max-width:420px)"   href="http://lofficiel.es/wp-content/themes/lofficiel/css/screen_layout_xsmall.css?ver=0.69">
		<link id="page_favicon" href="http://lofficiel.es/wp-content/themes/lofficiel/images/faviconl.ico" rel="icon" type="image/x-icon" />
		<!--[if lt IE 9]>
			<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
			<!--<script>
DFPHelper = {};
DFPHelper.setupSkin = function (imageURL, clickThroughURL, bgColor, verticalOffset, bgAttachment) {
    var clickTarget = '_blank';  // _blank o _top
    if (verticalOffset == '') {
        verticalOffset = '40px'; // default vertical offset
    }
    if (bgAttachment == '') {
        bgAttachment = 'fixed';  // fixed o scroll
    }
    if (bgColor == '') {
        bgColor = '#ffffff'; // default background color
    }

    var $body = $('body');
    $body
        .addClass('ads-20m-skin')
        .css('background-image', 'url(' + imageURL + ')')
        .css('background-repeat', 'no-repeat')
        .css('background-color', bgColor)
        .css('padding', 0)
        .css('background-attachment', bgAttachment)
        .css('background-position', (verticalOffset == 'top') ? 'center top' : 'center ' + verticalOffset);

    if (clickThroughURL != '') {
        $body.css('cursor', 'pointer');
        $('body > *').css('cursor', 'default');

        function OpenWin(page) {
            if (clickTarget=="_blank") {
                window.open(page);
            }
            else {
                document.location = page;
            }
        }
        document.onclick=function(e){var bglink=clickThroughURL;EE=e?e:event;if(!EE)return;var tg=EE.target?EE.target:EE.srcElement;if((!tg||tg.tagName!="BODY")&&tg.parentNode.tagName!="BODY")return;var BackLink=OpenWin(""+bglink);};
    }
};

DFPHelper.interstitialLayerId = 'dclk_overlay_' + Math.floor(Math.random() * 10000000000000000);
DFPHelper.closeInterstitial = function() {
    DFPHelper.hideLayer(DFPHelper.interstitialLayerId);
    DFPHelper.removeLayer(DFPHelper.interstitialLayerId);
    document.body.style.overflow = '';
}
DFPHelper.setupInterstitial = function(flashObjectUrl, iframeUrl, imageUrl, clickThroughUrl, reqFlashVersion,
    creativityWidth, creativityHeight, displayTime /*seconds*/, trackerHtml) {

    if (typeof(DoNotDisplayIA) != 'number') { // check for variable preventing multiple pop-ups from appearing

        // Go to button
        var goto20mImg = 'IRa20minutos_2.gif';
        if (document.domain.indexOf('esquire.es') !== -1) {
            goto20mImg = 'IRaEsquire_2.gif';
        }
         else if (document.domain.indexOf('forbes.es') !== -1) {
            goto20mImg = 'IRaForbes_2.gif';
        }
        else if (document.domain.indexOf('tapasmagazine.es') !== -1) {
            goto20mImg = 'IRaTapas.png';
        }
         else if (document.domain.indexOf('tapasmagazine.com') !== -1) {
            goto20mImg = 'IRaTapas.png';
        }
                else if (document.domain.indexOf('lofficiel.es') !== -1) {
            goto20mImg = 'IRaLoficciel.png';
        }
                else if (document.domain.indexOf('robbreport.es') !== -1) {
            goto20mImg = 'IRaRobbreport.png';
        }

        var topButtons =
            '<div style="width: 990px; margin: 10px auto 20px auto; overflow: hidden;">' +
                '<div style="float: left; margin-left: 50px;">' +
                    '<a href="' + clickThroughUrl + '" target="_blank" style="text-decoration:none;">' +
                        '<img src="http://ads.20m.es/Inter/Visitaranunciante_2.gif" border="0">' +
                    '</a>' +
                '</div>' +
                '<div style="float: right; margin-right: 50px;">' +
                    '<a href="#" onclick="DFPHelper.closeInterstitial(); return false;" style="text-decoration:none">' +
                        '<img border="0" src="http://ads.20m.es/Inter/' + goto20mImg + '">' +
                    '</a>' +
                '</div>' +
            '</div>';


        function generateFlashHtml(flashObjectUrl, clickThroughUrl, creativityWidth, creativityHeight) {
            return '<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" id="overlay_12345" width="' +
                creativityWidth + '" height="' + creativityHeight + '"><param name="movie" value="' + flashObjectUrl +
                '" /><param name="flashvars" value="clickTag=' + escape(clickThroughUrl) +
                '&clickTAG=' + escape(clickThroughUrl) + '&clicktag=' + escape(clickThroughUrl) +
                '" /><param name="wmode" value="transparent" /><param name="autostart" value="true" />' +
                '<param name="quality" value="high" /><param name="allowScriptAccess" value="always" />' +
                '<embed wmode="transparent" src="' + flashObjectUrl + '" flashvars="clickTag=' +
                escape(clickThroughUrl) + '&clickTAG=' + escape(clickThroughUrl) + '&clicktag=' +
                escape(clickThroughUrl) + '" swLiveConnect="true" width="' + creativityWidth +
                '" height="' + creativityHeight + '" type="application/x-shockwave-flash" quality="high" allowScriptAccess="always"><\/embed><\/object>';
        }

        function generateIframeHtml(iframeUrl, clickThroughUrl, creativityWidth, creativityHeight) {
            return '<a style="display: block;" href="' + clickThroughUrl + '" target="_blank">' +
                    '<iframe width="' + creativityWidth + '" height="' + creativityHeight + '" src="' + iframeUrl + '" scrolling="no"></iframe>' +
                    '</a>';
        }

        function generateImageHtml(imageUrl, clickThroughUrl, creativityWidth, creativityHeight) {
            return '<a style="display: block;" href="' + clickThroughUrl + '" target="_blank">' +
                '<img width="' + creativityWidth + '" height="' + creativityHeight + '" src="' + imageUrl+'" border="0" galleryimg="no" />' +
                '</a>';
        }

        // Select creativity
        var creativityHtml = '';
        // Flash
        if (flashObjectUrl != '') {
            // check for Flash player version
            var flashVersion=0;
            var i,a,o,p,s="Shockwave",f="Flash",t=" 2.0",u=s+" "+f,v=s+f+".",rSW=RegExp("^"+u+" (\\d+)");
            if((o=navigator.plugins)&&(p=o[u]||o[u+t])&&(a=p.description.match(rSW)))flashVersion=a[1];
            else if(!!(window.ActiveXObject))for(i=25;i>0;i--)try{if((!!(new ActiveXObject(v+v+i)))&&(flashVersion==0))flashVersion=i}catch(e){}

            if (flashVersion >= (reqFlashVersion * 1)) {
                creativityHtml = generateFlashHtml(flashObjectUrl, clickThroughUrl, creativityWidth, creativityHeight);
            }
            else {
                creativityHtml = generateImageHtml(imageUrl, clickThroughUrl, creativityWidth, creativityHeight);
            }
        }

        // Iframe
        else if (iframeUrl != '') {
            creativityHtml = generateIframeHtml(iframeUrl, clickThroughUrl, creativityWidth, creativityHeight);
        }

        // Image
        else if (imageUrl != '') {
            creativityHtml = generateImageHtml(imageUrl, clickThroughUrl, creativityWidth, creativityHeight);
        }

        var adcode =
            topButtons +
            '<div style="text-align: center; min-width: 990px;">' +
                creativityHtml +
            '</div>' +
            '<div style="position:absolute;top:0;right:0;width:1px !important;height:1px !important;visibility:hidden !important;border:none;">' +
                trackerHtml +
            '</div>';

        var iDiv = document.createElement('div');
        iDiv.id = DFPHelper.interstitialLayerId;
        iDiv.setAttribute('style', 'position: absolute; top: 0; left: 0; width: 100%; height: 100%; z-index: 1000000000; background: white;');
        iDiv.innerHTML = adcode;
        document.getElementsByTagName('body')[0].appendChild(iDiv);
        document.body.style.overflow = 'hidden';

        if ((!isNaN(displayTime)) && (displayTime / 1 > 0)) {
            setTimeout(function() { DFPHelper.closeInterstitial(); }, displayTime * 1000);
        }

        DoNotDisplayIA = 1; // set variable preventing multiple pop-ups from appearing
    }
};
DFPHelper.hideLayer = function(layerId) {
    document.getElementById(layerId).style.display = 'none';
};
DFPHelper.removeLayer = function(layerId) {
    if (typeof(document.getElementById(layerId).remove()) == 'function') {
        document.getElementById(layerId).remove();
    }
};
</script>-->
<script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
      var gads = document.createElement('script');
      gads.async = true;
      gads.type = 'text/javascript';
      var useSSL = 'https:' == document.location.protocol;
      gads.src = (useSSL ? 'https:' : 'http:') +
        '//www.googletagservices.com/tag/js/gpt.js';
      var node = document.getElementsByTagName('script')[0];
      node.parentNode.insertBefore(gads, node);
    })();
  </script>

  <script type='text/javascript'>
    googletag.cmd.push(function() {
      googletag.defineSlot('/34616581/lofficiel.es/portada_Bottom', [[990,300], [990,200], [980,90], [950,200], [950,90], [728,90], [320,100], [320,50]], 'div-gpt-ad-1440500700901-0').addService(googletag.pubads());
      googletag.defineSlot('/34616581/lofficiel.es/portada_Right1', [300, 600], 'div-gpt-ad-1440500700901-1').addService(googletag.pubads());
      googletag.defineSlot('/34616581/lofficiel.es/portada_Right2', [300, 600], 'div-gpt-ad-1440500700901-2').addService(googletag.pubads());
      googletag.defineSlot('/34616581/lofficiel.es/portada_Right3', [300, 600], 'div-gpt-ad-1441009695627-0').addService(googletag.pubads());
      googletag.defineSlot('/34616581/lofficiel.es/portada_Right4', [300, 600], 'div-gpt-ad-1441009695627-1').addService(googletag.pubads());
      googletag.defineSlot('/34616581/lofficiel.es/portada_Top', [[990,300], [990,200], [980,90], [950,200], [950,90], [728,90], [320,100], [320,50]], 'div-gpt-ad-1440500700901-3').addService(googletag.pubads());
      googletag.defineOutOfPageSlot('/34616581/lofficiel.es/portada_x01', 'div-gpt-ad-1440500700901-4').addService(googletag.pubads());
      googletag.pubads().collapseEmptyDivs();
      googletag.enableServices();
    });
  </script>
		        <style>

            #newsletter-close {
                position: absolute;
                right: -10px;
                top: -10px;
                cursor: pointer;
            }
            #newsletter-popup-overlay {
                display: none;
                background:#000;
                position:fixed;
                top:0;
                bottom: 0;
                right: 0;
                left:0px;
                z-index:10000;
                cursor:pointer;
                opacity: .7;
                filter: alpha(opacity=70);
                -ms-filter:"progid:DXImageTransform.Microsoft.Alpha(Opacity=70)";
            }

            #newsletter-popup-container {
                display: none;
                position:fixed;
                top:0;
                bottom:0;
                right:0;
                left:0;
                z-index:11000;
            }

            #newsletter-popup{
                position: relative;
                margin: 150px auto;
                background-color:#fff;
                width: 325px;
                height: 410px;
                border: 5px solid #333;
                border-radius: 0px;
                box-sizing: content-box;
            }

            @media (max-width: 768px) {
                #newsletter-popup{
                    width: 90%;
                    margin: 30px auto;
                }
            }
            #newsletter-iframe {
                margin: 5px;
                width: 315px;
                height: 400px;
                border: 0;
                xmargin: 0;
            }
        </style>
        
<!-- This site is optimized with the Yoast SEO plugin v4.8 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="La revista de moda, belleza, tendencias y cultura más antigua de Europa. Todas las pasarelas e información de diseñadores"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://lofficiel.es/" />
<link rel="next" href="http://lofficiel.es/page/2/" />
<link rel="publisher" href="https://plus.google.com/101304821611170813691"/>
<meta property="og:locale" content="es_ES" />
<meta property="og:type" content="website" />
<meta property="og:title" content="L&#039; Officiel España" />
<meta property="og:description" content="Moda, belleza, tendencias y cultura en la revista más antigua de Europa" />
<meta property="og:url" content="http://lofficiel.es/" />
<meta property="og:site_name" content="L&#039;Officiel" />
<meta property="og:image" content="http://lofficiel.es/wp-content/uploads/2017/02/logo-lofficiel.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="La revista de moda, belleza, tendencias y cultura más antigua de Europa. Todas las pasarelas e información de diseñadores" />
<meta name="twitter:title" content="L&#039; Officiel España - Revista de moda y tendencias" />
<meta name="twitter:site" content="@lofficieles" />
<meta name="twitter:image" content="http://lofficiel.es/wp-content/uploads/2017/02/logo-lofficiel.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/lofficiel.es\/","name":"L&#039;Officiel","alternateName":"La revista de moda y tendencias m\u00e1s antigua de Europa","potentialAction":{"@type":"SearchAction","target":"http:\/\/lofficiel.es\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/lofficiel.es\/","sameAs":["https:\/\/www.facebook.com\/LOfficielSpain\/","https:\/\/www.instagram.com\/lofficieles\/","https:\/\/plus.google.com\/101304821611170813691","https:\/\/es.pinterest.com\/lofficielespaa\/","https:\/\/twitter.com\/lofficieles"],"@id":"#organization","name":"L'Officiel","logo":"http:\/\/lofficiel.es\/wp-content\/uploads\/2017\/02\/logo-lofficiel.png"}</script>
<meta name="google-site-verification" content="dw4B9QmLSn_a9Cg6l597GZWMcNmK_uV9J5L6oUMmdDs" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/lofficiel.es\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='contact-form-7-css'  href='http://lofficiel.es/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.7' type='text/css' media='all' />
<link rel='stylesheet' id='cookielawinfo-style-css'  href='http://lofficiel.es/wp-content/plugins/cookie-law-info/css/cli-style.css?ver=1.5.3' type='text/css' media='all' />
<link rel='stylesheet' id='svh_mediaelement-css'  href='http://lofficiel.es/wp-content/plugins/simple-video-handler/js/mediaelement/mediaelementplayer.min.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='lofficiel-slick-css-css'  href='http://lofficiel.es/wp-content/themes/lofficiel/css/slick.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='lofficiel-slick-theme-css-css'  href='http://lofficiel.es/wp-content/themes/lofficiel/css/slick-theme.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='instag-slider-css'  href='http://lofficiel.es/wp-content/plugins/instagram-slider-widget/assets/css/instag-slider.css?ver=1.4.0' type='text/css' media='all' />
<link rel='stylesheet' id='newsletter-subscription-css'  href='http://lofficiel.es/wp-content/plugins/newsletter/subscription/style.css?ver=5.2.4' type='text/css' media='all' />
<script type='text/javascript' src='http://lofficiel.es/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://lofficiel.es/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://lofficiel.es/wp-content/plugins/cookie-law-info/js/cookielawinfo.js?ver=1.5.3'></script>
<script type='text/javascript' src='http://lofficiel.es/wp-content/plugins/simple-video-handler/js/mediaelement/froogaloop.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://lofficiel.es/wp-content/plugins/simple-video-handler/js/mediaelement/mediaelement-and-player.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://lofficiel.es/wp-content/plugins/simple-video-handler/js/mediaelement/wp-mediaelement.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://lofficiel.es/wp-content/plugins/instagram-slider-widget/assets/js/jquery.flexslider-min.js?ver=2.2'></script>
<script type='text/javascript' src='http://lofficiel.es/wp-content/plugins/google-analyticator/external-tracking.min.js?ver=6.5.2'></script>
<link rel='https://api.w.org/' href='http://lofficiel.es/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://lofficiel.es/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://lofficiel.es/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.9" />
    <script>
    dataLayer = [{
    'category' : 'portada',
    'subcategory' : 'portada'
    }];
    </script>

<link rel="amphtml" href="http://lofficiel.es/amp/" /><!-- Google Analytics Tracking by Google Analyticator 6.5.2: http://www.videousermanuals.com/google-analyticator/ -->
<script type="text/javascript">
    var analyticsFileTypes = [''];
    var analyticsSnippet = 'disabled';
    var analyticsEventTracking = 'enabled';
</script>
<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-67866745-1', 'auto');
 
	ga('send', 'pageview');
</script>

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

	</head>
	<body class="home blog">
		    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WGF86R"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WGF86R');</script>
    <!-- End Google Tag Manager -->

<script type="text/javascript">
   window._seedtagq = window._seedtagq || [];
   window._seedtagq.push(['_setId', '6326-9344-01']);
   (function () {
     var st = document.createElement('script');
     st.type = 'text/javascript';
     st.async = true;
     st.src = ('https:' == document.location.protocol
       ? 'https'
       : 'http') + '://config.seedtag.com/loader.js?v=' + Math.random();
     var s = document.getElementsByTagName('script')[0];
     s.parentNode.insertBefore(st, s);
   })();
   </script>

		<script type="text/javascript">
			var _comscore = _comscore || [];
			_comscore.push({ c1: "2", c2: "8189131" });
			(function() {
			var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
			s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
			el.parentNode.insertBefore(s, el);
			})();
		</script>
		<noscript>
			<img src="http://b.scorecardresearch.com/p?c1=2&c2=8189131&cv=2.0&cj=1" />
		</noscript>
		<!-- End comScore Tag -->
		<div class="wrapper">
			<header class="header">
				<div id="social_menu_top">
					<div class="menu-social"><ul id="menu-social-links" class="menu"><li id="menu-item-4" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4"><a target="_blank" href="https://www.facebook.com/LOfficielSpain/" itemprop="url"><i class="fa fa-facebook"></i></a></li>
<li id="menu-item-5" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5"><a target="_blank" href="https://twitter.com/lofficieles" itemprop="url"><i class="fa fa-twitter"></i></a></li>
<li id="menu-item-10" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10"><a target="_blank" href="https://plus.google.com/101304821611170813691/posts" itemprop="url"><i class="fa fa-google-plus"></i></a></li>
<li id="menu-item-7" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7"><a target="_blank" href="https://www.pinterest.com/lofficielespaa/" itemprop="url"><i class="fa fa-pinterest"></i></a></li>
<li id="menu-item-8" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8"><a target="_blank" href="https://instagram.com/lofficieles/" itemprop="url"><i class="fa fa-instagram"></i></a></li>
<li id="menu-item-9" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9"><a target="_blank" href="https://play.spotify.com/user/lofficieles" itemprop="url"><i class="fa fa-spotify"></i></a></li>
</ul></div>					<div id="register-link">
						<a class="black" href="http://lofficiel.es/neswletter/">APÚNTATE A NUESTRA NEWSLETTER</a>
					</div>
					<div id="buscador">
						<form method="get" id="searchform" action="http://lofficiel.es/">
							<input type="text" id="s" name="s" value="" /> <span id="perform-search"><i class="fa fa-search"></i></span>
						</form>
					</div>

					<div class="clear"></div>
				</div>
				    <!-- /34616581/lofficiel.es/portada_x01 -->
    <div id='div-gpt-ad-1440500700901-4' >
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1440500700901-4'); });
    </script>
    </div>
				<div class="publi-top">
					    <!-- /34616581/lofficiel.es/portada_Top -->
    <div id='div-gpt-ad-1440500700901-3' >
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1440500700901-3'); });
    </script>
    </div>
				</div>

				<div id="main_menu_wrapper">
					<div id="logo20minutos">
						<a href="http://20minutos.es" target="_blank"><img src="http://lofficiel.es/wp-content/themes/lofficiel/images/logo_20minutos.png" style="width:60px;height:auto" /></a>

					</div>
					<div id="extras-wrapper">
						<a href="http://lofficielhommes.es" class="extra-link homme-bg">Hommes</a>
						<!-- <a href="#" class="extra-link voyage-bg">Voyage</a> -->
						<!-- <a href="#" class="extra-link art-bg">Art</a> -->
						<a href="http://lofficiel.es/art/" class="extra-link homme-arte">Art</a>
					</div>
					<div id="logo_wrapper">
						<a href="http://lofficiel.es"><img src="http://lofficiel.es/wp-content/themes/lofficiel/images/logo_blanco.png" /></a>
					</div>
					<div id="dd123" class="menu-main"><ul id="menu-menu-principal" class="menu"><li id="menu-item-15" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15"><a href="http://lofficiel.es/categoria/moda/" itemprop="url">Moda</a></li>
<li id="menu-item-11" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-11"><a href="http://lofficiel.es/categoria/belleza/" itemprop="url">Belleza</a></li>
<li id="menu-item-1786" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1786"><a href="http://lofficiel.es/desfiles/" itemprop="url">Desfiles</a></li>
<li id="menu-item-13" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-13"><a href="http://lofficiel.es/categoria/cultura/" itemprop="url">Cultura</a></li>
<li id="menu-item-14" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14"><a href="http://lofficiel.es/categoria/lifestyle/" itemprop="url">Lifestyle</a></li>
<li id="menu-item-12" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12"><a href="http://lofficiel.es/categoria/celebrities/" itemprop="url">Celebrities</a></li>
<li id="menu-item-44111" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-44111"><a href="http://lofficiel.es/categoria/videos/" itemprop="url">Vídeos</a></li>
<li id="menu-item-60100" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-60100"><a href="http://lofficiel.es/categoria/women-to-watch/" itemprop="url">Women to watch</a></li>
</ul></div>				</div>
			</header>
			<section id="main-content">	<div class="container">
	<div class="content">

		<div id="home-top-els">
			<div id="home-top-left">
				<!-- Carrusel Home Superior -->
				<div class="single-item-slider lofficiel-slider slider-with-text" id="slider-home-main">
											<div>
							<a href="http://lofficiel.es/lifestyle/ansiedad-la-treintena-6-alimentos-combatirla/" ><img title = "8 lecciones de vida, por Amy Schumer   "width="630" height="515" src="http://lofficiel.es/wp-content/uploads/2018/03/principal-39-630x515.jpg" class="attachment-big_slider_image_home size-big_slider_image_home wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<span class="titulo"><a class="black" href="http://lofficiel.es/lifestyle/ansiedad-la-treintena-6-alimentos-combatirla/" >Ansiedad en la treintena: 6 alimentos para combatirla</a></span>
								<span class="subtitulo">En la vida todo es bonito hasta que una cumple los 30 años. Aunque no hayas pasado “la franja”, seguro que alguien te ha...</span>
							</div>
						</div>
											<div>
							<a href="http://lofficiel.es/moda/atractivo-esta-color-rojo-estudio-universitario-lo-confirma/" ><img title = "8 lecciones de vida, por Amy Schumer   "width="630" height="515" src="http://lofficiel.es/wp-content/uploads/2018/03/ptincipal-630x515.jpg" class="attachment-big_slider_image_home size-big_slider_image_home wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<span class="titulo"><a class="black" href="http://lofficiel.es/moda/atractivo-esta-color-rojo-estudio-universitario-lo-confirma/" >El atractivo está en el color rojo: un estudio universitario lo confirma</a></span>
								<span class="subtitulo">Leerás de todo en las revistas de moda. Te dirán que el color morado, amarillo o azul, beige, blanco… está de moda. Pero no,...</span>
							</div>
						</div>
											<div>
							<a href="http://lofficiel.es/cultura/kristen-stewart-interpretara-jean-seberg-la-pelicula-against-all-enemies/" ><img title = "8 lecciones de vida, por Amy Schumer   "width="630" height="515" src="http://lofficiel.es/wp-content/uploads/2018/03/principal-37-630x515.jpg" class="attachment-big_slider_image_home size-big_slider_image_home wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<span class="titulo"><a class="black" href="http://lofficiel.es/cultura/kristen-stewart-interpretara-jean-seberg-la-pelicula-against-all-enemies/" >Kristen Stewart interpretará a Jean Seberg en la película ‘Against All Enemies’</a></span>
								<span class="subtitulo">La protagonista de la saga Crepúsculo ha sido seleccionada para interpretar a la icónica actriz Jean Seberg en el thriller...</span>
							</div>
						</div>
											<div>
							<a href="http://lofficiel.es/lifestyle/la-ensalada-plato-le-restara-anos-cerebro/" ><img title = "8 lecciones de vida, por Amy Schumer   "width="630" height="515" src="http://lofficiel.es/wp-content/uploads/2018/03/principal-35-630x515.jpg" class="attachment-big_slider_image_home size-big_slider_image_home wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<span class="titulo"><a class="black" href="http://lofficiel.es/lifestyle/la-ensalada-plato-le-restara-anos-cerebro/" >La ensalada es el plato que le restará años a tu cerebro</a></span>
								<span class="subtitulo">En inglés se tira mucho del dicho “An apple a day, keeps de doctor away”, por eso de mantenernos sanas. Pero hemos...</span>
							</div>
						</div>
											<div>
							<a href="http://lofficiel.es/belleza/consejos-cabellos-rebeldes-mantenerlo-liso/" ><img title = "8 lecciones de vida, por Amy Schumer   "width="630" height="515" src="http://lofficiel.es/wp-content/uploads/2018/03/principal-34-630x515.jpg" class="attachment-big_slider_image_home size-big_slider_image_home wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<span class="titulo"><a class="black" href="http://lofficiel.es/belleza/consejos-cabellos-rebeldes-mantenerlo-liso/" >Consejos para cabellos rebeldes: ¿cómo mantenerlo liso?</a></span>
								<span class="subtitulo">Frío y lluvia, mala combinación que en invierno, sumado al frío, hace de nuestro cabello el rebelde de nuestra vida. Pero...</span>
							</div>
						</div>
											<div>
							<a href="http://lofficiel.es/cultura/este-domingo-mejor-plan-ver-versace/" ><img title = "8 lecciones de vida, por Amy Schumer   "width="630" height="515" src="http://lofficiel.es/wp-content/uploads/2018/03/principal-31-630x515.jpg" class="attachment-big_slider_image_home size-big_slider_image_home wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<span class="titulo"><a class="black" href="http://lofficiel.es/cultura/este-domingo-mejor-plan-ver-versace/" >Este domingo, tu mejor plan tiene que ver con Versace</a></span>
								<span class="subtitulo">El domingo, santificarás las fiestas (y las siestas). Salir, disfrutar con los amigos y, de paso, descansar. Es el mejor plan...</span>
							</div>
						</div>
											<div>
							<a href="http://lofficiel.es/cultura/documental-whitney-houston-te-revelara-lo-no-sabias/" ><img title = "8 lecciones de vida, por Amy Schumer   "width="630" height="515" src="http://lofficiel.es/wp-content/uploads/2018/03/GettyImages-93311558-630x515.jpg" class="attachment-big_slider_image_home size-big_slider_image_home wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<span class="titulo"><a class="black" href="http://lofficiel.es/cultura/documental-whitney-houston-te-revelara-lo-no-sabias/" >El documental de Whitney Houston que te revelará todo lo que no sabías de ella</a></span>
								<span class="subtitulo">El cineasta Kevin Macdonald se embarca en una nueva aventura. El próximo 6 de julio presentará un documental que captura la...</span>
							</div>
						</div>
											<div>
							<a href="http://lofficiel.es/moda/las-buenas-vibraciones-iris-apfel-una-coleccion-deco/" ><img title = "8 lecciones de vida, por Amy Schumer   "width="630" height="515" src="http://lofficiel.es/wp-content/uploads/2018/03/GettyImages-488642454-630x515.jpg" class="attachment-big_slider_image_home size-big_slider_image_home wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<span class="titulo"><a class="black" href="http://lofficiel.es/moda/las-buenas-vibraciones-iris-apfel-una-coleccion-deco/" >Las buenas vibraciones de Iris Apfel en una colección deco</a></span>
								<span class="subtitulo">Una auténtica pasada, sí. Así la describimos (a grandes rasgos). Tal y como ella misma es. Pura, exuberante y de lo más...</span>
							</div>
						</div>
											<div>
							<a href="http://lofficiel.es/cultura/anastasia-cuando-la-pelicula-infancia-vuelve-vida-formato-musical/" ><img title = "8 lecciones de vida, por Amy Schumer   "width="630" height="515" src="http://lofficiel.es/wp-content/uploads/2018/03/principal-30-630x515.jpg" class="attachment-big_slider_image_home size-big_slider_image_home wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<span class="titulo"><a class="black" href="http://lofficiel.es/cultura/anastasia-cuando-la-pelicula-infancia-vuelve-vida-formato-musical/" >Anastasia: cuando la película de tu infancia vuelve a tu vida en formato musical</a></span>
								<span class="subtitulo">Seguro que te encantaban las princesas, pero más aún las ideales ‘muñecas’ de Disney. Pero lo que más te gustaba aún era...</span>
							</div>
						</div>
											<div>
							<a href="http://lofficiel.es/belleza/la-depilacion-vegana-la-depilacion-moda-te-apuntas/" ><img title = "8 lecciones de vida, por Amy Schumer   "width="630" height="515" src="http://lofficiel.es/wp-content/uploads/2018/03/principal-27-630x515.jpg" class="attachment-big_slider_image_home size-big_slider_image_home wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<span class="titulo"><a class="black" href="http://lofficiel.es/belleza/la-depilacion-vegana-la-depilacion-moda-te-apuntas/" >La depilación vegana es la depilación de moda, ¿te apuntas a ella?</a></span>
								<span class="subtitulo">Que lo vegano está de moda no es ninguna novedad. Sin embargo, esta tendencia viene con más fuerza que nunca este año, ya que...</span>
							</div>
						</div>
											<div>
							<a href="http://lofficiel.es/moda/vestidor-lofficiel-serpiente-bvlgari/" ><img title = "8 lecciones de vida, por Amy Schumer   "width="630" height="515" src="http://lofficiel.es/wp-content/uploads/2018/03/prinipal-630x515.jpg" class="attachment-big_slider_image_home size-big_slider_image_home wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<span class="titulo"><a class="black" href="http://lofficiel.es/moda/vestidor-lofficiel-serpiente-bvlgari/" >Vestidor L’Officiel: serpiente de Bvlgari</a></span>
								<span class="subtitulo">En el vestidor de hoy homenajeamos a la serpiente de lujo. Te contamos la historia y los orígenes del mayor símbolo de Bvlgari,...</span>
							</div>
						</div>
									</div>
			</div>
			<div id="home-top-right">
				<div class="tpubli-vertical"><div class="publi-simple"><span class="publi-titulo">PUBLICIDAD</span>    <!-- /34616581/lofficiel.es/portada_Right1 -->
    <div id='div-gpt-ad-1440500700901-1' style='height:600px; width:300px;'>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1440500700901-1'); });
    </script>
    </div>
</div></div>			</div>
			<div class="clear"></div>
		</div>
		<!-- End Carrusel Home Superior -->


		<!-- Slider Rosa -->
		<div class="seccion-actualidad">
			<h2 class="rosa-title">ACTUALIDAD</h2>
			<div class="slider-rosa seccion" id="slider-rosa-home-actualidad">
				<div class="slide-left"><span  class="slick-left" id="slick-left"><i class="fa fa-caret-left"></i></span></div>
				<div class="slide-right"><span class="slick-right"><i class="fa fa-caret-right"></i></span></div>
				<div class="four-item-slider lofficiel-slider slider-with-text">
											<div class="slide">
							<a href="http://lofficiel.es/cultura/hija-don-draper-sabrina-cosas-brujas/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2018/01/principal-20-427x331.jpg" class="greyscale wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<a class="black" href="http://lofficiel.es/cultura/hija-don-draper-sabrina-cosas-brujas/"><span class="titulo">De hija de Don Draper a Sabrina (cosas de brujas)</span></a>
							</div>
						</div>
											<div class="slide">
							<a href="http://lofficiel.es/belleza/regreso-al-castano-famosas-volvieron-raices/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2017/11/portada-castaño-427x331.jpg" class="greyscale wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<a class="black" href="http://lofficiel.es/belleza/regreso-al-castano-famosas-volvieron-raices/"><span class="titulo">Regreso al castaño: famosas que volvieron a sus raíces</span></a>
							</div>
						</div>
											<div class="slide">
							<a href="http://lofficiel.es/celebrities/cynthia-nixon-ya-la-aventura-gobernadora-nueva-york/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2018/03/principal-41-427x331.jpg" class="greyscale wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<a class="black" href="http://lofficiel.es/celebrities/cynthia-nixon-ya-la-aventura-gobernadora-nueva-york/"><span class="titulo">Cynthia Nixon, ya en la aventura de ser gobernadora de Nueva York</span></a>
							</div>
						</div>
											<div class="slide">
							<a href="http://lofficiel.es/moda/prada-apuesta-la-narrativa-feminista-pisada/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2018/03/prada-427x331.png" class="greyscale wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<a class="black" href="http://lofficiel.es/moda/prada-apuesta-la-narrativa-feminista-pisada/"><span class="titulo">Prada apuesta por la narrativa feminista en cada pisada</span></a>
							</div>
						</div>
											<div class="slide">
							<a href="http://lofficiel.es/moda/winona-ryder-elizabeth-olsen-hm-bailan-al-ritmo-buenos-aires/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2018/03/hm-427x331.jpg" class="greyscale wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<a class="black" href="http://lofficiel.es/moda/winona-ryder-elizabeth-olsen-hm-bailan-al-ritmo-buenos-aires/"><span class="titulo">Winona Ryder, Elizabeth Olsen y H&#038;M bailan al ritmo de Buenos Aires</span></a>
							</div>
						</div>
											<div class="slide">
							<a href="http://lofficiel.es/celebrities/empezo-adelgazar-taylor-swift/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2017/09/Taylor-Swift-427x331.jpg" class="greyscale wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<a class="black" href="http://lofficiel.es/celebrities/empezo-adelgazar-taylor-swift/"><span class="titulo">¿Cómo empezó a adelgazar Taylor Swift?</span></a>
							</div>
						</div>
											<div class="slide">
							<a href="http://lofficiel.es/belleza/diez-peinados-vistos-en-pantalla-que-todas-quisimos/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2015/10/portada-Diez-peinados-vistos-en-pantalla-que-todas-quisimos-PORTADA-427x331.jpg" class="greyscale wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<a class="black" href="http://lofficiel.es/belleza/diez-peinados-vistos-en-pantalla-que-todas-quisimos/"><span class="titulo">Diez peinados vistos en pantalla que todas quisimos</span></a>
							</div>
						</div>
											<div class="slide">
							<a href="http://lofficiel.es/moda/tres-ciudades-sueno-cumplido-maje-celebra-20-anos-mundo-la-moda/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2018/03/principal-36-427x331.jpg" class="greyscale wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<a class="black" href="http://lofficiel.es/moda/tres-ciudades-sueno-cumplido-maje-celebra-20-anos-mundo-la-moda/"><span class="titulo">Tres ciudades y un sueño cumplido: Maje celebra sus 20 años en el mundo de la moda</span></a>
							</div>
						</div>
											<div class="slide">
							<a href="http://lofficiel.es/lifestyle/tenemos-la-solucion-la-adiccion-al-movil-pasa-usar-movil/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2018/03/principal-26-427x331.jpg" class="greyscale wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<a class="black" href="http://lofficiel.es/lifestyle/tenemos-la-solucion-la-adiccion-al-movil-pasa-usar-movil/"><span class="titulo">Tenemos la solución para la adicción al móvil (y pasa por usar el móvil)</span></a>
							</div>
						</div>
									</div>
			</div>
			<!-- End Slider Gris -->
		</div>

		<div class="seccion-moda">
			<h2 class="rosa-title">MODA</h2>
			<div class="moda-home">
				<div class="moda-left">
									<div class="noticia-moda">
						<div class="noticia-left">
							<a href="http://lofficiel.es/moda/atractivo-esta-color-rojo-estudio-universitario-lo-confirma/"><img title = "8 lecciones de vida, por Amy Schumer   "width="475" height="280" src="http://lofficiel.es/wp-content/uploads/2018/03/ptincipal-475x280.jpg" class="attachment-noticia_destacada size-noticia_destacada wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
						</div>
						<div class="noticia-right">
							<a href="http://lofficiel.es/moda/atractivo-esta-color-rojo-estudio-universitario-lo-confirma/" class="circulo-rosa"></a>
							<a href="http://lofficiel.es/moda/atractivo-esta-color-rojo-estudio-universitario-lo-confirma/"><div class="titulo">El atractivo está en el color rojo: un estudio universitario lo confirma</div></a>
							<div class="contenido">Leerás de todo en las revistas de moda. Te dirán que el color morado, amarillo o azul, beige, </div>
						</div>
						<div class="clear"></div>
					</div>
										<div class="noticia-moda">
						<div class="noticia-left">
							<a href="http://lofficiel.es/moda/winona-ryder-elizabeth-olsen-hm-bailan-al-ritmo-buenos-aires/"><img title = "8 lecciones de vida, por Amy Schumer   "width="475" height="280" src="http://lofficiel.es/wp-content/uploads/2018/03/hm-475x280.jpg" class="attachment-noticia_destacada size-noticia_destacada wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
						</div>
						<div class="noticia-right">
							<a href="http://lofficiel.es/moda/winona-ryder-elizabeth-olsen-hm-bailan-al-ritmo-buenos-aires/" class="circulo-rosa"></a>
							<a href="http://lofficiel.es/moda/winona-ryder-elizabeth-olsen-hm-bailan-al-ritmo-buenos-aires/"><div class="titulo">Winona Ryder, Elizabeth Olsen y H&#038;M bailan al ritmo de Buenos Aires</div></a>
							<div class="contenido">Las campañas publicitarias de la marca sueca de ropa H&amp;M nunca nos dejan indiferentes. </div>
						</div>
						<div class="clear"></div>
					</div>
										<div class="noticia-moda">
						<div class="noticia-left">
							<a href="http://lofficiel.es/moda/vestidor-lofficiel-falda-midi/"><img title = "8 lecciones de vida, por Amy Schumer   "width="475" height="280" src="http://lofficiel.es/wp-content/uploads/2018/01/GettyImages-505808870-475x280.jpg" class="attachment-noticia_destacada size-noticia_destacada wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
						</div>
						<div class="noticia-right">
							<a href="http://lofficiel.es/moda/vestidor-lofficiel-falda-midi/" class="circulo-rosa"></a>
							<a href="http://lofficiel.es/moda/vestidor-lofficiel-falda-midi/"><div class="titulo">Vestidor L’Officiel: falda midi</div></a>
							<div class="contenido">Uno de los iconos de la moda actual es la falda midi. Sin embargo, esta tendencia surgió en los </div>
						</div>
						<div class="clear"></div>
					</div>
									</div>
				<div class="moda-right">
					<div class="seccion-desfiles">
						<h2 class="rosa-title">INSTAGRAM</h2>
						<ul>
							<li id="jr_insta_slider-2" class="widget-container jr-insta-slider">No images found! <br> Try some other hashtag or username</li>						</ul>
					</div>
					<div class="tpubli-vertical"><div class="publi-simple"><span class="publi-titulo">PUBLICIDAD</span>    <!-- /34616581/lofficiel.es/portada_Right2 -->
    <div id='div-gpt-ad-1440500700901-2' style='height:600px; width:300px;'>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1440500700901-2'); });
    </script>
    </div>
</div></div>				</div>
				<div class="clear"></div>
			</div>
		</div>

		<div class="seccion-twitter">
			<div class="twitter-left">
				<a href="http://twitter.com/LofficielES" class="fa fa-twitter tw-button"></a>
			</div>
			<div class="twitter-right">
				<a class="tw-username" href="http://twitter.com/LofficielES" >@LofficielES</a><br/>
				#JeanSeberg vuelve a la pantalla de la mano de #KristenStewart. <a href="https://t.co/VAoOMRiF4h" target="_blank">https://t.co/VAoOMRiF4h</a> <a href="https://t.co/1Hlgxt4xUV" target="_blank">https://t.co/1Hlgxt4xUV</a>			</div>
			<div class="clear"></div>
		</div>
		

		<!-- Sección 2, 3 últimas noticias -->
		<div class="seccion seccion-belleza">
			<h2 class="rosa-title">BELLEZA</h2>
				<div class="home-column left">
				<div class="noticia-destacada-sm">
					<a href="http://lofficiel.es/belleza/regreso-al-castano-famosas-volvieron-raices/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2017/11/portada-castaño-427x331.jpg" class="attachment-related_post size-related_post wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
					<span class="titulo"><a class="black" href="http://lofficiel.es/belleza/regreso-al-castano-famosas-volvieron-raices/">Regreso al castaño: famosas que volvieron a sus raíces</a></span>
					<span class="subtitulo">Castaño, rubio, rubio, castaño y vuelta al rubio. Así, una y cientos de veces… Las celebrities...</span>
				</div>
					<div class="noticia-destacada-sm">
					<a href="http://lofficiel.es/belleza/diez-peinados-vistos-en-pantalla-que-todas-quisimos/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2015/10/portada-Diez-peinados-vistos-en-pantalla-que-todas-quisimos-PORTADA-427x331.jpg" class="attachment-related_post size-related_post wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
					<span class="titulo"><a class="black" href="http://lofficiel.es/belleza/diez-peinados-vistos-en-pantalla-que-todas-quisimos/">Diez peinados vistos en pantalla que todas quisimos</a></span>
					<span class="subtitulo">Un personaje cinematográfico puede hacer que nos identifiquemos tanto con él como para cambiar...</span>
				</div>
		<div class="clear"></div>
	</div>
				<div class="home-column center">
		<div class="publi-home">
	    	<div class="tpubli-vertical"><div class="publi-simple"><span class="publi-titulo">PUBLICIDAD</span>    <!-- /34616581/lofficiel.es/portada_Right3 -->
    <div id='div-gpt-ad-1441009695627-0' style='height:600px; width:300px;'>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1441009695627-0'); });
    </script>
    </div>
</div></div>		</div>
	</div>
				<div class="home-column right">
				<div class="noticia-destacada-sm">
					<a href="http://lofficiel.es/belleza/consejos-cabellos-rebeldes-mantenerlo-liso/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2018/03/principal-34-427x331.jpg" class="attachment-related_post size-related_post wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
					<span class="titulo"><a class="black" href="http://lofficiel.es/belleza/consejos-cabellos-rebeldes-mantenerlo-liso/">Consejos para cabellos rebeldes: ¿cómo mantenerlo liso?</a></span>
					<span class="subtitulo">Frío y lluvia, mala combinación que en invierno, sumado al frío, hace de nuestro cabello el...</span>
				</div>
					<div class="noticia-destacada-sm">
					<a href="http://lofficiel.es/belleza/la-depilacion-vegana-la-depilacion-moda-te-apuntas/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2018/03/principal-27-427x331.jpg" class="attachment-related_post size-related_post wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
					<span class="titulo"><a class="black" href="http://lofficiel.es/belleza/la-depilacion-vegana-la-depilacion-moda-te-apuntas/">La depilación vegana es la depilación de moda, ¿te apuntas a ella?</a></span>
					<span class="subtitulo">Que lo vegano está de moda no es ninguna novedad. Sin embargo, esta tendencia viene con más...</span>
				</div>
		<div class="clear"></div>
	</div>
			<div class="clear"></div>
		</div>
		<!-- End Sección 2 -->

		<!-- Slider Rosa -->
		<div class="seccion-cultura">
			<h2 class="rosa-title">CULTURA</h2>
			<div class="slider-rosa seccion" id="slider-rosa-home-actualidad">
				<div class="slide-left"><span  class="slick-left" id="slick-left"><i class="fa fa-caret-left"></i></span></div>
				<div class="slide-right"><span class="slick-right"><i class="fa fa-caret-right"></i></span></div>
				<div class="four-item-slider lofficiel-slider slider-with-text">
											<div class="slide">
							<a href="http://lofficiel.es/cultura/hija-don-draper-sabrina-cosas-brujas/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2018/01/principal-20-427x331.jpg" class="greyscale wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<a class="black" href="http://lofficiel.es/cultura/hija-don-draper-sabrina-cosas-brujas/"><span class="titulo">De hija de Don Draper a Sabrina (cosas de brujas)</span></a>
							</div>
						</div>
											<div class="slide">
							<a href="http://lofficiel.es/cultura/kristen-stewart-interpretara-jean-seberg-la-pelicula-against-all-enemies/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2018/03/principal-37-427x331.jpg" class="greyscale wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<a class="black" href="http://lofficiel.es/cultura/kristen-stewart-interpretara-jean-seberg-la-pelicula-against-all-enemies/"><span class="titulo">Kristen Stewart interpretará a Jean Seberg en la película ‘Against All Enemies’</span></a>
							</div>
						</div>
											<div class="slide">
							<a href="http://lofficiel.es/cultura/este-domingo-mejor-plan-ver-versace/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2018/03/principal-31-427x331.jpg" class="greyscale wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<a class="black" href="http://lofficiel.es/cultura/este-domingo-mejor-plan-ver-versace/"><span class="titulo">Este domingo, tu mejor plan tiene que ver con Versace</span></a>
							</div>
						</div>
											<div class="slide">
							<a href="http://lofficiel.es/cultura/documental-whitney-houston-te-revelara-lo-no-sabias/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2018/03/GettyImages-93311558-427x331.jpg" class="greyscale wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<a class="black" href="http://lofficiel.es/cultura/documental-whitney-houston-te-revelara-lo-no-sabias/"><span class="titulo">El documental de Whitney Houston que te revelará todo lo que no sabías de ella</span></a>
							</div>
						</div>
											<div class="slide">
							<a href="http://lofficiel.es/cultura/anastasia-cuando-la-pelicula-infancia-vuelve-vida-formato-musical/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2018/03/principal-30-427x331.jpg" class="greyscale wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<a class="black" href="http://lofficiel.es/cultura/anastasia-cuando-la-pelicula-infancia-vuelve-vida-formato-musical/"><span class="titulo">Anastasia: cuando la película de tu infancia vuelve a tu vida en formato musical</span></a>
							</div>
						</div>
											<div class="slide">
							<a href="http://lofficiel.es/cultura/mujeres-cambian-mundo-una-iniciativa-rolex-destacar-talento-femenino/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2018/03/principal-28-427x331.jpg" class="greyscale wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<a class="black" href="http://lofficiel.es/cultura/mujeres-cambian-mundo-una-iniciativa-rolex-destacar-talento-femenino/"><span class="titulo">“Mujeres que cambian el mundo”, una iniciativa de Rolex para destacar el talento femenino</span></a>
							</div>
						</div>
											<div class="slide">
							<a href="http://lofficiel.es/cultura/una-nueva-miniserie-vuelve-homenajear-marilyn-monroe/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2018/01/principal-29-427x331.jpg" class="greyscale wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<a class="black" href="http://lofficiel.es/cultura/una-nueva-miniserie-vuelve-homenajear-marilyn-monroe/"><span class="titulo">Una nueva miniserie vuelve a homenajear a Marilyn Monroe</span></a>
							</div>
						</div>
											<div class="slide">
							<a href="http://lofficiel.es/cultura/las-curiosidades-ocultas-mas-llamativas-la-forma-del-agua/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2018/03/Foto-principal-2-427x331.jpg" class="greyscale wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<a class="black" href="http://lofficiel.es/cultura/las-curiosidades-ocultas-mas-llamativas-la-forma-del-agua/"><span class="titulo">Las curiosidades “ocultas” (y más llamativas) de ‘La forma del agua’</span></a>
							</div>
						</div>
											<div class="slide">
							<a href="http://lofficiel.es/cultura/libros-que-nos-descubren-ciudades/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2015/10/Libros-que-nos-descubren-ciudades-PORTADA-427x331.jpg" class="greyscale wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<a class="black" href="http://lofficiel.es/cultura/libros-que-nos-descubren-ciudades/"><span class="titulo">Libros que nos descubren ciudades</span></a>
							</div>
						</div>
											<div class="slide">
							<a href="http://lofficiel.es/cultura/mary-poppins-mas-julie-andrews-emily-blunt/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2018/03/principal-13-427x331.jpg" class="greyscale wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<a class="black" href="http://lofficiel.es/cultura/mary-poppins-mas-julie-andrews-emily-blunt/"><span class="titulo">Mary Poppins: ¿eres más de Julie Andrews o Emily Blunt?</span></a>
							</div>
						</div>
											<div class="slide">
							<a href="http://lofficiel.es/cultura/frida-kahlo-ya-version-barbie/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2018/03/principal-15-427x331.jpg" class="greyscale wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<a class="black" href="http://lofficiel.es/cultura/frida-kahlo-ya-version-barbie/"><span class="titulo">Frida Kahlo ya tiene su versión “Barbie”</span></a>
							</div>
						</div>
									</div>
			</div>
			<!-- End Slider Gris -->
		</div>

		<!-- Sección 2, 3 últimas noticias -->
		<div class="seccion seccion-lifestyle">
			<h2 class="rosa-title">LIFESTYLE</h2>
				<div class="home-column left">
				<div class="noticia-destacada-sm">
					<a href="http://lofficiel.es/lifestyle/ansiedad-la-treintena-6-alimentos-combatirla/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2018/03/principal-39-427x331.jpg" class="attachment-related_post size-related_post wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
					<span class="titulo"><a class="black" href="http://lofficiel.es/lifestyle/ansiedad-la-treintena-6-alimentos-combatirla/">Ansiedad en la treintena: 6 alimentos para combatirla</a></span>
					<span class="subtitulo">En la vida todo es bonito hasta que una cumple los 30 años. Aunque no hayas pasado “la...</span>
				</div>
					<div class="noticia-destacada-sm">
					<a href="http://lofficiel.es/lifestyle/la-ensalada-plato-le-restara-anos-cerebro/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2018/03/principal-35-427x331.jpg" class="attachment-related_post size-related_post wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
					<span class="titulo"><a class="black" href="http://lofficiel.es/lifestyle/la-ensalada-plato-le-restara-anos-cerebro/">La ensalada es el plato que le restará años a tu cerebro</a></span>
					<span class="subtitulo">En inglés se tira mucho del dicho “An apple a day, keeps de doctor away”, por eso de...</span>
				</div>
		<div class="clear"></div>
	</div>
				<div class="home-column center">
		<div class="publi-home">
	    	<div class="tpubli-vertical"><div class="publi-simple"><span class="publi-titulo">PUBLICIDAD</span>    <!-- /34616581/lofficiel.es/portada_Right4 -->
    <div id='div-gpt-ad-1441009695627-1' style='height:600px; width:300px;'>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1441009695627-1'); });
    </script>
    </div>
</div></div>		</div>
	</div>
				<div class="home-column right">
				<div class="noticia-destacada-sm">
					<a href="http://lofficiel.es/lifestyle/tenemos-la-solucion-la-adiccion-al-movil-pasa-usar-movil/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2018/03/principal-26-427x331.jpg" class="attachment-related_post size-related_post wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
					<span class="titulo"><a class="black" href="http://lofficiel.es/lifestyle/tenemos-la-solucion-la-adiccion-al-movil-pasa-usar-movil/">Tenemos la solución para la adicción al móvil (y pasa por usar el móvil)</a></span>
					<span class="subtitulo">Gana puntos por desconectarte del teléfono móvil y conviértelos en cafés gratis y entradas de...</span>
				</div>
					<div class="noticia-destacada-sm">
					<a href="http://lofficiel.es/lifestyle/los-10-superheroes-la-comida-dia-dia/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2017/12/portada-comida-427x331.jpg" class="attachment-related_post size-related_post wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
					<span class="titulo"><a class="black" href="http://lofficiel.es/lifestyle/los-10-superheroes-la-comida-dia-dia/">Los 10 superhéroes de la comida en el día a día</a></span>
					<span class="subtitulo">Si tuviéramos que buscar un equivalente de superhéroe aplicado a la comida, sin duda, estaríamos...</span>
				</div>
		<div class="clear"></div>
	</div>
			<div class="clear"></div>
		</div>
		<!-- End Sección 2 -->

		<!-- Slider Rosa -->
		<div class="seccion-celebrities">
			<h2 class="rosa-title">CELEBRITIES</h2>
			<div class="slider-rosa seccion" id="slider-rosa-home-actualidad">
				<div class="slide-left"><span  class="slick-left" id="slick-left"><i class="fa fa-caret-left"></i></span></div>
				<div class="slide-right"><span class="slick-right"><i class="fa fa-caret-right"></i></span></div>
				<div class="four-item-slider lofficiel-slider slider-with-text">
											<div class="slide">
							<a href="http://lofficiel.es/celebrities/cynthia-nixon-ya-la-aventura-gobernadora-nueva-york/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2018/03/principal-41-427x331.jpg" class="greyscale wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<a class="black" href="http://lofficiel.es/celebrities/cynthia-nixon-ya-la-aventura-gobernadora-nueva-york/"><span class="titulo">Cynthia Nixon, ya en la aventura de ser gobernadora de Nueva York</span></a>
							</div>
						</div>
											<div class="slide">
							<a href="http://lofficiel.es/celebrities/empezo-adelgazar-taylor-swift/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2017/09/Taylor-Swift-427x331.jpg" class="greyscale wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<a class="black" href="http://lofficiel.es/celebrities/empezo-adelgazar-taylor-swift/"><span class="titulo">¿Cómo empezó a adelgazar Taylor Swift?</span></a>
							</div>
						</div>
											<div class="slide">
							<a href="http://lofficiel.es/celebrities/emily-ratajkowski-lo-no-sabias/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2017/11/Emily-Ratajkowski--427x331.jpg" class="greyscale wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<a class="black" href="http://lofficiel.es/celebrities/emily-ratajkowski-lo-no-sabias/"><span class="titulo">Emily Ratajkowski y todo lo que no sabías de ella</span></a>
							</div>
						</div>
											<div class="slide">
							<a href="http://lofficiel.es/celebrities/el-estilo-tambien-se-hereda/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2015/11/portada-gtres_u245569_008-427x331.jpg" class="greyscale wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<a class="black" href="http://lofficiel.es/celebrities/el-estilo-tambien-se-hereda/"><span class="titulo">El estilo también se hereda</span></a>
							</div>
						</div>
											<div class="slide">
							<a href="http://lofficiel.es/celebrities/gigi-hadid-7-claves/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2017/11/GettyImages-612136974-427x331.jpg" class="greyscale wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<a class="black" href="http://lofficiel.es/celebrities/gigi-hadid-7-claves/"><span class="titulo">Gigi Hadid en 7 claves</span></a>
							</div>
						</div>
											<div class="slide">
							<a href="http://lofficiel.es/celebrities/razones-las-sarah-jessica-parker-referente-moda/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2017/12/portada-427x331.jpg" class="greyscale wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<a class="black" href="http://lofficiel.es/celebrities/razones-las-sarah-jessica-parker-referente-moda/"><span class="titulo">Razones por las que Sarah Jessica Parker es un referente de moda</span></a>
							</div>
						</div>
											<div class="slide">
							<a href="http://lofficiel.es/celebrities/cuando-ellas-se-pasaron-al-punk/"><img title = "8 lecciones de vida, por Amy Schumer   "width="427" height="331" src="http://lofficiel.es/wp-content/uploads/2018/03/principal-21-427x331.jpg" class="greyscale wp-post-image" alt = "8 lecciones de vida, por Amy Schumer   " /></a>
							<div class="slide-text">
								<a class="black" href="http://lofficiel.es/celebrities/cuando-ellas-se-pasaron-al-punk/"><span class="titulo">Cuando ellas se pasaron al punk</span></a>
							</div>
						</div>
									</div>
			</div>
			<!-- End Slider Gris -->
		</div>

		<!-- Video Destacado -->
		<div class="responsive-video" id="video-home">
			<div style="width: 950px; max-width: 100%;" class="wp-video"><!--[if lt IE 9]><script>document.createElement('video');</script><![endif]-->
<video class="wp-video-shortcode" id="video-48812-1" width="950" height="534" poster="http://lofficiel.es/wp-content/uploads/videos/arco2018.png" preload="metadata" style="width:100%;height:100%" controls="controls"><source type="video/mp4" src="http://lofficiel.es/wp-content/uploads/videos/arco.mp4" /><a href="http://lofficiel.es/wp-content/uploads/videos/arco.mp4">http://lofficiel.es/wp-content/uploads/videos/arco.mp4</a></video></div>		</div>
		<!-- End Video Destacado -->

		<!-- Portadas -->
				<div class="seccion content" id="ultimas-portadas">
			<!-- <div class="revista-overlay"></div> -->
			<div class="revista-overlay-mas">
				<a href="http://lofficiel.es/portadas">
					<span class="ver-portadas">PORTADAS</span>
				</a>
			</div>
			<a href="http://lofficiel.es/portadas">


			<div class="revista-home revista-secondary">
				<img src="http://lofficiel.es/wp-content/uploads/2018/02/2-6.jpg" />
			</div>

			<div class="revista-home ">
				<img src="http://lofficiel.es/wp-content/uploads/2018/02/3-5.jpg" />&nbsp;
			</div>

			<div class="revista-home last revista-secondary">
				<img src="http://lofficiel.es/wp-content/uploads/2018/02/1-6.jpg" /> &nbsp;
			</div>
			</a>
			<div class="clear"></div>
		</div>
		<!-- End Portadas -->
		</div><!--.content-->

	</div><!--.container-->
		<div class="clear"></div>
		</section><!-- ./main-content -->
		<div class="centered-banner">
			    <!-- /34616581/lofficiel.es/portada_Bottom -->
    <div id='div-gpt-ad-1440500700901-0' >
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1440500700901-0'); });
    </script>
    </div>
		</div>
		<footer>
			<div id="footer-black">
				<div id="menu_footer">
					<a href="http://lofficiel.es" class="logo_lofficiel_bottom"><img src="http://lofficiel.es/wp-content/themes/lofficiel/images/logo_blanco.png" /></a>
					<div class="menu-footer"><ul id="menu-menu-footer" class="menu"><li id="menu-item-1854" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1854"><a href="http://lofficiel.es/aviso-legal/" itemprop="url">Aviso Legal</a></li>
<li id="menu-item-27" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-27"><a href="mailto:internet@lofficiel.es" itemprop="url">Contacto Redacción</a></li>
<li id="menu-item-28" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-28"><a href="mailto:fpitanga@spainmedia.es" itemprop="url">Contacto Publicidad</a></li>
<li id="menu-item-29" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-29"><a href="http://spainmedia.es/download/173518/" itemprop="url">Media Kit</a></li>
</ul></div>					<div class="clear"></div>
				</div>
			</div>
			<a href="http://spainmedia.es" target="_blank" class="logo_spainmedia_bottom"><img src="http://lofficiel.es/wp-content/themes/lofficiel/images/logo_spainmedia.png" /></a>
		</footer>
		<div style="display:none">
		<svg xmlns="http://www.w3.org/2000/svg" id="meneame" viewBox="0 0 505 460"><path d="M470.83 102.068c-36.315 36.83-101.886 35.77-126.272 85.513-20.804 58.995 28.19 153.25 48.642 207.03 13.855 27.77-108.224 54.54-93.292 61.415 86.148-.975 122.885-32.413 112.548-70.992-9.892-36.915-54.544-110.595-54.544-169.468 1.25-44.467 50.988-58.122 83.023-76.243 37.223-16.687 72.04-53.92 62.416-97.594-.41-15.405-27.24-66.692-16.285-26.937 5.974 29.35 8.845 65.574-16.235 87.28z"></path><path d="M358.795 35.787c-46.882-24.185-98.97-38.83-153.5-26.078-29.3 5.413-63.807 21.416-83.436 48.22-25.74 30.74-26.743 75.452-9.86 110.6 13.12 27.083 33.064 57.214 65.378 61.73 27.79 4.17 58.325.403 81.934-15.646-28.07 4.827-60.586 14.805-85.795-3.956-42.248-27.02-62.792-88.34-37.142-133.1 20.604-39.023 62.108-50.017 106.02-51.948 58.56-2.577 114.682 30.833 136.216 38.97 20.75 6.534 50.508 14.808 65.27-7.22 8.63-10.234 5.18-38.43-1.835-41.046 2.027 19.753-12.46 44.598-35.008 38.12-16.842-3.978-32.337-12.055-48.24-18.647z"></path><path d="M44.55 210.44C17.394 253.246-7.414 303.377 2.057 355.55c8.708 54.54 61.475 93.01 113.943 99.86 53.872 6.272 107.63 4.68 161.635.794 9.106-8.806-44.07-8.566-66.468-11.793-51.09-5.784-106.516-6.843-150.32-37.183-40.808-30.535-46.157-90.43-26.59-134.58 16.407-41.66 40.895-81.925 66.656-116.73-20.087 16.686-38.646 29.13-56.362 54.525z"></path><path d="M178.715 345.086c31.823 2.46 84.634-.772 109.44 16.57 8.878 13.353-7.642 87.263-1.95 95.796 12.674 3.73 27.17-86.602 19.146-109.047-6.075-17.135-113.964-8.023-126.634-3.32z"></path></svg>
		</div>
	</div><!-- ./wrapper -->
	<div id="cookie-law-info-bar"><span>Utilizamos cookies propias y de terceros para mejorar la experiencia de navegación, y ofrecer contenidos y publicidad de interés. Al continuar con la navegación, entendemos que se acepta nuestra <a href="http://lofficiel.es/politica-de-cookies/" id="CONSTANT_OPEN_URL"  class="cli-plugin-main-link"  >política de cookies</a>. <a href="#" id="cookie_action_close_header"  class="medium cli-plugin-button cli-plugin-main-button" >Aceptar</a></span></div>		
		<script type="text/javascript">
			//<![CDATA[
			jQuery(document).ready(function() {
				cli_show_cookiebar({
					settings: '{"animate_speed_hide":"500","animate_speed_show":"500","background":"#fff","border":"#444","border_on":true,"button_1_button_colour":"#ffffff","button_1_button_hover":"#cccccc","button_1_link_colour":"#262626","button_1_as_button":true,"button_2_button_colour":"#333","button_2_button_hover":"#292929","button_2_link_colour":"#444","button_2_as_button":false,"font_family":"inherit","header_fix":false,"notify_animate_hide":true,"notify_animate_show":false,"notify_div_id":"#cookie-law-info-bar","notify_position_horizontal":"right","notify_position_vertical":"bottom","scroll_close":false,"scroll_close_reload":false,"showagain_tab":false,"showagain_background":"#fff","showagain_border":"#000","showagain_div_id":"#cookie-law-info-again","showagain_x_position":"100px","text":"#000","show_once_yn":false,"show_once":"10000"}'
				});
			});
			//]]>
		</script>
		
		<script type='text/javascript' src='http://lofficiel.es/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"recaptcha":{"messages":{"empty":"Por favor, prueba que no eres un robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://lofficiel.es/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.7'></script>
<script type='text/javascript' src='http://lofficiel.es/wp-content/themes/lofficiel/js/slick.min.js?ver=0.69'></script>
<script type='text/javascript' src='http://lofficiel.es/wp-content/themes/lofficiel/js/jquery.fitvids.js?ver=0.69'></script>
<script type='text/javascript' src='http://lofficiel.es/wp-content/themes/lofficiel/js/ddsmoothmenu.js?ver=0.69'></script>
<script type='text/javascript' src='http://lofficiel.es/wp-content/themes/lofficiel/js/jquery.slicknav.js?ver=0.69'></script>
<script type='text/javascript' src='http://lofficiel.es/wp-content/themes/lofficiel/js/jquery.customSelect.min.js?ver=0.69'></script>
<script type='text/javascript' src='http://lofficiel.es/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://lofficiel.es/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://lofficiel.es/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://lofficiel.es/wp-includes/js/jquery/ui/menu.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://lofficiel.es/wp-includes/js/wp-a11y.min.js?ver=4.7.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var uiAutocompleteL10n = {"noResults":"Sin resultados.","oneResult":"1 resultado encontrado. Utiliza las teclas de flecha arriba y abajo para navegar.","manyResults":"%d resultados encontrados. Utiliza las teclas arriba y abajo para navegar.","itemSelected":"Elemento seleccionado."};
/* ]]> */
</script>
<script type='text/javascript' src='http://lofficiel.es/wp-includes/js/jquery/ui/autocomplete.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var theme_vars = {"url":"http:\/\/lofficiel.es\/wp-admin\/admin-ajax.php","ajax_url":"http:\/\/lofficiel.es\/wp-admin\/admin-ajax.php","no_results":"No Results"};
/* ]]> */
</script>
<script type='text/javascript' src='http://lofficiel.es/wp-content/themes/lofficiel/js/lofficiel-frontend.js?ver=0.69'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var newsletter = {"messages":{"email_error":"Email incorrecto","name_error":"Nombre incorrecto","surname_error":"Apellidos Incorrectos","profile_error":"","privacy_error":"Debe aceptar la declaraci\u00f3n de privacidad"},"profile_max":"20"};
/* ]]> */
</script>
<script type='text/javascript' src='http://lofficiel.es/wp-content/plugins/newsletter/subscription/validate.js?ver=5.2.4'></script>
<script type='text/javascript' src='http://lofficiel.es/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>
        <div id="newsletter-popup-overlay"></div>
        <div id="newsletter-popup-container">
            <div id="newsletter-popup"><img id="newsletter-close" src="http://lofficiel.es/wp-content/plugins/newsletter-popup/images/close.png">
                <iframe id="newsletter-iframe" data-src="http://lofficiel.es/wp-content/plugins/newsletter-popup/iframe.php"></iframe></div>
        </div>
        <script>
            function newsletter_set_cookie(name, value, time) {
                var e = new Date();
                e.setTime(e.getTime() + time * 24 * 60 * 60 * 1000);
                document.cookie = name + "=" + value + "; expires=" + e.toGMTString() + "; path=/";
            }
            function newsletter_get_cookie(name, def) {
                var cs = document.cookie.toString().split('; ');
                var c, n, v;
                for (var i = 0; i < cs.length; i++) {
                    c = cs[i].split("=");
                    n = c[0];
                    v = c[1];
                    if (n == name)
                        return v;
                }
                return def;
            }
            jQuery(document).ready(function () {

                jQuery("#newsletter-close").click(
                        function () {
                            jQuery('#newsletter-popup-overlay').fadeOut('fast');
                            jQuery('#newsletter-popup-container').hide();
                        });

                jQuery("#newsletter-popup-overlay").click(
                        function () {
                            jQuery(this).fadeOut('fast');
                            jQuery('#newsletter-popup-container').hide();
                        });

                            if (newsletter_get_cookie("newsletter", null) == null) {
                        var newsletter_popup = parseInt(newsletter_get_cookie("newsletter_popup", 0));
                        newsletter_set_cookie("newsletter_popup", newsletter_popup + 1, 2);
                        if (newsletter_popup == 2) {
                            jQuery('#newsletter-iframe').attr("src", jQuery('#newsletter-iframe').attr("data-src"));
                            setTimeout(newsletter_popup_open,
            500);
                        }
                    }
                    });

            function newsletter_popup_open() {
                jQuery('#newsletter-iframe').attr("src", jQuery('#newsletter-iframe').attr("data-src"));
                //jQuery('#overlay').css('height', $(document).height());
                jQuery('#newsletter-popup-overlay').fadeIn('fast');
                var windowW = jQuery(window).width();
                var windowH = jQuery(window).height();
                //var modalW = jQuery('#box').width();
                //var modalH = jQuery('#box').height();
                /*
                 jQuery('#box').css({
                 "top": ((windowH - modalH) / 2 + $(document).scrollTop()) + "px",
                 "left": ((windowW - modalW) / 2) + "px"
                 });
                 */
                jQuery('#newsletter-popup-container').fadeIn('slow');
                return false;
            }
        </script>
        
<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

<script> jQuery(function($){ $(".widget_meta a[href='http://lofficiel.es/comments/feed/']").parent().remove(); }); </script>	</body>
</html>
<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using xcache

 Served from: lofficiel.es @ 2018-03-20 20:42:14 by W3 Total Cache -->