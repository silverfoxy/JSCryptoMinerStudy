
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

<title>The Jewellery Editor | Leading online magazine devoted to designer watches and luxury jewellery</title>
<meta name="description" content="Leading online magazine devoted to designer watches and luxury jewellery. News, reviews, brands, bridal, shop, gift inspiration, trends, videos, what&#39;s on.">
<link rel="canonical" href="http://www.thejewelleryeditor.com/">
<link rel="shortcut icon" type="image/x-icon" href="/static/img/favicon/favicon.80f5f09abbe9.ico" size="16x16">
<link rel="shortcut icon" type="image/x-icon" href="/static/img/favicon/favicon-32x32.13eacdfedd47.ico" size="32x32">
<link rel="shortcut icon" type="image/x-icon" href="/static/img/favicon/favicon-48x48.85b56e0db782.ico" size="48x48">
<link rel="shortcut icon" type="image/x-icon" href="/static/img/favicon/favicon-64x64.8b4d89131980.ico" size="64x64">
<link rel="shortcut icon" type="image/x-icon" href="/static/img/favicon/favicon-128x128.cdd251954fc5.ico" size="128x128">
<link rel="stylesheet" type="text/css" href="/static/css/tje.common.cd5ece1c3b9e.css">
<link rel="stylesheet" type="text/css" href="/static/css/tje.page.home.0b270e5db5fc.css">
<script src="/js/config.js"></script>
<script src="/static/js/vendor.min.9bbb5a992b9f.js"></script>
<script src="/static/js/app.dce1612634ba.js"></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-17847394-1', 'auto');
ga('require', 'ec');
var gaExtraContent = {};

