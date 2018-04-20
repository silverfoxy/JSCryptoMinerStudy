<!DOCTYPE html>
<html lang="sr">
<head>
<!--<meta charset="UTF-8" >-->
<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<meta name="viewport" id="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />

<title>BKTVNews</title>

<meta content="BKTVNews" name="title">
<meta content="Najnovije vesti iz Srbije, regiona i sveta. Politika, društvo, ekonomija, kolumne, zdravlje, zanimljivosti." name="description">
<meta content="vest, najnovije vesti, vesti srbija, vesti iz srbije, vesti iz sveta, vesti region, vesti politika, vesti drustvo, ekonomija srbija, ekonomija svet" name="keywords">
<meta content="Serbian, Srpski" name="language">

<link rel="shortcut icon" href="http://www.bktvnews.com/favicon.png?v=1" />


<link rel="canonical" href="http://www.bktvnews.com/" />
<link rel='shortlink' href='http://www.bktvnews.com/' />

            <meta property="og:type" content="website" />
            
<meta property="og:locale" content="sr_RS" />
<meta property="og:title" content="BKTVNews" />
<meta property="og:description" content="Najnovije vesti iz Srbije, regiona i sveta. Politika, društvo, ekonomija, kolumne, zdravlje, zanimljivosti." />
<meta property="og:url" content="http://www.bktvnews.com/" />
<meta property="og:site_name" content="BKTVNews" />
<meta property="og:image" content="http://www.bktvnews.com/img/share.jpg" />

<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Najnovije vesti iz Srbije, regiona i sveta. Politika, društvo, ekonomija, kolumne, zdravlje, zanimljivosti." />
<meta name="twitter:title" content="BKTVNews" />
<meta name="twitter:image" content="http://www.bktvnews.com/img/share.jpg" />


<link rel='stylesheet' id='mvp-reset-css'  href='http://www.bktvnews.com/css/reset.css?ver=4.4.2' type='text/css' media='all' />

<link rel='stylesheet' id='mvp-fontawesome-css'  href='http://www.bktvnews.com/css/font-awesome.css?ver=4.4.2' type='text/css' media='all' />
<link rel='stylesheet' id='mvp-style-css'  href='http://www.bktvnews.com/css/style.css?v=32' type='text/css' media='all' />
<!--[if lt IE 10]>
<link rel='stylesheet' id='mvp-iecss-css'  href='http://www.bktvnews.com/css/iecss.css?ver=4.4.2' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='mvp-media-queries-css'  href='http://www.bktvnews.com/css/media-queries.css?v=32' type='text/css' media='all' />
<link rel='stylesheet' id='mvp-pagination-css'  href='http://www.bktvnews.com/css/simplePagination.css?ver=1' type='text/css' media='all' />

<script type='text/javascript' src='http://www.bktvnews.com/js/jquery-1.11.3.min.js?ver=1.11.3'></script>
<script type='text/javascript' src='http://www.bktvnews.com/js/jquery-migrate.min.js?ver=1.2.1'></script>

<script src="http://www.bktvnews.com/js/mustache/mustache.js" type="text/JavaScript" language="JavaScript"></script>
<script src="http://www.bktvnews.com/js/script.js?v=32" type="text/JavaScript" language="JavaScript"></script>

<script src="http://www.bktvnews.com/js/jquery.simplePagination.js?v=2" type="text/JavaScript" language="JavaScript"></script>

<script>
    var base_url='http://www.bktvnews.com/';
    var folder_upl='images';
    var page='main';
    var categories_id='0';
    var news_id='0';
</script>

<link rel='stylesheet' id='mvp-iecss-css'  href='http://www.bktvnews.com/css/style_last.css?v=32' type='text/css' media='all' />

<script type="text/javascript" src="//rs.adocean.pl/files/js/ado.js"></script>
<script type="text/javascript">
/* (c)AdOcean 2003-2018 */
	if(typeof ado!=="object"){ado={};ado.config=ado.preview=ado.placement=ado.master=ado.slave=function(){};} 
	ado.config({mode: "old", xml: false, characterEncoding: true});
	ado.preview({enabled: true, emiter: "rs.adocean.pl", id: "WrI3gCReJvUOQoGs1cYCXGDNLReHYebXQ5l1IsHag6T.57"});
</script>

<script type="text/javascript">
        /* (c)AdOcean 2003-2016, MASTER: bktvnews.com.bktvnews.Naslovna */
        ado.master({id: 'Ph41CgYf3ahCa08VOc.zCHa6zTn1_CeI9FU1OZu6w97.Q7', server: 'rs.adocean.pl', vars: { page_url: encodeURIComponent(window.location.href) } });
</script>
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-51427305-1', 'auto');
        ga('send', 'pageview');

    </script>

    <script><!--
        (function () {
            function getCookie(name) {
                try {
                    var cookies = document.cookie.split(';');
                    for (var i = 0; i < cookies.length; i++) {
                        var cookie_data = cookies[i].split('=');
                        if (cookie_data[0].replace(/^\s+|\s+$/g, '') == name) {
                            return cookie_data[1].replace(/^\s+|\s+$/g, '');
                        }
                    }
                } catch (e) {
                }
                return "";
            }

            function shuffle(array) {
                var random = {};
                for (var i = 0; i < array.length; ++i) {
                    random[array[i]] = Math.random();
                }
                array.sort(function (a, b) {
                    return random[a] - random[b];
                });
            }

            try {
                var fpdata = getCookie("__gf" + "p_64b");
                var instance = Math.ceil(Math.random() * 10000).toString() + ((new Date()).getTime()).toString();
                var params = "&fpd" + "ata=" + fpdata + "&extra=_unique%3D" + instance + "%7C_order%3D";
                var requests = [];
                var images = [];

                requests[0] = "//alt.hud" + "b.pl/_" + new Date().getTime() + "/rep" + "oint.gif?id=1_ZF._ra2ZubaxVj6dA8OLe_.q5wEe8e0zIHtuPXtQr.f7" + params;
                requests[1] = "//rs.hit.gem" + "ius.pl/_" + new Date().getTime() + "/red" + "ot.gif?id=bPnr2YLLJFonC53qpmOvjeTSXkGdqK9rTundaR1zZZP.O7" + params;
                requests[2] = "//alt.adoc" + "ean.pl/_" + new Date().getTime() + "/red" + "ot.gif?id=bPpL_YLLNJHtxHhz9vY0GOUU.q6dXO8eTqcHtnUpXRn.h7" + params;

                shuffle(requests);
                for (var i = 0; i < requests.length; ++i) {
                    images[i] = new Image();
                    images[i].src = requests[i] + i.toString();
                }
            } catch (e) {
            }
        })();
        //-->
    </script>



            <script>
                (function(a,g,b,c){a[c]=a[c]||function(){
                        "undefined"===typeof a.ipromNS?(a[c].q=a[c].q||[]).push(arguments):a.ipromNS.execute(arguments)};
                    var k=function(){var b=g.getElementsByTagName("script")[0];return function h(f){var e=f.shift();a[c]("setConfig",{server:e});
                        var d=document.createElement("script");0<f.length&&(d.onerror=function(){a[c]("setConfig",{blocked:!0});h(f)});
                        d.src="//cdn."+e+"/ipromNS.js";d.async=!0;d.defer=!0;b.parentNode.insertBefore(d,b)}}(),e=b;"string"===typeof b&&(e=[b]);k(e)
                })(window, document,[ "ipromcloud.com"],"_ipromNS");

                _ipromNS('init', {
                    sitePath      : ['bktvnews','home'],  /*second value of sitePath array is equal to SID*/
                    cookieConsent : true /*based on site cookie policy*/
                });
            </script>


<script type="text/javascript" async="true" src="//fo-api.omnitagjs.com/fo-api/ot.js"></script>
<script type="text/javascript" async="true" src="https://fo-static.omnitagjs.com/otp.js"></script>
</head>
<div class="iAdserver" data-iadserver-zone="33">
    <script>_ipromNS('zone',33)</script>
</div>
<body class="home pagehome page custom-background" >

<div class="iAdserver" data-iadserver-zone="299">
<script>_ipromNS('zone',299);</script>
</div>



<script type="text/javascript">
    <!--//--><![CDATA[//><!--
    var pp_gemius_identifier = '11OaoSsdW9eBiwBfbhJ1q6PN.KkiKfAocAsdHIPVj0v.R7';
    // lines below shouldn't be edited
    function gemius_pending(i) { window[i] = window[i] || function() {var x = window[i+'_pdata'] = window[i+'_pdata'] || []; x[x.length]=arguments;};};
    gemius_pending('gemius_hit'); gemius_pending('gemius_event'); gemius_pending('pp_gemius_hit'); gemius_pending('pp_gemius_event');
    (function(d,t) {try {var gt=d.createElement(t),s=d.getElementsByTagName(t)[0],l='http'+((location.protocol=='https:')?'s':''); gt.setAttribute('async','async');
        gt.setAttribute('defer','defer'); gt.src=l+'://gars.hit.gemius.pl/xgemius.js'; s.parentNode.insertBefore(gt,s);} catch (e) {}})(document,'script');
    //--><!]]>
</script>


<div id="adoceanrsukkjipnooe"></div>
<script type="text/javascript">
/* (c)AdOcean 2003-2016, bktvnews.com.bktvnews.Naslovna.Toplayer */
ado.slave('adoceanrsukkjipnooe', {myMaster: 'Ph41CgYf3ahCa08VOc.zCHa6zTn1_CeI9FU1OZu6w97.Q7' });
</script>



