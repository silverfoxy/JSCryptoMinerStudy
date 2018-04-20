<!DOCTYPE html>
<html class="no-js" lang="de" xmlns:og="http://ogp.me/ns#" xmlns:fb="https://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
	<head>
		        
    


            <script src='https://www.googletagservices.com/tag/js/gpt.js'></script>
        <script>

            googletag.cmd.push(function() {
                googletag.pubads().setTargeting('TOP_OKAT','home');
                googletag.pubads().setTargeting('TOP_UKAT','');
                googletag.pubads().setTargeting('TOP_Login','Gast');
                googletag.pubads().setTargeting('TOP_Seitenart','Startseite');
                                mapping_head = googletag.sizeMapping().
                addSize([1000, 300], [[970, 250], [970, 90], [728, 90]]).
                addSize([768, 200], [[728, 90], [468, 60]]).
                addSize([500, 200], [[468, 60], [320, 50]]).
                addSize([350, 200], [[320, 50], [300, 50]]).
                build();
                mapping_side = googletag.sizeMapping().
                addSize([1500, 100], [[120, 600], [160,600], [300, 600]]).
                addSize([1350, 100], [[120, 600], [160,600]]).
                addSize([1300, 100], [[120, 600]]).
                addSize([0, 0], []).
                build();
                mapping_content = googletag.sizeMapping().
                addSize([768, 0], [[300, 250], [600, 110], [620, 465], [468, 60], [620, 200]]).
                addSize([500, 0], [[468, 60], [300, 250], [620, 200]]).
                addSize([350, 0], [[300, 250], [620, 200]]).
                addSize([0, 0], []).
                build();
                mapping_sidebar = googletag.sizeMapping().
                addSize([768, 0], [[300, 250]]).
                addSize([0, 0], []).
                build();
                mapping_floor = googletag.sizeMapping().
                addSize([1230, 0], [[1200, 200]]).
                addSize([320,50], [320,50]).
                addSize([0, 0], []).
                build();
                mapping_floor_vm = googletag.sizeMapping().
                addSize([330, 0], ['fluid']).
                addSize([560, 0], []).
                addSize([0, 0], []).
                build();

                googletag.defineSlot('/23870085/TOP_Leaderboard', [[970, 250],[468, 60],[728, 90],[320, 50], [970, 90], [300, 50]], 'div-gpt-outerad-1369216220101-2').defineSizeMapping(mapping_head).addService(googletag.pubads());
                googletag.defineSlot('/23870085/TOP_Skyscraper', [[120,600],[160,600],[300, 600]], 'div-gpt-outerad-1369216220101-6').defineSizeMapping(mapping_side).addService(googletag.pubads());
                googletag.defineSlot('/23870085/Hockeystick-Pixel', [1,1], 'div-gpt-outerad-1369216220999-9').addService(googletag.pubads());
                googletag.defineSlot('/23870085/Top_FloorAd', [[1200, 200]], 'div-gpt-outerad-1507551501664-0').defineSizeMapping(mapping_floor).addService(googletag.pubads());
                googletag.defineSlot('/23870085/Top_FloorAd_Vertrieb', ['fluid'], 'div-gpt-outerad-1507551501664-1').defineSizeMapping(mapping_floor_vm).addService(googletag.pubads());                
                googletag.defineSlot('/23870085/TOP_Sidead', [100, 100], 'div-gpt-outerad-1369216220101-18').addService(googletag.pubads());
                                    googletag.defineSlot('/23870085/TOP_AdSense_Footer', [468, 60], 'div-gpt-ad-1369216220101-0').defineSizeMapping(mapping_head).addService(googletag.pubads());
                                                    //googletag.defineSlot('/23870085/TOP_Billboard', [970, 250], 'div-gpt-ad-1369216220101-1').defineSizeMapping(mapping_head).addService(googletag.pubads());
                            });
        </script>
    

            <script>
        var Ads_BA_ADIDsite="topagrar.com";
        var Ads_BA_ADIDsection="Home";         var Ads_BA_keyword='';         </script>
        <script src="/_themes/topagrar-responsive/_js/adlib.js"></script>

                <script>
        googletag.cmd.push(function () {
            googletag.pubads().enableSingleRequest();
            googletag.pubads().enableSyncRendering();
            googletag.pubads().collapseEmptyDivs();
            googletag.enableServices();
        });
        </script>
    
            <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>



    <script>
    function findBootstrapEnvironment() {
        var envs = ['xs', 'sm', 'md', 'lg'];
        var $el = $('<div>');
        $el.appendTo($('body'));
        for (var i = envs.length - 1; i >= 0; i--) {
            var env = envs[i];
            $el.addClass('hidden-' + env);
            if ($el.is(':hidden')) {
                $el.remove();
                return env;
            }
        }
    }
    dataLayer = [{
        'cat_name1': 'Home',
        'cat_name2': '',
        'cat_id1': '997',
        'cat_id2': '',
        'author': '',
        'login_state': '0',
        'premium_news': '',
        'title': 'top agrar online - Nachrichten und Preise aus der Landwirtschaft',
        'ivw_id': 'Home',
        'ivw_comment': 'Home.Startseite',
        'lang': 'de',
        'id': '52113',
        'serp_result_count': '',
        'serp_page': '',
        'searchphrase': '',
        'step': '',
        'artikeltyp': 'Normal',
        'benutzertyp': 'Unbekannt',
        'Abonnent' : '0',
        'Monatspass' : '0',
        'Tagespass' : '0',
        'Unbekannt' : '1',
        'uid': '',
        'tag' : ''
            }];
    dataLayer.push({'viewport' : findBootstrapEnvironment()});
    </script>

    <!-- Google Tag Manager -->
    <script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-MPLBRB');</script>

    <!-- End Google Tag Manager -->
            <script src="//static.lv.de/js/jquery/jquery.tools.min.js"></script>
        <script src="/_themes/topagrar-responsive/_js/header.js?v=131214"></script>
            <script onerror="showAdBlockerInfo();" src="/_themes/topagrar-responsive/_js/ads.js"></script>
            

	
	<script>
    ad_type = 'content';
    /* Medium Rectangle Content */
    if (ad_type == 'content') {
	
        googletag.cmd.push(function () {              
            googletag.defineSlot('/23870085/TOP_MR_Content', [[300, 250], [600, 110], [620, 465], [468, 60], [620, 200]], 'div-gpt-ad-1369216220101-3').defineSizeMapping(mapping_content).addService(googletag.pubads());        });
    }
    /* Sidebar */
    if (ad_type == 'sidebar') {
        googletag.cmd.push(function () {
                            googletag.defineSlot('/23870085/TOP_MR_Marginal', [300, 250], 'div-gpt-ad-1369216220101-4').defineSizeMapping(mapping_sidebar).addService(googletag.pubads());
                    });
    }
    /* Content2 */
    if (ad_type == 'content2') {
        googletag.cmd.push(function () {                
            googletag.defineSlot('/23870085/TOP_Content-Ad', [[300, 250], [600, 110], [620, 465], [468, 60]], 'div-gpt-ad-1369216220101-7').defineSizeMapping(mapping_content).addService(googletag.pubads());
        });
    }
</script>

    <script>
    ad_type = 'sidebar';
    /* Medium Rectangle Content */
    if (ad_type == 'content') {
	
        googletag.cmd.push(function () {              
            googletag.defineSlot('/23870085/TOP_MR_Content', [[300, 250], [600, 110], [620, 465], [468, 60], [620, 200]], 'div-gpt-ad-1369216220101-3').defineSizeMapping(mapping_content).addService(googletag.pubads());        });
    }
    /* Sidebar */
    if (ad_type == 'sidebar') {
        googletag.cmd.push(function () {
                            googletag.defineSlot('/23870085/TOP_MR_Marginal', [300, 250], 'div-gpt-ad-1369216220101-4').defineSizeMapping(mapping_sidebar).addService(googletag.pubads());
                    });
    }
    /* Content2 */
    if (ad_type == 'content2') {
        googletag.cmd.push(function () {                
            googletag.defineSlot('/23870085/TOP_Content-Ad', [[300, 250], [600, 110], [620, 465], [468, 60]], 'div-gpt-ad-1369216220101-7').defineSizeMapping(mapping_content).addService(googletag.pubads());
        });
    }
</script>

    <script>
    ad_type = 'content2';
    /* Medium Rectangle Content */
    if (ad_type == 'content') {
	
        googletag.cmd.push(function () {              
            googletag.defineSlot('/23870085/TOP_MR_Content', [[300, 250], [600, 110], [620, 465], [468, 60], [620, 200]], 'div-gpt-ad-1369216220101-3').defineSizeMapping(mapping_content).addService(googletag.pubads());        });
    }
    /* Sidebar */
    if (ad_type == 'sidebar') {
        googletag.cmd.push(function () {
                            googletag.defineSlot('/23870085/TOP_MR_Marginal', [300, 250], 'div-gpt-ad-1369216220101-4').defineSizeMapping(mapping_sidebar).addService(googletag.pubads());
                    });
    }
    /* Content2 */
    if (ad_type == 'content2') {
        googletag.cmd.push(function () {                
            googletag.defineSlot('/23870085/TOP_Content-Ad', [[300, 250], [600, 110], [620, 465], [468, 60]], 'div-gpt-ad-1369216220101-7').defineSizeMapping(mapping_content).addService(googletag.pubads());
        });
    }
</script>

	<script>
	googletag.cmd.push(function () {
		googletag.defineSlot('/23870085/TOP_NativeAD', [620, 200], 'div-gpt-ad-1369216220101-8').addService(googletag.pubads());
	});
</script>

        <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title itemprop='name'>top agrar online - Nachrichten und Preise aus der Landwirtschaft</title>

    <meta name="description" content="top agrar-Online bietet täglich den vollständigen Nachrichtenüberblick zu Agrarpolitik und -wirtschaft. Dazu Marktpreise, Ratgeber, Fotos, Videos,…">
    <meta name="google-site-verification" content="lY0DK5hFlPqDYDs4gaPlpcGEKSXPMLRm9wWCwvf_pFg">
    <meta name="p:domain_verify" content="510f66df432e134edb5eb50703be422b"/>
    <meta http-equiv="Imagetoolbar" content="no">
        <meta property="article:author" content="">
    <meta property="article:published_time" content="2011-01-10 15:44">
    <meta property="article:modified_time" content="2018-02-14 07:43">
    <meta property="article:section" content="">
    <meta property="article:tag" content="">
    <meta property="og:title" content="top agrar online - Nachrichten und Preise aus der Landwirtschaft">
    <meta property="og:type" content="article">
    <meta property="og:image" content="http://www.topagrar.com/_themes/topagrar-responsive/_img/design/top_agrar_logo_social_fallback.jpg">
    <meta property="og:image:secure_url" content="https://www.topagrar.com/_themes/topagrar-responsive/_img/design/top_agrar_logo_social_fallback.jpg">
            <meta property="og:url" content="https://www.topagrar.com">
    <meta property="og:locale" content="de_DE">
    <meta property="og:description" content="top agrar-Online bietet täglich den vollständigen Nachrichtenüberblick zu Agrarpolitik und -wirtschaft. Dazu Marktpreise, Ratgeber, Fotos, Videos, Downloads und Foren. Deutschlands großes Landwirtschaftsportal vom Marktführer top agrar!">
    <meta property="og:site_name" content="top agrar online">
    <meta property="fb:admins" content="100002589224482" />
    <meta property="fb:pages" content="269807686281" />
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@topagrar">
    <meta name="twitter:title" content="top agrar online - Nachrichten und Preise aus der Landwirtschaft">
    <meta name="twitter:image" content="http://www.topagrar.com/_themes/topagrar-responsive/_img/design/top_agrar_logo_social_fallback.jpg">
    <meta name="twitter:description" content="top agrar-Online bietet täglich den vollständigen Nachrichtenüberblick zu Agrarpolitik und -wirtschaft. Dazu Marktpreise, Ratgeber, Fotos, Videos, Downloads und Foren. Deutschlands großes Landwirtschaftsportal vom Marktführer top agrar!">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    
    <link rel="dns-prefetch" href="//static.lv.de">
    <link rel="dns-prefetch" href="//www.topagrar.com">
    <link rel="dns-prefetch" href="//ajax.googleapis.com">
    <link rel="dns-prefetch" href="//www.googletagservices.com">
    <link rel="dns-prefetch" href="//www.googletagmanager.com">

        <meta name="msapplication-name" content="top agrar online"/>
    <meta name="msapplication-tooltip" content="top agrar online"/>
    <meta name="msapplication-TileColor" content="#009036"/>
    <meta name="msapplication-starturl" content="https://www.topagrar.com">
    <meta name="msapplication-TileImage" content="https://www.topagrar.com/_themes/topagrar-responsive/_img/apple_webicons/touch-icon-ipad-retina.png"/>
    <!--Logo-->
    <meta name="msapplication-square70x70logo" content="https://www.topagrar.com/_img/design/topagrar_128x128.png" />
    <meta name="msapplication-square150x150logo" content="https://www.topagrar.com/_img/design/topagrar_270x270.png" />
    <meta name="msapplication-wide310x150logo" content="https://www.topagrar.com/_img/design/topagrar_580x270.png" />
    <meta name="msapplication-square310x310logo" content="https://www.topagrar.com/_img/design/topagrar_558x558.png" />
    <meta name="msapplication-notification" content="frequency=60;polling-uri=https://www.topagrar.com/rss/top-News-60558.xml?liveTile=1&liveTileNr=1;polling-uri2=https://www.topagrar.com/rss/top-News-60558.xml?liveTile=1&liveTileNr=2;polling-uri3=https://www.topagrar.com/rss/top-News-60558.xml?liveTile=1&liveTileNr=3;polling-uri4=https://www.topagrar.com/rss/top-News-60558.xml?liveTile=1&liveTileNr=4;polling-uri5=https://www.topagrar.com/rss/top-News-60558.xml?liveTile=1&liveTileNr=5;cycle=1" />

    <link rel="shortcut icon" href="/favicon.ico">
    <link rel="manifest" href="/manifest.json">
    <meta name="apple-mobile-web-app-status-bar-style" content="#008600">
    <meta name="apple-mobile-web-app-title" content="top agrar online">

    <link rel="apple-touch-icon" href="/_themes/topagrar-responsive/_img/apple_webicons/touch-icon-iphone.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/_themes/topagrar-responsive/_img/apple_webicons/touch-icon-ipad.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/_themes/topagrar-responsive/_img/apple_webicons/touch-icon-iphone-retina.png">
    <link rel="apple-touch-icon" sizes="167x167" href="/_themes/topagrar-responsive/_img/apple_webicons/touch-icon-ipad-retina.png">
    <link rel="apple-touch-startup-image" media="(device-width: 320px)" href="/_themes/topagrar-responsive/_img/apple_webicons/apple-touch-startup-image-320x460.png">
    <link rel="apple-touch-startup-image" media="(device-width: 320px) and (-webkit-device-pixel-ratio: 2)" href="/_themes/topagrar-responsive/_img/apple_webicons/apple-touch-startup-image-640x920.png">
    <link rel="apple-touch-startup-image" media="(device-width: 320px) and (device-height: 568px) and (-webkit-device-pixel-ratio: 2)" href="/_themes/topagrar-responsive/_img/apple_webicons/apple-touch-startup-image-640x1096.png">
    <link rel="apple-touch-startup-image" media="(device-width: 768px) and (orientation: portrait)" href="/_themes/topagrar-responsive/_img/apple_webicons/apple-touch-startup-image-768x1004.png">
    <link rel="apple-touch-startup-image" media="(device-width: 768px) and (orientation: landscape)" href="/_themes/topagrar-responsive/_img/apple_webicons/apple-touch-startup-image-748x1024.png">
    <link rel="apple-touch-startup-image" media="(device-width: 768px) and (orientation: portrait) and (-webkit-device-pixel-ratio: 2)" href="/_themes/topagrar-responsive/_img/apple_webicons/apple-touch-startup-image-1536x2008.png">
    <link rel="apple-touch-startup-image" media="(device-width: 768px) and (orientation: landscape) and (-webkit-device-pixel-ratio: 2)" href="/_themes/topagrar-responsive/_img/apple_webicons/apple-touch-startup-image-1496x2048.png">

            <link rel="canonical" href="https://www.topagrar.com" itemprop="url">
                    <meta name="robots" content="index, follow">
            
    <link rel="stylesheet" type="text/css" href="/_themes/topagrar-responsive/_css/styles.css?v=170116_1460">
    <link rel="stylesheet" type="text/css" href="/_themes/topagrar-responsive/_css/jquery/royalslider/royalslider.css">
    <link rel="stylesheet" type="text/css" href="/_themes/topagrar-responsive/_css/jquery/royalslider/skins/default-inverted/rs-default-inverted.css">

		<script src="/_themes/topagrar-responsive/_js/modernizr.custom.65658.js"></script>





<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "Organization",
    "url": "https://www.topagrar.com",
    "logo": "https://www.topagrar.com/_themes/topagrar-responsive/_img/design/top_agrar_logo_social_fallback.jpg",
    "description": "top agrar-Online bietet täglich den vollständigen Nachrichtenüberblick zu Agrarpolitik und -wirtschaft. Dazu Marktpreise, Ratgeber, Fotos, Videos, Downloads und Foren. Deutschlands großes Landwirtschaftsportal vom Marktführer top agrar!",
    "name": "Top Agrar",
    "contactPoint": [{
        "@type": "ContactPoint",
        "telephone": "+49-2501-801-3020",
        "contactType": "customer service",
        "areaServed": "DE"
    }]
}

{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://www.topagrar.com",
    "potentialAction": [{
        "@type": "SearchAction",
        "target": "https://www.topagrar.com/suche.html?s_text={s_text}",
        "query-input": "required name=s_text"
    }]
}

{
    "@context": "http://schema.org",
    "@type": "BreadcrumbList",
    "itemListElement": [
            {
        "@type": "ListItem",
        "position": 1,
        "item": {
            "@id": "/",
            "name": "Nachrichten und Preise aus der Landwirtschaft"
        }
    }
        ]
}

</script>
		
		                        	</head>
	<body itemscope itemtype="http://schema.org/WebPage" >

        		<!-- Google Tag Manager (noscript) -->
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MPLBRB" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<!-- End Google Tag Manager (noscript) -->
        
			<div id="outer-ads">
	<div id="div-gpt-outerad-1369216220999-9">
		<script>
			googletag.cmd.push(function () {
				googletag.display('div-gpt-outerad-1369216220999-9');
			});
		</script>
	</div>
		<div id="superbanner">
		<div id="div-gpt-outerad-1369216220101-2">
			<script>
				googletag.cmd.push(function () {
					googletag.display('div-gpt-outerad-1369216220101-2');
				});
			</script>
		</div>
	</div>
		<div id="skyscraper">
		<div id="div-gpt-outerad-1369216220101-6">
			<script>
				googletag.cmd.push(function () {
					googletag.display('div-gpt-outerad-1369216220101-6');
				});
			</script>
		</div>
	</div>
	<!-- /23870085/Top_FloorAd -->
	<script>
		function closebanner() {
			var x = document.getElementById("advert_floor");
			x.style.display = "none";
		}
	</script>

	<div id="advert_floor_vm">
		<div id='div-gpt-outerad-1507551501664-1' id='advert_floor'>
			<script>
				googletag.cmd.push(function () {
					googletag.display('div-gpt-outerad-1507551501664-1');
				});
			</script>

			<div id="close_button">
				<a href="javascript:closebanner();">
					<img src="https://dfp.lv.de/creative-templates/images/button_close.png">
				</a>
			</div>
		</div>
	</div>
	<div id="advert_floor">
		<div id='div-gpt-outerad-1507551501664-0' id='advert_floor'>
			<script>
				googletag.cmd.push(function () {
					googletag.display('div-gpt-outerad-1507551501664-0');
				});
			</script>

			<div id="close_button">
				<a href="javascript:closebanner();">
					<img src="https://dfp.lv.de/creative-templates/images/button_close.png">
				</a>
			</div>
		</div>
	</div>
</div>
</div>
 <div id="div-gpt-outerad-1369216220101-18">
	<script>
		googletag.cmd.push(function () {
			googletag.display('div-gpt-outerad-1369216220101-18');
		});
	</script>
