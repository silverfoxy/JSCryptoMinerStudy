<!DOCTYPE html>
<html lang="en" ng-app="pepita">
<head>
<meta name="google-site-verification" content="k-aPNDMfK5nFTYNeK4zt1ckE61KaULNsHqBHf4FoG1g" />
<meta name="google-site-verification" content="62PkKRatiYeBeX1iRl2Uy1cAIzy8Hl647vPoseGkDiU" />
<meta charset="utf-8">
<script>

    // Get URL parameters
    var get_parameter = function(name) {
        var url = window.location.href;
        name = name.replace(/[\[\]]/g, "\\$&");
        var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)");
        var results = regex.exec(url);
        if (!results) return null;
        if (!results[2]) return '';
        return decodeURIComponent(results[2].replace(/\+/g, " "));
    }

    // ÑAM ÑAM
    var get_cookie = function(name) {
        var name = name + "=";
        var ca = document.cookie.split(';');
        for(var i = 0; i <ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0)==' ') {
                c = c.substring(1);
            }
            if (c.indexOf(name) == 0) {
                return c.substring(name.length,c.length);
            }
        }
        return "";
    }

    var create_cookie = function(name, value, days) {
        var date, expires;
        if (days) {
            date = new Date();
            date.setTime(date.getTime()+(days*24*60*60*1000));
            expires = "; expires="+date.toGMTString();
        } else {
            expires = "";
        }
        document.cookie = name+"="+value+expires+"; path=/";
    }

    var check_ip = function(geo_ip_data) {

        var store_alias = "";
        var user_country = geo_ip_data.countryISO;
        var store_default;
        var store_correct = false;
        var redirect_url = "https://www.bandainamcoentstore.com";
        // FIXME: Do something here for SANDBOX & LOCAL MACHINES
        if (redirect_url.indexOf("preprod") > -1 ||redirect_url.indexOf("dev") > -1) {
            redirect_url += "/bandai-namco-store";
        }

        console.log("You're in '" + redirect_url + "' - '" + store_alias + "'");

                var geoblock_redir = {"https:\/\/shop.bandainamcoent.co.jp":["JP","CN"],"this_page":["AI","AG","AW","BS","BB","BZ","BM","BQ","VG","CA","KY","CR","CU","CW","DM","DO","SV","GL","GD","GP","GT","HT","HN","JM","MQ","MX","PM","MS","CW","KN","NI","PA","PR","BQ","BQ","SX","KN","LC","PM","VC","TT","TC","US","VI","AR","BO","BR","CL","CO","EC","FK","GF","GY","GY","PY","PE","SR","UY","VE"],"http:\/\/www.bandainamcoent-store.com":"default"};
        // CHECK TERRITORY
        for (redir in geoblock_redir) {
            if (geoblock_redir[redir] == "default") {
                redir_default = redir;
            } else {
                if (geoblock_redir[redir].indexOf(user_country) > -1 ) {
                    if (redir == "this_page") {
                        console.log("territory match!");
                        store_correct = true;
                        break;
                    } else {
                        console.log("territory NOT match ... redirecting to "+ redir);
                        store_correct = true;
                        window.location = redir;
                        break;
                    }

                }
            }
        }
        // No redirected. Redirect to default if store is not correct
        if (!store_correct) {
            console.log('redirecting default territory: '+ redir_default);
            if (redir_default != "this_page")
                window.location = redir_default;
        }
        
        

    }

    if(window.location.pathname.search("payment") != -1) {

        console.log("Skipping GEOIP...");

    }

    else if (get_parameter("bypass_redirect") == "true" || get_parameter("debug") == "true") {

        console.log("bypass GEOIP...");
        // Add cookie to not do redirects in the future
        create_cookie("GEOBLOCK_2072312", "bypass", 1);

    } else {

        // No bypass parameter, do the checks
        var geo_ip_cookie = get_cookie("GEOBLOCK_2072312");

        if (geo_ip_cookie != "") {

            if (geo_ip_cookie != "bypass") {

                // We have the cookie! Exec IP check
                console.log("GEOIP by cookie...");

                geo_ip_cookie = JSON.parse(geo_ip_cookie);
                check_ip(geo_ip_cookie);
            } else {
                console.log("bypass GEOIP by cookie...");
            }

        } else {

            console.log("Calling GEOIP API...");

            var xmlhttp = new XMLHttpRequest();

            xmlhttp.onreadystatechange = function() {
                if (xmlhttp.readyState == XMLHttpRequest.DONE ) {
                   if (xmlhttp.status == 200) {
                        var api_response = JSON.parse(xmlhttp.responseText);
                        if ( typeof api_response.result.status != 'undefined' &&  api_response.result.status == 'OK') {

                            var geo_ip_data = api_response.response_data.local;

                            // Create one day cookie
                            create_cookie("GEOBLOCK_2072312", JSON.stringify(geo_ip_data), 1);

                            // Exec IP check
                            check_ip(geo_ip_data);

                        } else {
                            console.log("GEOIP API: Error in the API call... continue...");
                        }

                   }
                   else if (xmlhttp.status == 400) {
                       console.log("GEOIP API: There was an error 400... continue...");
                   }
                   else {
                       console.log('GEOIP API: something else other than 200 was returned... continue...');
                   }
                }
            };

            xmlhttp.open("GET", "https://pepapi.pepitastore.com/geoip/", true);
            xmlhttp.send();
        }
    }



</script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<meta http-equiv="x-ua-compatible" content="IE=Edge"/>

			<style>
			[ng\:cloak], [ng-cloak], [data-ng-cloak], [x-ng-cloak], .ng-cloak, .x-ng-cloak {
 				 display: none !important;
			}
			</style><style type="text/css">
    		#cr_fonts_frame {display:none !important}
         </style>


<link rel="stylesheet" href="//ips.pepitastore.com/storefront/themes/bandai-namco-store/css/style.css?version=1.0" type='text/css'>
    




<script src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/js/picturefill.js?version=1.0" async=""></script>
<script src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/js/lazysizes-gh-pages/lazysizes.min.js?version=1.0" async=""></script>

<!-- Favicon -->
<link rel="shortcut icon" href="//ips.pepitastore.com/storefront/themes/bandai-namco-store/favicon.ico">
<link rel="apple-touch-icon" sizes="57x57" href="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/favicons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/favicons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/favicons/apple-touch-icon-180x180.png">
<!--[if lt IE 9]>
    <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<style>
    /*#ate-promo .addthis_toolbox a span.at4-icon.aticon-twitter {
        background-position: 0 50% !important;
    }*/
    .at-share-tbx-element {
        font-size: inherit !important;
    }
    .at-share-tbx-element .at-share-btn {
        background: none !important;
        color: #727272 !important;
        height: 28px !important;
    }
    .at-share-tbx-element .at-share-btn:after {
        color: #727272 !important;
        font-size: inherit;
    }

    #product-description .sharing-box .addthis_sharing_toolbox a {
        width: 32px !important;
    }

    #at_flat_counter {
        display: none !important;
    }

.mega-menu {
    display: none;
}
.mega-menu-parent.open .mega-menu {
    display: block;
}

</style>

<script>
    window.onbeforeunload = function () {
        setTimeout(function(){
            $('#loading-screen').show();
            //$('.main-content').hide();

        });
    };
</script>

<title>Bandai Namco Store</title>
<meta name="description" content="Official BANDAI NAMCO Entertainment Store" />

<!-- Schema.org markup for Google+ -->
<meta itemprop="name" content="Bandai Namco Store">
<meta itemprop="description" content="Official BANDAI NAMCO Entertainment Store">
<meta itemprop="image" content="https://www.bandainamcoentstore.com/themes/bandai-namco-store/images/Bandai-Namco.jpg">

<!-- Twitter Card data -->
<meta name="twitter:card" content="website">
<meta name="twitter:site" content="@bandainamcous">
<meta name="twitter:title" content="Bandai Namco Store">
<meta name="twitter:description" content="Official BANDAI NAMCO Entertainment Store">
<meta name="twitter:creator" content="@bandainamcous">
<meta name="twitter:image" content="https://www.bandainamcoentstore.com/themes/bandai-namco-store/images/Bandai-Namco.jpg">

<!-- Open Graph data -->
<meta property="og:title" content="Bandai Namco Store" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.bandainamcoentstore.com" />
<meta property="og:image" content="https://www.bandainamcoentstore.com/themes/bandai-namco-store/images/Bandai-Namco.jpg" />
<meta property="og:description" content="Official BANDAI NAMCO Entertainment Store" />
<meta property="og:site_name" content="Bandai Namco Store" />

<style>
.lazyload {
    opacity: 0;
    /*transform: scale(0.8);*/
}
.lazyloaded {
    opacity: 1;
    /*transform: scale(1);*/
    transition: all 700ms;
}
@media  only screen and (max-width: 767px) {
    #pep_slideshow .container-slide-caption {
        top: 74px;
    }
    #pep_slideshow .slide-button a.btn.theme {

        font-size: 14px;

        padding: 2px 5px;
    }
}

/*body.modal-open {
    overflow: hidden;
}*/
</style>

<!--
-->

</head>

<body class="wf-active page-home">

<style>
.video-background {
    background: #000;
    position: relative;
    top: 0; right: 0; bottom: 0; left: 0;
    z-index: -99;
}
.video-foreground,
.video-background iframe {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    pointer-events: none;
}
@media (min-aspect-ratio: 16/9) {
    .video-foreground { height: 300%; top: -100%; }
}
@media (max-aspect-ratio: 16/9) {
    .video-foreground { width: 300%; left: -100%; }
}



.videoWrapper {
    position: relative;
    padding-bottom: 56.25%; /* 16:9 */
    padding-top: 25px;
    height: 0;
}
.videoWrapper iframe {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
}
</style>


<style type="text/css">
#browserWarning { display:none; }
</style>
<!--[if IE 8]>
<style type="text/css">
#browserWarning { display:block; width:100%; height: 100%; position: fixed; text-align: center; font-size:20px; background-color: #ffffff; z-index: 1001; }
</style>
<![endif]-->

<div class="alert" id="browserWarning">Please try accessing the site <a target="_blank" href="http://browsehappy.com/">with a more recent browser</a>, as your browser is dated and does not support store.bandai-namco.com configuration.</div>

<div class="general-container"><!--close in footer.blade.php-->

<div id="loading-screen" style="display: none">
    <div class="loader-signal"></div>
</div>

<header id="site-header" class="container-fluid site-header ">

        <div class="container-fluid navigation-bar">
    <div class="row">
        <div class="container">
        <div class="row">
            <div class="col-xs-12">

                                <div id="site-logo" class="logo">
                                    <h1 class="">
                                        <a href="/" data-internal-id="logo-link">
                            <img class="lazyload" data-src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/Bandai_Namco_Entertainment_logo.png"
                                data-srcset="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/Bandai_Namco_Entertainment_logo.png 1x,
                                        //ips.pepitastore.com/storefront/themes/bandai-namco-store/images/Bandai_Namco_Entertainment_logo_x2.png 2x"
                                alt="Official BANDAI NAMCO Entertainment Store" />
                                                    </a>

                                    </h1>
                                </div>

                                <div class="primary-nav-container" pep-id="menu">

    <nav id="primary-nav" class="navbar navbar-default" style="margin-bottom:0">
        <ul class="nav navbar-nav" id="nav">

                        <li class="menu-item
                                                                "
                                id="bandai-namco"
                                >

                	            	<a href="http://www.bandainamcoent.com/home.html">
	                	Corporate
	                </a>
	            
                

                
                            </li>
                        <li class="menu-item
                                                                "
                                id="ninokuni"
                                >

                	            	<a href="/ninokuni">
	                	NI NO KUNI
	                </a>
	            
                

                
                            </li>
                        <li class="menu-item
                                 dropdown mega-menu-parent                                 "
                                id="megamenu_1"
                                >

                	                <a href="#" data-toggle="dropdown" class="dropdown-toggle">
	                    GAMES <i class="fa fa-angle-down"></i>
	                </a>
	            
                

                                <ul id="megamenu_megamenu_1" class="dropdown-menu mega-menu" style="">
<span class="container menu-container">
                <span class="row menu-row">
        
            <li class="col-md-12 menu-column ">

                
                    <section>

                        
                        <li>


                                                            <span class="mega-menu-title">WHAT'S HOT</span>
                            
                            <ul class="mega-menu-slideshow" style="margin-bottom:15px;">

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/product/458534/dragon-ball-fighterz-collectorz-edition-xbox-one">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/TXicVLdTCORP_DBFGHT_BNEA_Web_Store_Banner_XB1_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/ninokuni">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/NNK2_GameBanner2_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/product/458424/sword-art-online-fatal-bullet-playstation-4">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/MX7JfS1oSAOFB_BNR_BNEAS_GAME_MULTI_EN_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/product/464733/soulcaliburvi-playstation-4">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/Z7Rbk2a9SCVI_BNEAS_BNR_MULTI_ENjpg_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/product/446464/code-vein-playstation-4?v=hp-cv">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/eble0uPqCV_Game-Banner_BNEA_Store_Multi_Eng_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/product/453059/hackgu-last-recode-playstation-4">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/66f93RVYDOTHGU_BNEAS_BNR_GAME_MULTI_EN_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/product/443293/digimon-story-cyber-sleuth-hackers-memory-playstation-4">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/vb1oHFf0DSCSHM_Game_Banner_BNEA_Store_Multi_Eng_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/product/436582/tekken-7-collector-s-edition-xbox-one">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/zvrn8qcMINT_BNEAS_BNR_340x340_TK7_STEAM_EN_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/product/443303/naruto-shippuden-ultimate-ninja-storm-legacy-playstation-4">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/wjKJv47pINT_BNEAS_BNR_340x340_NST_STEAM_EN_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/product/402183/tales-of-berseria-playstation-4">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/iVtLS7U9INT_BNEAS_BNR_340x340_TOB_STEAM_EN_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/product/425287/god-eater-2-rage-burst-playstation-4">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/kkISYcNwINT_BNEAS_BNR_340x340_GE2RB_STEAM_EN_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/product/425307/pac-man-championship-edition-2-arcade-game-series-playstation-4">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/8rH0yFI7INT_BNEAS_BNR_340x340_CE2_STEAM_EN_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/product/313957/digimon-story-cyber-sleuth-playstation-4">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/DigimonStoryCS_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/product/313827/dark-souls-playstation-3">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/DS_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/product/313887/dark-souls-ii-scholar-of-the-first-sin-steam-key">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/DSII_SOTFS_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/product/313912/dark-souls-iii-steam-key">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/DSIII_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/product/313922/dark-souls-iii-collector-s-edition-playstation-4">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/DSIII_CE_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/product/314047/j-stars-victory-vs-playstation-4">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/J-Stars_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/product/314082/ni-no-kuni-wrath-of-the-white-witch-playstation-3">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/NiNoKuni_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/product/314057/naruto-shippuden-ultimate-ninja-storm-3-full-burst-steam-key">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/NSUNS3FB_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/product/314067/naruto-shippuden-ultimate-ninja-storm-4-steam-key">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/NSUNS4_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/product/314077/naruto-shippuden-ultimate-ninja-storm-revolution-steam-key">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/NSUNSR_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/product/314172/sword-art-online-lost-song-playstation-4">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/SAOLS_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/product/314182/tales-of-graces-f-playstation-3">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/TOGf_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/product/314187/tales-of-hearts-r-ps-vita">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/TOHR_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/product/314197/tales-of-symphonia-chronicles-playstation-3">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/TOSC_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/product/314207/tales-of-vesperia-xbox-360">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/ToV_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/product/314212/tales-of-xillia-playstation-3">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/ToX_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/product/314217/tales-of-xillia-2-playstation-3">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/TOX2_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                                                            <li
                                                                        >

                                                                        <a target="_self" href="/product/314242/tales-of-zestiria-steam-key">
                                    
                                                                                <img class="lazyload" data-lazy="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/ToZ_340_340_Q70.jpg" alt="">

                                                                        </a>
                                    
                                </li>

                            
                            </ul>
                        </li>

                    
                    </section>

                
            </li>
                </span>
            <span class="row menu-row">
        
            <li class="col-md-4 menu-column ">

                
                                <span class="mega-menu-title">BY BRAND</span>
                
                <ul class="type-links">
                    
                        <li
                                                        >

                                                        <a target="_self" href="/brand/dark_souls">
                            
                                DARK SOULS

                                                        </a>
                            
                        </li>

                    
                        <li
                                                        >

                                                        <a target="_self" href="/brand/digimon">
                            
                                DIGIMON

                                                        </a>
                            
                        </li>

                    
                        <li
                                                        >

                                                        <a target="_self" href="/brand/dragon_ball">
                            
                                DRAGON BALL

                                                        </a>
                            
                        </li>

                    
                        <li
                                                        >

                                                        <a target="_self" href="/product/444263/gundam-versus-playstation-4">
                            
                                GUNDAM

                                                        </a>
                            
                        </li>

                    
                        <li
                                                        >

                                                        <a target="_self" href="/brand/naruto">
                            
                                NARUTO

                                                        </a>
                            
                        </li>

                    
                        <li
                                                        >

                                                        <a target="_self" href="/brand/one_piece">
                            
                                ONE PIECE

                                                        </a>
                            
                        </li>

                    
                        <li
                                                        >

                                                        <a target="_self" href="/brand/pac-man">
                            
                                PAC-MAN

                                                        </a>
                            
                        </li>

                    
                        <li
                                                        >

                                                        <a target="_self" href="/brand/sword_art_online">
                            
                                SWORD ART ONLINE

                                                        </a>
                            
                        </li>

                    
                        <li
                                                        >

                                                        <a target="_self" href="/brand/tales_of_series">
                            
                                TALES OF SERIES

                                                        </a>
                            
                        </li>

                    
                        <li
                                                        >

                                                        <a target="_self" href="/brand/tekken">
                            
                                TEKKEN

                                                        </a>
                            
                        </li>

                                    </ul>


                
            </li>
        
            <li class="col-md-4 menu-column ">

                
                                <span class="mega-menu-title">BY GENRE</span>
                
                <ul class="type-links">
                    
                        <li
                                                        >

                                                        <a target="_self" href="/genre/action">
                            
                                ACTION

                                                        </a>
                            
                        </li>

                    
                        <li
                                                        >

                                                        <a target="_self" href="/genre/adventure">
                            
                                ADVENTURE

                                                        </a>
                            
                        </li>

                    
                        <li
                                                        >

                                                        <a target="_self" href="/genre/anime">
                            
                                ANIME

                                                        </a>
                            
                        </li>

                    
                        <li
                                                        >

                                                        <a target="_self" href="/genre/arcade">
                            
                                ARCADE

                                                        </a>
                            
                        </li>

                    
                        <li
                                                        >

                                                        <a target="_self" href="/genre/fighting">
                            
                                FIGHTING

                                                        </a>
                            
                        </li>

                    
                        <li
                                                        >

                                                        <a target="_self" href="/genre/racing">
                            
                                RACING

                                                        </a>
                            
                        </li>

                    
                        <li
                                                        >

                                                        <a target="_self" href="/genre/rpg">
                            
                                RPG

                                                        </a>
                            
                        </li>

                    
                        <li
                                                        >

                                                        <a target="_self" href="/genre/simulation">
                            
                                SIMULATION

                                                        </a>
                            
                        </li>

                    
                        <li
                                                        >

                                                        <a target="_self" href="/genre/sports">
                            
                                SPORTS

                                                        </a>
                            
                        </li>

                                    </ul>


                
            </li>
        
            <li class="col-md-4 menu-column ">

                
                                <span class="mega-menu-title">BY PLATFORM</span>
                
                <ul class="type-links">
                    
                        <li
                                                        >

                                                        <a target="_self" href="/platform/nintendo_3ds">
                            
                                NINTENDO 3DS

                                                        </a>
                            
                        </li>

                    
                        <li
                                                        >

                                                        <a target="_self" href="/platform/pc">
                            
                                PC

                                                        </a>
                            
                        </li>

                    
                        <li
                                                        >

                                                        <a target="_self" href="/platform/pc_download">
                            
                                PC DOWNLOAD

                                                        </a>
                            
                        </li>

                    
                        <li
                                                        >

                                                        <a target="_self" href="/platform/playstation_3">
                            
                                PLAYSTATION 3

                                                        </a>
                            
                        </li>

                    
                        <li
                                                        >

                                                        <a target="_self" href="/platform/playstation_4">
                            
                                PLAYSTATION 4

                                                        </a>
                            
                        </li>

                    
                        <li
                                                        >

                                                        <a target="_self" href="/platform/playstationvita">
                            
                                PSVITA

                                                        </a>
                            
                        </li>

                    
                        <li
                                                        >

                                                        <a target="_self" href="/platform/xbox_one">
                            
                                XBOX ONE

                                                        </a>
                            
                        </li>

                    
                        <li
                                                        >

                                                        <a target="_self" href="/platform/xbox_360">
                            
                                XBOX 360

                                                        </a>
                            
                        </li>

                                    </ul>


                
            </li>
                </span>
    </span>
<div class="allgames">
    <a href="/all-games">VIEW ALL GAMES</a>
</div>
</ul>





                
                            </li>
                        <li class="menu-item
                 dropdown                                                 "
                                id="merchandise"
                                >

                	                <a href="#" data-toggle="dropdown" class="dropdown-toggle">
	                    Merchandise <i class="fa fa-angle-down"></i>
	                </a>
	            
                                <ul class="dropdown-menu">
                                        <li class="submenu-item  ">
                        <a href="/merchandise-apparel">Apparel</a>
                    </li>
                                        <li class="submenu-item  ">
                        <a href="/merchandise-toys-plush">Toys and Plush</a>
                    </li>
                                        <li class="submenu-item  ">
                        <a href="/merchandise-collectibles">Collectibles</a>
                    </li>
                                    </ul>
                

                
                            </li>
                        <li class="menu-item
                                                                "
                                id="collectors"
                                >

                	            	<a href="/collectors">
	                	Collectors
	                </a>
	            
                

                
                            </li>
                        <li class="menu-item
                                                                "
                                id="preorders"
                                >

                	            	<a href="/preorders">
	                	Pre-Orders
	                </a>
	            
                

                
                            </li>
                        <li class="menu-item
                                                                "
                                id="rewards"
                                >

                	            	<a href="/premier-rewards-program">
	                	REWARDS
	                </a>
	            
                

                
                            </li>
            
        </ul>
    </nav>

</div>

<a class="show-menu btn btn-primary" href="#primary-nav-mobile">
    <i class="fa fa-bars"></i>
    <span class="hidden-xs">Menu</span>
</a>



                                <script type="text/ng-template" id="searchTemplate.html">
    <a class="suggestion-search">
        <div class="search-thumb">
            <img ng-src="{{match.model.image_min}}" width="40">
        </div>

        <span bind-html-unsafe="match.label | typeaheadHighlight:query"></span>
        <br />
        <span class="star stars{{match.model.note == 0? match.model.specific.extension.custom.starrating*2 :match.model.note}}"></span>
    </a>
</script>


<div class="searchbox-container">
    <button type="button" id="show-search" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-internal-id="search-button"><span class="hidden-xs">Search &nbsp; &nbsp;</span> <i class="fa fa-search"></i></button>
    <div class="searchbox dropdown-menu" pep-id="search" ng-controller="SearchController">

        <label class="col-sm-3 col-md-2 control-label">Search in store</label>

        <div class="col-sm-9 col-md-10">
            <form class="topsearch" id="form_search" name="form_search" method="POST">

                <input class="top-search form-control" placeholder="Search for a game" id="form_search_input" data-internal-id="search-keyword" type="search" ng-focus-once="startLoad()" ng-model="selected" class="form-control top-search" ng-custom-enter="search(selected)"
                     typeahead-loading="isLoading" typeahead-min-length='1' maxlength='75' typeahead-template-url="searchTemplate.html"
                	   typeahead="product as product.descriptions.title | fixEnt for product in searchProducts($viewValue)" typeahead-on-select="blockSearch=true;goProduct($item.productID,$item.descriptions.title);blockSearch=true;" autocomplete="off" />

                <button type="submit" id="submit-search" class="" style="display:none" ng-click="search(selected)" ng-disabled="blockSearch">
                    <i ng-hide="blockSearch" class="fa fa-search"></i><i ng-show="blockSearch" class="ng-cloak icon-spinner"></i>
                </button>

                <span ng-show="!!isLoading" class="ng-cloak search-loading">loading...</span>

            </form>
        </div>
    </div>

</div>





                <div class="menu-right-box">
                                        <ul class="mini-login-module" style="inline-block">

    <li class="cloak" ng-cloak ng-show="!account.username">
    	<a href="/login" data-internal-id="sign-in">
            <i class="fa fa-user-plus hidden-sm hidden-md hidden-lg"></i>
            <span class="hidden-xs">Log in / Sign up</span></a>
    </li>


    <li class="cloak" ng-cloak ng-show="account.username">
                <a href="/account">
            <i class="fa fa-user hidden-sm hidden-md hidden-lg"></i>
            <span class="hidden-xs">My account</span></a>
    </li>

            <li ng-cloak class="changeacco ng-cloak first-child" ng-show="account.username">
            <a href=" javascript:void(0) " ng-click="disconnect()" data-internal-id="sign-out">
                <i class="fa fa-user-times hidden-sm hidden-md hidden-lg"></i>
                <span class="hidden-xs">Sign out</span>
            </a>
        </li>
    

</ul>
                                        <div class="minicart-container">
                                                <div id="minicart-container" class="pull-right cart span3" pep-id="mini_cart" ng-controller="PepMiniCartController">

   <!-- Cart Updates -->
    <div class="counter">
        <button id="minicart-button" class="btn btn-default minicart-button" data-internal-id="mini-cart" >

            <i class="fa fa-shopping-cart"></i>
            <span class="hidden-xs">Your cart</span>
            <span class="ng-cloak">({{ cart.nbItems() }})</span>
        </button>
    </div>

    <!-- Bubble Cart Item -->
    <div class="cartbubble">

        <div id="pep_cart" data-internal-id="pep-cart" style="padding: 10px;">

            <table class="cart-item table table-hover">

            <tr class="minicart-row" ng-repeat="item in cart.items">

               
                 <td class="cart-remove-item">
                    <button ng-if="item.info.id != 413321 && item.info.id != 413326 && item.info.id != 413306 && item.info.id != 413301 && item.info.id != 413296 && item.info.id != 413291 && item.info.id != 413286" class="btn btn-link btn-xs" ng-click="cart.removeOneItem(item)" href="#"> <i class="fa fa-remove"></i></button>
                    <button ng-if="item.info.id == 413321 || item.info.id == 413326" class="btn btn-link btn-xs" ng-controller="SpecialItemController" ng-click="removeSpecialItem(item)" href="#"> <i class="fa fa-remove"></i></button>
                </td>

                <td class="cart-item-img">
                    <img ng-src="{{item.info.image | fixImg }}" alt="{{item.title}}" />
                </td>

                <td class="cart-item-title">
                    <a ng-href="{{item.href}}">{{ item.title | fixEnt }}</a>
                </td>

                <td class="cart-item-units">
                    <span>{{item.quantity}}</span>
                </td>



                <td class="minicart-item-price text-right">
                    <span ng-if="item.info.currency != 'RWD_POINTS'" data-internal-id="item-price-{{item.info.id}}">{{item.price * item.quantity | price:item.currency}}</span>

                    <span style="display:block; min-width:80px;" ng-if="item.info.currency == 'RWD_POINTS'">{{item.price * item.quantity}} <img class="lazyload" style="max-width:20px" data-src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/pacman-cherry.png" alt="Bandai Namco Members Rewards logo" /> Pts</span>

                    <br ng-if="item.info.crossedPrice" />
                    <s ng-if="item.info.crossedPrice" class="strike-price">{{ item.info.crossedPrice * item.quantity | price:item.currency }}</s>
                </td>

            </tr>
                
            </table>


                        <div class="minicart-total" style="padding: 15px 5px 15px 5px;">
                <strong>Total:</strong>
                <div class="prices pull-right">
                    <s class="strike-price" ng-if="cart.getTotalCrossed() != cart.getTotal()">{{cart.getTotalCrossed() | price:cart.currency}}</s>
                    <span id="pep_cart_total" ng-if="cart.getTotal() > 0 && !cart.hasReward()" styles="padding-left:16px !important">{{cart.getTotal() | price:cart.currency}}</span>

                    <span id="pep_cart_total" ng-if="cart.hasReward()" styles="padding-left:16px !important">{{cart.getTotalInCurrency('RWD_POINTS') }} <img style="max-width:20px" class="lazyload" data-src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/pacman-cherry.png" alt="Bandai Namco Members Rewards logo" /> Pts</span>

                </div>
            </div>


            <div class="minicart-buttons">
                <button class="btn btn-default btn-secondary" href="javascript:void(0)" id="closeit" style="background:#262626">Continue</button>
                <button ng-click="goCartAndTrack()" ng-show="cart.nbItems() > 0" class="btn btn-default btn-primary">Checkout</button>
            </div>

        </div>

    </div>
</div>



                                            </div><!-- .minicart-container -->
                </div>

            </div>
        </div>
        </div>
    </div>
    </div><!-- .navigation-bar -->


                <!-- Slideshow module -->
<style>
    .parallax-bg {

    }

    /* CUSTOM SLIDESHOW STYLES */
    @media  only screen and (min-width: 993px) {

        #pep_slideshow .title-big .slide-title,
        #pep_slideshow .description-big .slide-description,
        #pep_slideshow .description-sec-big .slide-description-secondary {
            font-size: 80px;
        }
        #pep_slideshow .title-medium .slide-title,
        #pep_slideshow .description-medium .slide-description,
        #pep_slideshow .description-sec-medium .slide-description-secondary {
            font-size: 40px;
        }
        #pep_slideshow .title-small .slide-title,
        #pep_slideshow .description-small .slide-description,
        #pep_slideshow .description-sec-small .slide-description-secondary {
            font-size: 20px;
        }

    }


</style>
<div class="pep-module" id="pep_slideshow" pep-id="conf_slideshow">

    <div id="slideshow" class=" row">

                            


            
                        


                                                


            
                        


                                    
                <div class="slide parallax-bg
                                         title-                      description-                     
                    " data-title="Last Chance!" style="


                    
                                                background-image: url('//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/Mxmiyi3uNNK2_BNEA_STOREFRONT_BNR_1920_KR_Q80.jpg');

                    
                                    ">

                    <div class="container container-slide-caption">
                        <div class="row">



                                                                                    <div class="slide-caption hidden" style="">

                                <div class="slide-title" style="">                                                                     Last Chance!
                                                                </div>
                                <hr class="slide-caption-separator" />
                                <div class="slide-description" style="">

                                                                                                        <span class="prod-desc">Collector's Edition With<br>
