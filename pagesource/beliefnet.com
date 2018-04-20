



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml" class="beliefnet-home-page" data-content-type="beliefnet-home-page" data-editor-name="">
<head>
    <meta charset="utf-8" />

        <meta name="viewport" content="width=device-width, initial-scale=1" />

    <script type="text/javascript">
        var disqus_identifier = "http://www.beliefnet.com/";
    </script>

    <link href="/styles/beliefnet-styles.css?v=Vc9C86WnSnVph77iZeteaSaAviRK1ESyDWIh_5ICRWU1" rel="stylesheet"/>


        <!-- Begin Beliefnet JavaScript -->
<script type="text/javascript">
        var bnet = bnet || { }
        bnet.includeScript = function(source, id, dataAttributes, callback) {
            console.log("Loading script : " + source);

            if (document.getElementById(id)) { return; }
            var s = document.createElement('script');
            s.type = 'text/javascript';
            s.id = id;
            s.src = source;
            s.async = true;

            // Add data attributes if any are defined
            for(var i = 0; i < dataAttributes.length; i++)
            {
                var dataAtt = dataAttributes[i];
                s.setAttribute('data-' + dataAtt.name, dataAtt.value);
            }

            if (!!callback && (typeof callback == 'function')) {
                if (s.readyState) {
                    s.onreadystatechange = function () {
                        if (s.readyState == 'loaded' || s.readyState == 'complete') {
                            s.onreadystatechange = null;
                            callback();
                        }
                    };
                } else {
                    s.onload = function () { callback(); };
                }
            }
            document.getElementsByTagName('head')[0].appendChild(s);
        }
</script>


<script type="text/javascript">
    var require = require || {
        urlArgs: 'v=d83865e0901efca534f40e56f3a41d64'
    };
</script>
<script type="text/javascript">
        bnet.includeScript("/areas/beliefnet/js/beliefnet.bundle.config.js?v=fb43c52c563a5613f773c2ea3589a453", "bnet-scripts-config", [], function () {
            bnet.includeScript("/Areas/ScoreCCF/js/Vendor/require.js", "bnet-scripts-requirejs",
                [{ name: "main", value: "/areas/beliefnet/js/beliefnet.bundle.js" }], function () {
                    // Kick off JavaScript
                    require(["main"]);
                });
            });
</script>
        <!-- End Beliefnet JavaScript -->

    <!-- Begin TaboolaHead-->
<script type="text/javascript">
    window._taboola = window._taboola || [];
    _taboola.push({ photo: 'auto' });
    !function (e, f, u, i) {
        if (!document.getElementById(i)) {
            e.async = 1;
            e.src = u;
            e.id = i;
            f.parentNode.insertBefore(e, f);
        }
    }(document.createElement('script'),
    document.getElementsByTagName('script')[0],
    '//cdn.taboola.com/libtrc/bnmedia-beliefnet/loader.js',
    'tb_loader_script');
    if (window.performance && typeof window.performance.mark == 'function')
    { window.performance.mark('tbl_ic'); }
</script>    <!-- End TaboolaHead -->

    


<title>Beliefnet</title>



    <meta property="og:title" content="home" />

    <meta property="og:image" content="http://media.beliefnet.com/~/media/about-us/about-beliefnet/social-media-promo-2.jpg" />
    <meta property="og:image:type" content="image/jpeg" />
    <meta property="og:image:width" content="160" />
    <meta property="og:image:height" content="160" />

    <meta name="keywords" content="Faith,Beliefnet,Quotes,Spirituality" />
    <meta name="news_keywords" content="Faith,Beliefnet,Quotes,Spirituality" />

    <meta property="og:description" content="Beliefnet is a lifestyle site that serves as your number one resource for faith, belief and spirituality. Visit our site daily for inspirational quotes, prayers for strength and words of comfort and hope. " />
    <meta name="description" content="Beliefnet is a lifestyle site that serves as your number one resource for faith, belief and spirituality. Visit our site daily for inspirational quotes, prayers for strength and words of comfort and hope. " />

    <meta name="robots" content="INDEX, FOLLOW, noydir, noodp" />
    <meta http-equiv="content-language" content="en" />
    <meta http-equiv="content-type" content="text/html;charset=UTF-8" />
    <meta http-equiv="last-modified" content="2018-03-16@00:00:00 Z" />
    <meta http-equiv="X-Served-By" content="A4WEB004" />
    <link href="http://www.beliefnet.com/" rel="canonical" />
    <meta property="og:url" content="http://www.beliefnet.com/" />

<meta property="fb:pages" content="102771646440276" />


<link rel="publisher" href="https://plus.google.com/+beliefnet" />
<link rel="alternate" hreflang="en" href="http://www.beliefnet.com/" />

<!-- Favicon Data -->
<link rel="apple-touch-icon" sizes="57x57" href="/Areas/Beliefnet/img/favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/Areas/Beliefnet/img/favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/Areas/Beliefnet/img/favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/Areas/Beliefnet/img/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/Areas/Beliefnet/img/favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/Areas/Beliefnet/img/favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/Areas/Beliefnet/img/favicons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/Areas/Beliefnet/img/favicons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/Areas/Beliefnet/img/favicons/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/Areas/Beliefnet/img/favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/Areas/Beliefnet/img/favicons/favicon-194x194.png" sizes="194x194">
<link rel="icon" type="image/png" href="/Areas/Beliefnet/img/favicons/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/Areas/Beliefnet/img/favicons/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/Areas/Beliefnet/img/favicons/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/Areas/Beliefnet/img/favicons/manifest.json">
<link rel="mask-icon" href="/Areas/Beliefnet/img/favicons/safari-pinned-tab.svg" color="#5bbad5">
<meta name="msapplication-TileColor" content="#ffc40d">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">
<meta name="theme-color" content="#ffffff">
<meta name="mobile-web-app-capable" content="yes">

<!-- Twitter Card Data -->
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@beliefnet">
<meta name="twitter:creator" content="@beliefnet">
<meta name="twitter:title" content="Beliefnet">
    <meta name="twitter:description" content="Beliefnet is a lifestyle site that serves as your number one resource for faith, belief and spirituality. Visit our site daily for inspirational quotes, prayers for strength and words of comfort and hope. ">
    <meta name="twitter:image" content="http://media.beliefnet.com/~/media/about-us/about-beliefnet/social-media-promo-2.jpg">


<!-- Facebook App ID -->
<meta property="fb:app_id" content="478918965481542" />
<meta property="fb:pages" content="40730797140" />

<!-- Facebook Pages -->
<meta property="fb:pages" content="102771646440276">
<meta property="fb:pages" content="92047888071">
<meta property="fb:pages" content="116868908377560">
<meta property="fb:pages" content="267926607007">
<meta property="fb:pages" content="109197379277795">
<meta property="fb:pages" content="52440476277">
<meta property="fb:pages" content="212598368754872">
    


    



    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js"></script>
    <![endif]-->

    
</head>
<body>
    <!-- DFP Configuration Data -->
    
<div class="dfp-page-config hidden" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false,&quot;DFPPageConfig&quot;:{&quot;hierarchy&quot;:&quot;/29966721/BNET/homepage&quot;,&quot;tags&quot;:[&quot;Faith&quot;,&quot;Beliefnet&quot;,&quot;Inspiration&quot;,&quot;Prayer&quot;,&quot;Quotes&quot;,&quot;Spirituality&quot;],&quot;contentid&quot;:&quot;a436c810&quot;,&quot;title&quot;:&quot;Beliefnet&quot;,&quot;type&quot;:&quot;beliefnet-home-page&quot;,&quot;disabled&quot;:false}}" data-ux-module="Beliefnet/Components/DFPPageConfig" data-ux-state="pending"></div>

        <!-- Google Tag Manager -->
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-5ZTPVF"
                    height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
            <script>
                (function (w, d, s, l, i) {
                    w[l] = w[l] || []; w[l].push({
                        'gtm.start':
                        new Date().getTime(), event: 'gtm.js'
                    }); var f = d.getElementsByTagName(s)[0],
                    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
                })(window, document, 'script', 'dataLayer', 'GTM-5ZTPVF');
            </script>
        <!-- End Google Tag Manager -->

    <div class="full-page-wrapper">
        <header id="beliefnet-header" class="">
    <div class="score-header-wrapper container">
        <a href="/" class="navbar-brand">
            Beliefnet
        </a>
        <div id="beliefnet-sub-nav" class="score-header hidden-xs hidden-sm">
            <div class="score-nav">
                


<ul class=" list-inline list-unstyled">
    

<li class="score-menu-list-item active-section" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/">home</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/columnists.aspx">columnists</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/video.aspx">video</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/espanol.aspx">dios es bueno</a></li>
</ul>
<div class="pull-right ">
    

<div class="social-share-bar" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false}" data-ux-module="Beliefnet/Components/SocialShareBar" data-ux-state="pending">            <div class="pw pw-widget ra1-pw-classicWidget ra1-pw_size_large pw-layout-horizontal horizontal" pw:url="http://www.beliefnet.com/">
                        <a class="pw-button pw-button-facebook button-type-square pw-size-large"></a>
                        <a class="pw-button pw-button-twitter button-type-square pw-size-large"></a>
                        <a class="pw-button pw-button-pinterest button-type-square pw-size-large"></a>
                        <a class="pw-button pw-button-googleplus button-type-square pw-size-large"></a>
                        <a class="pw-button pw-button-email button-type-square pw-size-large"></a>
                        <a class="pw-button pw-button-post button-type-square pw-size-large"></a>

            </div>
</div>
</div>
            </div>
        </div>
    </div>
    <div class="score-header-wrapper container">
        <div id="beliefnet-main-nav" class="score-header top-level">
            
	<nav class="navbar navbar-default score-megamenu" role="navigation">
<div class="score-nav-wrapper" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false}" data-ux-module="Beliefnet/Components/Navigation" data-ux-state="pending">			    <div class="score-nav">
                    <div id="header-custom-search" class="dropdown pull-right">
                        <button class="glyphicon glyphicon-search dropdown-toggle custom-search-icon" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" style=" color: white;"><div class="arrow-up"></div></button>
                        <ul class="dropdown-menu col-md-4 pull-right" aria-labelledby="dropdownMenu1">
                        <li style="z-index: 1;">
                            
                            