</div>

		<div class="container">

										<div class="row">
    <header id="header" class="header" itemscope itemtype="http://schema.org/WPHeader" role="banner">

            <div class="col-xs-3 col-sm-4 col-md-4">
                <a class="navbar-brand hidden-xs row" href="https://www.topagrar.com">
                    <picture>
                        <!--[if IE 9]><video style="display: none;"><![endif]-->
                        <source type="image/svg+xml" srcset="https://www.topagrar.com/_themes/topagrar-responsive/_img/design/topagrar-logo.svg">
                        <!--[if IE 9]></video><![endif]-->
                        <img src="/_themes/topagrar-responsive/_img/design/topagrar-logo-fallback.png" alt="top agrar" width="200px">
                    </picture>
                </a>
                <a class="navbar-brand-small visible-xs" href="https://www.topagrar.com">
                    <img src="/_themes/topagrar-responsive/_img/design/topagrar-logo-small.svg" alt="top agrar online" width=122 height=64>
                </a>

                                                <a class="fachmedium hidden-xs hidden-sm" href="https://www.topagrar.com/news/Home-top-News-top-agrar-erneut-Fachmedium-des-Jahres-8224521.html">
                    <img src="/_themes/topagrar-responsive/_img/design/fachmedium_des_jahres_2017.gif" alt="Fachmedium des Jahres" style="height:72px; margin:15px 0 0 25px;">
                </a>
                <a class="fachmedium visible-sm" href="https://www.topagrar.com/news/Home-top-News-top-agrar-erneut-Fachmedium-des-Jahres-8224521.html">
                    <img src="/_themes/topagrar-responsive/_img/design/fachmedium_des_jahres_2017.gif" alt="Fachmedium des Jahres" style="height:40px; margin:7px 0 0 20px;">
                </a>
            </div>

                                                    <div class="search-dropdown dropdown">
                    <a class="col-xs-1 col-md-3 dropdown-toggle mobile-icons" data-toggle="dropdown" role="button" aria-expanded="false">
                        <i class="icon icon-search search-dropdown-icon"></i>
                    </a>
                    <div class="dropdown-menu col-xs-12 col-md-3">
                        <form action="/suche.html" method="get" name="searchform" role="search" class="navbar-form">
                            <input type="hidden" name="action" value="suche">
                                                            <input type="hidden" name="tokenssl" value="943bf2bf9a644bcee48e30a7f9ad2276">
                            
                            <label for="search-box-term" class="sr-only">Suche</label>
                            <div class="form-group">
                                <input type="text" name="s_text" id="search-box-term" placeholder="Heft und Online" class="form-control">
                            </div>
                            <button type="submit" onclick="searchform.submit();" class="btn btn-default">
                                <span class="search-text">Suche durchführen</span>
                                <span class="search-icon"><i class="icon icon-search"></i></span>
                            </button>
                        </form>
                    </div>
                </div>
                <div class="col-xs-1 visible-xs-block visible-sm-block mobile-icons">
                                                                        <a href="http://aboshop.topagrar.com/" title="Abo" target="_blank">Abo</a>
                                                                                                                                                    </div>
                <div class="dropdown login-dropdown">
                    <a class="dropdown-toggle col-xs-1 mobile-icons" data-toggle="dropdown" role="button" aria-expanded="false" href="#">
                        <i class="icon icon-usericon"></i> <span class="login-text">Login</span>
                    </a>
                    <div class="dropdown-menu col-xs-12">
                                                                                <form action="https://www.topagrar.com/userverwaltung/login_61188.html" method="post" name="authform">
                                <input type="hidden" name="action" value="login">
                                <input type="hidden" name="redirect" value="">
                                <input type="hidden" name="remember" value="1">
                                <fieldset>
                                    <p>
                                        <label for="auth-username" class="sr-only">Benutzername</label>
                                        <input type="text" name="username" id="auth-username" class="form-control" value="" placeholder="Benutzername" required>
                                    </p>
                                    <p>
                                        <label for="auth-password" class="sr-only">Passwort</label>
                                        <input type="password" name="password" id="auth-password" class="form-control" value="" placeholder="Passwort" required>
                                    </p>
                                    <p>
                                        <button type="submit" name="go" class="btn btn-primary">Login</button>
                                    </p>
                                    <p>
                                        <a class="plain-link" href="https://www.topagrar.com/userverwaltung/passwortvergessen_61189.html">Zugangsdaten vergessen?</a>
                                    </p>
                                </fieldset>
                                <p>
                                    <a href="https://www.topagrar.com/userverwaltung/registrierung_61190.html" class="btn btn-default logindirekt">Als Abonnent kostenlos registrieren &raquo;</a>
                                </p>
                                <p>
                                    <a href="http://aboshop.topagrar.com" target="_blank" class="btn btn-default logindirekt">Jetzt top agrar abonnieren &raquo;</a>
                                </p>
                            </form>
                                            </div>
                </div>
                                    <div class=" dropdown weather-panel">
                        <a class="col-xs-1 col-md-2 dropdown-toggle mobile-icons" data-toggle="dropdown" role="button" aria-expanded="false" href="#">
                            <h3 class="city-panel-anchor hidden-xs hidden-sm">Ihr Agrarwetter</h3>
                            <i class="icon-meteo icon-meteo-bedeckt" title="Das aktuelle Agrarwetter für Münster (Westfalen) ist bedeckt"></i>
                            <span class="temp-now hidden-xs hidden-sm">-2&deg;C</span>
                            <h3 class="city-panel-anchor hidden-xs hidden-sm">Münster (Westfalen)</h3>
                        </a>
                        <div class="dropdown-menu col-xs-12 col-md-6">
                            <a class="weather-panel-link-grafik" href="/acker-wetter/wetter_index_62373.html?weather-forecast[zip]=48165" title="Vollständige Wettervorhersage für Münster (Westfalen)">
                                <div class="clearfix">
                                    <h3 class="location">
                                        Münster (Westfalen)
                                    </h3>
                                    <p class="weather-panel-row time">
                                        <time datetime="2018-03-17T13:20:04+0100">Samstag, 13:20</time><br>
                                        <span class="short-description">Bedeckt</span>
                                    </p>
                                    <p class="weather-panel-row temp-icon">
                                        <i class="icon icon-meteo-bedeckt" title="Das aktuelle Agrarwetter für Münster (Westfalen) ist bedeckt"></i>
                                    </p>
                                    <p class="weather-panel-row temp-now-panel-inner">
                                        <span>-2&deg;C</span>
                                    </p>
                                    <p class="weather-panel-row temp-today">
                                        <em>Tag</em><br>
                                        <span class="temp-min">-6</span> - <span class="temp-max">-2&deg;C</span>
                                    </p>
                                    <p class="weather-panel-row precipitation">
                                        <em>Niederschlag</em><br>
                                        15 %
                                    </p>
                                    <p class="weather-panel-row winds">
                                        <em>Wind</em><br>
                                        0 <abbr title="Kilometer pro Stunde">km/h</abbr>, <abbr title="Südsüdwest">S-SW</abbr>
                                    </p>
                                </div>
                            </a>
                            <a class="weather-panel-full-forecast" href="/acker-wetter/wetter_index_62373.html?weather-forecast[zip]=48165" title="Vollständige Wettervorhersage für Münster (Westfalen)">
                                Vollständige Vorhersage »
                            </a>
                            <div class="weather-forecast-form clearfix">
                                <form action="/acker-wetter/wetter_index_62373.html" method="post" name="weatherforecastform">
                                    <label for="weather-zip">
                                        Agrarwetter für <abbr title="Postleitzahl">PLZ oder Ort</abbr>:
                                    </label>
                                    <input type="text" name="weather-forecast[zip]" value="" maxlength="40" placeholder="Agrarwetter für: PLZ oder Ort" class="form-control limited-width">
                                    <a href="#" class="btn btn-small" onclick="weatherforecastform.submit();
                                            return false;" title="Wetter abrufen">
                                        <i class="icon icon-chevron-right"></i>
                                    </a>
                                </form>
                            </div>
                        </div>
                    </div>
                                        <div class="col-xs-2 col-lg-2 col-md-3 hidden-sm hidden-xs" itemscope itemtype="http://schema.org/Organization" />
                <ul class="header-buttons pull-right" itemprop="url" href="http://www.topagrar.com">
                    <li class="social-icon facebook">
                        <a href="//www.facebook.com/topagrar" title="top agrar auf Facebook" target="_blank" itemprop="sameAs">
                            <i class="icon icon-facebook"></i>
                        </a>
                    </li>
                    <li class="social-icon twitter">
                        <a href="//twitter.com/topagrar" title="top agrar auf Twitter" target="_blank" itemprop="sameAs">
                            <i class="icon icon-twitter"></i>
                        </a>
                    </li>
                    <li class="social-icon youtube">
                        <a href="//www.youtube.com/user/topagrar" target="_blank" title="top agrar auf youtube" itemprop="sameAs">
                            <i class="icon icon-youtube"></i>
                        </a>
                    </li>
                    <li class="social-icon instagram">
                        <a href="//instagram.com/topagrar" target="_blank" title="top agrar auf Instagram" itemprop="sameAs">
                            <i class="icon icon-instagram"></i>
                        </a>
                    </li>
                    <li class="social-icon whatsapp_header">
                        <a href="/Anmeldung-top-agrar-News-per-WhatsApp-1808472.html" target="_blank" title="top agrar auf Whatsapp" itemprop="sameAs">
                            <i class="icon icon-whatsapp"></i>
                        </a>
                    </li>
                    <li class="social-icon snapchat">
                        <a href="//snapchat.com/add/topagrar" target="_blank" title="top agrar auf Snapchat" itemprop="sameAs">
                            <i class="icon icon-snapchat-ghost"></i>
                        </a>
                    </li>
                </ul>
            </div>

            <div class="col-xs-1 visible-lg-block visible-md-block meta-nav-login-container">
                                <div class="meta-nav">
                                            <a href="http://aboshop.topagrar.com/" title="Abo" target="_blank">Abo</a>
                                            <a href="http://www.topagrar.com/schlagzeilen.html" title="Schlagzeilen" target="">Schlagzeilen</a>
                                            <a href="/newsletter_index_138106.html" title="Newsletter" target="">Newsletter</a>
                                    </div>
            </div>
            <a class="col-xs-1 navbar-toggle login-icon collapsed mobile-icons pull-right" data-toggle="collapse" role="button" data-target="#main-nav">
                <i class="icon icon-menu-icon"></i>
                <span class="sr-only">Menü ein- und ausblenden</span>
            </a>
    </header>
</div>
<div class="row">
    <nav class="navbar navbar-default">
                    <div class="collapse navbar-collapse navbar-collapse-small" id="main-nav" role="navigation">
                <ul class="nav navbar-nav has_subnav" itemtype="http://schema.org/SiteNavigationElement" itemscope="itemscope">
                    <li class=" active"><a href="/" title="Nachrichten und Preise aus der Landwirtschaft" itemprop="url" class="NavigationLink" data-article="Home"><span itemprop="name">Home</span></a><span class="subnav-toggle" title="Untermenü ein- und ausblenden"><i class="icon icon-close"></i></span><ul class="nav navbar-nav"><li><a href="/Home-top-News-59325.html" title="Nachrichten aus Agrarpolitik und Landwirtschaft" itemprop="url" class="NavigationLink" data-article="top News"><span itemprop="name">top News</span></a></li><li><a href="/Home-Premium-News-7729295.html" title="Nachrichten aus Agrarpolitik und Landwirtschaft" itemprop="url" class="NavigationLink" data-article="Premium-News"><span itemprop="name">Premium-News</span></a></li><li><a href="/foto_video/index.html" title="Fotos/Agrarvideos aus Landwirtschaft und Landtechnik" itemprop="url" class="NavigationLink" data-article="Fotos/Agrarvideos"><span itemprop="name">Fotos/Agrarvideos</span></a></li><li><a href="/magazin/heftausgabe_archiv_index_931635.html" title="Heftarchiv" itemprop="url" class="NavigationLink" data-article="Heftarchiv"><span itemprop="name">Heftarchiv</span></a></li><li><a href="/Home-Heft_-58025.html" title="Leserservice: Weitere Infos zu top agrar-Artikeln" itemprop="url" class="NavigationLink" data-article="Heft +"><span itemprop="name">Heft +</span></a></li><li><a href="/auslandstagebuch-57478.html" title="Praktikumsberichte junger Landwirte weltweit" itemprop="url" class="NavigationLink" data-article="Auslandstagebuch"><span itemprop="name">Auslandstagebuch</span></a></li><li><a href="/newsletter_index_138106.html" title="Gratis Newsletter zu Energie, Markt und Ackerbau" itemprop="url" class="NavigationLink" data-article="Newsletter"><span itemprop="name">Newsletter</span></a></li><li><a href="/downloads/Excel-Datenblaetter-62697.html" title="Kostenlose Excelrechner, Ackerschlagkarteien etc" itemprop="url" class="NavigationLink" data-article="Excel"><span itemprop="name">Excel</span></a></li><li><a href="/Agrarmessen-Landwirtschaftsausstellungen-912844.html" title="Agrarmessen, EuroTier, Agritechnica, ZLF, LandTageNord, Cannstatter Wasen" itemprop="url" class="NavigationLink" data-article="Agrarmessen"><span itemprop="name">Agrarmessen</span></a></li><li><a href="/themen/themen-1713081.html" title="Themen" itemprop="url" class="NavigationLink" data-article="Themen"><span itemprop="name">Themen</span></a></li><li><a href="/termine/Agrartermine-index-1041035.html" title="Alle wichtigen Termine aus der Landwirtschaft" itemprop="url" class="NavigationLink" data-article="Termine"><span itemprop="name">Termine</span></a></li><li><a href="/frage-der-woche/Archiv_der_Fragen_der_Woche_-index-1377333.html" title="Umfragen" itemprop="url" class="NavigationLink" data-article="Umfragen"><span itemprop="name">Umfragen</span></a></li></ul></li><li><a href="/Markt-59330.html" title="Agrarmarkt: News, Trends, Preise" itemprop="url" class="NavigationLink" data-article="Markt"><span itemprop="name">Markt</span></a></li><li><a href="/Acker-Agrarwetter-59392.html" title="Agrarwetter &amp; Ackerbaunachrichten" itemprop="url" class="NavigationLink" data-article="Acker+Agrarwetter"><span itemprop="name">Acker+Agrarwetter</span></a></li><li><a href="/Rind-59404.html" title="Nachrichten aus der Rinderhaltung" itemprop="url" class="NavigationLink" data-article="Rind"><span itemprop="name">Rind</span></a></li><li><a href="/Schwein-59877.html" title="Nachrichten zu Schweinemast &amp; Sauenhaltung" itemprop="url" class="NavigationLink" data-article="Schwein"><span itemprop="name">Schwein</span></a></li><li><a href="/Energie-59903.html" title="Nachrichten zu erneuerbaren Energien" itemprop="url" class="NavigationLink" data-article="Energie"><span itemprop="name">Energie</span></a></li><li><a href="/Technik-59865.html" title="Landtechniknews: Schlepper, Erntetechnik, Tests" itemprop="url" class="NavigationLink" data-article="Technik"><span itemprop="name">Technik</span></a></li><li><a href="/Landleben-59879.html" title="News zu Familie, Haushalt und Garten inkl. Rezepte" itemprop="url" class="NavigationLink" data-article="Landleben"><span itemprop="name">Landleben</span></a></li><li><a href="/Suedplus-8310407.html" title="Spezial für Bayern und Baden-Württemberg" itemprop="url" class="NavigationLink" data-article="Südplus"><span itemprop="name">Südplus</span></a></li><li><a href="/Karrero-com-Das-Stellenportal-fuer-Landwirtschaft-und-Agribusiness-4286257.html" title="Agrarjobbörse und Stellenangebote aus der Landwirtschaft" itemprop="url" class="NavigationLink" data-article="Stellenmarkt"><span itemprop="name">Stellenmarkt</span></a></li><li><a href="/immobilien/Immobilienboerse-1611764.html" title="Landwirt. Immobilien, Flächenkauf/-verkauf" itemprop="url" class="NavigationLink" data-article="Immobilien"><span itemprop="name">Immobilien</span></a></li><li><a href="https://aboshop.topagrar.com" target="_blank" title="Abonnement: top agrar abonnieren/bestellen" itemprop="url" class="NavigationLink" data-article="Abo"><span itemprop="name">Abo</span></a></li><li><a href="https://shop.topagrar.com/" target="_blank" title="top agrar-Shop:  Fachbücher, DVDs, T-Shirts uvm" itemprop="url" class="NavigationLink" data-article="Shop"><span itemprop="name">Shop</span></a></li>
                                                    
            </div>


    </nav>
</div>
<div id="billboard">
	<div id="div-gpt-ad-1369216220101-1">
		<script>//googletag.cmd.push(function () { googletag.display('div-gpt-ad-1369216220101-1'); });</script>
	</div>
</div>



			
            			<div class="row">
												<div class="main-container">

								<main>
							
											
													<article class="teaser teaser-featured" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Home-top-News-Destatis-weist-fuer-2017-Agrarexporte-von-72-7-Milliarden-Euro-aus-9117232.html" title="Destatis weist für 2017 Agrarexporte von 72,7 Milliarden Euro aus"  itemprop="url">

        <div class="row">
            <div class="col-xs-12 col-sm-12 col-lg-12 col-md-12">
                <h2 class="entry-title" itemprop="headline">
                    Destatis weist für 2017 Agrarexporte von 72,7 Milliarden Euro aus
                                    </h2>
            </div>

        </div>
        <div class="row">
                            <div class="col-xs-12 col-sm-4 col-sm-push-8" id="top-teaser-image">
                    <div>
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source srcset="/imgs/2/3/8/8/3/7/0/8b9a9f5ff4df1ed6.jpg" media="(min-width: 480px) and (max-width: 767px)">
        <source srcset="/imgs/2/3/8/8/3/7/0/82d2ea79ce223bb4.jpg" media="(min-width: 768px)">
        <img src="/imgs/2/3/8/8/3/7/0/95bb11ef0a16e479.jpg" alt="Container">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                </div>


                </div>
                <div class="col-xs-12 col-sm-8 col-sm-pull-4">
            				<p class="entry-summary" itemprop="description">
					Die in der amtlichen Statistik ausgewiesenen Exporte der deutschen Agrar- und Ernährungswirtschaft haben 2017 einen Gesamtwert von 72,68 Mrd Euro erreicht; im Vergleich zum Vorjahr ist das eine Steigerung um 2,55 Mrd Euro beziehungsweise 3,6 %. 
				</p>
			</div>
		</div>
	</a>
</article>

																		
												    <article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
    <a href="/news/Home-top-News-Deutschland-im-Weltagrarhandel-unter-den-Top-drei-9117250.html" title="Deutschland im Weltagrarhandel unter den Top drei"  itemprop="url">
		<div class="row">
          
            <div class="col-xs-5 col-sm-4 less-gutter less-gutter-sm">
                    <div class="entry-image entry-image-small">
                                <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/8/3/7/6/ed572567e3e545f7.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/8/3/7/6/38ea49c64578b32f.jpg" alt="Hafen">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                    </div>
            </div>
            <div class="col-xs-7 col-sm-8">            
                        <div class="row">
                    <div class="col-xs-12 col-sm-12">
                        <h2 class="h4" itemprop="headline">
                            Deutschland im Weltagrarhandel unter den Top drei
                                                    </h2>
                    </div>
                </div>
                
                                    <div class="row">
                        <div class="col-xs-12 col-md-12">
                            <p class="entry-summary" itemprop="description">
                                Im Welthandel mit Agrar- und Ernährungsgütern ist Deutschland ein „Global Player“. 2016 wurden weltweit Agrargüter im Wert von 1,61 Bio $ (1,31 Bio Euro) exportiert. Mit 76 Mrd $ (62 Mrd Euro) entfielen 4,7 % des globalen Ausfuhrwertes auf die Bundesrepublik, die damit an dritter Stelle rangierte.
                            </p>
                        </div>
                    </div>
                            </div>
        </div>
	</a>
</article>

																				    <div class="ad mediumrectangle">
        <div id="div-gpt-ad-1369216220101-3">
            <script>googletag.cmd.push(function () { googletag.display('div-gpt-ad-1369216220101-3'); });</script>
        </div>
    </div>

								<div id="div-gpt-ad-1369216220101-8">
		<script>googletag.cmd.push(function () { googletag.display('div-gpt-ad-1369216220101-8'); });</script>
</div>

									
												    <article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
    <a href="/news/Home-top-News-EU-stellt-weitere-250-Millionen-fuer-Obst-Milch-und-Gemuese-in-Schulklassen-bereit-9113454.html" title="EU stellt weitere 250 Millionen  für Obst, Milch und Gemüse  in Schulklassen bereit "  itemprop="url">
		<div class="row">
          
            <div class="col-xs-5 col-sm-4 less-gutter less-gutter-sm">
                    <div class="entry-image entry-image-small">
                                <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/5/1/3/1/2224109a2c5d0db8.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/5/1/3/1/51bccdca53415263.jpg" alt="">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                    </div>
            </div>
            <div class="col-xs-7 col-sm-8">            
                        <div class="row">
                    <div class="col-xs-12 col-sm-12">
                        <h2 class="h4" itemprop="headline">
                            EU stellt weitere 250 Millionen  für Obst, Milch und Gemüse  in Schulklassen bereit 
                                                    </h2>
                    </div>
                </div>
                
                                    <div class="row">
                        <div class="col-xs-12 col-md-12">
                            <p class="entry-summary" itemprop="description">
                                Über 30 Millionen Schülerinnen und Schüler in der EU sind im abgelaufenen Schuljahr 2016/2017 in den Genuss von Äpfeln, Birnen, Tomaten, Paprika oder Trinkmilch und Joghurt gekommen, finanziert aus dem EU-Schulmilch und -Obstprogramm. Diese Bilanz legte die EU-Kommission am Donnerstag in Brüssel vor.
                            </p>
                        </div>
                    </div>
                            </div>
        </div>
	</a>