<div id="site" class="left relative">
<div id="site-wrap" class="left relative">

    <div id="fly-wrap">
        <div class="fly-wrap-out">
            <div class="fly-side-wrap">
                <ul class="fly-bottom-soc left relative">
                    <li class="fb-soc">
                        <a href="https://www.facebook.com/BKTVnews/" target="_blank">
                            <i class="fa fa-facebook-square fa-2"></i>
                        </a>
                    </li>
                    <li class="twit-soc">
                        <a href="https://twitter.com/bktv24" target="_blank">
                            <i class="fa fa-twitter fa-2"></i>
                        </a>
                    </li>
                    <li class="inst-soc">
                        <a href="https://www.instagram.com/bktvnews/" target="_blank">
                            <i class="fa fa-instagram fa-2"></i>
                        </a>
                    </li>
                    <li class="yt-soc">
                        <a href="https://www.youtube.com/channel/UCFEDHelqQdV_HHl3p6Wc6lA" target="_blank">
                            <i class="fa fa-youtube-play fa-2"></i>
                        </a>
                    </li>
                    <li class="rss-soc">
                        <a href="#" target="_blank">
                            <i class="fa fa-rss fa-2"></i>
                        </a>
                    </li>
                </ul>
            </div><!--fly-side-wrap-->

            <div class="fly-wrap-in">
                <div id="fly-menu-wrap">
                    <nav class="fly-nav-menu left relative">
                        <div class="menu-main-menu-container">
                            <ul id="menu-main-menu" class="menu">

                                <li class="menu-item menu-item-has-children"><a href="http://www.bktvnews.com/info">Info</a><ul class="sub-menu"><li class="menu-item"><a href="http://www.bktvnews.com/info/politika">Politika</a></li><li class="menu-item"><a href="http://www.bktvnews.com/info/hronika">Hronika</a></li><li class="menu-item"><a href="http://www.bktvnews.com/info/drustvo">Društvo</a></li><li class="menu-item"><a href="http://www.bktvnews.com/info/beograd">Beograd</a></li><li class="menu-item"><a href="http://www.bktvnews.com/info/srbija">Srbija</a></li><li class="menu-item"><a href="http://www.bktvnews.com/info/region">Region</a></li><li class="menu-item"><a href="http://www.bktvnews.com/info/svet">Svet</a></li><li class="menu-item"><a href="http://www.bktvnews.com/info/ekonomija">Ekonomija</a></li></ul></li><li class="menu-item menu-item-has-children"><a href="http://www.bktvnews.com/kultura">Kultura</a><ul class="sub-menu"><li class="menu-item"><a href="http://www.bktvnews.com/kultura/desavanja">Dešavanja</a></li><li class="menu-item"><a href="http://www.bktvnews.com/kultura/kolaz">Kolaž</a></li></ul></li><li class="menu-item menu-item-has-children"><a href="http://www.bktvnews.com/zdravlje">Zdravlje</a><ul class="sub-menu"><li class="menu-item"><a href="http://www.bktvnews.com/zdravlje/saveti">Saveti</a></li><li class="menu-item"><a href="http://www.bktvnews.com/zdravlje/ordinacija">Ordinacija</a></li></ul></li><li class="menu-item menu-item-has-children"><a href="http://www.bktvnews.com/magazin">Magazin</a><ul class="sub-menu"><li class="menu-item"><a href="http://www.bktvnews.com/magazin/dom-i-porodica">Dom i Porodica</a></li><li class="menu-item"><a href="http://www.bktvnews.com/magazin/putovanja">Putovanja</a></li><li class="menu-item"><a href="http://www.bktvnews.com/magazin/stil">Stil</a></li><li class="menu-item"><a href="http://www.bktvnews.com/magazin/astro">Astro</a></li><li class="menu-item"><a href="http://www.bktvnews.com/magazin/tehno-svet">Tehno svet</a></li><li class="menu-item"><a href="http://www.bktvnews.com/magazin/dzet-set">Džet set</a></li></ul></li><li class="menu-item menu-item-has-children"><a href="http://www.bktvnews.com/sport">Sport</a><ul class="sub-menu"><li class="menu-item"><a href="http://www.bktvnews.com/sport/fudbal">Fudbal</a></li><li class="menu-item"><a href="http://www.bktvnews.com/sport/kosarka">Košarka</a></li><li class="menu-item"><a href="http://www.bktvnews.com/sport/tenis">Tenis</a></li><li class="menu-item"><a href="http://www.bktvnews.com/sport/ostali-sportovi">Ostali sportovi</a></li></ul></li><li class="menu-item menu-item-has-children"><a href="http://www.bktvnews.com/da-li-znate">Da li znate?</a><ul class="sub-menu"><li class="menu-item"><a href="http://www.bktvnews.com/da-li-znate/zanimljivosti">Zanimljivosti</a></li><li class="menu-item"><a href="http://www.bktvnews.com/da-li-znate/istorijska-citanka">Istorijska čitanka</a></li></ul></li><li class="menu-item"><a href="http://www.bktvnews.com/kolumna">Kolumna</a></li>
                            </ul>
                        </div>
                    </nav>
                </div><!--fly-menu-wrap-->
            </div><!--fly-wrap-in-->
        </div><!--fly-wrap-out-->
    </div><!--fly-wrap-->

<div id="head-main-wrap" class="left relative">


    <div id="branding_top_holder">
        
<div id="adoceanrsnodibrfnpj"></div>
<script type="text/javascript">
/* (c)AdOcean 2003-2016, bktvnews.com.bktvnews.Naslovna.Branding top */
ado.slave('adoceanrsnodibrfnpj', {myMaster: 'Ph41CgYf3ahCa08VOc.zCHa6zTn1_CeI9FU1OZu6w97.Q7' });
</script>    </div>


    <div id="head-main-top" class="left relative">
    </div><!--head-main-top-->
    <div id="main-nav-wrap">
        <div class="nav-out">
            <div class="nav-in">
                <div id="main-nav-cont" class="left" itemscope itemtype="http://schema.org/Organization">


                    <div id="header_holder_my">

                    <div class="nav-logo-out">
                        <div class="nav-left-wrap left relative">

                                                            <div class="fly-but-wrap left relative">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                </div><!--fly-but-wrap-->
                            
                            <div class="nav-logo left">
                                <a itemprop="url" href="http://www.bktvnews.com/"><img itemprop="logo" src="http://www.bktvnews.com/img/logo.png" alt="bktv news" /></a>
                            </div><!--nav-logo-->
                        </div><!--nav-left-wrap-->
                        <div class="nav-logo-in">
                            <div class="nav-menu-out">
                                                                    <div class="nav-menu-in">
                                        <nav class="main-menu-wrap left">
                                            <div class="menu-main-menu-container">
                                                <ul id="menu-main-menu-1" class="menu">

                                                    <li class="menu-item menu-item-has-children"><a href="http://www.bktvnews.com/info">Info</a><ul class="sub-menu"><li class="menu-item"><a href="http://www.bktvnews.com/info/politika">Politika</a></li><li class="menu-item"><a href="http://www.bktvnews.com/info/hronika">Hronika</a></li><li class="menu-item"><a href="http://www.bktvnews.com/info/drustvo">Društvo</a></li><li class="menu-item"><a href="http://www.bktvnews.com/info/beograd">Beograd</a></li><li class="menu-item"><a href="http://www.bktvnews.com/info/srbija">Srbija</a></li><li class="menu-item"><a href="http://www.bktvnews.com/info/region">Region</a></li><li class="menu-item"><a href="http://www.bktvnews.com/info/svet">Svet</a></li><li class="menu-item"><a href="http://www.bktvnews.com/info/ekonomija">Ekonomija</a></li></ul></li><li class="menu-item menu-item-has-children"><a href="http://www.bktvnews.com/kultura">Kultura</a><ul class="sub-menu"><li class="menu-item"><a href="http://www.bktvnews.com/kultura/desavanja">Dešavanja</a></li><li class="menu-item"><a href="http://www.bktvnews.com/kultura/kolaz">Kolaž</a></li></ul></li><li class="menu-item menu-item-has-children"><a href="http://www.bktvnews.com/zdravlje">Zdravlje</a><ul class="sub-menu"><li class="menu-item"><a href="http://www.bktvnews.com/zdravlje/saveti">Saveti</a></li><li class="menu-item"><a href="http://www.bktvnews.com/zdravlje/ordinacija">Ordinacija</a></li></ul></li><li class="menu-item menu-item-has-children"><a href="http://www.bktvnews.com/magazin">Magazin</a><ul class="sub-menu"><li class="menu-item"><a href="http://www.bktvnews.com/magazin/dom-i-porodica">Dom i Porodica</a></li><li class="menu-item"><a href="http://www.bktvnews.com/magazin/putovanja">Putovanja</a></li><li class="menu-item"><a href="http://www.bktvnews.com/magazin/stil">Stil</a></li><li class="menu-item"><a href="http://www.bktvnews.com/magazin/astro">Astro</a></li><li class="menu-item"><a href="http://www.bktvnews.com/magazin/tehno-svet">Tehno svet</a></li><li class="menu-item"><a href="http://www.bktvnews.com/magazin/dzet-set">Džet set</a></li></ul></li><li class="menu-item menu-item-has-children"><a href="http://www.bktvnews.com/sport">Sport</a><ul class="sub-menu"><li class="menu-item"><a href="http://www.bktvnews.com/sport/fudbal">Fudbal</a></li><li class="menu-item"><a href="http://www.bktvnews.com/sport/kosarka">Košarka</a></li><li class="menu-item"><a href="http://www.bktvnews.com/sport/tenis">Tenis</a></li><li class="menu-item"><a href="http://www.bktvnews.com/sport/ostali-sportovi">Ostali sportovi</a></li></ul></li><li class="menu-item menu-item-has-children"><a href="http://www.bktvnews.com/da-li-znate">Da li znate?</a><ul class="sub-menu"><li class="menu-item"><a href="http://www.bktvnews.com/da-li-znate/zanimljivosti">Zanimljivosti</a></li><li class="menu-item"><a href="http://www.bktvnews.com/da-li-znate/istorijska-citanka">Istorijska čitanka</a></li></ul></li><li class="menu-item"><a href="http://www.bktvnews.com/kolumna">Kolumna</a></li>
                                                </ul>
                                            </div>
                                        </nav>
                                    </div><!--nav-menu-in-->
                                                                <div class="nav-right-wrap relative">
                                    <div class="nav-search-wrap left relative">
                                        <span class="nav-search-but left"><i class="fa fa-search fa-2"></i></span>
                                        <div id="searchform" class="search-fly-wrap">
                                            <!--<form method="get" id="searchform" action="#">-->
                                                <input type="text" name="s" id="s" value="" placeholder="Unesi traženu reč i pritisni enter" />
                                                <!--<input type="hidden" id="searchsubmit" value="Search" />
                                            </form>-->
                                        </div><!--search-fly-wrap-->
                                    </div><!--nav-search-wrap-->
                                    <a href="https://www.facebook.com/BKTVnews/" target="_blank">
                                        <span class="nav-soc-but"><i class="fa fa-facebook fa-2"></i></span>
                                    </a>
                                    <a href="https://twitter.com/bktv24" target="_blank">
                                        <span class="nav-soc-but"><i class="fa fa-twitter fa-2"></i></span>
                                    </a>
                                </div><!--nav-right-wrap-->
                            </div><!--nav-menu-out-->
                        </div><!--nav-logo-in-->
                        <h1 class="mvp-logo-title"><span>BKTVNews -</span> Portal bolje i lepše Srbije</h1>
                    </div><!--nav-logo-out-->

                    </div>

                </div><!--main-nav-cont-->

            </div><!--nav-in-->
        </div><!--nav-out-->
    </div><!--main-nav-wrap-->
</div><!--head-main-wrap--><div id="branding_left_holder">
    <div class="iAdserver" data-iadserver-zone="28">
        <script>_ipromNS('zone',28)</script>
    </div>
    <!-- gBaner -->
    </div>