<div class="" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false}" data-ux-module="Beliefnet/Components/GoogleCustomSearch" data-ux-state="pending">        <gcse:searchbox-only resultsUrl="/search/site/"></gcse:searchbox-only>
</div>
                        </li>
                        </ul>
                    </div>
				    <!-- score-nav-wrapper is the container -->
				    <div class="navbar-header score-navbar-header">
					    <button type="button" data-toggle="collapse" data-target="#mm-67f25d64-a17f-44f9-a145-78773d4e2b55"
					            class="score-hamburger navbar-toggle">
						    <span class="icon-bar"></span>
						    <span class="icon-bar"></span>
						    <span class="icon-bar"></span>
					    </button>
				    </div>
				    <div class="collapse navbar-collapse" id="mm-67f25d64-a17f-44f9-a145-78773d4e2b55">
					    <ul class="nav navbar-nav score-nav">
    


<li class=" dropdown top-level-nav score-megamenu">
<a href="http://www.beliefnet.com/inspiration.aspx" class="dropdown-hover-toggle">Inspiration</a>    <a href="#" class="dropdown-toggle toggle-caret visible-xs-inline-block visible-sm-inline-block pull-right" data-toggle="dropdown">
        <span class="caret"><img src="/~/media/images/components/navigation/mobile-caret-arrow.svg" width="9" height="9" /></span>
        <span class="sr-only">toggle menu</span>
    </a>

    <ul class="dropdown-menu" role="menu">
        

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/inspiration/christian-inspiration.aspx">Christian Inspiration</a></li>


<li class=" dropdown-bnet-submenu score-megamenu">
    <a href="http://www.beliefnet.com/inspiration/angels.aspx" class="dropdown-hover-toggle-sub">Angels</a>
    <a href="#" class="dropdown-toggle toggle-caret visible-xs-inline-block visible-sm-inline-block pull-right" data-toggle="dropdown">
        <span class="caret"><img src="/~/media/images/components/navigation/mobile-caret-arrow.svg" width="9" height="9" alt=""></span>
        <span class="sr-only">toggle menu</span>
    </a>

    <ul class="dropdown-menu" role="menu">
        

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/inspiration/angels/angel-of-the-day.aspx">Angel of the Day</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/inspiration/angels/archangels.aspx">Archangels</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/inspiration/angels/guardian-angels.aspx">Guardian Angels</a></li>
    </ul>
</li>



<li class=" dropdown-bnet-submenu score-megamenu">
    <a href="http://www.beliefnet.com/inspiration/astrology.aspx" class="dropdown-hover-toggle-sub">Astrology</a>
    <a href="#" class="dropdown-toggle toggle-caret visible-xs-inline-block visible-sm-inline-block pull-right" data-toggle="dropdown">
        <span class="caret"><img src="/~/media/images/components/navigation/mobile-caret-arrow.svg" width="9" height="9" alt=""></span>
        <span class="sr-only">toggle menu</span>
    </a>

    <ul class="dropdown-menu" role="menu">
        

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/inspiration/daily-horoscope.aspx">Daily Horoscope</a></li>
    </ul>
</li>


<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/inspiration/a-better-me.aspx">Building A Better Me</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/inspiration/news.aspx">Our News, Our Community</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/inspiration/quote-search.aspx">Quote Search</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/inspiration/believe-in.aspx">Believe In</a></li>
    </ul>
</li>



<li class=" dropdown top-level-nav score-megamenu">
<a href="http://www.beliefnet.com/faiths.aspx" class="dropdown-hover-toggle">Faiths & Prayer</a>    <a href="#" class="dropdown-toggle toggle-caret visible-xs-inline-block visible-sm-inline-block pull-right" data-toggle="dropdown">
        <span class="caret"><img src="/~/media/images/components/navigation/mobile-caret-arrow.svg" width="9" height="9" /></span>
        <span class="sr-only">toggle menu</span>
    </a>

    <ul class="dropdown-menu" role="menu">
        

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/entertainment/quizzes/beliefomatic.aspx">Belief-O-Matic®</a></li>


<li class=" dropdown-bnet-submenu score-megamenu">
    <a href="http://www.beliefnet.com/faiths/christianity.aspx" class="dropdown-hover-toggle-sub">Christianity</a>
    <a href="#" class="dropdown-toggle toggle-caret visible-xs-inline-block visible-sm-inline-block pull-right" data-toggle="dropdown">
        <span class="caret"><img src="/~/media/images/components/navigation/mobile-caret-arrow.svg" width="9" height="9" alt=""></span>
        <span class="sr-only">toggle menu</span>
    </a>

    <ul class="dropdown-menu" role="menu">
        

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/christianity/daily-bible-reading.aspx">Daily Bible Reading</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/inspiration/quote-search.aspx">Quote Search</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/prayer/prayer-search.aspx">Prayer Search</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="https://l.beliefnet.com/Beliefnet-devotional-signup-house?track1=House_Dev_B">Devotional Calendar</a></li>
    </ul>
</li>



<li class=" dropdown-bnet-submenu score-megamenu">
    <a href="http://www.beliefnet.com/faiths/catholic.aspx" class="dropdown-hover-toggle-sub">Catholic</a>
    <a href="#" class="dropdown-toggle toggle-caret visible-xs-inline-block visible-sm-inline-block pull-right" data-toggle="dropdown">
        <span class="caret"><img src="/~/media/images/components/navigation/mobile-caret-arrow.svg" width="9" height="9" alt=""></span>
        <span class="sr-only">toggle menu</span>
    </a>

    <ul class="dropdown-menu" role="menu">
        

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/catholic/daily-bible-reading.aspx">Daily Bible Reading</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/prayer/prayer-search.aspx">Prayer Search</a></li>


<li class=" dropdown-bnet-submenu score-megamenu">
    <a href="http://www.beliefnet.com/faiths/catholic/saints.aspx" class="dropdown-hover-toggle-sub">Saints</a>
    <a href="#" class="dropdown-toggle toggle-caret visible-xs-inline-block visible-sm-inline-block pull-right" data-toggle="dropdown">
        <span class="caret"><img src="/~/media/images/components/navigation/mobile-caret-arrow.svg" width="9" height="9" alt=""></span>
        <span class="sr-only">toggle menu</span>
    </a>

    <ul class="dropdown-menu" role="menu">
        

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/catholic/saints/saint-of-the-day.aspx">Saint of the Day</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/catholic/saints/search.aspx">Find a Saint</a></li>
    </ul>
</li>

    </ul>
</li>



<li class=" dropdown-bnet-submenu score-megamenu">
    <a href="http://www.beliefnet.com/faiths/judaism.aspx" class="dropdown-hover-toggle-sub">Judaism</a>
    <a href="#" class="dropdown-toggle toggle-caret visible-xs-inline-block visible-sm-inline-block pull-right" data-toggle="dropdown">
        <span class="caret"><img src="/~/media/images/components/navigation/mobile-caret-arrow.svg" width="9" height="9" alt=""></span>
        <span class="sr-only">toggle menu</span>
    </a>

    <ul class="dropdown-menu" role="menu">
        

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/judaism/daily-torah-reading.aspx">Daily Torah Reading</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/judaism/daily-jewish-prayer.aspx">Daily Jewish Prayer</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/judaism/daily-jewish-quote.aspx">Daily Jewish Quotes</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/prayer/prayer-search.aspx">Prayer Search</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/inspiration/inspiration-quotes.aspx">Inspiration Quotes</a></li>
    </ul>
</li>



<li class=" dropdown-bnet-submenu score-megamenu">
    <a href="http://www.beliefnet.com/faiths/islam.aspx" class="dropdown-hover-toggle-sub">Islam</a>
    <a href="#" class="dropdown-toggle toggle-caret visible-xs-inline-block visible-sm-inline-block pull-right" data-toggle="dropdown">
        <span class="caret"><img src="/~/media/images/components/navigation/mobile-caret-arrow.svg" width="9" height="9" alt=""></span>
        <span class="sr-only">toggle menu</span>
    </a>

    <ul class="dropdown-menu" role="menu">
        

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/islam/daily-quran-reading.aspx">Daily Quran Reading</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/islam/daily-muslim-prayer.aspx">Daily Muslim Prayer</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/islam/daily-muslim-quote.aspx">Daily Muslim Quote</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/prayer/prayer-search.aspx">Prayer Search</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/inspiration/quote-search.aspx">Quote Search</a></li>
    </ul>
</li>



<li class=" dropdown-bnet-submenu score-megamenu">
    <a href="http://www.beliefnet.com/faiths/buddhism.aspx" class="dropdown-hover-toggle-sub">Buddhism</a>
    <a href="#" class="dropdown-toggle toggle-caret visible-xs-inline-block visible-sm-inline-block pull-right" data-toggle="dropdown">
        <span class="caret"><img src="/~/media/images/components/navigation/mobile-caret-arrow.svg" width="9" height="9" alt=""></span>
        <span class="sr-only">toggle menu</span>
    </a>

    <ul class="dropdown-menu" role="menu">
        

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/buddhism/daily-buddhist-prayer.aspx">Daily Buddhist Prayer</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/buddhism/daily-buddhist-quote.aspx">Daily Buddhist Quote</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/prayer/prayer-search.aspx">Prayer Search</a></li>
    </ul>
</li>



<li class=" dropdown-bnet-submenu score-megamenu">
    <a href="http://www.beliefnet.com/faiths/hinduism.aspx" class="dropdown-hover-toggle-sub">Hinduism</a>
    <a href="#" class="dropdown-toggle toggle-caret visible-xs-inline-block visible-sm-inline-block pull-right" data-toggle="dropdown">
        <span class="caret"><img src="/~/media/images/components/navigation/mobile-caret-arrow.svg" width="9" height="9" alt=""></span>
        <span class="sr-only">toggle menu</span>
    </a>

    <ul class="dropdown-menu" role="menu">
        

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/hinduism/daily-hindu-prayer.aspx">Daily Hindu Prayer</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/hinduism/daily-hindu-quote.aspx">Daily Hindu Quotes</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/prayer/prayer-search.aspx">Find Hindu Prayers</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/inspiration/quote-search.aspx">Quote Search</a></li>
    </ul>
</li>


<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths.aspx">More Faiths</a></li>


<li class=" dropdown-bnet-submenu score-megamenu">
    <a href="http://www.beliefnet.com/faiths/prayer.aspx" class="dropdown-hover-toggle-sub">Prayer</a>
    <a href="#" class="dropdown-toggle toggle-caret visible-xs-inline-block visible-sm-inline-block pull-right" data-toggle="dropdown">
        <span class="caret"><img src="/~/media/images/components/navigation/mobile-caret-arrow.svg" width="9" height="9" alt=""></span>
        <span class="sr-only">toggle menu</span>
    </a>

    <ul class="dropdown-menu" role="menu">
        

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/prayer/prayer-search.aspx">Find a Prayer</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="https://l.beliefnet.com/prayer-video-signup-house?track1=House_PV_B">Prayer Video Series</a></li>
    </ul>