Exclusive Replica Map Bonus</span>
                                
                                <div class="slide-description-secondary desc_secondary" style="">
                                                                </div>

                                <div class="underline" style=" background:;  "></div>


                                </div>


                                <div class="slide-button">
                                                                                                                    
                                                                                <a href="https://www.bandainamcoentstore.com/ninokuni?v=hp-nnk2" class="btn theme" style=" color:; border-color: ">
                                        
                                    
                                                                        
                                                                        
                                                                                                                                                        Learn More

                                    
                                    </a>
                                </div>
                                
                            </div>
                                                                                </div>

                    </div>
                                                            
                                                
                            
                        
                                                
                        
                                                            
                                                                            </div>
                        


            
                        


                                    
                <div class="slide parallax-bg
                                         title-                      description-medium                     
                    " data-title="Available Now!" style="


                    
                                                background-image: url('//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/77DajsxLRdLg4MDvuse-me_1920_KR_Q80.jpg');

                    
                                    ">

                    <div class="container container-slide-caption">
                        <div class="row">



                                                                                    <div class="slide-caption hidden" style="">

                                <div class="slide-title" style="">                                                                     Available Now!
                                                                </div>
                                <hr class="slide-caption-separator" />
                                <div class="slide-description" style="">

                                                                                                        <span class="prod-desc">Sword Art Online: Fatal Bullet </span>
                                
                                <div class="slide-description-secondary desc_secondary" style="">
                                                                </div>

                                <div class="underline" style=" background:;  "></div>


                                </div>


                                <div class="slide-button">
                                                                                                                    
                                                                                <a href="https://www.bandainamcoentstore.com/product/458424/sword-art-online-fatal-bullet-playstation-4" class="btn theme" style=" color:; border-color: ">
                                        
                                    
                                                                        
                                                                        
                                                                                                                                                        Learn More

                                    
                                    </a>
                                </div>
                                
                            </div>
                                                                                </div>

                    </div>
                                                            
                                                
                            
                        
                                                
                        
                                                            
                                                                            </div>
                        


            
                        


                                    
                <div class="slide parallax-bg
                                         title-                      description-big                     
                    " data-title="Available Now!" style="


                    
                                                background-image: url('//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/zrAyodZCDBFGT_SuperHeroArt_XB1_EN_1920_KR_Q80.jpg');

                    
                                    ">

                    <div class="container container-slide-caption">
                        <div class="row">



                                                                                    <div class="slide-caption hidden" style="">

                                <div class="slide-title" style="">                                                                     Available Now!
                                                                </div>
                                <hr class="slide-caption-separator" />
                                <div class="slide-description" style="">

                                                                                                        <span class="prod-desc">Dragon Ball Fighterz<br>
Day One Editions<br></span>
                                
                                <div class="slide-description-secondary desc_secondary" style="">
                                                                </div>

                                <div class="underline" style=" background:;  "></div>


                                </div>


                                <div class="slide-button">
                                                                                                                    
                                                                                <a href="https://www.bandainamcoentstore.com/product/446569/dragon-ball-fighterz-day-one-edition-playstation-4" class="btn theme" style=" color:; border-color: ">
                                        
                                    
                                                                        
                                                                        
                                                                                                                                                        Shop Now

                                    
                                    </a>
                                </div>
                                
                            </div>
                                                                                </div>

                    </div>
                                                            
                                                
                            
                        
                                                
                        
                                                            
                                                                            </div>
                        


            
                        


                                    
                <div class="slide parallax-bg
                                         title-small                      description-big                     
                    " data-title="Available Now! Exclusive!" style="


                    
                                                background-image: url('//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/Vb6rfMtiBNEA_DOTHGU_BNR_EN_006-3_1920_KR_Q80.jpg');

                    
                                    ">

                    <div class="container container-slide-caption">
                        <div class="row">



                                                                                    <div class="slide-caption hidden" style="">

                                <div class="slide-title" style="">                                                                     Available Now! Exclusive!
                                                                </div>
                                <hr class="slide-caption-separator" />
                                <div class="slide-description" style="">

                                                                                                        <span class="prod-desc">.hack 15th Anniversary T-Shirt <br></span>
                                
                                <div class="slide-description-secondary desc_secondary" style="">
                                                                </div>

                                <div class="underline" style=" background:;  "></div>


                                </div>


                                <div class="slide-button">
                                                                                                                    
                                                                                <a href="https://www.bandainamcoentstore.com/product/461663/hackgu-s-15th-anniversary-t-shirt-small" class="btn theme" style=" color:; border-color: ">
                                        
                                    
                                                                        
                                                                        
                                                                                                                                                        Shop Now!

                                    
                                    </a>
                                </div>
                                
                            </div>
                                                                                </div>

                    </div>
                                                            
                                                
                            
                        
                                                
                        
                                                            
                                                                            </div>
                        


            
                        


                                    
                <div class="slide parallax-bg
                                         title-                      description-                     
                    " data-title="Pre-Order Now" style="


                    
                                                background-image: url('//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/OXeBesvm432eaf8b092ae4dd6d560249c473b275_1920_KR_1920_KR_Q80.jpg');

                    
                                    ">

                    <div class="container container-slide-caption">
                        <div class="row">



                                                                                    <div class="slide-caption hidden" style="">

                                <div class="slide-title" style="">                                                                     Pre-Order Now
                                                                </div>
                                <hr class="slide-caption-separator" />
                                <div class="slide-description" style="">

                                                                                                        <span class="prod-desc">Code Vein</span>
                                
                                <div class="slide-description-secondary desc_secondary" style="">
                                                                </div>

                                <div class="underline" style=" background:;  "></div>


                                </div>


                                <div class="slide-button">
                                                                                                                    
                                                                                <a href="https://www.bandainamcoentstore.com/product/446464/code-vein-playstation-4?v=hp-cv" class="btn theme" style=" color:; border-color: ">
                                        
                                    
                                                                        
                                                                        
                                                                                                                                                        Learn More

                                    
                                    </a>
                                </div>
                                
                            </div>
                                                                                </div>

                    </div>
                                                            
                                                
                            
                        
                                                
                        
                                                            
                                                                            </div>
                        


            
                        


                                                        

    </div>
        
<div class="row">
    <div class="container arrows"></div>
</div>

<div class="loader" style="top: -300px;z-index: -1;"></div>
</div>

    

        
</header>

<div class="main-content">
    <div class="container-fluid banner-wall-container">
        <div class="row">
            <div class="container">
                <div class="row">

                                        <div class="col-sm-7">
                        <section class="bannerbox pep-module" id="conf_bannersmodule_wall">
		    <a data-toggle="modal" data-target="#free_shipping" href="#free_shipping">
    
    	<img class="lazyload" data-src="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/aCNDJpsnFreeShipping_HP_B_801_KR_Q70_801_KR_Q70.jpg" alt="" />

        </a>
    
</section>




                    </div>

                                        <div class="col-sm-5">
                        <section class=" pep-module" id="conf_bannersmodule_wall" >

    
        <article class="wall-banner">

            <div class="bannerbox" style="margin-bottom:30px;">

                <figure class=" text-center">

					                    <a class="withtag" target="_blank" href="https://www.bandainamcoentstore.com/product/454109/ni-no-kuni-ii-revenant-kingdom-collector-s-edition-playstation-4" >
                    

                                        <a class="withtag" target="_blank" href="https://www.bandainamcoentstore.com/product/454109/ni-no-kuni-ii-revenant-kingdom-collector-s-edition-playstation-4" >

                    

                        <img class="lazyload" data-src="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/khOrdi4EKF_BNEA_NiNoKuni2_Beautyshot_CE_Map_FIN_565_KR_Q70.jpg" alt="" />

					                    </a>
                    
                </figure>

				
            </div>
        </article>
	    
        <article class="wall-banner">

            <div class="bannerbox" style="margin-bottom:30px;">

                <figure class=" text-center">

					                    <a class="withtag" target="_self" href="/product/464733/soulcaliburvi-playstation-4" >
                    

                                        <a class="withtag" target="_self" href="/product/464733/soulcaliburvi-playstation-4" >

                    

                        <img class="lazyload" data-src="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/QpOFfFmiNEW-SCVI_BNR_565x287px_2_565_KR_Q70.jpg" alt="" />

					                    </a>
                    
                </figure>

				
            </div>
        </article>
	    

    
