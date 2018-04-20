

<!DOCTYPE html>
<html class="no-js" ng-app="emazeApp">
<head>
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="https://www.emaze.com/xmlrpc.php">
    <link type="image/x-icon" href="//www.emaze.com/favicon.ico" rel="shortcut icon" />

    
    <!-- Version 3 -->

    <!-- bootstrap for all pages after 1-1-2017 but not articles !is_single()-->
            <link href="https://www.emaze.com/wp-content/themes/emaze/css/bootstrap3/bootstrap.css" rel="stylesheet">
        <!-- Library for select with checkboxes -->
        <link href="https://www.emaze.com/wp-content/themes/emaze/css/bootstrap-multiselect.css" rel="stylesheet">
        <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
    
    <!--Library for input (phone) with a flag at the beginning -->
    <link href="https://www.emaze.com/wp-content/themes/emaze/css/intlTelInput.css" rel="stylesheet">
    <link href="https://www.emaze.com/wp-content/themes/emaze/css/jquery.bxslider.css" rel="stylesheet">
    
    <link href="https://www.emaze.com/wp-content/themes/emaze/css/lightslider.css" rel="stylesheet">
    <link href="https://www.emaze.com/wp-content/themes/emaze/css/animate.css" rel="stylesheet" type="text/css">
    <link href="https://www.emaze.com/wp-content/themes/emaze/css/main-styles.css" rel="stylesheet">
    <link href="https://www.emaze.com/wp-content/themes/emaze/css/popup-player.css" rel="stylesheet" type="text/css">
    <link href="https://www.emaze.com/wp-content/themes/emaze/external/popups/login2/loginPopup.css" rel="stylesheet" type="text/css">
    <link href="https://www.emaze.com/wp-content/themes/emaze/css/blog-style.css" rel="stylesheet">
    <link href="https://www.emaze.com/wp-content/themes/emaze/css/single-style.css" rel="stylesheet">
    
    <!-- Includes CSS for Web Site Generate Page -->
        

    <title>Emaze - Create &amp; Share Amazing Presentations, Websites and More</title>

<!-- This site is optimized with the Yoast SEO Premium plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Emaze is the next generation of online content creation. Choose from hundreds of templates to create customized presentations, websites, blogs and more."/>
<link rel="canonical" href="https://www.emaze.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Emaze - Create &amp; Share Amazing Presentations, Websites and More" />
<meta property="og:description" content="Emaze is the next generation of online content creation. Choose from hundreds of templates to create customized presentations, websites, blogs and more." />
<meta property="og:url" content="https://www.emaze.com/" />
<meta property="og:site_name" content="emaze" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Emaze is the next generation of online content creation. Choose from hundreds of templates to create customized presentations, websites, blogs and more." />
<meta name="twitter:title" content="Emaze - Create &amp; Share Amazing Presentations, Websites and More" />
<meta name="twitter:site" content="@emaze_tweets" />
<meta name="twitter:creator" content="@emaze_tweets" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.emaze.com\/","name":"emaze","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.emaze.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.emaze.com\/","sameAs":["http:\/\/www.facebook.com\/emazepresentations","http:\/\/www.linkedin.com\/company\/emaze-com","https:\/\/www.youtube.com\/channel\/UCfSvjvpKLALukd1-Kosc-DA","https:\/\/twitter.com\/emaze_tweets"],"@id":"#organization","name":"emaze","logo":"http:\/\/www.emaze.com\/wp-content\/uploads\/2017\/11\/emaze_logo_square.png"}</script>
<meta name="google-site-verification" content="if_nZKqCsHsn3xLhYSMumE06vOK3UE6X0AUSc3pwMDY" />
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//www.emaze.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link href='https://fonts.gstatic.com' crossorigin rel='preconnect' />
<link rel="alternate" type="application/rss+xml" title="emaze &raquo; Feed" href="https://www.emaze.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="emaze &raquo; Comments Feed" href="https://www.emaze.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.emaze.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='gtranslate-style-css'  href='https://www.emaze.com/wp-content/plugins/gtranslate/gtranslate-style24.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.emaze.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.7' type='text/css' media='all' />
<link rel='stylesheet' id='wonderplugin-3dcarousel-style-css'  href='https://www.emaze.com/wp-content/plugins/wonderplugin-3dcarousel/engine/wonderplugin3dcarousel.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='twentyfifteen-fonts-css'  href='https://fonts.googleapis.com/css?family=Noto+Sans%3A400italic%2C700italic%2C400%2C700%7CNoto+Serif%3A400italic%2C700italic%2C400%2C700%7CInconsolata%3A400%2C700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='genericons-css'  href='https://www.emaze.com/wp-content/themes/emaze/genericons/genericons.css?ver=3.2' type='text/css' media='all' />
<link rel='stylesheet' id='twentyfifteen-style-css'  href='https://www.emaze.com/wp-content/themes/emaze/style.css?ver=4.9.4' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentyfifteen-ie-css'  href='https://www.emaze.com/wp-content/themes/emaze/css/ie.css?ver=20141010' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 8]>
<link rel='stylesheet' id='twentyfifteen-ie7-css'  href='https://www.emaze.com/wp-content/themes/emaze/css/ie7.css?ver=20141010' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='https://www.emaze.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.emaze.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.emaze.com/wp-content/plugins/wonderplugin-3dcarousel/engine/wp3dcarousellightbox.js?ver=1.4'></script>
<script type='text/javascript' src='https://www.emaze.com/wp-content/plugins/wonderplugin-3dcarousel/engine/wonderplugin3dcarousel.js?ver=1.4'></script>
<link rel='https://api.w.org/' href='https://www.emaze.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.emaze.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.emaze.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.emaze.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.emaze.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.emaze.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.emaze.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.emaze.com%2F&#038;format=xml" />
<script type='text/javascript'>var gt_request_uri = '/';</script><style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style>
    <script src="https://www.emaze.com/wp-content/themes/emaze/js/jarallax.js"></script>
    <script src="https://www.emaze.com/wp-content/themes/emaze/js/jarallax-video.js"></script> 

    <!-- General variabls -->
    <!-- For getting resources url( ../themes/emaze)  -->
    <script id="general-variables"  type="text/javascript">
      var siteUrl = 'https://www.emaze.com';
    </script>


    
    <!-- Facebook Pixel Code -->
    <script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','//connect.facebook.net/en_US/fbevents.js');

    fbq('init', '1140455665965124');
    fbq('track', "PageView");</script>
    <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1140455665965124&ev=PageView&noscript=1"/></noscript>
    <!-- End Facebook Pixel Code -->  

    <!-- Code for cookies check -->
    <link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
    <script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
    <script>
    window.addEventListener("load", function(){
    window.cookieconsent.initialise({
      "palette": {
        "popup": {
          "background": "#262626"
        },
        "button": {
          "background": "transparent",
          "text": "#f7b219",
          "border": "#f7b219"
        }
      },
      "position": "bottom-right"
    })});
    </script>