</li>


<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/tech-gospel.aspx">Tech Gospel</a></li>


<li class=" dropdown-bnet-submenu score-megamenu">
    <a href="http://www.beliefnet.com/faiths/religious-observances.aspx" class="dropdown-hover-toggle-sub">Religious Observances</a>
    <a href="#" class="dropdown-toggle toggle-caret visible-xs-inline-block visible-sm-inline-block pull-right" data-toggle="dropdown">
        <span class="caret"><img src="/~/media/images/components/navigation/mobile-caret-arrow.svg" width="9" height="9" alt=""></span>
        <span class="sr-only">toggle menu</span>
    </a>

    <ul class="dropdown-menu" role="menu">
        

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/religious-observances/advent.aspx">Advent</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/religious-observances/christmas.aspx">Christmas</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/buddhism/dharma-day-a-universal-celebration-of-the-buddhas-teachings.aspx">Dharma Day</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/hinduism/2009/10/diwali-festival-of-lights.aspx">Diwali</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/religious-observances/easter.aspx">Easter</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/religious-observances/hanukkah.aspx">Hanukkah</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/hinduism/articles/the-hindu-festival-of-holi.aspx">Holi</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/religious-observances/lent.aspx">Lent</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/religious-observances/passover.aspx">Passover</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/religious-observances/ramadan.aspx">Ramadan</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/religious-observances/rosh-hashanah.aspx">Rosh Hashanah</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/buddhism/galleries/vesak-and-the-eight-precepts.aspx">Vesak</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/faiths/religious-observances/yom-kippur.aspx">Yom Kippur</a></li>
    </ul>
</li>

    </ul>
</li>



<li class=" dropdown top-level-nav score-megamenu">
<a href="http://www.beliefnet.com/wellness.aspx" class="dropdown-hover-toggle">Health & Wellness</a>    <a href="#" class="dropdown-toggle toggle-caret visible-xs-inline-block visible-sm-inline-block pull-right" data-toggle="dropdown">
        <span class="caret"><img src="/~/media/images/components/navigation/mobile-caret-arrow.svg" width="9" height="9" /></span>
        <span class="sr-only">toggle menu</span>
    </a>

    <ul class="dropdown-menu" role="menu">
        


<li class=" dropdown-bnet-submenu score-megamenu">
    <a href="http://www.beliefnet.com/wellness/health/emotional-health.aspx" class="dropdown-hover-toggle-sub">Emotional Health</a>
    <a href="#" class="dropdown-toggle toggle-caret visible-xs-inline-block visible-sm-inline-block pull-right" data-toggle="dropdown">
        <span class="caret"><img src="/~/media/images/components/navigation/mobile-caret-arrow.svg" width="9" height="9" alt=""></span>
        <span class="sr-only">toggle menu</span>
    </a>

    <ul class="dropdown-menu" role="menu">
        

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/wellness/health/emotional-health/bipolar.aspx">Bipolar</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/wellness/health/emotional-health/depression.aspx">Depression</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/wellness/health/emotional-health/happiness.aspx">Happiness</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/wellness/health/emotional-health/stress.aspx">Stress</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="https://l.beliefnet.com/quiet-time-challenge-signup-house?track1=House_QT_B">Quiet Time Challenge</a></li>
    </ul>
</li>



<li class=" dropdown-bnet-submenu score-megamenu">
    <a href="http://www.beliefnet.com/wellness/health/physical-health.aspx" class="dropdown-hover-toggle-sub">Physical Health</a>
    <a href="#" class="dropdown-toggle toggle-caret visible-xs-inline-block visible-sm-inline-block pull-right" data-toggle="dropdown">
        <span class="caret"><img src="/~/media/images/components/navigation/mobile-caret-arrow.svg" width="9" height="9" alt=""></span>
        <span class="sr-only">toggle menu</span>
    </a>

    <ul class="dropdown-menu" role="menu">
        

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/wellness/health/physical-health/allergies.aspx">Allergies</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/wellness/health/physical-health/alzheimers.aspx">Alzheimer's</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/wellness/health/physical-health/coping-with-arthritis.aspx">Arthritis</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/wellness/health/physical-health/cancer.aspx">Cancer</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/wellness/health/physical-health/cold-and-flu.aspx">Cold and Flu</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/wellness/health/physical-health/living-with-copd.aspx">COPD</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/wellness/health/physical-health/diabetes-management-center.aspx">Diabetes</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/wellness/health/physical-health/heart-health.aspx">Heart Health</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/wellness/health/physical-health/menopause.aspx">Menopause</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/wellness/health/physical-health/migraine-center.aspx">Migraine</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/wellness/health/physical-health/pain-management-center.aspx">Pain</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/wellness/health/physical-health/sleep-center.aspx">Sleep</a></li>
    </ul>
</li>



<li class=" dropdown-bnet-submenu score-megamenu">
    <a href="http://www.beliefnet.com/wellness/health/healthy-living.aspx" class="dropdown-hover-toggle-sub">Healthy Living</a>
    <a href="#" class="dropdown-toggle toggle-caret visible-xs-inline-block visible-sm-inline-block pull-right" data-toggle="dropdown">
        <span class="caret"><img src="/~/media/images/components/navigation/mobile-caret-arrow.svg" width="9" height="9" alt=""></span>
        <span class="sr-only">toggle menu</span>
    </a>

    <ul class="dropdown-menu" role="menu">
        

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/wellness/health/healthy-living/aging.aspx">Aging</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/wellness/health/healthy-living/womens-health.aspx">Women's Health</a></li>
    </ul>
</li>


<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/wellness/meditation.aspx">Meditation</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/wellness/personal-growth.aspx">Personal Growth</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/wellness/health/transform-your-life.aspx">Transform Your Life</a></li>

<li class="score-menu-list-item active-section" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/">Celebrating Women</a></li>
    </ul>
</li>



<li class=" dropdown top-level-nav score-megamenu">
<a href="http://www.beliefnet.com/entertainment.aspx" class="dropdown-hover-toggle">Entertainment</a>    <a href="#" class="dropdown-toggle toggle-caret visible-xs-inline-block visible-sm-inline-block pull-right" data-toggle="dropdown">
        <span class="caret"><img src="/~/media/images/components/navigation/mobile-caret-arrow.svg" width="9" height="9" /></span>
        <span class="sr-only">toggle menu</span>
    </a>

    <ul class="dropdown-menu" role="menu">
        

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/entertainment/movies.aspx">Movies</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/entertainment/television.aspx">TV</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/entertainment/quizzes.aspx">Quizzes</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/entertainment/joke-of-the-day.aspx">Joke of the Day</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/entertainment/music.aspx">Music</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/celebrity-faith-database.aspx">Celebrity Faith Database</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/entertainment/celebrities.aspx">Celebrities</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/entertainment/books.aspx">Books</a></li>


<li class=" dropdown-bnet-submenu score-megamenu">
    <a href="http://www.beliefnet.com/entertainment/sports.aspx" class="dropdown-hover-toggle-sub">Sports</a>
    <a href="#" class="dropdown-toggle toggle-caret visible-xs-inline-block visible-sm-inline-block pull-right" data-toggle="dropdown">
        <span class="caret"><img src="/~/media/images/components/navigation/mobile-caret-arrow.svg" width="9" height="9" alt=""></span>
        <span class="sr-only">toggle menu</span>
    </a>

    <ul class="dropdown-menu" role="menu">
        
    </ul>
</li>


<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/entertainment/sports/olympics.aspx">Olympics</a></li>
    </ul>
</li>



<li class="active-section dropdown top-level-nav score-megamenu">
<a href="http://www.beliefnet.com/love-family.aspx" class="dropdown-hover-toggle">Love & Family</a>    <a href="#" class="dropdown-toggle toggle-caret visible-xs-inline-block visible-sm-inline-block pull-right" data-toggle="dropdown">
        <span class="caret"><img src="/~/media/images/components/navigation/mobile-caret-arrow.svg" width="9" height="9" /></span>
        <span class="sr-only">toggle menu</span>
    </a>

    <ul class="dropdown-menu" role="menu">
        


<li class=" dropdown-bnet-submenu score-megamenu">
    <a href="http://www.beliefnet.com/love-family/relationships.aspx" class="dropdown-hover-toggle-sub">Relationships</a>
    <a href="#" class="dropdown-toggle toggle-caret visible-xs-inline-block visible-sm-inline-block pull-right" data-toggle="dropdown">
        <span class="caret"><img src="/~/media/images/components/navigation/mobile-caret-arrow.svg" width="9" height="9" alt=""></span>
        <span class="sr-only">toggle menu</span>
    </a>

    <ul class="dropdown-menu" role="menu">
        

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/love-family/relationships/friendship.aspx">Friendship</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/love-family/relationships/dating.aspx">Dating</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/love-family/relationships/weddings.aspx">Weddings</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/love-family/relationships/marriage.aspx">Marriage</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/love-family/relationships/affairs-and-divorce.aspx">Divorce</a></li>
    </ul>
</li>


<li class="score-menu-list-item active-section" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/love-family/parenting.aspx">Parenting</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/love-family/apron-strings.aspx">Apron Strings</a></li>


<li class=" dropdown-bnet-submenu score-megamenu">
    <a href="http://www.beliefnet.com/love-family/recipes.aspx" class="dropdown-hover-toggle-sub">Recipes</a>
    <a href="#" class="dropdown-toggle toggle-caret visible-xs-inline-block visible-sm-inline-block pull-right" data-toggle="dropdown">
        <span class="caret"><img src="/~/media/images/components/navigation/mobile-caret-arrow.svg" width="9" height="9" alt=""></span>
        <span class="sr-only">toggle menu</span>
    </a>

    <ul class="dropdown-menu" role="menu">
        

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="https://l.beliefnet.com/recipe-book-signup-house?track1=House_Recipe_B">Biblical Recipe Book</a></li>
    </ul>
</li>


<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/love-family/caregiving.aspx">Caregiving</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/love-family/pets.aspx">Pets</a></li>


<li class=" dropdown-bnet-submenu score-megamenu">
    <a href="http://www.beliefnet.com/love-family/holidays.aspx" class="dropdown-hover-toggle-sub">Holidays</a>
    <a href="#" class="dropdown-toggle toggle-caret visible-xs-inline-block visible-sm-inline-block pull-right" data-toggle="dropdown">
        <span class="caret"><img src="/~/media/images/components/navigation/mobile-caret-arrow.svg" width="9" height="9" alt=""></span>
        <span class="sr-only">toggle menu</span>
    </a>

    <ul class="dropdown-menu" role="menu">
        

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/love-family/holidays/new-year.aspx">New Year's</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/love-family/holidays/martin-luther-king-jr-day.aspx">MLK Day</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/love-family/holidays/valentines-day.aspx">Valentine's Day</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/love-family/holidays/st-patricks-day.aspx">St. Patrick's Day</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/love-family/holidays/mothers-day.aspx">Mother's Day</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/love-family/holidays/memorial-day.aspx">Memorial Day</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/love-family/holidays/fathers-day.aspx">Father's Day</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/love-family/holidays/july-4th.aspx">4th of July</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/love-family/holidays/9-11-anniversary.aspx">9/11 Anniversary</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/love-family/holidays/thanksgiving/thanksgiving-guide.aspx">Thanksgiving</a></li>
    </ul>