</section>

                    </div>
                </div>
            </div>
        </div>
    </div>

        <div class="container-fluid" id="newsletter-section-home">
        <div class="row">        
            <div class="container">
                <div class="row">
                    <div class="col-xs-12">
                        <div class="container-newsletter-subscription">
	        <h4>Subscribe to the Newsletter</h4>
    
    
		<button class="btn btn-default btn-secondary" type="button" data-toggle="modal" data-target="#subscribe_newsletter_modal">Subscribe</button>

				
    </div>
	

                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="container-fluid product-home-container product-home-container-1">
        <div class="row">
            <div class="container">
                <div class="row container-slideshow">

                                        <div class="col-xs-12">
        <h2 class="section-title">PRE-ORDERS</h2>
    </div>


    <div class="pep-module col-xs-12 products-module products-slideshow fade " id="products-slide-1">

                        
            <article class="catalogue-product">
                <div class="catalogue-product-inner">

                                        <figure class="product-boxshot-container" style="background: #ffffff">
                        <a age-confirmation="RP" class="withtag" href="/product/464733/soulcaliburvi-playstation-4" title="SOULCALIBUR™VI (Playstation 4)" data-product='{"title":"SOULCALIBUR\u2122VI","id":"464733","price":59.95,"list":"43574,48430,43609,42617","categories":[{"categoryID":"33337","externalID":"0","categoryName":"[PLAYSTATION 4]"},{"categoryID":"33362","externalID":"0","categoryName":"[FIGHTING]"},{"categoryID":"33287","externalID":"0","categoryName":"[ACTION]"}]}'>
                                                        <img data-sizes="auto"

                                data-srcset="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/c0591999d306cd0dd8a71b4dc95f88d3_320_KR_Q70.jpg 1x,
                                             //ips.pepitastore.com/storefront/img/resized/bandai-namco-store/c0591999d306cd0dd8a71b4dc95f88d3_640_KR_Q70.jpg 2x"
                                class="boxshot lazyload " alt="SOULCALIBUR™VI (Playstation 4)" />
                                                    </a>
                    </figure>

                    <div class="product-desc">

                                                
                            <span class="product-tagged preorder">Pre-order</span>

                        
                                                <h2 class="product-title">
                            <a age-confirmation="RP" href="/product/464733/soulcaliburvi-playstation-4" title="SOULCALIBUR™VI" data-product='{"title":"SOULCALIBUR\u2122VI","id":"464733","price":59.95,"list":"43574,48430,43609,42617","categories":[{"categoryID":"33337","externalID":"0","categoryName":"[PLAYSTATION 4]"},{"categoryID":"33362","externalID":"0","categoryName":"[FIGHTING]"},{"categoryID":"33287","externalID":"0","categoryName":"[ACTION]"}]}'>
                            	                                                                SOULCALIBUR™VI
                                                            </a>
                        </h2>


                                                    <div class="platform-list">

                            
                            <img class="platform-logo lazyload" data-src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/platform-logos/logo_platform_playstation4_black.png" alt="PlayStation4">

                            
                            </div>
                        
                    </div>

                                        <div class="buy-button-container">
                        <button age-confirmation="RP" class="buy-link btn btn-default"  data-toggle="modal" role="button" ng-controller="BuyController" ng-click="checkProduct({'id':'464733','title':'SOULCALIBUR\u2122VI (Playstation 4)','price':59.95,'volume':0,'volume_price':0,'currency':'USD','refID':'12079','image':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2Fc0591999d306cd0dd8a71b4dc95f88d3.jpg','image_org':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2Fc0591999d306cd0dd8a71b4dc95f88d3.jpg','preorder_enabled':true,'crossedPrice':false,'stock':true,'short_desc':'History hides away more than one truth\u2026','desc':'<em>SOULCALIBUR VI</em> represents the latest entry in the premier weapons-based, head-to-head fighting series and continues the epic struggle of warriors searching for the legendary Soul Swords. Taking place in the 16th century, revisit the events of the original <em>SOULCALIBUR</em> to uncover hidden truths. The heroic battles transpire in a beautiful and fluid world, with eye-popping graphics and visual appeal. <em>SOULCALIBUR VI</em> tunes the battle, movement, and visual systems so players can execute visceral and dynamic attacks with ease. <em>SOULCALIBUR VI</em> marks a new era of the historic franchise and its legendary struggle between the mighty Soul Swords!','limit_purchase':false,'categories':{'0':'%5BPLAYSTATION%204%5D','1':'%5BFIGHTING%5D','2':'%5BACTION%5D'},'variant':'','country':'ROW','esrb':'RP','loyalty':'60','loyalty_bonus':false,'loyalty_bonus_txt':false})" data-internal-id="add-to-cart-464733">

                <span class="left">

                                        <span data-internal-id="price">$59.95</span>

                </span>

                 <span class="right">
                     Pre-order
                </span>

                </button>



            


    
                    </div>

                </div>

            </article>

                                
            <article class="catalogue-product">
                <div class="catalogue-product-inner">

                                        <figure class="product-boxshot-container" style="background: #ffffff">
                        <a age-confirmation="RP" class="withtag" href="/product/446464/code-vein-playstation-4" title="Code Vein (PlayStation 4)" data-product='{"title":"Code Vein","id":"446464","price":59.95,"list":"43574,43609,42617,46939","categories":[{"categoryID":"33337","externalID":"0","categoryName":"[PLAYSTATION 4]"},{"categoryID":"33287","externalID":"0","categoryName":"[ACTION]"},{"categoryID":"33312","externalID":"0","categoryName":"[RPG]"}]}'>
                                                        <img data-sizes="auto"

                                data-srcset="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/bf6ccc5a0a2c0a3df60c68c320b9c748_320_KR_Q70.jpg 1x,
                                             //ips.pepitastore.com/storefront/img/resized/bandai-namco-store/bf6ccc5a0a2c0a3df60c68c320b9c748_640_KR_Q70.jpg 2x"
                                class="boxshot lazyload " alt="Code Vein (PlayStation 4)" />
                                                    </a>
                    </figure>

                    <div class="product-desc">

                                                
                            <span class="product-tagged preorder">Pre-order</span>

                        
                                                <h2 class="product-title">
                            <a age-confirmation="RP" href="/product/446464/code-vein-playstation-4" title="Code Vein" data-product='{"title":"Code Vein","id":"446464","price":59.95,"list":"43574,43609,42617,46939","categories":[{"categoryID":"33337","externalID":"0","categoryName":"[PLAYSTATION 4]"},{"categoryID":"33287","externalID":"0","categoryName":"[ACTION]"},{"categoryID":"33312","externalID":"0","categoryName":"[RPG]"}]}'>
                            	                                                                Code Vein
                                                            </a>
                        </h2>


                                                    <div class="platform-list">

                            
                            <img class="platform-logo lazyload" data-src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/platform-logos/logo_platform_playstation4_black.png" alt="PlayStation4">

                            
                            </div>
                        
                    </div>

                                        <div class="buy-button-container">
                        <button age-confirmation="RP" class="buy-link btn btn-default"  data-toggle="modal" role="button" ng-controller="BuyController" ng-click="checkProduct({'id':'446464','title':'Code Vein (PlayStation 4)','price':59.95,'volume':0,'volume_price':0,'currency':'USD','refID':'12116','image':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2Fbf6ccc5a0a2c0a3df60c68c320b9c748.jpg','image_org':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2Fbf6ccc5a0a2c0a3df60c68c320b9c748.jpg','preorder_enabled':true,'crossedPrice':false,'stock':true,'short_desc':'In the Face of Certain Death, We Rise','desc':'<p><strong>In the Face of Certain Death, We Rise</strong></p><p><br></p><p>In the not too distant future, a mysterious disaster has brought collapse to the world as we know it. Towering skyscrapers, once symbols of prosperity, are now lifeless graves of humanity\u2019s past pierced by the Thorns of Judgment. At the center of the destruction lies a hidden society of Revenants called Vein. This final stronghold is where the remaining few fight to survive, blessed with Gifts of power in exchange for their memories and a thirst for blood. Give into the bloodlust fully and risk becoming one of the Lost, fiendish ghouls devoid of any remaining humanity. Wandering aimlessly in search of blood, the Lost will stop at nothing to satisfy their hunger. Team up and embark on a journey to the ends of hell to unlock your past and escape your living nightmare in CODE VEIN.</p>','limit_purchase':false,'categories':{'0':'%5BPLAYSTATION%204%5D','1':'%5BACTION%5D','2':'%5BRPG%5D'},'variant':'','country':'ROW','esrb':'RP','esrb_details':'May contain<br>content inappropriate for children.<br>Visit esrb.org esrb.org for<br>rating information','max_qty':3,'loyalty':'60','loyalty_bonus':false,'loyalty_bonus_txt':false})" data-internal-id="add-to-cart-446464">

                <span class="left">

                                        <span data-internal-id="price">$59.95</span>

                </span>

                 <span class="right">
                     Pre-order
                </span>

                </button>



            


    
                    </div>

                </div>

            </article>

                                
            <article class="catalogue-product">
                <div class="catalogue-product-inner">

                                        <figure class="product-boxshot-container" style="background: #ffffff">
                        <a age-confirmation="RP" class="withtag" href="/product/467138/new-gundam-breaker-playstation-4" title="NEW GUNDAM BREAKER (Playstation 4)" data-product='{"title":"NEW GUNDAM BREAKER","id":"467138","price":59.99,"list":"43574,43609","categories":[{"categoryID":"33287","externalID":"0","categoryName":"[ACTION]"},{"categoryID":"33337","externalID":"0","categoryName":"[PLAYSTATION 4]"}]}'>
                                                        <img data-sizes="auto"

                                data-srcset="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/ec90ae638b4fdd73bdc4542c53a15ceb_320_KR_Q70.jpg 1x,
                                             //ips.pepitastore.com/storefront/img/resized/bandai-namco-store/ec90ae638b4fdd73bdc4542c53a15ceb_640_KR_Q70.jpg 2x"
                                class="boxshot lazyload " alt="NEW GUNDAM BREAKER (Playstation 4)" />
                                                    </a>
                    </figure>

                    <div class="product-desc">

                                                
                            <span class="product-tagged preorder">Pre-order</span>

                        
                                                <h2 class="product-title">
                            <a age-confirmation="RP" href="/product/467138/new-gundam-breaker-playstation-4" title="NEW GUNDAM BREAKER" data-product='{"title":"NEW GUNDAM BREAKER","id":"467138","price":59.99,"list":"43574,43609","categories":[{"categoryID":"33287","externalID":"0","categoryName":"[ACTION]"},{"categoryID":"33337","externalID":"0","categoryName":"[PLAYSTATION 4]"}]}'>
                            	                                                                NEW GUNDAM BREAKER
                                                            </a>
                        </h2>


                                                    <div class="platform-list">

                            
                            <img class="platform-logo lazyload" data-src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/platform-logos/logo_platform_playstation4_black.png" alt="PlayStation4">

                            
                            </div>
                        
                    </div>

                                        <div class="buy-button-container">
                        <button age-confirmation="RP" class="buy-link btn btn-default"  data-toggle="modal" role="button" ng-controller="BuyController" ng-click="checkProduct({'id':'467138','title':'NEW GUNDAM BREAKER (Playstation 4)','price':59.99,'volume':0,'volume_price':0,'currency':'USD','refID':'12172','image':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2Fec90ae638b4fdd73bdc4542c53a15ceb.jpg','image_org':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2Fec90ae638b4fdd73bdc4542c53a15ceb.jpg','preorder_enabled':true,'crossedPrice':false,'stock':true,'short_desc':'','desc':'<strong>BREAK...BUILD...BATTLE!</strong><br><br>Break, build and battle with the Gunpla you\u2019ve always wanted in NEW GUNDAM BREAKER! Blast through enemy Gunplas and collect their fallen weapons and armor to customize your Gunpla in real time and now you can team up with your friends in a 3v3 co-op mode! Don\u2019t miss out on the action in the newest installment of this fan-favorite series!','limit_purchase':2,'categories':{'0':'%5BACTION%5D','1':'%5BPLAYSTATION%204%5D'},'variant':'','country':'ROW','esrb':'RP','max_qty':2,'loyalty':'60','loyalty_bonus':false,'loyalty_bonus_txt':false})" data-internal-id="add-to-cart-467138">

                <span class="left">

                                        <span data-internal-id="price">$59.99</span>

                </span>

                 <span class="right">
                     Pre-order
                </span>

                </button>



            


    
                    </div>

                </div>

            </article>

                                
            <article class="catalogue-product">
                <div class="catalogue-product-inner">

                                        <figure class="product-boxshot-container" style="background: #ffffff">
                        <a age-confirmation="RP" class="withtag" href="/product/464666/one-piece-world-seeker-playstation-4" title="ONE PIECE: World Seeker (Playstation 4)" data-product='{"title":"ONE PIECE: World Seeker","id":"464666","price":59.95,"list":"48435,43574,43609,45660","categories":[{"categoryID":"33397","externalID":"0","categoryName":"[ONE PIECE]"},{"categoryID":"33337","externalID":"0","categoryName":"[PLAYSTATION 4]"},{"categoryID":"33292","externalID":"0","categoryName":"[ADVENTURE]"},{"categoryID":"33287","externalID":"0","categoryName":"[ACTION]"},{"categoryID":"33352","externalID":"0","categoryName":"[ANIME]"}]}'>
                                                        <img data-sizes="auto"

                                data-srcset="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/faf7e4bff0337642d4516411d2d0eb05_320_KR_Q70.jpg 1x,
                                             //ips.pepitastore.com/storefront/img/resized/bandai-namco-store/faf7e4bff0337642d4516411d2d0eb05_640_KR_Q70.jpg 2x"
                                class="boxshot lazyload " alt="ONE PIECE: World Seeker (Playstation 4)" />
                                                    </a>
                    </figure>

                    <div class="product-desc">

                                                
                            <span class="product-tagged preorder">Pre-order</span>

                        
                                                <h2 class="product-title">
                            <a age-confirmation="RP" href="/product/464666/one-piece-world-seeker-playstation-4" title="ONE PIECE: World Seeker" data-product='{"title":"ONE PIECE: World Seeker","id":"464666","price":59.95,"list":"48435,43574,43609,45660","categories":[{"categoryID":"33397","externalID":"0","categoryName":"[ONE PIECE]"},{"categoryID":"33337","externalID":"0","categoryName":"[PLAYSTATION 4]"},{"categoryID":"33292","externalID":"0","categoryName":"[ADVENTURE]"},{"categoryID":"33287","externalID":"0","categoryName":"[ACTION]"},{"categoryID":"33352","externalID":"0","categoryName":"[ANIME]"}]}'>
                            	                                                                ONE PIECE: World Seeker
                                                            </a>
                        </h2>


                                                    <div class="platform-list">

                            
                            <img class="platform-logo lazyload" data-src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/platform-logos/logo_platform_playstation4_black.png" alt="PlayStation4">

                            
                            </div>
                        
                    </div>

                                        <div class="buy-button-container">
                        <button age-confirmation="RP" class="buy-link btn btn-default"  data-toggle="modal" role="button" ng-controller="BuyController" ng-click="checkProduct({'id':'464666','title':'ONE PIECE: World Seeker (Playstation 4)','price':59.95,'volume':0,'volume_price':0,'currency':'USD','refID':'12121','image':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2Ffaf7e4bff0337642d4516411d2d0eb05.jpg','image_org':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2Ffaf7e4bff0337642d4516411d2d0eb05.jpg','preorder_enabled':true,'crossedPrice':false,'stock':true,'short_desc':'Come aboard and leave your compass behind!','desc':'Set sail in an all-new ONE PIECE adventure in ONE PIECE: World Seeker! Luffy and the Straw Hat Pirates are back in an original story that puts players\u2019 into Luffy\u2019s point of view, as he battles and explores an expansive and seamless world. Open landscapes provide many paths for players to experience Luffy\u2019s gum-gum abilities and swing into action.','limit_purchase':false,'categories':{'0':'%5BONE%20PIECE%5D','1':'%5BPLAYSTATION%204%5D','2':'%5BADVENTURE%5D','3':'%5BACTION%5D','4':'%5BANIME%5D'},'variant':'','country':'ROW','esrb':'RP','loyalty':'60','loyalty_bonus':false,'loyalty_bonus_txt':false})" data-internal-id="add-to-cart-464666">

                <span class="left">

                                        <span data-internal-id="price">$59.95</span>

                </span>

                 <span class="right">
                     Pre-order
                </span>

                </button>



            


    
                    </div>

                </div>

            </article>

                                
            <article class="catalogue-product">
                <div class="catalogue-product-inner">

                                        <figure class="product-boxshot-container" style="background: #ffffff">
                        <a age-confirmation="RP" class="withtag" href="/product/464935/black-clover-quartet-knights-playstation-4" title="Black Clover: Quartet Knights (Playstation 4)" data-product='{"title":"Black Clover: Quartet Knights","id":"464935","price":59.99,"list":"43574,45660","categories":[{"categoryID":"41034","externalID":"-1","categoryName":"[PLAYSTATION 4]"},{"categoryID":"33352","externalID":"0","categoryName":"[ANIME]"},{"categoryID":"33377","externalID":"0","categoryName":"[SHOOTER]"},{"categoryID":"33362","externalID":"0","categoryName":"[FIGHTING]"}]}'>
                                                        <img data-sizes="auto"

                                data-srcset="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/7700bf165abc52ac78c1f989b709be43_320_KR_Q70.jpg 1x,
                                             //ips.pepitastore.com/storefront/img/resized/bandai-namco-store/7700bf165abc52ac78c1f989b709be43_640_KR_Q70.jpg 2x"
                                class="boxshot lazyload " alt="Black Clover: Quartet Knights (Playstation 4)" />
                                                    </a>
                    </figure>

                    <div class="product-desc">

                                                
                            <span class="product-tagged preorder">Pre-order</span>

                        
                                                <h2 class="product-title">
                            <a age-confirmation="RP" href="/product/464935/black-clover-quartet-knights-playstation-4" title="Black Clover: Quartet Knights" data-product='{"title":"Black Clover: Quartet Knights","id":"464935","price":59.99,"list":"43574,45660","categories":[{"categoryID":"41034","externalID":"-1","categoryName":"[PLAYSTATION 4]"},{"categoryID":"33352","externalID":"0","categoryName":"[ANIME]"},{"categoryID":"33377","externalID":"0","categoryName":"[SHOOTER]"},{"categoryID":"33362","externalID":"0","categoryName":"[FIGHTING]"}]}'>
                            	                                                                Black Clover: Quartet Knights
                                                            </a>
                        </h2>


                                                    <div class="platform-list">

                            
                            <img class="platform-logo lazyload" data-src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/platform-logos/logo_platform_playstation4_black.png" alt="PlayStation4">

                            
                            </div>
                        
                    </div>

                                        <div class="buy-button-container">
                        <button age-confirmation="RP" class="buy-link btn btn-default"  data-toggle="modal" role="button" ng-controller="BuyController" ng-click="checkProduct({'id':'464935','title':'Black Clover: Quartet Knights (Playstation 4)','price':59.99,'volume':0,'volume_price':0,'currency':'USD','refID':'12160','image':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2F7700bf165abc52ac78c1f989b709be43.jpg','image_org':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2F7700bf165abc52ac78c1f989b709be43.jpg','preorder_enabled':true,'crossedPrice':false,'stock':true,'short_desc':'BUILD YOUR OWN MAGIC KNIGHTS SQUAD!','desc':'Humanity once came close to being decimated by demons. It was just one mage who saved humankind, knownthereafter as the Wizard King and regarded as a legend. For generations, the Wizard King has protected the peopleof this magical world. Based on the hit manga and anime series, prepare for a new legend to enter the fray in QuartetKnights!','limit_purchase':false,'categories':{'0':'%5BPLAYSTATION%204%5D','1':'%5BANIME%5D','2':'%5BSHOOTER%5D','3':'%5BFIGHTING%5D'},'variant':'','country':'ROW','esrb':'RP','loyalty':'60','loyalty_bonus':false,'loyalty_bonus_txt':false})" data-internal-id="add-to-cart-464935">

                <span class="left">

                                        <span data-internal-id="price">$59.99</span>

                </span>

                 <span class="right">
                     Pre-order
                </span>

                </button>



            


    
                    </div>

                </div>

            </article>

                                
            <article class="catalogue-product">
                <div class="catalogue-product-inner">

                                        <figure class="product-boxshot-container" style="background: #ffffff">
                        <a age-confirmation="RP" class="withtag" href="/product/465462/dark-souls-remastered-xbox-one" title="Dark Souls Remastered (Xbox One)" data-product='{"title":"Dark Souls Remastered","id":"465462","price":39.99,"list":"48790,43574,43609","categories":[{"categoryID":"33302","externalID":"0","categoryName":"[DARK SOULS]"},{"categoryID":"33287","externalID":"0","categoryName":"[ACTION]"},{"categoryID":"33312","externalID":"0","categoryName":"[RPG]"},{"categoryID":"33342","externalID":"0","categoryName":"[XBOX ONE]"}]}'>
                                                        <img data-sizes="auto"

                                data-srcset="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/d422483063cd09efe914010445aaf897_320_KR_Q70.jpg 1x,
                                             //ips.pepitastore.com/storefront/img/resized/bandai-namco-store/d422483063cd09efe914010445aaf897_640_KR_Q70.jpg 2x"
                                class="boxshot lazyload " alt="Dark Souls Remastered (Xbox One)" />
                                                    </a>
                    </figure>

                    <div class="product-desc">

                                                
                            <span class="product-tagged preorder">Pre-order</span>

                        
                                                <h2 class="product-title">
                            <a age-confirmation="RP" href="/product/465462/dark-souls-remastered-xbox-one" title="Dark Souls Remastered" data-product='{"title":"Dark Souls Remastered","id":"465462","price":39.99,"list":"48790,43574,43609","categories":[{"categoryID":"33302","externalID":"0","categoryName":"[DARK SOULS]"},{"categoryID":"33287","externalID":"0","categoryName":"[ACTION]"},{"categoryID":"33312","externalID":"0","categoryName":"[RPG]"},{"categoryID":"33342","externalID":"0","categoryName":"[XBOX ONE]"}]}'>
                            	                                                                Dark Souls Remastered
                                                            </a>
                        </h2>


                                                    <div class="platform-list">

                            
                            <img class="platform-logo lazyload" data-src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/platform-logos/logo_platform_xbox_one_black.png" alt="Xbox One">

                            
                            </div>
                        
                    </div>

                                        <div class="buy-button-container">
                        <button age-confirmation="RP" class="buy-link btn btn-default"  data-toggle="modal" role="button" ng-controller="BuyController" ng-click="checkProduct({'id':'465462','title':'Dark Souls Remastered (Xbox One)','price':39.99,'volume':0,'volume_price':0,'currency':'USD','refID':'22090','image':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2Fd422483063cd09efe914010445aaf897.jpg','image_org':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2Fd422483063cd09efe914010445aaf897.jpg','preorder_enabled':true,'crossedPrice':false,'stock':true,'short_desc':'','desc':'DARK SOULS REMASTED<br><br>Then, there was fire. Re-experience the critically acclaimed, genre-defining game that started it all. Beautifully remastered, return to Lordran in stunning high-definition detail running at 60fps. Dark Souls Remastered includes the main game plus the Artorias of the Abyss DLC.','limit_purchase':false,'categories':{'0':'%5BDARK%20SOULS%5D','1':'%5BACTION%5D','2':'%5BRPG%5D','3':'%5BXBOX%20ONE%5D'},'variant':'','country':'ROW','esrb':'RP','loyalty':'40','loyalty_bonus':false,'loyalty_bonus_txt':false})" data-internal-id="add-to-cart-465462">

                <span class="left">

                                        <span data-internal-id="price">$39.99</span>

                </span>

                 <span class="right">
                     Pre-order
                </span>

                </button>



            


    
                    </div>

                </div>

            </article>

                                
            <article class="catalogue-product">
                <div class="catalogue-product-inner">

                                        <figure class="product-boxshot-container" style="background: #ffffff">
                        <a age-confirmation="RP" class="withtag" href="/product/465457/dark-souls-remastered-playstation-4" title="Dark Souls Remastered (Playstation 4)" data-product='{"title":"Dark Souls Remastered","id":"465457","price":39.99,"list":"48790,43574,43609,42617","categories":[{"categoryID":"41034","externalID":"-1","categoryName":"[PLAYSTATION 4]"},{"categoryID":"33302","externalID":"0","categoryName":"[DARK SOULS]"},{"categoryID":"33287","externalID":"0","categoryName":"[ACTION]"}]}'>
                                                        <img data-sizes="auto"

                                data-srcset="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/e9070af2a463ab8a11bab8008d94026c_320_KR_Q70.jpg 1x,
                                             //ips.pepitastore.com/storefront/img/resized/bandai-namco-store/e9070af2a463ab8a11bab8008d94026c_640_KR_Q70.jpg 2x"
                                class="boxshot lazyload " alt="Dark Souls Remastered (Playstation 4)" />
                                                    </a>
                    </figure>

                    <div class="product-desc">

                                                
                            <span class="product-tagged preorder">Pre-order</span>

                        
                                                <h2 class="product-title">
                            <a age-confirmation="RP" href="/product/465457/dark-souls-remastered-playstation-4" title="Dark Souls Remastered" data-product='{"title":"Dark Souls Remastered","id":"465457","price":39.99,"list":"48790,43574,43609,42617","categories":[{"categoryID":"41034","externalID":"-1","categoryName":"[PLAYSTATION 4]"},{"categoryID":"33302","externalID":"0","categoryName":"[DARK SOULS]"},{"categoryID":"33287","externalID":"0","categoryName":"[ACTION]"}]}'>
                            	                                                                Dark Souls Remastered
                                                            </a>
                        </h2>


                                                    <div class="platform-list">

                            
                            <img class="platform-logo lazyload" data-src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/platform-logos/logo_platform_playstation4_black.png" alt="PlayStation4">

                            
                            </div>
                        
                    </div>

                                        <div class="buy-button-container">
                        <button age-confirmation="RP" class="buy-link btn btn-default"  data-toggle="modal" role="button" ng-controller="BuyController" ng-click="checkProduct({'id':'465457','title':'Dark Souls Remastered (Playstation 4)','price':39.99,'volume':0,'volume_price':0,'currency':'USD','refID':'12139','image':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2Fe9070af2a463ab8a11bab8008d94026c.jpg','image_org':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2Fe9070af2a463ab8a11bab8008d94026c.jpg','preorder_enabled':true,'crossedPrice':false,'stock':true,'short_desc':'DARK SOULS REMASTED<br><br>Then, there was fire. Re-experience the critically acclaimed, genre-defining game that started it all. Beautifully remastered, return to Lordran in stunning high-definition detail running at 60fps. Dark Souls Remastered includes the main game plus the Artorias of the Abyss DLC.','desc':'DARK SOULS REMASTED<br><br>Then, there was fire. Re-experience the critically acclaimed, genre-defining game that started it all. Beautifully remastered, return to Lordran in stunning high-definition detail running at 60fps. Dark Souls Remastered includes the main game plus the Artorias of the Abyss DLC.','limit_purchase':2,'categories':{'0':'%5BPLAYSTATION%204%5D','1':'%5BDARK%20SOULS%5D','2':'%5BACTION%5D'},'variant':'','country':'ROW','esrb':'RP','loyalty':'40','loyalty_bonus':false,'loyalty_bonus_txt':false})" data-internal-id="add-to-cart-465457">

                <span class="left">

                                        <span data-internal-id="price">$39.99</span>

                </span>

                 <span class="right">
                     Pre-order
                </span>

                </button>



            


    
                    </div>

                </div>

            </article>

                                
            <article class="catalogue-product">
                <div class="catalogue-product-inner">

                                        <figure class="product-boxshot-container" style="background: #ffffff">
                        <a age-confirmation="RP" class="withtag" href="/product/436712/ace-combat-7-playstation-4" title="Ace Combat 7 (PlayStation 4)" data-product='{"title":"Ace Combat 7<br>Skies Unknown","id":"436712","price":59.95,"list":"43574,43609,42617,45842","categories":[{"categoryID":"33337","externalID":"0","categoryName":"[PLAYSTATION 4]"},{"categoryID":"33267","externalID":"0","categoryName":"[ACE COMBAT]"},{"categoryID":"33287","externalID":"0","categoryName":"[ACTION]"},{"categoryID":"33297","externalID":"0","categoryName":"[SIMULATION]"},{"categoryID":"33292","externalID":"0","categoryName":"[ADVENTURE]"}]}'>
                                                        <img data-sizes="auto"

                                data-srcset="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/22597effe2411dd75dbfe392846fbdfc_320_KR_Q70.jpg 1x,
                                             //ips.pepitastore.com/storefront/img/resized/bandai-namco-store/22597effe2411dd75dbfe392846fbdfc_640_KR_Q70.jpg 2x"
                                class="boxshot lazyload " alt="Ace Combat 7 (PlayStation 4)" />
                                                    </a>
                    </figure>

                    <div class="product-desc">

                                                
                            <span class="product-tagged preorder">Pre-order</span>

                        
                                                <h2 class="product-title">
                            <a age-confirmation="RP" href="/product/436712/ace-combat-7-playstation-4" title="Ace Combat 7<br>Skies Unknown" data-product='{"title":"Ace Combat 7<br>Skies Unknown","id":"436712","price":59.95,"list":"43574,43609,42617,45842","categories":[{"categoryID":"33337","externalID":"0","categoryName":"[PLAYSTATION 4]"},{"categoryID":"33267","externalID":"0","categoryName":"[ACE COMBAT]"},{"categoryID":"33287","externalID":"0","categoryName":"[ACTION]"},{"categoryID":"33297","externalID":"0","categoryName":"[SIMULATION]"},{"categoryID":"33292","externalID":"0","categoryName":"[ADVENTURE]"}]}'>
                            	                                                                Ace Combat 7<br>Skies Unknown
                                                            </a>
                        </h2>


                                                    <div class="platform-list">

                            
                            <img class="platform-logo lazyload" data-src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/platform-logos/logo_platform_playstation4_black.png" alt="PlayStation4">

                            
                            </div>
                        
                    </div>

                                        <div class="buy-button-container">
                        <button age-confirmation="RP" class="buy-link btn btn-default"  data-toggle="modal" role="button" ng-controller="BuyController" ng-click="checkProduct({'id':'436712','title':'Ace Combat 7 (PlayStation 4)','price':59.95,'volume':0,'volume_price':0,'currency':'USD','refID':'12084','image':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2F22597effe2411dd75dbfe392846fbdfc.jpg','image_org':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2F22597effe2411dd75dbfe392846fbdfc.jpg','preorder_enabled':true,'crossedPrice':false,'stock':true,'short_desc':'','desc':'<strong>FEEL THE RUSH OF SUPERIOR AIR POWER</strong><div><br></div><div>Putting gamers in the cockpit of the most advanced war planes ever developed, ACE COMBAT 7 delivers the fiercest air combat experience ever created through photorealistic visuals, intense dog-fighting action, a multitude of authentic and futuristic aircraft to fly, an immersive storyline, and even virtual reality!</div><div><br>Leveraging the power of the newest generation gaming consoles, ACE COMBAT 7 will blow players away with the evolution of its graphics engine. Beautifully rendered cloud-filled skies and highly detailed cityscapes enhance the sense of unparalleled speed and set the stage for the most engaging aerial battles in the franchise\u2019s storied 20 year history. ACE COMBAT 7 will provide an arsenal of ultra-modern super weapons and formidable enemies that the series is known for.</div><div><br></div><div>PlayStation\u00ae4 players will be further immersed in ACE COMBAT 7\u2019s realism through exclusive missions developed specifically for the Sony PlayStation VR.</div>','limit_purchase':false,'categories':{'0':'%5BPLAYSTATION%204%5D','1':'%5BACE%20COMBAT%5D','2':'%5BACTION%5D','3':'%5BSIMULATION%5D','4':'%5BADVENTURE%5D'},'variant':'','country':'ROW','esrb':'RP','max_qty':3,'loyalty':'60','loyalty_bonus':false,'loyalty_bonus_txt':false})" data-internal-id="add-to-cart-436712">

                <span class="left">

                                        <span data-internal-id="price">$59.95</span>

                </span>

                 <span class="right">
                     Pre-order
                </span>

                </button>



            


    
                    </div>

                </div>

            </article>

                
        
    </div>

    <div class="col-xs-12 text-right">
                    <a class="btn btn-lg btn-primary view-all" target="_self" href="/preorders">
                View all            </a>
            </div>






                </div>
            </div>
        </div>
    </div>

    <div class="container-fluid product-home-container product-home-container-2">
        <div class="row">
            <div class="container">
                <div class="row container-slideshow">

                                        <div class="col-xs-12">
        <h2 class="section-title">New Releases</h2>
    </div>


    <div class="pep-module col-xs-12 products-module products-slideshow fade " id="products-slide-2">

                        
            <article class="catalogue-product">
                <div class="catalogue-product-inner">

                                        <figure class="product-boxshot-container" style="background: #ffffff">
                        <a age-confirmation="T" class="withtag" href="/product/454109/ni-no-kuni-ii-revenant-kingdom-collector-s-edition-playstation-4" title="Ni no Kuni II Revenant Kingdom Collector's Edition (PlayStation 4)" data-product='{"title":"Ni no Kuni II Revenant Kingdom Collector&#039;s Edition","id":"454109","price":199.95,"list":"feed:43629","categories":[{"categoryID":"33337","externalID":"0","categoryName":"[PLAYSTATION 4]"},{"categoryID":"33327","externalID":"0","categoryName":"[COLLECTORS]"}]}'>
                                                        <img data-sizes="auto"

                                data-srcset="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/61c49fd199e3f35c0c7f834226a16642_320_KR_Q70.jpg 1x,
                                             //ips.pepitastore.com/storefront/img/resized/bandai-namco-store/61c49fd199e3f35c0c7f834226a16642_640_KR_Q70.jpg 2x"
                                class="boxshot lazyload " alt="Ni no Kuni II Revenant Kingdom Collector's Edition (PlayStation 4)" />
                                                    </a>
                    </figure>

                    <div class="product-desc">

                                                
                                                <h2 class="product-title">
                            <a age-confirmation="T" href="/product/454109/ni-no-kuni-ii-revenant-kingdom-collector-s-edition-playstation-4" title="Ni no Kuni II Revenant Kingdom Collector's Edition" data-product='{"title":"Ni no Kuni II Revenant Kingdom Collector&#039;s Edition","id":"454109","price":199.95,"list":"feed:43629","categories":[{"categoryID":"33337","externalID":"0","categoryName":"[PLAYSTATION 4]"},{"categoryID":"33327","externalID":"0","categoryName":"[COLLECTORS]"}]}'>
                            	                                                                Ni no Kuni II Revenant Kingdom Collector's Edition
                                                            </a>
                        </h2>

                        
                                                    <div class="platform-list">

                            
                            <img class="platform-logo lazyload" data-src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/platform-logos/logo_platform_playstation4_black.png" alt="PlayStation4">

                            
                            </div>
                        
                    </div>

                                        <div class="buy-button-container">
                        <button age-confirmation="T" class="buy-link btn btn-default"  data-toggle="modal" role="button" ng-controller="BuyController" ng-click="checkProduct({'id':'454109','title':'Ni no Kuni II Revenant Kingdom Collector\u0027s Edition (PlayStation 4)','price':199.95,'volume':0,'volume_price':0,'currency':'USD','refID':'WS12135','image':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2F61c49fd199e3f35c0c7f834226a16642.jpg','image_org':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2F61c49fd199e3f35c0c7f834226a16642.jpg','preorder_enabled':false,'crossedPrice':false,'stock':true,'short_desc':'','desc':'<strong>Re-enter the animated world of Ni no Kuni in the latest role-playing masterpiece developed by LEVEL-5.\u00a0</strong><div><br></div><div>Explore a beautifully crafted world and experience the gripping story in an all-new RPG adventure. LEVEL-5 reunites with Yoshiyuki Momose on character design and music composed by Joe Hisaishi in the production of the next Ni no Kuni tale.</div><br><strong><span style=\u0022font-size:24px;\u0022><u>Order Ni no Kuni II Revenant Kingdom\u0027s Collector\u0027s Edition at Bandai Namco Store and receive an exclusive replica map!</u></span></strong>','limit_purchase':3,'categories':{'0':'%5BPLAYSTATION%204%5D','1':'%5BCOLLECTORS%5D'},'variant':'Collector%26apos%3Bs%20Edition','country':'ROW','esrb':'T','esrb_details':'Fantasy Violence<br>Mild Blood','max_qty':3,'loyalty':'200','loyalty_bonus':false,'loyalty_bonus_txt':false})" data-internal-id="add-to-cart-454109">

                <span class="left">

                                        <span data-internal-id="price">$199.95</span>

                </span>

                 <span class="right">
                     ADD to cart
                </span>

                </button>



            


    
                    </div>

                </div>

            </article>

                                
            <article class="catalogue-product">
                <div class="catalogue-product-inner">

                                        <figure class="product-boxshot-container" style="background: #ffffff">
                        <a age-confirmation="T" class="withtag" href="/product/454104/ni-no-kuni-ii-revenant-kingdom-premium-edition-playstation-4" title="Ni no Kuni II Revenant Kingdom Premium Edition (PlayStation 4)" data-product='{"title":"Ni no Kuni II Revenant Kingdom Premium Edition","id":"454104","price":79.95,"list":"feed:43629","categories":[{"categoryID":"33337","externalID":"0","categoryName":"[PLAYSTATION 4]"}]}'>
                                                        <img data-sizes="auto"

                                data-srcset="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/55af995ef31811df6501770adc26fc96_320_KR_Q70.jpg 1x,
                                             //ips.pepitastore.com/storefront/img/resized/bandai-namco-store/55af995ef31811df6501770adc26fc96_640_KR_Q70.jpg 2x"
                                class="boxshot lazyload " alt="Ni no Kuni II Revenant Kingdom Premium Edition (PlayStation 4)" />
                                                    </a>
                    </figure>

                    <div class="product-desc">

                                                
                                                <h2 class="product-title">
                            <a age-confirmation="T" href="/product/454104/ni-no-kuni-ii-revenant-kingdom-premium-edition-playstation-4" title="Ni no Kuni II Revenant Kingdom Premium Edition" data-product='{"title":"Ni no Kuni II Revenant Kingdom Premium Edition","id":"454104","price":79.95,"list":"feed:43629","categories":[{"categoryID":"33337","externalID":"0","categoryName":"[PLAYSTATION 4]"}]}'>
                            	                                                                Ni no Kuni II Revenant Kingdom Premium Edition
                                                            </a>
                        </h2>

                        
                                                    <div class="platform-list">

                            
                            <img class="platform-logo lazyload" data-src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/platform-logos/logo_platform_playstation4_black.png" alt="PlayStation4">

                            
                            </div>
                        
                    </div>

                                        <div class="buy-button-container">
                        <button age-confirmation="T" class="buy-link btn btn-default"  data-toggle="modal" role="button" ng-controller="BuyController" ng-click="checkProduct({'id':'454104','title':'Ni no Kuni II Revenant Kingdom Premium Edition (PlayStation 4)','price':79.95,'volume':0,'volume_price':0,'currency':'USD','refID':'12207','image':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2F55af995ef31811df6501770adc26fc96.jpg','image_org':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2F55af995ef31811df6501770adc26fc96.jpg','preorder_enabled':false,'crossedPrice':false,'stock':true,'short_desc':'','desc':'<strong>Re-enter the animated world of Ni no Kuni in the latest role-playing masterpiece developed by LEVEL-5.\u00a0</strong><div><br></div><div>Explore a beautifully crafted world and experience the gripping story in an all-new RPG adventure. LEVEL-5 reunites with Yoshiyuki Momose on character design and music composed by Joe Hisaishi in the production of the next Ni no Kuni tale.</div>','limit_purchase':false,'categories':{'0':'%5BPLAYSTATION%204%5D'},'variant':'Premium%20Edition','country':'ROW','esrb':'T','esrb_details':'Fantasy Violence<br>Mild Blood','max_qty':3,'loyalty':'80','loyalty_bonus':false,'loyalty_bonus_txt':false})" data-internal-id="add-to-cart-454104">

                <span class="left">

                                        <span data-internal-id="price">$79.95</span>

                </span>

                 <span class="right">
                     ADD to cart
                </span>

                </button>



            


    
                    </div>

                </div>

            </article>

                                
            <article class="catalogue-product">
                <div class="catalogue-product-inner">

                                        <figure class="product-boxshot-container" style="background: #ffffff">
                        <a age-confirmation="T" class="withtag" href="/product/454099/ni-no-kuni-ii-revenant-kingdom-day-one-edition-playstation-4" title="Ni no Kuni II Revenant Kingdom Day One Edition (PlayStation 4)" data-product='{"title":"Ni no Kuni II Revenant Kingdom Day One Edition","id":"454099","price":59.95,"list":"feed:43629","categories":[{"categoryID":"33337","externalID":"0","categoryName":"[PLAYSTATION 4]"},{"categoryID":"33392","externalID":"0","categoryName":"[NI NO KUNI]"}]}'>
                                                        <img data-sizes="auto"

                                data-srcset="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/f36bcec008026f0113be63192d19165d_320_KR_Q70.jpg 1x,
                                             //ips.pepitastore.com/storefront/img/resized/bandai-namco-store/f36bcec008026f0113be63192d19165d_640_KR_Q70.jpg 2x"
                                class="boxshot lazyload " alt="Ni no Kuni II Revenant Kingdom Day One Edition (PlayStation 4)" />
                                                    </a>
                    </figure>

                    <div class="product-desc">

                                                
                                                <h2 class="product-title">
                            <a age-confirmation="T" href="/product/454099/ni-no-kuni-ii-revenant-kingdom-day-one-edition-playstation-4" title="Ni no Kuni II Revenant Kingdom Day One Edition" data-product='{"title":"Ni no Kuni II Revenant Kingdom Day One Edition","id":"454099","price":59.95,"list":"feed:43629","categories":[{"categoryID":"33337","externalID":"0","categoryName":"[PLAYSTATION 4]"},{"categoryID":"33392","externalID":"0","categoryName":"[NI NO KUNI]"}]}'>
                            	                                                                Ni no Kuni II Revenant Kingdom Day One Edition
                                                            </a>
                        </h2>

                        
                                                    <div class="platform-list">

                            
                            <img class="platform-logo lazyload" data-src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/platform-logos/logo_platform_playstation4_black.png" alt="PlayStation4">

                            
                            </div>
                        
                    </div>

                                        <div class="buy-button-container">
                        <button age-confirmation="T" class="buy-link btn btn-default"  data-toggle="modal" role="button" ng-controller="BuyController" ng-click="checkProduct({'id':'454099','title':'Ni no Kuni II Revenant Kingdom Day One Edition (PlayStation 4)','price':59.95,'volume':0,'volume_price':0,'currency':'USD','refID':'12206','image':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2Ff36bcec008026f0113be63192d19165d.jpg','image_org':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2Ff36bcec008026f0113be63192d19165d.jpg','preorder_enabled':false,'crossedPrice':false,'stock':true,'short_desc':'','desc':'<strong>Re-enter the animated world of Ni no Kuni in the latest role-playing masterpiece developed by LEVEL-5.\u00a0</strong><div><br></div><div>Explore a beautifully crafted world and experience the gripping story in an all-new RPG adventure. LEVEL-5 reunites with Yoshiyuki Momose on character design and music composed by Joe Hisaishi in the production of the next Ni no Kuni tale.</div>','limit_purchase':false,'categories':{'0':'%5BPLAYSTATION%204%5D','1':'%5BNI%20NO%20KUNI%5D'},'variant':'Day%20One%20Edition','country':'ROW','esrb':'T','esrb_details':'Fantasy Violence<br>Mild Blood','max_qty':3,'loyalty':'60','loyalty_bonus':false,'loyalty_bonus_txt':false})" data-internal-id="add-to-cart-454099">

                <span class="left">

                                        <span data-internal-id="price">$59.95</span>

                </span>

                 <span class="right">
                     ADD to cart
                </span>

                </button>



            


    
                    </div>

                </div>

            </article>

                                
            <article class="catalogue-product">
                <div class="catalogue-product-inner">

                                        <figure class="product-boxshot-container" style="background: #ffffff">
                        <a age-confirmation="T" class="withtag" href="/product/458429/sword-art-online-fatal-bullet-xbox-one" title="Sword Art Online: Fatal Bullet (Xbox One)" data-product='{"title":"Sword Art Online: Fatal Bullet","id":"458429","price":59.95,"list":"feed:43629","categories":[{"categoryID":"33342","externalID":"0","categoryName":"[XBOX ONE]"},{"categoryID":"33287","externalID":"0","categoryName":"[ACTION]"},{"categoryID":"33312","externalID":"0","categoryName":"[RPG]"},{"categoryID":"33377","externalID":"0","categoryName":"[SHOOTER]"},{"categoryID":"33422","externalID":"0","categoryName":"[SWORD ART ONLINE]"}]}'>
                                                        <img data-sizes="auto"

                                data-srcset="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/372043cfb480cbddc307e1e148c84361_320_KR_Q70.jpg 1x,
                                             //ips.pepitastore.com/storefront/img/resized/bandai-namco-store/372043cfb480cbddc307e1e148c84361_640_KR_Q70.jpg 2x"
                                class="boxshot lazyload " alt="Sword Art Online: Fatal Bullet (Xbox One)" />
                                                    </a>
                    </figure>

                    <div class="product-desc">

                                                
                                                <h2 class="product-title">
                            <a age-confirmation="T" href="/product/458429/sword-art-online-fatal-bullet-xbox-one" title="Sword Art Online: Fatal Bullet" data-product='{"title":"Sword Art Online: Fatal Bullet","id":"458429","price":59.95,"list":"feed:43629","categories":[{"categoryID":"33342","externalID":"0","categoryName":"[XBOX ONE]"},{"categoryID":"33287","externalID":"0","categoryName":"[ACTION]"},{"categoryID":"33312","externalID":"0","categoryName":"[RPG]"},{"categoryID":"33377","externalID":"0","categoryName":"[SHOOTER]"},{"categoryID":"33422","externalID":"0","categoryName":"[SWORD ART ONLINE]"}]}'>
                            	                                                                Sword Art Online: Fatal Bullet
                                                            </a>
                        </h2>

                        
                                                    <div class="platform-list">

                            
                            <img class="platform-logo lazyload" data-src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/platform-logos/logo_platform_xbox_one_black.png" alt="Xbox One">

                            
                            </div>
                        
                    </div>

                                        <div class="buy-button-container">
                        <button age-confirmation="T" class="buy-link btn btn-default"  data-toggle="modal" role="button" ng-controller="BuyController" ng-click="checkProduct({'id':'458429','title':'Sword Art Online: Fatal Bullet (Xbox One)','price':59.95,'volume':0,'volume_price':0,'currency':'USD','refID':'22102','image':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2F372043cfb480cbddc307e1e148c84361.jpg','image_org':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2F372043cfb480cbddc307e1e148c84361.jpg','preorder_enabled':false,'crossedPrice':false,'stock':true,'short_desc':'','desc':'<strong><span style=\u0022font-size:14px;\u0022>Your Choice is Heavier and Faster Than a Bullet</span></strong><br><br><span style=\u0022color:rgb(51,51,51);font-family:avertaregular, \u0027Helvetica Neue\u0027, Helvetica, Arial, sans-serif;font-size:14px;\u0022>Become the hero of Gun Gale Online in the latest game of the SAO franchise in Sword Art Online: Fatal Bullet, for PS4, Steam and XBOXOne. Step into the versatile landscapes and environments of Gun Gale Online. Experience an original story supervised by series creator Reki Kawahara that unfolds and changes based on the players\u2019 choices and interaction. Play as the protagonist, battle against opponents using new weapons and further customize gameplay by creating skills and abilities.</span><br><br><span style=\u0022color:rgb(51,51,51);font-family:avertaregular, \u0027Helvetica Neue\u0027, Helvetica, Arial, sans-serif;font-size:14px;\u0022>Interact with characters from the Sword Art Online original novels, anime and previous games as you navigate a world that is vastly personalized and visually enhanced. As an action based RPG, gun battle plays a large role unlike previous games, with unique and realisticdesigns resembling something out of a sci-fi movie and numerous other weapons and fighting styles to choose from. Stunning visuals also accompany this game thanks to the power of the Unreal Engine 4, which lends realism to the textures and materials, further immersing theplayer into the dynamic world. Full dive into Sword Art Online: Fatal Bullet.\u00a0</span>','limit_purchase':2,'categories':{'0':'%5BXBOX%20ONE%5D','1':'%5BACTION%5D','2':'%5BRPG%5D','3':'%5BSHOOTER%5D','4':'%5BSWORD%20ART%20ONLINE%5D'},'variant':'Standard%20Edition','country':'ROW','esrb':'T','esrb_details':'Mild Language<br>Suggestive Theme<br>Violence<br>Online Interactions Not Rated by ESRB','max_qty':2,'loyalty':'60','loyalty_bonus':false,'loyalty_bonus_txt':false})" data-internal-id="add-to-cart-458429">

                <span class="left">

                                        <span data-internal-id="price">$59.95</span>

                </span>

                 <span class="right">
                     ADD to cart
                </span>

                </button>



            


    
                    </div>

                </div>

            </article>

                                
            <article class="catalogue-product">
                <div class="catalogue-product-inner">

                                        <figure class="product-boxshot-container" style="background: #ffffff">
                        <a age-confirmation="T" class="withtag" href="/product/446569/dragon-ball-fighterz-day-one-edition-playstation-4" title="DRAGON BALL FighterZ  Day One Edition (PlayStation 4)" data-product='{"title":"DRAGON BALL FighterZ  Day One Edition","id":"446569","price":59.95,"list":"feed:43629","categories":[{"categoryID":"33357","externalID":"0","categoryName":"[DRAGON BALL]"},{"categoryID":"33337","externalID":"0","categoryName":"[PLAYSTATION 4]"},{"categoryID":"33362","externalID":"0","categoryName":"[FIGHTING]"},{"categoryID":"33352","externalID":"0","categoryName":"[ANIME]"}]}'>
                                                        <img data-sizes="auto"

                                data-srcset="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/0394341daa05afaf55b4d5c1d9a43ae4_320_KR_Q70.jpg 1x,
                                             //ips.pepitastore.com/storefront/img/resized/bandai-namco-store/0394341daa05afaf55b4d5c1d9a43ae4_640_KR_Q70.jpg 2x"
                                class="boxshot lazyload " alt="DRAGON BALL FighterZ  Day One Edition (PlayStation 4)" />
                                                    </a>
                    </figure>

                    <div class="product-desc">

                                                
                                                <h2 class="product-title">
                            <a age-confirmation="T" href="/product/446569/dragon-ball-fighterz-day-one-edition-playstation-4" title="DRAGON BALL FighterZ  Day One Edition" data-product='{"title":"DRAGON BALL FighterZ  Day One Edition","id":"446569","price":59.95,"list":"feed:43629","categories":[{"categoryID":"33357","externalID":"0","categoryName":"[DRAGON BALL]"},{"categoryID":"33337","externalID":"0","categoryName":"[PLAYSTATION 4]"},{"categoryID":"33362","externalID":"0","categoryName":"[FIGHTING]"},{"categoryID":"33352","externalID":"0","categoryName":"[ANIME]"}]}'>
                            	                                                                DRAGON BALL FighterZ  Day One Edition
                                                            </a>
                        </h2>

                        
                                                    <div class="platform-list">

                            
                            <img class="platform-logo lazyload" data-src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/platform-logos/logo_platform_playstation4_black.png" alt="PlayStation4">

                            
                            </div>
                        
                    </div>

                                        <div class="buy-button-container">
                        <button age-confirmation="T" class="buy-link btn btn-default"  data-toggle="modal" role="button" ng-controller="BuyController" ng-click="checkProduct({'id':'446569','title':'DRAGON BALL FighterZ  Day One Edition (PlayStation 4)','price':59.95,'volume':0,'volume_price':0,'currency':'USD','refID':'12217','image':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2F0394341daa05afaf55b4d5c1d9a43ae4.jpg','image_org':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2F0394341daa05afaf55b4d5c1d9a43ae4.jpg','preorder_enabled':false,'crossedPrice':false,'stock':true,'short_desc':'After the success of the Xenoverse series, it\u2019s time to introduce a new classic 2D DRAGON BALL fighting game for this generation\u2019s consoles.<br>DRAGON BALL FighterZ is born from what makes the DRAGON BALL series so loved and famous: endless spectacular fights with its all powerful<br>fighters. Partnering with Arc System Works, DRAGON BALL FighterZ maximizes high end Anime graphics and brings easy to learn but difficult to master fighting gameplay to audiences worldwide.<div><br></div>Day One Edition Includes:<ul><li>Two early unlockable characters</li><li>Two exclusive lobby avatars</li></ul>','desc':'After the success of the Xenoverse series, it\u2019s time to introduce a new classic 2D DRAGON BALL fighting game for this generation\u2019s consoles.<br>DRAGON BALL FighterZ is born from what makes the DRAGON BALL series so loved and famous: endless spectacular fights with its all powerful<br>fighters. Partnering with Arc System Works, DRAGON BALL FighterZ maximizes high end Anime graphics and brings easy to learn but difficult to master fighting gameplay to audiences worldwide.<br><br><br>','limit_purchase':false,'categories':{'0':'%5BDRAGON%20BALL%5D','1':'%5BPLAYSTATION%204%5D','2':'%5BFIGHTING%5D','3':'%5BANIME%5D'},'variant':'Day%20One','country':'ROW','esrb':'T','esrb_details':'Cartoon Violence<br>Mild Language<br>Mild Suggestive Themes<br>Online Interactions Not Rated by ESRB<br><span style=\u0022color:rgb(57,57,57);font-family:\u0027Open Sans\u0027;font-size:13.5px;background-color:rgb(255,255,255);\u0022>&nbsp;</span>','max_qty':3,'loyalty':'60','loyalty_bonus':false,'loyalty_bonus_txt':false})" data-internal-id="add-to-cart-446569">

                <span class="left">

                                        <span data-internal-id="price">$59.95</span>

                </span>

                 <span class="right">
                     ADD to cart
                </span>

                </button>



            


    
                    </div>

                </div>

            </article>

                                
            <article class="catalogue-product">
                <div class="catalogue-product-inner">

                                        <figure class="product-boxshot-container" style="background: #ffffff">
                        <a age-confirmation="T" class="withtag" href="/product/453474/the-seven-deadly-sins-knights-of-britannia-playstation-4" title="The Seven Deadly Sins: Knights of Britannia (Playstation 4)" data-product='{"title":"The Seven Deadly Sins: Knights of Britannia","id":"453474","price":59.95,"list":"feed:43629","categories":[{"categoryID":"33337","externalID":"0","categoryName":"[PLAYSTATION 4]"},{"categoryID":"33287","externalID":"0","categoryName":"[ACTION]"},{"categoryID":"33292","externalID":"0","categoryName":"[ADVENTURE]"}]}'>
                                                        <img data-sizes="auto"

                                data-srcset="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/1435a3d0cae2a8c5a43fc5541df48ce9_320_KR_Q70.jpg 1x,
                                             //ips.pepitastore.com/storefront/img/resized/bandai-namco-store/1435a3d0cae2a8c5a43fc5541df48ce9_640_KR_Q70.jpg 2x"
                                class="boxshot lazyload " alt="The Seven Deadly Sins: Knights of Britannia (Playstation 4)" />
                                                    </a>
                    </figure>

                    <div class="product-desc">

                                                
                                                <h2 class="product-title">
                            <a age-confirmation="T" href="/product/453474/the-seven-deadly-sins-knights-of-britannia-playstation-4" title="The Seven Deadly Sins: Knights of Britannia" data-product='{"title":"The Seven Deadly Sins: Knights of Britannia","id":"453474","price":59.95,"list":"feed:43629","categories":[{"categoryID":"33337","externalID":"0","categoryName":"[PLAYSTATION 4]"},{"categoryID":"33287","externalID":"0","categoryName":"[ACTION]"},{"categoryID":"33292","externalID":"0","categoryName":"[ADVENTURE]"}]}'>
                            	                                                                The Seven Deadly Sins: Knights of Britannia
                                                            </a>
                        </h2>

                        
                                                    <div class="platform-list">

                            
                            <img class="platform-logo lazyload" data-src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/platform-logos/logo_platform_playstation4_black.png" alt="PlayStation4">

                            
                            </div>
                        
                    </div>

                                        <div class="buy-button-container">
                        <button age-confirmation="T" class="buy-link btn btn-default"  data-toggle="modal" role="button" ng-controller="BuyController" ng-click="checkProduct({'id':'453474','title':'The Seven Deadly Sins: Knights of Britannia (Playstation 4)','price':59.95,'volume':0,'volume_price':0,'currency':'USD','refID':'12082','image':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2F1435a3d0cae2a8c5a43fc5541df48ce9.jpg','image_org':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2F1435a3d0cae2a8c5a43fc5541df48ce9.jpg','preorder_enabled':false,'crossedPrice':false,'stock':true,'short_desc':'Assemble The Seven Deadly Sins!','desc':'Assemble The Seven Deadly Sins and fight to save the Kingdom of Liones in The Seven Deadly Sins: Knights of Britannia, coming to PS4!Based on the hit manga, The Seven Deadly Sins by Nabaka Suzuki, enjoy stories of adventure and experience all of the action and excitementfrom the anime. Play through memorable fights with famous characters such as Meliodas, Elizabeth, Hawk, and others in all of their uniquefighting styles.','limit_purchase':false,'categories':{'0':'%5BPLAYSTATION%204%5D','1':'%5BACTION%5D','2':'%5BADVENTURE%5D'},'variant':'','country':'ROW','esrb':'T','esrb_details':'Alcohol Reference<br>Mild Language<br>Suggestive Themes<br>Violence<br>Online Interactions Not Rated by ESRB','max_qty':3,'loyalty':'60','loyalty_bonus':false,'loyalty_bonus_txt':false})" data-internal-id="add-to-cart-453474">

                <span class="left">

                                        <span data-internal-id="price">$59.95</span>

                </span>

                 <span class="right">
                     ADD to cart
                </span>

                </button>



            


    
                    </div>

                </div>

            </article>

                                
            <article class="catalogue-product">
                <div class="catalogue-product-inner">

                                        <figure class="product-boxshot-container" style="background: #ffffff">
                        <a age-confirmation="T" class="withtag" href="/product/443293/digimon-story-cyber-sleuth-hackers-memory-playstation-4" title="Digimon Story Cyber Sleuth: Hackers Memory (PlayStation 4)" data-product='{"title":"Digimon Story Cyber Sleuth: Hackers Memory","id":"443293","price":59.95,"list":"feed:43629","categories":[{"categoryID":"33347","externalID":"0","categoryName":"[DIGIMON]"},{"categoryID":"33337","externalID":"0","categoryName":"[PLAYSTATION 4]"},{"categoryID":"33312","externalID":"0","categoryName":"[RPG]"},{"categoryID":"33352","externalID":"0","categoryName":"[ANIME]"}]}'>
                                                        <img data-sizes="auto"

                                data-srcset="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/2e90fb52e9161503c0079ad47d8165a8_320_KR_Q70.jpg 1x,
                                             //ips.pepitastore.com/storefront/img/resized/bandai-namco-store/2e90fb52e9161503c0079ad47d8165a8_640_KR_Q70.jpg 2x"
                                class="boxshot lazyload " alt="Digimon Story Cyber Sleuth: Hackers Memory (PlayStation 4)" />
                                                    </a>
                    </figure>

                    <div class="product-desc">

                                                
                                                <h2 class="product-title">
                            <a age-confirmation="T" href="/product/443293/digimon-story-cyber-sleuth-hackers-memory-playstation-4" title="Digimon Story Cyber Sleuth: Hackers Memory" data-product='{"title":"Digimon Story Cyber Sleuth: Hackers Memory","id":"443293","price":59.95,"list":"feed:43629","categories":[{"categoryID":"33347","externalID":"0","categoryName":"[DIGIMON]"},{"categoryID":"33337","externalID":"0","categoryName":"[PLAYSTATION 4]"},{"categoryID":"33312","externalID":"0","categoryName":"[RPG]"},{"categoryID":"33352","externalID":"0","categoryName":"[ANIME]"}]}'>
                            	                                                                Digimon Story Cyber Sleuth: Hackers Memory
                                                            </a>
                        </h2>

                        
                                                    <div class="platform-list">

                            
                            <img class="platform-logo lazyload" data-src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/platform-logos/logo_platform_playstation4_black.png" alt="PlayStation4">

                            
                            </div>
                        
                    </div>

                                        <div class="buy-button-container">
                        <button age-confirmation="T" class="buy-link btn btn-default"  data-toggle="modal" role="button" ng-controller="BuyController" ng-click="checkProduct({'id':'443293','title':'Digimon Story Cyber Sleuth: Hackers Memory (PlayStation 4)','price':59.95,'volume':0,'volume_price':0,'currency':'USD','refID':'12114','image':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2F2e90fb52e9161503c0079ad47d8165a8.jpg','image_org':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2F2e90fb52e9161503c0079ad47d8165a8.jpg','preorder_enabled':false,'crossedPrice':false,'stock':true,'short_desc':'<p>HACK YOUR WAY TO THE TRUTH</p>','desc':'<p>HACK YOUR WAY TO THE TRUTH</p><div><br></div><div>Get ready to dive back into the digital world in Digimon Story Cyber Sleuth: Hacker\u2019s Memory.</div><div><br></div><div>Set in the near future, the line between the real and digital worlds is blurred and logging into cyberspace is a part of everyday life. In the shadows lurk hackers utilizing computer viruses called Digimon to commit mischief and crimes.</div><div><br></div><div>Framed and accused of wrongdoings, Keisuke Amazawa has no choice but to dive into the digital world to not only clear his name and prove his innocence, but to protect his loved ones.\u00a0</div>','limit_purchase':false,'categories':{'0':'%5BDIGIMON%5D','1':'%5BPLAYSTATION%204%5D','2':'%5BRPG%5D','3':'%5BANIME%5D'},'variant':'','country':'ROW','esrb':'T','esrb_details':'<p>Crude Humor</p><div>Fantasy Violence</div>Blood<br><div>Language</div><div>Suggestive Themes</div>','max_qty':2,'loyalty':'60','loyalty_bonus':false,'loyalty_bonus_txt':false})" data-internal-id="add-to-cart-443293">

                <span class="left">

                                        <span data-internal-id="price">$59.95</span>

                </span>

                 <span class="right">
                     ADD to cart
                </span>

                </button>



            


    
                    </div>

                </div>

            </article>

                                
            <article class="catalogue-product">
                <div class="catalogue-product-inner">

                                        <figure class="product-boxshot-container" style="background: #ffffff">
                        <a age-confirmation="T" class="withtag" href="/product/444263/gundam-versus-playstation-4" title="GUNDAM VERSUS (PlayStation 4)" data-product='{"title":"GUNDAM VERSUS","id":"444263","price":59.95,"list":"feed:43629","categories":[{"categoryID":"33337","externalID":"0","categoryName":"[PLAYSTATION 4]"},{"categoryID":"33287","externalID":"0","categoryName":"[ACTION]"},{"categoryID":"33352","externalID":"0","categoryName":"[ANIME]"},{"categoryID":"33362","externalID":"0","categoryName":"[FIGHTING]"}]}'>
                                                        <img data-sizes="auto"

                                data-srcset="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/bc72063791bdab347fe4b89b791b33b4_320_KR_Q70.jpg 1x,
                                             //ips.pepitastore.com/storefront/img/resized/bandai-namco-store/bc72063791bdab347fe4b89b791b33b4_640_KR_Q70.jpg 2x"
                                class="boxshot lazyload " alt="GUNDAM VERSUS (PlayStation 4)" />
                                                    </a>
                    </figure>

                    <div class="product-desc">

                                                
                                                <h2 class="product-title">
                            <a age-confirmation="T" href="/product/444263/gundam-versus-playstation-4" title="GUNDAM VERSUS" data-product='{"title":"GUNDAM VERSUS","id":"444263","price":59.95,"list":"feed:43629","categories":[{"categoryID":"33337","externalID":"0","categoryName":"[PLAYSTATION 4]"},{"categoryID":"33287","externalID":"0","categoryName":"[ACTION]"},{"categoryID":"33352","externalID":"0","categoryName":"[ANIME]"},{"categoryID":"33362","externalID":"0","categoryName":"[FIGHTING]"}]}'>
                            	                                                                GUNDAM VERSUS
                                                            </a>
                        </h2>

                        
                                                    <div class="platform-list">

                            
                            <img class="platform-logo lazyload" data-src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/platform-logos/logo_platform_playstation4_black.png" alt="PlayStation4">

                            
                            </div>
                        
                    </div>

                                        <div class="buy-button-container">
                        <button age-confirmation="T" class="buy-link btn btn-default"  data-toggle="modal" role="button" ng-controller="BuyController" ng-click="checkProduct({'id':'444263','title':'GUNDAM VERSUS (PlayStation 4)','price':59.95,'volume':0,'volume_price':0,'currency':'USD','refID':'12118','image':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2Fbc72063791bdab347fe4b89b791b33b4.jpg','image_org':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2Fbc72063791bdab347fe4b89b791b33b4.jpg','preorder_enabled':false,'crossedPrice':false,'stock':true,'short_desc':'<p>BRING THE FIGHT HOME!</p>','desc':'<p><strong>BRING THE FIGHT HOME!</strong></p><div><strong><br></strong></div><p>World famous giant robot series and notorious head to head arcade smash hit, GUNDAM VERSUS, is coming to the Americas for</p><p>the first time, this time built from the ground up exclusively for PlayStation\u00ae4! Featuring Mobile Suits from all across the series</p><p>history and brand new features exclusive to the home console release, fans finally have a chance to take 2 vs 2 combat to the</p><p>next level!</p>','limit_purchase':false,'categories':{'0':'%5BPLAYSTATION%204%5D','1':'%5BACTION%5D','2':'%5BANIME%5D','3':'%5BFIGHTING%5D'},'variant':'','country':'ROW','esrb':'T','esrb_details':'Fantasy Violence<br>Online Interactions Not Rated by ESRB','max_qty':3,'loyalty':'60','loyalty_bonus':false,'loyalty_bonus_txt':false})" data-internal-id="add-to-cart-444263">

                <span class="left">

                                        <span data-internal-id="price">$59.95</span>

                </span>

                 <span class="right">
                     ADD to cart
                </span>

                </button>



            


    
                    </div>

                </div>

            </article>

                
        
    </div>

    <div class="col-xs-12 text-right">
                    <a class="btn btn-lg btn-primary view-all" target="_self" href="/new-releases">
                View all            </a>
            </div>






                </div>
            </div>
        </div>
    </div>

    <div class="container-fluid product-home-container product-home-container-3" style="padding-bottom: 30px;">
        <div class="row">
            <div class="container">
                <div class="row container-slideshow">

                                        <div class="col-xs-12">
        <h2 class="section-title">Bestsellers</h2>
    </div>


    <div class="pep-module col-xs-12 products-module products-slideshow fade " id="products-slide-3">

                        
            <article class="catalogue-product">

                <div class="catalogue-product-inner">

                                        <figure class="product-boxshot-container" style="background: #ffffff">
                        <a age-confirmation="" class="withtag" href="/product/470395/funko-pocket-pop-keychain-pac-man" title="Funko Pocket Pop Keychain: Pac-Man" data-product='{"title":"Funko Pocket Pop Keychain: Pac-Man","id":"470395","price":6.99,"list":"feed:43624","categories":[{"categoryID":"33372","externalID":"0","categoryName":"[MERCHANDISE]"}]}'>
                                                        <img data-sizes="auto"

                                data-srcset="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/634018998423563e8ade8f5a84094506_320_KR_Q70.jpg 1x,
                                             //ips.pepitastore.com/storefront/img/resized/bandai-namco-store/634018998423563e8ade8f5a84094506_640_KR_Q70.jpg 2x"
                                class="boxshot lazyload " alt="Funko Pocket Pop Keychain: Pac-Man" />
                                                    </a>
                    </figure>

                    <div class="product-desc">

                                                
                                                <h2 class="product-title">
                            <a age-confirmation="" href="/product/470395/funko-pocket-pop-keychain-pac-man" title="Funko Pocket Pop Keychain: Pac-Man" data-product='{"title":"Funko Pocket Pop Keychain: Pac-Man","id":"470395","price":6.99,"list":"feed:43624","categories":[{"categoryID":"33372","externalID":"0","categoryName":"[MERCHANDISE]"}]}'>
                            	                                                                Funko Pocket Pop Keychain: Pac-Man
                                                            </a>
                        </h2>

                        
                        
                    </div>

                                        <div class="buy-button-container">
                        <button age-confirmation="" class="buy-link btn btn-default"  data-toggle="modal" role="button" ng-controller="BuyController" ng-click="checkProduct({'id':'470395','title':'Funko Pocket Pop Keychain: Pac-Man','price':6.99,'volume':0,'volume_price':0,'currency':'USD','refID':'90063','image':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2F634018998423563e8ade8f5a84094506.jpg','image_org':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2F634018998423563e8ade8f5a84094506.jpg','preorder_enabled':false,'crossedPrice':false,'stock':true,'short_desc':'','desc':'Waka waka waka take your favorite game icon with you on the go or around the world with Funko Pop Pac-Man keychain.','limit_purchase':false,'categories':{'0':'%5BMERCHANDISE%5D'},'variant':'Pac-Man%20Keychain','country':'ROW','max_qty':3,'loyalty':'7','loyalty_bonus':false,'loyalty_bonus_txt':false})" data-internal-id="add-to-cart-470395">

                <span class="left">

                                        <span data-internal-id="price">$6.99</span>

                </span>

                 <span class="right">
                     ADD to cart
                </span>

                </button>



            


    
                    </div>

                </div>

            </article>

                                
            <article class="catalogue-product">

                <div class="catalogue-product-inner">

                                        <figure class="product-boxshot-container" style="background: #ffffff">
                        <a age-confirmation="" class="withtag" href="/product/420984/funko-pop-games-pac-manbrclyde" title="FUNKO POP! Games: Pac-Man<br>Clyde" data-product='{"title":"FUNKO POP! Games: Pac-Man&lt;br&gt;Clyde","id":"420984","price":9.95,"list":"feed:43624","categories":[{"categoryID":"33402","externalID":"0","categoryName":"[PAC-MAN]"},{"categoryID":"33372","externalID":"0","categoryName":"[MERCHANDISE]"}]}'>
                                                        <img data-sizes="auto"

                                data-srcset="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/a05228d134ddb24e5de2cde5e9e1f9d7_320_KR_Q70.jpg 1x,
                                             //ips.pepitastore.com/storefront/img/resized/bandai-namco-store/a05228d134ddb24e5de2cde5e9e1f9d7_640_KR_Q70.jpg 2x"
                                class="boxshot lazyload " alt="FUNKO POP! Games: Pac-Man<br>Clyde" />
                                                    </a>
                    </figure>

                    <div class="product-desc">

                                                
                                                <h2 class="product-title">
                            <a age-confirmation="" href="/product/420984/funko-pop-games-pac-manbrclyde" title="FUNKO POP! Games: Pac-Man<br>Clyde" data-product='{"title":"FUNKO POP! Games: Pac-Man&lt;br&gt;Clyde","id":"420984","price":9.95,"list":"feed:43624","categories":[{"categoryID":"33402","externalID":"0","categoryName":"[PAC-MAN]"},{"categoryID":"33372","externalID":"0","categoryName":"[MERCHANDISE]"}]}'>
                            	                                                                FUNKO POP! Games: Pac-Man<br>Clyde
                                                            </a>
                        </h2>

                        
                                                    <div class="platform-list">

                                
                                    
                                    
                            </div>
                        
                    </div>

                                        <div class="buy-button-container">
                        <button age-confirmation="" class="buy-link btn btn-default"  data-toggle="modal" role="button" ng-controller="BuyController" ng-click="checkProduct({'id':'420984','title':'FUNKO POP! Games: Pac-Man<br>Clyde','price':9.95,'volume':0,'volume_price':0,'currency':'USD','refID':'51065','image':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2Fa05228d134ddb24e5de2cde5e9e1f9d7.jpg','image_org':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2Fa05228d134ddb24e5de2cde5e9e1f9d7.jpg','preorder_enabled':false,'crossedPrice':false,'stock':true,'short_desc':'','desc':'Clyde, Sue, Pokey... no matter the name, you know this orange ghost from the hit arcade classic, PAC-MAN. Described by Toru Iwatani as the \u0022random\u0022 ghost of the bunch, you can show off your love for this retro ghost in your home or office! Collect Blinky, Inky, and Pinky to complete the fearsome foursome!\u00a0<div><br></div><div>Don\u0027t forget PAC-MAN and Ms. PAC-MAN and the scaredy \u0022Blue Ghost\u0022 to complete your PAC-MAN Funko collection!\u00a0</div>','limit_purchase':false,'categories':{'0':'%5BPAC-MAN%5D','1':'%5BMERCHANDISE%5D'},'variant':'Pac-Man%20Clyde','country':'ROW','max_qty':3,'loyalty':'10','loyalty_bonus':false,'loyalty_bonus_txt':false})" data-internal-id="add-to-cart-420984">

                <span class="left">

                                        <span data-internal-id="price">$9.95</span>

                </span>

                 <span class="right">
                     ADD to cart
                </span>

                </button>



            


    
                    </div>

                </div>

            </article>

                                
            <article class="catalogue-product">

                <div class="catalogue-product-inner">

                                        <figure class="product-boxshot-container" style="background: #ffffff">
                        <a age-confirmation="" class="withtag" href="/product/420999/pop-games-pac-man-pac-man" title="POP Games: Pac-Man - Pac-Man" data-product='{"title":"POP Games: Pac-Man - Pac-Man","id":"420999","price":9.95,"list":"feed:43624","categories":[{"categoryID":"33402","externalID":"0","categoryName":"[PAC-MAN]"},{"categoryID":"33372","externalID":"0","categoryName":"[MERCHANDISE]"}]}'>
                                                        <img data-sizes="auto"

                                data-srcset="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/829c6347cc7b3fcfc09212dcbe46580d_320_KR_Q70.jpg 1x,
                                             //ips.pepitastore.com/storefront/img/resized/bandai-namco-store/829c6347cc7b3fcfc09212dcbe46580d_640_KR_Q70.jpg 2x"
                                class="boxshot lazyload " alt="POP Games: Pac-Man - Pac-Man" />
                                                    </a>
                    </figure>

                    <div class="product-desc">

                                                
                                                <h2 class="product-title">
                            <a age-confirmation="" href="/product/420999/pop-games-pac-man-pac-man" title="POP Games: Pac-Man - Pac-Man" data-product='{"title":"POP Games: Pac-Man - Pac-Man","id":"420999","price":9.95,"list":"feed:43624","categories":[{"categoryID":"33402","externalID":"0","categoryName":"[PAC-MAN]"},{"categoryID":"33372","externalID":"0","categoryName":"[MERCHANDISE]"}]}'>
                            	                                                                POP Games: Pac-Man - Pac-Man
                                                            </a>
                        </h2>

                        
                                                    <div class="platform-list">

                                
                                    
                                    
                            </div>
                        
                    </div>

                                        <div class="buy-button-container">
                        <button age-confirmation="" class="buy-link btn btn-default"  data-toggle="modal" role="button" ng-controller="BuyController" ng-click="checkProduct({'id':'420999','title':'POP Games: Pac-Man - Pac-Man','price':9.95,'volume':0,'volume_price':0,'currency':'USD','refID':'51061','image':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2F829c6347cc7b3fcfc09212dcbe46580d.jpg','image_org':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2F829c6347cc7b3fcfc09212dcbe46580d.jpg','preorder_enabled':false,'crossedPrice':false,'stock':true,'short_desc':'','desc':'','limit_purchase':false,'categories':{'0':'%5BPAC-MAN%5D','1':'%5BMERCHANDISE%5D'},'variant':'Pac-Man','country':'ROW','max_qty':3,'loyalty':'10','loyalty_bonus':false,'loyalty_bonus_txt':false})" data-internal-id="add-to-cart-420999">

                <span class="left">

                                        <span data-internal-id="price">$9.95</span>

                </span>

                 <span class="right">
                     ADD to cart
                </span>

                </button>



            


    
                    </div>

                </div>

            </article>

                                
            <article class="catalogue-product">

                <div class="catalogue-product-inner">

                                        <figure class="product-boxshot-container" style="background: #ffffff">
                        <a age-confirmation="" class="withtag" href="/product/461658/funko-pop-games-nina-williams" title="FUNKO POP! Games: Nina Williams" data-product='{"title":"FUNKO POP! Games: Nina Williams","id":"461658","price":11.95,"list":"feed:43624","categories":[{"categoryID":"39082","externalID":"-1","categoryName":"TEKKEN"},{"categoryID":"39087","externalID":"-1","categoryName":"TEKKEN"},{"categoryID":"33327","externalID":"0","categoryName":"[COLLECTORS]"},{"categoryID":"33372","externalID":"0","categoryName":"[MERCHANDISE]"}]}'>
                                                        <img data-sizes="auto"

                                data-srcset="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/6c2fff3cce066c26e3ba6876dede5124_320_KR_Q70.jpg 1x,
                                             //ips.pepitastore.com/storefront/img/resized/bandai-namco-store/6c2fff3cce066c26e3ba6876dede5124_640_KR_Q70.jpg 2x"
                                class="boxshot lazyload " alt="FUNKO POP! Games: Nina Williams" />
                                                    </a>
                    </figure>

                    <div class="product-desc">

                                                
                                                <h2 class="product-title">
                            <a age-confirmation="" href="/product/461658/funko-pop-games-nina-williams" title="FUNKO POP! Games: Nina Williams" data-product='{"title":"FUNKO POP! Games: Nina Williams","id":"461658","price":11.95,"list":"feed:43624","categories":[{"categoryID":"39082","externalID":"-1","categoryName":"TEKKEN"},{"categoryID":"39087","externalID":"-1","categoryName":"TEKKEN"},{"categoryID":"33327","externalID":"0","categoryName":"[COLLECTORS]"},{"categoryID":"33372","externalID":"0","categoryName":"[MERCHANDISE]"}]}'>
                            	                                                                FUNKO POP! Games: Nina Williams
                                                            </a>
                        </h2>

                        
                        
                    </div>

                                        <div class="buy-button-container">
                        <button age-confirmation="" class="buy-link btn btn-default"  data-toggle="modal" role="button" ng-controller="BuyController" ng-click="checkProduct({'id':'461658','title':'FUNKO POP! Games: Nina Williams','price':11.95,'volume':0,'volume_price':0,'currency':'USD','refID':'90062','image':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2F6c2fff3cce066c26e3ba6876dede5124.jpg','image_org':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2F6c2fff3cce066c26e3ba6876dede5124.jpg','preorder_enabled':false,'crossedPrice':false,'stock':true,'short_desc':'','desc':'Nina Williams is back in the latest TEKKEN franchise. Show off your favorite cold blooded assassin with our TEKKEN FUNKO vinyl Pops! Stylized collectible stands 3.75 inches tall, perfect for any TEKKEN fan!','limit_purchase':false,'categories':{'0':'TEKKEN','1':'TEKKEN','2':'%5BCOLLECTORS%5D','3':'%5BMERCHANDISE%5D'},'variant':'Nina%20Williams','country':'ROW','loyalty':'12','loyalty_bonus':false,'loyalty_bonus_txt':false})" data-internal-id="add-to-cart-461658">

                <span class="left">

                                        <span data-internal-id="price">$11.95</span>

                </span>

                 <span class="right">
                     ADD to cart
                </span>

                </button>



            


    
                    </div>

                </div>

            </article>

                                
            <article class="catalogue-product">

                <div class="catalogue-product-inner">

                                        <figure class="product-boxshot-container" style="background: #ffffff">
                        <a age-confirmation="" class="withtag" href="/product/420989/funko-pop-games-pac-manbrinky" title="FUNKO POP! Games: Pac-Man<br>Inky" data-product='{"title":"FUNKO POP! Games: Pac-Man&lt;br&gt;Inky","id":"420989","price":9.95,"list":"feed:43624","categories":[{"categoryID":"33402","externalID":"0","categoryName":"[PAC-MAN]"},{"categoryID":"33372","externalID":"0","categoryName":"[MERCHANDISE]"}]}'>
                                                        <img data-sizes="auto"

                                data-srcset="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/333437dbfdea9b6abd3bc44ac31ad7ae_320_KR_Q70.jpg 1x,
                                             //ips.pepitastore.com/storefront/img/resized/bandai-namco-store/333437dbfdea9b6abd3bc44ac31ad7ae_640_KR_Q70.jpg 2x"
                                class="boxshot lazyload " alt="FUNKO POP! Games: Pac-Man<br>Inky" />
                                                    </a>
                    </figure>

                    <div class="product-desc">

                                                
                                                <h2 class="product-title">
                            <a age-confirmation="" href="/product/420989/funko-pop-games-pac-manbrinky" title="FUNKO POP! Games: Pac-Man<br>Inky" data-product='{"title":"FUNKO POP! Games: Pac-Man&lt;br&gt;Inky","id":"420989","price":9.95,"list":"feed:43624","categories":[{"categoryID":"33402","externalID":"0","categoryName":"[PAC-MAN]"},{"categoryID":"33372","externalID":"0","categoryName":"[MERCHANDISE]"}]}'>
                            	                                                                FUNKO POP! Games: Pac-Man<br>Inky
                                                            </a>
                        </h2>

                        
                                                    <div class="platform-list">

                                
                                    
                                    
                            </div>
                        
                    </div>

                                        <div class="buy-button-container">
                        <button age-confirmation="" class="buy-link btn btn-default"  data-toggle="modal" role="button" ng-controller="BuyController" ng-click="checkProduct({'id':'420989','title':'FUNKO POP! Games: Pac-Man<br>Inky','price':9.95,'volume':0,'volume_price':0,'currency':'USD','refID':'51064','image':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2F333437dbfdea9b6abd3bc44ac31ad7ae.jpg','image_org':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2F333437dbfdea9b6abd3bc44ac31ad7ae.jpg','preorder_enabled':false,'crossedPrice':false,'stock':true,'short_desc':'','desc':'Inky is widely known as the more \u0022mellow\u0022 ghost of the bunch, opting to do as he pleases -- be it chasing PAC-MAN or just hanging out in the lower-right corner of the maze and contemplating life as a ghost. Collect Blinky, Inky, and Pinky to complete the ghost pack!\u00a0<div><br></div><div>Don\u0027t forget PAC-MAN and Ms. PAC-MAN and the scaredy \u0022Blue Ghost\u0022 to complete your PAC-MAN Funko collection!\u00a0</div>','limit_purchase':false,'categories':{'0':'%5BPAC-MAN%5D','1':'%5BMERCHANDISE%5D'},'variant':'Pac-Man%20Inky','country':'ROW','max_qty':3,'loyalty':'10','loyalty_bonus':false,'loyalty_bonus_txt':false})" data-internal-id="add-to-cart-420989">

                <span class="left">

                                        <span data-internal-id="price">$9.95</span>

                </span>

                 <span class="right">
                     ADD to cart
                </span>

                </button>



            


    
                    </div>

                </div>

            </article>

                                
            <article class="catalogue-product">

                <div class="catalogue-product-inner">

                                        <figure class="product-boxshot-container" style="background: #ffffff">
                        <a age-confirmation="" class="withtag" href="/product/461077/tekken-7-zaibatsu-hat" title="TEKKEN 7 Zaibatsu Hat" data-product='{"title":"TEKKEN 7 Zaibatsu Hat","id":"461077","price":24.95,"list":"feed:43624","categories":[{"categoryID":"39082","externalID":"-1","categoryName":"TEKKEN"},{"categoryID":"39087","externalID":"-1","categoryName":"TEKKEN"},{"categoryID":"33372","externalID":"0","categoryName":"[MERCHANDISE]"},{"categoryID":"33327","externalID":"0","categoryName":"[COLLECTORS]"}]}'>
                                                        <img data-sizes="auto"

                                data-srcset="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/f2ca5ed3475e433fc92a216f4b6ea895_320_KR_Q70.jpg 1x,
                                             //ips.pepitastore.com/storefront/img/resized/bandai-namco-store/f2ca5ed3475e433fc92a216f4b6ea895_640_KR_Q70.jpg 2x"
                                class="boxshot lazyload " alt="TEKKEN 7 Zaibatsu Hat" />
                                                    </a>
                    </figure>

                    <div class="product-desc">

                                                
                                                <h2 class="product-title">
                            <a age-confirmation="" href="/product/461077/tekken-7-zaibatsu-hat" title="TEKKEN 7 Zaibatsu Hat" data-product='{"title":"TEKKEN 7 Zaibatsu Hat","id":"461077","price":24.95,"list":"feed:43624","categories":[{"categoryID":"39082","externalID":"-1","categoryName":"TEKKEN"},{"categoryID":"39087","externalID":"-1","categoryName":"TEKKEN"},{"categoryID":"33372","externalID":"0","categoryName":"[MERCHANDISE]"},{"categoryID":"33327","externalID":"0","categoryName":"[COLLECTORS]"}]}'>
                            	                                                                TEKKEN 7 Zaibatsu Hat
                                                            </a>
                        </h2>

                        
                                                    <div class="platform-list">

                                
                                    
                                    
                            </div>
                        
                    </div>

                                        <div class="buy-button-container">
                        <button age-confirmation="" class="buy-link btn btn-default"  data-toggle="modal" role="button" ng-controller="BuyController" ng-click="checkProduct({'id':'461077','title':'TEKKEN 7 Zaibatsu Hat','price':24.95,'volume':0,'volume_price':0,'currency':'USD','refID':'90065','image':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2Ff2ca5ed3475e433fc92a216f4b6ea895.jpg','image_org':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2Ff2ca5ed3475e433fc92a216f4b6ea895.jpg','preorder_enabled':false,'crossedPrice':false,'stock':true,'short_desc':'','desc':'','limit_purchase':false,'categories':{'0':'TEKKEN','1':'TEKKEN','2':'%5BMERCHANDISE%5D','3':'%5BCOLLECTORS%5D'},'variant':'','country':'ROW','loyalty':'25','loyalty_bonus':false,'loyalty_bonus_txt':false})" data-internal-id="add-to-cart-461077">

                <span class="left">

                                        <span data-internal-id="price">$24.95</span>

                </span>

                 <span class="right">
                     ADD to cart
                </span>

                </button>



            


    
                    </div>

                </div>

            </article>

                                
            <article class="catalogue-product">

                <div class="catalogue-product-inner">

                                        <figure class="product-boxshot-container" style="background: #ffffff">
                        <a age-confirmation="" class="withtag" href="/product/314257/tsume-naruto-statue" title="TSUME Naruto Statue" data-product='{"title":"TSUME Naruto Limited Edition Statue","id":"314257","price":299.99,"list":"feed:43624","categories":[{"categoryID":"33387","externalID":"0","categoryName":"[NARUTO]"},{"categoryID":"33372","externalID":"0","categoryName":"[MERCHANDISE]"},{"categoryID":"33327","externalID":"0","categoryName":"[COLLECTORS]"}]}'>
                                                        <img data-sizes="auto"

                                data-srcset="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/b2f46dcc843a335652529ae74bc5e797_320_KR_Q70.jpg 1x,
                                             //ips.pepitastore.com/storefront/img/resized/bandai-namco-store/b2f46dcc843a335652529ae74bc5e797_640_KR_Q70.jpg 2x"
                                class="boxshot lazyload " alt="TSUME Naruto Statue" />
                                                    </a>
                    </figure>

                    <div class="product-desc">

                                                
                                                <h2 class="product-title">
                            <a age-confirmation="" href="/product/314257/tsume-naruto-statue" title="TSUME Naruto Limited Edition Statue" data-product='{"title":"TSUME Naruto Limited Edition Statue","id":"314257","price":299.99,"list":"feed:43624","categories":[{"categoryID":"33387","externalID":"0","categoryName":"[NARUTO]"},{"categoryID":"33372","externalID":"0","categoryName":"[MERCHANDISE]"},{"categoryID":"33327","externalID":"0","categoryName":"[COLLECTORS]"}]}'>
                            	                                                                TSUME Naruto Limited Edition Statue
                                                            </a>
                        </h2>

                        
                                                    <div class="platform-list">

                                
                                    
                                    
                            </div>
                        
                    </div>

                                        <div class="buy-button-container">
                        <button age-confirmation="" class="buy-link btn btn-default"  data-toggle="modal" role="button" ng-controller="BuyController" ng-click="checkProduct({'id':'314257','title':'TSUME Naruto Statue','price':299.99,'volume':0,'volume_price':0,'currency':'USD','refID':'WS51010','image':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2Fb2f46dcc843a335652529ae74bc5e797.jpg','image_org':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2Fb2f46dcc843a335652529ae74bc5e797.jpg','preorder_enabled':false,'crossedPrice':false,'stock':true,'short_desc':'ONLY 500 PIECES AVAILABLE IN THE AMERICAS!','desc':'<strong>NARUTO UZUMAKI LIMITED EDITION 1/6TH SCALE STATUE</strong><br><strong>ONLY 500 PIECES AVAILABLE IN THE AMERICAS!</strong><br><br>EXCLUSIVE to the BANDAI NAMCO official store in the Americas, this magnificent 1:6 scale statue showcases <strong>NARUTO UZUMAKI</strong>, the lead protagonist and namesake of the beloved NARUTO and NARUTO SHIPPUDEN franchises, in a dynamic pose ready for attack. Made from polystone resin and hand painted to capture the smallest of details, the statue is one of the most detailed ever created by TSUME and is a must-buy for collectors.<br><br>Standing 11 inches tall and weighing 2lbs, the statue is comprised of the main character sculpt and a unique custom base and locks firmly into place with magnet plugs.<br><br>With just 500 of each character created for the Americas, the statues each are packaged in a custom, stickered box. These highly limited and exclusive collectable items are available for purchase as individual characters but are also designed to be displayed as a pair, representative of the most iconic story lines from the anime and video games.<br><br>Pre-order now to be one of the few fans to own this masterpiece!','limit_purchase':false,'categories':{'0':'%5BNARUTO%5D','1':'%5BMERCHANDISE%5D','2':'%5BCOLLECTORS%5D'},'variant':'TSUME%20Naruto','country':'ROW','max_qty':1,'loyalty':'300','loyalty_bonus':false,'loyalty_bonus_txt':false})" data-internal-id="add-to-cart-314257">

                <span class="left">

                                        <span data-internal-id="price">$299.99</span>

                </span>

                 <span class="right">
                     ADD to cart
                </span>

                </button>



            


    
                    </div>

                </div>

            </article>

                                
            <article class="catalogue-product">

                <div class="catalogue-product-inner">

                                        <figure class="product-boxshot-container" style="background: #ffffff">
                        <a age-confirmation="" class="withtag" href="/product/461663/hack-s-15th-anniversary-t-shirt-small" title=".hack's 15th Anniversary T-Shirt - Small" data-product='{"title":".hack&#039;s 15th Anniversary T-Shirt","id":"461663","price":24.95,"list":"feed:43624","categories":[{"categoryID":"33372","externalID":"0","categoryName":"[MERCHANDISE]"}]}'>
                                                        <img data-sizes="auto"

                                data-srcset="//ips.pepitastore.com/storefront/img/resized/bandai-namco-store/1e8e5724933ba396aec96cbcfcdbdd5c_320_KR_Q70.jpg 1x,
                                             //ips.pepitastore.com/storefront/img/resized/bandai-namco-store/1e8e5724933ba396aec96cbcfcdbdd5c_640_KR_Q70.jpg 2x"
                                class="boxshot lazyload " alt=".hack's 15th Anniversary T-Shirt - Small" />
                                                    </a>
                    </figure>

                    <div class="product-desc">

                                                
                                                <h2 class="product-title">
                            <a age-confirmation="" href="/product/461663/hack-s-15th-anniversary-t-shirt-small" title=".hack's 15th Anniversary T-Shirt" data-product='{"title":".hack&#039;s 15th Anniversary T-Shirt","id":"461663","price":24.95,"list":"feed:43624","categories":[{"categoryID":"33372","externalID":"0","categoryName":"[MERCHANDISE]"}]}'>
                            	                                                                .hack's 15th Anniversary T-Shirt
                                                            </a>
                        </h2>

                        
                                                    <div class="platform-list">

                                
                                    
                                    
                            </div>
                        
                    </div>

                                        <div class="buy-button-container">
                        <button age-confirmation="" class="buy-link btn btn-default"  data-toggle="modal" role="button" ng-controller="BuyController" ng-click="checkProduct({'id':'461663','title':'.hack\u0027s 15th Anniversary T-Shirt - Small','price':24.95,'volume':0,'volume_price':0,'currency':'USD','refID':'90067','image':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2F1e8e5724933ba396aec96cbcfcdbdd5c.jpg','image_org':'%2F%2Fips.pepitastore.com%2Fstorefront%2Fimg%2Fassets%2F2072312%2Fimage%2F1e8e5724933ba396aec96cbcfcdbdd5c.jpg','preorder_enabled':false,'crossedPrice':false,'stock':true,'short_desc':'','desc':'.hack IS BACK! Log back into \u0022The World\u0022 and celebrate the 15th anniversary of .hack. A must-have for any .hack fan looking to represent their love for the game,','limit_purchase':false,'categories':{'0':'%5BMERCHANDISE%5D'},'variant':'S','country':'ROW','max_qty':2,'loyalty':'25','loyalty_bonus':false,'loyalty_bonus_txt':false})" data-internal-id="add-to-cart-461663">

                <span class="left">

                                        <span data-internal-id="price">$24.95</span>

                </span>

                 <span class="right">
                     ADD to cart
                </span>

                </button>



            


    
                    </div>

                </div>

            </article>

                
        
    </div>

    <div class="col-xs-12 text-right">
                    <a class="btn btn-lg btn-primary view-all" target="_self" href="/bestsellers">
                View all            </a>
            </div>





                </div>
            </div>
        </div>
    </div>



        

        
        </div><!-- end of .main-content opened in header.blade.php-->