</article>

																				<div class="row slick_slider_hp slick_premiumNews_container" style="display:none">
		<div class="col-xs-12 slick-slider-premiumNews-navigation">
			<div class="pull-left">
				<h2 class="slick-slider-title h4">Unsere exklusiven News
					<img src="https://www.topagrar.com/_themes/topagrar-responsive/_img/design/Premium-Flag.svg" itemprop="image" class="title-premium" alt="top agrar Premium">
				</h2>
			</div>
			<div class="slick_indicators_holder">
				<span class="pull-left slick_prevArrow icon icon-chevron-left" aria-hidden="true" role="button"></span>
				<span class="slick_indicators"></span>
				<span class="pull-right slick_nextArrow icon icon-chevron-right" aria-hidden="true" role="button"></span>
			</div>
		</div>
		<div class="col-xs-12 slider slick-slider-premiumNews">
							<div>
					<a href="/news/Rind-Rindernews-Deutschland-steigert-Umsatz-mit-Milchexporten-9111818.html" title="Deutschland steigert Umsatz mit Milchexporten" itemprop="url">
						<div class="slide_holder">
															    <picture>
        <!-- carousel-fotovideo -->
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source srcset="/imgs/2/3/8/3/6/2/1/9ac4084b02c76383.jpg" media="(max-width: 480px)">
        <source srcset="/imgs/2/3/8/3/6/2/1/9ac4084b02c76383.jpg" media="(max-width: 768px)">
        <source srcset="/imgs/2/3/8/3/6/2/1/d2b59697efb07b56.jpg" media="(max-width: 995px)">
        <source srcset="/imgs/2/3/8/3/6/2/1/3600a6817a86fa17.jpg" media="(min-width: 996px)">
        <img src="/imgs/2/3/8/3/6/2/1/9ac4084b02c76383.jpg" alt="Melken" itemprop="image">
        <!--[if IE 9]></video><![endif]-->
    </picture>

													</div>
						<h2 class="foto-video-title h5" itemprop="name">
							Deutschland steigert Umsatz mit Milchexporten
						</h2>

						<p class="entry-summary" itemprop="description">
																													Milchprodukte im Wert von 8,57 Mrd. Euro hat Deutschland im letzten Jahr exportiert.
                            						</p>
					</a>
				</div>
							<div>
					<a href="/news/Suedplus-Ihre-Tickets-zur-Forst-live-9117330.html" title="Ihre Tickets zur Forst live!" itemprop="url">
						<div class="slide_holder">
															    <picture>
        <!-- carousel-fotovideo -->
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source srcset="/imgs/2/3/8/8/3/8/8/bc33e1cc4824bc69.jpg" media="(max-width: 480px)">
        <source srcset="/imgs/2/3/8/8/3/8/8/bc33e1cc4824bc69.jpg" media="(max-width: 768px)">
        <source srcset="/imgs/2/3/8/8/3/8/8/53bb2d73b2f7f01e.jpg" media="(max-width: 995px)">
        <source srcset="/imgs/2/3/8/8/3/8/8/da275a752f125a7f.jpg" media="(min-width: 996px)">
        <img src="/imgs/2/3/8/8/3/8/8/bc33e1cc4824bc69.jpg" alt="" itemprop="image">
        <!--[if IE 9]></video><![endif]-->
    </picture>

													</div>
						<h2 class="foto-video-title h5" itemprop="name">
							Ihre Tickets zur Forst live!
						</h2>

						<p class="entry-summary" itemprop="description">
																													Ab dem 13. bis zum 15...
                            						</p>
					</a>
				</div>
							<div>
					<a href="/news/Rind-Rindernews-Kloeckner-Staat-wird-die-insolvente-B-M-G-nicht-retten-9114883.html" title="Klöckner: Staat wird die insolvente B.M.G. nicht retten!" itemprop="url">
						<div class="slide_holder">
															    <picture>
        <!-- carousel-fotovideo -->
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source srcset="/imgs/2/3/8/6/5/3/5/524cf45584dc4534.jpg" media="(max-width: 480px)">
        <source srcset="/imgs/2/3/8/6/5/3/5/524cf45584dc4534.jpg" media="(max-width: 768px)">
        <source srcset="/imgs/2/3/8/6/5/3/5/84128bdd6dfee199.jpg" media="(max-width: 995px)">
        <source srcset="/imgs/2/3/8/6/5/3/5/d764be87b8d0cb86.jpg" media="(min-width: 996px)">
        <img src="/imgs/2/3/8/6/5/3/5/524cf45584dc4534.jpg" alt="Milchforum" itemprop="image">
        <!--[if IE 9]></video><![endif]-->
    </picture>

													</div>
						<h2 class="foto-video-title h5" itemprop="name">
							Klöckner: Staat wird die insolvente B.M.G. nicht retten!
						</h2>

						<p class="entry-summary" itemprop="description">
																													Ihren ersten offiziellen Termin hatte die neue Landwirtschaftsministerin gestern Abend als...
                            						</p>
					</a>
				</div>
							<div>
					<a href="/news/Acker-Agrarwetter-Ackernews-Neonikotinoid-Verbot-Warten-auf-die-EU-Kommission-9111012.html" title="Neonikotinoid-Verbot: Warten auf die EU-Kommission" itemprop="url">
						<div class="slide_holder">
															    <picture>
        <!-- carousel-fotovideo -->
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source srcset="/imgs/2/3/8/3/0/9/4/485a1418d7fc82fb.jpg" media="(max-width: 480px)">
        <source srcset="/imgs/2/3/8/3/0/9/4/485a1418d7fc82fb.jpg" media="(max-width: 768px)">
        <source srcset="/imgs/2/3/8/3/0/9/4/f62b8db9302f313d.jpg" media="(max-width: 995px)">
        <source srcset="/imgs/2/3/8/3/0/9/4/5e5479ec8d2732b3.jpg" media="(min-width: 996px)">
        <img src="/imgs/2/3/8/3/0/9/4/485a1418d7fc82fb.jpg" alt="" itemprop="image">
        <!--[if IE 9]></video><![endif]-->
    </picture>

													</div>
						<h2 class="foto-video-title h5" itemprop="name">
							Neonikotinoid-Verbot: Warten auf die EU-Kommission
						</h2>

						<p class="entry-summary" itemprop="description">
																													Die soeben vereidigte Bundesregierung wartet mit ihrer Entscheidung für oder gegen ein Verbot von...
                            						</p>
					</a>
				</div>
							<div>
					<a href="/news/Markt-Marktnews-WLV-Arbeitkreis-Herr-Weber-sorgt-fuer-Rindfleischboom-9115498.html" title="„Herr Weber“ sorgt für Rindfleischboom  " itemprop="url">
						<div class="slide_holder">
															    <picture>
        <!-- carousel-fotovideo -->
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source srcset="/imgs/2/3/8/7/0/0/6/6725fda917e88b4d.jpg" media="(max-width: 480px)">
        <source srcset="/imgs/2/3/8/7/0/0/6/6725fda917e88b4d.jpg" media="(max-width: 768px)">
        <source srcset="/imgs/2/3/8/7/0/0/6/8089ffac0def9c01.jpg" media="(max-width: 995px)">
        <source srcset="/imgs/2/3/8/7/0/0/6/90a42cc225e2e753.jpg" media="(min-width: 996px)">
        <img src="/imgs/2/3/8/7/0/0/6/6725fda917e88b4d.jpg" alt="Rindfleisch" itemprop="image">
        <!--[if IE 9]></video><![endif]-->
    </picture>

													</div>
						<h2 class="foto-video-title h5" itemprop="name">
							„Herr Weber“ sorgt für Rindfleischboom  
						</h2>

						<p class="entry-summary" itemprop="description">
																													Rindfleisch ist ein Shootingstar: Sowohl beim Absatz als auch bei den Erzeugerpreisen machte das...
                            						</p>
					</a>
				</div>
							<div>
					<a href="/news/Rind-Rindernews-Wir-muessen-vom-Markt-her-denken-9112510.html" title="„Wir müssen vom Markt her denken!“" itemprop="url">
						<div class="slide_holder">
															    <picture>
        <!-- carousel-fotovideo -->
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source srcset="/imgs/2/3/8/4/2/6/5/977e2f7f6fb88f17.jpg" media="(max-width: 480px)">
        <source srcset="/imgs/2/3/8/4/2/6/5/977e2f7f6fb88f17.jpg" media="(max-width: 768px)">
        <source srcset="/imgs/2/3/8/4/2/6/5/f04c29a540e7bce2.jpg" media="(max-width: 995px)">
        <source srcset="/imgs/2/3/8/4/2/6/5/74508df1e4fcf1b5.jpg" media="(min-width: 996px)">
        <img src="/imgs/2/3/8/4/2/6/5/977e2f7f6fb88f17.jpg" alt="Brokelmann" itemprop="image">
        <!--[if IE 9]></video><![endif]-->
    </picture>

													</div>
						<h2 class="foto-video-title h5" itemprop="name">
							„Wir müssen vom Markt her denken!“
						</h2>

						<p class="entry-summary" itemprop="description">
																													Genossenschaften sind ein Modell der Zukunft. Doch sie müssen sich weiterentwickeln.
                            						</p>
					</a>
				</div>
							<div>
					<a href="/news/Rind-Rindernews-Ist-saemtliche-B-M-G-Milch-abgeholt-9112486.html" title="Ist sämtliche B.M.G.-Milch abgeholt?" itemprop="url">
						<div class="slide_holder">
															    <picture>
        <!-- carousel-fotovideo -->
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source srcset="/imgs/2/3/8/4/2/5/9/3f67d465a8eedd1d.jpg" media="(max-width: 480px)">
        <source srcset="/imgs/2/3/8/4/2/5/9/3f67d465a8eedd1d.jpg" media="(max-width: 768px)">
        <source srcset="/imgs/2/3/8/4/2/5/9/fbfb936463d2fe76.jpg" media="(max-width: 995px)">
        <source srcset="/imgs/2/3/8/4/2/5/9/9d6efa1588cabccf.jpg" media="(min-width: 996px)">
        <img src="/imgs/2/3/8/4/2/5/9/3f67d465a8eedd1d.jpg" alt="Milchtank" itemprop="image">
        <!--[if IE 9]></video><![endif]-->
    </picture>

													</div>
						<h2 class="foto-video-title h5" itemprop="name">
							Ist sämtliche B.M.G.-Milch abgeholt?
						</h2>

						<p class="entry-summary" itemprop="description">
																													Nach der Pleite der Berliner Milcheinfuhrgesellschaft B.M.G.
                            						</p>
					</a>
				</div>
							<div>
					<a href="/news/Technik-Techniknews-Landwirtschaft-4-0-endlich-mal-praktisch-9085051.html" title="Landwirtschaft 4.0 – endlich mal praktisch" itemprop="url">
						<div class="slide_holder">
															    <picture>
        <!-- carousel-fotovideo -->
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source srcset="/imgs/2/3/6/3/6/8/1/6eeab91add6e2fd0.jpg" media="(max-width: 480px)">
        <source srcset="/imgs/2/3/6/3/6/8/1/6eeab91add6e2fd0.jpg" media="(max-width: 768px)">
        <source srcset="/imgs/2/3/6/3/6/8/1/5113c2a998387915.jpg" media="(max-width: 995px)">
        <source srcset="/imgs/2/3/6/3/6/8/1/2d72d0c7979bcbee.jpg" media="(min-width: 996px)">
        <img src="/imgs/2/3/6/3/6/8/1/6eeab91add6e2fd0.jpg" alt="Richard Poppenborg" itemprop="image">
        <!--[if IE 9]></video><![endif]-->
    </picture>

													</div>
						<h2 class="foto-video-title h5" itemprop="name">
							Landwirtschaft 4.0 – endlich mal praktisch
						</h2>

						<p class="entry-summary" itemprop="description">
																													Precision Farming – worum es dabei genau geht und wie die Systeme funktionieren, erklärt die...
                            						</p>
					</a>
				</div>
							<div>
					<a href="/news/Rind-Rindernews-B-M-G-Stand-des-Insolvenzverfahrens-9108388.html" title="B.M.G.: Stand des Insolvenzverfahrens" itemprop="url">
						<div class="slide_holder">
															    <picture>
        <!-- carousel-fotovideo -->
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source srcset="/imgs/2/3/8/0/7/3/0/d1f1a29e04b92335.jpg" media="(max-width: 480px)">
        <source srcset="/imgs/2/3/8/0/7/3/0/d1f1a29e04b92335.jpg" media="(max-width: 768px)">
        <source srcset="/imgs/2/3/8/0/7/3/0/0b8a120771e52a0b.jpg" media="(max-width: 995px)">
        <source srcset="/imgs/2/3/8/0/7/3/0/a084d9a75c63e45e.jpg" media="(min-width: 996px)">
        <img src="/imgs/2/3/8/0/7/3/0/d1f1a29e04b92335.jpg" alt="Milchwagen" itemprop="image">
        <!--[if IE 9]></video><![endif]-->
    </picture>

													</div>
						<h2 class="foto-video-title h5" itemprop="name">
							B.M.G.: Stand des Insolvenzverfahrens
						</h2>

						<p class="entry-summary" itemprop="description">
																													Die Berliner Milcheinfuhrgesellschaft B.M.G. hat am Freitag, den 9...
                            						</p>
					</a>
				</div>
							<div>
					<a href="/news/Schwein-News-Schwein-Bundesregierung-will-Frist-fuer-betaeubungsloses-Kastrationsverbot-einhalten-9101309.html" title="Bundesregierung will Frist für betäubungsloses Kastrationsverbot einhalten" itemprop="url">
						<div class="slide_holder">
															    <picture>
        <!-- carousel-fotovideo -->
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source srcset="/imgs/2/3/7/4/8/2/3/e42aad4b835b2e3c.jpg" media="(max-width: 480px)">
        <source srcset="/imgs/2/3/7/4/8/2/3/e42aad4b835b2e3c.jpg" media="(max-width: 768px)">
        <source srcset="/imgs/2/3/7/4/8/2/3/73ccfff247233c2e.jpg" media="(max-width: 995px)">
        <source srcset="/imgs/2/3/7/4/8/2/3/ddb4dab80730eddc.jpg" media="(min-width: 996px)">
        <img src="/imgs/2/3/7/4/8/2/3/e42aad4b835b2e3c.jpg" alt="" itemprop="image">
        <!--[if IE 9]></video><![endif]-->
    </picture>

													</div>
						<h2 class="foto-video-title h5" itemprop="name">
							Bundesregierung will Frist für betäubungsloses Kastrationsverbot einhalten
						</h2>

						<p class="entry-summary" itemprop="description">
																					                                Die Bundesregierung erwartet, dass das Verbot der...
													</p>
					</a>
				</div>
							<div>
					<a href="/news/Rind-Rindernews-Schmal-appelliert-nach-B-M-G-Pleite-an-Molkereien-9106931.html" title="Schmal appelliert nach B.M.G.-Pleite an Molkereien" itemprop="url">
						<div class="slide_holder">
															    <picture>
        <!-- carousel-fotovideo -->
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source srcset="/imgs/2/3/7/9/6/7/6/c80fb04a344ef12e.jpg" media="(max-width: 480px)">
        <source srcset="/imgs/2/3/7/9/6/7/6/c80fb04a344ef12e.jpg" media="(max-width: 768px)">
        <source srcset="/imgs/2/3/7/9/6/7/6/8501941bd83b16cc.jpg" media="(max-width: 995px)">
        <source srcset="/imgs/2/3/7/9/6/7/6/b82bd4cee02ecedb.jpg" media="(min-width: 996px)">
        <img src="/imgs/2/3/7/9/6/7/6/c80fb04a344ef12e.jpg" alt="Schmal" itemprop="image">
        <!--[if IE 9]></video><![endif]-->
    </picture>

													</div>
						<h2 class="foto-video-title h5" itemprop="name">
							Schmal appelliert nach B.M.G.-Pleite an Molkereien
						</h2>

						<p class="entry-summary" itemprop="description">
																													Der Deutsche Bauernverband (DBV) warnt davor, die von der Insolvenz der Berliner...
                            						</p>
					</a>
				</div>
							<div>
					<a href="/news/Rind-Rindernews-Nord-MEG-20-Mio-kg-zu-Uelzena-9107768.html" title="Nord MEG: 20 Mio. kg zu Uelzena" itemprop="url">
						<div class="slide_holder">
															    <picture>
        <!-- carousel-fotovideo -->
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source srcset="/imgs/2/3/8/0/3/6/5/21c48b84562c30f3.jpg" media="(max-width: 480px)">
        <source srcset="/imgs/2/3/8/0/3/6/5/21c48b84562c30f3.jpg" media="(max-width: 768px)">
        <source srcset="/imgs/2/3/8/0/3/6/5/a8676686d9732aca.jpg" media="(max-width: 995px)">
        <source srcset="/imgs/2/3/8/0/3/6/5/ef45ed2bc45681f8.jpg" media="(min-width: 996px)">
        <img src="/imgs/2/3/8/0/3/6/5/21c48b84562c30f3.jpg" alt="Nord MEG" itemprop="image">
        <!--[if IE 9]></video><![endif]-->
    </picture>

													</div>
						<h2 class="foto-video-title h5" itemprop="name">
							Nord MEG: 20 Mio. kg zu Uelzena
						</h2>

						<p class="entry-summary" itemprop="description">
																													Nach der Pleite der Berliner Milcheinfuhrgesellschaft (B.M.G.) und dem Stopp der Milchabholung heute...
                            						</p>
					</a>
				</div>
					</div>

	</div>
	<script type="text/javascript">
		$( document ).ready(function() {
			$('.slick-slider-premiumNews').slick({
				prevArrow: $('.slick-slider-premiumNews-navigation .slick_prevArrow'),
				nextArrow: $('.slick-slider-premiumNews-navigation .slick_nextArrow'),
				dots: true,
				customPaging : function(slider, i) {

					return '<span>'+i+'</span>';
				},
				appendDots: $('.slick-slider-premiumNews-navigation .slick_indicators'),
				infinite: true,
				speed: 300,
				autoplay: true,
				autoplaySpeed:6000,
				pauseOnFocus: true,
				pauseOnHover:true,
				slidesToShow: 4,
				slidesToScroll: 4,
				responsive: [
					{
						breakpoint: 995,
						settings: {
							slidesToShow: 3,
							slidesToScroll: 3
						}
					},
					{
						breakpoint: 768,
						settings: {
							slidesToShow: 2,
							slidesToScroll: 2
						}
					},
									]
			});
			$('.slick_premiumNews_container').show();
		});
	</script>


						
												    <article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
    <a href="/news/Home-top-News-Unnuetzen-Stacheldraht-aus-Landschaft-entfernen-9110165.html" title="Unnützen Stacheldraht aus Landschaft entfernen"  itemprop="url">
		<div class="row">
          
            <div class="col-xs-5 col-sm-4 less-gutter less-gutter-sm">
                    <div class="entry-image entry-image-small">
                                <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/2/3/1/2/7abf8022f3f1958d.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/2/3/1/2/520c1ff8ec2ff86c.jpg" alt="">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                    </div>
            </div>
            <div class="col-xs-7 col-sm-8">            
                        <div class="row">
                    <div class="col-xs-12 col-sm-12">
                        <h2 class="h4" itemprop="headline">
                            Unnützen Stacheldraht aus Landschaft entfernen
                                                    </h2>
                    </div>
                </div>
                
                                    <div class="row">
                        <div class="col-xs-12 col-md-12">
                            <p class="entry-summary" itemprop="description">
                                Der Tierschutzbeirat des Landes Schleswig-Holsteins ruft Landeigentümer dazu auf, alte und nicht mehr funktionstüchtige Stacheldraht- oder Zaunreste aus der Landschaft zu entfernen und so zu verhindern, dass Tiere oder Menschen zu Schaden kommen. 
                            </p>
                        </div>
                    </div>
                            </div>
        </div>
	</a>
</article>

																		
												    <article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
    <a href="/news/Home-top-News-Mongolei-700-000-Rinder-und-Pferde-verenden-in-Kaelte-9111032.html" title="Mongolei: 700.000 Rinder und Pferde verenden in Kälte "  itemprop="url">
		<div class="row">
          
            <div class="col-xs-5 col-sm-4 less-gutter less-gutter-sm">
                    <div class="entry-image entry-image-small">
                                <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/3/1/0/1/661364d899576b33.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/3/1/0/1/988589d99c68e154.jpg" alt="">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                    </div>
            </div>
            <div class="col-xs-7 col-sm-8">            
                        <div class="row">
                    <div class="col-xs-12 col-sm-12">
                        <h2 class="h4" itemprop="headline">
                            Mongolei: 700.000 Rinder und Pferde verenden in Kälte 
                                                    </h2>
                    </div>
                </div>
                
                                    <div class="row">
                        <div class="col-xs-12 col-md-12">
                            <p class="entry-summary" itemprop="description">
                                Extreme Kälte und Schneefall haben weite Teile der Mongolei im Griff: Der sogenannte „Dsud“ lässt die Temperaturen abends auf fast minus 40 Grad sinken. Nach Angaben des mongolischen Statistikbüros fielen dem Winterwetter bislang mehr als 700.000 Tiere zum Opfer. 
                            </p>
                        </div>
                    </div>
                            </div>
        </div>
	</a>
</article>

																		
												    <article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
    <a href="/news/Home-top-News-Riesige-Rinderfarm-in-Australien-steht-zum-Verkauf-9117217.html" title="Riesige Rinderfarm in Australien steht zum Verkauf"  itemprop="url">
		<div class="row">
          
            <div class="col-xs-5 col-sm-4 less-gutter less-gutter-sm">
                    <div class="entry-image entry-image-small">
                                <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/8/3/6/7/980606981f7896f6.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/8/3/6/7/701aead8395768e2.jpg" alt="Rinder der CPC">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                    </div>
            </div>
            <div class="col-xs-7 col-sm-8">            
                        <div class="row">
                    <div class="col-xs-12 col-sm-12">
                        <h2 class="h4" itemprop="headline">
                            Riesige Rinderfarm in Australien steht zum Verkauf
                                                    </h2>
                    </div>
                </div>
                
                                    <div class="row">
                        <div class="col-xs-12 col-md-12">
                            <p class="entry-summary" itemprop="description">
                                Australiens Rinderbranche steht vor einem erneuten Megadeal. Die im Besitz der britischen Beteiligungsgesellschaft Terra Firma befindliche Consolidated Pastoral Company (CPC) soll veräußert werden. Zu ihr gehören 16 Rinderfarmen mit fast 400 000 Tieren inkl. rund 5,5 Mio ha Land.
                            </p>
                        </div>
                    </div>
                            </div>
        </div>
	</a>
</article>

																		
												    <article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
    <a href="/news/Home-top-News-Hacker-Angriff-auf-NRW-Landwirtschaftsministerien-Schulze-Foecking-9117000.html" title="Hacker Angriff auf NRW-Landwirtschaftsministerin Schulze Föcking"  itemprop="url">
		<div class="row">
          
            <div class="col-xs-5 col-sm-4 less-gutter less-gutter-sm">
                    <div class="entry-image entry-image-small">
                                <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/8/2/7/7/118395ad49d19e2f.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/8/2/7/7/535595c4342044c4.jpg" alt="">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                    </div>
            </div>
            <div class="col-xs-7 col-sm-8">            
                        <div class="row">
                    <div class="col-xs-12 col-sm-12">
                        <h2 class="h4" itemprop="headline">
                            Hacker Angriff auf NRW-Landwirtschaftsministerin Schulze Föcking
                                                    </h2>
                    </div>
                </div>
                
                                    <div class="row">
                        <div class="col-xs-12 col-md-12">
                            <p class="entry-summary" itemprop="description">
                                Unbekannte haben sich Zugriff auf den privaten Fernseher der Familie von Nordrhein-Westfalens Landwirtschaftsministerin Christina Schulze Föcking verschafft. Der Hackerangriff könnte im Zusammenhang mit den Angriffen auf den Betrieb von Tierschutzaktivisten von 2017 stehen. Das LKA ermittelt.
                            </p>
                        </div>
                    </div>
                            </div>
        </div>
	</a>
</article>

																		
												    <article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
    <a href="/news/Home-top-News-Umsatzsteuer-DBV-kann-Kritik-der-EU-nicht-nachvollziehen-9116012.html" title="Umsatzsteuer: DBV kann Kritik der EU nicht nachvollziehen"  itemprop="url">
		<div class="row">
          
            <div class="col-xs-5 col-sm-4 less-gutter less-gutter-sm">
                    <div class="entry-image entry-image-small">
                                <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/7/4/4/6/a6057e21bb7eecce.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/7/4/4/6/ad49cf147367032f.jpg" alt="">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                    </div>
            </div>
            <div class="col-xs-7 col-sm-8">            
                        <div class="row">
                    <div class="col-xs-12 col-sm-12">
                        <h2 class="h4" itemprop="headline">
                            Umsatzsteuer: DBV kann Kritik der EU nicht nachvollziehen
                                                    </h2>
                    </div>
                </div>
                
                                    <div class="row">
                        <div class="col-xs-12 col-md-12">
                            <p class="entry-summary" itemprop="description">
                                Das von der EU-Kommission eingeleitete Vertragsverletzungsverfahren gegen die Mehrwertsteuer-Pauschalierung in Deutschland sorgt beim Deutschen Bauernverband für Unverständnis.
                            </p>
                        </div>
                    </div>
                            </div>
        </div>
	</a>
</article>

																		
												    <article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
    <a href="/news/Home-top-News-Agrarzahlungen-Hoeherer-Aufschlag-fuer-die-ersten-Hektare-gefordert-9111556.html" title="Agrarzahlungen: Höherer Aufschlag für die ersten Hektare gefordert"  itemprop="url">
		<div class="row">
          
            <div class="col-xs-5 col-sm-4 less-gutter less-gutter-sm">
                    <div class="entry-image entry-image-small">
                                <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/3/4/0/8/247a13f97875b8d3.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/3/4/0/8/3c7cdd1ca79f2114.jpg" alt="">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                    </div>
            </div>
            <div class="col-xs-7 col-sm-8">            
                        <div class="row">
                    <div class="col-xs-12 col-sm-12">
                        <h2 class="h4" itemprop="headline">
                            Agrarzahlungen: Höherer Aufschlag für die ersten Hektare gefordert
                                                    </h2>
                    </div>
                </div>
                
                                    <div class="row">
                        <div class="col-xs-12 col-md-12">
                            <p class="entry-summary" itemprop="description">
                                Am Montag tagt in Brüssel der Agrarministerrat und beschließt eine Stellungnahme zur Gemeinsamen Agrarpolitik (GAP) nach 2020. Die neue Bundeslandwirtschaftsministerin Julia Klöckner bekommt dazu viele Ratschläge. Verbände aus Umweltschutz, Landwirtschaft, Entwicklungspolitik und Tierschutz fordern eine echte Reform.
                            </p>
                        </div>
                    </div>
                            </div>
        </div>
	</a>