<div class="col-tabs-wrap left relative">
    <ul class="col-tabs">
        <li class="feat-col-tab">
            <a href="#tab-col1">Glavno</a>
        </li>
        <li class="latest-col-tab non-feat-tab">
            <a href="#tab-col2">Najnovije</a>
        </li>
        <li class="pop-col-tab non-feat-tab">
            <a href="#tab-col3">Najčitanije</a>
        </li>
    </ul>
</div><!--col-tabs-wrap-->
<div id="body-main-wrap" class="left relative">

<div class="body-main-out relative">
<div class="body-main-in">
<div id="body-main-cont" class="left relative">
<div id="leader-wrap" class="left relative">
    <div class="iAdserver" data-iadserver-zone="440">
        <script>_ipromNS('zone',440)</script>
    </div>
    <!-- gBaner -->
    
    <!--<div style="width: 90%; height: 30px; background: #ddd; text-align: center; display: inline-block; color: #bbb; font-family: 'Open Sans', sans-serif; font-weight: 700; font-size: 1.2rem; white-space: nowrap; padding: 30px 5% 0; overflow: hidden;">RESPONSIVE LEADERBOARD AD AREA</div>-->
</div><!--leader-wrap-->
<div id="feat-top-wrap" class="left relative main-img-slider">
    
                <script>
                featured_main_box({"news":[{"id":169579,"title":"Arkti\u010dka hladno\u0107a okovala Evropu, u SRBIJI sutra na snazi METEOALARM (FOTO+VIDEO)","img":"2018\/03\/18\/Tan2018-3-18_12625224_0-493x405x11.jpg","url":"info\/srbija\/arkticka-hladnoca-okovala-evropu-u-srbiji-sutra-na-snazi-meteoalarm-fotovideo\/169579","category":"Srbija","video":"","comment_count":"0","hit":"1106","img_height":405},{"id":169560,"title":"Amerika neprikosnovena u svetu, Srbija u regionu! Evo i u \u010demu!","img":"2018\/03\/18\/beograd-1824457_960_720-244x200x11.jpg","url":"info\/ekonomija\/amerika-neprikosnovena-u-svetu-srbija-u-regionu-evo-i-u-cemu\/169560","category":"Ekonomija","video":"","comment_count":"0","hit":"592","img_height":200},{"id":169525,"title":"IZBORI U RUSIJI: Putin glasao, siguran da je njegov program pravi za Rusiju","img":"2018\/03\/18\/Tan2018-3-18_82818355_0-244x200x11.jpg","url":"info\/svet\/izbori-u-rusiji-putin-glasao-siguran-da-je-njegov-program-pravi-za-rusiju\/169525","category":"Svet","video":"","comment_count":"0","hit":"34","img_height":200},{"id":169545,"title":"DRAMA: Vatra guta sve pred sobom, hiljade ljudi EVAKUISANE, PLAMEN preti VE\u0106IM GRADOVIMA (FOTO+VIDEO)","img":"2018\/03\/18\/australia-244x200x11.jpg","url":"info\/svet\/drama-vatra-guta-sve-pred-sobom-hiljade-ljudi-evakuisane-plamen-preti-vecim-gradovima-fotovideo\/169545","category":"Svet","video":"","comment_count":"0","hit":"1009","img_height":200},{"id":169540,"title":"Porodila se Ana Ivanovi\u0107","img":"2017\/09\/27\/ana-ivanovic-youtube-printscreen-244x200x11.jpg","url":"magazin\/dzet-set\/porodila-se-ana-ivanovic\/169540","category":"D\u017eet set","video":"","comment_count":"0","hit":"2082","img_height":200}]});
                </script>
            <script>refresh_featured_main();</script></div><!--feat-top-wrap-->



<div id="home-main-wrap" class="left relative">
    <div class="home-wrap-out1 cf">
        <div class="home-wrap-in1 cf">
            <div id="home-left-wrap" class=" left relative">
                <div class="home-wrap-out2">
                    <div class="home-wrap-in2">
                        <div id="tab-col1" class="home-left-col relative tab-col-cont">
                            <div class="side-title-wrap left relative">
                                <h2 class="side-list-title">Glavne Vesti</h2>
                            </div><!--side-title-wrap-->
<!--<div class="tvshop middle" >
    <iframe src="http://www.bktvnews.com/banners/tvshop/?v=1" style="width:250px;"></iframe>
</div>-->
<div id="home-mid-wrap" class="left relative">







    <div id="mvp_tagrow_widget-2" class="home-widget left relative mvp_tagrow_widget">
        <div class="row-widget-wrap left relative">
            <ul id="featured_box_holder_my" class="row-widget-list">
                
                <script>
                featured_box({"news":[{"id":169612,"title":"Nema\u010dka u strahu od Severne Koreje","date":"18.03.2018. 15:24","img":"2018\/03\/18\/Tan2018-3-9_582523_8-240x150x11.jpg","url":"info\/svet\/nemacka-u-strahu-od-severne-koreje\/169612","category":"Svet","video":"","comment_count":"0","hit":"263"},{"id":169599,"title":"Ruski zvani\u010dnici istra\u017euju nekoliko incidenata na bira\u010dkim mestima","date":"18.03.2018. 14:49","img":"2018\/03\/18\/Tan2018-3-18_143748709_1-240x150x11.jpg","url":"info\/svet\/ruski-zvanicnici-istrazuju-nekoliko-incidenata-na-birackim-mestima\/169599","category":"Svet","video":"","comment_count":"0","hit":"22"},{"id":169594,"title":"Mladi\u0107a izbacili iz diskoteke, odlu\u010dio da im se osveti, veliki broj povre\u0111enih (FOTO, VIDEO)","date":"18.03.2018. 14:04","img":"2018\/02\/policija-shutterstock-240x150x11.jpg","url":"info\/svet\/mladica-izbacili-iz-diskoteke-odlucio-da-im-se-osveti-veliki-broj-povredenih-foto-video\/169594","category":"Svet","video":"","comment_count":"0","hit":"923"}]});
                </script>
            <script>refresh_featured();</script>            </ul>
        </div><!--side-list-wrap-->
    </div><!--row-widget-wrap-->

        <div id="mvp_catlist_widget-3" class="home-widget left relative mvp_catlist_widget">
        <div class="home-title-wrap left relative">
            <h2 class="side-list-title">Magazin</h2>
        </div>
        <div class="blog-widget-wrap left relative">
            <ul id="middle37_box_holder_my" class="blog-widget-list left relative">
                
                <script>
                middle_box({"news":[{"title":"NESTVARNO MESTO na PLANETI: Veli\u010dine fudbalskog terena, a ima i \u0161kolu punu dece! (FOTO+VIDEO)","date":"18.03.2018. 14:16","excerpt":"Turisti\u010dka atrakcija!","img":"2018\/03\/18\/ostrvo-prtscr-240x150x11.jpg","url":"magazin\/putovanja\/nestvarno-mesto-na-planeti-velicine-fudbalskog-terena-a-ima-i-skolu-punu-dece-fotovideo\/169592","category":"Putovanja","video":"<div class=\"feat-vid-but\"><i class=\"fa fa-play fa-3\"><\/i><\/div>","comment_count":"0","hit":"231","class":""},{"title":"HOROSKOP ZA 18. MART: Lavovima se osmehnula sre\u0107a, veoma lep dan za Ribe","date":"18.03.2018. 08:53","excerpt":"Saznajte \u0161ta su vam zvezde pripremile za danas.","img":"2017\/12\/25\/horoskop-astrologija-flickr-240x150x11.jpg","url":"magazin\/astro\/horoskop-za-18-mart-lavovima-se-osmehnula-sreca-veoma-lep-dan-za-ribe\/169524","category":"Astro","video":"","comment_count":"0","hit":"3042","class":""}]},"middle37_box_holder_my");
                </script>
            <script>refresh_middle();</script>            </ul>
        </div><!--blog-widget-wrap-->
    </div>
    
<div id="main_news_home_holder_my" class="feat-widget-cont left relative">
    
            <script>
            main_news_home({"title":"Porodila se Ana Ivanovi\u0107","date":"18.03.2018. 10:02","excerpt":"\u010cestitamo!","img":"2017\/09\/27\/ana-ivanovic-youtube-printscreen-770x462x11.jpg","url":"magazin\/dzet-set\/porodila-se-ana-ivanovic\/169540","category":"D\u017eet set","video":"","comment_count":0,"hit":2082});
            </script>
        <script>refresh_main_news_home();</script></div>

        <div id="mvp_catlist_widget-3" class="home-widget left relative mvp_catlist_widget">
        <div class="home-title-wrap left relative">
            <h2 class="side-list-title">Kultura</h2>
        </div>
        <div class="blog-widget-wrap left relative">
            <ul id="middle18_box_holder_my" class="blog-widget-list left relative">
                
                <script>
                middle_box({"news":[{"title":"Danas po\u010dinje 13. Festival internacionalnog studentskog teatra","date":"17.03.2018. 09:37","excerpt":"Pod sloganom &quot;Ne drami, do\u0111i na FIST!&quot;, danas po\u010dinje 13. Festival internacionalnog studentskog teatra (FIST), \u010diji \u0107e se programi odvijati do 23. marta na desetak lokacija u Beogradu.","img":"2018\/03\/17\/festival-internacionalnog-studentskog-teatra-240x150x11.jpg","url":"kultura\/desavanja\/danas-pocinje-13-festival-internacionalnog-studentskog-teatra\/169367","category":"De\u0161avanja","video":"","comment_count":"0","hit":"13","class":""},{"title":"Vukosavljevi\u0107: Sve\u010dano otvaranje Narodnog muzeja na Vidovdan!","date":"16.03.2018. 09:59","excerpt":"Ministar kulture i informisanja Vladan Vukosavljevi\u0107 izjavio je da \u0107e Narodni muzej biti sve\u010dano otvoren na Vidovdan, 28. juna, \u010dime \u0107e &quot;biti ispravljena neverovatna nepravda koja je naneta kulturnom \u017eivotu&quot;.","img":"2017\/12\/18\/800px-Narodni_muzej_Beograd-240x150x11.jpg","url":"kultura\/desavanja\/konacno-svecano-otvaranje-narodnog-muzeja-na-vidovdan\/169170","category":"De\u0161avanja","video":"","comment_count":"0","hit":"20","class":""}]},"middle18_box_holder_my");
                </script>
            <script>refresh_middle();</script>            </ul>
        </div><!--blog-widget-wrap-->
    </div>
    