<footer id="site-footer" class="site-footer footer container-fuid">

    <div class="container">
        <section class="row">

            <aside class="col-sm-12 col-lg-3 footer-widget text-center" style="margin-bottom: 20px;">
                <img class="lazyload" data-src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/Bandai_Namco_Entertainment_logo.png" alt="Official BANDAI NAMCO Entertainment Store" style="width:80px;">
            </aside>

            <aside class="col-sm-3 col-lg-2 footer-widget footer-widget-docs">
                <span class="widget-title">
                    Site Links
                </span>
                <ul>
                    <li>
                        <a onclick="javascript:open_policy('/docs/privacy', 'PRIVACY');return false;" href="/docs/privacy" id="privacy_txt" data-internal-id="privacy-link">Privacy Policy</a>
                    </li>
                    <li data-internal-id="cgv-link">
                        <a onclick="javascript:open_policy('/docs/cgv', 'PRIVACY');return false;" href="/docs/cgv" id="privacy_txt">Terms & Conditions</a>
                    </li>
                    <li>
                        <a onclick="javascript:open_policy('/docs/lptc', 'PRIVACY');return false;" href="/docs/lptc" id="privacy_txt" data-internal-id="lptc-link">Reward Points Program</a>
                    </li>
                    <li>
                        <a onclick="javascript:open_policy('/docs/faq', 'PRIVACY');return false;" href="/docs/faq" id="privacy_txt" data-internal-id="faq-link">FAQ</a>
                    </li>
                    <li>
                        <a onclick="javascript:open_policy('/docs/official-sweepstakes-rules', 'PRIVACY');return false;" href="/docs/official-sweepstakes-rules" id="sweepstakes_txt" data-internal-id="sweepstakes-link">Sweepstakes Rules</a>
                    </li>
                </ul>
            </aside>

                        <aside class="col-sm-3 col-lg-2 footer-widget footer-widget-social">
                <span class="widget-title">Follow us on</span>
                <ul class="social-follow">
                    <li>
                        <a class="follow-youtube" title="Follow us on Youtube" href="http://www.youtube.com/user/NamcoBandaiGames" target="_blank">
                            <i class="fa fa-youtube"></i>
                            <span>YOUTUBE</span>
                        </a>
                    </li>

                    <li>
                        <a class="follow-facebook" title="Follow us on Facebook" href="https://www.facebook.com/BandaiNamcoUS" target="_blank">
                            <i class="fa fa-facebook"></i>
                            <span>FACEBOOK</span>
                        </a>
                    </li>

                    <li>
                        <a class="follow-twitter" title="Follow us on Twitter" href="https://twitter.com/bandainamcous" target="_blank">
                            <i class="fa fa-twitter"></i>
                            <span>TWITTER</span>
                        </a>
                    </li>

                    <li>
                        <a class="follow-instagram" title="Follow us on Instagram" href="https://www.instagram.com/bandainamcous/" target="_blank">
                            <i class="fa fa-instagram"></i>
                            <span>INSTAGRAM</span>
                        </a>
                    </li>
                </ul>

            </aside>


                        <aside class="col-sm-3 col-lg-2 footer-widget footer-widget-sharing">

                <span class="widget-title">Share</span>

                <div class="sharing-box">

                    <div class="addthis_sharing_toolbox">
                    </div>



                </div>
            </aside>


            <aside class="col-sm-3 col-lg-2 footer-widget footer-widget-need-help">
                <span class="widget-title">Need Help?</span>
                <ul>
                    <li>
                        
                        <a class="mail" style="background:#dcdcdc; padding: 12px;text-align: center;" href="https://bandai-us.zendesk.com/hc/en-us" target="_blank">

                        Customer Support</a>
                    </li>
                </ul>
            </aside>


            <aside class="col-sm-3 col-lg-2 footer-widget" id="footer-widget-newsletter">
                <div class="container-newsletter-subscription">
	        <span class="widget-title">Subscribe to the Newsletter</span>
    
    
		<button class="btn btn-default btn-secondary" type="button" data-toggle="modal" data-target="#subscribe_newsletter_modal">Subscribe</button>

				
    </div>
	

   
            </aside>


        </section>

        <section class="row">
            <div class="col-xs-12 text-center">
                <img class="lazyload" alt="Visa" data-srcset="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/payment-logos/visa.png 1x, //ips.pepitastore.com/storefront/themes/bandai-namco-store/images/payment-logos/visa_x2.png 2x" />
                <img class="lazyload" alt="Mastercard" data-srcset="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/payment-logos/mastercard.png 1x, //ips.pepitastore.com/storefront/themes/bandai-namco-store/images/payment-logos/mastercard_x2.png 1x" />
                <img class="lazyload" alt="Discover" data-srcset="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/payment-logos/discover.png 1x, //ips.pepitastore.com/storefront/themes/bandai-namco-store/images/payment-logos/discover_x2.png 2x" />
                <img class="lazyload" alt="PayPal" data-srcset="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/payment-logos/paypal.png 1x, //ips.pepitastore.com/storefront/themes/bandai-namco-store/images/payment-logos/paypal_x2.png 2x" />
                <img class="lazyload" alt="American Express" data-srcset="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/payment-logos/amex.png 1x, //ips.pepitastore.com/storefront/themes/bandai-namco-store/images/payment-logos/amex_x2.png 2x" />
                <img class="lazyload" alt="JCB" data-srcset="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/payment-logos/jcb.png 1x, //ips.pepitastore.com/storefront/themes/bandai-namco-store/images/payment-logos/jcb_x2.png 2x" />
                Safe & secure checkout process using the SSL (Secure Socket Layer) technology.             </div>
        </section>


    </div>

    <section class="colophon row text-center">
        <div class="container">
            <p>© 2012 / 2018 BANDAI NAMCO Entertaiment America Inc.</p>

                        <p>©2018 Scalefast Inc. All rights reserved.            <br>All trademarks are the property of their respective owners in the US and other countries            <br>Scalefast Inc is the authorized reseller and merchant of all products and services offered on this site.</p>
                    </div>
    </section>