</script>
<script type="text/javascript">
            setTimeout(function(){var a=document.createElement("script");
                var b=document.getElementsByTagName("script")[0];
                a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0013/1283.js?"+Math.floor(new Date().getTime()/3600000);
                a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
        </script>
<script type="text/javascript">
jQuery(function($) {
function getCookie(name) {
    var cookieValue = null;
    if (document.cookie && document.cookie != '') {
        var cookies = document.cookie.split(';');
        for (var i = 0; i < cookies.length; i++) {
            var cookie = jQuery.trim(cookies[i]);
            // Does this cookie string begin with the name we want?
            if (cookie.substring(0, name.length + 1) == (name + '=')) {
                cookieValue = decodeURIComponent(cookie.substring(name.length + 1));
                break;
            }
        }
    }
    return cookieValue;
}
function csrfSafeMethod(method) {
    // these HTTP methods do not require CSRF protection
    return (/^(GET|HEAD|OPTIONS|TRACE)$/.test(method));
}
function sameOrigin(url) {
    // test that a given url is a same-origin URL
    // url could be relative or scheme relative or absolute
    var host = document.location.host; // host + port
    var protocol = document.location.protocol;
    var sr_origin = '//' + host;
    var origin = protocol + sr_origin;
    // Allow absolute or scheme relative URLs to same origin
    return (url == origin || url.slice(0, origin.length + 1) == origin + '/') ||
        (url == sr_origin || url.slice(0, sr_origin.length + 1) == sr_origin + '/') ||
        // or any other URL that isn't scheme relative or absolute i.e relative.
        !(/^(\/\/|http:|https:).*/.test(url));
}
$.ajaxSetup({
    beforeSend: function(xhr, settings) {
        if (!csrfSafeMethod(settings.type) && sameOrigin(settings.url)) {
            // Send the token to same-origin, relative URLs only.
            // Send the token only if the method warrants CSRF protection
            // Using the CSRFToken value acquired earlier
            xhr.setRequestHeader("X-CSRFToken", getCookie('csrftoken'));
        }
    }
});
});
</script>
<script type="text/javascript" src="/static/autocomplete_light/django_admin.ec8e99c3d018.js"></script>
<script type="text/javascript" src="/static/autocomplete_light/autocomplete.2d3ec9ac2198.js"></script>
<script type="text/javascript" src="/static/autocomplete_light/widget.934a0afa98f3.js"></script>
<script type="text/javascript" src="/static/autocomplete_light/addanother.93af29fc492b.js"></script>
<script type="text/javascript" src="/static/autocomplete_light/text_widget.d2cdcb1c040d.js"></script>
<script type="text/javascript" src="/static/autocomplete_light/remote.3daf95693cd4.js"></script>
<link rel="stylesheet" type="text/css" href="/static/autocomplete_light/style.6f577035df98.css" />
<script type="text/javascript">
            /* globals tje, head */

(function ($, tje, head) {
    "use strict";

    $(document).ready(function () {
        var plugins = tje.config.plugins;

        head.load([
            {"dotdotdot": plugins.dotdotdot.path}
        ]);

        head.ready("dotdotdot", function (e) {
            if (e === "error") { return; }

            function onInit(isTruncated) {
                /* jshint validthis: true */
                var $readmore = $(this);

                if (!isTruncated || $readmore.data("hasActionLink")) { return; }

                var collapsedHeight = $readmore.css("max-height"),
                    $moreElem = $("<a class=\"morelink\">Read more</a>"),
                    $lessElem = $("<a class=\"lesslink\">Show less</a>").hide(),
                    animationTime = 500;

                $readmore.after($moreElem, $lessElem);

                $moreElem.click(function () {
                    $readmore.trigger("destroy.dot").css("max-height", "none");

                    var $clone = $readmore.clone().css("height", "auto");
                    $readmore.after($clone);
                    var expandedHeight = $clone.outerHeight();
                    $clone.remove();

                    $readmore
                        .css("height", collapsedHeight)
                        .animate({ "height": expandedHeight }, animationTime, "swing", function () {
                            $readmore.css("height", "auto");
                        });
                    $moreElem.hide();
                    $lessElem.show();
                });

                $lessElem.click(function () {
                    $readmore
                        .animate({ "height": collapsedHeight }, animationTime, "swing", function () {
                            $readmore.dotdotdot({ watch: "window" });
                            $moreElem.show();
                            $lessElem.hide();
                        });
                });

                $readmore.data("hasActionLink", true);
            }

            $(".read-more").dotdotdot({
                watch: "window",
                callback: onInit
            });
        });
    });

})(jQuery, tje, head);

        </script>
</head>
<body class="page--home" itemscope itemtype="http://schema.org/WebPage">
<div class="page-header-container">
<input type="hidden" value="iframe" />
<div id="08569fb5-7e55-42f9-bfd3-3bbc41b754df" class="banner banner--custom banner--location-top" data-style="width: 100%; height: 250px; border: 0; overflow:hidden" data-src="/media/displays/519/html_file.html" data-auto-fit="" data-width="1280" data-height="250" data-code="38">
</div>
<script type="text/javascript">
        (function () {
            var el = document.getElementById("08569fb5-7e55-42f9-bfd3-3bbc41b754df"),
                autoFit = el.getAttribute("data-auto-fit"),
                code = el.getAttribute("data-code");
            if ( code === "36" &&
                ([navigator.platform, navigator.userAgent].join().indexOf("iPad") !== -1) ) {
                return;
            }
            tje.ads.fif ( el );
            if ( autoFit === "true" ) {
                tje.ads.becomeResponsive ( el );
            }
        }) ();
    </script>
</div>
<header class="main-header">
<div class="navbar navbar-default navbar-tje-header navbar-fixed-top visible-xs visible-sm">
<div class="brand-logo">
<a href="/">
<img src="/static/img/the-jewellery-editor-logo.8feccf71d1c6.svg" alt="The Jewellery Editor">
</a>
</div>
<button type="button" id="mainMenuBtn" class="navbar-toggle" data-toggle="collapse" data-target="#newPrimaryMenu" aria-expanded="false" aria-controls="newPrimaryMenu">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<div class="navbar-right navbar-right--mobile hidden-md hidden-lg">

<ul class="vip-menu ">
<li class="vip-menu__item">
<a href="/login/?next=/" rel="nofollow">SIGN IN</a>
</li>
</ul>
<div class="navbar-right__menu-wrapper">
<ul class="navbar-right__icons pull-right">
<li class="navbar-right__icon-item">
<a href="/wishlist/" rel="nofollow" class="navbar-right__icon navbar-right__icon-heart"></a>
</li>
<li class="navbar-right__icon-item">
<form action="/search/" method="get">
<div class="input-group input-group--menu">
<input type="text" id="inputSearchMobile" name="q" class="form-control hidden" autocomplete="off" placeholder="Start your search here">
<a href="#" id="showSearchMobile" title="SearchSearch">
<i class="icon-glass"></i>
</a>
</div>
</form>
</li>
</ul>
</div>
</div>
</div>
<nav id="newPrimaryMenu" class="new-primary-menu collapse" role="navigation" itemscope itemtype="http://schema.org/SiteNavigationElement">
<div class="new-nav-menu-wrapper section-container">
<div class="new-brand-logo hidden-sm hidden-xs">
<a href="/">
<img src="/static/img/the-jewellery-editor-logo.8feccf71d1c6.svg" alt="The Jewellery Editor">
</a>
</div>
<div class="navbar-right">

<ul class="vip-menu hidden-sm hidden-xs">
<li class="vip-menu__item">
<a href="/login/?next=/" rel="nofollow">SIGN IN</a>
</li>
</ul>
<div class="navbar-right__menu-wrapper">
<ul class="navbar-collapse collapse new-nav-menu">
<li itemprop="name" class="new-nav-menu__item new-nav-menu__item--link ">
<a itemprop="url" href="/jewellery/" title="Go to Jewellery">Jewellery</a>
</li>
<li itemprop="name" class="new-nav-menu__item new-nav-menu__item--link ">
<a itemprop="url" href="/watches/" title="Go to Watches">Watches</a>
</li>
<li itemprop="name" class="new-nav-menu__item new-nav-menu__item--link ">
<a itemprop="url" href="/bridal/" title="Go to Bridal">Bridal</a>
</li>
<li itemprop="name" class="new-nav-menu__item new-nav-menu__item--link ">
<a itemprop="url" href="/brands/" title="Go to Brands">Brands</a>
</li>
<li itemprop="name" class="new-nav-menu__item new-nav-menu__item--link ">
<a itemprop="url" href="/shop/" title="Go to Shop">Shop</a>
</li>
<li itemprop="name" class="new-nav-menu__item new-nav-menu__item--link ">
<a itemprop="url" href="/shop/city-guides/" title="Go to City Guides">City Guides</a>
</li>
<li itemprop="name" class="new-nav-menu__item new-nav-menu__item--link ">
<a itemprop="url" href="/whats-on/" title="Go to What's On">What's On</a>
</li>
<li itemprop="name" class="new-nav-menu__item new-nav-menu__item--link ">
<a itemprop="url" href="/videos/" title="Videos">
Videos&#160;&#160;<span class="fa fa-youtube-play" aria-hidden="true" />
</a>
</li>
<li class="new-nav-menu__item new-nav-menu__item--link p-0 hidden-md hidden-lg">
<ul class="new-primary-menu__sub dropdown-menu" role="presentation" aria-labelledby="dropdown-submenu">
<li itemprop="name" class="new-nav-menu__item new-nav-menu__item--link ">
<a itemprop="url" href="/trends/" title="Go to Hot Topics">Hot Topics</a>
</li>
<li itemprop="name" class="new-nav-menu__item new-nav-menu__item--link ">
<a itemprop="url" href="/about-us/" title="About Us">About Us</a>
</li>
<li itemprop="name" class="new-nav-menu__item new-nav-menu__item--link ">
<a itemprop="url" href="/gift-inspiration/" title="Go to Gift Inspiration">Gift Inspiration</a>
</li>
<li itemprop="name" class="new-nav-menu__item new-nav-menu__item--link ">
<a itemprop="url" href="/about-us/press-room/" title="Press Room">Press Room</a>
</li>
<li itemprop="name" class="new-nav-menu__item new-nav-menu__item--link ">
<a itemprop="url" href="/celebrities/" title="Celebrities">Celebrities</a>
</li>
<li itemprop="name" class="new-nav-menu__item new-nav-menu__item--link ">
<a itemprop="url" href="/about-us/contact/" title="Contact Us">Contact Us</a>
</li>
<li itemprop="name" class="new-nav-menu__item new-nav-menu__item--link ">
<a itemprop="url" href="/glossary/" title="Glossary">Glossary</a>
 </li>
<li itemprop="name" class="new-nav-menu__item new-nav-menu__item--link ">
<a itemprop="url" href="/about-us/careers/" title="Work with Us">Work with Us</a>
</li>
<li itemprop="name" class="new-nav-menu__item new-nav-menu__item--link ">
<a itemprop="url" href="/archive/" title="Archive">Archive</a>
</li>
<li itemprop="name" class="new-nav-menu__item new-nav-menu__item--link ">
<a itemprop="url" href="/about-us/advertise/" title="Advertise with Us">Advertise with Us</a>
</li>
<li itemprop="name" class="new-nav-menu__item new-nav-menu__item--link ">
<a itemprop="url" href="/images/" title="Images">Images</a>
</li>
<li itemprop="name" class="new-nav-menu__item new-nav-menu__item--link ">
<a itemprop="url" href="/site-map/" title="Site Map">Site map</a>
</li>
<li itemprop="name" class="new-nav-menu__item new-nav-menu__item--link ">
<a itemprop="url" href="/terms-and-conditions/" title="Terms & conditions">Terms & conditions</a>
</li>
</ul>
</li>
<li class="new-nav-menu__item hidden-md hidden-lg">
<ul class="social-menu social-menu--mobile p-0">
<li><a href="https://www.facebook.com/TheJewelleryEditor" target="_blank" title="Go to Facebook" class="social facebook icon-network-facebook"></a></li>
<li><a href="https://twitter.com/thejewelleryed" target="_blank" title="Go to Twitter" class="social twitter icon-network-twitter"></a></li>
<li><a href="https://www.youtube.com/user/TheJewelleryEditor" target="_blank" title="Go to YouTube" class="social youtube icon-network-youtube"></a></li>
<li><a href="https://instagram.com/thejewelleryed/" target="_blank" title="Go to Instagram" class="social instagram icon-network-instagram"></a></li>
<li><a href="https://plus.google.com/u/0/+TheJewelleryEditor/" target="_blank" title="Go to Google+" class="social google-plus icon-network-google"></a></li>
<li><a href="https://www.pinterest.com/thejewelleryed/" target="_blank" title="Go to Pinterest" class="social pinterest icon-network-pinterest"></a></li>
<li><a href="https://flipboard.com/@TheJewelleryEd" target="_blank" title="Go to Flipboard" class="social pinterest icon-network-flipboard"></a></li>
</ul>
</li>
</ul>
<ul class="navbar-right__icons hidden-sm hidden-xs">
<li class="navbar-right__icon-item" title="Wish List">
<a href="/wishlist/" rel="nofollow" class="navbar-right__icon navbar-right__icon-heart"></a>
</li>
<li class="navbar-right__icon-item">
<form class="new-nav__searchbox hidden-sm hidden-xs" action="/search/" method="get">
<div class="input-group input-group--menu closed">
<input type="text" id="header-search-box" name="q" class="form-control" autocomplete="off" placeholder="Start your search here">
<label class="input-group-btn" id="header-search-box-btn" for="header-search-box" title="Search">
<i class="icon-glass"></i>
 </label>
</div>
</form>
</li>
</ul>
</div>
</div>
</div>
</nav>
</header>
<div class="page-container">
<section class="jed-page-section clearfix">
<h2 class="text-center title-underline text-uppercase mb-30"><span>What&#39;s new</span></h2>
<div class="flex-grid-2-and-1">
<div class="flex-grid-2-and-1__block-left flex-grid-2-and-1__block-left--hero">
<div class="flex-box flex-box--hero">
<a href="/jewellery/article/chanel-lesprit-du-lion-revealed/">
<div class="flex-box__media flex-box__media--article square-box">
<img alt="Born a Leo, the lion was an important symbol in Gabrielle Chanel’s life and features in both details on her couture creations as well as in her rue Cambon apartment. " class="square-box__content" sizes="(min-width: 1200px) 860w, (min-width: 992px) 67vw, 100vw" src="/media/images_thumbnails/filer_public_thumbnails/filer_public/4e/a4/4ea48b40-50f5-4399-bbbe-2570210bea8d/lion-in-chanel-apartment.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false.jpg" srcset="/media/images_thumbnails/filer_public_thumbnails/filer_public/4e/a4/4ea48b40-50f5-4399-bbbe-2570210bea8d/lion-in-chanel-apartment.jpg__192x0_q75_crop-scale_subsampling-2_upscale-false.jpg 192w, /media/images_thumbnails/filer_public_thumbnails/filer_public/4e/a4/4ea48b40-50f5-4399-bbbe-2570210bea8d/lion-in-chanel-apartment.jpg__384x0_q75_crop-scale_subsampling-2_upscale-false.jpg 384w, /media/images_thumbnails/filer_public_thumbnails/filer_public/4e/a4/4ea48b40-50f5-4399-bbbe-2570210bea8d/lion-in-chanel-apartment.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg 760w, /media/images_thumbnails/filer_public_thumbnails/filer_public/4e/a4/4ea48b40-50f5-4399-bbbe-2570210bea8d/lion-in-chanel-apartment.jpg__1080x0_q75_crop-scale_subsampling-2_upscale-false.jpg 1080w, /media/images_thumbnails/filer_public_thumbnails/filer_public/4e/a4/4ea48b40-50f5-4399-bbbe-2570210bea8d/lion-in-chanel-apartment.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false.jpg 1536w" />
</div>
<div class="flex-box__info">
<div class="flex-box__info-section">ARTICLE</div>
<h4 class="flex-box__info-title">
Ferociously feline: enter Chanel’s L’Esprit du Lion
</h4>
<div class="flex-box__info__description">
Chanel’s beloved lion roars to life again shimmering in diamonds and precious gemstones in the 2018 L'Esprit du Lion collection of high jewellery.
</div>
</div>
</a>
</div>
</div>
<div class="flex-grid-2-and-1__block-right flex-grid-2-and-1__block-right--hero">
<div class="flex-box flex-box--min  ">
<a href="/jewellery/article/true-story-behind-cartier-family-business/" class="flex-box__inner-wrapper a--undecorated">
<div class="flex-box__media ">
<img alt="The true story behind the Cartier family business" itemprop="image" class="flex-box__media-content" sizes="(min-width: 1200px) 210w, (min-width: 992px) 17vw, (min-width: 768px) 25vw, 50vw" src="/media/images_thumbnails/filer_public_thumbnails/filer_public/b6/6d/b66defbc-7878-4182-beca-6fa90a9e7217/5-cartier-tutti-frutti-bracelet.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg" srcset="/media/images_thumbnails/filer_public_thumbnails/filer_public/b6/6d/b66defbc-7878-4182-beca-6fa90a9e7217/5-cartier-tutti-frutti-bracelet.jpg__192x0_q75_crop-scale_subsampling-2_upscale-false.jpg 192w, /media/images_thumbnails/filer_public_thumbnails/filer_public/b6/6d/b66defbc-7878-4182-beca-6fa90a9e7217/5-cartier-tutti-frutti-bracelet.jpg__384x0_q75_crop-scale_subsampling-2_upscale-false.jpg 384w, /media/images_thumbnails/filer_public_thumbnails/filer_public/b6/6d/b66defbc-7878-4182-beca-6fa90a9e7217/5-cartier-tutti-frutti-bracelet.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg 760w" />
</div>
<div class="flex-box__info">
<div class="flex-box__info-wrapper">
<div>
<div class="flex-box__info-section">ARTICLE</div>
<h4 class="flex-box__info-title mb-5">
The true story behind the Cartier family business
</h4>
</div>
</div>
</div>
</a>
</div>
<div class="flex-box flex-box--min  ">
<a href="/jewellery/top-5/top-5-instagram-posts-2018/" class="flex-box__inner-wrapper a--undecorated">
<div class="flex-box__media ">
<img alt="Our most popular recent Instagram posts " itemprop="image" class="flex-box__media-content" sizes="(min-width: 1200px) 210w, (min-width: 992px) 17vw, (min-width: 768px) 25vw, 50vw" src="/media/images_thumbnails/filer_public_thumbnails/filer_public/33/1e/331efcf5-9c95-4014-aa7a-e50aba34d772/naomi-campbell-wearing-bulgari-emerald-necklace-oscars-2018.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg" srcset="/media/images_thumbnails/filer_public_thumbnails/filer_public/33/1e/331efcf5-9c95-4014-aa7a-e50aba34d772/naomi-campbell-wearing-bulgari-emerald-necklace-oscars-2018.jpg__192x0_q75_crop-scale_subsampling-2_upscale-false.jpg 192w, /media/images_thumbnails/filer_public_thumbnails/filer_public/33/1e/331efcf5-9c95-4014-aa7a-e50aba34d772/naomi-campbell-wearing-bulgari-emerald-necklace-oscars-2018.jpg__384x0_q75_crop-scale_subsampling-2_upscale-false.jpg 384w, /media/images_thumbnails/filer_public_thumbnails/filer_public/33/1e/331efcf5-9c95-4014-aa7a-e50aba34d772/naomi-campbell-wearing-bulgari-emerald-necklace-oscars-2018.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg 760w" />
<span class="icon-gallery flex-box__icon" title="Top 5"></span>
</div>
<div class="flex-box__info">
<div class="flex-box__info-wrapper">
<div>
<div class="flex-box__info-section">TOP 5</div>
<h4 class="flex-box__info-title mb-5">
Our most popular recent Instagram posts
</h4>
</div>
</div>
</div>
</a>
</div>
<div class="flex-box flex-box--min  ">
<a href="/jewellery/article/50-years-tanzanite-ultimate-blue-gem/" class="flex-box__inner-wrapper a--undecorated">
<div class="flex-box__media ">
<img alt="Tantalising tanzanite: the ultimate blue gem" itemprop="image" class="flex-box__media-content" sizes="(min-width: 1200px) 210w, (min-width: 992px) 17vw, (min-width: 768px) 25vw, 50vw" src="/media/images_thumbnails/filer_public_thumbnails/filer_public/62/b8/62b8acc8-4e20-4113-977c-7fe953b0751c/journey-of-a-jewel-b_264.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg" srcset="/media/images_thumbnails/filer_public_thumbnails/filer_public/62/b8/62b8acc8-4e20-4113-977c-7fe953b0751c/journey-of-a-jewel-b_264.jpg__192x0_q75_crop-scale_subsampling-2_upscale-false.jpg 192w, /media/images_thumbnails/filer_public_thumbnails/filer_public/62/b8/62b8acc8-4e20-4113-977c-7fe953b0751c/journey-of-a-jewel-b_264.jpg__384x0_q75_crop-scale_subsampling-2_upscale-false.jpg 384w, /media/images_thumbnails/filer_public_thumbnails/filer_public/62/b8/62b8acc8-4e20-4113-977c-7fe953b0751c/journey-of-a-jewel-b_264.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg 760w" />
</div>
<div class="flex-box__info">
<div class="flex-box__info-wrapper">
 <div>
<div class="flex-box__info-section">ARTICLE</div>
<h4 class="flex-box__info-title mb-5">
Tantalising tanzanite: the ultimate blue gem
</h4>
</div>
</div>
</div>
</a>
</div>
<div class="flex-box flex-box--min  ">
<a href="/about-us/overwhelming-reaction-to-the-jewellery-editor-for-sale-article/" class="flex-box__inner-wrapper a--undecorated">
<div class="flex-box__media ">
<img alt="Overwhelming reaction to our For Sale article" itemprop="image" class="flex-box__media-content" sizes="(min-width: 1200px) 210w, (min-width: 992px) 17vw, (min-width: 768px) 25vw, 50vw" src="/media/images_thumbnails/filer_public_thumbnails/filer_public/61/9d/619df094-30ed-493f-b334-c678671fa50e/maria_doulton_christine_pasquier_louis_vuitton_paris.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg" srcset="/media/images_thumbnails/filer_public_thumbnails/filer_public/61/9d/619df094-30ed-493f-b334-c678671fa50e/maria_doulton_christine_pasquier_louis_vuitton_paris.jpg__192x0_q75_crop-scale_subsampling-2_upscale-false.jpg 192w, /media/images_thumbnails/filer_public_thumbnails/filer_public/61/9d/619df094-30ed-493f-b334-c678671fa50e/maria_doulton_christine_pasquier_louis_vuitton_paris.jpg__384x0_q75_crop-scale_subsampling-2_upscale-false.jpg 384w, /media/images_thumbnails/filer_public_thumbnails/filer_public/61/9d/619df094-30ed-493f-b334-c678671fa50e/maria_doulton_christine_pasquier_louis_vuitton_paris.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg 760w" />
</div>
<div class="flex-box__info">
<div class="flex-box__info-wrapper">
<div>
<div class="flex-box__info-section">ARTICLE</div>
<h4 class="flex-box__info-title mb-5">
Overwhelming reaction to our For Sale article
</h4>
</div>
</div>
</div>
</a>
</div>
</div>
</div>
</section>
<section class="jed-page-section">
<h2 class="text-center title-underline text-uppercase mb-30"><span>In the spotlight</span></h2>
<div class="banner-aside">
<div class="banner-aside__other featured-grid">
<div class="featured-grid__col-featured">
<a class="featured-grid__featured image-with-label" href="/brands/vhernier/">
<img alt="Vhernier Caterpillar brooch" sizes="(min-width: 1200px) 860w, (min-width: 992px) 67vw, 100vw" src="/media/images_thumbnails/filer_public_thumbnails/filer_public/d2/7f/d27fa1f0-3ed2-4c31-bbfd-f5aa203ebf85/caterpillar-brooch_2.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false.jpg" srcset="/media/images_thumbnails/filer_public_thumbnails/filer_public/d2/7f/d27fa1f0-3ed2-4c31-bbfd-f5aa203ebf85/caterpillar-brooch_2.jpg__192x0_q75_crop-scale_subsampling-2_upscale-false.jpg 192w, /media/images_thumbnails/filer_public_thumbnails/filer_public/d2/7f/d27fa1f0-3ed2-4c31-bbfd-f5aa203ebf85/caterpillar-brooch_2.jpg__384x0_q75_crop-scale_subsampling-2_upscale-false.jpg 384w, /media/images_thumbnails/filer_public_thumbnails/filer_public/d2/7f/d27fa1f0-3ed2-4c31-bbfd-f5aa203ebf85/caterpillar-brooch_2.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg 760w, /media/images_thumbnails/filer_public_thumbnails/filer_public/d2/7f/d27fa1f0-3ed2-4c31-bbfd-f5aa203ebf85/caterpillar-brooch_2.jpg__1080x0_q75_crop-scale_subsampling-2_upscale-false.jpg 1080w, /media/images_thumbnails/filer_public_thumbnails/filer_public/d2/7f/d27fa1f0-3ed2-4c31-bbfd-f5aa203ebf85/caterpillar-brooch_2.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false.jpg 1536w" />
<div class="image-with-label__label">
Vhernier
</div>
</a>
</div>
<div class="featured-grid__col-stacked">
<div class="image-with-label featured-grid__stacked square-box">
<a href="/brands/john-hardy/" class="square-box__content">
<div class="image-with-label">
<img alt="Adwoa Aboah stars in John Hardy&#39;s new Made for Legends ad campaign" sizes="(min-width: 1200px) 300w, (min-width: 992px) 34vw, (min-width: 480px) 50vw, 100vw" src="/media/images_thumbnails/filer_public_thumbnails/filer_public/dc/99/dc994c68-6702-4779-bc75-77f55053a165/adwoa-aboah-john-hardy-made-for-legends-campaign.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false.jpg" srcset="/media/images_thumbnails/filer_public_thumbnails/filer_public/dc/99/dc994c68-6702-4779-bc75-77f55053a165/adwoa-aboah-john-hardy-made-for-legends-campaign.jpg__192x0_q75_crop-scale_subsampling-2_upscale-false.jpg 192w, /media/images_thumbnails/filer_public_thumbnails/filer_public/dc/99/dc994c68-6702-4779-bc75-77f55053a165/adwoa-aboah-john-hardy-made-for-legends-campaign.jpg__384x0_q75_crop-scale_subsampling-2_upscale-false.jpg 384w, /media/images_thumbnails/filer_public_thumbnails/filer_public/dc/99/dc994c68-6702-4779-bc75-77f55053a165/adwoa-aboah-john-hardy-made-for-legends-campaign.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg 760w, /media/images_thumbnails/filer_public_thumbnails/filer_public/dc/99/dc994c68-6702-4779-bc75-77f55053a165/adwoa-aboah-john-hardy-made-for-legends-campaign.jpg__1080x0_q75_crop-scale_subsampling-2_upscale-false.jpg 1080w, /media/images_thumbnails/filer_public_thumbnails/filer_public/dc/99/dc994c68-6702-4779-bc75-77f55053a165/adwoa-aboah-john-hardy-made-for-legends-campaign.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false.jpg 1536w" />
</div>
<div class="image-with-label__label">
John Hardy
</div>
</a>
</div>
<div class="image-with-label featured-grid__stacked square-box">
<a href="/brands/zenith/" class="square-box__content">
<div class="image-with-label">
<img alt="Zenith Pilot Type 20 Extra Special watch" sizes="(min-width: 1200px) 300w, (min-width: 992px) 34vw, (min-width: 480px) 50vw, 100vw" src="/media/images_thumbnails/filer_public_thumbnails/filer_public/50/90/509060f0-5a48-4e4f-8897-791ec6378f27/zenith-pilot-type-20-extra-special-watch.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false.jpg" srcset="/media/images_thumbnails/filer_public_thumbnails/filer_public/50/90/509060f0-5a48-4e4f-8897-791ec6378f27/zenith-pilot-type-20-extra-special-watch.jpg__192x0_q75_crop-scale_subsampling-2_upscale-false.jpg 192w, /media/images_thumbnails/filer_public_thumbnails/filer_public/50/90/509060f0-5a48-4e4f-8897-791ec6378f27/zenith-pilot-type-20-extra-special-watch.jpg__384x0_q75_crop-scale_subsampling-2_upscale-false.jpg 384w, /media/images_thumbnails/filer_public_thumbnails/filer_public/50/90/509060f0-5a48-4e4f-8897-791ec6378f27/zenith-pilot-type-20-extra-special-watch.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg 760w, /media/images_thumbnails/filer_public_thumbnails/filer_public/50/90/509060f0-5a48-4e4f-8897-791ec6378f27/zenith-pilot-type-20-extra-special-watch.jpg__1080x0_q75_crop-scale_subsampling-2_upscale-false.jpg 1080w, /media/images_thumbnails/filer_public_thumbnails/filer_public/50/90/509060f0-5a48-4e4f-8897-791ec6378f27/zenith-pilot-type-20-extra-special-watch.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false.jpg 1536w" />
</div>
<div class="image-with-label__label">
Zenith
</div>
</a>
</div>
</div>
</div>
<div class="banner-aside__banner">
<div class="stick-to-right">
<div class="box box--banner">
<div id="33abb68f-9e71-47c8-8110-4622ff6bda6f" class="banner banner--half-page" data-style="width: 100%; height: 600px; border: 0; overflow:hidden" data-src="/media/displays/521/html_file.html" data-auto-fit="" data-width="300" data-height="600">
</div>
<script type="text/javascript">
                (function () {
                    var el = document.getElementById("33abb68f-9e71-47c8-8110-4622ff6bda6f"),
                        autoFit = el.getAttribute("data-auto-fit");
                    tje.ads.fif ( el );
                    if ( autoFit === "true" ) {
                        tje.ads.becomeResponsive ( el );
                    }
                }) ();
            </script>
</div>
</div>
</div>
</div>
</section>
<section class="jed-page-section ">
<h2 class="text-center title-underline text-uppercase mb-30"><span>Editor&#39;s Pick</span></h2>
<div class="iframe-click-tracker" data-iframe-location="home" data-iframe-position="editors-pick" data-event-category="rakuten" data-event-action="clickRakutenProduct">


<script id="showcase-31e14e55-75cf-42ef-b533-442eee2f6115">;(function(d,t,k){var l=d.createElement(t),s=d.getElementById('showcase-' + k);l.src='https://showcase.linksynergy.com/v1/snippets/D99FD221F0F4408A8743037A1BBB8BEDC77375430EC74E54A18B4F44F15AF1E0/'+ k + '.js';s.parentNode.insertBefore(l,s);}(document,'script','31e14e55-75cf-42ef-b533-442eee2f6115'));</script>


</div>
</section>
<section class="jed-page-section clearfix">
<h2 class="text-center title-underline text-uppercase mb-30"><span>Shop by category</span></h2>
<div class="flex-grid__content">
<div class="flex-grid__item-1 flex-grid__item-sm-2 flex-grid__item-md-4">
<div class=" image-with-label hidden-xs">
<a href="/shop/jewellery-for-her/" class="image-with-label__inner-wrapper square-box">
<img alt="Cartier Résonances collection Hyperbole necklace" class="square-box__content" sizes="(min-width: 1200px) 320w, (min-width: 992px) 25vw, (min-width: 480px) 50vw, 100vw" src="/media/images_thumbnails/filer_public_thumbnails/filer_public/3a/3f/3a3f8cf2-f940-41f4-80a0-0a773f7a2483/10_hyperbole.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false.jpg" srcset="/media/images_thumbnails/filer_public_thumbnails/filer_public/3a/3f/3a3f8cf2-f940-41f4-80a0-0a773f7a2483/10_hyperbole.jpg__192x0_q75_crop-scale_subsampling-2_upscale-false.jpg 192w, /media/images_thumbnails/filer_public_thumbnails/filer_public/3a/3f/3a3f8cf2-f940-41f4-80a0-0a773f7a2483/10_hyperbole.jpg__384x0_q75_crop-scale_subsampling-2_upscale-false.jpg 384w, /media/images_thumbnails/filer_public_thumbnails/filer_public/3a/3f/3a3f8cf2-f940-41f4-80a0-0a773f7a2483/10_hyperbole.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg 760w, /media/images_thumbnails/filer_public_thumbnails/filer_public/3a/3f/3a3f8cf2-f940-41f4-80a0-0a773f7a2483/10_hyperbole.jpg__1080x0_q75_crop-scale_subsampling-2_upscale-false.jpg 1080w, /media/images_thumbnails/filer_public_thumbnails/filer_public/3a/3f/3a3f8cf2-f940-41f4-80a0-0a773f7a2483/10_hyperbole.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false.jpg 1536w" />
<div class="image-with-label__label">Jewellery for her</div>
</a>
</div>
<a href="/shop/jewellery-for-her/" class=" flex-box flex-box--min visible-xs">
<div class="flex-box__media">
<img alt="Cartier Résonances collection Hyperbole necklace" class="flex-box__media-content" sizes="(min-width: 1200px) 320w, (min-width: 768px) 25vw, 50vw" src="/media/images_thumbnails/filer_public_thumbnails/filer_public/3a/3f/3a3f8cf2-f940-41f4-80a0-0a773f7a2483/10_hyperbole.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg" srcset="/media/images_thumbnails/filer_public_thumbnails/filer_public/3a/3f/3a3f8cf2-f940-41f4-80a0-0a773f7a2483/10_hyperbole.jpg__192x0_q75_crop-scale_subsampling-2_upscale-false.jpg 192w, /media/images_thumbnails/filer_public_thumbnails/filer_public/3a/3f/3a3f8cf2-f940-41f4-80a0-0a773f7a2483/10_hyperbole.jpg__384x0_q75_crop-scale_subsampling-2_upscale-false.jpg 384w, /media/images_thumbnails/filer_public_thumbnails/filer_public/3a/3f/3a3f8cf2-f940-41f4-80a0-0a773f7a2483/10_hyperbole.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg 760w" />
</div>
<div class="flex-box__info">
<div class="flex-box__info-wrapper">
<h3 class="flex-box__info-title flex-box__info-title--big mb-0">
Jewellery for her
</h3>
</div>
</div>
</a>
</div>
<div class="flex-grid__item-1 flex-grid__item-sm-2 flex-grid__item-md-4">
<div class=" image-with-label hidden-xs">
<a href="/shop/watches-for-him/" class="image-with-label__inner-wrapper square-box">
<img alt="Jon Kortajarena Bulgari Octo Finissimo Automatic watch" class="square-box__content" sizes="(min-width: 1200px) 320w, (min-width: 992px) 25vw, (min-width: 480px) 50vw, 100vw" src="/media/images_thumbnails/filer_public_thumbnails/filer_public/54/c6/54c628b9-6c14-49ad-9345-39953ab6ccb2/9-jon-kortajarena-bulgari.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false.jpg" srcset="/media/images_thumbnails/filer_public_thumbnails/filer_public/54/c6/54c628b9-6c14-49ad-9345-39953ab6ccb2/9-jon-kortajarena-bulgari.jpg__192x0_q75_crop-scale_subsampling-2_upscale-false.jpg 192w, /media/images_thumbnails/filer_public_thumbnails/filer_public/54/c6/54c628b9-6c14-49ad-9345-39953ab6ccb2/9-jon-kortajarena-bulgari.jpg__384x0_q75_crop-scale_subsampling-2_upscale-false.jpg 384w, /media/images_thumbnails/filer_public_thumbnails/filer_public/54/c6/54c628b9-6c14-49ad-9345-39953ab6ccb2/9-jon-kortajarena-bulgari.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg 760w, /media/images_thumbnails/filer_public_thumbnails/filer_public/54/c6/54c628b9-6c14-49ad-9345-39953ab6ccb2/9-jon-kortajarena-bulgari.jpg__1080x0_q75_crop-scale_subsampling-2_upscale-false.jpg 1080w, /media/images_thumbnails/filer_public_thumbnails/filer_public/54/c6/54c628b9-6c14-49ad-9345-39953ab6ccb2/9-jon-kortajarena-bulgari.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false.jpg 1536w" />
<div class="image-with-label__label">Watches for him</div>
</a>
</div>
<a href="/shop/watches-for-him/" class=" flex-box flex-box--min visible-xs">
<div class="flex-box__media">
<img alt="Jon Kortajarena Bulgari Octo Finissimo Automatic watch" class="flex-box__media-content" sizes="(min-width: 1200px) 320w, (min-width: 768px) 25vw, 50vw" src="/media/images_thumbnails/filer_public_thumbnails/filer_public/54/c6/54c628b9-6c14-49ad-9345-39953ab6ccb2/9-jon-kortajarena-bulgari.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg" srcset="/media/images_thumbnails/filer_public_thumbnails/filer_public/54/c6/54c628b9-6c14-49ad-9345-39953ab6ccb2/9-jon-kortajarena-bulgari.jpg__192x0_q75_crop-scale_subsampling-2_upscale-false.jpg 192w, /media/images_thumbnails/filer_public_thumbnails/filer_public/54/c6/54c628b9-6c14-49ad-9345-39953ab6ccb2/9-jon-kortajarena-bulgari.jpg__384x0_q75_crop-scale_subsampling-2_upscale-false.jpg 384w, /media/images_thumbnails/filer_public_thumbnails/filer_public/54/c6/54c628b9-6c14-49ad-9345-39953ab6ccb2/9-jon-kortajarena-bulgari.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg 760w" />
</div>
<div class="flex-box__info">
<div class="flex-box__info-wrapper">
<h3 class="flex-box__info-title flex-box__info-title--big mb-0">
Watches for him
</h3>
</div>
</div>
</a>
</div>
<div class="flex-grid__item-1 flex-grid__item-sm-2 flex-grid__item-md-4">
<div class=" image-with-label hidden-xs">
<a href="/shop/bridal/" class="image-with-label__inner-wrapper square-box">
<img alt="Chaumet est une fete Valses d&#39;Hiver pearl and diamond tiara" class="square-box__content" sizes="(min-width: 1200px) 320w, (min-width: 992px) 25vw, (min-width: 480px) 50vw, 100vw" src="/media/images_thumbnails/filer_public_thumbnails/filer_public/9f/48/9f48ec8a-f85a-4183-9301-7edc792dc975/edited-img_4166.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false.jpg" srcset="/media/images_thumbnails/filer_public_thumbnails/filer_public/9f/48/9f48ec8a-f85a-4183-9301-7edc792dc975/edited-img_4166.jpg__192x0_q75_crop-scale_subsampling-2_upscale-false.jpg 192w, /media/images_thumbnails/filer_public_thumbnails/filer_public/9f/48/9f48ec8a-f85a-4183-9301-7edc792dc975/edited-img_4166.jpg__384x0_q75_crop-scale_subsampling-2_upscale-false.jpg 384w, /media/images_thumbnails/filer_public_thumbnails/filer_public/9f/48/9f48ec8a-f85a-4183-9301-7edc792dc975/edited-img_4166.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg 760w, /media/images_thumbnails/filer_public_thumbnails/filer_public/9f/48/9f48ec8a-f85a-4183-9301-7edc792dc975/edited-img_4166.jpg__1080x0_q75_crop-scale_subsampling-2_upscale-false.jpg 1080w, /media/images_thumbnails/filer_public_thumbnails/filer_public/9f/48/9f48ec8a-f85a-4183-9301-7edc792dc975/edited-img_4166.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false.jpg 1536w" />
<div class="image-with-label__label">Bridal</div>
</a>
</div>
<a href="/shop/bridal/" class=" flex-box flex-box--min visible-xs">
<div class="flex-box__media">
<img alt="Chaumet est une fete Valses d&#39;Hiver pearl and diamond tiara" class="flex-box__media-content" sizes="(min-width: 1200px) 320w, (min-width: 768px) 25vw, 50vw" src="/media/images_thumbnails/filer_public_thumbnails/filer_public/9f/48/9f48ec8a-f85a-4183-9301-7edc792dc975/edited-img_4166.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg" srcset="/media/images_thumbnails/filer_public_thumbnails/filer_public/9f/48/9f48ec8a-f85a-4183-9301-7edc792dc975/edited-img_4166.jpg__192x0_q75_crop-scale_subsampling-2_upscale-false.jpg 192w, /media/images_thumbnails/filer_public_thumbnails/filer_public/9f/48/9f48ec8a-f85a-4183-9301-7edc792dc975/edited-img_4166.jpg__384x0_q75_crop-scale_subsampling-2_upscale-false.jpg 384w, /media/images_thumbnails/filer_public_thumbnails/filer_public/9f/48/9f48ec8a-f85a-4183-9301-7edc792dc975/edited-img_4166.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg 760w" />
</div>
<div class="flex-box__info">
<div class="flex-box__info-wrapper">
<h3 class="flex-box__info-title flex-box__info-title--big mb-0">
Bridal
</h3>
</div>
</div>
</a>
</div>
<div class="flex-grid__item-1 flex-grid__item-sm-2 flex-grid__item-md-4">
<div class=" image-with-label hidden-xs">
<a href="/shop/vintage/" class="image-with-label__inner-wrapper square-box">
<img alt="Colours of spring at Sotheby&#39;s " class="square-box__content" sizes="(min-width: 1200px) 320w, (min-width: 992px) 25vw, (min-width: 480px) 50vw, 100vw" src="/media/images_thumbnails/filer_public_thumbnails/filer_public/74/c3/74c38b2e-14eb-4a4a-8538-98ba03f7f3b8/colours_of_spring.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false.jpg" srcset="/media/images_thumbnails/filer_public_thumbnails/filer_public/74/c3/74c38b2e-14eb-4a4a-8538-98ba03f7f3b8/colours_of_spring.jpg__192x0_q75_crop-scale_subsampling-2_upscale-false.jpg 192w, /media/images_thumbnails/filer_public_thumbnails/filer_public/74/c3/74c38b2e-14eb-4a4a-8538-98ba03f7f3b8/colours_of_spring.jpg__384x0_q75_crop-scale_subsampling-2_upscale-false.jpg 384w, /media/images_thumbnails/filer_public_thumbnails/filer_public/74/c3/74c38b2e-14eb-4a4a-8538-98ba03f7f3b8/colours_of_spring.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg 760w, /media/images_thumbnails/filer_public_thumbnails/filer_public/74/c3/74c38b2e-14eb-4a4a-8538-98ba03f7f3b8/colours_of_spring.jpg__1080x0_q75_crop-scale_subsampling-2_upscale-false.jpg 1080w, /media/images_thumbnails/filer_public_thumbnails/filer_public/74/c3/74c38b2e-14eb-4a4a-8538-98ba03f7f3b8/colours_of_spring.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false.jpg 1536w" />
<div class="image-with-label__label">Vintage</div>
</a>
</div>
<a href="/shop/vintage/" class=" flex-box flex-box--min visible-xs">
<div class="flex-box__media">
<img alt="Colours of spring at Sotheby&#39;s " class="flex-box__media-content" sizes="(min-width: 1200px) 320w, (min-width: 768px) 25vw, 50vw" src="/media/images_thumbnails/filer_public_thumbnails/filer_public/74/c3/74c38b2e-14eb-4a4a-8538-98ba03f7f3b8/colours_of_spring.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg" srcset="/media/images_thumbnails/filer_public_thumbnails/filer_public/74/c3/74c38b2e-14eb-4a4a-8538-98ba03f7f3b8/colours_of_spring.jpg__192x0_q75_crop-scale_subsampling-2_upscale-false.jpg 192w, /media/images_thumbnails/filer_public_thumbnails/filer_public/74/c3/74c38b2e-14eb-4a4a-8538-98ba03f7f3b8/colours_of_spring.jpg__384x0_q75_crop-scale_subsampling-2_upscale-false.jpg 384w, /media/images_thumbnails/filer_public_thumbnails/filer_public/74/c3/74c38b2e-14eb-4a4a-8538-98ba03f7f3b8/colours_of_spring.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg 760w" />
</div>
<div class="flex-box__info">
<div class="flex-box__info-wrapper">
<h3 class="flex-box__info-title flex-box__info-title--big mb-0">
Vintage
</h3>
</div>
</div>
</a>
</div>
</div>
<div class="clearfix">
<a class="btn btn--blue mt-15" href="shop">Go to shop</a>
</div>
</section>
<div class="products-grid products-grid--gold">
<section class="jed-page-section products clearfix">
<h2 class="text-center title-underline text-uppercase mb-30"><span>Contact our concierge</span></h2>
<div class="flex-row flex-row">
<div class="flex-grid__item-1 flex-grid__item-sm-2 flex-grid__item-md-4">
<div class="">
<div class="box--product">
<div class="wish-item wish-item--empty box__heart" data-slug="chaumet-abeille-fibula-tourmaline-bee-brooch" data-location="home" data-name="Abeille fibula tourmaline bee brooch" data-price="-1" data-section="jewellery-for-her" data-brand="chaumet" data-title-add="Add to wishlist" data-title-remove="Remove from wishlist">
</div>
<a class="box__link-wrapper" href="
                /shop/product/chaumet-abeille-fibula-tourmaline-bee-brooch/">
<div class="box__media">
<div class="box__media-wrapper square-box">
<img alt="Abeille fibula de Chaumet tourmaline bee brooch" class="square-box__content" sizes="(min-width: 1200px) 430w, (min-width: 992px) 34vw, (min-width: 768px) 50vw, 100vw" src="/media/images_thumbnails/filer_public_thumbnails/filer_public/96/a9/96a9ae1a-6361-46bb-97f5-7b4ada5a7c7c/abeille-fibula-de-chaumet-brooch.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false.jpg" srcset="/media/images_thumbnails/filer_public_thumbnails/filer_public/96/a9/96a9ae1a-6361-46bb-97f5-7b4ada5a7c7c/abeille-fibula-de-chaumet-brooch.jpg__192x0_q75_crop-scale_subsampling-2_upscale-false.jpg 192w, /media/images_thumbnails/filer_public_thumbnails/filer_public/96/a9/96a9ae1a-6361-46bb-97f5-7b4ada5a7c7c/abeille-fibula-de-chaumet-brooch.jpg__384x0_q75_crop-scale_subsampling-2_upscale-false.jpg 384w, /media/images_thumbnails/filer_public_thumbnails/filer_public/96/a9/96a9ae1a-6361-46bb-97f5-7b4ada5a7c7c/abeille-fibula-de-chaumet-brooch.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg 760w, /media/images_thumbnails/filer_public_thumbnails/filer_public/96/a9/96a9ae1a-6361-46bb-97f5-7b4ada5a7c7c/abeille-fibula-de-chaumet-brooch.jpg__1080x0_q75_crop-scale_subsampling-2_upscale-false.jpg 1080w, /media/images_thumbnails/filer_public_thumbnails/filer_public/96/a9/96a9ae1a-6361-46bb-97f5-7b4ada5a7c7c/abeille-fibula-de-chaumet-brooch.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false.jpg 1536w" />
</div>
</div>
<div class="box__info">
<p class="box__info-description">
Abeille fibula tourmaline bee brooch
</p>
<p class="box__info-title">
Chaumet
</p>
<p class="box__info-section product-price">
<span title="POA">
POA
</span>
<span class="product-icon product-icon--contact-us-to-buy" title="Contact our concierge" />
</p>
</div>
</a>
<script type="text/javascript">
            tje.events.eCommerce.addImpression("Abeille fibula tourmaline bee brooch",
                    "jewellery-for-her",
                    "Chaumet",
                    "-1");
        </script>
</div>
</div>
</div>
<div class="flex-grid__item-1 flex-grid__item-sm-2 flex-grid__item-md-4">
<div class="">
<div class="box--product">
<div class="wish-item wish-item--empty box__heart" data-slug="ulysse-nardin-classic-lady-dual-time-watch-silver-dial" data-location="home" data-name="Classic Lady Dual Time watch with silver dial" data-price="13500" data-section="watches-for-her" data-brand="ulysse-nardin" data-title-add="Add to wishlist" data-title-remove="Remove from wishlist">
</div>
<a class="box__link-wrapper" href="
                /shop/product/ulysse-nardin-classic-lady-dual-time-watch-silver-dial/">
<div class="box__media">
<div class="box__media-wrapper square-box">
<img alt="Ulysse Nardin Classic Lady Dual Time watch silver dial" class="square-box__content" sizes="(min-width: 1200px) 430w, (min-width: 992px) 34vw, (min-width: 768px) 50vw, 100vw" src="/media/images_thumbnails/filer_public_thumbnails/filer_public/2c/4a/2c4aaf20-da45-4f0e-803c-68f0733d745b/3ulyssejpg.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false.jpg" srcset="/media/images_thumbnails/filer_public_thumbnails/filer_public/2c/4a/2c4aaf20-da45-4f0e-803c-68f0733d745b/3ulyssejpg.jpg__192x0_q75_crop-scale_subsampling-2_upscale-false.jpg 192w, /media/images_thumbnails/filer_public_thumbnails/filer_public/2c/4a/2c4aaf20-da45-4f0e-803c-68f0733d745b/3ulyssejpg.jpg__384x0_q75_crop-scale_subsampling-2_upscale-false.jpg 384w, /media/images_thumbnails/filer_public_thumbnails/filer_public/2c/4a/2c4aaf20-da45-4f0e-803c-68f0733d745b/3ulyssejpg.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg 760w, /media/images_thumbnails/filer_public_thumbnails/filer_public/2c/4a/2c4aaf20-da45-4f0e-803c-68f0733d745b/3ulyssejpg.jpg__1080x0_q75_crop-scale_subsampling-2_upscale-false.jpg 1080w, /media/images_thumbnails/filer_public_thumbnails/filer_public/2c/4a/2c4aaf20-da45-4f0e-803c-68f0733d745b/3ulyssejpg.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false.jpg 1536w" />
</div>
</div>
<div class="box__info">
<p class="box__info-description">
Classic Lady Dual Time watch with silver dial
</p>
<p class="box__info-title">
Ulysse Nardin
</p>
<p class="box__info-section product-price">
<span title="£ 13,500">
£ 13,500
</span>
<span class="product-icon product-icon--contact-us-to-buy" title="Contact our concierge" />
</p>
</div>
</a>
<script type="text/javascript">
            tje.events.eCommerce.addImpression("Classic Lady Dual Time watch with silver dial",
                    "watches-for-her",
                    "Ulysse Nardin",
                    "13500");
        </script>
</div>
</div>
</div>
<div class="flex-grid__item-1 flex-grid__item-sm-2 flex-grid__item-md-4">
<div class="">
<div class="box--product">
<div class="wish-item wish-item--empty box__heart" data-slug="dior-versailles-cote-jardins-paraiba-tourmaline-nymphs-bath-bracelet" data-location="home" data-name="Dior à Versailles Côté Jardins Paraiba Tourmaline Nymphs Bath bracelet" data-price="-1" data-section="jewellery-for-her" data-brand="dior" data-title-add="Add to wishlist" data-title-remove="Remove from wishlist">
</div>
<a class="box__link-wrapper" href="
                /shop/product/dior-versailles-cote-jardins-paraiba-tourmaline-nymphs-bath-bracelet/">
<div class="box__media">
<div class="box__media-wrapper square-box">
<img alt="Dior Nymphs Bath bracelet" class="square-box__content" sizes="(min-width: 1200px) 430w, (min-width: 992px) 34vw, (min-width: 768px) 50vw, 100vw" src="/media/images_thumbnails/filer_public_thumbnails/filer_public/f0/a5/f0a582e2-37cf-4ad1-9546-bf44f6d58598/jver93072-bracelet-bassin-des-nymphes-tourmaline-paraiba-2.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false.jpg" srcset="/media/images_thumbnails/filer_public_thumbnails/filer_public/f0/a5/f0a582e2-37cf-4ad1-9546-bf44f6d58598/jver93072-bracelet-bassin-des-nymphes-tourmaline-paraiba-2.jpg__192x0_q75_crop-scale_subsampling-2_upscale-false.jpg 192w, /media/images_thumbnails/filer_public_thumbnails/filer_public/f0/a5/f0a582e2-37cf-4ad1-9546-bf44f6d58598/jver93072-bracelet-bassin-des-nymphes-tourmaline-paraiba-2.jpg__384x0_q75_crop-scale_subsampling-2_upscale-false.jpg 384w, /media/images_thumbnails/filer_public_thumbnails/filer_public/f0/a5/f0a582e2-37cf-4ad1-9546-bf44f6d58598/jver93072-bracelet-bassin-des-nymphes-tourmaline-paraiba-2.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg 760w, /media/images_thumbnails/filer_public_thumbnails/filer_public/f0/a5/f0a582e2-37cf-4ad1-9546-bf44f6d58598/jver93072-bracelet-bassin-des-nymphes-tourmaline-paraiba-2.jpg__1080x0_q75_crop-scale_subsampling-2_upscale-false.jpg 1080w, /media/images_thumbnails/filer_public_thumbnails/filer_public/f0/a5/f0a582e2-37cf-4ad1-9546-bf44f6d58598/jver93072-bracelet-bassin-des-nymphes-tourmaline-paraiba-2.jpg__1536x0_q75_crop-scale_subsampling-2_upscale-false.jpg 1536w" />
</div>
</div>
<div class="box__info">
<p class="box__info-description">
Dior à Versailles Côté Jardins Paraiba Tourmaline Nymphs Bath bracelet
</p>
<p class="box__info-title">
Dior
</p>
<p class="box__info-section product-price">
<span title="POA">
POA
</span>
<span class="product-icon product-icon--contact-us-to-buy" title="Contact our concierge" />
</p>
</div>
</a>
<script type="text/javascript">
            tje.events.eCommerce.addImpression("Dior à Versailles Côté Jardins Paraiba Tourmaline Nymphs Bath bracelet",
                    "jewellery-for-her",
                    "Dior",
                    "-1");
        </script>
</div>
</div>
</div>
<div class="flex-grid__item-1 flex-grid__item-sm-2 flex-grid__item-md-4">
<div class="">
<div class="box--product">
<div class="wish-item wish-item--empty box__heart" data-slug="louis-vuitton-tambour-moon-star-chronograph-white-watch" data-location="home" data-name="Tambour Moon Star Chronograph White watch" data-price="3285" data-section="watches-for-her" data-brand="louis-vuitton" data-title-add="Add to wishlist" data-title-remove="Remove from wishlist">
</div>
<a class="box__link-wrapper" href="
                /shop/product/louis-vuitton-tambour-moon-star-chronograph-white-watch/">
<div class="box__media">
<div class="box__media-wrapper square-box">
<img alt="Louis Vuitton Tambour Moon Star Chronograph White" class="square-box__content" sizes="(min-width: 1200px) 430w, (min-width: 992px) 34vw, (min-width: 768px) 50vw, 100vw" src="/media/images_thumbnails/filer_public_thumbnails/filer_public/f0/b3/f0b316ae-93e5-49b3-b4f6-1970de2fb3f9/e-louis-vuitton-tambour-moon-star-chronograph-white.png__1536x0_q75_crop-scale_subsampling-2_upscale-false.jpg" srcset="/media/images_thumbnails/filer_public_thumbnails/filer_public/f0/b3/f0b316ae-93e5-49b3-b4f6-1970de2fb3f9/e-louis-vuitton-tambour-moon-star-chronograph-white.png__192x0_q75_crop-scale_subsampling-2_upscale-false.jpg 192w, /media/images_thumbnails/filer_public_thumbnails/filer_public/f0/b3/f0b316ae-93e5-49b3-b4f6-1970de2fb3f9/e-louis-vuitton-tambour-moon-star-chronograph-white.png__384x0_q75_crop-scale_subsampling-2_upscale-false.jpg 384w, /media/images_thumbnails/filer_public_thumbnails/filer_public/f0/b3/f0b316ae-93e5-49b3-b4f6-1970de2fb3f9/e-louis-vuitton-tambour-moon-star-chronograph-white.png__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg 760w, /media/images_thumbnails/filer_public_thumbnails/filer_public/f0/b3/f0b316ae-93e5-49b3-b4f6-1970de2fb3f9/e-louis-vuitton-tambour-moon-star-chronograph-white.png__1080x0_q75_crop-scale_subsampling-2_upscale-false.jpg 1080w, /media/images_thumbnails/filer_public_thumbnails/filer_public/f0/b3/f0b316ae-93e5-49b3-b4f6-1970de2fb3f9/e-louis-vuitton-tambour-moon-star-chronograph-white.png__1536x0_q75_crop-scale_subsampling-2_upscale-false.jpg 1536w" />
</div>
</div>
<div class="box__info">
<p class="box__info-description">
Tambour Moon Star Chronograph White watch
</p>
<p class="box__info-title">
Louis Vuitton
</p>
<p class="box__info-section product-price">
<span title="£ 3,285">
£ 3,285
</span>
<span class="product-icon product-icon--contact-us-to-buy" title="Contact our concierge" />
</p>
</div>
</a>
<script type="text/javascript">
            tje.events.eCommerce.addImpression("Tambour Moon Star Chronograph White watch",
                    "watches-for-her",
                    "Louis Vuitton",
                    "3285");
        </script>
</div>
</div>
</div>
</div>
</section>
</div>
<div class="jed-page-section">
<div id="8ece7e3b-0e6f-4f24-a407-2f9e6166db7e" class="banner banner--billboard" data-style="width: 100%; height: 250px; border: 0; overflow:hidden" data-src="/media/displays/517/html_file.html" data-auto-fit="" data-width="970" data-height="250" data-code="38">
</div>
<script type="text/javascript">
            (function () {
                var el = document.getElementById("8ece7e3b-0e6f-4f24-a407-2f9e6166db7e"),
                    autoFit = el.getAttribute("data-auto-fit"),
                    code = el.getAttribute("data-code");
                if ( code === "33" &&
                    ([navigator.platform, navigator.userAgent].join().indexOf("iPad") !== -1) ) {
                    return;
                }
                tje.ads.fif ( el );
                if ( autoFit === "true" ) {
                    tje.ads.becomeResponsive ( el );
                }
            }) ();
        </script>
</div>

<script src="https://snapwidget.com/js/snapwidget.js"></script>
<section class="jed-page-section">
<div class="instagram-widget">
<a href="//www.instagram.com/thejewelleryed/" target="_blank" class="instagram-widget__title-card hidden-xs">
<h2 class="instagram-widget__title-text">Follow us<span class="instagram-widget__title-text--highlighted">on Instagram</span></h2>
 <i class="instagram-widget__title-icon fa fa-instagram"></i>
</a>
<iframe src="https://snapwidget.com/embed/397212" class="snapwidget-widget iframe-click-tracker" data-event-category="social" data-event-action="goToInstagram" data-iframe-location="home" allowTransparency="true" frameborder="0" scrolling="no" style="border:none; overflow:hidden;"></iframe>
<a href="//www.instagram.com/thejewelleryed/" target="_blank" class="btn btn--black visible-xs">
<span class="btn__icon-wrapper"><i class="fa fa-instagram"></i>Follow us on Instagram</span>
</a>
</div>
</section>
<script type="text/javascript">
    $(document).ready(function () {
        $(".instagram-widget__title-card, .instagram-widget > .btn").click(function () {
            var action = tje.config.events.actions.goToInstagram;
            tje.events.trackEvent(
                tje.config.events.categories.social,
                action.name,
                "home",
                0,
                action.noninteraction
            );
        });
    });
</script>
<section class="jed-page-section how-to-links">
<h2 class="text-center title-underline text-uppercase mb-30"><span>Knowledge</span></h2>
<div class="flex-grid">
<div class="flex-grid__content">
<a href="jewellery/know-how" class="flex-box flex-box--min flex-grid__item-1 flex-grid__item-xs-3 a--undecorated">
<div class="flex-box__media">
<img alt="Jewellery-know-how" class="flex-box__media-content" sizes="(min-width: 1200px) 210w, (min-width: 992px) 17vw, (min-width: 768px) 25vw, 50vw" src="/media/images_thumbnails/filer_public_thumbnails/filer_public/64/23/6423e028-2608-4e8b-a177-fa965a72764b/jewellery-know-how.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg" srcset="/media/images_thumbnails/filer_public_thumbnails/filer_public/64/23/6423e028-2608-4e8b-a177-fa965a72764b/jewellery-know-how.jpg__192x0_q75_crop-scale_subsampling-2_upscale-false.jpg 192w, /media/images_thumbnails/filer_public_thumbnails/filer_public/64/23/6423e028-2608-4e8b-a177-fa965a72764b/jewellery-know-how.jpg__384x0_q75_crop-scale_subsampling-2_upscale-false.jpg 384w, /media/images_thumbnails/filer_public_thumbnails/filer_public/64/23/6423e028-2608-4e8b-a177-fa965a72764b/jewellery-know-how.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg 760w" />
</div>
<div class="flex-box__info">
<div class="flex-box__info-wrapper">
<p>Know-How<br><span class="how-to-links__section-name c-brand">JEWELLERY</span></p>
</div>
</div>
</a>
<a href="watches/know-how" class="flex-box flex-box--min flex-grid__item-1 flex-grid__item-xs-3 a--undecorated">
<div class="flex-box__media">
<img alt="Watches-know-how" class="flex-box__media-content" sizes="(min-width: 1200px) 210w, (min-width: 992px) 17vw, (min-width: 768px) 25vw, 50vw" src="/media/images_thumbnails/filer_public_thumbnails/filer_public/49/8c/498cc205-2bf2-45db-9209-c4f7eddb41be/watches-know-how.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg" srcset="/media/images_thumbnails/filer_public_thumbnails/filer_public/49/8c/498cc205-2bf2-45db-9209-c4f7eddb41be/watches-know-how.jpg__192x0_q75_crop-scale_subsampling-2_upscale-false.jpg 192w, /media/images_thumbnails/filer_public_thumbnails/filer_public/49/8c/498cc205-2bf2-45db-9209-c4f7eddb41be/watches-know-how.jpg__384x0_q75_crop-scale_subsampling-2_upscale-false.jpg 384w, /media/images_thumbnails/filer_public_thumbnails/filer_public/49/8c/498cc205-2bf2-45db-9209-c4f7eddb41be/watches-know-how.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg 760w" />
</div>
<div class="flex-box__info">
<div class="flex-box__info-wrapper">
<p>Know-How<br><span class="how-to-links__section-name c-brand">WATCHES</span></p>
</div>
</div>
</a>
<a href="bridal/know-how" class="flex-box flex-box--min flex-grid__item-1 flex-grid__item-xs-3 a--undecorated">
<div class="flex-box__media">
<img alt="Birdal-know-how" class="flex-box__media-content" sizes="(min-width: 1200px) 210w, (min-width: 992px) 17vw, (min-width: 768px) 25vw, 50vw" src="/media/images_thumbnails/filer_public_thumbnails/filer_public/d8/ea/d8ea12c6-9098-4376-b1f9-258b70238798/birdal-know-how.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg" srcset="/media/images_thumbnails/filer_public_thumbnails/filer_public/d8/ea/d8ea12c6-9098-4376-b1f9-258b70238798/birdal-know-how.jpg__192x0_q75_crop-scale_subsampling-2_upscale-false.jpg 192w, /media/images_thumbnails/filer_public_thumbnails/filer_public/d8/ea/d8ea12c6-9098-4376-b1f9-258b70238798/birdal-know-how.jpg__384x0_q75_crop-scale_subsampling-2_upscale-false.jpg 384w, /media/images_thumbnails/filer_public_thumbnails/filer_public/d8/ea/d8ea12c6-9098-4376-b1f9-258b70238798/birdal-know-how.jpg__760x0_q75_crop-scale_subsampling-2_upscale-false.jpg 760w" />
</div>
<div class="flex-box__info">
<div class="flex-box__info-wrapper">
<p>Know-How<br><span class="how-to-links__section-name c-brand">BRIDAL</span></p>
</div>
</div>
</a>
</div>
</div>
</section>
<section class="jed-page-section text-center about-us">
<h2 class="text-center title-underline text-uppercase mb-30"><span>ABOUT US</span></h2>
<p>
Founded in 2010, we are the leading online luxury magazine and social media hub devoted exclusively to high-end jewellery and watches. Based in London, we have a monthly global reach of over 2.8 million across our platforms. With experts and contributors around the globe, we bring you the latest and the best news, reviews and videos from this exciting and glamorous world.
</p>
<a href="/about-us/" class="btn mt-30">FIND OUT MORE</a>
</section>
<section class="jed-page-section sopra-cross sans-serif clearfix">
<div class="sopra-cross__content">
<div class="sopra-cross__head a--undecorated">
<a class="sopra-cross__link" href="https://www.soprasteria.com/" target="_blank">
<h3 class="sopra-cross__title m-0 pa-20 pw-20">New thinking from the Digital World</h3>
<div class="sopra-cross__subtitle visible-md visible-lg">
<span class="sopra-cross__text-title pw-20">
Brought to you by our digital partner
</span>
<img class="sopra-cross__logo-title" src="/static/img/logosoprasteria.2154eda4cde3.png" alt="Sopra Steria">
</div>
</a>
</div>
<div class="sopra-cross__media a--undecorated">
<a class="sopra-cross__link" href="https://blog.soprasteria.co.uk/" target="_blank">
<img src="https://soprasteriauk.files.wordpress.com/2018/03/title1.png?w=825&amp;h=510&amp;crop=1" srcset="https://soprasteriauk.files.wordpress.com/2018/03/title1.png?w=825&amp;h=510&amp;crop=1 825w, https://soprasteriauk.files.wordpress.com/2018/03/title1.png?w=150&amp;h=93&amp;crop=1 150w, https://soprasteriauk.files.wordpress.com/2018/03/title1.png?w=300&amp;h=186&amp;crop=1 300w, https://soprasteriauk.files.wordpress.com/2018/03/title1.png?w=768&amp;h=475&amp;crop=1 768w" sizes="(min-width: 992px) 300w, 100vw" alt="Sopra Steria">
</a>
</div>
<div class="sopra-cross__info a--undecorated">
<div class="sopra-cross__info-blog">
<a class="sopra-cross__link" href="https://blog.soprasteria.co.uk/" target="_blank">
<h4 class="sopra-cross__blog-title fs-bigger mt-0 dot-ellipsis dot-resize-update">The Geek Shall Inherit </h4>
<p class="sopra-cross__body dot-ellipsis dot-resize-update">AI has the potential to be the greatest ever invention for humanity.  And it should be for the benefit of all humanity equally, but instead we’re heading towards a particular group, the geeks, who will benefit most from AI. AI is fundamentally more likely to favour the values of its designers, and whether we train our AI on a data set gathered from humans, or with pure simulated data through a system like deep reinforcement learning bias will, to a greater or lesser extent, remain.</p>
<span class="sopra-cross__blog-footer">
Continue reading on blog.soprasteria.co.uk
</span>
</a>
</div>
</div>
<div class="sopra-cross__footer bg-white a--undecorated visible-xs visible-sm">
<span class="sopra-cross__footer-text">Brought to you by our digital partner</span>
<a href="https://www.soprasteria.com/" target="_blank">
<img class="sopra-cross__logo-footer" src="/static/img/logosoprasteria.2154eda4cde3.png" alt="Sopra Steria"></a>
</div>
</div>
</section>
</div>
<footer class="footer--primary" itemprop="mainContentOfPage" itemscope itemtype="http://schema.org/WPFooter">
<div class="footer-pattern section-container">
<div class="footer-pattern__block-left sans-serif" itemscope itemtype="http://schema.org/SiteNavigationElement">
<ul class="footer-pattern__list">
<li itemprop="name"><a itemprop="url" href="/trends/" title="Go to Hot Topics">Hot Topics</a></li>
<li itemprop="name"><a itemprop="url" href="/gift-inspiration/" title="Go to Gift Inspiration">Gift Inspiration</a></li>
<li itemprop="name"><a itemprop="url" href="/celebrities/" title="Go to Celebrities">Celebrities</a></li>
<li itemprop="name"><a itemprop="url" href="/glossary/" title="Go to Glossary">Glossary</a></li>
<li itemprop="name"><a itemprop="url" href="/archive/" title="Archive">Archive</a></li>
<li itemprop="name"><a itemprop="url" href="/images/" title="Images">Images</a></li>
<li itemprop="name"><a itemprop="url" href="/terms-and-conditions/" title="Go to Terms & conditions">Terms & Conditions</a></li>
</ul>
<ul class="footer-pattern__list">
<li itemprop="name"><a itemprop="url" href="/about-us/our-business/" title="Go to About Us">About Us</a></li>
<li itemprop="name"><a itemprop="url" href="/about-us/press-room/" title="Go to Press Room">Press Room</a></li>
<li itemprop="name"><a itemprop="url" href="/about-us/contact/" title="Go to Contact Us">Contact Us</a></li>
<li itemprop="name"><a itemprop="url" href="/about-us/careers/" title="Work with Us">Work with Us</a></li>
<li itemprop="name"><a itemprop="url" href="/about-us/advertise/" title="Advertise with Us">Advertise with Us</a></li>
<li itemprop="name"><a itemprop="url" href="/site-map/" title="Go to Site Map">Site map</a></li>
</ul>
</div>
<div class="footer-pattern__block-right newsletter-submit" itemscope itemtype="http://schema.org/SiteNavigationElement">
<div class="newsletter">
<form role="form">
<h3>Subscribe to our newsletter</h3>
<p class="sans-serif">Get The Edit straight to your inbox, three times a week</p>
<div class="newsletter__input-group">
<input type="text" required class="form-control" name="first_name" autocomplete="off" placeholder="First name">
<input type="text" required class="form-control" name="last_name" autocomplete="off" placeholder="Last name">
<input type="email" required class="form-control" name="email" autocomplete="off" placeholder="Enter your email address here...">
<div class="btn-container">
<button type="submit" class="btn">Sign me up</button>
<span class="newsletter__error-msg sans-serif"></span>
</div>
</div>
</form>
<span class="newsletter__success-msg sans-serif"></span>
</div>
</div>
<div class="clearfix"></div>

<div class="social-menu" itemscope itemtype="http://schema.org/Organization">
<meta itemprop="name" content="The Jewellery Editor">
<div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
<meta itemprop="addressLocality" content="London">
</div>
<meta itemprop="legalName" content="thejewelleryeditor.com">
<meta itemprop="email" content="info@thejewelleryeditor.com">
<meta itemprop="logo" content="/static/img/the-jewellery-editor-logo.8feccf71d1c6.svg">
<meta itemprop="url" content="http://www.thejewelleryeditor.com/">
<ul class="footer-content-links">
<li class="social-menu__item"><a itemprop="sameAs" href="https://www.facebook.com/TheJewelleryEditor" title="Go to Facebook" target="_blank"><i class="fa fa-facebook"></i></a></li>
<li class="social-menu__item"><a itemprop="sameAs" href="https://twitter.com/thejewelleryed" title="Go to Twitter" target="_blank"><i class="fa fa-twitter"></i></a></li>
<li class="social-menu__item"><a itemprop="sameAs" href="https://www.youtube.com/user/TheJewelleryEditor" title="Go to YouTube" target="_blank"><i class="fa fa-youtube"></i></a></li>
<li class="social-menu__item"><a itemprop="sameAs" href="https://instagram.com/thejewelleryed/" title="Go to Instagram" target="_blank"><i class="fa fa-instagram"></i></a></li>
<li class="social-menu__item"><a itemprop="sameAs" href="https://plus.google.com/u/0/+TheJewelleryEditor/" title="Go to Google+" target="_blank"><i class="fa fa-google-plus"></i></a></li>
<li class="social-menu__item"><a itemprop="sameAs" href="https://www.pinterest.com/thejewelleryed/" title="Go to Pinterest" target="_blank"><i class="fa fa-pinterest-p"></i></a></li>
<li class="social-menu__item"><a itemprop="sameAs" href="https://flipboard.com/@TheJewelleryEd" title="Go to Flipboard" class="icon-network-flipboard" target="_blank"></a></li>
</ul>
</div>
</div>
</footer>
<div class="cookies-caveat">
<div class="flag flag--top flag--rev">
<p class="flag__body">
<span class="desc">We use our own and third party cookies to improve your experience and our services. If you continue, we consider that you accept their use. You can get more information on your website at <a href="/terms-and-conditions/" title="Go to Terms & conditions">cookies policy</a>.</span>
</p>
<p class="flag__image">
<i class="icon-close-solid"></i>
</p>
</div>
</div>
<script type="text/javascript">
    ( function ( $, window, tje ) {
        $(document).ready(function () {
            var allowCookies = "allow-cookies",
                allowCookiesValue = "allow";
            var initCookiesCaveat = function ( ) {
                var container = $(".cookies-caveat"),
                    closeBtn = $(".icon-close-solid", container);
                closeBtn.on("click", function ( ) {
                    container.hide();
                    tje.storage.setItem(allowCookies, allowCookiesValue);
                });
                container.show();

            }
            if ( !tje.storage.getItem( allowCookies ) ) {
                initCookiesCaveat();
            }
        });
    }) ( jQuery, window, tje );
</script>
<script type="text/javascript">
            /*globals tje */
(function ($) {
    "use strict";

    $(document).ready(function () {
        $(".sopra-cross__link").click(function () {
            var gaLabel = "Sopra_Banner";
            tje.events.clickBanner(gaLabel, "Sopra Steria", location.pathname, "Sopra Blog");
        });
    });

}) (jQuery, tje);
        </script>
<script type="text/javascript">
            /* jshint ignore:start */
<!-- Rakuten Automate starts here -->
var _auto = { accountKey: "0c3df95802788192f44f285a8c1fdf003a2efaa9a18bc99cd4c64efa6d1476a7", u1: "", apiURL: "https://www.popshops.com", snippetURL: "https://automate-prod.s3.amazonaws.com/minified_logic.js", automateURL: "https://automate.linksynergy.com", widgetKey: "z6hz9692o8bd45m53t3ufqmg0btamsfg", aelJS: null, useDefaultAEL: false, loaded: false, events: [] };var ael=window.addEventListener;window.addEventListener=function(a,b,c,d){"click"!==a&&_auto.useDefaultAEL?ael(a,b,c):_auto.events.push({type:a,handler:b,capture:c,rakuten:d})};_auto.links={};var httpRequest=new XMLHttpRequest;httpRequest.open("GET",_auto.snippetURL,!0);httpRequest.timeout=5E3;httpRequest.ontimeout=function(){if(!_auto.loaded){for(i=0;i<_auto.events.length;i++){var a=_auto.events[i];ael(a.type,a.handler,a.capture)}_auto.useDefaultAEL=!0}};httpRequest.onreadystatechange=function(){httpRequest.readyState===XMLHttpRequest.DONE&&200===httpRequest.status&&(eval(httpRequest.responseText),_auto.run(ael))};httpRequest.send(null);
<!-- Rakuten Automate ends here -->
/* jshint ignore:end */


            ga('send', 'pageview', location.pathname, gaExtraContent);
        </script>

<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/3353597.js"></script>

</body>
</html>