</article>

																					    <div class="row slick_slider_hp slick_fotots_videos_container" style="display:none">
	<div class="col-xs-12 slick-slider-fotos-videos-navigation">
		<div class="pull-left">
			<a href="/foto_video/index.html" title="Fotos und Videos">
				<h2 class="slick-slider-title h4">Fotos und Videos</h2>
			</a>
		</div>
		<div class="slick_indicators_holder">
			<span class="pull-left slick_prevArrow icon icon-chevron-left" aria-hidden="true" role="button"></span>
			<span class="slick_indicators"></span>
			<span class="pull-right slick_nextArrow icon icon-chevron-right" aria-hidden="true" role="button"></span>
		</div>
	</div>
	<div class="col-xs-12 slider slick-slider-fotos-videos">
						<div>
			<a href="/foto_video/Schweissen-mit-Christoph-Teil-4-Kehlnaht-9117504.html" title="Schweißen mit Christoph - Teil 4: Kehlnaht" itemprop="url">
				<div class="slide_holder">
											    <picture>
        <!-- carousel-foto-video -->
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source srcset="/imgs/2/3/8/8/4/1/6/9f6c188f0203f984.jpg" media="(max-width: 480px)">
        <source srcset="/imgs/2/3/8/8/4/1/6/9f6c188f0203f984.jpg" media="(max-width: 768px)">
        <source srcset="/imgs/2/3/8/8/4/1/6/79082456c2ab6831.jpg" media="(max-width: 995px)">
        <source srcset="/imgs/2/3/8/8/4/1/6/79082456c2ab6831.jpg" media="(min-width: 996px)">
        <img src="/imgs/2/3/8/8/4/1/6/9f6c188f0203f984.jpg" alt="Schweißen mit Christoph" itemprop="image">
        <!--[if IE 9]></video><![endif]-->
    </picture>

					                    						<i class="icon icon-play-circle-o"></i>
                    									</div>
                	                	<h2 class="foto-video-title h5" itemprop="name">
						Schweißen mit Christoph - Teil 4: Kehlnaht
					</h2>

				<p class="entry-summary" itemprop="description">
					In Folge 4 geht es um die Kehlnaht.
				</p>
			</a>
		</div>
					<div>
			<a href="/foto_video/Rheinische-Junglandwirte-und-ihr-Beruf-9117500.html" title="Rheinische Junglandwirte und ihr Beruf" itemprop="url">
				<div class="slide_holder">
											    <picture>
        <!-- carousel-foto-video -->
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source srcset="/imgs/2/3/8/8/4/1/4/2c6565a0fcf0fcc8.jpg" media="(max-width: 480px)">
        <source srcset="/imgs/2/3/8/8/4/1/4/2c6565a0fcf0fcc8.jpg" media="(max-width: 768px)">
        <source srcset="/imgs/2/3/8/8/4/1/4/2f702143bb89a34e.jpg" media="(max-width: 995px)">
        <source srcset="/imgs/2/3/8/8/4/1/4/2f702143bb89a34e.jpg" media="(min-width: 996px)">
        <img src="/imgs/2/3/8/8/4/1/4/2c6565a0fcf0fcc8.jpg" alt="Video" itemprop="image">
        <!--[if IE 9]></video><![endif]-->
    </picture>

					                    						<i class="icon icon-play-circle-o"></i>
                    									</div>
                	                	<h2 class="foto-video-title h5" itemprop="name">
						Rheinische Junglandwirte und ihr Beruf
					</h2>

				<p class="entry-summary" itemprop="description">
					Was lieben Junglandwirte an ihrem Job? Was begeistert sie, was macht Ihnen Sorgen?
				</p>
			</a>
		</div>
					<div>
			<a href="/foto_video/Schweissen-mit-Christoph-Teil-3-V-Naht-9117508.html" title="Schweißen mit Christoph - Teil 3: V-Naht" itemprop="url">
				<div class="slide_holder">
											    <picture>
        <!-- carousel-foto-video -->
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source srcset="/imgs/2/3/8/8/4/1/8/7c45423a69252ed7.jpg" media="(max-width: 480px)">
        <source srcset="/imgs/2/3/8/8/4/1/8/7c45423a69252ed7.jpg" media="(max-width: 768px)">
        <source srcset="/imgs/2/3/8/8/4/1/8/a14fb65525550cb9.jpg" media="(max-width: 995px)">
        <source srcset="/imgs/2/3/8/8/4/1/8/a14fb65525550cb9.jpg" media="(min-width: 996px)">
        <img src="/imgs/2/3/8/8/4/1/8/7c45423a69252ed7.jpg" alt="Christoph Deryk" itemprop="image">
        <!--[if IE 9]></video><![endif]-->
    </picture>

					                    						<i class="icon icon-play-circle-o"></i>
                    									</div>
                	                	<h2 class="foto-video-title h5" itemprop="name">
						Schweißen mit Christoph - Teil 3: V-Naht
					</h2>

				<p class="entry-summary" itemprop="description">
					In Folge 3 schweißt Christoph Deryk eine V-Naht.
				</p>
			</a>
		</div>
					<div>
			<a href="/foto_video/Neue-Videoserie-Wildbrethygiene-in-der-Praxis-9091004.html" title="Neue Videoserie: Wildbrethygiene in der Praxis" itemprop="url">
				<div class="slide_holder">
											    <picture>
        <!-- carousel-foto-video -->
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source srcset="/imgs/2/3/6/6/9/5/4/26ce01b0519cbd8b.jpg" media="(max-width: 480px)">
        <source srcset="/imgs/2/3/6/6/9/5/4/26ce01b0519cbd8b.jpg" media="(max-width: 768px)">
        <source srcset="/imgs/2/3/6/6/9/5/4/546f1e0ac7babe6a.jpg" media="(max-width: 995px)">
        <source srcset="/imgs/2/3/6/6/9/5/4/546f1e0ac7babe6a.jpg" media="(min-width: 996px)">
        <img src="/imgs/2/3/6/6/9/5/4/26ce01b0519cbd8b.jpg" alt="Lehrvideo" itemprop="image">
        <!--[if IE 9]></video><![endif]-->
    </picture>

					                    						<i class="icon icon-play-circle-o"></i>
                    									</div>
                	                	<h2 class="foto-video-title h5" itemprop="name">
						Neue Videoserie: Wildbrethygiene in der Praxis
					</h2>

				<p class="entry-summary" itemprop="description">
					Ab sofort bietet der DJV eine 12-teilige Videoserie zu Wildbrethygiene kostenfrei zum Herunterladen...
				</p>
			</a>
		</div>
					<div>
			<a href="/foto_video/Irischer-Weideexperte-gibt-Tipps-zum-Grasaufwuchs-9093570.html" title="Irischer Weideexperte gibt Tipps zum Grasaufwuchs" itemprop="url">
				<div class="slide_holder">
											    <picture>
        <!-- carousel-foto-video -->
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source srcset="/imgs/2/3/6/9/3/2/5/0f1faab547e6f75d.jpg" media="(max-width: 480px)">
        <source srcset="/imgs/2/3/6/9/3/2/5/0f1faab547e6f75d.jpg" media="(max-width: 768px)">
        <source srcset="/imgs/2/3/6/9/3/2/5/486b7cd1190ddc1c.jpg" media="(max-width: 995px)">
        <source srcset="/imgs/2/3/6/9/3/2/5/486b7cd1190ddc1c.jpg" media="(min-width: 996px)">
        <img src="/imgs/2/3/6/9/3/2/5/0f1faab547e6f75d.jpg" alt="Farmwalk/Weidecoach" itemprop="image">
        <!--[if IE 9]></video><![endif]-->
    </picture>

					                    											<i class="icon icon-camera"></i>
									</div>
                	                	<h2 class="foto-video-title h5" itemprop="name">
						Irischer Weideexperte gibt Tipps zum Grasaufwuchs
					</h2>

				<p class="entry-summary" itemprop="description">
					Zwei Dutzend Landwirte und andere Weideinteressierte aus der Wesermarsch und Umgebung informierten...
				</p>
			</a>
		</div>
					<div>
			<a href="/foto_video/Kurioses-aus-dem-Netz-9089344.html" title="Kurioses aus dem Netz" itemprop="url">
				<div class="slide_holder">
											    <picture>
        <!-- carousel-foto-video -->
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source srcset="/imgs/2/3/6/5/9/8/0/ba449214a5619ad5.jpg" media="(max-width: 480px)">
        <source srcset="/imgs/2/3/6/5/9/8/0/ba449214a5619ad5.jpg" media="(max-width: 768px)">
        <source srcset="/imgs/2/3/6/5/9/8/0/7dda89c90d686688.jpg" media="(max-width: 995px)">
        <source srcset="/imgs/2/3/6/5/9/8/0/7dda89c90d686688.jpg" media="(min-width: 996px)">
        <img src="/imgs/2/3/6/5/9/8/0/ba449214a5619ad5.jpg" alt="" itemprop="image">
        <!--[if IE 9]></video><![endif]-->
    </picture>

					                    						<i class="icon icon-play-circle-o"></i>
                    									</div>
                	                	<h2 class="foto-video-title h5" itemprop="name">
						Kurioses aus dem Netz
					</h2>

				<p class="entry-summary" itemprop="description">
					Mit dem Trecker bei Mc Donalds durch den Mc-Drive zu fahren ist für die Jungs der Agrarprofis keine...
				</p>
			</a>
		</div>
					<div>
			<a href="/foto_video/Stahl-zu-Milcherzeugern-Branchenorganisation-bringt-nichts-9087753.html" title="Stahl zu Milcherzeugern: „Branchenorganisation bringt nichts“" itemprop="url">
				<div class="slide_holder">
											    <picture>
        <!-- carousel-foto-video -->
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source srcset="/imgs/2/3/6/4/7/3/7/2fda169e3c2ac0aa.jpg" media="(max-width: 480px)">
        <source srcset="/imgs/2/3/6/4/7/3/7/2fda169e3c2ac0aa.jpg" media="(max-width: 768px)">
        <source srcset="/imgs/2/3/6/4/7/3/7/0720a38c59f80ab7.jpg" media="(max-width: 995px)">
        <source srcset="/imgs/2/3/6/4/7/3/7/0720a38c59f80ab7.jpg" media="(min-width: 996px)">
        <img src="/imgs/2/3/6/4/7/3/7/2fda169e3c2ac0aa.jpg" alt="Bayern MeG" itemprop="image">
        <!--[if IE 9]></video><![endif]-->
    </picture>

					                    						<i class="icon icon-play-circle-o"></i>
                    									</div>
                	                	<h2 class="foto-video-title h5" itemprop="name">
						Stahl zu Milcherzeugern: „Branchenorganisation bringt nichts“
					</h2>

				<p class="entry-summary" itemprop="description">
					Der Vorsitzende des Milchindustrieverbands, Peter Stahl, findet bei der Jahresversammlung der Bayern...
				</p>
			</a>
		</div>
					<div>
			<a href="/foto_video/Methan-Messung-9085015.html" title="Methan-Messung " itemprop="url">
				<div class="slide_holder">
											    <picture>
        <!-- carousel-foto-video -->
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source srcset="/imgs/2/3/6/3/6/7/3/2404ddcb9bbd1868.jpg" media="(max-width: 480px)">
        <source srcset="/imgs/2/3/6/3/6/7/3/2404ddcb9bbd1868.jpg" media="(max-width: 768px)">
        <source srcset="/imgs/2/3/6/3/6/7/3/d800da07d6afdba1.jpg" media="(max-width: 995px)">
        <source srcset="/imgs/2/3/6/3/6/7/3/d800da07d6afdba1.jpg" media="(min-width: 996px)">
        <img src="/imgs/2/3/6/3/6/7/3/2404ddcb9bbd1868.jpg" alt="Methan-Messung&amp;#x2009;" itemprop="image">
        <!--[if IE 9]></video><![endif]-->
    </picture>

					                    											<i class="icon icon-camera"></i>
									</div>
                	                	<h2 class="foto-video-title h5" itemprop="name">
						Methan-Messung 
					</h2>

				<p class="entry-summary" itemprop="description">
					Wie viel Methan in der Atemluft von Kühen steckt, lässt sich auch mit einem Laser-Methan-Detektor...
				</p>
			</a>
		</div>
					<div>
			<a href="/foto_video/Merci-fuer-44-Cent-9085005.html" title="Merci für 44 Cent " itemprop="url">
				<div class="slide_holder">
											    <picture>
        <!-- carousel-foto-video -->
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source srcset="/imgs/2/3/6/3/6/6/9/54f972c2366fc953.jpg" media="(max-width: 480px)">
        <source srcset="/imgs/2/3/6/3/6/6/9/54f972c2366fc953.jpg" media="(max-width: 768px)">
        <source srcset="/imgs/2/3/6/3/6/6/9/71166c3bbdce1f5c.jpg" media="(max-width: 995px)">
        <source srcset="/imgs/2/3/6/3/6/6/9/71166c3bbdce1f5c.jpg" media="(min-width: 996px)">
        <img src="/imgs/2/3/6/3/6/6/9/54f972c2366fc953.jpg" alt="Molkerei" itemprop="image">
        <!--[if IE 9]></video><![endif]-->
    </picture>

					                    											<i class="icon icon-camera"></i>
									</div>
                	                	<h2 class="foto-video-title h5" itemprop="name">
						Merci für 44 Cent 
					</h2>

				<p class="entry-summary" itemprop="description">
					Die französische Supermarktkette „Intermarché“ bietet zusammen mit Lieferanten der Molkerei...
				</p>
			</a>
		</div>
					<div>
			<a href="/foto_video/Plakatkampagne-zum-Raiffeisen-Jahr-9084598.html" title="Plakatkampagne zum Raiffeisen-Jahr" itemprop="url">
				<div class="slide_holder">
											    <picture>
        <!-- carousel-foto-video -->
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source srcset="/imgs/2/3/6/3/5/6/6/dc3a4060ebfdd9da.jpg" media="(max-width: 480px)">
        <source srcset="/imgs/2/3/6/3/5/6/6/dc3a4060ebfdd9da.jpg" media="(max-width: 768px)">
        <source srcset="/imgs/2/3/6/3/5/6/6/d314dfa761e61eb1.jpg" media="(max-width: 995px)">
        <source srcset="/imgs/2/3/6/3/5/6/6/d314dfa761e61eb1.jpg" media="(min-width: 996px)">
        <img src="/imgs/2/3/6/3/5/6/6/dc3a4060ebfdd9da.jpg" alt="Raiffeisen" itemprop="image">
        <!--[if IE 9]></video><![endif]-->
    </picture>

					                    											<i class="icon icon-camera"></i>
									</div>
                	                	<h2 class="foto-video-title h5" itemprop="name">
						Plakatkampagne zum Raiffeisen-Jahr
					</h2>

				<p class="entry-summary" itemprop="description">
					Die 2.104 ländlichen Genossenschaften präsentieren sich im Raiffeisen-Jahr der Öffentlichkeit mit...
				</p>
			</a>
		</div>
					<div>
			<a href="/foto_video/Die-Invasion-der-Gaense-9084186.html" title="Die Invasion der Gänse" itemprop="url">
				<div class="slide_holder">
											    <picture>
        <!-- carousel-foto-video -->
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source srcset="/imgs/2/3/6/3/4/6/5/e900ad1683c89c51.jpg" media="(max-width: 480px)">
        <source srcset="/imgs/2/3/6/3/4/6/5/e900ad1683c89c51.jpg" media="(max-width: 768px)">
        <source srcset="/imgs/2/3/6/3/4/6/5/7252e389f09f1737.jpg" media="(max-width: 995px)">
        <source srcset="/imgs/2/3/6/3/4/6/5/7252e389f09f1737.jpg" media="(min-width: 996px)">
        <img src="/imgs/2/3/6/3/4/6/5/e900ad1683c89c51.jpg" alt="Gänsefraß" itemprop="image">
        <!--[if IE 9]></video><![endif]-->
    </picture>

					                    											<i class="icon icon-camera"></i>
									</div>
                	                	<h2 class="foto-video-title h5" itemprop="name">
						Die Invasion der Gänse
					</h2>

				<p class="entry-summary" itemprop="description">
					In Teilen Niedersachsens richten Gänse enorme Schäden im Grünland an.
				</p>
			</a>
		</div>
					<div>
			<a href="/foto_video/Videoratgeber-Schweissen-mit-Christoph-Teil-2-I-Naht-9081529.html" title="Videoratgeber - Schweißen mit Christoph - Teil 2: I-Naht" itemprop="url">
				<div class="slide_holder">
											    <picture>
        <!-- carousel-foto-video -->
        <!--[if IE 9]><video style="display: none;"><![endif]-->
        <source srcset="/imgs/2/3/6/1/9/1/6/5a0e667a3ed5862d.jpg" media="(max-width: 480px)">
        <source srcset="/imgs/2/3/6/1/9/1/6/5a0e667a3ed5862d.jpg" media="(max-width: 768px)">
        <source srcset="/imgs/2/3/6/1/9/1/6/a5f6929aa1c8bde0.jpg" media="(max-width: 995px)">
        <source srcset="/imgs/2/3/6/1/9/1/6/a5f6929aa1c8bde0.jpg" media="(min-width: 996px)">
        <img src="/imgs/2/3/6/1/9/1/6/5a0e667a3ed5862d.jpg" alt="Schweißtipps Teil 2" itemprop="image">
        <!--[if IE 9]></video><![endif]-->
    </picture>

					                    						<i class="icon icon-play-circle-o"></i>
                    									</div>
                	                	<h2 class="foto-video-title h5" itemprop="name">
						Videoratgeber - Schweißen mit Christoph - Teil 2: I-Naht
					</h2>

				<p class="entry-summary" itemprop="description">
					In dieser Folge geht es um die I-Naht. Laut Christoph Deryk ist das schon eine schwierigere Aufgabe.
				</p>
			</a>
		</div>
		</div>
</div>
<script type="text/javascript">
	$( document ).ready(function() {
		$('.slick-slider-fotos-videos').slick({
			prevArrow: $('.slick-slider-fotos-videos-navigation .slick_prevArrow'),
			nextArrow: $('.slick-slider-fotos-videos-navigation .slick_nextArrow'),
			dots: true,
			customPaging : function(slider, i) {

				return '<span>'+i+'</span>';
			},
			appendDots: $('.slick-slider-fotos-videos-navigation .slick_indicators'),
			infinite: true,
			speed: 300,
			autoplay: false,
			autoplaySpeed:6000,
			pauseOnFocus: true,
			pauseOnHover:true,
			slidesToShow: 4,
			slidesToScroll: 4,
			responsive: [
				{
					breakpoint: 995,
					settings: {
						slidesToShow: 3,
						slidesToScroll: 3
					}
				},
				{
					breakpoint: 768,
					settings: {
						slidesToShow: 2,
						slidesToScroll: 2
					}
				},
				{
					breakpoint: 480,
					settings: {
						slidesToShow: 1,
						slidesToScroll: 1
					}
				}
			]
		});
		$('.slick_fotots_videos_container').show();
	});
</script>


			
												    <article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
    <a href="/news/Home-top-News-DBV-erntet-weiter-Lob-fuer-seinen-Fleischkennzeichnungs-Vorstoss-9111281.html" title="DBV erntet weiter Lob für seinen Fleischkennzeichnungs-Vorstoß"  itemprop="url">
		<div class="row">
          
            <div class="col-xs-5 col-sm-4 less-gutter less-gutter-sm">
                    <div class="entry-image entry-image-small">
                                <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/3/2/9/1/a8564d8cdb77c5b3.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/3/2/9/1/16cca74c67018ae3.jpg" alt="">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                    </div>
            </div>
            <div class="col-xs-7 col-sm-8">            
                        <div class="row">
                    <div class="col-xs-12 col-sm-12">
                        <h2 class="h4" itemprop="headline">
                            DBV erntet weiter Lob für seinen Fleischkennzeichnungs-Vorstoß
                                                    </h2>
                    </div>
                </div>
                
                                    <div class="row">
                        <div class="col-xs-12 col-md-12">
                            <p class="entry-summary" itemprop="description">
                                Der eigene Vorstoß für eine dreistufige Haltungskennzeichnung von Fleisch des Deutschen Bauernverbandes (DBV) zieht weiter positive Reaktionen nach sich. Die Befürworter der Eierkennzeichnung bleiben aber bei ihrem Modell. Verbraucherschützer warnen aber auch vor Protektionismus.
                            </p>
                        </div>
                    </div>
                            </div>
        </div>
	</a>
</article>

																		
												    <article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
    <a href="/news/Home-top-News-EU-Bauernverband-plaediert-fuer-Verbleib-von-UK-in-der-Zollunion-9113440.html" title="EU-Bauernverband plädiert für Verbleib von UK in der Zollunion"  itemprop="url">
		<div class="row">
          
            <div class="col-xs-5 col-sm-4 less-gutter less-gutter-sm">
                    <div class="entry-image entry-image-small">
                                <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/5/1/2/9/be91c47ee49c9a48.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/5/1/2/9/240314e59d0a3e0e.jpg" alt="">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                    </div>
            </div>
            <div class="col-xs-7 col-sm-8">            
                        <div class="row">
                    <div class="col-xs-12 col-sm-12">
                        <h2 class="h4" itemprop="headline">
                            EU-Bauernverband plädiert für Verbleib von UK in der Zollunion
                                                    </h2>
                    </div>
                </div>
                
                                    <div class="row">
                        <div class="col-xs-12 col-md-12">
                            <p class="entry-summary" itemprop="description">
                                In einem Brief an den EU-Chefunterhändler in Sachen Brexit, Michel Barnier, spricht sich der europäische Dachverband der Landwirte und Genossenschaftsbetriebe (Copa Cogeca) für einen weiteren Verbleib Großbritanniens nach dem Brexit sowohl im Binnenmarkt als auch der Zollunion aus.
                            </p>
                        </div>
                    </div>
                            </div>
        </div>
	</a>
</article>

																		
												    <article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
    <a href="/news/Home-top-News-Verkehrsministerium-will-landwirtschaftliche-Transportfahrzeuge-besser-stellen-9111624.html" title="Verkehrsministerium will landwirtschaftliche Transportfahrzeuge besser stellen"  itemprop="url">
		<div class="row">
          
            <div class="col-xs-5 col-sm-4 less-gutter less-gutter-sm">
                    <div class="entry-image entry-image-small">
                                <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/3/4/6/1/ec40ff8aae09d201.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/3/4/6/1/3e2e6977ac024618.jpg" alt="">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                    </div>
            </div>
            <div class="col-xs-7 col-sm-8">            
                        <div class="row">
                    <div class="col-xs-12 col-sm-12">
                        <h2 class="h4" itemprop="headline">
                            Verkehrsministerium will landwirtschaftliche Transportfahrzeuge besser stellen
                                                    </h2>
                    </div>
                </div>
                
                                    <div class="row">
                        <div class="col-xs-12 col-md-12">
                            <p class="entry-summary" itemprop="description">
                                Das Bundesverkehrsministerium will land- oder forstwirtschaftliche Fahrzeuge mit einer bauartbedingten Höchstgeschwindigkeit von 40 km/h von den Erfordernissen des Güterkraftverkehrsgesetzes (GüKG) dauerhaft ausnehmen. Die landwirtschaftlichen Verbände begrüßen die angestrebten Lösungen.
                            </p>
                        </div>
                    </div>
                            </div>
        </div>
	</a>
</article>

																		
												    <article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
    <a href="/news/Home-top-News-Hessen-Neues-Foerderprogramm-zum-Herdenschutz-9111422.html" title="Hessen: Neues Förderprogramm zum Herdenschutz "  itemprop="url">
		<div class="row">
          
            <div class="col-xs-5 col-sm-4 less-gutter less-gutter-sm">
                    <div class="entry-image entry-image-small">
                                <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/3/3/5/4/391ade1fd665acc5.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/3/3/5/4/b5e991e1ca9f6b39.jpg" alt="">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                    </div>
            </div>
            <div class="col-xs-7 col-sm-8">            
                        <div class="row">
                    <div class="col-xs-12 col-sm-12">
                        <h2 class="h4" itemprop="headline">
                            Hessen: Neues Förderprogramm zum Herdenschutz 
                                                    </h2>
                    </div>
                </div>
                
                                    <div class="row">
                        <div class="col-xs-12 col-md-12">
                            <p class="entry-summary" itemprop="description">
                                Das Hessische Ministerium für Umwelt, Klimaschutz, Landwirtschaft und Verbraucherschutz hat ein neues Förderprogramm in Höhe von jährlich 500.000 Euro aufgelegt, um Weidetierhalter bei der Sicherung ihrer Herden finanziell zu unterstützen. 
                            </p>
                        </div>
                    </div>
                            </div>
        </div>
	</a>