</footer>

</div><!--end general-container opened in header.blade.php-->
<div class="modal fade" id="popup_waitingList" ng-controller="WaitingListController" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content" >
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><div aria-hidden="true">&times;</div><span class="sr-only">Close</span></button>
                <!--<h4  class="modal-title"> {{ 'Get added to our waiting list!'.replace(":title", waitingList.title) }}</h4>-->

                <h4 class="modal-title" ng-bind-html=" 'Get added to our waiting list!'.replace(':title', '<span>'+ waitingList.title +'</span>') | trust"></h4>
            </div>
            <div class="modal-body">
                <p>{{ 'Please enter your email so we may contact you as soon as :title becomes available.'.replace(":title", waitingList.title) }}</p>
                <form class="waiting-list-form form-inline" ng-submit="sendCustomerInfo()">
                    <div class="form-group">
                        <input type="email" class="form-control" ng-model="waitingList.email" required />
                    </div>

                    <button type="submit" class="btn btn-primary theme-primary">ADD ME TO WAITING LIST</button>

                </form>
            </div>
        </div>
      </div>
    </div>

    <div class="modal fade" id="popup_waitingList_done" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                <h4></h4>
            </div>
            <div class="modal-body">
                Thank you for visiting our site.<br/><br/>You have been placed on our waiting list and will be contacted as soon as stock is made available.            </div>
        </div>
      </div>
    </div>


<!-- Modal  Newsletter-->
<div id="newsletter_popup" class="modal fade" tabindex="-1" role="dialog" ng-controller="NewsletterController">

<div class="modal-dialog" role="document">
<div class="modal-content">
    <div class="modal-header">

        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>

        <strong class="newsletter-title" ng-show="!account.username" >Subscribe to the Newsletter</strong>

        <strong class="newsletter-title" ng-show="account.username && (account.subscribe_newsletter === false || account.subscribe_newsletter === 'false')">{{account.info.firstname}}, Subscribe to the Newsletter</strong>

        <strong class="newsletter-title" ng-show="account.username && (account.subscribe_newsletter === true || account.subscribe_newsletter === 'true')" >You have already suscribed to our newsletter</strong>

    </div>
    <div class="modal-body" >

        <form action="">
            <div class="form-group" ng-show="!account.username">
                <p>Receive free emails updates on our offers and deals</p>
                <p><input class="form-control" type="email" placeholder="Your email" required ng-model="email" /></p>
                <p>
                    <button class="btn btn-default btn-secondary" data-dismiss="modal" aria-hidden="true" ng-click="changeNewsletter()">Sign up</button>
                </p>
            </div>

            <div class="form-group" ng-show="account.username && (account.subscribe_newsletter === false || account.subscribe_newsletter === 'false')">
                <p>
                    <input type="checkbox" name="receive-emails" ng-model="subscribe_newsletter" value="RECEIVE_EMAILS" />
                    Yes, I would like to receive free Bandai Namco email deals and offers                </p>
                <p>
                    <button class="btn btn-default btn-secondary" data-dismiss="modal" aria-hidden="true" ng-click="changeNewsletter()">Close</button>
                </p>
            </div>

            <div class="form-group" ng-show="account.username && (account.subscribe_newsletter === true || account.subscribe_newsletter === 'true')">
                <p>
                    <input type="checkbox" name="receive-emails" ng-model="subscribe_newsletter" value="RECEIVE_EMAILS" />
                    Yes, I would like to receive free Bandai Namco email deals and offers                </p>

                <p>
                    <button class="btn btn-default btn-secondary" data-dismiss="modal" aria-hidden="true" ng-click="changeNewsletter()">Close</button>
                </p>
            </div>
        </form>

    </div>

</div>
</div>
</div>



            <div id="addCart" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="addCartLabel" aria-hidden="true">

    </div>

        <div id="addCartNew" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="addCartLabel" aria-hidden="true" data-backdrop="static" data-keyboard="false">

    </div>

        <div id="external" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="addexternal" aria-hidden="true">
    <div class="modal-dialog" role="document">
    <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        </div>
        <div class="modal-body">
            <p>You will now be redirected to the <span id="modal-platform"></span> site to finalize your purchase.</p>
        </div>
        <div class="modal-footer">
            <a id="external-url" class="buy-link btn theme" data-toggle="modal" href="" target="_blank">ADD to cart</a>
        </div>
    </div>
    </div>
    </div>

    <div id="mixedPopup" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="addCartLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
    <div class="modal-header warning">
        Information    </div>
    <div class="modal-body">
        <p ng-bind-html="buy.errorMessage | replace:{TITLE:buy.currentProduct.title} | trust"></p>
    </div>
    <div class="modal-footer">
        <img src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/warning.png" alt="warning">
        <button  class="btn btn-default btn-secondary" data-dismiss="modal" aria-hidden="true">def.MIXED_KEEP</button>
        <button  ng-controller="BuyController" class="btn btn-default btn-primary" data-dismiss="modal" aria-hidden="true" ng-click="addCart(buy.currentProduct)">Continue</button>
    </div>
</div>
</div>
</div>

<div id="errorMessage" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="addCartLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
    <div class="modal-header error">
        Error    </div>
    <div class="modal-body">
        <p ng-bind-html="buy.errorMessage | replace:{TITLE:buy.currentProduct.title} | trust"></p>
    </div>
    <div class="modal-footer">
        <button class="btn btn-default btn-secondary" data-dismiss="modal" aria-hidden="true">Close</button>
    </div>
</div>
</div>
</div>



<div id="mixedPopupReward" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="addCartLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
    <div class="modal-header warning">
    <button type="button" class="close hidden-sm" data-dismiss="modal"><div aria-hidden="true">&times;</div><span class="sr-only">Close</span></button>
        <h4 class="modal-title"><i class="fa fa-warning"></i> IMPORTANT NOTICE</h4>
    </div>
    <div class="modal-body">

        <p ng-bind-html="buy.errorMessage | replace:{TITLE:buy.currentProduct.title} | trust"></p>
        <div class="row">
            <div class="modal-boxshot col-sm-4">
                <img class="lazyload" ng-src="{{buy.currentProduct.image | fixImg }}" alt="{{buy.currentProduct.title}}" />
            </div>

            <div class="modal-product-desc col-xs-8">
                <p ng-show="buy.currentProduct.short_desc != ''" ng-bind-html="buy.currentProduct.short_desc | htmlToPlaintext | characters: 160"></p>

                <p ng-show="buy.currentProduct.short_desc == '' && buy.currentProduct.desc != ''"  ng-bind-html="buy.currentProduct.desc | htmlToPlaintext | characters: 160"></p>

                <div class="rating-box">
                    <img class="rating-img" ng-if="buy.currentProduct.esrb" ng-src="{{ '/img/age_ratings/ESRB_' + buy.currentProduct.esrb + '-2x.jpg'}}" />
                    <div class="rating-details" ng-bind-html="buy.currentProduct.esrb_details | trust"></div>

                </div>


                    <div class="addcart-price" ng-if="buy.currentProduct.currency != 'RWD_POINTS'">
                        <s ng-if="buy.currentProduct.crossedPrice" class="strike-price">{{ buy.currentProduct.crossedPrice | price:cart.currency }}</s>
                        <br />
                        <span ng-if="buy.currentProduct.crossedPrice" class="price with-discount">{{buy.currentProduct.price  | price:cart.currency}}</span>

                        <span ng-if="buy.currentProduct.crossedPrice == ''" class="price">{{buy.currentProduct.price  | price:buy.currentProduct.currency}}</span>
                    </div>

                    <div class="addcart-price" ng-if="buy.currentProduct.currency == 'RWD_POINTS'">
                        <span style="vertical-align:middle" ng-if="buy.currentProduct.crossedPrice == ''" class="price">{{buy.currentProduct.price | number : 0}}</span>
                        <img class="lazyload members-rewards-image" src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/images/pacman-cherry.png" alt="Square Enix Members Rewards logo" />
                        pts
                    </div>



            </div>
        </div>
    </div>
    <div class="modal-footer">
                <i class="fa fa-warning"></i>
        <button  class="btn btn-default btn-secondary" data-dismiss="modal" aria-hidden="true">Keep my cart</button>
        <button  ng-controller="BuyController" class="btn btn-default btn-primary" data-dismiss="modal" aria-hidden="true" ng-click="newCart(buy.currentProduct)">ADD to cart</button>

           </div>
</div>
</div>
</div>





    <!-- Modal Container -->
<div id="BootstrapModal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="Modal" aria-hidden="true">
<div class="modal-dialog" role="document">
<div class="modal-content">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="headerBootstrapModal"></h4>
    </div>
    <div id="MsgBootstrapModal" class="modal-body">
        <p></p>
    </div>
    <div class="modal-footer">
        <button class="btn btn-default btn-secondary" data-dismiss="modal" aria-hidden="true">Close</button>
    </div>