<section id="main_gallery" class="gallery-widget-wrap left relative">
    <div class="home-title-wrap left relative">
        <h3 class="side-list-title">Galerija</h3>
    </div><!--home-title-wrap-->
    <div id="post-gallery-top" class="post-gallery-top left relative flexslider">
        <ul class="post-gallery-top-list slides">
            <li>
    <div class="main_gallery_img" img="2018/02/Tan2018-2-26_1045181_1-770x462x11.jpg" >
    </div>
    <div class="gallery-widget-text">
        <p></p>
    </div>
</li><li>
    <div class="main_gallery_img" img="2018/02/Tan2018-2-26_10047873_3-770x462x11.jpg" >
    </div>
    <div class="gallery-widget-text">
        <p></p>
    </div>
</li><li>
    <div class="main_gallery_img" img="2018/02/Tan2018-2-26_10447859_0-770x462x11.jpg" >
    </div>
    <div class="gallery-widget-text">
        <p></p>
    </div>
</li><li>
    <div class="main_gallery_img" img="2018/02/Tan2018-2-26_10146356_7-770x462x11.jpg" >
    </div>
    <div class="gallery-widget-text">
        <p></p>
    </div>
</li><li>
    <div class="main_gallery_img" img="2018/02/Tan2018-2-26_101343527_1-770x462x11.jpg" >
    </div>
    <div class="gallery-widget-text">
        <p></p>
    </div>
</li><li>
    <div class="main_gallery_img" img="2018/02/Tan2018-2-26_101349389_3-770x462x11.jpg" >
    </div>
    <div class="gallery-widget-text">
        <p></p>
    </div>
</li><li>
    <div class="main_gallery_img" img="2018/02/Tan2018-2-26_101351943_4-770x462x11.jpg" >
    </div>
    <div class="gallery-widget-text">
        <p></p>
    </div>
</li><li>
    <div class="main_gallery_img" img="2018/02/Tan2018-2-25_161740846_0-770x462x11.jpg" >
    </div>
    <div class="gallery-widget-text">
        <p></p>
    </div>
</li><li>
    <div class="main_gallery_img" img="2018/02/Tan2018-2-26_83247608_0-770x462x11.jpg" >
    </div>
    <div class="gallery-widget-text">
        <p></p>
    </div>
</li><li>
    <div class="main_gallery_img" img="2018/02/Tan2018-2-26_95851203_0-770x462x11.jpg" >
    </div>
    <div class="gallery-widget-text">
        <p></p>
    </div>
</li><li>
    <div class="main_gallery_img" img="2018/02/Tan2018-2-26_101351943_4-1-770x462x11.jpg" >
    </div>
    <div class="gallery-widget-text">
        <p>Delnice, 25.02.2018. - Sneg u Delnicama. Hrvatska i veliki deo BiH i danas su okovane snegom, ledom i niskim temperaturama, na mnogim putnim pravcima saobachaj je otezzan, a ne nekima prekinut. FOTO TANJUG/FOTO HINA/ MILJENKO KLEPAC/ nr</p>
    </div>
</li><li>
    <div class="main_gallery_img" img="2018/02/Tan2018-2-26_101649587_1-770x462x11.jpg" >
    </div>
    <div class="gallery-widget-text">
        <p></p>
    </div>
</li><li>
    <div class="main_gallery_img" img="2018/02/Tan2018-2-26_102615858_1-770x462x11.jpg" >
    </div>
    <div class="gallery-widget-text">
        <p>A commuter crosses Millennium Bridge in London as heavy snow falls over the capital Monday Feb. 2018.  Freezing temperatures and heavy snow is predicted to settle over much of Britain, and expected to effect Europe into the week ahead. (Victoria Jones/PA via AP)</p>
    </div>
</li><li>
    <div class="main_gallery_img" img="2018/02/Tan2018-2-26_111754280_0-770x462x11.jpg" >
    </div>
    <div class="gallery-widget-text">
        <p></p>
    </div>
</li>        </ul>
    </div><!--post-gallery-top-->
    <div id="post-gallery-bot" class="post-gallery-bot left relative flexslider">
        <ul class="post-gallery-bot-list slides">
            <li>
    <img width="80" height="80" src="http://www.bktvnews.com/images/2018/02/Tan2018-2-26_1045181_1-80x80x11.jpg"  />
</li><li>
    <img width="80" height="80" src="http://www.bktvnews.com/images/2018/02/Tan2018-2-26_10047873_3-80x80x11.jpg"  />
</li><li>
    <img width="80" height="80" src="http://www.bktvnews.com/images/2018/02/Tan2018-2-26_10447859_0-80x80x11.jpg"  />
</li><li>
    <img width="80" height="80" src="http://www.bktvnews.com/images/2018/02/Tan2018-2-26_10146356_7-80x80x11.jpg"  />
</li><li>
    <img width="80" height="80" src="http://www.bktvnews.com/images/2018/02/Tan2018-2-26_101343527_1-80x80x11.jpg"  />
</li><li>
    <img width="80" height="80" src="http://www.bktvnews.com/images/2018/02/Tan2018-2-26_101349389_3-80x80x11.jpg"  />
</li><li>
    <img width="80" height="80" src="http://www.bktvnews.com/images/2018/02/Tan2018-2-26_101351943_4-80x80x11.jpg"  />
</li><li>
    <img width="80" height="80" src="http://www.bktvnews.com/images/2018/02/Tan2018-2-25_161740846_0-80x80x11.jpg"  />
</li><li>
    <img width="80" height="80" src="http://www.bktvnews.com/images/2018/02/Tan2018-2-26_83247608_0-80x80x11.jpg"  />
</li><li>
    <img width="80" height="80" src="http://www.bktvnews.com/images/2018/02/Tan2018-2-26_95851203_0-80x80x11.jpg"  />
</li><li>
    <img width="80" height="80" src="http://www.bktvnews.com/images/2018/02/Tan2018-2-26_101351943_4-1-80x80x11.jpg"  />
</li><li>
    <img width="80" height="80" src="http://www.bktvnews.com/images/2018/02/Tan2018-2-26_101649587_1-80x80x11.jpg"  />
</li><li>
    <img width="80" height="80" src="http://www.bktvnews.com/images/2018/02/Tan2018-2-26_102615858_1-80x80x11.jpg"  />
</li><li>
    <img width="80" height="80" src="http://www.bktvnews.com/images/2018/02/Tan2018-2-26_111754280_0-80x80x11.jpg"  />
</li>        </ul>
    </div><!--post-gallery-bot-->
</section><!--gallery-widget-wrap-->
<script type="text/javascript">
    $(document).ready(function($) {

         $(window).load(function() {
         // The slider being synced must be initialized first
         $('#post-gallery-bot').flexslider({
         animation: "slide",
         controlNav: false,
         animationLoop: true,
         slideshow: false,
         itemWidth: 80,
         itemMargin: 10,
         asNavFor: '#post-gallery-top'
         });


         $('#post-gallery-top').flexslider({
         animation: "fade",
         controlNav: false,
         animationLoop: true,
         slideshow: true,
         prevText: "&lt;",
         nextText: "&gt;",
         sync: "#post-gallery-bot"
         });
         //refresh_main_gallery();
         });


    });

</script><script>refresh_main_gallery();</script>
<!--
    <!- <div class="iAdserver" data-iadserver-zone="324">
    <script>_ipromNS('zone',324)</script>
    </div> -->


            <div id="mvp_catlist_widget-3" class="home-widget left relative mvp_catlist_widget">
            <div class="home-title-wrap left relative">
                <h2 class="side-list-title">Sport</h2>
            </div>
            <div class="blog-widget-wrap left relative">
                <ul id="middle45_box_holder_my" class="blog-widget-list left relative">
                    
                <script>
                middle_box({"news":[{"title":"Srpska atleti\u010darka tre\u0107i put zaredom \u0161ampionka Balkana!","date":"18.03.2018. 16:31","excerpt":"Dominacija na\u0161e sportistkinje","img":"2018\/03\/18\/olivera-jevtic-printscreen-240x150x11.jpg","url":"sport\/ostali-sportovi\/olivera-jevtic-sampionka-balkana-u-maratonu\/169624","category":"Ostali sportovi","video":"","comment_count":"0","hit":"16","class":""},{"title":"Kruni\u0107: Penal prelomio utakmicu","date":"18.03.2018. 16:21","excerpt":"&quot;U drugom poluvremenu smo bili mnogo bolji&quot;, istakao strateg crno-belih","img":"2018\/03\/18\/djukic-partizan-240x150x11.jpg","url":"sport\/fudbal\/krunic-penal-prelomio-utakmicu\/169617","category":"Fudbal","video":"","comment_count":"0","hit":"5","class":""}]},"middle45_box_holder_my");
                </script>
            <script>refresh_middle();</script>                </ul>
            </div><!--blog-widget-wrap-->
        </div>
        



    <div id="telefakt_home_holder_my" class="home-widget left relative">
            <div class="home-title-wrap left relative">
        <h2 class="side-list-title">Telefakt</h2>
    </div>
    <div id="telefakt_left">
        <iframe src="https://www.youtube.com/embed/vElKbmYyskQ" frameborder="0" allowfullscreen></iframe>
        <h3 id="telefakt_iframe_title">VIDEO BKTVNEWS TELEFAKT 14/01/2018</h3>
    </div>
    <div id="telefakt_right">
        <ul>
                    </ul>
    </div>
    </div>





<div class="home-widget left relative">
    <div class="blog-widget-wrap left relative">
        <ul id="middle_box_holder_my" class="blog-widget-list left relative infinite-content">
            <li class="middle_infinite" >
    <a href="http://www.bktvnews.com/sport/ostali-sportovi/olivera-jevtic-sampionka-balkana-u-maratonu/169624" rel="bookmark">
        <div class="blog-widget-img_holder left relative">
            <div class="blog-widget-img left relative" img="2018/03/18/olivera-jevtic-printscreen-240x150x11.jpg">
                <div class="feat-info-wrap">
                    <div class="feat-info-views">
                        <i class="fa fa-eye fa-2"></i> <span class="feat-info-text">16</span>
                    </div><!--feat-info-views-->
                    <div class="feat-info-comm">
                        <i class="fa fa-comment"></i> <span class="feat-info-text">0</span>
                    </div><!--feat-info-comm-->
                </div><!--feat-info-wrap-->
                            </div><!--blog-widget-img-->
        </div>
        <div class="blog-widget-text left relative">
            <span class="side-list-cat">Ostali sportovi</span>
            <span class="side-list-cat vreme">18.03.2018. 16:31</span>            <h3>Srpska atletičarka treći put zaredom šampionka Balkana!</h3>
            <p>Dominacija naše sportistkinje</p>
        </div><!--blog-widget-text-->
    </a>