</article>

																		
												    <article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
    <a href="/news/Home-top-News-Parlamentarischer-Abend-des-BDL-in-Berlin-9111718.html" title="Parlamentarischer Abend des BDL in Berlin"  itemprop="url">
		<div class="row">
          
            <div class="col-xs-5 col-sm-4 less-gutter less-gutter-sm">
                    <div class="entry-image entry-image-small">
                                <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/3/5/4/3/b1328967d099a3bf.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/3/5/4/3/5fb5d0d3e6a61a37.jpg" alt="">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                    </div>
            </div>
            <div class="col-xs-7 col-sm-8">            
                        <div class="row">
                    <div class="col-xs-12 col-sm-12">
                        <h2 class="h4" itemprop="headline">
                            Parlamentarischer Abend des BDL in Berlin
                                                    </h2>
                    </div>
                </div>
                
                                    <div class="row">
                        <div class="col-xs-12 col-md-12">
                            <p class="entry-summary" itemprop="description">
                                Der Parlamentarische Abend des Bundes der Deutschen Landjugend (BDL) am letzten Abend der alten Bundesregierung in Berlin war gut besucht. Es nutzten nicht nur zwei Minister die Gelegenheit, mit jungen Menschen aus den ländlichen Räumen ins Gespräch zu kommen, sondern auch drei Staatssekretäre und 24 Abgeordnete 
                            </p>
                        </div>
                    </div>
                            </div>
        </div>
	</a>
</article>

																		
												    <article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
    <a href="/news/Home-top-News-Neue-Umweltministerin-Schulze-hebt-Insektensterben-hervor-9111469.html" title="Neue Umweltministerin Schulze hebt Insektensterben hervor"  itemprop="url">
		<div class="row">
          
            <div class="col-xs-5 col-sm-4 less-gutter less-gutter-sm">
                    <div class="entry-image entry-image-small">
                                <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/3/3/7/4/ad6f1ef01fef4acc.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/3/3/7/4/72666e8b79bc8278.jpg" alt="">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                    </div>
            </div>
            <div class="col-xs-7 col-sm-8">            
                        <div class="row">
                    <div class="col-xs-12 col-sm-12">
                        <h2 class="h4" itemprop="headline">
                            Neue Umweltministerin Schulze hebt Insektensterben hervor
                                                    </h2>
                    </div>
                </div>
                
                                    <div class="row">
                        <div class="col-xs-12 col-md-12">
                            <p class="entry-summary" itemprop="description">
                                Die neue Bundesumweltministerin Svenja Schulze betont in ihrer Antrittsrede, dass sie Antworten auf das Insektensterben finden will. Dafür müsse sich in der Landwirtschaft und beim Umgang mit Pestiziden etwas ändern. Ihr Ministerium firmiert nun wieder unter dem Kürzel BMU.
                            </p>
                        </div>
                    </div>
                            </div>
        </div>
	</a>
</article>

																		
												    <article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
    <a href="/news/Home-top-News-CDU-will-Schaefer-unterstuetzen-aber-nicht-mit-einer-Weidetierpraemie-9108192.html" title="CDU will Schäfer unterstützen aber nicht mit einer Weidetierprämie"  itemprop="url">
		<div class="row">
          
            <div class="col-xs-5 col-sm-4 less-gutter less-gutter-sm">
                    <div class="entry-image entry-image-small">
                                <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/0/6/6/8/0e4a610eb903b577.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/0/6/6/8/cc2438bd59b3bf5b.jpg" alt="">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                    </div>
            </div>
            <div class="col-xs-7 col-sm-8">            
                        <div class="row">
                    <div class="col-xs-12 col-sm-12">
                        <h2 class="h4" itemprop="headline">
                            CDU will Schäfer unterstützen aber nicht mit einer Weidetierprämie
                                                    </h2>
                    </div>
                </div>
                
                                    <div class="row">
                        <div class="col-xs-12 col-md-12">
                            <p class="entry-summary" itemprop="description">
                                Die CDU bewertet die Forderung der Berufsschäfer nach einer Weidetierprämie kritisch. Sie will nicht zurück zu gekoppelten Prämien. Stattdessen sollen die Schafhalter nach ihrem Willen besonders von der Reform der EU-Agrarzahlungen ab 2020 profitieren.
                            </p>
                        </div>
                    </div>
                            </div>
        </div>
	</a>
</article>

																		
												    <article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
    <a href="/news/Home-top-News-Erstes-EU-Referenzzentrum-fuer-Tierschutz-gegruendet-9108224.html" title="Erstes EU Referenzzentrum für Tierschutz gegründet"  itemprop="url">
		<div class="row">
          
            <div class="col-xs-5 col-sm-4 less-gutter less-gutter-sm">
                    <div class="entry-image entry-image-small">
                                <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/0/6/7/6/729b7b36a369ecdb.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/0/6/7/6/674c1a279a8b2721.jpg" alt="">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                    </div>
            </div>
            <div class="col-xs-7 col-sm-8">            
                        <div class="row">
                    <div class="col-xs-12 col-sm-12">
                        <h2 class="h4" itemprop="headline">
                            Erstes EU Referenzzentrum für Tierschutz gegründet
                                                    </h2>
                    </div>
                </div>
                
                                    <div class="row">
                        <div class="col-xs-12 col-md-12">
                            <p class="entry-summary" itemprop="description">
                                Die Europäische Kommission ein erstes EU Referenzzentrum für Tierschutz ernannt. Mit dabei ist auch das deutsche Bundesforschungsinstitut für Tiergesundheit, das Friedrich-Loeffler-Institut. Der Schwerpunkt soll auf dem Tierschutz in der Schweinehaltung liegen.
                            </p>
                        </div>
                    </div>
                            </div>
        </div>
	</a>
</article>

																		
							<article class="teaser teaser-one-liner" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Home-top-News-Brexit-EP-will-Vision-fuer-die-Zeit-danach-9108039.html" title="Brexit: EP will Vision für die Zeit danach"  itemprop="url">
        <h2 class="h5" itemprop="name">
			Brexit: EP will Vision für die Zeit danach
            		</h2>
				<p class="entry-summary" itemprop="description">
			Das Europäische Parlament hat mit großer Mehrheit eine Entschließung über seine Vision für die...
					</p>
			</a>
</article>

														
							<article class="teaser teaser-one-liner" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Home-top-News-Heimliche-Filmaufnahmen-aus-Bio-Huehnerstaellen-beschaeftigt-BGH-9107434.html" title="Heimliche Filmaufnahmen aus Bio-Hühnerställen beschäftigt BGH"  itemprop="url">
        <h2 class="h5" itemprop="name">
			Heimliche Filmaufnahmen aus Bio-Hühnerställen beschäftigt BGH
            		</h2>
				<p class="entry-summary" itemprop="description">
			Der Erzeugerzusammenschluss Fürstenhof GmbH aus Mecklenburg-Vorpommern klagt gegen den...
					</p>
			</a>
</article>

														
							<article class="teaser teaser-one-liner" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Home-top-News-top-farmplan-Jetzt-mit-digitaler-Schlagkartei-9105873.html" title="top farmplan: Jetzt mit digitaler Schlagkartei"  itemprop="url">
        <h2 class="h5" itemprop="name">
			top farmplan: Jetzt mit digitaler Schlagkartei
            		</h2>
				<p class="entry-summary" itemprop="description">
			Für jeden Landwirt sind im Arbeitsalltag unterschiedliche Informationen relevant.
					</p>
			</a>
</article>

					
					<p class="section-more">
				<a class="more-link" href="/Home-top-News-59325.html?page=2" title="Mehr Nachrichten aus Agrarpolitik und Landwirtschaft">
					Mehr aus Landwirtschaft &amp; Agrarpolitik
				</a>
			</p>
		
				<div class="ad mediumrectangle">
	<div id="div-gpt-ad-1369216220101-7">
		<script>googletag.cmd.push(function () { googletag.display('div-gpt-ad-1369216220101-7'); });</script>
	</div>
</div>



						<div class="article-section category-preview">
			<h2 class="h4 category-preview-title">
									<a href="/Markt-News-59346.html" title="Preise für Getreide, Raps, Mais, Soja, Futtermittel, Kartoffeln, Schweine, Rinder, Dünger sowie Börsenkurse, Ferkelnotierung, Marktanalyse, Matif, CBOT, Eurex">
						Marktnews
					</a>
							</h2>

			<div class="row">
				<div class="hidden-xs hidden-sm col-md-3">
										<ul class="list-unstyled category-nav">
												<li>
							<a href="/Markt-News-59346.html" title="Nachrichten von den Agrarmärkten &amp; Agrarbörsen" class="locked">
								<span>Marktnews</span>
							</a>
						</li>
												<li>
							<a href="/markt/Markt-Boerse-kompakt-Boersentelegramm-142816.html" title="Agrar-Börsenberichte und Börsenanalysen" class="locked">
								<span>Börse kompakt</span>
							</a>
						</li>
												<li>
							<a href="/markt/Marktbarometer-vom-12-3-2018-1070499.html" title="Agrarmärkte: Tendenzen und Preisentwicklungen" class="locked">
								<span>Marktbarometer</span>
							</a>
						</li>
												<li>
							<a href="/markt/Schlachtschweine-1031878.html" title="Schlachtschweinepreise und Ferkelnotierung etc" class="locked">
								<span>Schwein</span>
							</a>
						</li>
												<li>
							<a href="/markt/top-agrar-Milchwert-1281811.html" title="Milch" class="locked">
								<span>Milch</span>
							</a>
						</li>
												<li>
							<a href="/markt/Schlachtrinder-1032113.html" title="Preise für Schlachtrinder, Kälber, Kühe, Bullen" class="locked">
								<span>Rind</span>
							</a>
						</li>
												<li>
							<a href="/markt/Futtermittelmarkt-1032135.html" title="Mischfutterpreise, Sojapreise, Rapspreise etc." class="locked">
								<span>Futtermittel</span>
							</a>
						</li>
												<li>
							<a href="/markt/Erzeugerpreise-Getreide-1032148.html" title="Erzeugerpreise für Weizen, Braugerste, Mais u.a." class="locked">
								<span>Getreide</span>
							</a>
						</li>
												<li>
							<a href="/markt/Duengermarkt-auf-einen-Blick-1032168.html" title="Düngerpreise, KAS, AHL, Kornkali, Stickstoff" class="locked">
								<span>Dünger</span>
							</a>
						</li>
												<li>
							<a href="/markt/Erzeugerpreise-Raps-1032174.html" title="Rapspreis, Terminmarkt, Kontrakte" class="locked">
								<span>Raps</span>
							</a>
						</li>
												<li>
							<a href="/markt/Erzeugerpreise-Kartoffeln-1032187.html" title="Kartoffelpreise, Erzeugerpreise, Terminmarkt" class="locked">
								<span>Kartoffeln</span>
							</a>
						</li>
												<li>
							<a href="/markt/Zuckermarkt-8757086.html" title="Zucker" class="locked">
								<span>Zucker</span>
							</a>
						</li>
						
												<li>
							<a class="more-link" href="/Markt-News-59346.html" title="Preise für Getreide, Raps, Mais, Soja, Futtermittel, Kartoffeln, Schweine, Rinder, Dünger sowie Börsenkurse, Ferkelnotierung, Marktanalyse, Matif, CBOT, Eurex">
								Mehr Marktnachrichten
							</a>
						</li>
						
					</ul>
									</div>
				<div class="col-xs-12 col-md-9">
					<div class="row">
						<div class="col-xs-12">
																<article class="teaser teaser-featured" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Markt-Marktnews-Eierproduktion-im-Jahr-2017-erneut-gestiegen-9117487.html" title="Eierproduktion im Jahr 2017 erneut gestiegen"  itemprop="url">
		<div class="row">
                            <div class="col-xs-5">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/8/4/1/2/6425ab130017d8bd.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/8/4/1/2/c25ee408d78938c2.jpg" alt="Grafik">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                </div>
                <div class="col-xs-7">                
                                <div class="row">
                        <div class="col-xs-12 col-sm-12 col-lg-12">
                            <h2 class="h4 entry-title" itemprop="headline">
                                Eierproduktion im Jahr 2017 erneut gestiegen
                                                            </h2>
                        </div>
                    </div>
                    <p class="entry-summary" itemprop="description">
                        In Deutschland wurden in Betrieben von Unternehmen mit mindestens 3 000 Hennenhaltungsplätzen 2017 knapp 12,1 Milliarden Eier produziert. Wie das Statistische Bundesamt mitteilt, entspricht dies einer Steigerung von 0,9 % gegenüber dem Jahr 2016. Die Zahl der produzierten Eier war bereits im Vorjahr um 1,5 % gestiegen.
                    </p>
                </div>
		</div>
	</a>
</article>

													</div>
					</div>

					<div class="row">
													<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Markt-Marktnews-USA-Trockenheit-stuetzt-Weizenkurse-9115666.html" title="USA: Trockenheit stützt Weizenkurse"  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/7/1/2/8/5e7392239f149227.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/7/1/2/8/39779a67ac1a934b.jpg" alt="usa">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            USA: Trockenheit stützt Weizenkurse
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            Die anhaltende Trockenheit in den südlichen Anbauregionen von US-Weizen verleiht Auftrieb. Zwar schwächelt der US-Weizenexport immer noch, allerdings rückte die anhaltende Trockenheit in den südlichen US-Weizenanbauregionen wieder ins Zentrum des Marktgeschehens.
                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
																				<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Markt-Marktnews-WLV-Arbeitkreis-Herr-Weber-sorgt-fuer-Rindfleischboom-9115498.html" title="„Herr Weber“ sorgt für Rindfleischboom  "  class="premium-news"  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/7/0/0/6/8089ffac0def9c01.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/7/0/0/6/90a42cc225e2e753.jpg" alt="Rindfleisch">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            „Herr Weber“ sorgt für Rindfleischboom  
                                                            <img src="https://www.topagrar.com/_themes/topagrar-responsive/_img/design/Premium-Flag.svg" itemprop="image" class="title-premium clearfix" alt="top agrar Premium">
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            Rindfleisch ist ein Shootingstar: Sowohl beim Absatz als auch bei den Erzeugerpreisen machte das Rotfleisch im vergangenen Jahr eine gute Figur. Doch geht die Erfolgsstory so weiter? Der WLV-Arbeitskreis Rindfleischerzeugung diskutierte am 15. März u.a. über Rindfleischboom und Mercosur. 
                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
															</div>
								<div class="row">
																				<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Markt-Marktnews-DRV-erwartet-Ernte-auf-Vorjahresniveau-9111223.html" title="DRV erwartet Ernte auf Vorjahresniveau"  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/3/2/7/3/a3c8a631e5dbfcfa.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/3/2/7/3/beb4c0b28ae5174e.jpg" alt="ernte">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            DRV erwartet Ernte auf Vorjahresniveau
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            In seiner ersten Schätzung für dieses Jahr geht der Deutsche Raiffeisenverband (DRV) von einer Getreideernte knapp über dem Vorjahresniveau in Höhe von 45,7 Mio. t aus. Die Bestände haben das Winterhalbjahr mit den strengen Frösten im Februar insgesamt ohne gravierende Schäden überstanden.
                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
																				<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Markt-Marktnews-Magermilchpulverpreise-unter-Druck-9109513.html" title="Magermilchpulverpreise unter Druck"  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/1/7/2/5/06e5d54b310a5a5f.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/1/7/2/5/114a16cfd3f388a4.jpg" alt="molkerei">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            Magermilchpulverpreise unter Druck
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            Der Markt für Magermilchpulver ist Mitte März nach wie vor von einem ausreichenden Angebot gekennzeichnet. Trotz leicht belebter Nachfrage gaben die Preise weiter nach. Die Milchanlieferung fiel für diese Jahreszeit weiterhin hoch aus, sodass viel Rohstoff in die Produktion von Magermilchpulver gelenkt wurde.
                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
																		</div>

											<article class="teaser teaser-one-liner" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Markt-Marktnews-K-S-verbessert-Ergebnis-9108979.html" title="K+S verbessert Ergebnis"  itemprop="url">
        <h2 class="h5" itemprop="name">
			K+S verbessert Ergebnis
            		</h2>
				<p class="entry-summary" itemprop="description">
			Die K+S Gruppe hat sich im Geschäftsjahr 2017 verbessert: Der Umsatz wuchs auf 3,6 Mrd.€...
					</p>
			</a>
</article>

											<article class="teaser teaser-one-liner" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Markt-Marktnews-Rabobank-passt-Zuckerpreisprognose-nach-unten-an-9105725.html" title="Rabobank passt Zuckerpreisprognose nach unten an"  itemprop="url">
        <h2 class="h5" itemprop="name">
			Rabobank passt Zuckerpreisprognose nach unten an
            		</h2>
				<p class="entry-summary" itemprop="description">
			Nachdem sich die Erholungsbewegung des Zuckerpreises am Weltmarkt im Januar und in den Folgewochen...
					</p>
			</a>
</article>

											<article class="teaser teaser-one-liner" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Markt-Marktnews-Europaeische-Schweineschlachtungen-2017-wieder-gesunken-9105617.html" title="Europäische Schweineschlachtungen 2017 wieder gesunken"  itemprop="url">
        <h2 class="h5" itemprop="name">
			Europäische Schweineschlachtungen 2017 wieder gesunken
            		</h2>
				<p class="entry-summary" itemprop="description">
			Nachdem im Jahr 2016 in Europa so viele Schweine geschlachtet worden waren wie nie zuvor,...
					</p>
			</a>
</article>

					
				</div>
			</div>

		</div>
					<div class="article-section category-preview">
			<h2 class="h4 category-preview-title">
									<a href="/Acker-Agrarwetter-Ackernews-59394.html" title="Pflanzenschutz, Spritzmittel, Saatgut, Nachbau, Pflanzenkrankheiten/-schädlinge, Getreideanbau, Einsaat, Getreidesorten, Weizen, Raps, Mais, Gerste, Zuckerrüben, Agrarwetter">
						Ackernews
					</a>
							</h2>

			<div class="row">
				<div class="hidden-xs hidden-sm col-md-3">
										<ul class="list-unstyled category-nav">
												<li>
							<a href="/Acker-Agrarwetter-Ackernews-59394.html" title="Nachrichten aus dem Ackerbau &amp; Anbautipps" class="locked">
								<span>Ackernews</span>
							</a>
						</li>
												<li>
							<a href="/Acker-Agrarwetter-Pflanzenschutz-Empfehlungen-59396.html" title="Pflanzenbau-Anbauempfehlungen für Landwirte" class="locked">
								<span>Pflanzenschutz-Empfehlungen</span>
							</a>
						</li>
												<li>
							<a href="/acker-wetter/wetter_index_62373.html" title="Regionales Agrarwetter nach PLZ, 5-Tage-Vorschau" class="locked">
								<span>Agrarwetter</span>
							</a>
						</li>
												<li>
							<a href="/acker-wetter/wetter_regionen_index_1733749.html" title="Wetterregionen" class="locked">
								<span>Wetterregionen</span>
							</a>
						</li>
												<li>
							<a href="/acker-wetter/Pflanzenbauliche-Versuchsstandorte-in-Deutschland-Orte-verlinkt-53140.html" title="Liste der Versuchsstationen Pflanzenbau" class="locked">
								<span>Versuchsstationen</span>
							</a>
						</li>
						
												<li>
							<a class="more-link" href="/Acker-Agrarwetter-Ackernews-59394.html" title="Pflanzenschutz, Spritzmittel, Saatgut, Nachbau, Pflanzenkrankheiten/-schädlinge, Getreideanbau, Einsaat, Getreidesorten, Weizen, Raps, Mais, Gerste, Zuckerrüben, Agrarwetter">
								Mehr Ackerbaunachrichten
							</a>
						</li>
						
					</ul>
									</div>
				<div class="col-xs-12 col-md-9">
					<div class="row">
						<div class="col-xs-12">
																<article class="teaser teaser-featured" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Acker-Agrarwetter-Ackernews-ZDF-planet-e-Der-Irrsinn-mit-der-Guelle-9090658.html" title="ZDF planet e: &quot;Der Irrsinn mit der Gülle&quot;"  itemprop="url">
		<div class="row">
                            <div class="col-xs-5">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/6/6/6/2/4/e5c8dbbd6a7befe6.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/6/6/6/2/4/5ef9c493ef251fc9.jpg" alt="ZDF planet e.">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                </div>
                <div class="col-xs-7">                
                                <div class="row">
                        <div class="col-xs-12 col-sm-12 col-lg-12">
                            <h2 class="h4 entry-title" itemprop="headline">
                                ZDF planet e: &quot;Der Irrsinn mit der Gülle&quot;
                                                            </h2>
                        </div>
                    </div>
                    <p class="entry-summary" itemprop="description">
                        Das ZDF-Magazin planet e. berichtet am 18. März um 16:30 Uhr über das Thema Gülle. So seien &quot;200 Millionen Liter Gülle jährlich ein Ergebnis unserer Massentierhaltung. Deutschland ist im Güllenotstand&quot;. Viele Güllelager seien voll bis zum Rand. Den Tierhaltern stehe der Mist buchstäblich bis zum Hals.
                    </p>
                </div>
		</div>
	</a>
</article>

													</div>
					</div>

					<div class="row">
													<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Acker-Agrarwetter-Ackernews-Richtwerte-fuer-die-Phosphor-Gehaltsklassen-im-Boden-abgesenkt-9117264.html" title="Richtwerte für die Phosphor-Gehaltsklassen im Boden abgesenkt"  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/8/3/7/8/fbc844704812668b.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/8/3/7/8/18a8e9bd17c7226a.jpg" alt="Düngerstreuer">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            Richtwerte für die Phosphor-Gehaltsklassen im Boden abgesenkt
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            Eine Absenkung der Richtwerte für die Phosphor-Gehaltsklassen im Boden hat der VDLUFA beschlossen. Nach den neuen Richtwerten liegt die Spanne des Optimalbereichs im Oberboden nunmehr bei 3,1 mg bis 6 mg P je 100 g Boden; bisher waren 4,5 mg bis 9 mg zulässig.
                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
																				<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Acker-Agrarwetter-Ackernews-Abgaben-fuer-Ammoniumnitrat-aus-Russland-sind-nicht-mehr-gerechtfertigt-9117416.html" title="Abgaben für Ammoniumnitrat aus Russland sind nicht mehr gerechtfertigt "  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/8/4/0/2/e22ff8fd3dd5966b.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/8/4/0/2/ef0571968d140a47.jpg" alt="Dünger">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            Abgaben für Ammoniumnitrat aus Russland sind nicht mehr gerechtfertigt 
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            Antidumpingzölle für die Einfuhr von Ammoniumnitrat aus Russland sind nicht mehr gerechtfertigt, kritisiert COPA-COGECA. Seit nunmehr 23 Jahren erhebe die EU Antidumpingzölle für die Einfuhr von Ammoniumnitrat aus Russland, für die es inzwischen keine Gründe mehr gebe.
                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
															</div>
								<div class="row">
																				<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Acker-Agrarwetter-Ackernews-Greeningfaktor-1-0-Leguminosen-und-Futterbau-kombinieren-9117513.html" title="Greeningfaktor 1,0 „Leguminosen“ und Futterbau kombinieren"  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/8/4/2/1/5d3c628eb68161f3.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/8/4/2/1/e5baccb102a3474f.jpg" alt="Mischung">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            Greeningfaktor 1,0 „Leguminosen“ und Futterbau kombinieren
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            Seit 2018 können Mischungen aus Leguminosen und Nichtleguminosen als Greening-Maßnahme „Leguminose“ auf ökologischen Vorrangflächen mit dem Faktor 1,0 angebaut werden. Erfüllen Landwirte die Auflagen, können auf diesem Weg Greening und Futterbau miteinander kombiniert werden, berichtet die DSV.
                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
																				<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Acker-Agrarwetter-Ackernews-Neonikotinoid-Verbot-Warten-auf-die-EU-Kommission-9111012.html" title="Neonikotinoid-Verbot: Warten auf die EU-Kommission"  class="premium-news"  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/3/0/9/4/f62b8db9302f313d.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/3/0/9/4/5e5479ec8d2732b3.jpg" alt="">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            Neonikotinoid-Verbot: Warten auf die EU-Kommission
                                                            <img src="https://www.topagrar.com/_themes/topagrar-responsive/_img/design/Premium-Flag.svg" itemprop="image" class="title-premium clearfix" alt="top agrar Premium">
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            Die soeben vereidigte Bundesregierung wartet mit ihrer Entscheidung für oder gegen ein Verbot von drei Wirkstoffen der Neonikotinoide im Freiland auf die EU-Kommission. Diese arbeitet derzeit den kritischen Efsa-Bericht in ihren Vorschlag ein. Im Bundestag erzeugt das Thema Diskussionsbedarf.
                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
																		</div>

											<article class="teaser teaser-one-liner" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Acker-Agrarwetter-Ackernews-Duenger-Genau-verteilt-Geld-gespart-9111515.html" title="Dünger: Genau verteilt, Geld gespart"  itemprop="url">
        <h2 class="h5" itemprop="name">
			Dünger: Genau verteilt, Geld gespart
            		</h2>
				<p class="entry-summary" itemprop="description">
			Viele Mineraldüngerstreuer haben eine schlechte Querverteilung, das ist die Erfahrung von Ulrich...
					</p>
			</a>