</li>

    </ul>
</li>



	<li class="dropdown top-level-nav score-megamenu">
		<a href="http://www.beliefnet.com/newsletter/signupprocess.aspx" class="dropdown-hover-toggle top-level-nav">
			Newsletters
		</a>
        <a href="#" class="dropdown-toggle toggle-caret visible-xs-inline-block visible-sm-inline-block pull-right" data-toggle="dropdown">
            <span class="caret"><img src="/~/media/images/components/navigation/mobile-caret-arrow.svg" width="9" height="9" alt=""></span>
            <span class="sr-only">toggle menu</span>
        </a>
		<ul class="dropdown-menu" role="menu">
			<li class="score-component score-megamenu-dropdown dropdown dropdown-bnet-submenu">
				
<div class="" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false}" data-ux-module="Beliefnet/Components/NewsletterSignup" data-ux-state="pending">        <aside class="newsletter-su-box">
            <div class="heading">Be Inspired!</div>
            <p>Sign up for our free newsletters and special offers! <strong>Just enter your email below.</strong></p>
            <form method="post" action="/bnapi/newsletter/subscribe" class="newsletter-signup">


                        <input type="hidden" name="SourceDesc" value="3" />

                <div class="input-group">
                    <input type="email" name="email" class="form-control" required>
                    <input type="hidden" name="partners" value="on" />
                    <span class="input-group-btn">
                        <input type="submit" class="btn btn-accent-2" value="Sign Up">
                    </span>
                </div>
                <table width="100%" class="newsletter-list">
            


                        <tr>
                            <td>
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox" name="newsletter" value="9" checked="checked">
                                            Inspiration
                                            <div class="description">Delivering you the best in inspirational articles, life stories, quotes and more.</div>
                                        </label>
                                    </div>
                            </td>
                            <td>
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox" name="newsletter" value="7" checked="checked">
                                            Bible Reading
                                            <div class="description">Receive a Daily Measure of God&#39;s Word and guidance straight to your inbox.</div>
                                        </label>
                                    </div>
                            </td>
                        </tr>           
                        <tr>
                            <td>
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox" name="newsletter" value="6" checked="checked">
                                            Angel Wisdom
                                            <div class="description">Let angels be your guide with help from this inspiring and thought-provoking newsletter.</div>
                                        </label>
                                    </div>
                            </td>
                            <td>
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox" name="newsletter" value="29" checked="checked">
                                            Entertainment
                                            <div class="description">The latest buzz on inspiring celebrities, movies, TV, music and more.</div>
                                        </label>
                                    </div>
                            </td>
                        </tr>           
            
                    <tr>
                        <td colspan="2" align="center"><a href="/newsletter/signupprocess.aspx">Click here for our full list of newsletters</a></td>
                    </tr>
                </table>
            </form>
        </aside>
</div>
			</li>
		</ul>
	</li>



<li class=" dropdown top-level-nav score-megamenu hidden-md hidden-lg">
<a class="dropdown-hover-toggle">More...</a>    <a href="#" class="dropdown-toggle toggle-caret visible-xs-inline-block visible-sm-inline-block pull-right" data-toggle="dropdown">
        <span class="caret"><img src="/~/media/images/components/navigation/mobile-caret-arrow.svg" width="9" height="9" /></span>
        <span class="sr-only">toggle menu</span>
    </a>

    <ul class="dropdown-menu" role="menu">
        

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/columnists.aspx">Columnists</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/espanol.aspx">Dios es Bueno</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/video.aspx">Videos</a></li>
    </ul>
</li>

</ul>
				    </div>
			    </div>
</div>	</nav>

        </div>
    </div>
    <div id="main-navigation-decoration-band"></div>
</header>

<div class="collapse" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false}" data-ux-module="Beliefnet/Components/JumpTo" data-ux-state="pending" id="jump-to">        <div class="jump-to-btn">
            <div class="arrow up"></div>
        </div>
        <div class="text-center score-component score-center-text social-wrapper">
            <div class="pw pw-widget ra1-pw-classicWidget ra1-pw_size_large pw-layout-horizontal ra1-pw-classicWidget ra1-pw-size-large horizontal" pw:url="http://www.beliefnet.com/love-family/parenting/galleries/10-ways-to-raise-successful-children.aspx">
                <a class="pw-button pw-button-facebook button-type-square pw-size-large button-type-square"></a>
                <a class="pw-button pw-button-twitter button-type-square pw-size-large button-type-square"></a>
                <a class="pw-button pw-button-pinterest button-type-square pw-size-large button-type-square"></a>
                <a class="pw-button pw-button-googleplus button-type-square pw-size-large button-type-square"></a>
                <a class="pw-button pw-button-email button-type-square pw-size-large button-type-square"></a>
                <a class="pw-button pw-button-post button-type-square pw-size-large button-type-square" aria-haspopup="true"></a>
            </div>
        </div>
</div>
        <div class="container full-width">
    <div class="score-column1 ">
        <div class="score-center">
            
<div class="row ">
    

        <div class="score-component ad ad-container ad-decoration  hidden-xs">
<div class="DFPAdSlot ad-notice vertical " data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false,&quot;Config&quot;:{&quot;id&quot;:&quot;div-gpt-ad-top-nav&quot;,&quot;position&quot;:&quot;DT_ATF_Top&quot;,&quot;sizes&quot;:[[728,90],[970,90],[970,66],[970,250],[1,1]],&quot;yieldbot&quot;:true,&quot;outofpage&quot;:false,&quot;mobile&quot;:false}}" data-ux-module="Beliefnet/Components/AdSlot" data-ux-state="pending" id="div-gpt-ad-top-nav"></div>        </div>


        <div class="score-component ad ad-container ad-decoration  visible-xs-block">
<div class="DFPAdSlot ad-notice " data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false,&quot;Config&quot;:{&quot;id&quot;:&quot;div-gpt-ad-169366460-0&quot;,&quot;position&quot;:&quot;Mob_Prem1_Top&quot;,&quot;sizes&quot;:[[320,100],[320,50],[300,100],[300,50]],&quot;yieldbot&quot;:true,&quot;outofpage&quot;:false,&quot;mobile&quot;:true}}" data-ux-module="Beliefnet/Components/AdSlot" data-ux-state="pending" id="div-gpt-ad-169366460-0"></div>        </div>

</div>

<div class="row ">
    


<div class="" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false}" data-ux-module="Beliefnet/Components/Hero" data-ux-state="pending"><div class="" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false}" data-ux-module="Beliefnet/Components/LinkTo" data-ux-state="pending">        <header class="hero-image image-decoration link-to" data-linkto="http://www.beliefnet.com/inspiration/galleries/our-favorite-irish-blessings.aspx">
	        <div class="hero-window">
		        <div data-0="transform: translate(0px,0px);" data-500="transform: translate(0px,-60px);" class="skrollable" style="transform: translate(0px, 0px);">

			        <!-- hero image goes here -->
<picture class=''>
                                        <!--[if IE 9]><video style='display: none;'><![endif]-->
				                        <source media='(min-width: 768px)' srcset='http://media.beliefnet.com/~/media/index-leads/2016/Launch/Patron-Saints-for-Healing.jpg'>
				                        <source srcset='http://media.beliefnet.com/~/media/index-leads/2016/Launch/Patron-Saints-for-Healing-m.jpg'>
                                        <!--[if IE 9]></video><![endif]-->
				                        <img srcset='http://media.beliefnet.com/~/media/index-leads/2016/Launch/Patron-Saints-for-Healing.jpg' alt='woman praising'>
			                        </picture>		        </div>
<div class="img-attribution"></div>
	    </div>
	            <div class="container disable-full-width skrollable" style="opacity: 1;">
		            <div class="hero-blurb">
			            <aside class="section-tag decoration">
				            <a href="http://www.beliefnet.com/inspiration.aspx" class="tag">Inspiration</a>
			            </aside>
			            <div class="add-more-padding">
				            <!-- hero title goes here -->
				            <h2><a href="http://www.beliefnet.com/inspiration/galleries/our-favorite-irish-blessings.aspx">Our Favorite Irish Blessings</a></h2>
				            <p><a class="no-effect" href="http://www.beliefnet.com/inspiration/galleries/our-favorite-irish-blessings.aspx">May you enjoy the best of the Emerald Isle's cheery wishes!</a></p>
				            <br>
				            <a class="btn btn-accent-1" href="http://www.beliefnet.com/inspiration/galleries/our-favorite-irish-blessings.aspx" role="button">read more</a>
			            </div>
		            </div>
	            </div>
                <h1 class="hidden-header">Beliefnet</h1>
        </header>
</div></div>
</div>

        </div>
    </div>
</div>


        <!-- Begin TaboolaBody -->
        <script type="text/javascript">
    window._taboola = window._taboola || [];
    _taboola.push({ flush: true });
</script>

        <!-- End TaboolaBody-->


        <div itemscope itemtype="http://schema.org/WebPage" class="pageWrapper page-wrapper ">
            <div class="container">
    <div class="score-column1 ">
        <div class="score-center">
            
<div class="row ">
    


<section class="box-mod-ad-row ">
    <div class=" inline-block box-container">
        
    <div class="box-module box-border-decoration">
        <div class="image-container">
            <a href="http://www.beliefnet.com/love-family/holidays/st-patricks-day/did-you-know-st-patricks-day-has-christian-origins.aspx">
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source media="(min-width: 768px)" srcset="http://media.beliefnet.com/~/media/photos-with-attribution/holidays/saint-patrick_credit-shutterstock.jpg?as=1&amp;w=400">
                <source srcset="http://media.beliefnet.com/~/media/photos-with-attribution/holidays/saint-patrick_credit-shutterstock.jpg?as=1&amp;w=400">
                <!--[if IE 9]></video><![endif]-->
                <img srcset="http://media.beliefnet.com/~/media/photos-with-attribution/holidays/saint-patrick_credit-shutterstock.jpg?as=1&amp;w=400" alt="saint-patrick_credit-" class="letterbox image-fade">
            </picture>
            </a>
        </div>
        <aside class="section-tag decoration"><a href="http://www.beliefnet.com/love-family/holidays/st-patricks-day.aspx" class="tag ">ST. PATRICK&#39;S DAY</a></aside>
        <div class="add-more-padding">
            <h3 class="pull-up"><a href="http://www.beliefnet.com/love-family/holidays/st-patricks-day/did-you-know-st-patricks-day-has-christian-origins.aspx">Did You Know St. Patrick’s Day Has...</a></h3>
            <p><a href="http://www.beliefnet.com/love-family/holidays/st-patricks-day/did-you-know-st-patricks-day-has-christian-origins.aspx" class="no-effect">The history behind the holiday may actually come as a surprise.</a></p>
        </div>