</li><li class="middle_infinite" >
    <a href="http://www.bktvnews.com/sport/fudbal/krunic-penal-prelomio-utakmicu/169617" rel="bookmark">
        <div class="blog-widget-img_holder left relative">
            <div class="blog-widget-img left relative" img="2018/03/18/djukic-partizan-240x150x11.jpg">
                <div class="feat-info-wrap">
                    <div class="feat-info-views">
                        <i class="fa fa-eye fa-2"></i> <span class="feat-info-text">5</span>
                    </div><!--feat-info-views-->
                    <div class="feat-info-comm">
                        <i class="fa fa-comment"></i> <span class="feat-info-text">0</span>
                    </div><!--feat-info-comm-->
                </div><!--feat-info-wrap-->
                            </div><!--blog-widget-img-->
        </div>
        <div class="blog-widget-text left relative">
            <span class="side-list-cat">Fudbal</span>
            <span class="side-list-cat vreme">18.03.2018. 16:21</span>            <h3>Krunić: Penal prelomio utakmicu</h3>
            <p>&quot;U drugom poluvremenu smo bili mnogo bolji&quot;, istakao strateg crno-belih</p>
        </div><!--blog-widget-text-->
    </a>
</li><li class="middle_infinite" >
    <a href="http://www.bktvnews.com/sport/fudbal/parni-valjak-ekspres/169613" rel="bookmark">
        <div class="blog-widget-img_holder left relative">
            <div class="blog-widget-img left relative" img="2018/03/18/djerlek-partizan-240x150x11.jpg">
                <div class="feat-info-wrap">
                    <div class="feat-info-views">
                        <i class="fa fa-eye fa-2"></i> <span class="feat-info-text">12</span>
                    </div><!--feat-info-views-->
                    <div class="feat-info-comm">
                        <i class="fa fa-comment"></i> <span class="feat-info-text">0</span>
                    </div><!--feat-info-comm-->
                </div><!--feat-info-wrap-->
                <div class="feat-vid-but"><i class="fa fa-play fa-3"></i></div>            </div><!--blog-widget-img-->
        </div>
        <div class="blog-widget-text left relative">
            <span class="side-list-cat">Fudbal</span>
            <span class="side-list-cat vreme">18.03.2018. 15:24</span>            <h3>Parni valjak ekspres (VIDEO)</h3>
            <p>Novi blickrig u režiji Partizana</p>
        </div><!--blog-widget-text-->
    </a>
</li><li class="middle_infinite" >
    <a href="http://www.bktvnews.com/info/svet/nemacka-u-strahu-od-severne-koreje/169612" rel="bookmark">
        <div class="blog-widget-img_holder left relative">
            <div class="blog-widget-img left relative" img="2018/03/18/Tan2018-3-9_582523_8-240x150x11.jpg">
                <div class="feat-info-wrap">
                    <div class="feat-info-views">
                        <i class="fa fa-eye fa-2"></i> <span class="feat-info-text">263</span>
                    </div><!--feat-info-views-->
                    <div class="feat-info-comm">
                        <i class="fa fa-comment"></i> <span class="feat-info-text">0</span>
                    </div><!--feat-info-comm-->
                </div><!--feat-info-wrap-->
                            </div><!--blog-widget-img-->
        </div>
        <div class="blog-widget-text left relative">
            <span class="side-list-cat">Svet</span>
            <span class="side-list-cat vreme">18.03.2018. 15:24</span>            <h3>Nemačka u strahu od Severne Koreje</h3>
            <p>Rečeno na sastanku iza zatvorenih vrata!</p>
        </div><!--blog-widget-text-->
    </a>
</li><li class="middle_infinite" >
    <a href="http://www.bktvnews.com/neaktivno/uncategorized/pomerilo-se-brdo-mestanima-preporucena-evakuacija-oni-ne-zele-iz-svojih-kuca/169610" rel="bookmark">
        <div class="blog-widget-img_holder left relative">
            <div class="blog-widget-img left relative" img="2018/03/18/kliziste-publicdomainpictures-240x150x11.jpg">
                <div class="feat-info-wrap">
                    <div class="feat-info-views">
                        <i class="fa fa-eye fa-2"></i> <span class="feat-info-text">22</span>
                    </div><!--feat-info-views-->
                    <div class="feat-info-comm">
                        <i class="fa fa-comment"></i> <span class="feat-info-text">0</span>
                    </div><!--feat-info-comm-->
                </div><!--feat-info-wrap-->
                            </div><!--blog-widget-img-->
        </div>
        <div class="blog-widget-text left relative">
            <span class="side-list-cat">Uncategorized</span>
            <span class="side-list-cat vreme">18.03.2018. 15:13</span>            <h3>Pomerilo se brdo, meštanima preporučena evakuacija, oni ne žele iz svojih kuća</h3>
            <p>Spasilačke službe dežuraju!</p>
        </div><!--blog-widget-text-->
    </a>
</li><li class="middle_infinite" >
    <a href="http://www.bktvnews.com/info/svet/ruski-zvanicnici-istrazuju-nekoliko-incidenata-na-birackim-mestima/169599" rel="bookmark">
        <div class="blog-widget-img_holder left relative">
            <div class="blog-widget-img left relative" img="2018/03/18/Tan2018-3-18_143748709_1-240x150x11.jpg">
                <div class="feat-info-wrap">
                    <div class="feat-info-views">
                        <i class="fa fa-eye fa-2"></i> <span class="feat-info-text">22</span>
                    </div><!--feat-info-views-->
                    <div class="feat-info-comm">
                        <i class="fa fa-comment"></i> <span class="feat-info-text">0</span>
                    </div><!--feat-info-comm-->
                </div><!--feat-info-wrap-->
                            </div><!--blog-widget-img-->
        </div>
        <div class="blog-widget-text left relative">
            <span class="side-list-cat">Svet</span>
            <span class="side-list-cat vreme">18.03.2018. 14:49</span>            <h3>Ruski zvaničnici istražuju nekoliko incidenata na biračkim mestima</h3>
            <p>Na današnjim predsedničkim izborima u Rusiji dogodilo se nekoliko incidenata na biračkim mestima, a ruski zvaničnici koji prate glasanje objavili su da proveravaju o čemu se radi.</p>
        </div><!--blog-widget-text-->
    </a>
</li><li class="middle_infinite" >
    <a href="http://www.bktvnews.com/magazin/putovanja/nestvarno-mesto-na-planeti-velicine-fudbalskog-terena-a-ima-i-skolu-punu-dece-fotovideo/169592" rel="bookmark">
        <div class="blog-widget-img_holder left relative">
            <div class="blog-widget-img left relative" img="2018/03/18/ostrvo-prtscr-240x150x11.jpg">
                <div class="feat-info-wrap">
                    <div class="feat-info-views">
                        <i class="fa fa-eye fa-2"></i> <span class="feat-info-text">231</span>
                    </div><!--feat-info-views-->
                    <div class="feat-info-comm">
                        <i class="fa fa-comment"></i> <span class="feat-info-text">0</span>
                    </div><!--feat-info-comm-->
                </div><!--feat-info-wrap-->
                <div class="feat-vid-but"><i class="fa fa-play fa-3"></i></div>            </div><!--blog-widget-img-->
        </div>
        <div class="blog-widget-text left relative">
            <span class="side-list-cat">Putovanja</span>
            <span class="side-list-cat vreme">18.03.2018. 14:16</span>            <h3>NESTVARNO MESTO na PLANETI: Veličine fudbalskog terena, a ima i školu punu dece! (FOTO+VIDEO)</h3>
            <p>Turistička atrakcija!</p>
        </div><!--blog-widget-text-->
    </a>
</li><li class="middle_infinite" >
    <a href="http://www.bktvnews.com/sport/fudbal/zvezda-u-sapcu-drugi-deo-pecenje-tokom-posta-ili-odmor-na-zlatiboru/168812" rel="bookmark">
        <div class="blog-widget-img_holder left relative">
            <div class="blog-widget-img left relative" img="2018/03/13/navijaci-zvezda-240x150x11.jpg">
                <div class="feat-info-wrap">
                    <div class="feat-info-views">
                        <i class="fa fa-eye fa-2"></i> <span class="feat-info-text">408</span>
                    </div><!--feat-info-views-->
                    <div class="feat-info-comm">
                        <i class="fa fa-comment"></i> <span class="feat-info-text">0</span>
                    </div><!--feat-info-comm-->
                </div><!--feat-info-wrap-->
                            </div><!--blog-widget-img-->
        </div>
        <div class="blog-widget-text left relative">
            <span class="side-list-cat">Fudbal</span>
            <span class="side-list-cat vreme">18.03.2018. 14:08</span>            <h3>Zvezda u Šapcu drugi deo: Pečenje tokom posta ili odmor na Zlatiboru</h3>
            <p>Uvertira u meč iz ugla dvojice sjajnih golmana</p>
        </div><!--blog-widget-text-->
    </a>
</li><li class="middle_infinite" >
    <a href="http://www.bktvnews.com/info/svet/mladica-izbacili-iz-diskoteke-odlucio-da-im-se-osveti-veliki-broj-povredenih-foto-video/169594" rel="bookmark">
        <div class="blog-widget-img_holder left relative">
            <div class="blog-widget-img left relative" img="2018/02/policija-shutterstock-240x150x11.jpg">
                <div class="feat-info-wrap">
                    <div class="feat-info-views">
                        <i class="fa fa-eye fa-2"></i> <span class="feat-info-text">923</span>
                    </div><!--feat-info-views-->
                    <div class="feat-info-comm">
                        <i class="fa fa-comment"></i> <span class="feat-info-text">0</span>
                    </div><!--feat-info-comm-->
                </div><!--feat-info-wrap-->
                            </div><!--blog-widget-img-->
        </div>
        <div class="blog-widget-text left relative">
            <span class="side-list-cat">Svet</span>
            <span class="side-list-cat vreme">18.03.2018. 14:04</span>            <h3>Mladića izbacili iz diskoteke, odlučio da im se osveti, veliki broj povređenih (FOTO, VIDEO)</h3>
            <p>Mladić (21) uhapšen je nakon što je uleteo protekle noći automobilom u noćni klub iz kojeg je prethodno izbačen, saopštila je britanska policija.</p>
        </div><!--blog-widget-text-->
    </a>