</article>

											<article class="teaser teaser-one-liner" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Acker-Agrarwetter-Ackernews-Verbot-aller-chemisch-synthetischen-Pflanzenschutzmittel-in-Schwerin-9107638.html" title="Verbot aller chemisch-synthetischen Pflanzenschutzmittel in Schwerin"  itemprop="url">
        <h2 class="h5" itemprop="name">
			Verbot aller chemisch-synthetischen Pflanzenschutzmittel in Schwerin
            		</h2>
				<p class="entry-summary" itemprop="description">
			Der Verbot von Glyphosat oder Neonicotinoiden reicht anscheinend nicht mehr aus, die nächste Stufe...
					</p>
			</a>
</article>

											<article class="teaser teaser-one-liner" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Acker-Agrarwetter-Ackernews-Foerderprogramm-zur-biologischen-Vielfalt-9102061.html" title="Förderprogramm zur biologischen Vielfalt"  itemprop="url">
        <h2 class="h5" itemprop="name">
			Förderprogramm zur biologischen Vielfalt
            		</h2>
				<p class="entry-summary" itemprop="description">
			Naturschonend Erbsen anbauen, Insekten eine wertvolle Nektarquelle bieten und gleichzeitig mit Hilfe...
					</p>
			</a>
</article>

					
				</div>
			</div>

		</div>
					<div class="article-section category-preview">
			<h2 class="h4 category-preview-title">
									<a href="/Rind-News-57884.html" title="Mehr Nachrichten aus Rinderhaltung &amp; Molkereibranche; Milchpreise, Rinderzucht, Milchquoten, Melktechnik und Stallbau">
						Rindernews
					</a>
							</h2>

			<div class="row">
				<div class="hidden-xs hidden-sm col-md-3">
										<ul class="list-unstyled category-nav">
												<li>
							<a href="/Rind-News-57884.html" title="Nachrichten aus der Rinderhaltung &amp; Milchpolitik" class="locked">
								<span>Rindernews</span>
							</a>
						</li>
												<li>
							<a href="/rind/Milchpreisbarometer-Nord-62188.html" title="Alle Molkereien und ihre Milchpreise im Vergleich" class="locked">
								<span>Milchpreisbarometer</span>
							</a>
						</li>
												<li>
							<a href="/Rind-Aus-der-Wirtschaft-59408.html" title="Firmennews zu Rinderhaltung &amp; Stalltechnik" class="locked">
								<span>Aus der Wirtschaft</span>
							</a>
						</li>
												<li>
							<a href="/Power-Praktikum-on-tour-2018-2618142.html" title="Power-Praktikum" class="locked">
								<span>Power-Praktikum</span>
							</a>
						</li>
												<li>
							<a href="/termine/Rindertermine-index-1048904.html" title="Rindertermine" class="locked">
								<span>Rindertermine</span>
							</a>
						</li>
						
												<li>
							<a class="more-link" href="/Rind-News-57884.html" title="Mehr Nachrichten aus Rinderhaltung &amp; Molkereibranche; Milchpreise, Rinderzucht, Milchquoten, Melktechnik und Stallbau">
								Mehr Nachrichten für Rinderhalter
							</a>
						</li>
						
					</ul>
									</div>
				<div class="col-xs-12 col-md-9">
					<div class="row">
						<div class="col-xs-12">
																<article class="teaser teaser-featured" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Rind-Rindernews-Holtorf-Keine-Krise-sondern-Volatilitaet-9117359.html" title="Holtorf: Keine Krise, sondern Volatilität"  itemprop="url">
		<div class="row">
                            <div class="col-xs-5">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/8/3/9/3/456443f4f895bc40.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/8/3/9/3/a963f311777721bd.jpg" alt="Holtorf">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                </div>
                <div class="col-xs-7">                
                                <div class="row">
                        <div class="col-xs-12 col-sm-12 col-lg-12">
                            <h2 class="h4 entry-title" itemprop="headline">
                                Holtorf: Keine Krise, sondern Volatilität
                                                            </h2>
                        </div>
                    </div>
                    <p class="entry-summary" itemprop="description">
                        Auf dem 9. Berliner Milchforum machte Hans Holtorf, frischli Milchwerke und stellvertretender Vorsitzender des Milchindustrie-Verbandes (MIV), klar: Die aktuellen Milchpreise zeigen uns keine neue Krise, sondern den volatilen Markt. Aber wir müssen den Markt weiter sorgfältig bewerten. 
                    </p>
                </div>
		</div>
	</a>
</article>

													</div>
					</div>

					<div class="row">
													<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Rind-Rindernews-Deutschland-steigert-Umsatz-mit-Milchexporten-9111818.html" title="Deutschland steigert Umsatz mit Milchexporten"  class="premium-news"  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/3/6/2/1/d2b59697efb07b56.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/3/6/2/1/3600a6817a86fa17.jpg" alt="Melken">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            Deutschland steigert Umsatz mit Milchexporten
                                                            <img src="https://www.topagrar.com/_themes/topagrar-responsive/_img/design/Premium-Flag.svg" itemprop="image" class="title-premium clearfix" alt="top agrar Premium">
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            Milchprodukte im Wert von 8,57 Mrd. Euro hat Deutschland im letzten Jahr exportiert. Das waren die höchsten Exportumsätze der vergangenen drei Jahre. Die steigenden Umsätze sind zum Großteil auf höhere Produktpreise zurückzuführen, berichtet die ZMB.
                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
																				<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Rind-Rindernews-Kloeckner-Staat-wird-die-insolvente-B-M-G-nicht-retten-9114883.html" title="Klöckner: Staat wird die insolvente B.M.G. nicht retten!"  class="premium-news"  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/6/5/3/5/84128bdd6dfee199.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/6/5/3/5/d764be87b8d0cb86.jpg" alt="Milchforum">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            Klöckner: Staat wird die insolvente B.M.G. nicht retten!
                                                            <img src="https://www.topagrar.com/_themes/topagrar-responsive/_img/design/Premium-Flag.svg" itemprop="image" class="title-premium clearfix" alt="top agrar Premium">
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            Ihren ersten offiziellen Termin hatte die neue Landwirtschaftsministerin gestern Abend als Festrednerin auf dem 9. Berliner Milchforum. „Verstehen Sie das als Zeichen“, sagte Julia Klöckner vor rund 500 Teilnehmern und hob direkt die hohe Bedeutung der Milch in der Landwirtschaft und der Ernährungsbranche hervor.
                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
															</div>
								<div class="row">
																				<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Rind-Rindernews-Thuenen-Institut-Staatliche-Mengenregulierung-nicht-wirksam-9115370.html" title="Thünen-Institut: Staatliche Mengenregulierung nicht wirksam"  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/6/9/4/1/83c5ef07b6b72444.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/6/9/4/1/fd0decc4d2e87a44.jpg" alt="melken">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            Thünen-Institut: Staatliche Mengenregulierung nicht wirksam
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            Der Milchmarkt und seine Kräfte funktionieren auch ohne staatliche Eingriffe. Zu diesem Ergebnis kommt das Thünen-Instituts mit seiner Analyse zum EU-Hilfspaket in 2016. Für eine effiziente Marktorganisation müssten die Lieferbeziehungen überarbeitet und Preisinfos schneller an Erzeuger weitergegeben werden.
                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
																				<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Rind-Rindernews-Wir-muessen-vom-Markt-her-denken-9112510.html" title="„Wir müssen vom Markt her denken!“"  class="premium-news"  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/4/2/6/5/f04c29a540e7bce2.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/4/2/6/5/74508df1e4fcf1b5.jpg" alt="Brokelmann">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            „Wir müssen vom Markt her denken!“
                                                            <img src="https://www.topagrar.com/_themes/topagrar-responsive/_img/design/Premium-Flag.svg" itemprop="image" class="title-premium clearfix" alt="top agrar Premium">
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            Genossenschaften sind ein Modell der Zukunft. Doch sie müssen sich weiterentwickeln. Das verdeutlichte Volker Brokelmann von der HSH Nordbank auf dem 9. Berliner Milchforum.  Statt auf Kostenführerschaft und Verwertung um jeden Preis sollten sie auf Mengendisziplin, Spezialisierung und Produktdifferenzierung setzen. 
                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
																		</div>

											<article class="teaser teaser-one-liner" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Rind-Rindernews-Ist-saemtliche-B-M-G-Milch-abgeholt-9112486.html" title="Ist sämtliche B.M.G.-Milch abgeholt?"  class="premium-news"  itemprop="url">
        <h2 class="h5" itemprop="name">
			Ist sämtliche B.M.G.-Milch abgeholt?
                        	<img src="https://www.topagrar.com/_themes/topagrar-responsive/_img/design/Premium-Flag.svg" itemprop="image">
            		</h2>
				<p class="entry-summary" itemprop="description">
			Nach der Pleite der Berliner Milcheinfuhrgesellschaft B.M.G.
					</p>
			</a>
</article>

											<article class="teaser teaser-one-liner" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Rind-Rindernews-BDM-fordert-Rettung-der-B-M-G-Lieferanten-9111537.html" title="BDM fordert Rettung der B.M.G.-Lieferanten"  itemprop="url">
        <h2 class="h5" itemprop="name">
			BDM fordert Rettung der B.M.G.-Lieferanten
            		</h2>
				<p class="entry-summary" itemprop="description">
			Die Einstellung der Milchabholung durch die Berliner Milcheinfuhrgesellschaft (B.M.G.) bedeutet für...
					</p>
			</a>
</article>

											<article class="teaser teaser-one-liner" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Rind-Rindernews-B-M-G-Stand-des-Insolvenzverfahrens-9108388.html" title="B.M.G.: Stand des Insolvenzverfahrens"  class="premium-news"  itemprop="url">
        <h2 class="h5" itemprop="name">
			B.M.G.: Stand des Insolvenzverfahrens
                        	<img src="https://www.topagrar.com/_themes/topagrar-responsive/_img/design/Premium-Flag.svg" itemprop="image">
            		</h2>
				<p class="entry-summary" itemprop="description">
			Die Berliner Milcheinfuhrgesellschaft B.M.G. hat am Freitag, den 9...
					</p>
			</a>
</article>

					
				</div>
			</div>

		</div>
					<div class="article-section category-preview">
			<h2 class="h4 category-preview-title">
									<a href="/Schwein-News-59873.html" title="Schweinezucht, Sauenhaltung, Ferkelaufzucht, Schweinemast, Stallbau und Stallklima">
						News Schwein
					</a>
							</h2>

			<div class="row">
				<div class="hidden-xs hidden-sm col-md-3">
										<ul class="list-unstyled category-nav">
												<li>
							<a href="/Schwein-News-59873.html" title="Nachrichten zu Schweinemast &amp; Sauenhaltung" class="locked">
								<span>News Schwein</span>
							</a>
						</li>
												<li>
							<a href="/Schwein-Aus-der-Wirtschaft-59875.html" title="Firmennachrichten Schweinehaltung &amp; Schweinemast" class="locked">
								<span>Aus der Wirtschaft</span>
							</a>
						</li>
												<li>
							<a href="/Power-Praktikum-on-tour-2018-2618142.html" title="Power-Praktikum" class="locked">
								<span>Power-Praktikum</span>
							</a>
						</li>
												<li>
							<a href="/termine/Schweinetermine-index-1048919.html" title="Schweinetermine" class="locked">
								<span>Schweinetermine</span>
							</a>
						</li>
						
												<li>
							<a class="more-link" href="/Schwein-News-59873.html" title="Schweinezucht, Sauenhaltung, Ferkelaufzucht, Schweinemast, Stallbau und Stallklima">
								Mehr Nachrichten für Schweinehalter
							</a>
						</li>
						
					</ul>
									</div>
				<div class="col-xs-12 col-md-9">
					<div class="row">
						<div class="col-xs-12">
																<article class="teaser teaser-featured" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Schwein-News-Schwein-Online-Seminar-ASP-Vorsorge-beim-Tiertransport-9063267.html" title="Letzte Chance: Seminar zur ASP-Vorsorge beim Tiertransport"  itemprop="url">
		<div class="row">
                            <div class="col-xs-5">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/4/6/4/7/7/87b3cd606e47b0f6.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/4/6/4/7/7/460fb1554e112c2d.jpg" alt="">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                </div>
                <div class="col-xs-7">                
                                <div class="row">
                        <div class="col-xs-12 col-sm-12 col-lg-12">
                            <h2 class="h4 entry-title" itemprop="headline">
                                Letzte Chance: Seminar zur ASP-Vorsorge beim Tiertransport
                                                            </h2>
                        </div>
                    </div>
                    <p class="entry-summary" itemprop="description">
                        Die Angst vor der Einschleppung der ASP nach Deutschland wächst. Viehtransporter, die nach dem Gebrauch nicht gründlich gereinigt und desinfiziert werden, stellen dabei eine große Gefahr dar. Im neuen Online-Seminar von top agrar erfahren Sie, worauf Sie beim Reinigen der Transportfahrzeuge besonders achten müssen.
                    </p>
                </div>
		</div>
	</a>
</article>

													</div>
					</div>

					<div class="row">
													<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Schwein-News-Schwein-Hausschwein-positiv-auf-Trichinen-getestet-9116676.html" title="Hausschwein positiv auf Trichinen getestet"  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/8/0/2/4/9b8a786fc2e568dd.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/8/0/2/4/e90f98d3d8227d54.jpg" alt="Fleischbeschau am Schlachtband.">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            Hausschwein positiv auf Trichinen getestet
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            Der Befund ist extrem selten: Im Landkreis Dahme-Spreewald wurde ein Hausschwein bei Routineuntersuchungen positiv auf Trichinen getestet. Das meldet das Online-Nachrichtenprotal rbb24. Das Schwein stamme aus einer Auslaufhaltung. Über die Betriebsgröße habe die Kreisverwaltung jedoch keine Angaben gemacht.
                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
																				<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Schwein-News-Schwein-9110715.html" title="Niedersachsen: Neue Fördergelder für Tierwohlmaßnahmen"  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/2/8/4/3/e526d2e86ffedefc.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/2/8/4/3/9fbd2265800d632c.jpg" alt="Intakter Ringelschwanz.">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            Niedersachsen: Neue Fördergelder für Tierwohlmaßnahmen
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            Auch für 2019 gewährt das Land Niedersachsen wieder Fördergelder für die Umsetzung besonders tiergerechter Haltungsverfahren für Nutztiere. Anträge können noch bis zum 15. Mai bei der Landwirtschaftskammer Niedersachsen eingereicht werden. 
                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
															</div>
								<div class="row">
																				<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Schwein-News-Schwein-DC-schliesst-Schlachthof-in-Ringsted-9098712.html" title="Danish Crown: Keine Nachtschicht mehr im Schlachthof Ringsted"  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/7/2/8/0/9/b7b743a81f20d5c2.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/7/2/8/0/9/4a18b740cee787ee.jpg" alt="DC-Schlachthof Ringsted">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            Danish Crown: Keine Nachtschicht mehr im Schlachthof Ringsted
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            Obwohl Danish Crown (DC) in den letzten Monaten mehr Schweine als im Vorjahr geschlachtet hat, wird im Schlachthof Ringsted demnächst weniger gearbeitet. 
                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
																				<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Schwein-News-Schwein-9107351.html" title="Neuer Leitfaden zum Nottöten"  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/0/0/2/1/cd6ada6b22888a58.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/0/0/2/1/c2d3eab9388ac9d7.jpg" alt="Nottötung eines nicht lebensfähigen Saugferkels mit der CO2-Box.">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            Neuer Leitfaden zum Nottöten
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            Wann muss ein unheilbar krankes oder verletztes Schwein notgetötet werden? Und wie geht man dabei vor? Um Landwirten die Entscheidung zu erleichtern und praktische Hilfestellung zu geben, haben einige niedersächsische Organisationen unter Federführung der Landwirtschaftskammer Niedersachsen einen Leitfaden entwickelt.
                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
																		</div>

											<article class="teaser teaser-one-liner" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Schwein-News-Schwein-Brasilien-soll-Status-MKS-frei-mit-Impfung-erhalten-9098656.html" title="Brasilien soll Status „MKS-frei mit Impfung“ erhalten"  itemprop="url">
        <h2 class="h5" itemprop="name">
			Brasilien soll Status „MKS-frei mit Impfung“ erhalten
            		</h2>
				<p class="entry-summary" itemprop="description">
			Der Wissenschaftliche Ausschuss der Weltorganisation für Tiergesundheit (OIE) hat seinen 180...
					</p>
			</a>
</article>

											<article class="teaser teaser-one-liner" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Schwein-News-Schwein-Bundesregierung-will-Frist-fuer-betaeubungsloses-Kastrationsverbot-einhalten-9101309.html" title="Bundesregierung will Frist für betäubungsloses Kastrationsverbot einhalten"  class="premium-news"  itemprop="url">
        <h2 class="h5" itemprop="name">
			Bundesregierung will Frist für betäubungsloses Kastrationsverbot einhalten
                        	<img src="https://www.topagrar.com/_themes/topagrar-responsive/_img/design/Premium-Flag.svg" itemprop="image">
            		</h2>
				<p class="entry-summary" itemprop="description">
			Die Bundesregierung erwartet, dass das Verbot der betäubungslosen Ferkelkastration ab Januar 2019...
					</p>
			</a>
</article>

											<article class="teaser teaser-one-liner" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Schwein-News-Schwein-Neues-Projekt-im-Kampf-gegen-multiresistente-Erreger-9098509.html" title="Neues Projekt im Kampf gegen multiresistente Erreger"  itemprop="url">
        <h2 class="h5" itemprop="name">
			Neues Projekt im Kampf gegen multiresistente Erreger
            		</h2>
				<p class="entry-summary" itemprop="description">
			Im Rahmen des vom Bundesforschungsministerium geförderten Kooperationsprojekts...
					</p>
			</a>
</article>

					
				</div>
			</div>

		</div>
					<div class="article-section category-preview">
			<h2 class="h4 category-preview-title">
									<a href="/Energie-News-59899.html" title="Solaranlagen, Vergütungssätze, Windkraftanlage, Solarthermie, Photovoltaik, Biogasanlage, Blockheizkraftwerk, Kraftwärmekopplung, Dämmung, Nawaro, EEG">
						Energienews
					</a>
							</h2>

			<div class="row">
				<div class="hidden-xs hidden-sm col-md-3">
										<ul class="list-unstyled category-nav">
												<li>
							<a href="/Energie-News-59899.html" title="Nachrichten zu erneuerbaren Energien" class="locked">
								<span>Energienews</span>
							</a>
						</li>
												<li>
							<a href="/Home-Heft_-58025.html?kategorie=1150" title="Weitere Infos zu Energiebeiträgen" class="locked">
								<span>Heft +</span>
							</a>
						</li>
												<li>
							<a href="/Energie-Aus-der-Wirtschaft-59901.html" title="Firmennachrichten Energie, Wind, Solar, Biogas" class="locked">
								<span>Aus der Wirtschaft</span>
							</a>
						</li>
												<li>
							<a href="/Solarpreisbarometer-973035.html" title="Die aktuellen Preise für Solarmodule" class="locked">
								<span>Solarpreise</span>
							</a>
						</li>
						
												<li>
							<a class="more-link" href="/Energie-News-59899.html" title="Solaranlagen, Vergütungssätze, Windkraftanlage, Solarthermie, Photovoltaik, Biogasanlage, Blockheizkraftwerk, Kraftwärmekopplung, Dämmung, Nawaro, EEG">
								Mehr Nachrichten über Erneuerbare Energien
							</a>
						</li>
						
					</ul>
									</div>
				<div class="col-xs-12 col-md-9">
					<div class="row">
						<div class="col-xs-12">
																<article class="teaser teaser-featured" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Energie-Energienews-Duenger-aus-Klaerschlamm-und-Gaerresten-9112561.html" title="Dünger aus Klärschlamm und Gärresten"  itemprop="url">
		<div class="row">
                            <div class="col-xs-5">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/4/3/0/4/bb62e5f815fb7f75.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/4/3/0/4/c91c068082b0cadf.jpg" alt="Separator">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                </div>
                <div class="col-xs-7">                
                                <div class="row">
                        <div class="col-xs-12 col-sm-12 col-lg-12">
                            <h2 class="h4 entry-title" itemprop="headline">
                                Dünger aus Klärschlamm und Gärresten
                                                            </h2>
                        </div>
                    </div>
                    <p class="entry-summary" itemprop="description">
                        Am 10. April veranstaltet das 3N Kompetenzzentrum Niedersachsen Netzwerk Nachwachsende Rohstoffe und Bioökonomie die Auftaktveranstaltung zum Projekt „BIOCAS“. 

                    </p>
                </div>
		</div>
	</a>
</article>

													</div>
					</div>

					<div class="row">
													<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Energie-Energienews-Photovoltaik-Ausbau-bleibt-hinter-Regierungszielen-zurueck-9108367.html" title="Habeck fordert dringende Reform der Umlagen"  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/0/7/2/7/f628a5bbbf23812b.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/0/7/2/7/f057f2c36500aa52.jpg" alt="PV-Anlage">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            Habeck fordert dringende Reform der Umlagen
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            Schleswig-Holsteins Energiewendeminister Robert Habeck stellte bei der Eröffnung der Messe New Energy in Husum wichtige Schritte für die Energiewende vor. 

                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
																				<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Energie-Energienews-Photovoltaik-Ausbau-bleibt-hinter-Regierungszielen-zurueck-9110789.html" title="Photovoltaik-Ausbau bleibt hinter Regierungszielen zurück"  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/2/8/9/6/53ae1e27d1bf9234.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/2/8/9/6/55887d7e9033a802.jpg" alt="Photovoltaik">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            Photovoltaik-Ausbau bleibt hinter Regierungszielen zurück
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            Die im AEE-Portal Föderal Erneuerbar neu veröffentlichten Daten zur Verteilung des Photovoltaik-Ausbaus in den Bundesländern zeigen, dass Bayern und Baden-Württemberg weiter Spitzenreiter beim Zubau bleiben.
                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
															</div>
								<div class="row">
																				<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Energie-Energienews-Energiewende-Die-neue-Rolle-der-Landwirte-9108206.html" title="Energiewende: Die neue Rolle der Landwirte "  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/0/6/7/0/f88d2a975e1c3d1a.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/0/6/7/0/31f99f64373fca4b.jpg" alt="E-Auto">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            Energiewende: Die neue Rolle der Landwirte 
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            Neuen Chancen für die Landwirtschaft bei der dezentralen Energieerzeugung stellten die Referenten der KTBL-Tage zum Thema „In Zukunft elektrisch – Energiesysteme im ländlichen Raum“ vor. 
 

                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
																				<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Energie-Energienews-Zweites-Leben-fuer-Biogasanlagen-9104171.html" title="Zweites Leben für Biogasanlagen"  class="premium-news"  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/7/7/5/1/2/97e8d66af1cad1ba.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/7/7/5/1/2/1207009bf20f2707.jpg" alt="Biogasanlage">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            Zweites Leben für Biogasanlagen
                                                            <img src="https://www.topagrar.com/_themes/topagrar-responsive/_img/design/Premium-Flag.svg" itemprop="image" class="title-premium clearfix" alt="top agrar Premium">
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            
Rohstoffe für die Kunststoffproduktion, Trockeneis oder Fischfutter könnten künftige Produkte aus Biogasanlagen sein. Das zeigte die Tagung „Bioraffinerie – Schnittstelle zwischen Landwirtschaft und Chemie“ gestern in Straubing. 

                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
																		</div>

											<article class="teaser teaser-one-liner" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Energie-Energienews-Biokraftstoffe-Dringender-Appell-an-EU-Politiker-9104187.html" title="Biokraftstoffe: Dringender Appell an EU-Politiker"  itemprop="url">
        <h2 class="h5" itemprop="name">
			Biokraftstoffe: Dringender Appell an EU-Politiker
            		</h2>
				<p class="entry-summary" itemprop="description">
			Die Zukunft der Biokraftstoffe steht in Europa auf dem Spiel.
					</p>
			</a>