</head>

<body data-hijacking="on" data-animation="parallax">

    <!-- for google plus share in website-generator -->
     

    <!-- Structured Data for emaze Organization itemscope is coming from Yoast SEO Plugin-->
    

    
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MZLCS3"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-MZLCS3');</script>
    <!-- End Google Tag Manager -->

    <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1&appId=389574824522055";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>

    <!-- LinkedIn -->
    <!-- <script type=”text/javascript” src=”http://platform.linkedin.com/in.js”></script> -->


    <!-- Navigation Header -->
    <nav class="navbar navbar-default main-header navbar-fixed-top">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false"
                  aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="https://www.emaze.com">
                <img src="https://www.emaze.com/wp-content/themes/emaze/img/logo.png">
            </a>
        </div>
        <div id="navbar" class="collapse navbar-collapse ml-35">
            <ul id="menu-header-menu" class="nav navbar-nav"><li id="menu-item-13082" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-53 current_page_item current-menu-ancestor current-menu-parent current_page_parent current_page_ancestor menu-item-has-children menu-item-13082"><a href="https://www.emaze.com/">Home Page</a>
<ul class="sub-menu">
	<li id="menu-item-13085" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-53 current_page_item menu-item-13085"><a href="https://www.emaze.com/">Emaze</a></li>
	<li id="menu-item-13087" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13087"><a href="https://www.emaze.com/presentations/">Presentations</a></li>
	<li id="menu-item-13088" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13088"><a href="https://www.emaze.com/websites/">Websites</a></li>
	<li id="menu-item-13084" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13084"><a href="https://www.emaze.com/e-cards/">E-cards</a></li>
	<li id="menu-item-13083" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13083"><a href="https://www.emaze.com/blogs/">Blogs</a></li>
	<li id="menu-item-13086" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13086"><a href="https://www.emaze.com/photo-album/">Photo Albums</a></li>
</ul>
</li>
<li id="menu-item-108" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-108"><a href="https://www.emaze.com/business/">Business</a>
<ul class="sub-menu">
	<li id="menu-item-13934" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13934"><a href="https://www.emaze.com/business/">Emaze Business</a></li>
	<li id="menu-item-13930" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13930"><a href="https://www.emaze.com/comparisons/">Why Emaze</a></li>
	<li id="menu-item-13103" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13103"><a href="https://www.emaze.com/discover-automaze/sports-club/">Sports Clubs</a></li>
	<li id="menu-item-13100" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13100"><a href="https://www.emaze.com/discover-automaze/digital-games/">Digital Games</a></li>
	<li id="menu-item-13101" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13101"><a href="https://www.emaze.com/discover-automaze/directory-pages/">Directory Pages</a></li>
	<li id="menu-item-13099" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13099"><a href="https://www.emaze.com/discover-automaze/digital-cards/">Digital Business Cards</a></li>
</ul>
</li>
<li id="menu-item-107" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-107"><a href="https://www.emaze.com/education/">Education</a></li>
<li id="menu-item-602" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-602"><a href="https://www.emaze.com/features/">Features</a>
<ul class="sub-menu">
	<li id="menu-item-13089" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13089"><a href="/features/#account-base-marketing">Account-Based Marketing</a></li>
	<li id="menu-item-13090" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13090"><a href="/features/#remote-presenting">Remote Presenting</a></li>
	<li id="menu-item-13091" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13091"><a href="/features/#analytics">Analytics</a></li>
	<li id="menu-item-13092" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13092"><a href="/features/#team-management">Team Management</a></li>
	<li id="menu-item-13093" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13093"><a href="/features/#branding">Branding</a></li>
	<li id="menu-item-13094" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13094"><a href="/features/#business-tools">Business Tools</a></li>
</ul>
</li>
<li id="menu-item-601" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-601"><a href="https://www.emaze.com/discover-automaze/">Automaze</a>
<ul class="sub-menu">
	<li id="menu-item-13104" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13104"><a href="https://www.emaze.com/website-generator/">Website Generator</a></li>
	<li id="menu-item-13102" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13102"><a href="https://www.emaze.com/discover-automaze/">Discover Automaze</a></li>
</ul>
</li>
<li id="menu-item-105" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-105"><a href="https://www.emaze.com/social-influencers/">Influencer Marketing</a>
<ul class="sub-menu">
	<li id="menu-item-13157" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13157"><a href="https://www.emaze.com/social-influencers/advertisers/">Advertisers</a></li>
	<li id="menu-item-13095" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13095"><a href="https://www.emaze.com/social-influencers/">Creators</a></li>
</ul>
</li>
<li id="menu-item-13898" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13898"><a href="https://www.emaze.com/pricing/">Pricing</a></li>
<li id="menu-item-106" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-106"><a href="https://www.emaze.com/get-inspired/">Explore</a></li>
</ul>            <div class="more-btn-container">
                <span class="menu-more-btn">
                    ...
                </span>
                <ul id="more-menu-list"></ul>
            </div>
            <ul class="nav navbar-nav navbar-right">
                <li class="menu-item login-menu-item">
                    <a id="nav-login-button" onclick="EM.login()">LOGIN / SIGN UP</a>
                    <a id="nav-username" ></a>
                    <ul id="nav-login-sub-menu" class="sub-menu">
                        <li class="menu-item">
                            <a onclick="EM.logout()">Log Out</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <!-- GTranslate: https://gtranslate.io/ -->