</div>
</div>
</div>
<script>
function showModal(msg, title, errCode, callback){
    var angularTitle = {
        delete_wishlist : "DELETE WISHLIST",
        override_cart : "LOAD",
        err : "Error",
    }
    var angularMsg = {
        err_login : "There was an error with your E-Mail/Password combination. Please try again.",
        err_conect : "We are experiencing a high volume of orders right now. Please wait a few minutes and retry. Thank you for your understanding. There was a problem connecting to your account. Please try again. Error code:  XXX" + errCode,
        err_update : "Cannot update information",
        err_old_password : "Sorry, there was an error updating your password: Incorrect Old password.",
        update_ok: "Your information has been successfully saved",
        upd_review : "Cannot update review",
        post_review : "Cannot post review",
        err_server_random : "Invalid server random",
        delete_card_ok: "Your card information has been deleted",
        upd_review_ok : "Your review has been submitted. Thank you!",
        error_fb_login : "Your Facebook is not registered as a Bandai Namco Entertainment account, please sign up with your Facebook account first before signing in",
        error_sq_login : "def.ERROR_SQ_LOGIN",
        error_st_login : "def.ERROR_ST_LOGIN",
        error_fb_subscribe: "You have already registered with your Facebook account, please sign in through this account",
        email_invalid: "Invalid email",
        register_email_exists: "Sorry but an account already exists with this e-mail. Please register under a different e-mail address.",
        register_invalid_captcha: "You entered a wrong letters sequence. If the captcha is not readable, you can refresh it with the right button.",
        auth_invalid_recaptcha: "def.AUTH_INVALID_RECAPTCHA",
        register_error: "Sorry, there was an error with your registration.",
        retrieve_password_ok: "We have sent you an email in which you will be able to access a link to change your password.",
        retrieve_password_error:  "We didn't find your email address in our database.",
        import_already_exists: "def.IMPORT_ALREADY_EXISTS",
        register_invalid_vatid: "Your EIN number is invalid",
        import_token_invalid: "def.IMPORT_TOKEN_INVALID",
        log_back: "Your session has timed out, please log back in to your account." ,

        // Password policy
        register_password_min_length: "def.REGISTER_PASSWORD_MIN_LENGTH",
        register_password_capital: "def.REGISTER_PASSWORD_CAPITAL",
        register_password_lower: "def.REGISTER_PASSWORD_LOWER",
        register_password_number: "def.REGISTER_PASSWORD_NUMBER",
        register_password_special: "def.REGISTER_PASSWORD_SPECIAL",
        err_login_pending: "Your account is still pending approval.",

        // Account SaveCart Fetures
        savecart_delete_check: "<div style='text-align:center;'>Are you sure you want to delete this cart?<br> <br>  </div> <a href='javascript:void(0)' class='btn theme btn-primary theme-primary btnYes'>YES</a> <a href='javascript:void(0)' class='btn theme btn-primary theme-primary'  data-dismiss='modal'>NO</a>",
        savecart_override_check: "<div style='text-align:center;'>There are products in your cart. By loading a cart, products in your current cart will be removed. <br> <br> </div> <a href='javascript:void(0)' class='btn theme btn-primary theme-primary btnYes'>YES</a> <a href='javascript:void(0)' class='btn theme btn-primary theme-primary'  data-dismiss='modal'>NO</a>",
        savecart_save_ok: "Cart saved successfully",
        savecart_save_ko: "Sorry, an error has occurred, we were unable to save the cart.",
        savecart_save_ko: "Sorry, an error has occurred, we were unable to save the cart.",
        savecart_save_max: "You have reached the cart maximum quantity.",
        savecart_load_ok: "Cart loaded correctly",
        savecart_load_warning: "Cart loaded sucessfully. Please note that some product are not available anymore or their price has changed. These products were removed from the cart",
        err_cart_already_exists: "You already have a cart with this name, would you like to override it?<br> <a href='javascript:void(0)' class='btn theme btn-primary theme-primary btnYes'>YES</a> <a href='javascript:void(0)' class='btn theme btn-primary theme-primary'  data-dismiss='modal'>NO</a>",
        err_cart_already_deleted: "The cart you are trying to delete doesn't exist",
        err_cart_name_not_valid: "Sorry, this cart name is invalid.",
        savecart_save_ko_special_characters: "You can not use these special characters to name a cart",

        //WISHLIST
        wishlist_load_ok: "Wishlist loaded correctly",
        loadWishlist_warning : "Wishlist loaded sucessfully. Please note that some product are not available anymore or their price has changed. These products were removed from the cart",
        loadProduct_ko_price_changed : "This product has not been loaded in cart because the price has some incongruence",
        loadProduct_ko_product_not_valid : "This product has not been loaded in cart because it is not valid",
        loadProduct_ko : "Sorry, there was an error loading this product. Please, contact our customer support, or try again later.",
        create_wishlist_ok : "Your wishlist has been successfully created",
        no_duplicate_products : "Some product has already been added to your wishlist!",
        confirm_delete_wishlist : "Are you sure you want to delete this wishlist?",
        update_wishlist_ok : "Your wishlist has been successfully saved",
        override_cart : "There are products in your cart. By loading a wishlist, products in your current cart will be removed.",
        override_product : "There are products in your cart. By loading a product wishlist, products in your current cart will be removed",
        err_wishlist_already_exist : "Sorry, you are trying to save a wishlist already created",
        err_wishlist_already_deleted : "Sorry, you are trying to remove a wishlist already deleted",
        err_max_wishlist_created : "Sorry, you've already exceeded the maximum of saved wishlists",
        err_wishlist : "Sorry, there was an internal error. Please, contact our customer support, or try again later.",
        delete_wishlist_ok : "Your wishlist has been successfully removed",
        update_notification_type_ok : "You have successfully changed the notification!",
        err_load_wishlist : "def.LOAD_WISHLIST_KO",
        update_products_wishlist_ok : "Your product has been successfully deleted from your wishlist",
        max_order_quantity_wishlist : "You are trying to add more products than allowed to cart. Please delete any product from your wishlist or add them separately to continue with your purchase.",
        err_not_valid_product_rwd_points : "def.NOT_VALID_ADD_RWD_POINT_PRODUCT",
        error_duplicate_email :  errCode + "Email already exist",
        account_error : "def.ACCOUNT_ERROR",


		// SSO specific erro
		error_extra_fields :  errCode + "This form should not contain extra fields.",
		error_invalid_syntax :  errCode + "The value does not respect de correct syntax.",
		error_invalid_boolean :  errCode + "This value should be a boolean.",
		error_invalid_email :  errCode + "The value is refused because it is not a valid or allowed email.",
		error_invalid_country_code :  errCode + "The value is refused because it is not a valid or allowed country code.",
		error_invalid_password :  errCode + "The password must contain at least 8 alphanum characters.",
		error_invalid_number :  errCode + "This value should be a number.",
		error_not_false :  errCode + "This value should be false.",
		error_not_true :  errCode + "This value should be true.",
		error_invalid_type :  errCode + "This type is invalid.",
		error_invalid_blank :  errCode + "This value should be blank.",
		error_invalid_choice :  errCode + "The value you selected is not a valid choice.",
		error_invalid_choice_number :  errCode + "You must select the right choice number.",
		error_invalid_values :  errCode + "One or more of the given values is invalid.",
		error_extra_field :  errCode + "This field was not expected.",
		error_missing_field :  errCode + "This field is missing.",
		error_invalid_date :  errCode + "This value is not a valid date.",
		error_invalid_datetime :  errCode + "This value is not a valid datetime.",
		error_file_not_found :  errCode + "The file could not be found.",
		error_file_unreadable :  errCode + "The file is not readable.",
		error_file_too_large :  errCode + "The file is too large.",
		error_file_invalid_type :  errCode + "The mime type of the file is invalid.",
		error_too_long :  errCode + "This value is too long.",
		error_too_short :  errCode + "This value is too short.",
		error_not_blank :  errCode + "This value should not be blank.",
		error_not_null :  errCode + "This value should not be null.",
		error_null :  errCode + "This value should be null.",
		error_invalid_value :  errCode + "This value is not valid.",
		error_invalid_time :  errCode + "This value is not a valid time.",
		error_invalid_url :  errCode + "This value is not a valid URL.",
		error_equal :  errCode + "The two values should be equal.",
		error_file_upload :  errCode + "The file could not be uploaded.",
		error_invalid_image :  errCode + "This file is not a valid image.",
		error_invalid_ip :  errCode + "This is not a valid IP address.",
		error_invalid_language :  errCode + "This value is not a valid language.",
		error_invalid_locale :  errCode + "This value is not a valid locale.",
		error_invalid_country :  errCode + "This value is not a valid country.",
		error_duplicate_value :  errCode + "This value is already used.",
		error_image_unknown_size :  errCode + "The size of the image could not be detected.",
		error_image_invalid_with :  errCode + "The image width is too big.",
		error_image_invalid_height :  errCode + "The image height is too big.",
		error_invalid_password_verification :  errCode + "This value should be the user's current password.",
		error_invalid_length :  errCode + "This value has an invalid number of characters.",
		error_file_partially_upload :  errCode + "The file was only partially uploaded.",
		error_file_missing :  errCode + "No file was uploaded.",
		error_no_tmp_folder :  errCode + "No temporary folder was configured.",
		error_no_tmp_file :  errCode + "Cannot write temporary file to disk.",
		error_collection_too_large :  errCode + "This collection should have less elements.",
		error_collection_too_short :  errCode + "This collection should have more elements.",
		error_collection_length :  errCode + "This collection should have the exact element number.",
		error_invalid_card_number :  errCode + "Invalid card number.",
		error_invalid_iban :  errCode + "This is not a valid International Bank Account Number (IBAN).",
		error_invalid_isbn :  errCode + "This value is not a valid ISBN-10.",
		error_invalid_issn :  errCode + "This value is not a valid ISSN.",
        error_invalid_currency :  errCode + "This value is not a valid currency.",
		error_not_equal :  errCode + "This value should be equal to the other.",
		error_too_small :  errCode + "This value should be greater than the other.",
		error_too_big :  errCode + "This value should be less than the other.",
		error_image_ratio :  errCode + "The image ratio is invalid.",
		error_file_empty :  errCode + "An empty file is not allowed.",
		error_invalid_host :  errCode + "The host could not be resolved.",
		error_invalid_charset :  errCode + "This value does not match the expected charset.",
	    error_duplicate_username :  errCode + "Username already exist",
      error_duplicate :  errCode + "Already exists",
	    error_invalid_birthday : errCode + " " + "Sorry, but you are too young to register.",
	    error_account_already_linked :  errCode + "This account is already linked",
	    error_account_migration_impossible :  "This account cannot be migrated",	    

	    create_wishlist_ok : "Your wishlist has been successfully created",
	    no_duplicate_products : "Some product has already been added to your wishlist!",
	    confirm_delete_wishlist : "Are you sure you want to delete this wishlist?",
	    update_wishlist_ok : "Your wishlist has been successfully saved",
	    override_cart : "There are products in your cart. By loading a wishlist, products in your current cart will be removed.",
	    override_product : "There are products in your cart. By loading a product wishlist, products in your current cart will be removed",
	    err_wishlist_already_exist : "Sorry, you are trying to save a wishlist already created",
	    err_wishlist_already_deleted : "Sorry, you are trying to remove a wishlist already deleted",
	    err_max_wishlist_created : "Sorry, you've already exceeded the maximum of saved wishlists",
	    err_wishlist : "Sorry, there was an internal error. Please, contact our customer support, or try again later.",
	    delete_wishlist_ok : "Your wishlist has been successfully removed",
	    update_notification_type_ok : "You have successfully changed the notification!",
	    err_load_wishlist : "def.LOAD_WISHLIST_KO",
	    update_products_wishlist_ok : "Your product has been successfully deleted from your wishlist",
        max_order_quantity_wishlist : "You are trying to add more products than allowed to cart. Please delete any product from your wishlist or add them separately to continue with your purchase.",
        err_not_valid_product_rwd_points : "def.NOT_VALID_ADD_RWD_POINT_PRODUCT",
        error_duplicate_email :  errCode + "Email already exist",
        error_locked_account : "def.ERROR_LOCKED_ACCOUNT",
        error_unsolved_issue_account :  "def.ERROR_UNSOLVED_ISSUE_ACCOUNT",
        error_three_chars :  "Password: Cannot have the same three characters in a row",
        error_invalid_symbols :  "Password: Can only contain alphanumeric characters and the following symbols: !&quot;(#$%&amp;')=~|{+*}&lt;&gt;?_-^@[;:],./",
    }
    if(title){
        if ( angularTitle[title] ) {
            $('#headerBootstrapModal').html(angularTitle[title]||title);
        } else {
            $('#headerBootstrapModal').html(title);
            $('#headerBootstrapModal').show();
        }
    }else{
        $('#headerBootstrapModal').hide();
    }
    if (msg == "register_invalid_vatid" )
    {
        $("#actionBootstrapModal").html("Create account");
        $("#actionBootstrapModal").show();
    } else if ( msg == "confirm_delete_wishlist" ) 
    {
        $("#actionBootstrapModal").html("DELETE WISHLIST");
        $("#actionBootstrapModal").addClass("confirm_delete_wishlist" );
        $("#actionBootstrapModal").show();
    } else if( msg == "override_cart" ||  msg == "override_product" ) {
        $("#actionBootstrapModal").html("LOAD");
        $("#actionBootstrapModal").addClass("override-cart" );
        $("#actionBootstrapModal").show();
    } else
        $("#actionBootstrapModal").hide();

    $('#MsgBootstrapModal p').html(angularMsg[msg]||msg);
    $('#BootstrapModal').modal('show');

    if (callback && typeof callback == 'function') {
        callback($('#BootstrapModal'));
    }

}
</script>

    <style>
#birthday_popup{
    z-index: 1050;
}
@media  only screen and (max-width: 767px) {
    #birthday_popup select{
        display: block;
        width: 100%;
        margin-bottom: 10px;

    }
}
</style>
<div id="birthday_popup" class="modal  fade " tabindex="-1" role="dialog" ng-controller="BirthdayPopupController">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
            </div>
            <div class="modal-body" >

                <div>
                    <p><strong class="newsletter-title">Please enter your birth date to continue:</strong></p>

                    <div class="form-inline">
                        <div class="form-group">
                            <select name="month" ng-model="birthday_month" ng-options="month.val as month.label for month in months" class="form-control" ng-model-options="{ allowInvalid: true }" required>
                                <option value="">Month</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <select name="day" ng-model="birthday_day" ng-options="day.val as day.label for day in days" class="form-control" ng-model-options="{ allowInvalid: true }" required>
                                <option value="">Day</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <select name="year" ng-model="birthday_year" ng-options="year for year in years" class="form-control" ng-model-options="{ allowInvalid: true }" required>
                                <option value="">Year</option>
                            </select>
                        </div>
                    </div>

                </div>

            </div>
            <div class="modal-footer">
                <p class="text-right">
                    <button class="btn theme btn-primary theme-primary text-center" data-dismiss="modal" aria-hidden="true" ng-disabled="!ageCompleted()" ng-click="saveAge()">Enter</button>
                </p>
            </div>
        </div>
    </div>
</div>

<div id="product_forbid_popup" class="modal fade" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header"></div>
            <div class="modal-body" >
                <p><strong class="newsletter-title">Sorry, you may not access this content.</strong></p>
                        </div>

                    <div class="modal-footer text-right">
                <button class="btn theme-secondary" data-dismiss="modal" aria-hidden="true" >Close</button>
            </div>
                </div>
    </div>
</div>


    <script src="//ips.pepitastore.com/storefront/js/jquery/1.8.2/jquery.min.js?version=1.0"></script>
    <script src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/js/min/jquery.cookie.min.js?version=1.0"></script>


    <!--[if lte IE 9]>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery-ajaxtransport-xdomainrequest/1.0.2/jquery.xdomainrequest.min.js"></script>
        <script src="def.ASSETS_BASE_URL/js/xhr-xdr-adapter.js?version=1.0"></script>
    <![endif]-->

    <!--default lib-->
    
            <script src="//ips.pepitastore.com/storefront/js/misc.js"></script>
            <script src="//ips.pepitastore.com/storefront/js/angular+ui-bootstrap.min.js?version=1.0"></script>
            		<script src="//cdnjs.cloudflare.com/ajax/libs/angular-i18n/1.3.0/angular-locale_en-gb.js"></script>
    					<script src="https://cdn.ravenjs.com/3.8.1/angular/raven.min.js" crossorigin="anonymous"></script>
			<script>Raven.config('https://517f7bbf3faf44e8b934b38cdf8efb52@internal-sentry.scalefast.com/16', { 'environment': 'prod', 'servername': 'pepitaweb19', 'tags': { 'userID': '2072312', 'projectID': '632' }}).install();</script>
    		<script type="text/javascript">angular.module('pepita', [ "ui.bootstrap", "ngRoute", "ngSanitize",  , "ngRaven" ])</script>
	    	<!--<script type="text/javascript" src="//ips.pepitastore.com/storefront/js/angular-pepita.min.js?version=1.0"></script>-->
	    	<script type="text/javascript" src="//ips.pepitastore.com/storefront/js/angular-pepita.min.js?version=1.0"></script>           <script>
               if (pep_getparam("trackid") != null) {
                   if (pep_getparam("trackid") != '') {
                       $.cookie("pep-tracking", '{ "trackid": "'+pep_getparam("trackid") +'"}', { expires: 30, path: "/" });
                   } else {
                      $.cookie("pep-tracking", null, { expires: 30, path: "/" });
                   }
               }
           </script>    	<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			   (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			 })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
			var ga_info = { page: '/' + (pep_getparam("trackid") != null ? '?trackid=' + pep_getparam("trackid") : '') };
			var ga_vars = {};
			if (pep_getparam("trackid") != null && pep_getparam("trackid") != '')
				ga_vars.dimension3 = pep_getparam("trackid");
			if (pep_getparam("utm_medium") != null || pep_getparam("utm_source") != null)
			{
				var l = ["medium", "source", "campaign", "content", "term"];
				var utm_params = {};
				for (var i=0; i < l.length; i++)
					utm_params[l[i]] = pep_getparam("utm_"+l[i]);
				$.cookie("pep-utm", JSON.stringify(utm_params), { expires: 15, path: "/" });
			}

			if ($.cookie('pep-utm') != null)
			{
				var utm = JSON.parse($.cookie('pep-utm'));
				if (utm)
				{
					ga_vars.campaignSource = utm.source;
					ga_vars.campaignMedium = utm.medium;
					ga_vars.campaignName = utm.campaign;
					ga_vars.campaignContent = utm.content;
					ga_vars.campaignKeyword = utm.term;
				}
			}
			if ($.cookie('pep-tracking') != null)
			{
				var tracking = JSON.parse($.cookie('pep-tracking'));
				if (tracking && tracking.trackid !== null)
					ga_vars.dimension3 = tracking.trackid;
			}
						
			ga_vars.location = 'https://www.bandainamcoentstore.com/';
			ga_vars.page = 'https://www.bandainamcoentstore.com/';

			console.log('GA set location: https://www.bandainamcoentstore.com/');
			ga('create', 'UA-73532728-1');
ga('set', ga_vars);
ga('send', 'pageview', ga_info );
                </script>         <script>
         (function() {var siteID = "a2556d26qa04fcjn40bbaa82d030f289osf6e233";         if ($.cookie('cashrun_session_id') != null)
         {
            var cashrun_session_id = $.cookie('cashrun_session_id');
         }
         else
         {
            var cashrun_session_id = Math.random().toString(36).substr(2, 16);
            $.cookie('cashrun_session_id', cashrun_session_id, { domain: '', path: '' });
         }

        $.cookie('cashrun_site_id', siteID, { domain: '', path: '' });

         $(document).ready(function() {

        var script_finger_print = document.createElement('script');
		script_finger_print.setAttribute('src','https://d1cr9zxt7u0sgu.cloudfront.net/crfp.min.js?SITE_ID='+siteID+'&SESSION_ID='+cashrun_session_id+'&TYPE=JS');
		script_finger_print.setAttribute('language', 'javascript');
		script_finger_print.setAttribute('type', 'text/javascript');
		script_finger_print.setAttribute('charset', 'UTF-8');
		script_finger_print.setAttribute('defer', 'defer');

		var script_track = document.createElement('script');
		script_track.setAttribute('src','https://d1cr9zxt7u0sgu.cloudfront.net/crtracker.js?SITE_ID='+siteID+'&SESSION_ID='+cashrun_session_id+'&TYPE=JS');
		script_track.setAttribute('language', 'javascript');
		script_track.setAttribute('type', 'text/javascript');
		script_track.setAttribute('charset', 'UTF-8');
		script_track.setAttribute('async', 'async');

		// Async load
		script_finger_print.setAttribute('async', 'async');
		script_track.setAttribute('defer', 'defer');

		document.head.appendChild( script_finger_print );
		document.head.appendChild( script_track );
		});
          })();
      </script>    	<script>
    	if (pep_getparam("track_id") != null)
				{
					$.cookie("pep-affiliate-track-id", '{ "pep-affiliate-track-id": "'+pep_getparam("track_id") +'"}', { expires: 30, path: "/" });
				}
    	</script>            <script src="//ips.pepitastore.com/storefront/js/override-log.js?version=1.0"></script>    <!--fin default lib-->
    


<script src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/js/bootstrap/modal.js?version=1.0"></script>
<script src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/js/bootstrap/collapse.js?version=1.0"></script>
<script src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/js/bootstrap/dropdown.js?version=1.0"></script>
<script src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/js/bootstrap/alert.js?version=1.0"></script>
<script src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/js/bootstrap/transition.js?version=1.0"></script>
<script src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/js/bootstrap/tab.js?version=1.0"></script>
<script src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/js/bootstrap/tooltip.js?version=1.0"></script>
<script src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/js/bootstrap/popover.js?version=1.0"></script>
<script src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/js/script.js?version=1.0"></script>
<script src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/js/bootstrap-tabcollapse.js?version=1.0"></script>

<script type="text/javascript" src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/js/slick/slick.js?version=1.0"></script>

<style>
    span.at_a11y {
        display: none !important;
    }
    .at-icon {
        display: none !important;
    }
    .addthis_sharing_toolbox a:focus {
        text-decoration: none;
    }
    .addthis_sharing_toolbox a.at-svc-facebook:after {
        content: 'FACEBOOK';
    }
    .addthis_sharing_toolbox a.at-svc-twitter:after {
        content: 'TWITTER';
    }
    .addthis_sharing_toolbox a.at-svc-google_plusone_share:after {
        content: 'GOOGLE +';
    }
    .addthis_sharing_toolbox a.at-svc-email:after {
        content: 'EMAIL';
    }

</style>



<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-53fb333a2908c27c"></script>










<script>

window.onbeforeunload = function () {
        $('#loading-screen').show();
        //$('.main-content').hide();
};

$(document).ready(function(){


     $('a[href^="mailto:"]').on('click',function(){
        //e.preventDefault();
        window.onbeforeunload = null;

        setTimeout(function() {
            window.onbeforeunload = function () {
                    $('#loading-screen').show();
                    //$('.main-content').hide();
            };
        }, 2000);
    });
});
</script>


<script type="text/javascript">
angular.module("pepita")
.controller('stateSelectControler', function($scope, PepGlobals, $http) {
        $scope.selectState = [];
        $scope.selectStateISO = [];

        $http.get('//ips.pepitastore.com/storefront/data/countries/states.json', { cache: true })
        .success(function(data) {
                var list = [];
                var listISO = [];
                for (var iso in data)
                {
                    var country = iso.split("-")[0];
                    if (list[country] == null)
                    {
                        list[country] = [];
                        listISO[country] = [];
                    }
                    list[country].push({ iso: iso, name: data[iso] });
                    listISO[country].push(iso);
                }

                $scope.selectState = list;
                $scope.selectStateISO = listISO;
            });
    $scope.findStateByIso = function(country,value) {
		if($scope.selectState && $scope.selectState[country]){
			var myarray = $scope.selectState[country];
			var key = 'iso';
			var target = 'name';
			for (var i = 0; i < myarray.length; i++) {
		        if (myarray[i][key] === value) {
		            return myarray[i][target];
		        }
		    }
		}
		return '';
	}
})
  .controller('countrySelectControler', function($scope, PepGlobals, $http) {
    $scope.selectCountry = [];

    $http({
            method: 'GET',
            url: '/data/countries/countries_'+PepGlobals.lang+'.json'
        }).success(function(data) {
            var list = [];
            for (var iso in data)
              list.push({ iso: iso, name: data[iso] });

            $scope.selectCountry = list;
        });
  });
</script>


<script>
var versaTag = {};
versaTag.id = "5443";
versaTag.sync = 0;
versaTag.dispType = "js";
versaTag.ptcl = "HTTPS";
versaTag.bsUrl = "bs.serving-sys.com/BurstingPipe";
//VersaTag activity parameters include all conversion parameters including custom parameters and Predefined parameters. Syntax: "ParamName1":"ParamValue1", "ParamName2":"ParamValue2". ParamValue can be empty.

versaTag.activityParams = {
"ProductID" : "null"
};

if ($.cookie('versatag_session_id') != null)
{
    var versatag_session_id = $.cookie('versatag_session_id');
}
else
{
    var versatag_session_id = Math.random().toString(36).substr(2, 16);
    $.cookie('versatag_session_id', versatag_session_id, { domain: '', path: '' });
}
versaTag.activityParams.Session = versatag_session_id;

//Static retargeting tags parameters. Syntax: "TagID1":"ParamValue1", "TagID2":"ParamValue2". ParamValue can be empty.
versaTag.retargetParams = {};
//Dynamic retargeting tags parameters. Syntax: "TagID1":"ParamValue1", "TagID2":"ParamValue2". ParamValue can be empty.
versaTag.dynamicRetargetParams = {};
// Third party tags conditional parameters and mapping rule parameters. Syntax: "CondParam1":"ParamValue1", "CondParam2":"ParamValue2". ParamValue can be empty.
versaTag.conditionalParams = {};
</script>
<script id="ebOneTagUrlId" src="https://secure-ds.serving-sys.com/SemiCachedScripts/ebOneTag.js"></script>
<noscript>
<iframe src="https://bs.serving-sys.com/BurstingPipe?
cn=ot&amp;
onetagid=5443&amp;
ns=1&amp;
retargetingValues=$$$$&amp;
dynamicRetargetingValues=$$$$&amp;
acp=$$$$&amp;"
style="display:none;width:0px;height:0px"></iframe>
</noscript>







<script>
dataLayer = [];

// Get clientId from cookies for GTM:
function getClientId() {
  var gtmClientId = null;
  var reGaCookie = /(?:;\s*|^)_ga=([\d\w\.]*)(?:;|$)/g;
  var reClientId = /(?:\D+\d+\.\d+\.)(\d+\.\d+)(?:.*)/g;
  var gaCookie = reGaCookie.exec(document.cookie);
  if (gaCookie !== null && gaCookie.length > 1) {
      var id = reClientId.exec(gaCookie[1]);
      if (id.length > 1) gtmClientId = id[1];
  }
  return gtmClientId;
}

var pepuser = pep_get_sstorage('ROW','bandai-namco-store')['pep-user'];

if (pepuser != null) {
    var dataLayerPageCategory = {
        'pageCategory': 'home',
        'visitorLoginState': 'Logged in',
        'visitorCountry': 'ROW',
        'visitorType': 'Customer',
        'userId': (pepuser && pepuser.userID) ? pepuser.userID : null,
        'clientId': getClientId()
    };
} else {
    var dataLayerPageCategory = {
        'pageCategory': 'home',
        'visitorLoginState': 'Logged out',
        'visitorCountry': 'ROW',
        'visitorType': 'Guest',
        'userId': (pepuser && pepuser.userID) ? pepuser.userID : null,
        'clientId': getClientId()
    };
}

console.log('Tracking pageCategory: '+ JSON.stringify(dataLayerPageCategory));
dataLayer.push(dataLayerPageCategory);


$(document).ready(function() {

    $('body').on('click','article a', function(e) {

        var productData = $(this).data('product');
        var rawCategories = (Array.isArray(productData.categories)) ? productData.categories : [];
        var categories = [];
        for (var i=0; i<rawCategories.length; i++) {
            if (typeof rawCategories[i].categoryName === 'string') categories.push(rawCategories[i].categoryName);
        }

        var dataLayerObject = {
          'event': 'productClick',
          'ecommerce': {
            'click': {
              'actionField': {'list': typeof productData.list === 'string' ? productData.list : null},
              'products': [{
                'name': typeof productData.title === 'string' ? productData.title : null,
                'id': typeof productData.id !== 'undefined' ? productData.id : null,
                'price': typeof productData.price !== 'undefined' ? productData.price : null,
                'category': decodeURI(categories.join('/')),
                'brand': 'Bandai Namco',
                'list': typeof productData.list === 'string' ? productData.list : null
              }]
            }
          }
        };
        console.log('Tracking click on product -> '+ JSON.stringify(dataLayerObject));
        dataLayer.push(dataLayerObject);

    });
});


function elementIsInViewport(el) {
  try {
    if (typeof jQuery === "function" && el instanceof jQuery) {
        el = el[0];
    }
    var rect = el.getBoundingClientRect();
    return (
        rect.top >= 0 &&
        rect.left >= 0 &&
        rect.bottom <= (window.innerHeight || document.documentElement.clientHeight) &&
        rect.right <= (window.innerWidth || document.documentElement.clientWidth)
    );
  } catch (e) {
    return false;
  }
}

$( document ).on( "sf_async_track", function( event, name, value ) {

  if (name == "addToCart" || name == "removeFromCart")
  {
    var cat = [];
    if (typeof value.item.info.categories === 'undefined') value.item.info.categories = {};
    var keys = Object.keys(value.item.info.categories);
    for (var i=0; i<keys.length; i++) {
      if (value.item.info.categories[i] !== 'ORDER_PLAN') cat.push(value.item.info.categories[i]);
    }
    var quantity = (typeof value.increment !== 'undefined') ? value.increment : value.item.quantity;
    var product = [{                        //  adding a product to a shopping cart.
      'name': value.item.title,
      'id': value.item.id,
      'quantity': quantity,
      'price': value.item.price,
      'category': decodeURI(cat.join('/')),
      'brand': 'Bandai Namco'
    }];
    var event = (name == "addToCart") ? 'addToCart' : 'removeFromCart';
    var dataLayerObject = {
        'event': event,
        'ecommerce' : {}
    };
    if (name == "addToCart") {
        dataLayerObject.ecommerce.add = {
            'products': product
        }
    } else {
        dataLayerObject.ecommerce.remove = {
            'products': product
        }
    }
    if (name === 'addToCart') {
        console.log('Tracking add to cart -> '+ JSON.stringify(dataLayerObject));
    } else {
        console.log('Tracking remove from cart -> '+ JSON.stringify(dataLayerObject));
    }

    dataLayer.push(dataLayerObject);
  }

  if (name == "clickCheckout")
  {
    var products = [];
    var items = (typeof value.cart !== 'undefined' && Array.isArray(value.cart.items)) ? value.cart.items : [];
    for (var i=0; i<items.length; i++) {
      var cat = [];
      if (typeof items[i].info.categories === 'undefined') items[i].info.categories = {};
      var keys = Object.keys(items[i].info.categories);
      for (var j=0; j<keys.length; j++) {
        if (items[i].info.categories[j] !== 'ORDER_PLAN') cat.push(items[i].info.categories[j]);
      }
      products.push({
        'name': items[i].title,
        'id': items[i].id,
        'quantity': items[i].quantity,
        'price': items[i].price,
        'category': decodeURI(cat.join('/')),
        'brand': 'Bandai Namco'
      });
    }
    var dataLayerObject = {
      'event': 'checkout',
      'ecommerce': {
        'checkout': {
          'actionField': {
            'step': 1
          },
          'products': products
        }
      }
    };
    console.log('Tracking click on checkout button -> '+ JSON.stringify(dataLayerObject));
    dataLayer.push(dataLayerObject);
  }

});

    function trackCustomEvent(eventData) {
        if (typeof eventData === 'undefined') return;
        var dataLayerObject = {
            'event': 'customEvent',
            'eventCategory': typeof eventData.category !== 'undefined' ? eventData.category : null,
            'eventAction': typeof eventData.action !== 'undefined' ? eventData.action : null,
            'eventLabel': typeof eventData.label !== 'undefined' ? eventData.label : window.location.href
        }
        console.log('Tracking custom event -> '+ JSON.stringify(dataLayerObject));
        dataLayer.push(dataLayerObject);
    }

    $(document).ready(function(){
        // Click on minicart event:
        $('#minicart-button').on('click', function(){
            trackCustomEvent({category: 'Cart', action: 'Header Cart Click'});
        });

        // Click on social media:
        var socialMediaCategory = 'Social Media';
        var socialMediaAction = 'Link to social media';
        $('.social-follow .follow-youtube').on('click', function() {
            trackCustomEvent({category: socialMediaCategory, action: socialMediaAction, label: 'youtube'});
        });
        $('.social-follow .follow-facebook').on('click', function() {
            trackCustomEvent({category: socialMediaCategory, action: socialMediaAction, label: 'facebook'});
        });
        $('.social-follow .follow-twitter').on('click', function() {
            trackCustomEvent({category: socialMediaCategory, action: socialMediaAction, label: 'twitter'});
        });
        $('.social-follow .follow-instagram').on('click', function() {
            trackCustomEvent({category: socialMediaCategory, action: socialMediaAction, label: 'instagram'});
        });
    });

</script>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PHG7B9V');</script>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PHG7B9V"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager -->


<script>
if ($.cookie('campaignid') != null) {
    $("#ips_general_container").attr("data-campaignid", $.cookie('campaignid'));
}
</script>

<div ng-controller="SudoTokenController" ng-init="init()"></div>

<script>
function getUrlParameter(sParam) {
    var sPageURL = window.location.search.substring(1);
    var sURLVariables = sPageURL.split('&');
    
    for (var i = 0; i < sURLVariables.length; i++) {
        var sParameterName = sURLVariables[i].split('=');
        
        if (sParameterName[0] == sParam) {
            return sParameterName[1];
        }
    }
}

angular.module("pepita")
    .controller('SudoTokenController', ["$rootScope", "$scope", "PepGlobals", "pepUser",
        function ($rootScope, $scope, PepGlobals, pepUser) {
            console.log("SudoTokenController");
            
            $scope.init = function() {
                var token = getUrlParameter('sudotoken');
                if (typeof(token) != "undefined") {
                    $.cookie('sudotoken', token, { 'path': '/' });
                    pepUser.setToken(token);
                    pepUser.refresh(function() {
                        $rootScope.go('/');
                    });
                }
            }
        }]);
</script> 