</article>

											<article class="teaser teaser-one-liner" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Energie-Energienews-Enercon-bleibt-auch-2017-Marktfuehrer-in-Deutschland-9099682.html" title="Enercon bleibt auch 2017 Marktführer in Deutschland"  itemprop="url">
        <h2 class="h5" itemprop="name">
			Enercon bleibt auch 2017 Marktführer in Deutschland
            		</h2>
				<p class="entry-summary" itemprop="description">
			Enercon, Vestas, Nordex, Senvion und General Electric lieferten im vergangenen Jahr 94 Prozent der...
					</p>
			</a>
</article>

											<article class="teaser teaser-one-liner" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Energie-Energienews-RWE-wird-drittgroesster-Oekostromproduzent-in-Europa-9099594.html" title="RWE wird drittgrößter Ökostromproduzent in Europa"  itemprop="url">
        <h2 class="h5" itemprop="name">
			RWE wird drittgrößter Ökostromproduzent in Europa
            		</h2>
				<p class="entry-summary" itemprop="description">
			Mit der Zerschlagung von Innogy werden die Energiekonzerne E.ON und RWE zu zwei neuen Riesen auf dem...
					</p>
			</a>
</article>

					
				</div>
			</div>

		</div>
					<div class="article-section category-preview">
			<h2 class="h4 category-preview-title">
									<a href="/Technik-59865.html" title="Schlepper, Trecker, Landtechnik, Mähdrescher, Häcksler, Bodenbearbeitung, GPS, Precision Farming, Werkstatt, Werkzeug, Landtechnik im Einsatz">
						Technik
					</a>
							</h2>

			<div class="row">
				<div class="hidden-xs hidden-sm col-md-3">
										<ul class="list-unstyled category-nav">
												<li>
							<a href="/Technik-News-59452.html" title="Landtechniknews: Schlepper, Erntetechnik, Tests" class="locked">
								<span>Techniknews</span>
							</a>
						</li>
												<li>
							<a href="/Technik-Technikwissen-59871.html" title="Technikwissen Ratgeber Landtechnik, Maschinentest" class="locked">
								<span>Technikwissen</span>
							</a>
						</li>
												<li>
							<a href="/Technik-Gewusst-wie-59869.html" title="Gewusst wie: Werkstatt- &amp; Reparaturtipps Landtechnik" class="locked">
								<span>Gewusst wie</span>
							</a>
						</li>
												<li>
							<a href="/Home-Heft_-58025.html?kategorie=1155" title="Infos zu top agrar-Artikeln Landtechnik" class="locked">
								<span>Heft +</span>
							</a>
						</li>
												<li>
							<a href="" title="Firmennachrichten aus der Landtechnikbranche" class="locked">
								<span>Firmenvorstellungen</span>
							</a>
						</li>
												<li>
							<a href="http://www.topagrar.com/foto_video/index.html?s_beitrag=1123&amp;s_kategorie=1125&amp;x=17&amp;y=11" title="Schleppervideos &amp; Landtechnik im Einsatz" class="locked">
								<span>Technikvideos</span>
							</a>
						</li>
												<li>
							<a href="/Jugend-trifft-Landtechnik-1021614.html" title="Jugend trifft Landtechnik" class="locked">
								<span>Jugend trifft Landtechnik</span>
							</a>
						</li>
												<li>
							<a href="/landtechnik" title="Landtechnik" class="locked">
								<span>Landtechnik</span>
							</a>
						</li>
						
												<li>
							<a class="more-link" href="/Technik-59865.html" title="Schlepper, Trecker, Landtechnik, Mähdrescher, Häcksler, Bodenbearbeitung, GPS, Precision Farming, Werkstatt, Werkzeug, Landtechnik im Einsatz">
								Mehr Nachrichten zur Landtechnik
							</a>
						</li>
						
					</ul>
									</div>
				<div class="col-xs-12 col-md-9">
					<div class="row">
						<div class="col-xs-12">
																<article class="teaser teaser-featured" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Technik-Techniknews-Neue-MASCHIO-Rundballenpressen-9086366.html" title="Neue MASCHIO- Rundballenpressen "  itemprop="url">
		<div class="row">
                            <div class="col-xs-5">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/6/4/2/0/5/114766fc3db4320c.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/6/4/2/0/5/b14907a9c6005240.jpg" alt="Maschio MONDIALE 110">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                </div>
                <div class="col-xs-7">                
                                <div class="row">
                        <div class="col-xs-12 col-sm-12 col-lg-12">
                            <h2 class="h4 entry-title" itemprop="headline">
                                Neue MASCHIO- Rundballenpressen 
                                                            </h2>
                        </div>
                    </div>
                    <p class="entry-summary" itemprop="description">
                        MASCHIO bietet nach der Übernahme des Unternehmens Feraboli im Jahr 2014 jetzt deren Rundballenpressen auch in Deutschland und Österreich an. Die Produktpalette besteht aus Festkammerpressen der Serie MONDIALE und variablen Pressen der Serie EXTREME. 
                    </p>
                </div>
		</div>
	</a>
</article>

													</div>
					</div>

					<div class="row">
													<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Technik-Techniknews-Landwirtschaft-4-0-endlich-mal-praktisch-9085051.html" title="Landwirtschaft 4.0 – endlich mal praktisch"  class="premium-news"  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/6/3/6/8/1/5113c2a998387915.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/6/3/6/8/1/2d72d0c7979bcbee.jpg" alt="Richard Poppenborg">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            Landwirtschaft 4.0 – endlich mal praktisch
                                                            <img src="https://www.topagrar.com/_themes/topagrar-responsive/_img/design/Premium-Flag.svg" itemprop="image" class="title-premium clearfix" alt="top agrar Premium">
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            Precision Farming – worum es dabei genau geht und wie die Systeme funktionieren, erklärt die Deula Warendorf jetzt in einem neuen Seminar auch für Landwirte. Wir waren dabei. Die Intelligenz bei Landmaschinen steigt. Systeme wie Lenkautomatik, automatische Teilbreitenschaltung oder der Isobus helfen dem Fahrer.
                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
																				<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Technik-Techniknews-NH3-bestaendiges-Lichtband-9084972.html" title="NH3-beständiges Lichtband"  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/6/3/6/6/3/04531f60cee1632e.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/6/3/6/6/3/7b5de506c4d6abca.jpg" alt="Redox IP66 NH3">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            NH3-beständiges Lichtband
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            Die Wasco GmbH hat die ammoniakbeständige LED-Leuchte „Redox IP66 NH3“ in ihr Produktprogramm aufgenommen. Das für die Tierhaltung geeignete Lichtband soll so robust konzipiert und gebaut sein, dass es selbst durch das in der Stallluft enthaltene aggressive Ammoniak keinen Schaden nimmt, so der Hersteller.
                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
															</div>
								<div class="row">
																				<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Technik-Techniknews-100-Jahre-John-Deere-Traktoren-9100302.html" title="100 Jahre John Deere Traktoren"  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/7/3/9/8/4/2cad2e73f09cac56.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/7/3/9/8/4/ecf3d6fc0b7b52ef.jpg" alt="">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            100 Jahre John Deere Traktoren
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            John Deere feiert heute am 14.März den 100. Geburtstag seiner Traktorengeschichte. 1918 hat John Deere die Waterloo Gasoline Engine Company übernommen. Der Waterloo Boy „N“ mit 12PS Leistung war der erste Traktor von John Deere. Er wurde bis 1924 vermarktet. Der erste grün-gelbe Schlepper war 1923
                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
																				<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Technik-Techniknews-Aufwendiger-Diesel-Entwicklung-von-Additiven-9084255.html" title="Aufwendiger Diesel: Entwicklung von Additiven"  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/6/3/4/8/3/e8cf5c2411ec9882.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/6/3/4/8/3/a9fe7c7d3db3b74f.jpg" alt="Rollenprüfstand ">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            Aufwendiger Diesel: Entwicklung von Additiven
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            Wir hatten die Gelegenheit, hinter die Kulissen der Entwicklung von Additiven für Dieselkraftstoffe bei Shell in Hamburg zu sehen. Spannend war, wie aufwendig dieser Prozess ist. Dabei ist der Ausgangsstoff immer derselbe. Die Raffinerien – egal von welchem Betreiber – produzieren einen einheitlichen Diesel nach EN 590
                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
																		</div>

											<article class="teaser teaser-one-liner" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Technik-Techniknews-Traktoren-und-Maschinen-online-9084210.html" title="Traktoren und Maschinen online: Interview zum Claas Remote System"  itemprop="url">
        <h2 class="h5" itemprop="name">
			Traktoren und Maschinen online: Interview zum Claas Remote System
            		</h2>
				<p class="entry-summary" itemprop="description">
			Claas stattet ab sofort alle Maschinen mit dem Remote Service aus. Damit hat Claas bzw.
					</p>
			</a>
</article>

											<article class="teaser teaser-one-liner" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Technik-Techniknews-Geschoben-geklappt-und-kompakt-transportiert-9083395.html" title="Geschoben, geklappt und kompakt transportiert"  itemprop="url">
        <h2 class="h5" itemprop="name">
			Geschoben, geklappt und kompakt transportiert
            		</h2>
				<p class="entry-summary" itemprop="description">
			Wer schon mal versucht hat, eine Leiter mit dem Traktor zu transportieren, wird unseren Werkzeugtipp...
					</p>
			</a>
</article>

											<article class="teaser teaser-one-liner" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Technik-Techniknews-Guettler-erweitert-sein-Anhaengewalzenprogramm-9077573.html" title="Güttler erweitert sein Anhängewalzenprogramm"  itemprop="url">
        <h2 class="h5" itemprop="name">
			Güttler erweitert sein Anhängewalzenprogramm
            		</h2>
				<p class="entry-summary" itemprop="description">
			Bereits auf der Agritechnika 2017 präsentierte der süddeutsche Landmaschinenhersteller Güttler...
					</p>
			</a>
</article>

					
				</div>
			</div>

		</div>
					<div class="article-section category-preview">
			<h2 class="h4 category-preview-title">
									<a href="/Suedplus-8310407.html" title="Mehr News aus dem Bereich Südplus">
						Südplus
					</a>
							</h2>

			<div class="row">
				<div class="hidden-xs hidden-sm col-md-3">
										<ul class="list-unstyled category-nav">
												<li>
							<a href="/magazin/heftausgabe_archiv_index_suedplus_8943818.html" title="Heftarchiv" class="locked">
								<span>Heftarchiv</span>
							</a>
						</li>
						
												<li>
							<a class="more-link" href="/Suedplus-8310407.html" title="mehr News">
								suedplus
							</a>
						</li>
						
					</ul>
									</div>
				<div class="col-xs-12 col-md-9">
					<div class="row">
						<div class="col-xs-12">
																<article class="teaser teaser-featured" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Suedplus-Ihre-Tickets-zur-Forst-live-9117330.html" title="Ihre Tickets zur Forst live!"  class="premium-news"  itemprop="url">
		<div class="row">
                            <div class="col-xs-5">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/8/3/8/8/53bb2d73b2f7f01e.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/8/3/8/8/da275a752f125a7f.jpg" alt="">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                </div>
                <div class="col-xs-7">                
                                <div class="row">
                        <div class="col-xs-12 col-sm-12 col-lg-12">
                            <h2 class="h4 entry-title" itemprop="headline">
                                Ihre Tickets zur Forst live!
                                                                    <img src="https://www.topagrar.com/_themes/topagrar-responsive/_img/design/Premium-Flag.svg" itemprop="image" class="title-premium" alt="top agrar Premium">
                                                            </h2>
                        </div>
                    </div>
                    <p class="entry-summary" itemprop="description">
                        Ab dem 13. bis zum 15. April ist es wieder soweit: Auf der Forst Live in Offenburg warten 340 Aussteller auf über 32 000 Besucher. Wir verlosen 10x2 Tickets.
                    </p>
                </div>
		</div>
	</a>
</article>

													</div>
					</div>

					<div class="row">
													<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Suedplus-Heftarchiv-Der-Wolf-muss-schnell-ins-Jagdrecht-9111239.html" title="Der Wolf muss schnell ins Jagdrecht!"  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/3/2/7/7/db06621223bc67b5.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/3/2/7/7/7383c82089b5f526.jpg" alt="Klaus Dorsch">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            Der Wolf muss schnell ins Jagdrecht!
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            Der Wolf dringt auch nach Süddeutschland vor. Die Weidehalter dort sind alarmiert. Ein Kommentar von Klaus Dorsch in der neuen Südplus.
                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
																				<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Suedplus-Trichogramma-Wer-bietet-die-Ausbringung-per-Drohne-an-9108324.html" title="Trichogramma: Wer bietet die Ausbringung per Drohne an?"  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/0/7/0/9/f9780bd7374e52c4.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/0/7/0/9/d7034bd26f1adf41.jpg" alt="">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            Trichogramma: Wer bietet die Ausbringung per Drohne an?
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            Immer mehr Landwirte lassen die Schlupfwespen gegen den Maiszünsler per Multikopter ausbringen. Südplus zeigt, wer die Dienstleistung im Südwesten 2018 anbietet. 
                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
															</div>
								<div class="row">
																				<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Suedplus-Wie-gehen-Oesterreich-und-die-Schweiz-mit-dem-Wolf-um-9108282.html" title="Wie gehen Österreich und die Schweiz mit dem Wolf um? "  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/8/0/6/9/2/f86dd1abe29e0af2.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/8/0/6/9/2/1bc0adb3300097e2.jpg" alt="">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            Wie gehen Österreich und die Schweiz mit dem Wolf um? 
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            Nicht nur in Bayern und Baden-Württemberg ist die Ausbreitung des Wolfes ein großes Thema. Wie gehen Österreich und die Schweiz damit um? Darüber berichtet die neue Südplus. 
                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
																				<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Suedplus-Gute-Gemueseernte-im-Suedwesten-9103729.html" title="Gute Gemüseernte im Südwesten"  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/7/7/0/8/2/b4522f162cda9ea3.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/7/7/0/8/2/19f0ce21db96ca42.jpg" alt="">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            Gute Gemüseernte im Südwesten
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            2017 ernteten die Gemüsebauern im Südwesten wieder mehr Gemüse als im Vorjahr. Zugelegt haben die Anbauflächen von Karotten und Speisekürbissen. 
                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
																		</div>

											<article class="teaser teaser-one-liner" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Suedplus-Viel-hacken-viel-Erloes-Bio-Zuckerrueben-gefragt-9099954.html" title="Viel hacken, viel Erlös: Bio-Zuckerrüben gefragt"  class="premium-news"  itemprop="url">
        <h2 class="h5" itemprop="name">
			Viel hacken, viel Erlös: Bio-Zuckerrüben gefragt
                        	<img src="https://www.topagrar.com/_themes/topagrar-responsive/_img/design/Premium-Flag.svg" itemprop="image">
            		</h2>
				<p class="entry-summary" itemprop="description">
			Vom Ende der Zuckerquote profitieren auch die Bio-Rübenbauern.
					</p>
			</a>
</article>

											<article class="teaser teaser-one-liner" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Suedplus-Biogas-Wie-geht-es-weiter-9099889.html" title="Biogas: Wie geht es weiter? "  itemprop="url">
        <h2 class="h5" itemprop="name">
			Biogas: Wie geht es weiter? 
            		</h2>
				<p class="entry-summary" itemprop="description">
			Die neue Düngeverordnung und das EEG 2017 stellen Landwirte und Biogasanlagenbetreiber vor neue...
					</p>
			</a>
</article>

											<article class="teaser teaser-one-liner" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Suedplus-Oeko-Pioniere-bei-Berchtesgadener-Land-geehrt-9098938.html" title="Öko-Pioniere bei Berchtesgadener Land geehrt"  itemprop="url">
        <h2 class="h5" itemprop="name">
			Öko-Pioniere bei Berchtesgadener Land geehrt
            		</h2>
				<p class="entry-summary" itemprop="description">
			Seit nunmehr 20 Jahren liefern Naturland-Betriebe an die Milchwerke in Piding.
					</p>
			</a>
</article>

					
				</div>
			</div>

		</div>
					<div class="article-section category-preview">
			<h2 class="h4 category-preview-title">
									<a href="/Landleben-59879.html" title="Alles über Familie, Haushalt und Garten: Rezepte, Landlust, Blumen, Haushaltstipps, Stricken, Handarbeit, Dekoration">
						Landleben
					</a>
							</h2>

			<div class="row">
				<div class="hidden-xs hidden-sm col-md-3">
										<ul class="list-unstyled category-nav">
												<li>
							<a href="/Familie-Frau-Familie-59881.html" title="Tipps: Rezepte, Landlust, Dekoration, Gesundheit" class="locked">
								<span>Frau &amp; Familie</span>
							</a>
						</li>
												<li>
							<a href="/Familie-Kochen-Backen-59886.html" title="Tipps und Rezepte für Landfrauen und Bäuerinnen" class="locked">
								<span>Kochen &amp; Backen</span>
							</a>
						</li>
												<li>
							<a href="/Familie-Haus-Garten-59884.html" title="Haushalts- und Gartentipps für Landfrauen" class="locked">
								<span>Haus &amp; Garten</span>
							</a>
						</li>
												<li>
							<a href="/tagebuch/Baeuerin-Luise-312290.html" title="Bauernblog einer Bäuerin" class="locked">
								<span>Luises Blog</span>
							</a>
						</li>
												<li>
							<a href="http://www.topagrar.com/Home-Heft_-58025.html" title="Weitere Infos zu top agrar-Artikeln Familie" class="locked">
								<span>Heft +</span>
							</a>
						</li>
						
												<li>
							<a class="more-link" href="/Landleben-59879.html" title="Alles über Familie, Haushalt und Garten: Rezepte, Landlust, Blumen, Haushaltstipps, Stricken, Handarbeit, Dekoration">
								Infos zu Familienthemen, Deko, Landleben, Haushalt
							</a>
						</li>
						
					</ul>
									</div>
				<div class="col-xs-12 col-md-9">
					<div class="row">
						<div class="col-xs-12">
																<article class="teaser teaser-featured" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Landleben-Frau-Familie-Was-ist-eigentlich-der-ALB-Wert-1885517.html" title="Was ist eigentlich der ALB-Wert?"  itemprop="url">
		<div class="row">
                            <div class="col-xs-5">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/6/1/2/6/8/5/52d3ed3359b52154.jpg" media="(min-width: 480px)">
        <img src="/imgs/6/1/2/6/8/5/e7d13720776fb6b9.jpg" alt="">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                </div>
                <div class="col-xs-7">                
                                <div class="row">
                        <div class="col-xs-12 col-sm-12 col-lg-12">
                            <h2 class="h4 entry-title" itemprop="headline">
                                Was ist eigentlich der ALB-Wert?
                                                            </h2>
                        </div>
                    </div>
                    <p class="entry-summary" itemprop="description">
                        Die Laborwerte vom Arzt zu verstehen, ist eine Kunst für sich. Meist erinnert man sich auf der Rückfahrt zum Hof nur noch daran, ob ein Wert zu hoch oder zu niedrig war. Aber was sagt z. B. der ALB-Wert aus? ALB steht für Albumin. Das ist ein Eiweiß, dass nicht nur im Blut zu finden ist, sondern zum Beispiel auch im
                    </p>
                </div>
		</div>
	</a>
</article>

													</div>
					</div>

					<div class="row">
													<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Landleben-Frau-Familie-Startklar-fuer-die-Radsaison-1749900.html" title="Startklar für die Radsaison"  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/5/8/1/0/2/5/cfb0c0af774627ec.jpg" media="(min-width: 480px)">
        <img src="/imgs/5/8/1/0/2/5/2bcd4ffb8287c264.jpg" alt="">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            Startklar für die Radsaison
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            Das Fahrrad ist schnell und praktisch. Vor allem Kinder und Jugendliche vertrauen darauf, morgens sicher zur Bushaltestelle und nachmittags zu ihren Freunden zu fahren. Damit es durch einen Kettenriss oder durch ein kaputtes Rücklicht nicht zum Unfall kommt, ist ein kurzer Frühjahrs-Check empfehlenswert.
                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
																				<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Landleben-Frau-Familie-Alle-Zeit-der-Welt-9096699.html" title="Alle Zeit der Welt"  class="premium-news"  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/7/1/2/1/9/2f41dc4b2a6c339e.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/7/1/2/1/9/6f67d923af6f36b5.jpg" alt="">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            Alle Zeit der Welt
                                                            <img src="https://www.topagrar.com/_themes/topagrar-responsive/_img/design/Premium-Flag.svg" itemprop="image" class="title-premium clearfix" alt="top agrar Premium">
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            Haben Sie genug Zeit, diesen Beitrag jetzt zu lesen? Nein? Dann sollten Sie ihn unbedingt lesen! Zehn Denkanstöße, die Zeit schaffen für das wirklich Wichtige. Ganz ehrlich: Auch mit dem besten Zeitmanagement hat der Tag nur 24 Stunden. Wer mit seiner Zeit aber bewusst haushaltet, kann seine Ziele gelassener
                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
															</div>
								<div class="row">
																				<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Landleben-Kochen-Backen-Rezepte-Rezept-Karamellisierte-Zitronencreme-9095067.html" title="Rezept: Karamellisierte Zitronencreme"  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/7/0/0/4/6/24513a12e0e0f9ec.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/7/0/0/4/6/673207d373e18634.jpg" alt="">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            Rezept: Karamellisierte Zitronencreme
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            Die ersten warmen Frühlingstage wecken die Lebensgeister. Wer sich auch kulinarisch von der Sonne inspirieren lassen möchte, kann seine Gäste mit dieser süßlich-erfrischenden Zitronencreme begeistern. Ohne Puddingpulver, ganz einfach und schnell gemacht.
                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
																				<div class="col-md-6">
																	<article class="teaser teaser-regular" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Landleben-Haus-Garten-Tipps-fuer-Haushalt-und-Garten-Macht-Zucker-suechtig-9088792.html" title="Macht Zucker süchtig?"  itemprop="url">
                            <picture>
        <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source srcset="/imgs/2/3/6/5/4/7/0/728a6c7e413bfcad.jpg" media="(min-width: 480px)">
        <img src="/imgs/2/3/6/5/4/7/0/0f5bc1cb2e62f4a9.jpg" alt="Schale mit Zucker">
        <!--[if IE 9]></video><![endif]-->
    </picture>

                <div class="row">
            <div class="col-xs-12">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-lg-12">
                        <h2 class="h5" itemprop="headline">
                            Macht Zucker süchtig?
                            
                        </h2>
                    </div>
                </div>
            </div>
        </div>
                            <div class="row">
                <div class="col-xs-12 col-md-12">
                    <p class="entry-summary" itemprop="description">
                            In Freundeskreisen und Gesprächsrunden kommt immer wieder die Frage auf, ob Zucker süchtig macht. Der Tenor: Halbwissen, Verunsicherung und Mutmaßungen. Was sagt die Studienlage aus?  
                    </p>
                </div>
            </div>
        	</a>