</li><li class="middle_infinite" >
    <a href="http://www.bktvnews.com/info/region/u-budvi-pod-kontrolom-sela-oko-ulcinja-odsecena-od-sveta-video/169578" rel="bookmark">
        <div class="blog-widget-img_holder left relative">
            <div class="blog-widget-img left relative" img="2018/03/18/budva-nevreme-240x150x11.jpg">
                <div class="feat-info-wrap">
                    <div class="feat-info-views">
                        <i class="fa fa-eye fa-2"></i> <span class="feat-info-text">117</span>
                    </div><!--feat-info-views-->
                    <div class="feat-info-comm">
                        <i class="fa fa-comment"></i> <span class="feat-info-text">0</span>
                    </div><!--feat-info-comm-->
                </div><!--feat-info-wrap-->
                <div class="feat-vid-but"><i class="fa fa-play fa-3"></i></div>            </div><!--blog-widget-img-->
        </div>
        <div class="blog-widget-text left relative">
            <span class="side-list-cat">Region</span>
            <span class="side-list-cat vreme">18.03.2018. 13:51</span>            <h3>U Budvi-pod kontrolom, sela oko Ulcinja odsečena od sveta (VIDEO)</h3>
            <p>Kuće okružene vodom</p>
        </div><!--blog-widget-text-->
    </a>
</li><script>refresh_middle();</script>        </ul>
        <a href="javascript:;" id="show_more_btn" class="inf-more-but" >Još Vesti</a>
    </div><!--blog-widget-wrap-->
</div><!--home-widget-->
    <div id="adoceanrsvbnscorlmv">
        <div class="iAdserver" data-iadserver-zone="683"><script>_ipromNS('zone',683)</script></div>
    </div>

    <div class="banners_300x250x2_naslovna_holder">
        <div class="banners_300x250x2_item">
            <div id="adoceanrsvbnscorlmv">
                <div class="iAdserver" data-iadserver-zone="683"><script>_ipromNS('zone',683)</script></div>
            </div>
            <!-- gBaner -->
                        <div class="iAdserver" data-iadserver-zone="34">
                <script>_ipromNS('zone',34)</script>
            </div>
        </div>
        
        <div class="banners_300x250x2_item">
        <!-- gBaner -->
                        <div class="iAdserver" data-iadserver-zone="39">
                <script>_ipromNS('zone',39)</script>
            </div>
        </div>
    </div>


</div><!--home-mid-wrap-->
</div><!--home-left-col-->
</div><!--home-wrap-in2-->



<!-- najnovije -->

<!--home-mid-col-->
</div><!--home-wrap-out2-->
</div><!--home-left-wrap-->
</div><!--home-wrap-in1-->
</div><!--home-wrap-out1-->
<div id="tab-col3" class="home-right-col relative tab-col-cont " >
    <div class="side-title-wrap left relative pop-box-main-title">
        <h2 class="switch-tab-title active" id="latest">Najnovije</h2>
        <h2 class="switch-tab-slash side-list-title">/</h2>
        <h2 class="switch-tab-title" id="most-read">Najčitanije</h2>
    </div><!--side-title-wrap-->
    <div class="side-pop-wrap left relative">
    <div id="tab-col2" class="home-mid-col tab-col-cont ">
    <!-- <div class="side-title-wrap left relative">
        <h2 class="side-list-title">Najnovije Vesti</h2>
    </div>side-title-wrap -->
    <div class="side-list-wrap left relative">
        <!--<div class="tvshop" >
            <iframe src="http://www.bktvnews.com/banners/tvshop/?v=1" style="width:250px;"></iframe>
        </div>-->

        <!-- <div id="vremenska-prognoza" style="width:100%;background-color: white;">
    <div style="color:#039BC2;text-align: center;font-size: 14px;line-height: 34px;">Prognoza</div>
    <iframe src="http://www.navidiku.rs/webtools/vreme/FFFFFF/F6F6F6/000000/FFFFFF/CFCFCF/15/1/trenutno-vreme.html" frameborder="0" scrolling="auto" height="225" width="92%" style="margin:0px 4% 15px 4%;"></iframe>
</div>
<div style="height:15px;background-color: #eeeeee;"></div>

 -->

        <ul id="latest_box_holder_my" class="side-list left relative">
            <li>
    <a href="http://www.bktvnews.com/sport/ostali-sportovi/olivera-jevtic-sampionka-balkana-u-maratonu/169624" rel="bookmark">
        <div class="side-list-out">
            <div class="side-list-img left relative">
                <img src="http://www.bktvnews.com/images/2018/03/18/olivera-jevtic-printscreen-80x80x11.jpg" alt="man-headphones" />
                            </div>
            <div class="side-list-in">
                <div class="side-list-text left relative">
                    <span class="side-list-cat">Ostali sportovi</span>
                    <span class="side-list-cat vreme">18.03.2018. 16:31</span>
                    <p>Srpska atletičarka treći put zaredom šampionka Balkana!</p>
                </div>
            </div>
        </div>
    </a>
</li>
<li>
    <a href="http://www.bktvnews.com/sport/fudbal/krunic-penal-prelomio-utakmicu/169617" rel="bookmark">
        <div class="side-list-out">
            <div class="side-list-img left relative">
                <img src="http://www.bktvnews.com/images/2018/03/18/djukic-partizan-80x80x11.jpg" alt="man-headphones" />
                            </div>
            <div class="side-list-in">
                <div class="side-list-text left relative">
                    <span class="side-list-cat">Fudbal</span>
                    <span class="side-list-cat vreme">18.03.2018. 16:21</span>
                    <p>Krunić: Penal prelomio utakmicu</p>
                </div>
            </div>
        </div>
    </a>
</li>
<li>
    <a href="http://www.bktvnews.com/sport/fudbal/parni-valjak-ekspres/169613" rel="bookmark">
        <div class="side-list-out">
            <div class="side-list-img left relative">
                <img src="http://www.bktvnews.com/images/2018/03/18/djerlek-partizan-80x80x11.jpg" alt="man-headphones" />
                <div class="feat-vid-but"><i class="fa fa-play fa-3"></i></div>            </div>
            <div class="side-list-in">
                <div class="side-list-text left relative">
                    <span class="side-list-cat">Fudbal</span>
                    <span class="side-list-cat vreme">18.03.2018. 15:24</span>
                    <p>Parni valjak ekspres (VIDEO)</p>
                </div>
            </div>
        </div>
    </a>
</li>
        </ul>
    </div><!--side-list-wrap-->

    <div class="more-posts-wrap left relative">
        <a href="http://www.bktvnews.com/najnovije"><span class="more-posts-text">Još Najnovijih Vesti</span></a>
    </div><!--more-posts-wrap-->
</div>


<div class="side-list-wrap left relative pop-box-main">
    <ul id="popular_box_holder_my" class="feat-widget-cont left relative hidden-tab">
        <li class = "popular-box-li">
    <a href="http://www.bktvnews.com/info/svet/trebalo-je-da-se-uda-u-aprilu-iz-slavlja-u-tragediju-medu-11-mrtvih-u-padu-turskog-aviona-i-cerka-poznatog-biznismena-foto/168440" rel="bookmark">
        <div class="side-list-out">
            <div class="side-list-img left relative">
                <img src="http://www.bktvnews.com/images/2018/03/11/28753524_170214960444453_5776005399870177280_n-80x80x10.jpg" alt="man-headphones" />
                            </div>
            <div class="side-list-in">
                <div class="side-list-text left relative">
                    <span class="side-list-cat">Svet</span>
                    <span class="side-list-cat vreme">11.03.2018. 19:50</span>
                    <p>Trebalo je da se uda u aprilu - iz slavlja u tragediju! Među 11 mrtvih u padu turskog aviona i ćerka poznatog biznismena! (FOTO)</p>
                </div>
            </div>
        </div>
    </a>
</li>
<!-- <div class="feat-widget-wrap left relative">
    <a href="http://www.bktvnews.com/info/svet/trebalo-je-da-se-uda-u-aprilu-iz-slavlja-u-tragediju-medu-11-mrtvih-u-padu-turskog-aviona-i-cerka-poznatog-biznismena-foto/168440">
        <div class="feat-widget-img_holder left relative" >
            <div class="feat-widget-img left relative"  img="2018/03/11/28753524_170214960444453_5776005399870177280_n-80x80x10.jpg" style="background-position:center top" >
                <div class="feat-info-wrap">
                    <div class="feat-info-views">
                        <i class="fa fa-eye fa-2"></i> <span class="feat-info-text">34113</span>
                    </div>
                    <div class="feat-info-comm">
                        <i class="fa fa-comment"></i> <span class="feat-info-text">0</span>
                    </div>
                </div>
                            </div>
        </div>
        <div class="feat-widget-text">
            <span class="side-list-cat">Svet</span>
            <span class="side-list-cat vreme vreme_popular">11.03.2018. 19:50</span>
            <h3>Trebalo je da se uda u aprilu - iz slavlja u tragediju! Među 11 mrtvih u padu turskog aviona i ćerka poznatog biznismena! (FOTO)</h3>
        </div>
    </a>
</div> --><li class = "popular-box-li">
    <a href="http://www.bktvnews.com/info/drustvo/tragedija-obavijena-velom-tajni-popularni-srpski-pevac-izvrsio-samoubistvo-skokom-sa-pancevackog-mosta-video/168616" rel="bookmark">
        <div class="side-list-out">
            <div class="side-list-img left relative">
                <img src="http://www.bktvnews.com/images/2018/03/12/dusan-kostic-80x80x11.jpg" alt="man-headphones" />
                <div class="feat-vid-but"><i class="fa fa-play fa-3"></i></div>            </div>
            <div class="side-list-in">
                <div class="side-list-text left relative">
                    <span class="side-list-cat">Društvo</span>
                    <span class="side-list-cat vreme">12.03.2018. 17:36</span>
                    <p>Tragedija obavijena velom tajni! Popularni srpski pevač izvršio samoubistvo skokom sa Pančevačkog mosta! (VIDEO)</p>
                </div>
            </div>
        </div>
    </a>
</li>
<!-- <div class="feat-widget-wrap left relative">
    <a href="http://www.bktvnews.com/info/drustvo/tragedija-obavijena-velom-tajni-popularni-srpski-pevac-izvrsio-samoubistvo-skokom-sa-pancevackog-mosta-video/168616">
        <div class="feat-widget-img_holder left relative" >
            <div class="feat-widget-img left relative"  img="2018/03/12/dusan-kostic-80x80x11.jpg" style="background-position:center" >
                <div class="feat-info-wrap">
                    <div class="feat-info-views">
                        <i class="fa fa-eye fa-2"></i> <span class="feat-info-text">27123</span>
                    </div>
                    <div class="feat-info-comm">
                        <i class="fa fa-comment"></i> <span class="feat-info-text">0</span>
                    </div>
                </div>
                <div class="feat-vid-but"><i class="fa fa-play fa-3"></i></div>            </div>
        </div>
        <div class="feat-widget-text">
            <span class="side-list-cat">Društvo</span>
            <span class="side-list-cat vreme vreme_popular">12.03.2018. 17:36</span>
            <h3>Tragedija obavijena velom tajni! Popularni srpski pevač izvršio samoubistvo skokom sa Pančevačkog mosta! (VIDEO)</h3>
        </div>
    </a>