<script type="text/javascript">
     window.Air360 = window.Air360||[],Air360.init=function(e,t){window.Air360.appid=e;var a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src="https://cdn.air360tracker.net/air360.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n);for(var o=function(e){return function(){Air360.push([e].concat(Array.prototype.slice.call(arguments,0)))}},p=["addEventProperties","clearEventProperties","identify","removeEventProperty","setUserProperties","track","trackError","trackPurchase"],c=0;c<p.length;c++)Air360[p[c]]=o(p[c])};

            Air360.init('x3ejk3k4wvhqknb4');
    
    $( document ).on( "sf_async_track", function( event, name, value ) {
        value_tracking = {};
        if (name == "addToCart" || name == "removeFromCart")
            value_tracking = { "id": value.item.id };
        Air360.track(name, value_tracking);
    });

     function __air360_update_user(account)
     {

        if (account == null) {
            return;
        }
        Air360.identify(account.userID);

        user_properties = {
            'language': account.preferred_language,
            //'email_hash': CryptoJS.SHA256(account.email).toString(),
            'email_hash': CryptoJS.MD5(account.email).toString(),
            'member_since': account.member_since,
            'refID': account.refID,
            'username': account.username,
            "subscribe_newsletter": account.subscribe_newsletter,
            "subscribe_promotion": account.subscribe_promotion,
            "type": account.type
        };

        // CHECK: what info can we give ?

        if (account.info) {

            if (account.info.firstname) {
                user_properties.firstname = __mask_name(account.info.firstname);
                user_properties.lastname = __mask_name(account.info.lastname);
            }
            if (account.info.country) {
                user_properties.country = account.info.country;
            }
            if (account.info.birthday) {
                user_properties.birthday = account.info.birthday;
            }
            if (account.info.company) {
                user_properties.company = account.info.company;
            }
        } else {
            if (account.firstname) {
                user_properties.firstname = __mask_name(account.firstname);
                user_properties.lastname = __mask_name(account.lastname);
            }
            if (account.country) {
                user_properties.country = account.country;
            }
            if (account.birthday) {
                user_properties.birthday = account.birthday;
            }
            if (account.company) {
                user_properties.company = account.company;
            }
        }


        Air360.setUserProperties(user_properties);
     }

     function __mask_name(name)
     {
        if (name.length == 0) return name;

        var hash = "";

        hash = CryptoJS.MD5(name).toString();
        hash = name[0].toUpperCase() + hash;
        return hash;
     }
     angular.element(document).ready(function () {

            

        // Uncomment me if the login / logout events are not properly fired but it will update on each page
        var account = angular.element(document).scope().account;

        /*
        if (account != null) {
            __air360_update_user(account);
            Air360.addEventProperties({'logged': 'true'});
        }
        else
        {
            Air360.removeEventProperty('logged');
        }*/

        angular.element(document).scope().$on('sf-login', function(event, data) {
            __air360_update_user(data);
            Air360.addEventProperties({'logged': 'true'});
        });
        angular.element(document).scope().$on('sf-logout', function(event, data) {
            Air360.removeEventProperty('logged');
        });
        angular.element(document).scope().$on('sf-update', function(event, data) {
            __air360_update_user(data);
        });

        var timeout = null;
        angular.element(document).scope().$on('searchEvent', function(event, data) {
            if (timeout != null)
                clearTimeout(timeout);
            timeout = setTimeout(function() {
                Air360.track('search', {'term': data.value});
            }, 1000);
        });


            

     });






</script>


    <!-- Page specific scripts -->
    <script type="text/javascript">

    $(document).ready(function() {
        $('.products-slideshow').slick({
            autoplay: false,
            slidesToShow: 4,
            slidesToScroll: 4,
            infinite: true,
            lazyLoad: 'ondemand',
            //speed: 0,
            //fade: true,
            //cssEase: 'linear',
            responsive: [
                {
                  breakpoint: 1200,
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
        })/*.on({
            beforeChange: function(event, slick, currentSlide, nextSlide) {
                    $(this).find( 'article').removeClass('animated pulse').addClass('hidden');
            },
            afterChange: function(event, slick, currentSlide, nextSlide) {
                    $(this).find('article').removeClass('hidden').addClass('animated pulse');
            }
        })*/;
    });
    </script>
    <!-- Slideshow module end -->




<script>

     $(document).ready(function() {

        $('#primary-nav .dropdown.mega-menu-parent').on('shown.bs.dropdown', function () {


            $('.mega-menu-slideshow').slick({
                autoplay: false,
                slidesToShow: 4,
                slidesToScroll: 4,
                infinite: true,
                arrows: false,
                dots: true,
                lazyLoad: 'ondemand'
                //speed: 0,
                //fade: true,
                //cssEase: 'linear',
                /*responsive: [
                    {
                      breakpoint: 1200,
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
                      breakpoint: 580,
                      settings: {
                        slidesToShow: 1,
                        slidesToScroll: 1
                      }
                    }
                ]*/
            });

        });
        $('#primary-nav .dropdown.mega-menu-parent').on('hidden.bs.dropdown', function () {
            $('.mega-menu-slideshow').slick('unslick');
        });


    });

</script>

<script type="text/javascript" src="//ips.pepitastore.com/storefront/themes/bandai-namco-store/js/jquery-mmenu/jquery.mmenu.min.js?version=1.0"></script>
<script type="text/javascript">
/**/


$(document).ready(function() {

    /**
     * Fixed menu jquery
     */

    fixedMenu();

    $(window).scroll(function() {
        fixedMenu();
    });

    function fixedMenu() {
        var header_height = 300;//$('.site-header').outerHeight(true);

        if ( ($(window).scrollTop() >= header_height) && ($(window).width() > 992) ){
            $('.navigation-bar').addClass('sticky');
            $('#site-logo').addClass('sticky-logo');
        } else {
            $('.navigation-bar').removeClass('sticky');
            $('#site-logo').removeClass('sticky-logo');

        }

    }


    // Hide Header on on scroll down
    var didScroll;
    var lastScrollTop = 0;
    var delta = 5;
    var navbarHeight = $('.navigation-bar').outerHeight();

    $(window).scroll(function(event){
        didScroll = true;
    });

    setInterval(function() {
        if (didScroll) {
            hasScrolled();
            didScroll = false;
        }
    }, 250);

    function hasScrolled() {
        var st = $(this).scrollTop();

        // Make sure they scroll more than delta
        if(Math.abs(lastScrollTop - st) <= delta)
            return;

        // If they scrolled down and are past the navbar, add class .nav-up.
        // This is necessary so you never see what is "behind" the navbar.
        if ((st > lastScrollTop && st > navbarHeight) && ($(window).width() < 991)){
            // Scroll Down
            $('.navigation-bar').removeClass('nav-down').addClass('nav-up');
        } else {
            // Scroll Up
            if(st + $(window).height() < $(document).height()) {
                $('.navigation-bar').removeClass('nav-up').addClass('nav-down');
            }
        }

        lastScrollTop = st;
    }


    //ADD opened class to menu when a submenu is open
    $('#primary-nav .dropdown').on('shown.bs.dropdown', function () {
      $('.navigation-bar').addClass('menu-opened');
    });
    $('#primary-nav .dropdown').on('hidden.bs.dropdown', function () {
      $('.navigation-bar').removeClass('menu-opened');
    });

    //AVOID jump to top when click in a href="#" anchor in dropdowns parent links
    $('#primary-nav .dropdown > a').click(function(e) {
        e.preventDefault();
        //return false;
    });

    // avoid close the megamenu and seachbox when click inside it
    $('.dropdown-menu.mega-menu, .searchbox.dropdown-menu').on('click', function(e) {
      e.stopPropagation();
    });

    /*$(function() {
        $('#primary-nav .dropdown').hover(function() {
            $(this).addClass('open');
            //$('.dropdown-menu').addClass('animated bounceInDown');

        });
        $('#primary-nav .dropdown').mouseleave(function() {
            $(this).removeClass('open');
            //$(this).unbind('mouseenter mouseleave')
        });

        $('.dropdown').on('hide.bs.dropdown', function () {
            //$('.dropdown-menu').removeClass('animated fadeInDown');
        });



    });*/



});



//Mobile menu
$(document).ready(function() {
    var $menu = $("#primary-nav").clone();
    $menu.attr( "id", "primary-nav-mobile" );
    //search for the class in copy and remove it
    $("ul, li",$menu).removeClass();
    // Remove caret icon
    $($menu).find('i').remove();
    //turn into span if no url, to make all name clickable and show submenu
    $($menu).find('a[href=""]').replaceWith(function(){
        return $("<span>" + $(this).html() + "</span>");
    });
    $($menu).find('a[href="#"]').replaceWith(function(){
        return $("<span>" + $(this).html() + "</span>");
    });
    $($menu).find('a[href="javascript:;"]').replaceWith(function(){
        return $("<span>" + $(this).html() + "</span>");
    });

    $menu.mmenu({
        // options
        offCanvas: {
        position  : "left",
        zposition : "front"

        },
        //columns: true,
        extensions: ["theme-dark","effect-menu-slide", "effect-listitems-slide"]
    });


    //add class to parent menu element on hover over child element for change color too
    $("#primary-nav ul.dropdown-menu").hover(
        function(){ // Mouse Over
            $(this).parent("li").addClass("parent-menu-item");
        },
        function(){ // Mouse Out
            $(this).parent("li").removeClass("parent-menu-item");
        }
    );
});

</script>

<script>
$(document).ready(function() {
    $('.searchbox-container').on('shown.bs.dropdown', function () {
        $('.navigation-bar').addClass('menu-opened');
    });
    $('.searchbox-container').on('hidden.bs.dropdown', function () {
        $('.navigation-bar').removeClass('menu-opened');
    });
});
/*$(document).ready(function() {

    var container = $(".searchbox");
    $("#show-search").click(function(){

    $(".top-search").addClass("open");

    $('.top-search input').focus();

    $(this).hide();
    $("#submit-search").show();

    $(".searchbox").click(function(e){
  e.stopPropagation();
});

});


});*/

</script>
<script>
/*$('#form_search').submit(function() {
    var value = $('input[type="search"]').val();
    window.location.href = "/search?p=" + value;
    return false;
});*/

angular.module("pepita")
.controller('SearchController', function($scope, $q, pepRequest, PepGlobals, pepMisc) {
    var defer = $q.defer();
    var promise = defer.promise;

    var $body = angular.element(document.body);
    var $rootScope = $body.injector().get('$rootScope');

    var start_loaded = false;
    $scope.startLoad = function()
    {
        if (start_loaded)
            return;
        start_loaded = true;
        // FIXME: test optimization
        $.get(PepGlobals.cdn_url + "/products/" + PepGlobals.userID + "_" + PepGlobals.country +".json"
            , function(data) {
            if (data.response_data != null)
            {
                var result = data.response_data;
                result = result.products || result.objects || result; // V4 put list in "products", /products put in "objects"

                for (var i = 0; i < result.length; i++)
                {
//                    console.log(result[i]);
                    if (result[i].descriptions[0] != null)
                        result[i].descriptions = result[i].descriptions[0]; // FIX V4
                    if (result[i].image_min)
                        result[i].image_min = pepMisc.fixImageURL(result[i].image_min);
                    else
                    if (result[i].images)
                    {
                        var image;
                        for(size in result[i].images)
                        {
                            image = result[i].images[size];
                            break;
                        }
                        result[i].image_min = pepMisc.fixImageURL(image);
                    }
                }
                defer.resolve(result);
            }
            else
                console.log("loaded products failed");
        });
    };
    $scope.searchProducts = function(value) {
        $rootScope.$broadcast('searchEvent', { 'value': value });

        const valueColorRegExp = new RegExp('c:[a-z]+', 'g');
        const valueSizeRegExp = new RegExp('s:[a-z]+', 'g');
        var valueColors = value.search(valueColorRegExp) !== -1 ? value.match(valueColorRegExp) : false;
        var valueSizes = value.search(valueSizeRegExp) !== -1 ? value.match(valueSizeRegExp) : false;
        $scope.startLoad();
        if (value.indexOf(' ')>=0) {
            value = value.split(' ');
        }
        function filterStrAccent(str) {
            return pep_normalize(str);
        }
        function filterStr(str) {
            if (Array.isArray(str))
                return str;
            str = str.replace(/^\s+|\s+$/g, ''); // trim
            str = str.toLowerCase();
            //str = str.replace(/[^a-z0-9 ãàáäâẽèéëêìíïîõòóöôùúüûñç_:-]/g, ''); // remove invalid chars
            str = str.replace(/[^a-z0-9 ãàáäâẽèéëêìíïîõòóöôùúüûñç_:\-\!\&\/\@\\\$\%\(\)\=]/g, ''); // remove invalid chars

            return str;
        }
        function check(str1, str2) {
            if (!str1)
                return -1;
            var filtered = filterStr(str2);
            var str1Filtered = filterStr(str1);
            if (filtered == "")
                return -1;

            var r = str1Filtered.indexOf(filtered);
            if (r >= 0)
                return r;

            return filterStrAccent(str1Filtered).indexOf(str2);
        }
        function strict_check(str1, str2) {
            return filterStr(str1) == str2 || filterStrAccent(str1) == str2;
        }
        if (PepGlobals.options.SEARCH_BY_COLORS_AND_SIZES) {
            if (Array.isArray(value)) {
                for (var i in value) {
                    var word = value[i];
                    word = filterStr(word).replace(valueColorRegExp, '').replace(valueSizeRegExp, '').trim();
                }
            } else {
                value = filterStr(value).replace(valueColorRegExp, '').replace(valueSizeRegExp, '').trim();
            }
        }
        function isValid(product) {
            return (product.state == null || product.state != "INVISIBLE") && (product.stock == null || !(product.stock.stock == 0 && product.stock.policy == "SUSPEND"));
        }
        function checkProductTitleFirstStrict(product) {
            var found = false;
            if (Array.isArray(value)) {
                var count = value.length;
                var coincidences = 0;
                for (var i in value) {
                    var word = value[i];
                    found = strict_check(product.descriptions.title,word) || (check(product.descriptions.title,word+" ") == 0);
                    if (found == true)
                        coincidences++;
                }
                return count == coincidences;
            }
            return strict_check(product.descriptions.title,value) || (check(product.descriptions.title,value+" ") == 0);
        }
        function checkProductTitleFirst(product) {
            var found = false;
            if (Array.isArray(value)) {
                var count = value.length;
                var coincidences = 0;
                for (var i in value) {
                    var word = value[i];
                    found = (check(product.descriptions.title, word) == 0);
                    if (found == true)
                        coincidences++;
                }
                return count == coincidences;
            }
            return (check(product.descriptions.title, value) == 0);
        }
        function checkProductTitleContain(product) {
            var found = false;
            if (Array.isArray(value)) {
                var count = value.length;
                var coincidences = 0;
                for (var i in value) {
                    var word = value[i];
                    found = (check(product.descriptions.title, word) >= 0);
                    if (found == true)
                        coincidences++;
                }
                return count == coincidences;
            }
            return (check(product.descriptions.title, value) > 0);
        }
        function checkProductRefId(product) {
            if (typeof product.refID != 'undefined') {
                var found = false;
                if (Array.isArray(value)) {
                    var count = value.length;
                    var coincidences = 0;
                    for (var i in value) {
                        var word = value[i];
                        found = (check(product.refID.toLowerCase(), word.toLowerCase()) == 0);
                        if (found == true)
                            coincidences++;
                    }
                    return count == coincidences;
                }
                return (check(product.refID.toLowerCase(), value.toLowerCase()) == 0);
            }
        }
        function checkProductKeywords(product) {
            if (Array.isArray(value)) {
                value = value.join(' ');
            }
            var keywords = product.descriptions.keywords;
            if (product.descriptions.seo != null)
                keywords = product.descriptions.seo.meta_keywords;
            if (keywords != null)
            for (var i = 0; i < keywords.length; i++)
                if (keywords[i].toLowerCase().indexOf(value) != -1)
                    return true;
            return false;
        }
        function checkProductColors(product) {
            if (Array.isArray(value)) {
                value = value.join(' ');
            }
            var colors = product.specific.options.US.options;
            if (colors !== null && valueColors !== false) {
                for (var j = 0; j < valueColors.length; j++) {
                    valueColors[j] = valueColors[j].replace('c:', '');
                    for (var i = 0; i < colors.length; i++) {
                        if (colors[i].value.toLowerCase().indexOf(valueColors[j]) !== -1) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        function checkProductSizes(product) {
            if (Array.isArray(value)) {
                value = value.join(' ');
            }
            var sizes = product.specific.options.US.options;
            if (sizes !== null && valueSizes !== false) {
                for (var k = 0; k < valueSizes.length; k++) {
                    valueSizes[k] = valueSizes[k].replace('s:', '');
                    for (var i = 0; i < sizes.length; i++) {
                        for (var j = 0; j < sizes[i].options.length; j++) {
                            if (sizes[i].options[j].value.toLowerCase().indexOf(valueSizes[k]) !== -1) {
                                return true;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return promise.then(function(result) {
            // We need to search product title first, then title contents, then keywords
            result = result.filter(isValid);
            var list = [];
            if (Array.isArray(value) || filterStr(value) != "")
                var list = result.filter(checkProductTitleFirstStrict).concat(result.filter(checkProductTitleFirst)).concat(result.filter(checkProductTitleContain)).concat(result.filter(checkProductRefId)).concat(result.filter(checkProductKeywords));
            for (var i = 0; i < list.length; i++) {
                $privacy = list[i].privacy;
                if ($privacy != undefined ) {
                    if ( !checkPrivacy(list[i].privacy) ) { // privacy == private and user is not logged , deleete result
                        delete list[i];
                    }
                }
            }
            function checkPrivacy(privacy) {
                var account = $rootScope.account;
                if( account == undefined && privacy == 'PRIVATE') {
                    return false;
                } else {
                    return true;
                }
            }
            if (PepGlobals.options.SEARCH_BY_COLORS_AND_SIZES) {
                var listColors, listSizes;
                function checkColors(productId) {
                    if (listColors) {
                        for (var i = 0; i < listColors.length; i++) {
                            if (productId === listColors[i].productID) {
                                return true;
                            }
                        }
                        return false;
                    } else {
                        return true;
                    }
                }
                function checkSizes(productId) {
                    if (listSizes) {
                        for (var i = 0; i < listSizes.length; i++) {
                            if (productId === listSizes[i].productID) {
                                return true;
                            }
                        }
                        return false;
                    } else {
                        return true;
                    }
                }
                if (valueColors) {
                    listColors = result.filter(checkProductColors);
                } else {
                    listColors = false;
                }
                if (valueSizes) {
                    listSizes = result.filter(checkProductSizes);
                } else {
                    listSizes = false;
                }
                for (var i = 0; i < list.length; i++) {
                    if (!checkColors(list[i].productID) || !checkSizes(list[i].productID)) {
                        delete list[i];
                    }
                }
            }
            list = list.filter(function(item, pos) {
                return list.indexOf(item) == pos; // remove duplicate
            });
            if (PepGlobals.options.SEARCH_META) {
                var i = list.length -1;
                while (i >= 0) {
                    if (list[i].meta_refid_linked)
                        list.splice(i, 1);
                    i--;
                }
            }
            list = list.slice(0, 200);
            // Sorting by the creation date field.
       	    if (PepGlobals.options.SEARCH_SORT_BY_DATE) {
                list.sort( function (firstProduct, secondProduct) {
                    datefirstProduct = new Date(firstProduct.creation_date);
                    datefirstProduct = Date.parse(datefirstProduct);
                    datesecondProduct = new Date(secondProduct.creation_date);
                    datesecondProduct = Date.parse(datesecondProduct);
                    /*if (datefirstProduct > datesecondProduct) {
                        return datefirstProduct - datesecondProduct;
                    }else { */
                        return datesecondProduct - datefirstProduct;
                    //}
                });
            }
            if (PepGlobals.options.SEARCH_SHOW_GAMES_FIRST) {
                var nonGames= ["Apparel","Books","DLC","Guide","Merchandise","Other","Music Disc","REWARD"];
                list.sort( function (firstProduct, secondProduct) {
                    if( "videogame" in firstProduct && "videogame" in  secondProduct ){
                        return 0;
                    }else if( nonGames.indexOf(firstProduct.specific.extension.videogame.platform) > -1 && !(nonGames.indexOf(secondProduct.specific.extension.videogame.platform)> -1) ){
                        return 1;
                    }else if( !(nonGames.indexOf(firstProduct.specific.extension.videogame.platform) > -1 ) && nonGames.indexOf(secondProduct.specific.extension.videogame.platform) -1 ) {
                        return -1;
                    }
                    return 0;
                });
            }

            list = list.slice(0, 15);

            $scope.bestFind = list[0];
            if (!Array.isArray(value))
                var filtered = filterStr(value);
            if (filtered != "")
                return list;
        });
    };
    $scope.search = function(value)
    {
        if (Array.isArray(value)) {
            value = value.join(' ');
        }
        if (!value || value == "")
            return;
        window.location.href = "/search?p=" + encodeURIComponent(value);
        $scope.blockSearch = true;
    }

    $scope.buySelectedProduct = function(item)
    {
        var info = { id: item.productID, refID: item.refID,
                     title: item.descriptions.title, desc: item.descriptions.long, short_desc: item.descriptions.short,
                     price: item.price_info.prices[0].price, crossedPrice: item.price_info.prices[0].crossed_price != null, currency: item.price_info.currency,
                     image: item.image_min,  image_org: item.image_min,
                     preorder_enabled: item.preorder_enabled,  stock: item.stock.stock != "0" };

        if (item.specific.extension.videogame != null)
            info.esrb = item.specific.extension.videogame.esrb;
        info.esrb_details = item.descriptions.esrb_details;
        if (item.specific.extension.custom != null)
        {
            info.max_qty = item.specific.extension.custom.max_order_quantity;
            info.pickup = item.specific.extension.custom.pickup;
        }

        $scope.openProduct(info);
    }

  });
</script>
    <script type="text/javascript">
        angular.module("pepita")
                .controller('PepMiniCartController', function($scope, $rootScope) {
                    // override default currency with a real currency if possible
                    var items = $scope.cart.items;
                    for (var i = 0, l = items.length; i < l; ++i) {
                        if (items[i].currency != 'RWD_POINTS') {
                            $scope.cart.currency = items[i].currency;
                            break;
                        }
                    }

                    // We need to send a track to GTM before going to cart
                    $scope.goCartAndTrack = function() {
                        $( document ).trigger( "sf_async_track", [ 'clickCheckout', { cart: this.cart } ] );
                        $rootScope.goCart();
                    }

                    $scope.cart.hasReward = function() {
                        var items = $scope.cart.items;
                        for (var i = 0, total = 0, l = items.length; i < l; ++i) {
                            if (items[i].currency == 'RWD_POINTS')
                                return true;
                        }
                        return false;
                    }
                    // override default cart total to avoid RWD_POINTS products
                    $scope.cart.getTotal = function() {
                        var items = $scope.cart.items;
                        for (var i = 0, total = 0, l = items.length; i < l; ++i) {
                            if (items[i].currency != 'RWD_POINTS')
                                total += items[i].price * items[i].quantity;
                        }
                        return total.toFixed(2);
                    }
                    $scope.cart.getTotalCrossed = function() {
                        var items = $scope.cart.items;
                        for (var i = 0, total = 0, l = items.length; i < l; ++i) {
                            if (items[i].currency != 'RWD_POINTS')
                                total += (items[i].info.crossedPrice || items[i].price) * items[i].quantity;
                        }
                        return total.toFixed(2);
                    }
                    $scope.cart.getTotalInCurrency = function(cur) {
                        var items = $scope.cart.items;
                        for (var i = 0, total = 0, l = items.length; i < l; ++i) {
                            if (items[i].currency == cur)
                                total += items[i].price * items[i].quantity;
                        }
                        return total;
                    }
                });

                /**
                 * DRAGON BALL SPECIAL PRODUCT
                 */

        angular.module("pepita")
                .controller('SpecialItemController', function($scope) {

                    $scope.removeSpecialItem = function (item) {

                        $scope.cart.removeOneItem(item);
                        var items = $scope.cart.items;
                        var id = 0;
                        for (var i in items) {
                            id = items[i].info.id;
                            if (id == 413306 || id == 413301 || id == 413296 || id == 413291 || id == 413286) {
                                $scope.cart.removeOneItem(items[i]);
                                break;
                            }

                        }
                    }
                });
    </script>

<!-- For some module, we need to define a javascript function that will be called after module reload -->
<script type="text/javascript">
    //function refresh_mod_slideshow(id) { slider(); }
$(document).ready(function() {

    $('#slideshow .slide-caption:first').removeClass('hidden')

    $('#slideshow').slick({
        autoplay: true,
        autoplaySpeed:  7000 ,
        pauseOnHover: false,
        speed: 400,
        fade: true,
        cssEase: 'linear',
        //appendArrows: $('.container.arrows');
        dots: true,
        arrows: false
    }).on({
        beforeChange: function(event, slick, currentSlide, nextSlide) {
                $('#slideshow .slick-active .slide-caption').removeClass('animated bounceInLeft');
                $('#slideshow .slick-active .slide-caption').addClass('hidden');
        },
        afterChange: function(event, slick, currentSlide, nextSlide) {
                $('#slideshow .slick-active .slide-caption').removeClass('hidden');
                $('#slideshow .slick-active .slide-caption').addClass('animated bounceInLeft');

        }
    });




    /*$('#slideshow').on('afterChange', function(event, slick, currentSlide){
        //$('#slideshow .slick-active .slide-caption .slide-title').removeClass('hidden');
        $('#slideshow .slick-active .slide-caption .slide-description').removeClass('hidden');
        $('#slideshow .slick-active .slide-caption .slide-button').removeClass('hidden');

        //$('#slideshow .slick-active .slide-caption .slide-title').addClass('animated flipInY');
        $('#slideshow .slick-active .slide-caption .slide-description').addClass('animated bounceInLeft');
        $('#slideshow .slick-active .slide-caption .slide-button').addClass('animated flipInY');
    });

    $('#slideshow').on('beforeChange', function(event, slick, currentSlide){
        //$('#slideshow .slick-active .slide-caption .slide-title').removeClass('animated flipInY');
        $('#slideshow .slick-active .slide-caption .slide-description').removeClass('animated bounceInLeft');
        $('#slideshow .slick-active .slide-caption .slide-button').removeClass('animated flipInY');

        //$('#slideshow .slick-active .slide-caption .slide-title').addClass('hidden');
        $('#slideshow .slick-active .slide-caption .slide-description').addClass('hidden');
        $('#slideshow .slick-active .slide-caption .slide-button').addClass('hidden');
    });*/
});
</script>
<!-- Slideshow module end -->

<div class="modal fade" id="free_shipping" tabindex="-1" role="dialog" aria-labelledby="multipleQty">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header" style="border:none">

        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
      </div>
      <div class="modal-body">

        <p>Orders over $100 within the lower 48 states will receive $10 off on Shipping Fees.</p><p>Oversized handling fee may apply. Free "Super Saver" Shipping (5–7 business days).​</p><p>Excludes: Preorder games, Preorder merchandise, Dark Souls III: Lord of Cinder Statue.​</p> 
      </div>


    </div>
  </div>
</div>

	
<div id="subscribe_newsletter_modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="Modal" aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
				<h4 class="modal-title" id="header-subscribe_newsletter_modal">Subscribe to the Newsletter</h4>
			</div>
			<div class="modal-body">
			<p>Receive exclusive game news, offers and deals.</p>
				<p>
					<form id="subForm" class="js-cm-form" action="https://www.createsend.com/t/subscribeerror?description=" method="post" data-id="92D4C54F0FEC16E5ADC2B1904DE9ED1A92C8F0A66C2AA338B1D0C4D0F53A4CAFCD3154D340F5FBA8D6A192B1604C21DE7FE4D8A5E1665C7A54B529C422459BCD">
						<p>
							<label for="fieldEmail">Email</label><br />
							<input id="fieldEmail" class="js-cm-email-input form-control" name="cm-akthhh-akthhh" type="email" required />
						</p>
						<p>
							<button class="js-cm-submit-button btn btn-default btn-secondary" type="submit">Subscribe</button>
						</p>
					</form>
				</p>
			</div>
			<div class="modal-footer">
				<button class="btn btn-default btn-secondary" data-dismiss="modal" aria-hidden="true">Close</button>
			</div>
		</div>
	</div>
</div>
	
<script type="text/javascript" src="https://js.createsend1.com/javascript/copypastesubscribeformlogic.js"></script>

	
<div id="subscribe_newsletter_modal" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="Modal" aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
				<h4 class="modal-title" id="header-subscribe_newsletter_modal">Subscribe to the Newsletter</h4>
			</div>
			<div class="modal-body">
			<p>Receive exclusive game news, offers and deals.</p>
				<p>
					<form id="subForm" class="js-cm-form" action="https://www.createsend.com/t/subscribeerror?description=" method="post" data-id="92D4C54F0FEC16E5ADC2B1904DE9ED1A92C8F0A66C2AA338B1D0C4D0F53A4CAFCD3154D340F5FBA8D6A192B1604C21DE7FE4D8A5E1665C7A54B529C422459BCD">
						<p>
							<label for="fieldEmail">Email</label><br />
							<input id="fieldEmail" class="js-cm-email-input form-control" name="cm-akthhh-akthhh" type="email" required />
						</p>
						<p>
							<button class="js-cm-submit-button btn btn-default btn-secondary" type="submit">Subscribe</button>
						</p>
					</form>
				</p>
			</div>
			<div class="modal-footer">
				<button class="btn btn-default btn-secondary" data-dismiss="modal" aria-hidden="true">Close</button>
			</div>
		</div>
	</div>
</div>
	
<script type="text/javascript" src="https://js.createsend1.com/javascript/copypastesubscribeformlogic.js"></script>

<script>
angular.module("pepita")
  .controller('WaitingListController', function($scope, $rootScope, $http, pepURL, PepGlobals, pepRequest) {

    $rootScope.waitingList = { email: null, productID: null, title: null, IP: null };

    $scope.getKeyID = function()
    {
        function crc48(a){for(var b=0,c=0,d=a.length;c<d;)for(var e=c++,b=b^a.charAt(e),e=0;7>e;){e++;var f=b/4294967296;1==(b&1)?(b>>>=1,f>>>=1,b^=29004321428817,f^=6753):(b>>>=1,f>>>=1);b=4294967296*f+b}return b};
        return crc48($scope.waitingList.IP + ":" + window.screen.width + ":" + window.screen.height + ":" + window.navigator.appVersion);
    }

    $scope.showWaitingList = function(productID, title)
    {
        $rootScope.waitingList.productID = productID;
        $rootScope.waitingList.title = title;

        $http.get(PepGlobals.api_url + "/geoip", { cache: true} )
        .success(function(data) {
          if (data.result != null && data.result.status == "OK")
            $rootScope.waitingList.IP = data.response_data.local.ip;
        });
        $("#popup_waitingList").modal("show");
    }

    $scope.getCartString = function()
    {
        return $rootScope.waitingList.productID + ":5:0:1";
    }

    $scope.sendCustomerInfo = function()
    {
        var info = {
            email: $rootScope.waitingList.email
        };
        var data = {
            keyID: $scope.getKeyID(),
            lang: PepGlobals.lang,
            ncart: $scope.getCartString(),
            ocart: $scope.getCartString(),
            infos: info,
            appID: PepGlobals.flashID,
            url: window.location.href
        }
        pepRequest({access_name: "appli", secret: "oauth" }).post("/profiling/"+PepGlobals.userID+"/customer", data, function(res) {

        });
        $("#popup_waitingList").modal("hide");
        $("#popup_waitingList_done").modal("show");
    }
});
</script>
<script type="text/javascript">
  angular.module("pepita")
  .controller('NewsletterController', function($scope, pepUser, pepRequest) {

    if ($scope.account != null)
        $scope.subscribe_newsletter = $scope.account.subscribe_newsletter === true || $scope.account.subscribe_newsletter === "true";

    function onShown()
    {
        $scope.$apply(function () {
            if ($scope.account != null)
                $scope.subscribe_newsletter = $scope.account.subscribe_newsletter === true || $scope.account.subscribe_newsletter === "true";
        });
    }
    $( "#newsletter_popup" ).on('shown', onShown);
    $('#newsletter_popup').on('shown.bs.modal', onShown)
    $scope.changeNewsletter = function ()
    {
        if ($scope.account == null || !$scope.account.username)
        {
            pepRequest("appli").post("/optins", { "email": $scope.email, "host": window.location.href });
        }
        else
        {
            console.log(" "+$scope.account.subscribe_newsletter+ " " + $scope.subscribe_newsletter)
            if (($scope.account.subscribe_newsletter === true || $scope.account.subscribe_newsletter === "true") != $scope.subscribe_newsletter)
            {
                $scope.account.subscribe_newsletter = $scope.subscribe_newsletter;
                pepUser.update($scope.account);
                pepUser.save();
            }
        }
    }

  });
</script>

    
<script>

angular.module("pepita")
  .controller('BuyController', function($scope, $rootScope, $http, pepURL, PepGlobals, pepRequest) {

    if ($rootScope.buy == null)
        $rootScope.buy = { errorMessage: "", currentProduct: null };

    $scope.newCart = function(info)
    {
        $scope.cart.clear();
        $scope.cart.addProduct(info.id, info.title, info.price, info.currency, info);
    }

    $scope.addCart = function(info, quantity)
    {
        $scope.cart.addProduct(info.id, info.title, info.price, info.currency, info, quantity);
    }

    $scope.checkProduct = function(info, quantity)
    {
         quantity = quantity || null;

        console.log(quantity);

        if (quantity === 0)
           return; // Avoid adding a product with quantity is real 0


        $rootScope.buy.currentProduct = info;
        if ($scope.cart.nbItems() >= 8) // FIXME: must be put in the config somewhere
        {
            $rootScope.buy.errorMessage = "There are too many products in your cart, please reduce your number of selected products.";
            $('#errorMessage').modal('show');
            return;
        }

        for (var i = 0; i < $scope.cart.items.length; i++)
        {
            var it = $scope.cart.items[i];
            /*if (it.info.preorder_enabled != info.preorder_enabled) // FIXME
            {
                //$rootScope.buy.errorMessage = info.preorder_enabled ? 'TITLE is available for pre-order. Direct orders and pre-orders should be placed separately. Do you wish to place your current direct orders? Or do you wish to place this pre-order and lose your current wish list?' : 'TITLE is available for direct order. Direct orders and pre-orders should be placed separately. Do you wish to place your current pre-orders? Or do you wish to place this direct order and lose your current wish list?';
                $rootScope.buy.errorMessage = "def.PREORDER_WARNING";
                $('#mixedPopup').modal('show');
                return;
            }*/
            /*if (it.info.preorder_enabled && info.id != it.id)
            {
                $rootScope.buy.errorMessage = 'TITLE is available for pre-order. Only one pre-order can be placed at the same time. Do you wish to place your current pre-orders? Or do you wish to place this new pre-order and lose your current wish list?';
                $('#mixedPopup').modal('show');
                return;
            }*/
            if (it.info.currency != info.currency) // FIXME
            {
                $rootScope.buy.errorMessage = info.currency!='RWD_POINTS'?'The Bandai Namco Reward Points and Bandai Namco Store product catalog need to be ordered separately at this time. If you want to continue placing your order, your current cart of Reward Points items will be cleared and replaced with the Bandai Namco products. Click "ADD TO CART" to continue.':'The Bandai Namco Reward Points and Bandai Namco Store product catalog need to be ordered separately at this time. If you want to continue redeeming your Reward Points, your current cart of Bandai Namco products will be cleared and replaced with the Reward Points items. Click "ADD TO CART" to continue.';
                $rootScope.buy.currency = info.currency;
                //$rootScope.buy.errorMessage = "def.PREORDER_WARNING";
                $('#mixedPopupReward').modal('show');
                return;
            }

            if ( it.id == info.id && ((it.info.max_qty && it.quantity+quantity > it.info.max_qty) || (it.info.limit_purchase && it.quantity+quantity >= it.info.limit_purchase)) )  // FIXME: get max quantity from product
            {
                $rootScope.buy.errorMessage = "You have reached the maximum orderable quantity for this product.";
                $('#errorMessage').modal('show');
                return;
            }
        }
        $scope.cart.addProduct(info.id, info.title, info.price, info.currency, info);


                        $('#addCart').empty();
                $('#addCart').load(PepGlobals.base_url + "/product-popup/" + info.id, function() {
                    $('body').injector().invoke(function($compile) {
                        var scope = $('#addCart').scope();
                        $compile('#addCart')(scope);
                        scope.$apply();
                    });
                });

                        $('#addCart').modal('show');

    }

});

</script>

<script type="text/javascript">
 angular.module("pepita")
.factory("pepAgeCheck", function(PepGlobals, $rootScope) {

    var data = { };

    if ($rootScope.account != null && $rootScope.account.info.birthday != null && $rootScope.account.info.birthday != "" && $rootScope.account.info.birthday != "0000-00-00")
        data.birthday = $rootScope.account.info.birthday;
    else
        data.birthday = $.cookie('pep-esrb-data');

    function calculateAge(birthdayStr)
    {
        var birthday = Date.parse(birthdayStr);
        var ageDifMs = Date.now() - birthday;
        var ageDate = new Date(ageDifMs); // miliseconds from epoch
        return Math.abs(ageDate.getUTCFullYear() - 1970);
    }

    return {
        isDefined: function()
        {
            return data.birthday != null;
        },
        getAge: function()
        {
            if (data.birthday == null)
                return 0;
            return calculateAge(data.birthday);
        },
        setBirthday: function(birthday)
        {
            data.birthday = birthday;

            var date = new Date();
            var minutes = 60;
            date.setTime(date.getTime() + (minutes * 60 * 1000));

            $.cookie('pep-esrb-data', birthday, { expires: date, path: PepGlobals.base });
        },
        checkAge: function (min_age)
        {
            return (calculateAge(data.birthday) >= min_age);
        },
        needCheck: function (ageRating)
        {
            return ageRating == "RPM" || ageRating == "M" || ageRating == "AO" || ageRating == "18" || ageRating == "16" || ageRating == "12";
        },
        checkAgeRate: function (ageRating)
        {
            var min_age;
           switch (ageRating)
            {
                case "RPM":
                // this code is ready to filter lower ages in case the legislation changes.
                //case "12": min_age = 12; break;
                //case "16": min_age = 16; break;
                case "M": min_age = 17; break;
                case "18":
                case "AO": min_age = 18; break;
                default: min_age = 0;
            }
            if (min_age == 0)
                return true;
            return (calculateAge(data.birthday) >= min_age);
        }
    };

})
  .controller('BirthdayPopupController', function($scope, $rootScope, PepGlobals, pepAgeCheck) {
    $scope.birthday_day = null;
    $scope.birthday_month = null;
    $scope.birthday_year = null;

    $scope.days = [];
    for (var i = 0; i < 31; i++)
        $scope.days[i] = { label: "" + (i+1), val: (i+1 < 10 ? "0" : "") + (i+1) };
    $scope.months = [];

    var months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"];
    for (var i = 0; i < 12; i++)
        $scope.months[i] = { label: months[i], val: (i+1 < 10 ? "0" : "") + (i+1) };
    $scope.years = [];
    for (var i = new Date().getFullYear(); i >= 1900 ; i--)
        $scope.years.push(i);

    $scope.saveAge = function()
    {
        $("#birthday_popup").modal("hide");
        var birthday = $scope.birthday_year + "-" + $scope.birthday_month + "-" + $scope.birthday_day;
        pepAgeCheck.setBirthday(birthday);
        $rootScope.$broadcast("birthdayUpdated", { birthday: birthday });
    }

    $scope.ageCompleted = function()
    {
        return $scope.birthday_day != null && $scope.birthday_month != null && $scope.birthday_year != null;
    }
  })
.directive('ageConfirmationInit', function ($rootScope, $timeout, pepAgeCheck) {
    return {
        priority: 1,
        terminal: true,
        link: function (scope, element, attr) {
            var esrb = attr.ageConfirmationInit;
            if (!pepAgeCheck.isDefined())
            {
                if (!pepAgeCheck.needCheck(esrb))
                    return;
                $rootScope.$on("birthdayUpdated", function(event, args)
                {
                    if ( !pepAgeCheck.checkAgeRate(esrb) )
                    {
                        $("#product_forbid_popup").modal({ "show": true, "backdrop": "static", keyboard: false });
                    }
                });
                $("#birthday_popup").modal({ "show": true, "backdrop": "static", keyboard: false });
                return;
            }
            if ( !pepAgeCheck.checkAgeRate(esrb) )
            {
                $("#product_forbid_popup").modal({ "show": true, "backdrop": "static", keyboard: false });
            }
        }
    };
})
.directive('ageConfirmation', function ($rootScope, $timeout, $compile, pepAgeCheck) {
  return {
    priority: 1,
//    terminal: true,
    compile: function (element, attr) {
        var clickAction = attr.ngClick;

        attr.ngClick = null;
        element.removeAttr('ng-click');

        return function(scope, element, attr) {
//    link: function (scope, element, attr) {
        var esrb = attr.ageConfirmation;

        function doCheck(event, delayed)
        {
            if ( pepAgeCheck.checkAgeRate(esrb) )
            {
                if (clickAction != null)
                {
                    if (attr.toggle == "modal" && delayed)
                       $timeout(function() {  element[0].click(); }, 0);
                    else
                       scope.$apply(scope.$eval(clickAction));
                }
                else
                {
                    if (event.ctrlKey)
                        return;
                    element[0].click();
                }
            }
            else
            {
                $("#product_forbid_popup").modal({ "show": true });
                if (event != null)
                {
                    event.preventDefault();
                    if (attr.toggle == "modal")
                    	event.stopPropagation();
                }
            }
        }

        var drag = false;
        var sev = null;
        if (clickAction == null)
        {
            element[0].onmousedown = function(ev) {
                sev = ev;
            };
            element[0].onmousemove = function(ev) {
                if (sev != null && (ev.pageX - sev.pageX)*(ev.pageX - sev.pageX) + (ev.pageY - sev.pageY)*(ev.pageY - sev.pageY) >= 10)
                {
                    console.log("drag detected");
                    drag = true;
                }
            };
        }

        element.bind('click',function (event) {
            sev = null;
            if (drag)
            {
                drag = false;
                return;
            }
            if (esrb != "RPM" && esrb != "M" && esrb != "AO" && esrb != "18" )//&& esrb != "16" && esrb != "12"
            {
                if (event.ctrlKey)
                    return;

                scope.$apply(scope.$eval(clickAction));
                return;
            }
            if (!pepAgeCheck.isDefined())
            {
                $rootScope.$on("birthdayUpdated", function(ev, args)
                {
                    doCheck(event, true);
                });
                $("#birthday_popup").modal({ "show": true });
                event.preventDefault();
                if (attr.toggle == "modal")
                    event.stopPropagation();
                return;
            }
            doCheck(event);
      });
     } // link
    } // compile
  }; // return
})
;
</script>
<script>
	angular.module("pepita")
	.constant('PepGlobals', { 'base': '/', 'base_config': '', 'base_url': '', 'page': '/'+'', 'tpage': 'home',
                 'lang' : 'en', 'currency': 'USD', 'country': 'ROW', 'subCountry': '', 'userID': '2072312', 'flashID': '1', 'oem': 0, 'flags': 1, 'options': {"NO_LOGIN":false,"V4_FORGOT":true,"NO_LOG_TIME":false,"PRODUCT_POPUP":true,"MERGE_FEED_BY_HOMENAME":true,"MERGE_FEED_BY_HOMENAME_MERCH":true,"LOGIN_CAPTCHA":true,"SEARCH_SORT_BY_DATE":true},
                 'store_api_url': '', 'api_url': 'https://pepapi.pepitastore.com', 'apicache_url': 'http://pepapi.pepitastore.com:8080', 'shop_url': 'https://shop.pepitastore.com', 'clientID': 'bandai-namco-store', 'projectID': '632',
                 'apiID': '802CCA633614CC8C7BDBD1D7D957B051', 'secret': 'oauth', 'use_https': true, 'cdn_url': '//ips.pepitastore.com/storefront', 'no_cdn_url': '//ips-source.pepitastore.com/storefront', 'api_params': {"v4":true,"version":"v10"}, 'domain' : 'https://www.bandainamcoentstore.com', 'sso_config' : null,
                 'use_pseudo' : '', 'entity': 'pepita_inc', 'childPage' : ''})
	.run(function (pepModule) {pepModule('menu').init({"id":"menu","modname":"mod_menu","obLevel":1,"products":"feed:42617"});
pepModule('megamenu_1').init({"id":"megamenu_1","modname":"mod_megamenu","megamenu_1":{"rows":[{"cols":[{"class":"","type":"slideshow","column_width":"12","menu_slideshows":[{"title":"WHAT'S HOT","slides":[{"link":"\/product\/458534\/dragon-ball-fighterz-collectorz-edition-xbox-one","title":"","image":"\/uploads\/bandai-namco-store\/TXicVLdTCORP_DBFGHT_BNEA_Web_Store_Banner_XB1.jpg"},{"link":"\/ninokuni","title":"","image":"\/themes\/bandai-namco-store\/images\/ninokuni2\/NNK2_GameBanner2.jpg"},{"link":"\/product\/458424\/sword-art-online-fatal-bullet-playstation-4","title":"","image":"uploads\/bandai-namco-store\/MX7JfS1oSAOFB_BNR_BNEAS_GAME_MULTI_EN.jpg"},{"link":"\/product\/464733\/soulcaliburvi-playstation-4","title":"","image":"uploads\/bandai-namco-store\/Z7Rbk2a9SCVI_BNEAS_BNR_MULTI_ENjpg"},{"link":"\/product\/446464\/code-vein-playstation-4?v=hp-cv","title":"","image":"\/uploads\/bandai-namco-store\/eble0uPqCV_Game-Banner_BNEA_Store_Multi_Eng.jpg"},{"link":"\/product\/453059\/hackgu-last-recode-playstation-4","title":"","image":"\/uploads\/bandai-namco-store\/66f93RVYDOTHGU_BNEAS_BNR_GAME_MULTI_EN.jpg"},{"link":"\/product\/443293\/digimon-story-cyber-sleuth-hackers-memory-playstation-4","title":"","image":"\/uploads\/bandai-namco-store\/vb1oHFf0DSCSHM_Game_Banner_BNEA_Store_Multi_Eng.jpg"},{"link":"\/product\/436582\/tekken-7-collector-s-edition-xbox-one","title":"","image":"\/uploads\/bandai-namco-store\/zvrn8qcMINT_BNEAS_BNR_340x340_TK7_STEAM_EN.jpg"},{"link":"\/product\/443303\/naruto-shippuden-ultimate-ninja-storm-legacy-playstation-4","title":"","image":"\/uploads\/bandai-namco-store\/wjKJv47pINT_BNEAS_BNR_340x340_NST_STEAM_EN.jpg"},{"link":"\/product\/402183\/tales-of-berseria-playstation-4","title":"","image":"\/uploads\/bandai-namco-store\/iVtLS7U9INT_BNEAS_BNR_340x340_TOB_STEAM_EN.jpg"},{"link":"\/product\/425287\/god-eater-2-rage-burst-playstation-4","title":"","image":"\/uploads\/bandai-namco-store\/kkISYcNwINT_BNEAS_BNR_340x340_GE2RB_STEAM_EN.jpg"},{"link":"\/product\/425307\/pac-man-championship-edition-2-arcade-game-series-playstation-4","title":"","image":"\/uploads\/bandai-namco-store\/8rH0yFI7INT_BNEAS_BNR_340x340_CE2_STEAM_EN.jpg"},{"link":"\/product\/313957\/digimon-story-cyber-sleuth-playstation-4","title":"","image":"\/themes\/bandai-namco-store\/images\/banners\/banners-menu-slideshow\/DigimonStoryCS.jpg"},{"link":"\/product\/313827\/dark-souls-playstation-3","title":"","image":"\/themes\/bandai-namco-store\/images\/banners\/banners-menu-slideshow\/DS.jpg"},{"link":"\/product\/313887\/dark-souls-ii-scholar-of-the-first-sin-steam-key","title":"","image":"\/themes\/bandai-namco-store\/images\/banners\/banners-menu-slideshow\/DSII_SOTFS.jpg"},{"link":"\/product\/313912\/dark-souls-iii-steam-key","title":"","image":"\/themes\/bandai-namco-store\/images\/banners\/banners-menu-slideshow\/DSIII.jpg"},{"link":"\/product\/313922\/dark-souls-iii-collector-s-edition-playstation-4","title":"","image":"\/themes\/bandai-namco-store\/images\/banners\/banners-menu-slideshow\/DSIII_CE.jpg"},{"link":"\/product\/314047\/j-stars-victory-vs-playstation-4","title":"","image":"\/themes\/bandai-namco-store\/images\/banners\/banners-menu-slideshow\/J-Stars.jpg"},{"link":"\/product\/314082\/ni-no-kuni-wrath-of-the-white-witch-playstation-3","title":"","image":"\/themes\/bandai-namco-store\/images\/banners\/banners-menu-slideshow\/NiNoKuni.jpg"},{"link":"\/product\/314057\/naruto-shippuden-ultimate-ninja-storm-3-full-burst-steam-key","title":"","image":"\/themes\/bandai-namco-store\/images\/banners\/banners-menu-slideshow\/NSUNS3FB.jpg"},{"link":"\/product\/314067\/naruto-shippuden-ultimate-ninja-storm-4-steam-key","title":"","image":"\/themes\/bandai-namco-store\/images\/banners\/banners-menu-slideshow\/NSUNS4.jpg"},{"link":"\/product\/314077\/naruto-shippuden-ultimate-ninja-storm-revolution-steam-key","title":"","image":"\/themes\/bandai-namco-store\/images\/banners\/banners-menu-slideshow\/NSUNSR.jpg"},{"link":"\/product\/314172\/sword-art-online-lost-song-playstation-4","title":"","image":"\/themes\/bandai-namco-store\/images\/banners\/banners-menu-slideshow\/SAOLS.jpg"},{"link":"\/product\/314182\/tales-of-graces-f-playstation-3","title":"","image":"\/themes\/bandai-namco-store\/images\/banners\/banners-menu-slideshow\/TOGf.jpg"},{"link":"\/product\/314187\/tales-of-hearts-r-ps-vita","title":"","image":"\/themes\/bandai-namco-store\/images\/banners\/banners-menu-slideshow\/TOHR.jpg"},{"link":"\/product\/314197\/tales-of-symphonia-chronicles-playstation-3","title":"","image":"\/themes\/bandai-namco-store\/images\/banners\/banners-menu-slideshow\/TOSC.jpg"},{"link":"\/product\/314207\/tales-of-vesperia-xbox-360","title":"","image":"\/themes\/bandai-namco-store\/images\/banners\/banners-menu-slideshow\/ToV.jpg"},{"link":"\/product\/314212\/tales-of-xillia-playstation-3","title":"","image":"\/themes\/bandai-namco-store\/images\/banners\/banners-menu-slideshow\/ToX.jpg"},{"link":"\/product\/314217\/tales-of-xillia-2-playstation-3","title":"","image":"\/themes\/bandai-namco-store\/images\/banners\/banners-menu-slideshow\/TOX2.jpg"},{"link":"\/product\/314242\/tales-of-zestiria-steam-key","title":"","image":"\/themes\/bandai-namco-store\/images\/banners\/banners-menu-slideshow\/ToZ.jpg"}]}]}]},{"cols":[{"title":"BY BRAND","type":"links","column_width":"4","links":[{"link":"\/brand\/dark_souls","title":"DARK SOULS"},{"link":"\/brand\/digimon","title":"DIGIMON"},{"link":"\/brand\/dragon_ball","title":"DRAGON BALL"},{"link":"\/product\/444263\/gundam-versus-playstation-4","title":"GUNDAM"},{"link":"\/brand\/naruto","title":"NARUTO"},{"link":"\/brand\/one_piece","title":"ONE PIECE"},{"link":"\/brand\/pac-man","title":"PAC-MAN"},{"link":"\/brand\/sword_art_online","title":"SWORD ART ONLINE"},{"link":"\/brand\/tales_of_series","title":"TALES OF SERIES"},{"link":"\/brand\/tekken","title":"TEKKEN"}]},{"title":"BY GENRE","type":"links","column_width":"4","links":[{"link":"\/genre\/action","title":"ACTION"},{"link":"\/genre\/adventure","title":"ADVENTURE"},{"link":"\/genre\/anime","title":"ANIME"},{"link":"\/genre\/arcade","title":"ARCADE"},{"link":"\/genre\/fighting","title":"FIGHTING"},{"link":"\/genre\/racing","title":"RACING"},{"link":"\/genre\/rpg","title":"RPG"},{"link":"\/genre\/simulation","title":"SIMULATION"},{"link":"\/genre\/sports","title":"SPORTS"}]},{"title":"BY PLATFORM","type":"links","column_width":"4","links":[{"link":"\/platform\/nintendo_3ds","title":"NINTENDO 3DS"},{"link":"\/platform\/pc","title":"PC"},{"link":"\/platform\/pc_download","title":"PC DOWNLOAD"},{"link":"\/platform\/playstation_3","title":"PLAYSTATION 3"},{"link":"\/platform\/playstation_4","title":"PLAYSTATION 4"},{"link":"\/platform\/playstationvita","title":"PSVITA"},{"link":"\/platform\/xbox_one","title":"XBOX ONE"},{"link":"\/platform\/xbox_360","title":"XBOX 360"}]}]}]},"obLevel":1,"products":"feed:42617","menu_parent":{"id":"megamenu_1","href":"#","title":"GAMES"}});
pepModule('search').init({"id":"search","modname":"mod_search","obLevel":1,"products":"feed:42617"});
pepModule('mini-login').init({"id":"mini-login","modname":"mod_mini_login","obLevel":1,"products":"feed:42617"});
pepModule('mini_cart').init({"id":"mini_cart","modname":"mod_mini_cart","obLevel":1,"products":"feed:42617","class":"pull-right cart span3","show_items":true});
pepModule('conf_slideshow').init({"id":"conf_slideshow","modname":"conf_slideshow","slideshow_def":[{"slide_task_id":"1","type":"other","title":"Praise the Sun!","title_color":"","title_size":"","desc":"Dark Souls<br>\nFlash Sale!!!<br>\n3\/9 - 3\/11","desc_color":"","desc_size":"big","desc2":"","underline_color":"","btntitle":"Shop Now","button_color":"","slide_content_position":"Left","refID":"","extra":"","visible":false,"image":"\/uploads\/bandai-namco-store\/yoayLipfDS3_BNEAS_SALE_HOME_EN.jpg","link":"https:\/\/www.bandainamcoentstore.com\/brand\/dark_souls"},{"slide_task_id":"2","type":"other","title":"Last Chance!","title_color":"","title_size":"","desc":"Collector's Edition With<br>\nExclusive Replica Map Bonus","desc_color":"","desc_size":"","desc2":"","underline_color":"","btntitle":"Learn More","button_color":"","slide_content_position":"Left","refID":"","extra":"","visible":true,"image":"\/uploads\/bandai-namco-store\/Mxmiyi3uNNK2_BNEA_STOREFRONT_BNR.jpg","link":"https:\/\/www.bandainamcoentstore.com\/ninokuni?v=hp-nnk2"},{"slide_task_id":"3","type":"other","title":"Available Now!","title_color":"","title_size":"","desc":"Sword Art Online: Fatal Bullet ","desc_color":"","desc_size":"medium","desc2":"","underline_color":"","btntitle":"Learn More","button_color":"","slide_content_position":"Left","refID":"","extra":"","visible":true,"image":"\/uploads\/bandai-namco-store\/77DajsxLRdLg4MDvuse-me.jpg","link":"https:\/\/www.bandainamcoentstore.com\/product\/458424\/sword-art-online-fatal-bullet-playstation-4"},{"slide_task_id":"4","type":"other","title":"Available Now!","title_color":"","title_size":"","desc":"Dragon Ball Fighterz<br>\nDay One Editions<br>","desc_color":"","desc_size":"big","desc2":"","underline_color":"","btntitle":"Shop Now","button_color":"","slide_content_position":"Left","refID":"","extra":"","visible":true,"image":"\/uploads\/bandai-namco-store\/zrAyodZCDBFGT_SuperHeroArt_XB1_EN.jpg","link":"https:\/\/www.bandainamcoentstore.com\/product\/446569\/dragon-ball-fighterz-day-one-edition-playstation-4"},{"slide_task_id":"5","type":"other","title":"Available Now! Exclusive!","title_color":"","title_size":"small","desc":".hack 15th Anniversary T-Shirt <br>","desc_color":"","desc_size":"big","desc2":"","underline_color":"","btntitle":"Shop Now!","button_color":"","slide_content_position":"Left","refID":"","extra":"","visible":true,"image":"\/uploads\/bandai-namco-store\/Vb6rfMtiBNEA_DOTHGU_BNR_EN_006-3.jpg","link":"https:\/\/www.bandainamcoentstore.com\/product\/461663\/hackgu-s-15th-anniversary-t-shirt-small"},{"slide_task_id":"6","type":"other","title":"Pre-Order Now","title_color":"","title_size":"","desc":"Code Vein","desc_color":"","desc_size":"","desc2":"","underline_color":"","btntitle":"Learn More","button_color":"","slide_content_position":"Left","refID":"","extra":"","visible":true,"image":"\/uploads\/bandai-namco-store\/OXeBesvm432eaf8b092ae4dd6d560249c473b275_1920_KR.jpg","link":"https:\/\/www.bandainamcoentstore.com\/product\/446464\/code-vein-playstation-4?v=hp-cv"},{"slide_task_id":"7","type":"other","title":"Available Now!","title_color":"","title_size":"","desc":"UP TO 50% OFF<BR>\nTEKKEN MERCHANDISE!","desc_color":"","desc_size":"","desc2":"","underline_color":"","btntitle":"SHOP NOW","button_color":"","slide_content_position":"Left","refID":"","extra":"","visible":false,"image":"\/uploads\/bandai-namco-store\/feu2KKj5New1.jpg","link":"https:\/\/www.bandainamcoentstore.com\/brand\/tekken"}],"products":"","speed":7000,"obLevel":1,"row":"row"});
pepModule('conf_bannersmodule_wall').init({"id":"conf_bannersmodule_wall","modname":"conf_bannersmodule_wall","data":[{"title":"","link":"","modal":"free_shipping","modal_html":"<p>Orders over $100 within the lower 48 states will receive $10 off on Shipping Fees.<\/p><p>Oversized handling fee may apply. Free \"Super Saver\" Shipping (5\u20137 business days).\u200b<\/p><p>Excludes: Preorder games, Preorder merchandise, Dark Souls III: Lord of Cinder Statue.\u200b<\/p> ","image":"\/uploads\/bandai-namco-store\/aCNDJpsnFreeShipping_HP_B_801_KR_Q70.jpg","slide_task_id":"1","visible":true},{"title":"","link":"https:\/\/www.bandainamcoentstore.com\/product\/454109\/ni-no-kuni-ii-revenant-kingdom-collector-s-edition-playstation-4","modal":"","modal_html":"","image":"\/uploads\/bandai-namco-store\/khOrdi4EKF_BNEA_NiNoKuni2_Beautyshot_CE_Map_FIN.jpg","slide_task_id":"2","visible":true},{"title":"","link":"\/product\/464733\/soulcaliburvi-playstation-4","modal":"","modal_html":"","image":"\/uploads\/bandai-namco-store\/QpOFfFmiNEW-SCVI_BNR_565x287px_2.jpg","slide_task_id":"3","visible":true}],"obLevel":1,"products":"feed:42617","wall_id":"left_banner","wall_banners":[0]});
pepModule('conf_products_homemodules_1').init({"id":"conf_products_homemodules_1","modname":"conf_products_homemodules_1","data":[{"id":"0"},{"id":"1"},{"id":"2"},{"id":"3"},{"id":"4"},{"id":"5"},{"id":"6"},{"id":"7"}],"products":"feed:43634","title":"PRE-ORDERS","link":"\/preorders","obLevel":1,"html_id":"products-slide-1"});
pepModule('conf_products_homemodules_2').init({"id":"conf_products_homemodules_2","modname":"conf_products_homemodules_2","data":[{"id":"0"},{"id":"1"},{"id":"2"},{"id":"3"},{"id":"4"},{"id":"5"},{"id":"6"},{"id":"7"}],"products":"feed:43629","title":"New Releases","link":"\/new-releases","obLevel":1,"html_id":"products-slide-2"});
pepModule('conf_products_homemodules_3').init({"id":"conf_products_homemodules_3","modname":"conf_products_homemodules_3","data":[{"id":"0"},{"id":"1"},{"id":"2"},{"id":"3"},{"id":"4"},{"id":"5"},{"id":"6"},{"id":"7"}],"products":"feed:43624","title":"Bestsellers","link":"\/bestsellers","obLevel":1,"html_id":"products-slide-3"});
pepModule('mod_waiting_list').init({"id":"mod_waiting_list","modname":"mod_waiting_list","obLevel":1,"products":"feed:42617"});
pepModule('mod_buy_checks').init({"id":"mod_buy_checks","modname":"mod_buy_checks","obLevel":1,"products":"feed:42617"});
pepModule('BootstrapModal').init({"id":"BootstrapModal","modname":"mod_modal","obLevel":1,"products":"feed:42617"});
pepModule('mod_age_check').init({"id":"mod_age_check","modname":"mod_age_check","obLevel":1,"products":"feed:42617"});
	});
</script>
</body>
</html>