</article>

							</div>
																		</div>

											<article class="teaser teaser-one-liner" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Landleben-Kochen-Backen-Rezepte-Rezept-Wildreis-Salat-9085346.html" title="Rezept: Wildreis-Salat"  itemprop="url">
        <h2 class="h5" itemprop="name">
			Rezept: Wildreis-Salat
            		</h2>
				<p class="entry-summary" itemprop="description">
			Schnelle Salate sind eine super Beilage für das Mittagessen oder ein leckerer Snack für unterwegs.
					</p>
			</a>
</article>

											<article class="teaser teaser-one-liner" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Landleben-Frau-Familie-Was-sind-Vitamine-9083420.html" title="Was sind Vitamine?"  itemprop="url">
        <h2 class="h5" itemprop="name">
			Was sind Vitamine?
            		</h2>
				<p class="entry-summary" itemprop="description">
			Bei Vitamin C denkt man schnell an Zitronensaft.
					</p>
			</a>
</article>

											<article class="teaser teaser-one-liner" itemscope itemtype="http://schema.org/Article">
	<a href="/news/Landleben-Haus-Garten-Tipps-fuer-Haushalt-und-Garten-Getestet-Geschirrspueler-Tabs-9077001.html" title="Getestet: Geschirrspüler-Tabs"  itemprop="url">
        <h2 class="h5" itemprop="name">
			Getestet: Geschirrspüler-Tabs
            		</h2>
				<p class="entry-summary" itemprop="description">
			„Multi“, „Super“, „All-in-one“: Geschirrspül-Tabs kommen mit vielen Versprechungen für...
					</p>
			</a>
</article>

					
				</div>
			</div>

		</div>
					</main>
				</div>

																					<div class="sidebar-container">
														<aside>
										




                        
                                
                        <div class="aside-content sb-poll">
			<h4 class="aside-content-title">
			Frage der Woche
		</h4>
		<div class="inner clearfix">
		                					<strong class="question">BMEL und BMU bekommen mit Julia Klöckner (CDU) und Svenja Schulze (SPD) neue Ministerinnen. Wie wirkt sich das auf die Zusammenarbeit zwischen den Häusern aus?</strong>
					<form action="/ratingteaser_61089.html" method="post" name="pollform" id="pollform">
                        							<div class="control-group">
								<label for="field-poll-answer-0" class="radio">
									<input type="radio" name="option" id="field-poll-answer-0" value="0">
                                    wird besser
								</label>
							</div>
                        							<div class="control-group">
								<label for="field-poll-answer-1" class="radio">
									<input type="radio" name="option" id="field-poll-answer-1" value="1">
                                    bleibt schwierig
								</label>
							</div>
                        							<div class="control-group">
								<label for="field-poll-answer-2" class="radio">
									<input type="radio" name="option" id="field-poll-answer-2" value="2">
                                    wird noch schlechter
								</label>
							</div>
                        							<div class="control-group">
								<label for="field-poll-answer-3" class="radio">
									<input type="radio" name="option" id="field-poll-answer-3" value="3">
                                    weiß nicht
								</label>
							</div>
                        						<input type="hidden" name="rbid" value="408">
						<input type="hidden" name="redirect" value="/">
						<input type="hidden" name="cookiedata" value="">
						<input type="submit" title="Jetzt Abstimmen" value="Jetzt Abstimmen" class="btn btn-primary btn-small">
						<a href="https://www.topagrar.com/frage-der-woche/Archiv_der_Fragen_der_Woche_-index-1377333.html" class="btn btn-default btn-small">zum Fragen-Archiv</a>
					</form>
                            	</div>
</div>

                                    
                        <div class="aside-content sb-magazine">
			<h4 class="aside-content-title">
			Magazin
		</h4>
		<div class="inner clearfix">
						<h2 class="h5"></h2>
				<div class="row">
					<div class="col-xs-5">
						<a href="/magazin/magazin_8914351.html" title="">
                            <img src="/imgs/2/3/0/2/5/5/4/Titel-9b29ca59993674ee.jpg" border="0" width="242" height="335" alt=""  />
						</a>
					</div>
					<div class="col-xs-7">
						<ul class="link-list">
							<li><a href="/magazin/magazin_8914351.html" title="Inhalt">Inhalt</a></li>
                            								<li>
                                    <a href="https://www.topagrar.com/dl/2/3/3/7/3/4/7/topagrar2018_03.pdf" target="_blank" title="Vorschau">
                                    Vorschau
									</a>
								</li>
                            								<li>
                                    <a href="http://www.topagrar.com/magazin/heftausgabe_archiv_index_931635.html?year=2017" title="Frühere Ausgaben/eMagazin">
                                    Frühere Ausgaben/eMagazin
									</a>
								</li>
                            								<li>
                                    <a href="https://www.topagrar.com/Die-top-agrar-Redaktion-304399.html" title="Die Redaktion">
                                    Die Redaktion
									</a>
								</li>
                            								<li>
                                    <a href="http://aboshop.topagrar.com/" target="_blank" title="Abo bestellen">
                                    Abo bestellen
									</a>
								</li>
                            								<li>
                                    <a href="http://www.top-mediacenter.com" target="_blank" title="top-Mediacenter">
                                    top-Mediacenter
									</a>
								</li>
                            						</ul>
					</div>
				</div>
            	</div>
</div>

                                            			<div class="sb-box ad mediumrectangle">
				<div id="div-gpt-ad-1369216220101-4">
					<script>googletag.cmd.push(function () { googletag.display('div-gpt-ad-1369216220101-4'); });</script>
				</div>
			</div>
            
                		<div class="aside-content sb-free-teaser">
                                    			<div class="inner clearfix">
                				<strong class="entry-title-inline"></strong>
                                                    <a href="/magazin/heftausgabe_archiv_index_931635.html" class="btn btn-primary" title="top agrar-eMagazin lesen" style="font-size:1.3em; line-height:1;">hier lesen Sie die<br>aktuelle Ausgabe</a>
                			</div>
		</div>

                                    
                        <div class="aside-content sb-magazine">
			<h4 class="aside-content-title">
			SÜDPLUS Monatsmagazin
		</h4>
		<div class="inner clearfix">
						<h2 class="h5">Südplus 3/2018</h2>
				<div class="row">
					<div class="col-xs-5">
						<a href="/magazin/magazin_9086497.html" title="Südplus 3/2018">
                            <img src="/imgs/2/3/6/4/2/7/7/Ti_SP_03_18-bcac34d575973480.jpg" border="0" width="242" height="335" alt="Südplus 3/2018"  />
						</a>
					</div>
					<div class="col-xs-7">
						<ul class="link-list">
							<li><a href="/magazin/magazin_9086497.html" title="Inhalt">Inhalt</a></li>
                            								<li>
                                    <a href="https://www.topagrar.com/magazin/heftausgabe_archiv_index_suedplus_8943818.html" title="Frühere Ausgaben/eMagazin">
                                    Frühere Ausgaben/eMagazin
									</a>
								</li>
                            								<li>
                                    <a href="https://www.topagrar.com/Die-SUeDPLUS-Redaktion-8941437.html" title="Die Redaktion">
                                    Die Redaktion
									</a>
								</li>
                            								<li>
                                    <a href="https://aktion.topagrar.com/LP/themes/suedplus_no/web/?utm_source=Website&amp;utm_medium=verlinkung&amp;utm_campaign=NO" target="_blank" title="Abo bestellen">
                                    Abo bestellen
									</a>
								</li>
                            								<li>
                                    <a href="http://www.top-mediacenter.com" target="_blank" title="top-Mediacenter">
                                    top-Mediacenter
									</a>
								</li>
                            						</ul>
					</div>
				</div>
            	</div>
</div>

                                    
                        <div class="aside-content sb-calendar">
			<h4 class="aside-content-title">
			Termine
		</h4>
		<div class="inner clearfix">
						<ul class="list-unstyled event-list">
                    						<li class="clearfix" itemscope itemtype="http://schema.org/Event">
                            <a href="/termine/Kuhverstands-Kurs-Ketose-8991677.html" title="Kuhverstands-Kurs Ketose" itemprop="url">
							<p class="date">
								<span class="month">Mär</span>
								<span class="day">05</span>
							</p>
							<h2 class="h5" itemprop="name">Kuhverstands-Kurs Ketose</h2>
							<p class="start-end-time">
								<time datetime="2017-03-05 00:00:00" itemprop="startDate">
                                    05.03.2017
								</time>
                                									- <time datetime="2018-04-03 00:00:00" itemprop="endDate">03.04.2018</time>
                                							</p>
							</a>
						</li>
                    						<li class="clearfix" itemscope itemtype="http://schema.org/Event">
                            <a href="/termine/Fuer-den-Management-Nachwuchs-in-der-Agrarbranche-5155863.html" title="Für den Management-Nachwuchs in der Agrarbranche" itemprop="url">
							<p class="date">
								<span class="month">Aug</span>
								<span class="day">20</span>
							</p>
							<h2 class="h5" itemprop="name">Für den Management-Nachwuchs in der Agrarbranche</h2>
							<p class="start-end-time">
								<time datetime="2017-08-20 00:00:00" itemprop="startDate">
                                    20.08.2017
								</time>
                                									- <time datetime="2018-05-25 00:00:00" itemprop="endDate">25.05.2018</time>
                                							</p>
							</a>
						</li>
                    						<li class="clearfix" itemscope itemtype="http://schema.org/Event">
                            <a href="/termine/Pferdeforum-Zucht-und-Sport-2018-9060502.html" title="Pferdeforum „Zucht und Sport 2018“" itemprop="url">
							<p class="date">
								<span class="month">Mär</span>
								<span class="day">17</span>
							</p>
							<h2 class="h5" itemprop="name">Pferdeforum „Zucht und Sport 2018“</h2>
							<p class="start-end-time">
								<time datetime="2018-03-17 11:00:00" itemprop="startDate">
                                    17.03.2018
								</time>
                                							</p>
							</a>
						</li>
                    						<li class="clearfix" itemscope itemtype="http://schema.org/Event">
                            <a href="/termine/Bienengesundheit-im-Blick-Viren-und-Ihre-Bedeutung-9060494.html" title="Bienengesundheit im Blick – Viren und Ihre Bedeutung" itemprop="url">
							<p class="date">
								<span class="month">Mär</span>
								<span class="day">19</span>
							</p>
							<h2 class="h5" itemprop="name">Bienengesundheit im Blick – Viren und Ihre Bedeutung</h2>
							<p class="start-end-time">
								<time datetime="2018-03-19 14:00:00" itemprop="startDate">
                                    19.03.2018
								</time>
                                							</p>
							</a>
						</li>
                    						<li class="clearfix" itemscope itemtype="http://schema.org/Event">
                            <a href="/termine/Fachtag-Bau-und-Technik-Liegekomfort-und-Boxenpflege-im-Milchviehstall-9049613.html" title="Fachtag Bau und Technik - Liegekomfort und Boxenpflege im Milchviehstall" itemprop="url">
							<p class="date">
								<span class="month">Mär</span>
								<span class="day">21</span>
							</p>
							<h2 class="h5" itemprop="name">Fachtag Bau und Technik - Liegekomfort und Boxenpflege im Milchviehstall</h2>
							<p class="start-end-time">
								<time datetime="2018-03-21 09:30:00" itemprop="startDate">
                                    21.03.2018
								</time>
                                							</p>
							</a>
						</li>
                    				</ul>
				<p class="section-more">
					<a class="more-link" href="https://www.topagrar.com/termine/Agrartermine-index-1041035.html" title="Terminübersicht">
						Terminübersicht
					</a>
				</p>
            	</div>
</div>

                                            
                        		<div id="shop-teaser" class="sb-box" data-sidebar_shop_url="/includes/teaser_ajax_1200670.php" data-sidebar_shop_url_kategorien="" data-sidebar_shop_url_titel="Interessante Produkte"></div>

                                    
                                
                                    <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/de_DE/sdk.js#xfbml=1&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="fb-page" data-href="https://www.facebook.com/topagrar" data-width="300" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/topagrar"><a href="https://www.facebook.com/topagrar">top agrar</a></blockquote></div></div>
        
            
<div id="traktorpool-teaser" class="sb-box" data-sidebar_ajax_teaser_url="/includes/teaser_ajax_1200670.php" data-sidebar_maschinen_anzahl="3" data-sidebar_maschinen_category_id="95" data-sidebar_maschinen_objekt_name="topagrar.com"></div>

								</aside>
							</div>
																		</div>
				
			<div class="row">
				                				<div class="main-container">
																<div id="ad-content-bottom">
	<div class="inner">
		<div id="div-gpt-ad-1369216220101-0">
			<script>googletag.cmd.push(function () { googletag.display('div-gpt-ad-1369216220101-0'); });</script>
		</div>
	</div>
</div>

					
																	<footer id="footer" role="contentinfo">

	<div class="currentissue">
		<div class="topbar">
							<a class="currentissue-link" href="/magazin/magazin_8914351.html" title="top agrar Ausgabe 3/2018">
								top agrar Ausgabe 3/2018 &raquo;
							</a>
						<ul class="list-unstyled info-links">
				<li>
					<a href="http://www.top-mediacenter.com" title="top agrar Mediacenter" target="_blank">
						Inserieren
					</a>
				</li>
				<li>
					<a href="/magazin/heftausgabe_archiv_index_931635.html" title="top agrar Heftarchiv">
						Heftarchiv
					</a>
				</li>
				<li>
					<a class="link-primary" href="http://aboshop.topagrar.com/" target="_blank">
						Abonnieren
					</a>
				</li>
			</ul>
		</div>
		<div class="row">
			<div class="col-xs-4 col-sm-3 currentissue-image">
									<a href="/magazin/magazin_8914351.html" title="top agrar Ausgabe 3/2018">
										<img src="/imgs/2/3/0/2/5/5/4/Titel-9b29ca59993674ee.jpg" alt="" width="242" height="335" />
									</a>
							</div>
			<div class="col-xs-8 col-sm-9">

					<!-- Topic 1 -->
											<article class="teaser teaser-one-liner" itemscope="" itemtype="http://schema.org/Article">

													<a href="/magazin/magazin_8914351.html" target="_blank">
														<h5 itemprop="name">
									Scheibenegge 
								</h5>
																	<p class="entry-summary" itemprop="description">
										Auf das Maß kommt es an
									</p>
																							</a>
													</article>
					
                    <!-- Topic 2 -->
											<article class="teaser teaser-one-liner" itemscope="" itemtype="http://schema.org/Article">
													<a href="/magazin/magazin_8914351.html" target="_blank">
													<h5 itemprop="name">
								Reichlich Gülle
							</h5>
															<p class="entry-summary" itemprop="description">
									Nasse Flächen und die neue DüV: In vielen Betrieben wurde Lagerraum für Gülle und Gärrest knapp.
								</p>
																				</a>
												</article>
					                    
                    <!-- Topic 3 -->
											<article class="teaser teaser-one-liner" itemscope="" itemtype="http://schema.org/Article">
													<a href="/magazin/magazin_8914351.html" target="_blank">
													<h5 itemprop="name">
								Berufs- und Fachschulcheck
							</h5>
															<p class="entry-summary" itemprop="description">
									800 Schüler haben abgestimmt: In Bayern und Schleswig-Holstein gibt es die besten Berufs- und Fachschulen. 
								</p>
																				</a>
												</article>
					                    
                    <!-- Topic 4 -->
					
				
									<p class="section-more">
						<a class="more-link" href="/magazin/magazin_8914351.html" title="Inhaltsverzeichnis der Ausgabe 3/2018">
							Weitere Themen der Ausgabe
						</a>
					</p>
							</div>
		</div>
	</div>

	<div class="row">
		<div class="col-xs-12">

			<ul class="list-unstyled footer-buttons">
				<li class="social-icon newsletter">
					<a href="//www.topagrar.com/newsletter_index_138106.html" title="Newsletter abonnieren">
						<i class="icon icon-envelope"></i>
						<span class="visible-lg-block">Newsletter</span>
					</a>
				</li>
				<li class="social-icon rss">
					<a href="//www.topagrar.com/rss/feed_index_60321.html" title="RSS-Feeds abonnieren">
						<i class="icon icon-rss"></i>
						<span class="visible-lg-block">RSS</span>
					</a>
				</li>
				<li class="social-icon facebook">
					<a href="//www.facebook.com/pages/top-agrar/269807686281" title="top agrar auf Facebook" target="_blank">
						<i class="icon icon-facebook"></i>
						<span class="visible-lg-block">Facebook</span>
					</a>
				</li>
				<li class="social-icon twitter">
					<a href="//twitter.com/topagrar" title="top agrar auf Twitter" target="_blank">
						<i class="icon icon-twitter"></i>
						<span class="visible-lg-block">Twitter</span>
					</a>
				</li>
				<li class="social-icon googleplus">
					<a href="//plus.google.com/103163749337832473787" title="top agrar auf Google+" target="_blank">
						<i class="icon icon-googleplus"></i>
						<span class="visible-lg-block">Google+</span>
					</a>
				</li>

				<li class="social-icon instagram">
					<a href="https://instagram.com/topagrar/" title="top agrar auf Instagram" target="_blank">
						<i class="icon icon-instagram"></i>
						<span class="visible-lg-block">Instagram</span>
					</a>
				</li>
				<li class="social-icon whatsapp_header">
					<a href="/Anmeldung-top-agrar-News-per-WhatsApp-1808472.html" target="_blank" title="top agrar auf Whatsapp">
						<i class="icon icon-whatsapp"></i>
						<span class="visible-lg-block">Whatsapp</span>
					</a>
				</li>
				<li class="social-icon youtube">
					<a href="//www.youtube.com/user/topagrar" title="top agrar auf youtube" target="_blank">
						<i class="icon icon-youtube"></i>
						<span class="visible-lg-block">YouTube</span>
					</a>
				</li>
			</ul>

			<ul class="list-unstyled nav-list footer-links footer-links-primary">
				<li><a href="//www.topagrar.com/Die-top-agrar-Redaktion-304399.html" title="Kontakt">Kontakt</a></li>
				<li class="hidden-xs hidden-sm"><a href="//www.topagrar.com/Hilfe-59699.html" title="Hilfe">Hilfe</a></li>
				<li><a rel="nofollow" href="//www.topagrar.com/Allgemeine-Geschaeftsbedingungen-AGB-59639.html" title="AGB">AGB</a></li>
				<li><a rel="nofollow" href="//www.topagrar.com/Impressum-59672.html" title="Impressum">Impressum</a></li>
				<li class="hidden-xs hidden-sm"><a rel="nofollow" href="//www.topagrar.com/Datenschutzbestimmungen-3946585.html" title="Datenschutzbestimmungen">Datenschutzhinweise</a></li>
				<li class="hidden-xs hidden-sm"><a href="http://www.top-mediacenter.com/" title="top agrar Mediacenter" target="_blank">top agrar Mediacenter</a></li>
				<li class="hidden-xs hidden-sm"><a href="//www.topagrar.com/themen/hubpage_schlagwort_index_1713081.html" title="A-Z">A-Z</a></li>
				<li class="hidden-xs hidden-sm"><a href="//www.topagrar.com/sitemap.html" title="Sitemap">Sitemap</a></li>
			</ul>

			<ul class="list-unstyled nav-list footer-links hidden-xs hidden-sm">
				<li><a href="//www.topagrar.at/" title="top agrar-Österreich" target="_blank">top agrar-Österreich</a></li>
				<li><a href="//www.susonline.de/" title="SUS" target="_blank">SUS</a></li>
				<li><a href="//www.elite-magazin.de/" title="Elite" target="_blank">Elite</a></li>
				<li><a href="//www.profi.de/" title="profi" target="_blank">profi</a></li>
				<li><a href="//www.wochenblatt.com/" title="Wochenblatt" target="_blank">Wochenblatt</a></li>
				<li><a href="//www.traktorpool.de/" title="traktorpool" target="_blank">traktorpool</a></li>
			</ul>
			<ul class="list-unstyled nav-list footer-links hidden-xs hidden-sm">
				<li><a href="//www.landlust.de/" title="LandLust" target="_blank">LandLust</a></li>
				<li><a href="//www.landreise.de/" title="LandReise" target="_blank">LandReise</a></li>
				<li><a href="//www.rimondo.de" title="Rimondo" target="_blank">Rimondo</a></li>
				<li><a href="//www.karrero.com" title="Karrero" target="_blank">Karrero</a></li>
				<li><a href="//www.lv.de/" title="Landwirtschaftsverlag" target="_blank">Landwirtschaftsverlag</a></li>
				<li><a href="//www.lv.de/karriere/einstieg" title="Karriere beim LV" target="_blank">Karriere beim LV</a></li>
			</ul>

							<p class="ir"><a href="http://www.interred.de/" rel="nofollow" target="_blank">Content Management</a> by Inter<span>Red</span></p>
					</div>
	</div>

</footer>

<script type="text/javascript" src="//static.lv.de/js/adindicator.js"></script>
<script> $(document).ready(function() {
    adDisplayLabel('div', '^div-gpt-ad', 'p', '<small>Anzeige</small>', ["ad-inner", "nativead"]);
	wallpaperTop();
    });</script>

									</div>
			</div>
		</div>
        <a href="https://www.topagrar.com" alt="Zurück zur Startseite" class="home"><i class="icon-home"></i></a>
        <a href="#0" class="cd-top"><i class="icon-triangle-up"></i></a>

			            <script src="/_themes/topagrar-responsive/_js/main.min.js"></script>
            <script src="/_themes/topagrar-responsive/_js/jquery/jquery-back-to-top.js"></script>
            
            
            												<script src="//static.lv.de/js/sidebar_tp.js?v=170929"></script>
            <script src="//static.lv.de/js/sidebar_karrero.js"></script>
			<script src="/_themes/topagrar-responsive/_js/sidebar_shop.js?v=131213"></script>

						<script type="text/javascript" src="/_themes/topagrar-responsive/_js/trackevent.js"></script>

							<script src="/_themes/topagrar-responsive/_js/domfunc.js?v=131213"></script>
			
			            
                            <script src="/_themes/topagrar-responsive/_js/likeComment.js"></script>
                <script src="/_themes/topagrar-responsive/_js/fingerprint2.js"></script>
                        
																		                        
                                                                                                                                                                                                                                                                                                                                                                                                                        
						
		
<script src="/_themes/topagrar-responsive/_js/slick.min.js"></script>

									<div class="modal fade" id="Modal" tabindex="-1" role="dialog" aria-labelledby="modal">
					<div class="modal-dialog modal-md" role="document">
						<div class="modal-content" style="padding:20px;">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
							<h3 class="modal-title"></h3>
							<p class="modal-text"></p>

						 </div>
					</div>
				</div>
			        
					</body>
</html>
<!-- Created with InterRed V17.2, http://www.interred.de/, by InterRed GmbH -->
<!-- BID: 46097, iBID: 2311182, CID: 52113, iCID: 8949679 -->
<!-- Link: $(LB46097:Linktext)$ $(LC52113:Linktext)$ -->
<!-- Generiert: 2018-02-21 10:11:35 -->