</div> --><li class = "popular-box-li">
    <a href="http://www.bktvnews.com/info/politika/vucic-odbrusio-medunarodnoj-zajednici-ne-verujem-im-nista-pet-godina-me-lazu-obratite-se-albancima-oni-su-vase-mezimce/169255" rel="bookmark">
        <div class="side-list-out">
            <div class="side-list-img left relative">
                <img src="http://www.bktvnews.com/images/2018/03/16/vucic-albanci-amerika-80x80x11.jpg" alt="man-headphones" />
                            </div>
            <div class="side-list-in">
                <div class="side-list-text left relative">
                    <span class="side-list-cat">Politika</span>
                    <span class="side-list-cat vreme">16.03.2018. 17:06</span>
                    <p>Vučić odbrusio međunarodnoj zajednici: Ne verujem im ništa, pet godina me lažu! Obratite se Albancima, oni su vaše mezimče!</p>
                </div>
            </div>
        </div>
    </a>
</li>
<!-- <div class="feat-widget-wrap left relative">
    <a href="http://www.bktvnews.com/info/politika/vucic-odbrusio-medunarodnoj-zajednici-ne-verujem-im-nista-pet-godina-me-lazu-obratite-se-albancima-oni-su-vase-mezimce/169255">
        <div class="feat-widget-img_holder left relative" >
            <div class="feat-widget-img left relative"  img="2018/03/16/vucic-albanci-amerika-80x80x11.jpg" style="background-position:center" >
                <div class="feat-info-wrap">
                    <div class="feat-info-views">
                        <i class="fa fa-eye fa-2"></i> <span class="feat-info-text">21047</span>
                    </div>
                    <div class="feat-info-comm">
                        <i class="fa fa-comment"></i> <span class="feat-info-text">0</span>
                    </div>
                </div>
                            </div>
        </div>
        <div class="feat-widget-text">
            <span class="side-list-cat">Politika</span>
            <span class="side-list-cat vreme vreme_popular">16.03.2018. 17:06</span>
            <h3>Vučić odbrusio međunarodnoj zajednici: Ne verujem im ništa, pet godina me lažu! Obratite se Albancima, oni su vaše mezimče!</h3>
        </div>
    </a>
</div> --><script>refresh_popular();</script>    </ul><!--feat-widget-cont-->
</div>
        </div><!--side-pop-wrap-->

</div><!--home-right-col-->

<!-- Ads after popular box -->
<!--end  ads after popular box -->

<!-- weather/exchange tab start -->
<div id = "weather-exchange-tab" class="home-right-col relative tab-col-cont tab-widgets">
    <div class="side-title-wrap left relative we-title">
        <h2 class="switch-tab-title-2 active" id = "weather">Prognoza</h2>
        <h2 class = "switch-tab-slash side-list-title">/</h2>
        <h2 class="switch-tab-title-2" id = "exchange">Kursna lista</h2>
    </div><!--side-title-wrap-->
    <div class="side-pop-wrap left relative">
        <div id="exchange-box" class="feat-widget-cont left relative hidden-tab">
            <div id="kursna-lista" style="width:100%;background-color: white;padding-bottom:15px;">
    <iframe src="http://www.kursna-lista.info/resources/kursna-lista.php?format=4&br_decimala=4&promene=1&procenat=1" width="300px" height="210px"  frameborder="0" scrolling="no"></iframe>
</div>
        </div><!--feat-widget-cont-->
        <div id="tab-weather" class="home-mid-col tab-col-cont w-tab">
            <!-- <div class="side-title-wrap left relative">
                <h2 class="side-list-title">Najnovije Vesti</h2>
            </div>side-title-wrap -->
            <div class="side-list-wrap left relative">
                <!--<div class="tvshop" >
                    <iframe src="http://www.bktvnews.com/banners/tvshop/?v=1" style="width:250px;"></iframe>
                </div>-->
                <div id="vremenska-prognoza" style="width:100%;background-color: white;">
    <div style="color:#039BC2;text-align: center;font-size: 14px;line-height: 34px;">Prognoza</div>
    <iframe src="http://www.navidiku.rs/webtools/vreme/FFFFFF/F6F6F6/000000/FFFFFF/CFCFCF/15/1/trenutno-vreme.html" frameborder="0" scrolling="auto" height="225" width="92%" style="margin:0px 4% 15px 4%;"></iframe>
</div>
<div style="height:15px;background-color: #eeeeee;"></div>

            </div><!--side-list-wrap-->
        </div>
    </div><!--side-pop-wrap-->
</div><!--home-right-col-->
</div><!--home-main-wrap-->
<!-- weather/exchange tab end -->
</div><!--home-main-wrap-->






<div id="foot-ad-wrap" class="left relative">
    <div class="iAdserver" data-iadserver-zone="380">
        <script>_ipromNS('zone',380);</script>
    </div>
      
</div><!--foot-ad-wrap-->





</div><!--body-main-cont-->
</div><!--body-main-in-->
</div><!--body-main-out-->
<div id="branding_right_holder">
    <div class="iAdserver" data-iadserver-zone="29">
        <script>_ipromNS('zone',29)</script>
    </div>
    <!-- gBaner -->
    </div>
</div><!--body-main-wrap-->

</div><!--site-wrap-->
<footer id="foot-wrap" class="left relative">
    <div id="foot-top-wrap" class="left relative">
        <div class="body-main-out relative">
            <div class="body-main-in">
                <div id="foot-widget-wrap" class="left relative">

                    <div class="foot-widget left relative">
    <div class="foot-logo left realtive">
        <img src="http://www.bktvnews.com/img/logo-foot.png" alt="Flex Mag" />
    </div><!--foot-logo-->
    <div class="foot-info-text left relative">
        <p>Informativni portal BKTVNews okupio je tim profesionalaca sa bogatim iskustvom u tradicionalnim i modernim medijima, koji zahvaljujući sinergiji znanja, iskustva i profesionalizma svakodnevno obara sopstvene rekorde.</p>
        <p>Svakoga dana svojim sve brojnijim posetiocima, prenosimo aktuelne, tačne i pravovremene vesti iz zemlje, regiona i sveta.</p>
    </div><!--footer-info-text-->
    <div class="foot-soc left relative">
        <ul class="foot-soc-list relative">
            <li class="foot-soc-fb">
                <a href="https://www.facebook.com/BKTVnews/" target="_blank"><i class="fa fa-facebook-square fa-2"></i></a>
            </li>
            <li class="foot-soc-twit">
                <a href="https://twitter.com/bktv24" target="_blank"><i class="fa fa-twitter-square fa-2"></i></a>
            </li>
            <li class="foot-soc-inst">
                <a href="https://www.instagram.com/bktvnews/" target="_blank"><i class="fa fa-instagram fa-2"></i></a>
            </li>
            <li class="foot-soc-yt">
                <a href="https://www.youtube.com/channel/UCFEDHelqQdV_HHl3p6Wc6lA" target="_blank"><i class="fa fa-youtube-play fa-2"></i></a>
            </li>
            <li class="foot-soc-rss">
                <a href="http://www.bktvnews.com/rss" ><i class="fa fa-rss-square fa-2"></i></a>
            </li>
        </ul>
    </div><!--foot-soc-->
</div><!--foot-widget--><div id="mvp_catlist_widget-4" class="foot-widget left relative mvp_catlist_widget">
    <h3 class="foot-head">Najnovije vesti</h3>
    <div class="blog-widget-wrap left relative">
        <ul class="blog-widget-list left relative">
            <li>
    <a href="http://www.bktvnews.com/sport/ostali-sportovi/olivera-jevtic-sampionka-balkana-u-maratonu/169624" rel="bookmark">
        <div class="blog-widget-text left relative">
            <span class="side-list-cat">Sports</span>
            <h3>Srpska atletičarka treći put zaredom šampionka Balkana!</h3>
        </div><!--blog-widget-text-->
    </a>
</li><li>
    <a href="http://www.bktvnews.com/sport/fudbal/krunic-penal-prelomio-utakmicu/169617" rel="bookmark">
        <div class="blog-widget-text left relative">
            <span class="side-list-cat">Sports</span>
            <h3>Krunić: Penal prelomio utakmicu</h3>
        </div><!--blog-widget-text-->
    </a>
</li><li>
    <a href="http://www.bktvnews.com/sport/fudbal/parni-valjak-ekspres/169613" rel="bookmark">
        <div class="blog-widget-text left relative">
            <span class="side-list-cat">Sports</span>
            <h3>Parni valjak ekspres (VIDEO)</h3>
        </div><!--blog-widget-text-->
    </a>
</li><li>
    <a href="http://www.bktvnews.com/info/svet/nemacka-u-strahu-od-severne-koreje/169612" rel="bookmark">
        <div class="blog-widget-text left relative">
            <span class="side-list-cat">Sports</span>
            <h3>Nemačka u strahu od Severne Koreje</h3>
        </div><!--blog-widget-text-->
    </a>
</li>        </ul>
    </div><!--blog-widget-wrap-->