<div class="" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false}" data-ux-module="Beliefnet/Components/DisqusCounts" data-ux-state="pending">    <a href="http://www.beliefnet.com/love-family/holidays/st-patricks-day/did-you-know-st-patricks-day-has-christian-origins.aspx#join_discussion" class="comment-count-share">
        <span class="disqus-comment-count" data-disqus-identifier="http://www.beliefnet.com/love-family/holidays/st-patricks-day/did-you-know-st-patricks-day-has-christian-origins.aspx">0 comments</span>
        <div class="icon-box">
		    <svg width="22" height="14">
                <image xlink:href="/~/media/Images/Social/share-icon.svg" src="/~/media/Images/Social/share-icon.png" width="22" height="14" />
            </svg>
        </div>
    </a>
</div>
    </div>

    </div>
    <div class=" inline-block box-container">
        
    <div class="box-module box-border-decoration ad-container">
        

        <div class="score-component ad ad-container   hidden-xs">
<div class="DFPAdSlot ad-notice " data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false,&quot;Config&quot;:{&quot;id&quot;:&quot;div-gpt-ad-179578491-1&quot;,&quot;position&quot;:&quot;DT_ATF_Mid&quot;,&quot;sizes&quot;:[[300,250]],&quot;yieldbot&quot;:true,&quot;outofpage&quot;:false,&quot;mobile&quot;:false}}" data-ux-module="Beliefnet/Components/AdSlot" data-ux-state="pending" id="div-gpt-ad-179578491-1"></div>        </div>

        

        <div class="score-component ad ad-container   visible-xs-block">
<div class="DFPAdSlot ad-notice  alt-text alt-pos-above" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false,&quot;Config&quot;:{&quot;id&quot;:&quot;div-gpt-ad-117657196-2&quot;,&quot;position&quot;:&quot;Mob_NonPrem1_InFeed&quot;,&quot;sizes&quot;:[[320,100],[320,50],[300,100],[300,50],[300,250]],&quot;yieldbot&quot;:true,&quot;outofpage&quot;:false,&quot;mobile&quot;:true}}" data-ux-module="Beliefnet/Components/AdSlot" data-ux-state="pending" id="div-gpt-ad-117657196-2"></div>        </div>

    </div>

    </div>
    <div class=" inline-block box-container">
        
    <div class="box-module box-border-decoration">
        <div class="image-container">
            <a href="http://www.beliefnet.com/faiths/catholic/fascinating-facts-you-didnt-know-about-the-pope.aspx">
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source media="(min-width: 768px)" srcset="http://media.beliefnet.com/~/media/photos-with-attribution/religious/VaticancreditShutterstockcom.jpg?as=1&amp;w=400">
                <source srcset="http://media.beliefnet.com/~/media/photos-with-attribution/religious/VaticancreditShutterstockcom.jpg?as=1&amp;w=400">
                <!--[if IE 9]></video><![endif]-->
                <img srcset="http://media.beliefnet.com/~/media/photos-with-attribution/religious/VaticancreditShutterstockcom.jpg?as=1&amp;w=400" alt="The Vatican" class="letterbox image-fade">
            </picture>
            </a>
        </div>
        <aside class="section-tag decoration"><a href="http://www.beliefnet.com/faiths/catholic.aspx" class="tag ">CATHOLIC</a></aside>
        <div class="add-more-padding">
            <h3 class="pull-up"><a href="http://www.beliefnet.com/faiths/catholic/fascinating-facts-you-didnt-know-about-the-pope.aspx">Fascinating Facts You Didn&#39;t Know About the...</a></h3>
            <p><a href="http://www.beliefnet.com/faiths/catholic/fascinating-facts-you-didnt-know-about-the-pope.aspx" class="no-effect">Learn more about the history of the papacy.</a></p>
        </div>

<div class="" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false}" data-ux-module="Beliefnet/Components/DisqusCounts" data-ux-state="pending">    <a href="http://www.beliefnet.com/faiths/catholic/fascinating-facts-you-didnt-know-about-the-pope.aspx#join_discussion" class="comment-count-share">
        <span class="disqus-comment-count" data-disqus-identifier="http://www.beliefnet.com/faiths/catholic/fascinating-facts-you-didnt-know-about-the-pope.aspx">0 comments</span>
        <div class="icon-box">
		    <svg width="22" height="14">
                <image xlink:href="/~/media/Images/Social/share-icon.svg" src="/~/media/Images/Social/share-icon.png" width="22" height="14" />
            </svg>
        </div>
    </a>
</div>
    </div>

    </div>
</section>

</div>

<div class="row ">
    


<section class="box-mod-row ">
    <div class=" inline-block box-container">
        
    <div class="box-module box-border-decoration">
        <div class="image-container">
            <a href="http://www.beliefnet.com/faiths/christianity/what-does-the-bible-say-about-exorcisms.aspx">
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source media="(min-width: 768px)" srcset="http://media.beliefnet.com/~/media/photos-with-attribution/faith/Devil/devil-3_credit-Shutterstock.jpg?as=1&amp;w=400">
                <source srcset="http://media.beliefnet.com/~/media/photos-with-attribution/faith/Devil/devil-3_credit-Shutterstock.jpg?as=1&amp;w=400">
                <!--[if IE 9]></video><![endif]-->
                <img srcset="http://media.beliefnet.com/~/media/photos-with-attribution/faith/Devil/devil-3_credit-Shutterstock.jpg?as=1&amp;w=400" alt="Devil" class="letterbox image-fade">
            </picture>
            </a>
        </div>
        <aside class="section-tag decoration"><a href="http://www.beliefnet.com/faiths/christianity.aspx" class="tag ">CHRISTIANITY</a></aside>
        <div class="add-more-padding">
            <h3 class="pull-up"><a href="http://www.beliefnet.com/faiths/christianity/what-does-the-bible-say-about-exorcisms.aspx">What Does the Bible Say About Exorcisms?</a></h3>
            <p><a href="http://www.beliefnet.com/faiths/christianity/what-does-the-bible-say-about-exorcisms.aspx" class="no-effect">Is the practice Biblical? </a></p>
        </div>

<div class="" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false}" data-ux-module="Beliefnet/Components/DisqusCounts" data-ux-state="pending">    <a href="http://www.beliefnet.com/faiths/christianity/what-does-the-bible-say-about-exorcisms.aspx#join_discussion" class="comment-count-share">
        <span class="disqus-comment-count" data-disqus-identifier="http://www.beliefnet.com/faiths/christianity/what-does-the-bible-say-about-exorcisms.aspx">0 comments</span>
        <div class="icon-box">
		    <svg width="22" height="14">
                <image xlink:href="/~/media/Images/Social/share-icon.svg" src="/~/media/Images/Social/share-icon.png" width="22" height="14" />
            </svg>
        </div>
    </a>
</div>
    </div>

    </div>
    <div class=" inline-block box-container">
        
    <div class="box-module box-border-decoration">
        <div class="image-container">
            <a href="http://www.beliefnet.com/faiths/christianity/7-ways-to-weather-a-crisis-of-faith.aspx">
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source media="(min-width: 768px)" srcset="http://media.beliefnet.com/~/media/photos-with-attribution/inspiration/WomanWalkingonGrasscreditShutterstockcom.jpg?as=1&amp;w=400">
                <source srcset="http://media.beliefnet.com/~/media/photos-with-attribution/inspiration/WomanWalkingonGrasscreditShutterstockcom.jpg?as=1&amp;w=400">
                <!--[if IE 9]></video><![endif]-->
                <img srcset="http://media.beliefnet.com/~/media/photos-with-attribution/inspiration/WomanWalkingonGrasscreditShutterstockcom.jpg?as=1&amp;w=400" alt="Woman in grass" class="letterbox image-fade">
            </picture>
            </a>
        </div>
        <aside class="section-tag decoration"><a href="http://www.beliefnet.com/faiths/christianity.aspx" class="tag ">CHRISTIANITY</a></aside>
        <div class="add-more-padding">
            <h3 class="pull-up"><a href="http://www.beliefnet.com/faiths/christianity/7-ways-to-weather-a-crisis-of-faith.aspx">7 Ways to Weather a Crisis of Faith</a></h3>
            <p><a href="http://www.beliefnet.com/faiths/christianity/7-ways-to-weather-a-crisis-of-faith.aspx" class="no-effect">Taking God at His word will transform your life.</a></p>
        </div>

<div class="" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false}" data-ux-module="Beliefnet/Components/DisqusCounts" data-ux-state="pending">    <a href="http://www.beliefnet.com/faiths/christianity/7-ways-to-weather-a-crisis-of-faith.aspx#join_discussion" class="comment-count-share">
        <span class="disqus-comment-count" data-disqus-identifier="http://www.beliefnet.com/faiths/christianity/7-ways-to-weather-a-crisis-of-faith.aspx">0 comments</span>
        <div class="icon-box">
		    <svg width="22" height="14">
                <image xlink:href="/~/media/Images/Social/share-icon.svg" src="/~/media/Images/Social/share-icon.png" width="22" height="14" />
            </svg>
        </div>
    </a>
</div>
    </div>

    </div>
    <div class=" inline-block box-container">
        
    <div class="box-module box-border-decoration">
        <div class="image-container">
            <a href="http://www.beliefnet.com/faiths/christianity/7-historical-facts-about-the-resurrection-of-jesus-most-scholars-agree-upon.aspx">
            <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
                <source media="(min-width: 768px)" srcset="http://media.beliefnet.com/~/media/photos-with-attribution/faith/JesusHandscreditShutterstockcom.jpg?as=1&amp;w=400">
                <source srcset="http://media.beliefnet.com/~/media/photos-with-attribution/faith/JesusHandscreditShutterstockcom.jpg?as=1&amp;w=400">
                <!--[if IE 9]></video><![endif]-->
                <img srcset="http://media.beliefnet.com/~/media/photos-with-attribution/faith/JesusHandscreditShutterstockcom.jpg?as=1&amp;w=400" alt="Jesus&#39; Hands" class="letterbox image-fade">
            </picture>
            </a>
        </div>
        <aside class="section-tag decoration"><a href="http://www.beliefnet.com/faiths/christianity.aspx" class="tag ">CHRISTIANITY</a></aside>
        <div class="add-more-padding">
            <h3 class="pull-up"><a href="http://www.beliefnet.com/faiths/christianity/7-historical-facts-about-the-resurrection-of-jesus-most-scholars-agree-upon.aspx">7 Historical Facts About the Resurrection...</a></h3>
            <p><a href="http://www.beliefnet.com/faiths/christianity/7-historical-facts-about-the-resurrection-of-jesus-most-scholars-agree-upon.aspx" class="no-effect">What most historians agree upon. </a></p>
        </div>