<div class="switcher notranslate">
<div class="selected">
<a href="#" onclick="return false;"><img src="https://www.emaze.com/wp-content/plugins/gtranslate/flags/16/en-us.png" height="16" width="16" alt="en" /> EN</a>
</div>
<div class="option">
<a href="https://www.emaze.com/ar" onclick="doGTranslate('en|ar');jQuery('div.switcher div.selected a').html(jQuery(this).html());return false;" title="Arabic" class="nturl"><img src="https://www.emaze.com/wp-content/plugins/gtranslate/flags/16/ar.png" height="16" width="16" alt="ar" /> AR</a><a href="https://www.emaze.com/zh-CN" onclick="doGTranslate('en|zh-CN');jQuery('div.switcher div.selected a').html(jQuery(this).html());return false;" title="Chinese (Simplified)" class="nturl"><img src="https://www.emaze.com/wp-content/plugins/gtranslate/flags/16/zh-CN.png" height="16" width="16" alt="zh-CN" /> ZH-CN</a><a href="https://www.emaze.com/nl" onclick="doGTranslate('en|nl');jQuery('div.switcher div.selected a').html(jQuery(this).html());return false;" title="Dutch" class="nturl"><img src="https://www.emaze.com/wp-content/plugins/gtranslate/flags/16/nl.png" height="16" width="16" alt="nl" /> NL</a><a href="https://www.emaze.com" onclick="doGTranslate('en|en');jQuery('div.switcher div.selected a').html(jQuery(this).html());return false;" title="English" class="nturl selected"><img src="https://www.emaze.com/wp-content/plugins/gtranslate/flags/16/en-us.png" height="16" width="16" alt="en" /> EN</a><a href="https://www.emaze.com/fr" onclick="doGTranslate('en|fr');jQuery('div.switcher div.selected a').html(jQuery(this).html());return false;" title="French" class="nturl"><img src="https://www.emaze.com/wp-content/plugins/gtranslate/flags/16/fr.png" height="16" width="16" alt="fr" /> FR</a><a href="https://www.emaze.com/de" onclick="doGTranslate('en|de');jQuery('div.switcher div.selected a').html(jQuery(this).html());return false;" title="German" class="nturl"><img src="https://www.emaze.com/wp-content/plugins/gtranslate/flags/16/de.png" height="16" width="16" alt="de" /> DE</a><a href="https://www.emaze.com/iw" onclick="doGTranslate('en|iw');jQuery('div.switcher div.selected a').html(jQuery(this).html());return false;" title="Hebrew" class="nturl"><img src="https://www.emaze.com/wp-content/plugins/gtranslate/flags/16/iw.png" height="16" width="16" alt="iw" /> IW</a><a href="https://www.emaze.com/it" onclick="doGTranslate('en|it');jQuery('div.switcher div.selected a').html(jQuery(this).html());return false;" title="Italian" class="nturl"><img src="https://www.emaze.com/wp-content/plugins/gtranslate/flags/16/it.png" height="16" width="16" alt="it" /> IT</a><a href="https://www.emaze.com/pt" onclick="doGTranslate('en|pt');jQuery('div.switcher div.selected a').html(jQuery(this).html());return false;" title="Portuguese" class="nturl"><img src="https://www.emaze.com/wp-content/plugins/gtranslate/flags/16/pt-br.png" height="16" width="16" alt="pt" /> PT</a><a href="https://www.emaze.com/ru" onclick="doGTranslate('en|ru');jQuery('div.switcher div.selected a').html(jQuery(this).html());return false;" title="Russian" class="nturl"><img src="https://www.emaze.com/wp-content/plugins/gtranslate/flags/16/ru.png" height="16" width="16" alt="ru" /> RU</a><a href="https://www.emaze.com/es" onclick="doGTranslate('en|es');jQuery('div.switcher div.selected a').html(jQuery(this).html());return false;" title="Spanish" class="nturl"><img src="https://www.emaze.com/wp-content/plugins/gtranslate/flags/16/es-mx.png" height="16" width="16" alt="es" /> ES</a></div>
</div>
<script type="text/javascript">
jQuery('.switcher .selected').click(function() {if(!(jQuery('.switcher .option').is(':visible'))) {jQuery('.switcher .option').stop(true,true).delay(100).slideDown(500);jQuery('.switcher .selected a').toggleClass('open')}});
jQuery('.switcher .option').bind('mousewheel', function(e) {var options = jQuery('.switcher .option');if(options.is(':visible'))options.scrollTop(options.scrollTop() - e.originalEvent.wheelDelta);return false;});
jQuery('body').not('.switcher').mousedown(function(e) {if(jQuery('.switcher .option').is(':visible') && e.target != jQuery('.switcher .option').get(0)) {jQuery('.switcher .option').stop(true,true).delay(100).slideUp(500);jQuery('.switcher .selected a').toggleClass('open')}});
</script>
<style type="text/css">
.switcher {font-family:Arial;font-size:10pt;text-align:left;cursor:pointer;overflow:hidden;width:70px;line-height:17px;}
.switcher a {text-decoration:none;display:block;font-size:10pt;-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;}
.switcher a img {vertical-align:middle;display:inline;border:0;padding:0;margin:0;opacity:0.8;}
.switcher a:hover img {opacity:1;}
.switcher .selected {background:#FFFFFF url(https://www.emaze.com/wp-content/plugins/gtranslate/switcher.png) repeat-x;position:relative;z-index:9999;}
.switcher .selected a {border:1px solid #CCCCCC;background:url(https://www.emaze.com/wp-content/plugins/gtranslate/arrow_down.png) 56px center no-repeat;color:#666666;padding:3px 5px;width:58px;}
.switcher .selected a.open {background-image:url(https://www.emaze.com/wp-content/plugins/gtranslate/arrow_up.png)}
.switcher .selected a:hover {background:#F0F0F0 url(https://www.emaze.com/wp-content/plugins/gtranslate/arrow_down.png) 56px center no-repeat;}
.switcher .option {position:relative;z-index:9998;border-left:1px solid #CCCCCC;border-right:1px solid #CCCCCC;border-bottom:1px solid #CCCCCC;background-color:#EEEEEE;display:none;width:65px;max-height:500px;-webkit-box-sizing:content-box;-moz-box-sizing:content-box;box-sizing:content-box;overflow-y:auto;overflow-x:hidden;}
.switcher .option a {color:#000;padding:3px 5px;}
.switcher .option a:hover {background:#FFC;}
.switcher .option a.selected {background:#FFC;}
#selected_lang_name {float: none;}
.l_name {float: none !important;margin: 0;}
.switcher .option::-webkit-scrollbar-track{-webkit-box-shadow:inset 0 0 3px rgba(0,0,0,0.3);border-radius:5px;background-color:#F5F5F5;}
.switcher .option::-webkit-scrollbar {width:5px;}
.switcher .option::-webkit-scrollbar-thumb {border-radius:5px;-webkit-box-shadow: inset 0 0 3px rgba(0,0,0,.3);background-color:#888;}
</style>



<script type="text/javascript">
function doGTranslate(lang_pair) {if(lang_pair.value)lang_pair=lang_pair.value;if(lang_pair=='')return;var lang=lang_pair.split('|')[1];var plang=location.pathname.split('/')[1];if(plang.length !=2 && plang != 'zh-CN' && plang != 'zh-TW')plang='en';if(lang == 'en')location.href=location.protocol+'//'+location.host+gt_request_uri;else location.href=location.protocol+'//'+location.host+'/'+lang+gt_request_uri;}
</script>
<script>jQuery(document).ready(function() {var lang_html = jQuery(".switcher div.option a[onclick*='|"+jQuery('html').attr('lang')+"']").html();if(typeof lang_html != "undefined")jQuery('.switcher div.selected a').html(lang_html.replace("data-gt-lazy-", ""))});</script>                </li>
            </ul>
        </div>
        <!-- Yoast plugin. Breadcrumbs -->
        <div id="breadcrumbs"><span xmlns:v="http://rdf.data-vocabulary.org/#"><strong class="breadcrumb_last">Home</strong></span></div>        
    </nav>
<!-- Header Video -->
<section class="cd-section visible">
	<div>
		<div class="jarallax vid-div" data-jarallax-video="mp4:https://www.emaze.com/wp-content/themes/emaze/videos/videobg.mp4">
		</div> 
		<div class="header-text">
		    <div class="pattern-overlay">
			  	<div class="overlay-inner">
			    	<div class="overlay-main">
			      		<h1 class="maintext">
			      			<span class="text1">
			      				<a href="#" id="create">CREATE .</a>
			      			</span>
			      			<span class="text2">
			      				<a href="#" id="share">SHARE .</a>
			      			</span>
			      			<span class="text3">
			      				<a href="#" id="emaze">EMAZE</a>
			      			</span>
			      		</h1>
			      		<p class="maintext-animated"></p>
			      		<p class="c animated fadeInUp">Create beautifully designed Presentations, Websites, E-cards and Photo Albums.</p>
				  		<p class="s animated fadeInUp">Share your brand message and social feeds with full creative control.</p>
				  		<p class="e animated fadeInUp">Emaze your audience with gorgeous 3D and video effects that wow!</p>
			    	</div> 
			  		<button class="btn btn-danger mt-50 btn-5" onclick="EM.login()">START NOW</button> 
			  	</div>
			</div>
		</div>

		<div>
			<ul class="cd-vertical-nav">
				<li>
					<a href="#all-content" class="cd-next page-scroll">Prev</a>
				</li>
			</ul>
		</div> 
	</div>
</section>


<!--All Content Section-->

<section class="cd-section all-content-section" >
	<div class="section-content">
		<div class="all-content wow fadeInUp" data-wow-delay="0.2s">
			
			<h2 class="text-black">ALL TYPES OF CONTENT</h2>
			<p>Create Presentations, Websites, E-cards, Blogs and Photo Albums				<br>with professional designer templates			</p>
			<div class="row">
				<div class="col-md-12 mt-70 all-content-container">
					<div class="row">
						<div class="col-xs-8 col-xs-offset-2 col-md-2 mf-45">
							<div class="content-col presentation-bg wow fadeInUp" data-wow-delay="0.5s">
								<video class="video" loop autoplay poster="">
								  	<source src="https://www.emaze.com/wp-content/themes/emaze/videos/home/small/HomepresC2.mp4" type="video/mp4" class="img-responsive">
								</video>
								<h3>PRESENTATIONS</h3>
		                        <a href="https://www.emaze.com/presentations/">View More</a> 
		                    </div>	
						</div>

						<div class="col-xs-8 col-xs-offset-2 col-md-2 mf-45">
									
							<div class="content-col website-bg wow fadeInUp" data-wow-delay="1s">
								<video class="video" loop autoplay poster="">
								  <source src="https://www.emaze.com/wp-content/themes/emaze/videos/home/small/HomewebC2.mp4" type="video/mp4" class="img-responsive">
								</video>
								<h3>WEBSITES</h3>
								<a href="https://www.emaze.com/websites/">View More</a>
							</div>	
						</div>

						<div class="col-xs-8 col-xs-offset-2 col-md-2 mf-45">
									
							<div class="content-col ecards-bg wow fadeInUp" data-wow-delay="1.5s">
								<video class="video" loop autoplay poster="">
								  <source src="https://www.emaze.com/wp-content/themes/emaze/videos/home/small/HomeEcardC2.mp4" type="video/mp4" class="img-responsive">
								</video>
								<h3>E-CARDS</h3>
								<a href="https://www.emaze.com/e-cards/">View More</a>
							</div>	
						</div>

						<div class="col-xs-8 col-xs-offset-2 col-md-2 mf-45">
									
							<div class="content-col blogs-bg wow fadeInUp" data-wow-delay="2s">
								<video class="video" loop autoplay poster="">
								  <source src="https://www.emaze.com/wp-content/themes/emaze/videos/home/small/HomeBlogC2.mp4" type="video/mp4" class="img-responsive">
								</video>
								<h3>BLOGS</h3>
								<a href="https://www.emaze.com/blogs/">View More</a>
							</div>	
						</div>

						<div class="col-xs-8 col-xs-offset-2 col-md-2 mf-45">
									
							<div class="content-col photo-album-bg wow fadeInUp" data-wow-delay="2.5s">
								<video class="video" loop autoplay poster="">
								  <source src="https://www.emaze.com/wp-content/themes/emaze/videos/home/small/HomePhotoC2.mp4" type="video/mp4" class="img-responsive">
								</video>
								<h3>PHOTO ALBUMS</h3>
								<a href="https://www.emaze.com/photo-album/">View More</a>
							</div>	
						</div>
					</div>
					
				</div>
			</div>
			
					
		</div>
	</div>	
</section>


<!--AMAZING VISUAL EXPERIENCES Section-->
<section class="cd-section">
	<div class="section-content">
		<div class="visual-exp">
			<div class="overlay"></div>
			<div class="inner-content text-center">
				<h2 class="color-white">AMAZING VISUAL EXPERIENCES</h2>
				<p>Turn a flat presentation into an impressive visual story using our stunning visual effects</p>

				<div class="tabs-nav">
					<ul class="tabs-nav-ul">
					    <li class="active" data-container-link="1">
					    	<a class="videot">VIDEO TEMPLATES</a>
					    </li>
					    <li data-container-link="2">
					    	<a class="3d" >3D TEMPLATES </a>
					    </li>
					    <li data-container-link="3">
					    	<a class="pan">PAN & ZOOM TEMPLATES</a>
					    </li>
				    </ul>
				</div>
			</div>

  			<div id="dg-container" class="dg-container" data-container-id="1">
    		    <div class="dg-wrapper">
				</div>
				<nav>
					<span class="dg-prev"></span>
					<span class="dg-next"></span>
				</nav>
  			</div>

  			<div id="dg-container2" class="dg-container" data-container-id="2">
    			<div class="dg-wrapper ">
				</div>
				<nav>
					<span class="dg-prev"></span>
					<span class="dg-next"></span>
				</nav>
  			</div>

 		 	<div id="dg-container3" class="dg-container" data-container-id="3">
         		<div class="dg-wrapper ">
					
				</div>
				<nav>
					<span class="dg-prev"></span>
					<span class="dg-next"></span>
				</nav>
  			</div>
		</div>

		
	</div>	
</section>

<!-- SOCIAL HUB WEBSITES -->
<section class="cd-section">
	<div class="section-content container-fluid">
		<div class="row">
			<div class="col-xs-12">
				<div class="social-hub">
					<!-- removed classes 'jarallax social-container' -->
					<div class="" >
						<h2 class="text-black">EMAZE WEBSITES</h2>
						<P>Create one professional website for all your social media</P>
						<div class="center row">
							<div class="col-sm-offset-1 col-sm-10 slider-container">
							  	<div class="item center-block">
						            <ul id="content-slider" class="content-slider mt-40">
						                <li>
						                   <img class="mt-50 img-responsive" src="https://www.emaze.com/wp-content/themes/emaze/img/twitter.png" alt="twitter">
						                   <h4 class="mt-50">twitter feed</h4>
						                   <p>Your live feeds get updated automatically, so no need to change your behavior.</p>
						                </li>
						                <li>
						                   <img class="mt-50 img-responsive" src="https://www.emaze.com/wp-content/themes/emaze/img/instagram.png" alt="instagram">
						                   <h4  class="mt-50">Instagram Posts</h4>
						                   <p>Express yourself creatively with easy to use designs and special effects, with no limitations.</p>
						                </li>
						                <li>
						                    <img class="mt-50 img-responsive" src="https://www.emaze.com/wp-content/themes/emaze/img/facebook.png" alt="facebook">
						                    <h4  class="mt-50">FaceBook feed</h4>
						                    <p>Customize how you display your own socials, no more boxy platform feel.</p>
						                </li>

						                <li>
						                    <img class="mt-50 img-responsive" src="https://www.emaze.com/wp-content/themes/emaze/img/youtube.png"  alt="youtube">
						                    <h4  class="mt-50">Youtube</h4>
						                    <p>Create a unified brand message that helps you grow and maintain your followers, no coding needed.  </p>
						                </li>				              
						            </ul>				            
						        </div> 
						        <div class="row btn-5-box">
						        	<div class="col-xs-12">
						        		<button class="btn btn-danger mt-50 btn-5" onclick="EM.login()">START NOW</button>
						        	</div>
						        </div>				         
						  	</div>
						</div>
					</div>
				</div>
			</div>
		</div>		
	</div>	
</section>

<!-- Weekly Template -->
<section class="cd-section">
	<div class="row">
		<div class="col-xs-12">
			<div class="week-template-box">
				<iframe class="week-template-iframe" name="week-template" src="https://app.emaze.com/getslide/@AQIOROLI/1" scrolling="no"></iframe>
			</div>
		</div>
	</div>	
</section>




<!-- Analytics Section -->
<section class="cd-section">
	<div class="section-content container-fluid">
		<div class="row">
			<div class="col-xs-12">
				<div class="jarallax facts-figures wow fadeInUp analytics" data-wow-delay="1s">
					<div class="row">
						<div class="col-xs-12 inner-content animation-element">
					     	<div class="row">
								<div class="col-xs-12">
									<div class="analytics-box">
										<h2>Join our
								        	community 
								        </h2>
								        <ul class="factsul">
								            <li>
								            	<span class="timer" data-wow-delay="2s" data-from="0" data-to="50" data-speed="5000" data-refresh-interval="250"></span>M+								            	<div>users</div>
								            </li>
								            <li>
								               <span class="timer" data-wow-delay="2s" data-from="0" data-to="100" data-speed="5000" data-refresh-interval="62"></span>M+								            	<div>presentations made</div>
								            </li>
								            <li>
								            	<span class="timer" data-wow-delay="2s" data-from="0" data-to="500" data-speed="5000" data-refresh-interval="10"></span>M+								            	<div>viewers</div>
								            </li>
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
</section>

<!-- Offers Section -->
<section class="cd-section">
	<div class="container wow fadeInUp">
		<div class="row offers-header">
			<div class="col-sm-12">
				<h2>EMAZE OFFERS</h2>
			</div>
		</div>
		<div class="row offer-container home-container wow fadeInRight" data-wow-delay="1s">
			<div class="col-xs-12 col-sm-6 col-lg-4">
				<div class="offer-box">
					<div class="offer-icon icon-ease-of-use">
					
					</div>
					<div class="offer-name">
						Ease of use					</div>
					<div class="offer-descrip">
						Create beautiful content in minutes choose from hundreds of template designs that fit any messaging					</div>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-lg-4">
				<div class="offer-box">
					<div class="offer-icon icon-compr-html5">
					
					</div>
					<div class="offer-name">
						Comprehensive HTML5 editor					</div>
					<div class="offer-descrip">
						Power and sophistication meet to enable embeds of all types of rich media & live social feeds with no coding needed					</div>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-lg-4">
				<div class="offer-box">
					<div class="offer-icon icon-adv-analyt">
					
					</div>
					<div class="offer-name">
						Advanced analytics					</div>
					<div class="offer-descrip">
						Understand your audience and what makes them stay with our powerful data collection and reporting system					</div>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-lg-4">
				<div class="offer-box">
					<div class="offer-icon icon-mob-resp">
					
					</div>
					<div class="offer-name">
						Mobile responsive					</div>
					<div class="offer-descrip">
						Reach your audience wherever they are with a platform that is compatible on all devices					</div>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-lg-4">
				<div class="offer-box">
					<div class="offer-icon icon-cut-edge-des">
					
					</div>
					<div class="offer-name">
						cutting edge designs					</div>
					<div class="offer-descrip">
						Choose from 3D visual scenes, captivating videos, parallax and special effects abound in easy to customize templates					</div>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-lg-4">
				<div class="offer-box">
					<div class="offer-icon icon-lang-sup">
					
					</div>
					<div class="offer-name">
						Language Support					</div>
					<div class="offer-descrip">
						Share your message and learn from others with easy sharing and automated translation tools					</div>
				</div>
			</div>
		</div>
		<div class="row offers-footer">
			<div class="col-sm-12">
				<button class="btn btn-danger mt-50 btn-5" onclick="EM.login()">START NOW</button> 
			</div>
		</div>
	</div>
</section>

<!-- logged out popup -->
<div id="you-were-logged-out-popup-mask">      
        <div id="you-were-logged-out-popup">
            <div id="logged-out-title">You were logged out</div>
            <div id="logged-out-body">
                <div id="logged-out-text">You logged in from another location.<br/>Therefore this session was logged out.</br></br>You can login again to restart this session.</div>
                <div id="logged-out-ok-button">OK</div>
            </div>
            <div id="you-were-logged-out-close"></div>
        </div>
</div>


<!-- Popup Modal include -->
<div id="popup-player" class="modal" tabindex="-1" role="dialog" aria-labelledby="modalPlayer" aria-hidden="true">
	<div class="modal-dialog player-container animated fadeInUp" role="document">
		<div class="modal-content">
			<div class="modal-body">
				<div class="close-btn" data-dismiss="modal"></div>
				<div class="player-box">
					<iframe src="" sandbox="allow-same-origin allow-scripts allow-popups allow-forms" seamless=""></iframe>
				</div>
      		</div>
		</div>
	</div>
</div>

<section class="cd-section">
	<div style="">
		<div class="section-content">
			<footer style="width:100%;">
				<div class="container footer-container">
					<!-- For mobile versions -->
			  		<div class="footer-text col-xs-12 col-md-9 small-12 large-9 columns footer-mobile">
					    <img src="https://www.emaze.com/wp-content/themes/emaze/img/footer-logo.png" style="width: 100px">
					    <a href="javascript:void(0);" onclick="EM.contactus.open();return false;">CONTACT US</a>
				        <a href="https://www.emaze.com/terms-of-use/">Legal</a>
<a href="https://www.emaze.com/media/">Media</a>
<a href="https://www.emaze.com/blog/">Blog</a>
<a href="https://www.emaze.com/support/">Support</a>
					</div>

					<!-- For desktop versions -->
			  		<div class="text-left pull-left footer-text col-md-9 large-9 columns footer-desktop">
					    <img src="https://www.emaze.com/wp-content/themes/emaze/img/footer-logo.png" style="width: 100px">
				        <a href="https://www.emaze.com/">Home Page</a>
<a href="https://www.emaze.com/business/">Business</a>
<a href="https://www.emaze.com/education/">Education</a>
<a href="https://www.emaze.com/social-influencers/">Influencer Marketing</a>
<a href="https://www.emaze.com/get-inspired/">Explore</a>
<a href="https://www.emaze.com/support/">Support</a>
<a href="https://www.emaze.com/terms-of-use/">Legal</a>
<a href="https://www.emaze.com/pricing/">Pricing</a>
<a href="https://www.emaze.com/media/">Media</a>
<a href="https://www.emaze.com/blog/">Blog</a>
				        						  		<a href="javascript:void(0);" onclick="EM.contactus.open();return false;">CONTACT US</a>
													
					</div>
					<div class="col-xs-12 col-md-3 large-3 small-12 columns <!-- text-right --> center-block pull-right followus">
						<span class="follow">Follow us</span>
					    <a href="https://www.facebook.com/emazepresentations" target="_blank">
					    	<img src="https://www.emaze.com/wp-content/themes/emaze/img/facebook-footer.png">
					    </a>
					    <a href="https://www.youtube.com/channel/UCfSvjvpKLALukd1-Kosc-DA" target="_blank">
					    	<img src="https://www.emaze.com/wp-content/themes/emaze/img/youtube-footer.png">
					    </a>
					    <a href="https://twitter.com/emaze_tweets" target="_blank">
					    	<img src="https://www.emaze.com/wp-content/themes/emaze/img/footer-twitter.png">
					    </a>
					    <a href="https://www.instagram.com/emaze.me/" target="_blank">
					    	<img src="https://www.emaze.com/wp-content/themes/emaze/img/insta-footer.png">
					    </a>
					    <span id="siteseal"><script async type="text/javascript" src="https://seal.godaddy.com/getSeal?sealID=3wLvqgwpcrvWZ8DdZWZns7zhC6yT98cFcQK2faCKTqjk3zihLTvCNlTkSXeS"></script></span>
					</div>
					<!-- <div id="sitesealdiv"><span id="siteseal"><script async type="text/javascript" src="https://seal.godaddy.com/getSeal?sealID=3wLvqgwpcrvWZ8DdZWZns7zhC6yT98cFcQK2faCKTqjk3zihLTvCNlTkSXeS"></script></span></div> -->
				</div>
			</footer>
		</div>	
	</div> 
</section>

<!-- Popup Contact Form include -->


<!--Modal -->
<div class="modal fade price-contact" id="contactus-form" role="dialog">
  <div class="modal-dialog">
    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <div class="row">    
          <div class="col-xs-12">
            <img class="close" onclick="EM.contactus.close()" src="https://www.emaze.com/wp-content/themes/emaze/img/pop-close.png" />
            <!-- Basic Contact Us -->
            <div class="modal-title basic-header">CONTACT US</div>
            <!-- Business Contact Us -->
            <div class="modal-title business-header">EMAZE FOR BUSINESS</div>
         
            <!-- Education Contact Us -->
            <div class="modal-title education-header">EMAZE EDU</div>
           
            <!-- Influencers Contact Us -->
            <div class="modal-title influencers-header">EMAZE FOR INFLUENCERS</div>
           
            <!-- Advertisers Contact Us -->
            <div class="modal-title advertisers-header">ADVERTISE WITH EMAZE</div>
           
            <!-- Press Contact Us -->
            <div class="modal-title press-header">PRESS</div>
          
          </div>
        </div>
      </div>
      <div class="modal-body">
        <!--SUBTITLE  -->
        <div class="modal-subheader">
          <div class="row">
            <div class="col-xs-12">
              <!-- Business Contact Us -->
              
              <p class="modal-subtitle business-header">
                Please send us your information so our sales team can provide you with a demo and package that’s best for you.              </p>
              <!-- Education Contact Us -->
              
              <p class="modal-subtitle education-header">
                Please send us your information so our sales team can provide you with a demo and package that’s best for you.              </p>
              <!-- Influencers Contact Us -->
              
              <p class="modal-subtitle influencers-header">
                Please provide us with the information below so our team can best address your needs.              </p>
              <!-- Advertisers Contact Us -->
              
              <p class="modal-subtitle advertisers-header">
                Please provide us with the information below so our team can best address your needs.              </p>
              <!-- Press Contact Us -->
              
              <p class="modal-subtitle press-header">
                Please provide us with the information below so our team can best address your needs.              </p>
            </div>
          </div>
        </div>
        

        <form class="contact-us-form">
          <div class="contentform">
            <div class="row">
              <div class="col-xs-12 col-md-6" id="contus-name">
                <div class="form-group">
                    <p>Full Name*</p>
                    <input type="text" class="value-field"> 
                </div>
              </div>
              <div class="col-xs-12 col-md-6" id="contus-email">
                <div class="form-group">
                  <p>Email Address*</p>
                  <input type="email"  class="value-field">              
                </div>
              </div>
              <div class="col-xs-12 col-md-6" id="contus-phone">
                <div class="form-group">
                  <p>Phone Number</p>
                  <input class="value-field" type="tel" id="contus-phone-input" />
                </div>
              </div>
              <div class="col-xs-12 col-md-6" id="contus-company-size">
                <div class="form-group">
                  <p>Company Size</p>
                  <select class="form-control value-field">
                      <option value="undefined">Choose one:</option>
                      <option value="1-5">1-5</option>
                      <option value="5-20">5-20</option>
                      <option value="20-50">20-50</option>
                      <option value="50-100">50-100</option>
                      <option value="100-200">100-200</option>
                      <option value="200-500">200-500</option>
                      <option value="500+">500+</option>
                  </select>
                </div> 
              </div>
              <div class="col-xs-12 col-md-6" id="contus-company-name">
                <div class="form-group">
                  <p>Company Name:</p>
                  <input type="text" class="value-field">              
                </div> 
              </div>
              <div class="col-xs-12 col-md-6" id="contus-who">
                <div class="form-group">
                  <p>Who are you?</p>
                  <select class="form-control value-field">
                      <option value="undefined">Choose one:</option>
                      <option>Admin</option>
                      <option>Agency</option>
                      <option>Business</option>
                      <option>Design</option>
                      <option>Marketing</option>
                      <option>Sales</option>
                      <option>Training</option>
                      <option>Other</option>
                  </select>
                </div>
              </div>
              <div class="col-xs-12 col-md-6" id="contus-who-edu">
                <div class="form-group">
                  <p>Who are you?*</p>
                  <select class="form-control value-field">
                      <option value="undefined">Choose one:</option>
                      <option>K-8 Teacher</option>
                      <option>High School Teacher</option>
                      <option>Ed Tech Specialist</option>
                      <option>University Professor</option>
                      <option>School Administrator/Principal</option>
                      <option>Student</option>
                      <option>Other</option>
                  </select>
                </div>
              </div>
              <div class="col-xs-12 col-md-6" id="contus-licenses">
                <div class="form-group">
                  <p>Licenses Required*</p>
                  <select class="form-control value-field">
                    <option value="undefined">Choose one:</option>
                    <option value="1-5">1-5</option>
                    <option value="5-20">5-20</option>
                    <option value="20-50">20-50</option>
                    <option value="50-100">50-100</option>
                    <option value="100-200">100-200</option>
                    <option value="200-500">200-500</option>
                    <option value="500+">500+</option>
                  </select>
                </div>
              </div>
              <div class="col-xs-12 col-md-6" id="contus-school-org-name">
                <div class="form-group">
                  <p>School/Organization Name:</p>
                  <input type="text"  class="value-field">              
                </div> 
              </div>
              <div class="col-xs-12 col-md-6" id="contus-plan">
                <div class="form-group">
                  <p>Plan I am interested in*</p>
                  <select class="form-control value-field">
                    <option value="undefined">Choose one:</option>
                      <option>EDU Pro</option>
                      <option>EDU Team</option>
                  </select>
                </div>
              </div>
              <div class="col-xs-12 col-md-6" id="contus-followers-num">
                <div class="form-group">
                  <p>Number of Followers*</p>
                  <select class="form-control value-field">
                      <option value="undefined">Choose one:</option>
                      <option>Less than 1,000</option>
                      <option>1,000-10,000</option>
                      <option>10,000-100,000</option>
                      <option>100,000-1,000,000</option>
                      <option>1,000,000 and above</option>
                  </select>
                </div>
              </div>
              <div class="col-xs-12 col-md-6" id="contus-social-media">
                <div class="form-group multiple-select">
                  <p>Active Social Media</p>
                  <select class="form-control value-field" multiple="multiple">
                    <option value="Facebook">Facebook</option>
                    <option value="Instagram">Instagram</option>
                    <option value="Twitter">Twitter</option>
                    <option value="YouTube">YouTube</option>
                  </select>
                </div>
              </div>
              <div class="col-xs-12 col-md-6" id="contus-interes-activity">
                <div class="form-group multiple-select">
                  <p>What are you interested in?</p>
                  <select class="form-control value-field" multiple="multiple">
                      <option>Custom website design</option>
                      <option>Collect follower data and conduct outreach</option>
                      <option>Retarget visitors</option>
                      <option>Generate an automatic website</option>
                      <option>Sponsorships and advertising</option>
                      <option>Automatic design updates</option>
                      <option>Sell merchandise</option>
                      <option>Other</option>
                  </select>
                </div>
              </div>
              <div class="col-xs-12 col-md-6" id="contus-who-infl">
                <div class="form-group">
                  <p>Who are you?*</p>
                  <select class="form-control value-field">
                      <option value="undefined">Choose one:</option>
                      <option>Influencer</option>
                      <option>Manager</option>
                      <option>Multichannel network (MCN)</option>
                      <option>Other</option>
                  </select>
                </div>
              </div>
              <div class="col-xs-12 col-md-6" id="contus-publication-name">
                <div class="form-group">
                  <p>Publication Name:</p>
                  <input type="text" class="value-field">              
                </div>  
              </div>
              <div class="col-xs-12 col-md-6" id="contus-interes-press">
                <div class="form-group multiple-select">
                  <p>What are you interested in?</p>
                  <select class="form-control value-field" multiple="multiple">
                      <option>Publish a story/article</option>
                      <option>Request media package</option>
                      <option>Request an interview</option>
                      <option>Request a product demo</option>
                      <option>Other</option>
                  </select>
                </div>
              </div>
              <div class="col-xs-12 col-md-6" id="contus-who-advert">
                <div class="form-group">
                  <p>Who are you?*</p>
                  <select class="form-control value-field">
                      <option value="undefined">Choose one:</option>
                      <option>Advertising Agency</option>
                      <option>Brand Representative</option>
                      <option>Other</option>
                  </select>
                </div>
              </div>
              <div class="col-xs-12 col-md-6" id="contus-subject">
                <div class="form-group">
                  <p>Subject*</p>
                  <select class="form-control value-field" id="form-change-select">
                    <option value="undefined">Choose one:</option>
                    <option value="Advertising" data-change="advertisers">Advertising</option>
                    <option value="Billing Support">Billing Support</option>
                    <option value="Influencer Inquiry" data-change="influencers">Influencer Inquiry</option>
                    <option value="Press Inquiry" data-change="press">Press Inquiry</option>
                    <option value="Refund Request">Refund Request</option>
                    <option value="Sales Inquiry" data-change="business">Sales Inquiry</option>
                    <option value="Suggestions">Suggestions</option>
                    <option value="Student/Teacher EDU Inquiry" data-change="education">Student/Teacher EDU Inquiry</option>
                    <option value="Technical Support">Technical Support</option>
                    <option value="Other">Other</option> 
                  </select>
                </div>
              </div>
              <div class="col-xs-12 col-md-6" id="contus-message">
                <div class="form-group">
                  <p>Message*</p>       
                  <textarea placeholder="Please share with us any details regarding your inquiry."  class="value-field"></textarea>                
                </div>
              </div>
            </div>
            <div class="row">
              <div class="col-xs-12 col-md-offset-9 col-md-3">
                <div class="form-group">
                  <button id="contus-submit-btn" data-type-btn="regular" type="button" class="btn contactus-submit-btn pull-right">SUBMIT</button>
                </div>
              </div>
            </div>
          </div>
        </form> 
      </div>
    </div>
  </div>
</div>

	



<!-- Modal LOGIN or REGISTER Popup include -->
<div id="login_popup_view"></div> 

	<!-- <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>  -->
	<script src="https://www.emaze.com/wp-content/themes/emaze/js/jquery-3.2.1.min.js"></script>
	<script src="https://www.emaze.com/wp-content/themes/emaze/js/jquery.cookie.js"></script>
	<script src="https://www.emaze.com/wp-content/themes/emaze/js/viewportchecker.js"></script>
	 <!--Bootstrap 3  -->
	<script src="https://www.emaze.com/wp-content/themes/emaze/js/bootstrap3/bootstrap.min.js"></script>
	<!--Library for input (phone) with a flag at the beginning -->
	<script src="https://www.emaze.com/wp-content/themes/emaze/js/intlTelInput.min.js"></script>
	<script src="https://www.emaze.com/wp-content/themes/emaze/js/utils.js"></script>
	<script src="https://www.emaze.com/wp-content/themes/emaze/js/emaze-utils.js"></script>

	<!-- !!! Include Angular Libraries FROM RESOURCES.EMAZE.COM For Page Web Generate Site !!! -->
	
	<!-- For getting/setting Cookies -->
	<script src="https://www.emaze.com/wp-content/themes/emaze/js/the-bakery.js"></script>
	<script src="https://www.emaze.com/wp-content/themes/emaze/js/velocity.min.js"></script>
	<script src="https://www.emaze.com/wp-content/themes/emaze/js/velocity.ui.min.js"></script>
	<script src="https://www.emaze.com/wp-content/themes/emaze/js/scroll.js"></script>
	<!-- If Blog or Categories don not need to use -->
	    <script src="https://www.emaze.com/wp-content/themes/emaze/js/tab.js"></script>
		
	<script src="https://www.emaze.com/wp-content/themes/emaze/js/jquery.bxslider.js"></script>
	<script src="https://www.emaze.com/wp-content/themes/emaze/js/jquery-letterfx.js"></script>
	<script type="text/javascript" src="https://www.emaze.com/wp-content/themes/emaze/js/modernizr.custom.53451.js"></script> 
	<script type="text/javascript" src="https://www.emaze.com/wp-content/themes/emaze/js/jquery.gallery.js"></script>
	<script src="https://www.emaze.com/wp-content/themes/emaze/js/jquery.hover3d.js"></script>
	<script src="https://www.emaze.com/wp-content/themes/emaze/js/jquery.countTo.js"></script>
	<script src="https://www.emaze.com/wp-content/themes/emaze/js/lightslider.js"></script>
	<script src="https://www.emaze.com/wp-content/themes/emaze/js/wow.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>

	<!-- Transitions library TweenMax -->
	<script src="https://www.emaze.com/wp-content/themes/emaze/js/TweenLite.min.js"></script>
	<script src="https://www.emaze.com/wp-content/themes/emaze/js/ScrollToPlugin.min.js"></script>

	<!--Compatability mode  -->
	<script src="https://resources.emaze.com/vbplayer/js/emaze.compatibility.js"></script>

	

		<!-- Library for select with checkboxes -->
	<script src="https://www.emaze.com/wp-content/themes/emaze/js/bootstrap-multiselect.js"></script>
	<!-- <script src="https://www.emaze.com/wp-content/themes/emaze/js/grayscale.min.js"></script> -->
	<script src="https://www.emaze.com/wp-content/themes/emaze/js/popup-player.js"></script>
	<script src="https://www.emaze.com/wp-content/themes/emaze/js/contactus-popup.js"></script>
	<script src="https://www.emaze.com/wp-content/themes/emaze/external/popups/login2/loginPopup.js"></script>
	


	<!-- Includes scripts for HomePage -->
		    <script src="https://www.emaze.com/wp-content/themes/emaze/js/custom-properties/home_prop.js"></script>
	
	<!-- Includes scripts for BusinessPage -->
	
	<!-- Includes scripts for EductionPage -->
	
	<!-- Includes scripts for ExplorePage -->
	
	<!-- Includes scripts for BlogsPage -->
	
	<!-- Includes scripts for PresentationsPage -->
	
	<!-- Includes scripts for WebsitePage -->
	
	<!-- Includes scripts for EcardsPage -->
	
	<!-- Includes scripts for PhotoAlbumPage -->
	
	<!-- Includes scripts for AutomazePage -->
	
	<!-- Includes scripts for SportsPage -->
	
	<!-- Includes scripts for GamingPage -->
	
	<!-- Includes scripts for DigitalCardsPage -->
	
	<!-- Includes scripts for DirectoryPage -->
	
	<!-- Includes scripts for FeaturesPage -->
	
	<!-- Includes scripts for SocialInfluencers Page -->
	
	<!-- Includes scripts for Blog Posts Page -->
	
	

	<!-- Includes scripts-->
	<!-- Home, Eduction, Business, SportsPage, GamingPage, DigitalCardsPage, DirectoryPage, SocialInfluencers Page...-->
		    <script src="https://www.emaze.com/wp-content/themes/emaze/js/set-themes-to-carousel.js"></script>
	   
	
	<!--Blog, Presentaions, Website, Ecards, Photo-Album,...  -->
	
	<script src="https://www.emaze.com/wp-content/themes/emaze/js/custom-js.js"></script>

	<!-- Includes scripts for Web Site Generate Page -->
		
</body>
</html>

<!-- Dynamic page generated in 0.289 seconds. -->
<!-- Cached page generated by WP-Super-Cache on 2018-03-19 03:09:06 -->

<!-- super cache -->