</div><div id="mvp_tags_widget-2" class="foot-widget left relative mvp_tags_widget">
    <h3 class="foot-head">Popularni tagovi</h3>
    <div class="tag-cloud left relative">
                        <a href="http://www.bktvnews.com/tag/Prim. Dr sc. Ljubomir Georgijevic" title='Prim. Dr sc. Ljubomir Georgijević' style='font-size: 10px;'>Prim. Dr sc. Ljubomir Georgijević</a>
                            <a href="http://www.bktvnews.com/tag/obuca za decu" title='obuća za decu' style='font-size: 10px;'>obuća za decu</a>
                            <a href="http://www.bktvnews.com/tag/ ravna stopala" title=' ravna stopala' style='font-size: 10px;'> ravna stopala</a>
                            <a href="http://www.bktvnews.com/tag/Andrej Beuc" title='Andrej Beuc' style='font-size: 10px;'>Andrej Beuc</a>
                            <a href="http://www.bktvnews.com/tag/ Drina" title=' Drina' style='font-size: 10px;'> Drina</a>
                            <a href="http://www.bktvnews.com/tag/ Skok" title=' Skok' style='font-size: 10px;'> Skok</a>
                            <a href="http://www.bktvnews.com/tag/zoran stanojevic" title='zoran stanojević' style='font-size: 10px;'>zoran stanojević</a>
                            <a href="http://www.bktvnews.com/tag/ biti otac" title=' biti otac' style='font-size: 10px;'> biti otac</a>
                            <a href="http://www.bktvnews.com/tag/ otac i tata" title=' otac i tata' style='font-size: 10px;'> otac i tata</a>
                            <a href="http://www.bktvnews.com/tag/Aleksandar Sapic" title='Aleksandar Šapić' style='font-size: 10px;'>Aleksandar Šapić</a>
                            <a href="http://www.bktvnews.com/tag/ Novi Beograd" title=' Novi Beograd' style='font-size: 10px;'> Novi Beograd</a>
                            <a href="http://www.bktvnews.com/tag/ Kolinda Grabar Kitarovic" title=' Kolinda Grabar Kitarović' style='font-size: 10px;'> Kolinda Grabar Kitarović</a>
                            <a href="http://www.bktvnews.com/tag/Srbija" title='Srbija' style='font-size: 10px;'>Srbija</a>
                            <a href="http://www.bktvnews.com/tag/cokoladice" title='čokoladice' style='font-size: 10px;'>čokoladice</a>
                            <a href="http://www.bktvnews.com/tag/Nemanja Radulovic" title='Nemanja Radulović' style='font-size: 10px;'>Nemanja Radulović</a>
                            <a href="http://www.bktvnews.com/tag/ Niska banja" title=' Niška banja' style='font-size: 10px;'> Niška banja</a>
                            <a href="http://www.bktvnews.com/tag/ kultura" title=' kultura' style='font-size: 10px;'> kultura</a>
                            <a href="http://www.bktvnews.com/tag/ muzika" title=' muzika' style='font-size: 10px;'> muzika</a>
                            <a href="http://www.bktvnews.com/tag/novi sad" title='novi sad' style='font-size: 10px;'>novi sad</a>
                            <a href="http://www.bktvnews.com/tag/ ratno stanje" title=' ratno stanje' style='font-size: 10px;'> ratno stanje</a>
                            <a href="http://www.bktvnews.com/tag/ oruzani sukob" title=' oružani sukob' style='font-size: 10px;'> oružani sukob</a>
                            <a href="http://www.bktvnews.com/tag/ pucnjava" title=' pucnjava' style='font-size: 10px;'> pucnjava</a>
                            <a href="http://www.bktvnews.com/tag/ kriminalne grupe" title=' kriminalne grupe' style='font-size: 10px;'> kriminalne grupe</a>
                            <a href="http://www.bktvnews.com/tag/Andrej Beuc" title='Andrej Beuc' style='font-size: 10px;'>Andrej Beuc</a>
                            <a href="http://www.bktvnews.com/tag/ skok" title=' skok' style='font-size: 10px;'> skok</a>
                            <a href="http://www.bktvnews.com/tag/ Drina" title=' Drina' style='font-size: 10px;'> Drina</a>
                            <a href="http://www.bktvnews.com/tag/ vir" title=' vir' style='font-size: 10px;'> vir</a>
                            <a href="http://www.bktvnews.com/tag/jelena djokovic" title='jelena djokovic' style='font-size: 10px;'>jelena djokovic</a>
                            <a href="http://www.bktvnews.com/tag/ migranti" title=' migranti' style='font-size: 10px;'> migranti</a>
                            <a href="http://www.bktvnews.com/tag/ zima" title=' zima' style='font-size: 10px;'> zima</a>
                            <a href="http://www.bktvnews.com/tag/ beograd" title=' beograd' style='font-size: 10px;'> beograd</a>
                            <a href="http://www.bktvnews.com/tag/ instagram" title=' instagram' style='font-size: 10px;'> instagram</a>
                            <a href="http://www.bktvnews.com/tag/pevacica" title='pevačica' style='font-size: 10px;'>pevačica</a>
                            <a href="http://www.bktvnews.com/tag/ jelena krsmanovic" title=' jelena krsmanović' style='font-size: 10px;'> jelena krsmanović</a>
                            <a href="http://www.bktvnews.com/tag/ zoran marjanovic" title=' zoran marjanović' style='font-size: 10px;'> zoran marjanović</a>
                            <a href="http://www.bktvnews.com/tag/ hapsenje" title=' hapšenje' style='font-size: 10px;'> hapšenje</a>
                            <a href="http://www.bktvnews.com/tag/predrag cune gojkovic" title='predrag cune gojković' style='font-size: 10px;'>predrag cune gojković</a>
                            <a href="http://www.bktvnews.com/tag/smrt" title='smrt' style='font-size: 10px;'>smrt</a>
                            <a href="http://www.bktvnews.com/tag/alhemija duse " title='alhemija duše ' style='font-size: 10px;'>alhemija duše </a>
                </div>
</div>
                </div><!--foot-widget-wrap-->
            </div><!--body-main-in-->
        </div><!--body-main-out-->
    </div><!--foot-top-->
    <div id="foot-bot-wrap" class="left relative">
        <div class="body-main-out relative">
            <div class="body-main-in">
                <div id="foot-bot" class="left relative">
                    <div class="foot-menu relative">
    <div class="menu-footer-menu-container">
        <ul id="menu-footer-menu" class="menu">
            <li class="menu-item"><a href="http://www.bktvnews.com/">NASLOVNA</a></li><li class="menu-item"><a href="http://www.bktvnews.com/strana/o-nama">o nama</a></li><li class="menu-item"><a href="http://www.bktvnews.com/strana/kontakt">kontakt</a></li><li class="menu-item"><a href="http://www.bktvnews.com/strana/marketing">Marketing</a></li><li class="menu-item"><a href="http://www.bktvnews.com/strana/uslovi-koriscenja">Uslovi korišćenja</a></li>        </ul>
    </div>
</div>                    <!--
                    <div class="foot-menu relative">
                        <div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-1817" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home menu-item-1817"><a href="#">Home</a></li>
                                <li id="menu-item-1818" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1818"><a href="#">Buy Theme</a></li>
                                <li id="menu-item-1819" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1819"><a href="#">Shop</a></li>
                                <li id="menu-item-1820" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1820"><a href="#">About</a></li>
                            </ul></div>
                    </div>--><!--foot-menu-->

                    <div class="foot-copy relative">
                        <p>Copyright © 2016 BKTV Team. Powered by <a href="http://codeit.rs/" target = "_blank">CodeIT</a></p>
                    </div><!--foot-copy-->
                </div><!--foot-bot-->
            </div><!--body-main-in-->
        </div><!--body-main-out-->
    </div><!--foot-bot-->
</footer></div><!--site-->
<div class="fly-to-top back-to-top">
    <i class="fa fa-angle-up fa-3"></i>
    <span class="to-top-text">Na vrh</span>
</div><!--fly-to-top-->
<div class="fly-fade">
</div><!--fly-fade-->


<script type="text/javascript">
    $(document).ready(function () {
        $("#post-right-col,#post-sidebar-wrap,.home-mid-col,.home-right-col,#arch-right-col").theiaStickySidebar({"containerSelector":"","additionalMarginTop":"95","additionalMarginBottom":"15","updateSidebarHeight":false,"minWidth":"767","sidebarBehavior":"modern"});
    });
</script>

<div id="fb-root"></div>
<script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>


<script type="text/javascript">
    $(document).ready(function($) {

        // Back to Top Button
        var duration = 500;
        $('.back-to-top').click(function(event) {
            event.preventDefault();
            $('html, body').animate({scrollTop: 0}, duration);
            return false;
        });

        // Main Menu Dropdown Toggle
        $('.menu-item-has-children a').click(function(event){
            event.stopPropagation();
            location.href = this.href;
        });

        $('.menu-item-has-children').click(function(){
            $(this).addClass('toggled');
            if($('.menu-item-has-children').hasClass('toggled'))
            {
                $(this).children('ul').toggle();
                $('.fly-nav-menu').getNiceScroll().resize();
            }
            $(this).toggleClass('tog-minus');
            return false;
        });

        // Main Menu Scroll
        $(window).load(function(){
            $('.fly-nav-menu').niceScroll({cursorcolor:"#888",cursorwidth: 7,cursorborder: 0,zindex:999999});
        });

    });

</script>

<!-- Hotjar Tracking Code for http://www.bktvnews.com/ -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:599277,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

<script type='text/javascript' src='http://www.bktvnews.com/js/theia-sticky-sidebar.js?ver=1.3.1'></script>
<script type='text/javascript' src='http://www.bktvnews.com/js/scripts.js?v=32'></script>
<script type='text/javascript' src='http://www.bktvnews.com/js/jquery.flexslider-min.js'></script>
<script>

    $('#most-read').click(function(){
        $('h2.switch-tab-title.active').removeClass('active');
        $('#tab-col2').addClass('hidden-tab');
        $('#popular_box_holder_my').removeClass('hidden-tab');
        $('#most-read').addClass('active');
    });
    $('#latest').click(function(){
        $('h2.switch-tab-title.active').removeClass('active');
        $('#popular_box_holder_my').addClass('hidden-tab');
        $('#tab-col2').removeClass('hidden-tab');
        $('#latest').addClass('active');
    })
    $('#weather').click(function(){
        $('h2.switch-tab-title-2.active').removeClass('active');
        $('#exchange-box').addClass('hidden-tab');
        $('#tab-weather').removeClass('hidden-tab');
        $('#tab-weather').addClass('w-tab');
        $('#weather').addClass('active');
    });
    $('#exchange').click(function(){
        $('h2.switch-tab-title-2.active').removeClass('active');
        $('#tab-weather').addClass('hidden-tab');
        $('#tab-weather').removeClass('w-tab');
        $('#exchange-box').removeClass('hidden-tab')
        $('#exchange').addClass('active');
    });

    $('li.pop-col-tab').click(function(){
        $('#tab-weather').removeClass('w-tab');
        $('.pop-box-main').css('display', 'block');
        $('#popular_box_holder_my').removeClass('hidden-tab');
        $('#weather-exchange-tab > div > div.we-title').addClass('hidden-tab');
        $('.widget-ad.left.relative').addClass('hidden-tab');
    });

    $('li.feat-col-tab').click(function(){
        $('#tab-weather').addClass('w-tab');
        $('#tab-col2').addClass('hidden-tab');
        $('#popular_box_holder_my').addClass('hidden-tab');
        $('.widget-ad.left.relative').removeClass('hidden-tab');
        $('#weather-exchange-tab > div > div.we-title').removeClass('hidden-tab');

    });

    $('li.latest-col-tab').click(function(){
        $('#tab-weather').removeClass('w-tab');
        $('#tab-col2').removeClass('hidden-tab');
        $('#tab-col3').addClass('display-block');
        $('.pop-box-main').css('display', 'none');
        $('#weather-exchange-tab > div > div.we-title').addClass('hidden-tab');
    });
</script>
<div class="iAdserver" data-iadserver-zone="33">
<script>_ipromNS('zone',33);</script>
</div>


<div class="iAdserver" data-iadserver-zone="464">
<script>_ipromNS('zone',464)</script>
</div>

<div class="iAdserver" data-iadserver-zone="661">
<script>_ipromNS('zone',661)</script>
</div>
<script>
    _ipromNS('load');
</script>
</body>
</html>