<div class="" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false}" data-ux-module="Beliefnet/Components/DisqusCounts" data-ux-state="pending">    <a href="http://www.beliefnet.com/faiths/christianity/7-historical-facts-about-the-resurrection-of-jesus-most-scholars-agree-upon.aspx#join_discussion" class="comment-count-share">
        <span class="disqus-comment-count" data-disqus-identifier="http://www.beliefnet.com/faiths/christianity/7-historical-facts-about-the-resurrection-of-jesus-most-scholars-agree-upon.aspx">0 comments</span>
        <div class="icon-box">
		    <svg width="22" height="14">
                <image xlink:href="/~/media/Images/Social/share-icon.svg" src="/~/media/Images/Social/share-icon.png" width="22" height="14" />
            </svg>
        </div>
    </a>
</div>
    </div>

    </div>
</section>

</div>

<div class="row ">
    

        <div class="score-component ad ad-container ad-decoration  hidden-xs">
<div class="DFPAdSlot ad-notice vertical " data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false,&quot;Config&quot;:{&quot;id&quot;:&quot;div-gpt-ad-907047833-3&quot;,&quot;position&quot;:&quot;DT_BTF_Mid&quot;,&quot;sizes&quot;:[[728,90],[970,90],[970,600],[970,250]],&quot;yieldbot&quot;:false,&quot;outofpage&quot;:false,&quot;mobile&quot;:false}}" data-ux-module="Beliefnet/Components/AdSlot" data-ux-state="pending" id="div-gpt-ad-907047833-3"></div>        </div>


        <div class="score-component ad ad-container ad-decoration  visible-xs-block">
<div class="DFPAdSlot ad-notice  alt-text alt-pos-above" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false,&quot;Config&quot;:{&quot;id&quot;:&quot;div-gpt-ad-204146510-4&quot;,&quot;position&quot;:&quot;Mob_NonPrem2_InFeed&quot;,&quot;sizes&quot;:[[320,100],[320,50],[300,100],[300,50],[300,250]],&quot;yieldbot&quot;:true,&quot;outofpage&quot;:false,&quot;mobile&quot;:true}}" data-ux-module="Beliefnet/Components/AdSlot" data-ux-state="pending" id="div-gpt-ad-204146510-4"></div>        </div>

</div>

<div class="row ">
    
<div class="score-component score-structural score-column">
    <div class="score-center">
        <!-- Upper -->
        <div class="row score-component score-container">
            <div class="score-component score-structural score-column2 wide-left">
                <div class="score-left">
                    <!-- Upper Left -->


                    <aside class="related-content-column">
                                <div class="content-container">
                                    <div class="image-container pull-left letterbox-thumb image-decoration">
                                        <a href="http://www.beliefnet.com/entertainment/movies/a-wrinkle-in-time-has-an-extremely-powerful-message-for-young-people.aspx">
                                            <img src="http://media.beliefnet.com/~/media/photos-with-attribution/hero-images/wrinkle-in-time-hero-m_credit-Walt-Disney-Studios-Motion-Pictures.jpg?as=1&amp;h=300" class="img-responsive image-fade">
                                        </a>
                                    </div>
                                        <aside class="section-tag"><a href="http://www.beliefnet.com/entertainment/movies.aspx" class="tag ">Movies</a>	</aside>
                                    <div class="padded-text-area">
                                        <div class="title" style="z-index: 1;"><a href="http://www.beliefnet.com/entertainment/movies/a-wrinkle-in-time-has-an-extremely-powerful-message-for-young-people.aspx">&#39;A Wrinkle in Time&#39; Has an Extremely...</a></div>
                                        <a href="http://www.beliefnet.com/entertainment/movies/a-wrinkle-in-time-has-an-extremely-powerful-message-for-young-people.aspx" class="no-effect">They are worthy.    </a>
                                    </div>
                                </div>
                                <div class="content-container">
                                    <div class="image-container pull-left letterbox-thumb image-decoration">
                                        <a href="http://www.beliefnet.com/inspiration/galleries/the-pot-of-gold-is-up-to-you.aspx">
                                            <img src="http://media.beliefnet.com/~/media/photos-with-attribution/inspiration/pot_of_gold.jpg?as=1&amp;h=300" class="img-responsive image-fade">
                                        </a>
                                    </div>
                                        <aside class="section-tag"><a href="http://www.beliefnet.com/inspiration.aspx" class="tag ">Inspiration</a>	</aside>
                                    <div class="padded-text-area">
                                        <div class="title" style="z-index: 1;"><a href="http://www.beliefnet.com/inspiration/galleries/the-pot-of-gold-is-up-to-you.aspx">The Pot of Gold is Up to You</a></div>
                                        <a href="http://www.beliefnet.com/inspiration/galleries/the-pot-of-gold-is-up-to-you.aspx" class="no-effect">Are you looking for your own pot of gold?  Life get’s messy, and we can’t control everything. However, a lot of our own happiness...</a>
                                    </div>
                                </div>
                                <div class="content-container">
                                    <div class="image-container pull-left letterbox-thumb image-decoration">
                                        <a href="http://www.beliefnet.com/love-family/relationships/6-ways-gods-leading-you-to-the-one.aspx">
                                            <img src="http://media.beliefnet.com/~/media/photos-with-attribution/relationships/001/couplehappylaugingjpg.jpg?as=1&amp;h=300" class="img-responsive image-fade">
                                        </a>
                                    </div>
                                        <aside class="section-tag"><a href="http://www.beliefnet.com/love-family/relationships.aspx" class="tag ">Relationships</a>	</aside>
                                    <div class="padded-text-area">
                                        <div class="title" style="z-index: 1;"><a href="http://www.beliefnet.com/love-family/relationships/6-ways-gods-leading-you-to-the-one.aspx">6 Ways God&#39;s Leading You to the One</a></div>
                                        <a href="http://www.beliefnet.com/love-family/relationships/6-ways-gods-leading-you-to-the-one.aspx" class="no-effect">Don’t ignore these signs from God.</a>
                                    </div>
                                </div>
                                <div class="content-container">
                                    <div class="image-container pull-left letterbox-thumb image-decoration">
                                        <a href="http://www.beliefnet.com/wellness/how-to-tap-into-your-flow-state-and-increase-productivity.aspx">
                                            <img src="http://media.beliefnet.com/~/media/photos-with-attribution/peoplegroups/Workplace/BePositivecreditShutterstockcom.jpg?as=1&amp;h=300" class="img-responsive image-fade">
                                        </a>
                                    </div>
                                        <aside class="section-tag"><a href="http://www.beliefnet.com/wellness.aspx" class="tag ">Health &amp; Wellness</a>	</aside>
                                    <div class="padded-text-area">
                                        <div class="title" style="z-index: 1;"><a href="http://www.beliefnet.com/wellness/how-to-tap-into-your-flow-state-and-increase-productivity.aspx">How to Tap Into Your Flow State and...</a></div>
                                        <a href="http://www.beliefnet.com/wellness/how-to-tap-into-your-flow-state-and-increase-productivity.aspx" class="no-effect">Learn how to get the most out of each day.</a>
                                    </div>
                                </div>
                                <div class="content-container">
                                    <div class="image-container pull-left letterbox-thumb image-decoration">
                                        <a href="http://www.beliefnet.com/love-family/relationships/marriage/3-reasons-you-keep-fighting-with-your-spouse.aspx">
                                            <img src="http://media.beliefnet.com/~/media/photos-with-attribution/relationships/couple-unhappy-fight-divorce-couch-infidelity-argue_credit-shutterstock.jpg?as=1&amp;h=300" class="img-responsive image-fade">
                                        </a>
                                    </div>
                                        <aside class="section-tag"><a href="http://www.beliefnet.com/love-family/relationships/marriage.aspx" class="tag ">Marriage</a>	</aside>
                                    <div class="padded-text-area">
                                        <div class="title" style="z-index: 1;"><a href="http://www.beliefnet.com/love-family/relationships/marriage/3-reasons-you-keep-fighting-with-your-spouse.aspx">3 Reasons You Keep Fighting With Your...</a></div>
                                        <a href="http://www.beliefnet.com/love-family/relationships/marriage/3-reasons-you-keep-fighting-with-your-spouse.aspx" class="no-effect">Stop those reoccurring arguments in their tracks.</a>
                                    </div>
                                </div>
                    </aside>
                </div>
                    <div class="score-right">
                        <!-- Upper Right Dynamic Placeholder-->
                        <div class="bnet-affix" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false}" data-ux-module="Beliefnet/Components/Affix" data-ux-state="pending">

        <div class="score-component ad ad-container  add-margins remove-padding hidden-xs">
<div class="DFPAdSlot ad-notice " data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false,&quot;Config&quot;:{&quot;id&quot;:&quot;div-gpt-ad-681503812-5&quot;,&quot;position&quot;:&quot;DT_BTF_Right&quot;,&quot;sizes&quot;:[[300,250],[300,600],[300,1050],[160,600]],&quot;yieldbot&quot;:false,&quot;outofpage&quot;:false,&quot;mobile&quot;:false}}" data-ux-module="Beliefnet/Components/AdSlot" data-ux-state="pending" id="div-gpt-ad-681503812-5"></div>        </div>
</div>
                    </div>
            </div>
        </div>
        <!-- Middle -->
        <div class="row score-component score-container">
            <div class="score-component score-structural score-column">
                <div class="score-center">
                    <!-- Middle Dynamic Placeholder -->
                    

        <div class="score-component ad ad-container ad-decoration  hidden-xs">
<div class="DFPAdSlot ad-notice vertical " data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false,&quot;Config&quot;:{&quot;id&quot;:&quot;div-gpt-ad-834462201-6&quot;,&quot;position&quot;:&quot;DT_BTF_Mid1&quot;,&quot;sizes&quot;:[[728,90],[970,90],[970,66],[970,600],[970,250]],&quot;yieldbot&quot;:false,&quot;outofpage&quot;:false,&quot;mobile&quot;:false}}" data-ux-module="Beliefnet/Components/AdSlot" data-ux-state="pending" id="div-gpt-ad-834462201-6"></div>        </div>


        <div class="score-component ad ad-container ad-decoration  visible-xs-block">
<div class="DFPAdSlot ad-notice  alt-text alt-pos-above" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false,&quot;Config&quot;:{&quot;id&quot;:&quot;div-gpt-ad-213097423-7&quot;,&quot;position&quot;:&quot;Mob_NonPrem1_InFeed&quot;,&quot;sizes&quot;:[[320,100],[320,50],[300,100],[300,50],[300,250]],&quot;yieldbot&quot;:true,&quot;outofpage&quot;:false,&quot;mobile&quot;:true}}" data-ux-module="Beliefnet/Components/AdSlot" data-ux-state="pending" id="div-gpt-ad-213097423-7"></div>        </div>

                </div>
            </div>
        </div>
        <!-- Lower -->
        <div class="row score-component score-container">
            <div class="score-component score-structural score-column2 wide-left">
                <div class="score-left">
                    <!-- Lower Left -->
                    <aside class="related-content-column">
                                <div class="content-container">
                                    <div class="image-container pull-left letterbox-thumb image-decoration">
                                        <a href="http://www.beliefnet.com/faiths/prayer/8-prayers-for-those-searching-for-god.aspx">
                                            <img src="http://media.beliefnet.com/~/media/photos-with-attribution/faith/PraisecreditShutterstockcom.jpg?as=1&amp;h=300" class="img-responsive image-fade">
                                        </a>
                                    </div>
                                        <aside class="section-tag"><a href="http://www.beliefnet.com/faiths/prayer.aspx" class="tag ">Prayer</a>	</aside>
                                    <div class="padded-text-area">
                                        <div class="title" style="z-index: 1;"><a href="http://www.beliefnet.com/faiths/prayer/8-prayers-for-those-searching-for-god.aspx">8 Prayers For Those Searching For God</a></div>
                                        <a href="http://www.beliefnet.com/faiths/prayer/8-prayers-for-those-searching-for-god.aspx" class="no-effect">Submit to Him and He will make your paths straight.</a>
                                    </div>
                                </div>
                                <div class="content-container">
                                    <div class="image-container pull-left letterbox-thumb image-decoration">
                                        <a href="http://www.beliefnet.com/inspiration/how-to-stop-chasing-perfection-and-embrace-everyday-moments.aspx">
                                            <img src="http://media.beliefnet.com/~/media/photos-with-attribution/People_Groups/woman-happy-sky-sun-confidence-gratitude_credit-Shutterstock.jpg?as=1&amp;h=300" class="img-responsive image-fade">
                                        </a>
                                    </div>
                                        <aside class="section-tag"><a href="http://www.beliefnet.com/inspiration.aspx" class="tag ">Inspiration</a>	</aside>
                                    <div class="padded-text-area">
                                        <div class="title" style="z-index: 1;"><a href="http://www.beliefnet.com/inspiration/how-to-stop-chasing-perfection-and-embrace-everyday-moments.aspx">How to Stop Chasing Perfection and...</a></div>
                                        <a href="http://www.beliefnet.com/inspiration/how-to-stop-chasing-perfection-and-embrace-everyday-moments.aspx" class="no-effect">Are you holding yourself back from enjoying life?</a>
                                    </div>
                                </div>
                                <div class="content-container">
                                    <div class="image-container pull-left letterbox-thumb image-decoration">
                                        <a href="http://www.beliefnet.com/entertainment/sports/christian-basketball-players-conquering-the-game.aspx">
                                            <img src="http://media.beliefnet.com/~/media/photos-with-attribution/entertainment/sports/DwightHowardcreditKeithAllisonFlickrcom.jpg?as=1&amp;h=300" class="img-responsive image-fade">
                                        </a>
                                    </div>
                                        <aside class="section-tag"><a href="http://www.beliefnet.com/entertainment/sports.aspx" class="tag ">Sports</a>	</aside>
                                    <div class="padded-text-area">
                                        <div class="title" style="z-index: 1;"><a href="http://www.beliefnet.com/entertainment/sports/christian-basketball-players-conquering-the-game.aspx">Christian Basketball Players...</a></div>
                                        <a href="http://www.beliefnet.com/entertainment/sports/christian-basketball-players-conquering-the-game.aspx" class="no-effect">They are sharing their love of God on and off the court.</a>
                                    </div>
                                </div>
                                <div class="content-container">
                                    <div class="image-container pull-left letterbox-thumb image-decoration">
                                        <a href="http://www.beliefnet.com/love-family/relationships/marriage/7-ways-to-support-your-spouse-during-difficult-times.aspx">
                                            <img src="http://media.beliefnet.com/~/media/photos-with-attribution/relationships/CoupleatLakecreditShutterstockcom.jpg?as=1&amp;h=300" class="img-responsive image-fade">
                                        </a>
                                    </div>
                                        <aside class="section-tag"><a href="http://www.beliefnet.com/love-family/relationships/marriage.aspx" class="tag ">Marriage</a>	</aside>
                                    <div class="padded-text-area">
                                        <div class="title" style="z-index: 1;"><a href="http://www.beliefnet.com/love-family/relationships/marriage/7-ways-to-support-your-spouse-during-difficult-times.aspx">7 Ways to Support Your Spouse During...</a></div>
                                        <a href="http://www.beliefnet.com/love-family/relationships/marriage/7-ways-to-support-your-spouse-during-difficult-times.aspx" class="no-effect">What is the right thing to say when your loved one is suffering?</a>
                                    </div>
                                </div>
                                <div class="content-container">
                                    <div class="image-container pull-left letterbox-thumb image-decoration">
                                        <a href="http://www.beliefnet.com/wellness/health/best-and-worst-shoes-for-back-pain.aspx">
                                            <img src="http://media.beliefnet.com/~/media/photos-with-attribution/Medical_Illness/Back%20Pain%20_%20sandiegopersonalinjuryattorney%20flickr.jpg?as=1&amp;h=300" class="img-responsive image-fade">
                                        </a>
                                    </div>
                                        <aside class="section-tag"><a href="http://www.beliefnet.com/wellness/health.aspx" class="tag ">Health</a>	</aside>
                                    <div class="padded-text-area">
                                        <div class="title" style="z-index: 1;"><a href="http://www.beliefnet.com/wellness/health/best-and-worst-shoes-for-back-pain.aspx">Best and Worst Shoes For Back Pain</a></div>
                                        <a href="http://www.beliefnet.com/wellness/health/best-and-worst-shoes-for-back-pain.aspx" class="no-effect">Your footwear can have more influence on your back pain than you might realize.</a>
                                    </div>
                                </div>
                    </aside>
                </div>
                    <div class="score-right">
                        <!-- Lower Right Dynamic Placeholder -->
                        <div class="bnet-affix" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false}" data-ux-module="Beliefnet/Components/Affix" data-ux-state="pending">

        <div class="score-component ad ad-container  add-margins remove-padding hidden-xs">
<div class="DFPAdSlot ad-notice " data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false,&quot;Config&quot;:{&quot;id&quot;:&quot;div-gpt-ad-131721688-8&quot;,&quot;position&quot;:&quot;DT_BTF_Right&quot;,&quot;sizes&quot;:[[300,250],[300,600],[300,1050],[160,600]],&quot;yieldbot&quot;:false,&quot;outofpage&quot;:false,&quot;mobile&quot;:false}}" data-ux-module="Beliefnet/Components/AdSlot" data-ux-state="pending" id="div-gpt-ad-131721688-8"></div>        </div>
</div>
                    </div>
            </div>
        </div>
        <!-- Bottom -->
        <div class="row score-component score-container">
            <div class="score-component score-structural score-column">
                <div class="score-center">
                    <!-- Bottom Dynamic Placeholder -->
                    

        <div class="score-component ad ad-container ad-decoration  hidden-xs">
<div class="DFPAdSlot ad-notice vertical " data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false,&quot;Config&quot;:{&quot;id&quot;:&quot;div-gpt-ad-114917946-9&quot;,&quot;position&quot;:&quot;DT_BTF_Mid2&quot;,&quot;sizes&quot;:[[728,90],[970,90],[970,66],[970,600],[970,250]],&quot;yieldbot&quot;:false,&quot;outofpage&quot;:false,&quot;mobile&quot;:false}}" data-ux-module="Beliefnet/Components/AdSlot" data-ux-state="pending" id="div-gpt-ad-114917946-9"></div>        </div>


        <div class="score-component ad ad-container ad-decoration  visible-xs-block">
<div class="DFPAdSlot ad-notice  alt-text alt-pos-above" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false,&quot;Config&quot;:{&quot;id&quot;:&quot;div-gpt-ad-568496355-10&quot;,&quot;position&quot;:&quot;Mob_NonPrem2_InFeed&quot;,&quot;sizes&quot;:[[320,100],[320,50],[300,100],[300,50],[300,250]],&quot;yieldbot&quot;:true,&quot;outofpage&quot;:false,&quot;mobile&quot;:true}}" data-ux-module="Beliefnet/Components/AdSlot" data-ux-state="pending" id="div-gpt-ad-568496355-10"></div>        </div>

                </div>
            </div>
        </div>
        <!-- Pagination -->
        <div class="row score-component score-container">
            <div class="score-component score-structural score-column">
                <div class="score-center">
                </div>
            </div>
        </div>
    </div>
</div>

</div>

<div class="row ">
    


<div class="container columnists-list-row-container">
    <div class="row">
        
    <div class="col-sm-2 col-xs-6">
        <div class="panel panel-default">
            <div class="panel-heading">
                <a><img src="http://media.beliefnet.com/~/media/homepage-index/feed-sponsors/idolchatter.png?as=1" alt="Idol Chatter"></a>
                <div class="arrow-right hidden-xs hidden-sm"></div>
            </div>
            <div class="panel-body">
                <ul class="list-unstyled text-center">
                        <li><a href="http://www.beliefnet.com/columnists/idolchatter/2018/03/1-seed-march-madness-achieved-success-testament-power-god.html">How the #1 Seed in March Madness Achieved Success is a Testament to the Power of God</a></li>
                        <li><a href="http://www.beliefnet.com/columnists/idolchatter/2018/03/joy-behar-apologizes-equating-religion-mental-illness.html">Joy Behar Apologizes for Equating Religion with Mental Illness</a></li>
                        <li><a href="http://www.beliefnet.com/columnists/idolchatter/2018/03/the-uconn-womens-basketball-team-inspires-strength-in-women.html">The UConn Women’s Basketball Team Inspires Strength in Women</a></li>
                        <li><a href="http://www.beliefnet.com/columnists/idolchatter/2018/03/jentezen-franklins-new-book-helps-heal-broken-hearts.html">Jentezen Franklin’s New Book Helps Heal Broken Hearts</a></li>
                </ul>
            </div>
        </div>
    </div>

    <div class="col-sm-2 col-xs-6">
        <div class="panel panel-default">
            <div class="panel-heading">
                <a><img src="http://media.beliefnet.com/~/media/homepage-index/feed-sponsors/safe_place.png?as=1" alt="Safe Place with Ruth Graham"></a>
                <div class="arrow-right hidden-xs hidden-sm"></div>
            </div>
            <div class="panel-body">
                <ul class="list-unstyled text-center">
                        <li><a href="http://www.beliefnet.com/columnists/safeplacewithruthgraham/2018/03/burying-ones-father.html">Taking Daddy Home</a></li>
                        <li><a href="http://www.beliefnet.com/columnists/safeplacewithruthgraham/2018/03/burying-ones-father.html">Taking Daddy Home</a></li>
                        <li><a href="http://www.beliefnet.com/columnists/safeplacewithruthgraham/2018/02/my-father-is-in-heaven.html">My Father Is In Heaven!</a></li>
                        <li><a href="http://www.beliefnet.com/columnists/safeplacewithruthgraham/2018/01/1107.html">Robots, God and, Me</a></li>
                </ul>
            </div>
        </div>
    </div>

    <div class="col-sm-2 col-xs-6">
        <div class="panel panel-default">
            <div class="panel-heading">
                <a><img src="http://media.beliefnet.com/~/media/homepage-index/feed-sponsors/transparentbgs/blogicon_magnificent_day.png?as=1" alt="Have a Magnificent Day"></a>
                <div class="arrow-right hidden-xs hidden-sm"></div>
            </div>
            <div class="panel-body">
                <ul class="list-unstyled text-center">
                        <li><a href="http://www.beliefnet.com/columnists/haveamagnificentday/2018/03/good-want-life-2-2.html">How Good Do You Want Life To Be?</a></li>
                        <li><a href="http://www.beliefnet.com/columnists/haveamagnificentday/2018/03/focus-want-4.html">Focus on What You Want</a></li>
                        <li><a href="http://www.beliefnet.com/columnists/haveamagnificentday/2018/03/divine-heritage-5-2.html">Our Divine Heritage</a></li>
                        <li><a href="http://www.beliefnet.com/columnists/haveamagnificentday/2018/03/divine-heritage-5-2.html">Our Divine Heritage</a></li>
                </ul>
            </div>
        </div>
    </div>

    <div class="col-sm-2 col-xs-6">
        <div class="panel panel-default">
            <div class="panel-heading">
                <a><img src="http://media.beliefnet.com/~/media/homepage-index/feed-sponsors/transparentbgs/blogicon_your_best_life_now.png?as=1" alt="Your Best Life Now"></a>
                <div class="arrow-right hidden-xs hidden-sm"></div>
            </div>
            <div class="panel-body">
                <ul class="list-unstyled text-center">
                        <li><a href="http://www.beliefnet.com/columnists/yourbestlifenow/2015/11/the-secret-to-knowing-god.html">The Secret to Knowing God...</a></li>
                        <li><a href="http://www.beliefnet.com/columnists/yourbestlifenow/2015/10/follow-jesus.html">Follow Jesus: Three Reasons to Do So</a></li>
                        <li><a href="http://www.beliefnet.com/columnists/yourbestlifenow/2015/09/religions-how-to-love-them-all.html">Religions: How to Love Them All and Be IN LOVE with Yours</a></li>
                        <li><a href="http://www.beliefnet.com/columnists/yourbestlifenow/2015/07/golden-rule-try-a-little-kindness-today-wont-you.html">Golden Rule: Try a Little Kindness Today, Won&#39;t You?</a></li>
                </ul>
            </div>
        </div>
    </div>

    <div class="col-sm-2 col-xs-6">
        <div class="panel panel-default">
            <div class="panel-heading">
                <a><img src="http://media.beliefnet.com/~/media/homepage-index/feed-sponsors/transparentbgs/jenniferbaxter_homefooter.png?as=1" alt="Jennfier Baxter"></a>
                <div class="arrow-right hidden-xs hidden-sm"></div>
            </div>
            <div class="panel-body">
                <ul class="list-unstyled text-center">
                        <li><a href="http://www.beliefnet.com/columnists/simplyfabulous/2018/03/expectation-vs-worry-theres-big-difference.html">Expectation vs. Worry:  There&#39;s a BIG Difference</a></li>
                        <li><a href="http://www.beliefnet.com/columnists/simplyfabulous/2018/02/when-i-wasnt-looking.html">When I Wasn&#39;t Looking</a></li>
                        <li><a href="http://www.beliefnet.com/columnists/simplyfabulous/2018/02/when-i-wasnt-looking.html">When I Wasn&#39;t Looking</a></li>
                        <li><a href="http://www.beliefnet.com/columnists/simplyfabulous/2018/01/lessons-from-gods-driving-school.html">Lessons From God&#39;s Driving School</a></li>
                </ul>
            </div>
        </div>
    </div>

    <div class="col-sm-2 col-xs-6">
        <div class="panel panel-default">
            <div class="panel-heading">
                <a><img src="http://media.beliefnet.com/~/media/homepage-index/feed-sponsors/transparentbgs/blogicon_doinglifetogether.png?as=1" alt="Doing Life Together"></a>
                <div class="arrow-right hidden-xs hidden-sm"></div>
            </div>
            <div class="panel-body">
                <ul class="list-unstyled text-center">
                        <li><a href="http://www.beliefnet.com/columnists/doinglifetogether/2018/03/is-your-teen-juuling.html">Teen Juuling: Another Way to Get Addicted</a></li>
                        <li><a href="http://www.beliefnet.com/columnists/doinglifetogether/2018/03/lessons-went-back-high-school.html">Lessons From Under Cover High School Students</a></li>
                        <li><a href="http://www.beliefnet.com/columnists/doinglifetogether/2018/03/grayson-allen-target-mob-hate.html">Grayson Allen: A Target for Mob Hate</a></li>
                        <li><a href="http://www.beliefnet.com/columnists/doinglifetogether/2018/03/grayson-allen-target-mob-hate.html">Grayson Allen: A Target for Mob Hate</a></li>
                </ul>
            </div>
        </div>
    </div>

    </div>
</div>
</div>

        </div>
    </div>
</div>

        </div>
        

        <div class="score-component ad ad-container   hidden-xs">
<div class="DFPAdSlot " data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false,&quot;Config&quot;:{&quot;id&quot;:&quot;div-gpt-ad-370207281-11&quot;,&quot;position&quot;:&quot;DT_OutofPage&quot;,&quot;sizes&quot;:[[1,1]],&quot;yieldbot&quot;:false,&quot;outofpage&quot;:true,&quot;mobile&quot;:false}}" data-ux-module="Beliefnet/Components/AdSlot" data-ux-state="pending" id="div-gpt-ad-370207281-11"></div>        </div>


        <div class="score-component ad ad-container   visible-xs-block">
<div class="DFPAdSlot  alt-text alt-pos-above" data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false,&quot;Config&quot;:{&quot;id&quot;:&quot;div-gpt-ad-187238632-12&quot;,&quot;position&quot;:&quot;Mob_OutofPage&quot;,&quot;sizes&quot;:[[1,1]],&quot;yieldbot&quot;:false,&quot;outofpage&quot;:true,&quot;mobile&quot;:true}}" data-ux-module="Beliefnet/Components/AdSlot" data-ux-state="pending" id="div-gpt-ad-187238632-12"></div>        </div>


        <div class="score-component ad ad-container   hidden-xs">
<div class="DFPAdSlot " data-ux-args="{&quot;IsExperienceEditorEditing&quot;:false,&quot;Config&quot;:{&quot;id&quot;:&quot;div-gpt-ad-144478372-13&quot;,&quot;position&quot;:&quot;DT_Skin_OutofPage&quot;,&quot;sizes&quot;:[[1,1]],&quot;yieldbot&quot;:false,&quot;outofpage&quot;:true,&quot;mobile&quot;:false}}" data-ux-module="Beliefnet/Components/AdSlot" data-ux-state="pending" id="div-gpt-ad-144478372-13"></div>        </div>
<footer id="beliefnet-footer" class=" main-footer">
	<section class="score-footer-wrapper container">
        <div class="score-footer">
            


<ul class=" list-unstyled">
    

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/about-us/about-beliefnet.aspx">About Us</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/about-us/advertise-with-us.aspx">Advertise With Us</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/about-us/about-beliefnet.aspx">Contact Us</a></li>
</ul>



<ul class=" list-unstyled">
    

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/columnists.aspx">Columnists</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/about-us/contributing-authors.aspx">Contributors</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/about-us/stay-connected.aspx">Find Us on Facebook</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/about-us.aspx">Write for Us</a></li>
</ul>



<ul class=" list-unstyled">
    

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/about-us/rules-of-conduct.aspx">Rules of Conduct</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/about-us/privacy-policy.aspx">Privacy Policy</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="http://www.beliefnet.com/about-us/terms-of-service.aspx">Terms of Service</a></li>

<li class="score-menu-list-item" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="/beliefnet_sitemap.xml.gz">Site Map</a></li>

<li class="score-menu-list-item hidden-sm hidden-md hidden-lg" data-ux-args="{&quot;ClickMessagesTransmitting&quot;:[]}" data-ux-module="score_bootstrap/Components/MenuListItem" data-ux-state="pending"><a href="#" onclick="javascript:bnet.viewFullDesktopSite();return false;">See Full Site</a></li>
</ul>

        </div>    
    </section>    
    <section class="bottom-decoration">
    Copyright © <span itemprop="publisher">Beliefnet, Inc. and/or its licensors</span>. All rights reserved. Use of this site is subject to Terms of Service and to our <a href="/About-Us/Privacy-Policy.aspx">Privacy Policy</a>. Constructed by Beliefnet.
    </section>    
</footer>
    </div>

    <!-- Placed at the end of the document so the pages load faster -->
     
    


    <script type="text/javascript">
        window.bnet = window.bnet || {};
        window.bnet.ready = window.bnet.ready || false;

        if (window.bnet.ready === false) {
            // Set value to true
            window.bnet.ready = true;

            // Create the event
            var event = new CustomEvent("beliefnet.documentready");

            // Dispatch/Trigger/Fire the event
            document.dispatchEvent(event);
        }
    </script>
</body>
</html>