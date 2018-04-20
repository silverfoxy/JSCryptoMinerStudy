<!doctype html >
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="no-js ie9 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"> <!--<![endif]-->
<head>
    <title>Hollywood.com - Best of Movies, TV, and Celebrities</title>
    <!-- theme color START -->
    <meta name="theme-color" content="#df8424">
    <!-- theme color END -->
    <meta charset="UTF-8" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0 ,maximum-scale=1.0, user-scalable=no">
    <link rel="icon" type="images/vnd.microsoft.icon" href="http://www.media2.hw-static.com/wp-content/assets/images/favicon.ico" />
        <link rel="pingback" href="http://www.hollywood.com/xmlrpc.php" />

    <script>
    /**
     * jql(function(){//anyCode}) - (jQuery is loaded) run js which depend on jQuery
     */
    jql = function(f){
        if (typeof jQuery !== 'function') {
            setTimeout(function(){jql(f)},20);
            return;
        }
        if (f) {
            f();
        }
    }
    window.isMobileBrowser=function(){var a={Android:function(){return navigator.userAgent.match(/Android/i)},BlackBerry:function(){return navigator.userAgent.match(/BlackBerry/i)},iOS:function(){return navigator.userAgent.match(/iPhone|iPad|iPod/i)},Opera:function(){return navigator.userAgent.match(/Opera Mini/i)},Windows:function(){return navigator.userAgent.match(/IEMobile/i)||navigator.userAgent.match(/WPDesktop/i)},any:function(){return a.Android()||a.BlackBerry()||a.iOS()||a.Opera()||a.Windows()}};return a.any()};
</script>
<!-- comScore Tag START -->
<script>
var _comscore = _comscore || [];
_comscore.push({ c1: "2", c2: "3002265" });
(function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
    })();
</script>
    <noscript>
        <img src="http://b.scorecardresearch.com/p?c1=2&c2=3002265&cv=2.0&cj=1" />
    </noscript>
<!-- comScore Tag END -->

<script>
    window.videowall = [];
    window.loadVideoPlayer = function(_src, _poster, _playerSetup, _buttonPosition, _bgColor) {
        var videoPlayer = {
            src:_src,
            poster:_poster,
            options:_playerSetup,
            buttonPosition:_buttonPosition,
            bgColor:_bgColor
        };
        window.videowall.push(videoPlayer);
    };
</script>

<!-- UNIVERSAL GA Snippet START -->
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-5817183-8', 'auto');
    ga('require', 'displayfeatures');
    //hit scope
    
    //send PV
    ga('send', 'pageview');
</script>
<!-- UNIVERSAL GA Snippet END -->


<!-- CHARTBEAT HEADER START -->
<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
<!-- CHARTBEAT HEADER END -->

<!-- spot.im HEADER START -->
<script type="text/javascript">
    !function(t,e,n){function a(t){var a=e.createElement("script");a.type="text/javascript",a.async=!1,
        a.src=("https:"===e.location.protocol?"https":"http")+":"+n,(t||e.body||e.head).appendChild(a)}function o(){var t=e.getElementsByTagName("script"),
        n=t[t.length-1];return n.parentNode} var p=o();t.spotId="sp_DlWl8kvf",t.parentElement=p,a(p)}(window.SPOTIM={},
        document,"//www.spot.im/launcher/bundle.js");
</script>
<!-- spot.im HEADER END -->
    <script type='text/javascript' async src='//js-sec.indexww.com/ht/htw-hollywood.js'></script>
<script type="text/javascript">
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
        var gads = document.createElement("script");
        gads.async = true;
        gads.type = "text/javascript";
        var useSSL = "https:" == document.location.protocol;
        gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
        var node =document.getElementsByTagName("script")[0];
        node.parentNode.insertBefore(gads, node);
    })();
    googletag.cmd.push(function(){
        googletag.pubads().addEventListener("slotRenderEnded", function(event) {
            var slotId = event.slot.getSlotElementId();
            if (slotId == 'div-id-for-interstitial-ad') {
                if (document.getElementById('div-id-for-interstitial-ad') && !event.isEmpty && event.size[1] == 1 && event.size[0] == 1) {
                    document.getElementById('div-id-for-interstitial-ad').setAttribute('style', 'display:none');
                }
            } else if (slotId.match('^adslot\d*') || slotId.match('\w*-300x250-ad$')) {
                function alignAd() {
                    var ad = document.getElementById('google_ads_iframe_' + event.slot.getSlotId().getId() + '__container__');
                    if (!ad) {
                        ad = container.getElementsByTagName('div')[0];
                    }
                    var fix = Math.round((adWidth-containerWidth)/2);
                    ad.style.position = 'relative';
                    ad.style.left = -1 * fix + 'px';
                }
                var container = document.getElementById(slotId);
                if (container) {
                    var adWidth = event.size[0];
                    var containerWidth = container.offsetWidth;
                    if (containerWidth < adWidth) {
                       alignAd();
                    } else if (containerWidth == adWidth) {
                        var styles = window.getComputedStyle(container.parentElement);
                        if (styles.getPropertyValue('margin-left') == styles.getPropertyValue('margin-right') && styles.getPropertyValue('margin-left') == '0px') {
                            var containerWidth = container.parentElement.parentElement.offsetWidth;
                            if (containerWidth < adWidth) {
                                alignAd();
                            }
                        }
                    }

                }

            }
        });
    });
</script>


<script>
    var networkCode = 6802;
    var topLevelAdUnit = "hwd.hollywood";
    var s1 = "home_page";
    var adUnit = topLevelAdUnit + "/" + s1;
    var slotName = "/" + networkCode + "/" + adUnit;
    var companion = "yes";//value from CMS
    var site = "prod";//prod or dev
    var movie = "";//movie_name
    var celeb = "";//celebrity_name
    var tv = "";//tv_name
    var keyword = "";//post_tags
    var test = "";//only if "?test=on" is appended to URL
    var category = "";
    googletag.cmd.push(function() {
        // Define a size mapping object. The first parameter to addSize is
        // a viewport size, while the second is a list of allowed ad sizes.
        var wallpaper = googletag.sizeMapping()
            .addSize([0, 0 ], [1, 1])
            .build();
        var topMapping = googletag.sizeMapping()
            // Mobile (portrait)
            .addSize([320, 400], [[320, 50], [300, 50]])
            // Mobile (landscape)
            .addSize([480, 200], [[320, 50], [300, 50]])
            // Tablet (portrait)
            .addSize([768, 400], [[728, 90], [320, 50], [300, 50]])
            // Tablet (landscape)
            .addSize([1024, 200], [[970, 250], [970, 90], [954, 250], [728, 90]])
            // Desktop
            .addSize([1050, 200], [[1088, 650], [970, 250], [970, 90], [954, 250], [728, 90]]).build();
        var middleMapping = googletag.sizeMapping()
            // Mobile ad
            .addSize([320, 400], [[300,250], [300,600], [300,601],[160,600]])
            // Landscape tablet
            .addSize([1024, 200], [[300,250], [300,600], [300,601],[160,600]])
            // Desktop
            .addSize([1050, 200], [[300,250], [300,600], [300,601],[160,600]]).build();
        var rightMapping = googletag.sizeMapping()
            // Mobile ad
            .addSize([320, 400], [[300,250], [300,600], [300,251],[160,600]])
            // Landscape tablet
            .addSize([1024, 200], [[300,250], [300,600], [300,251],[160,600]])
            // Desktop
            .addSize([1050, 200], [[300,250], [300,600], [300,251],[160,600]]).build();
        var centerMapping = googletag.sizeMapping()
            // Mobile ad
            .addSize([320, 400], [300,250])
            // Landscape tablet
            .addSize([1024, 200], [300,250])
            // Desktop
            .addSize([1050, 200], [300,250]).build();
        var profile1Mapping = googletag.sizeMapping()
            // Mobile ad
            .addSize([320, 400], [300,250])
            // Landscape tablet
            .addSize([1024, 200], [300,250])
            // Desktop
            .addSize([1050, 200], [300,250]).build();
        var profile2Mapping = googletag.sizeMapping()
            // Mobile ad
            .addSize([320, 400], [300,250])
            // Landscape tablet
            .addSize([1024, 200], [300,250])
            // Desktop
            .addSize([1050, 200], [300,250]).build();
        var bottomAnchorMapping = googletag.sizeMapping()
            // Mobile (portrait)
            .addSize([320, 400], [[320, 50], [300, 50]])
            // Mobile (landscape)
            .addSize([480, 200], [[320, 50], [300, 50]])
            // Tablet (portrait)
            .addSize([768, 400], [[320, 50], [300, 50]])
            // Tablet (landscape)
            .addSize([1024, 200], [[320, 50], [300, 50]]).build();
        var articleTopMapping = googletag.sizeMapping()
            // Mobile ad
            .addSize([320, 400], [[320,50],[300,50]])
            // Desktop
            .addSize([1100, 200], [728,90]).build();


        var articleBottomMapping = googletag.sizeMapping()
            // Mobile ad
            .addSize([320, 400], [[300,250],[320,50],[300,50]])
            // Desktop
            .addSize([1100, 200], [728,90]).build();


        googletag.defineOutOfPageSlot(slotName, "div-id-for-interstitial-ad")
            .addService(googletag.pubads())
            .setTargeting("pos", "interstitial")
            .setCollapseEmptyDiv(true);
        googletag.defineSlot(slotName, [1,1], "div-id-for-wallpaper-1x1-ad")
            .defineSizeMapping(wallpaper)
            .addService(googletag.pubads())
            .setTargeting("pos", "wallpaper");
        articleBottomAd = googletag.defineSlot(slotName, [[300,50],[320,50]], "div-for-article-bottom-ad")
            .defineSizeMapping(articleBottomMapping)
            .addService(googletag.pubads())
            .setTargeting("pos", "article_bottom");
        articleTopAd = googletag.defineSlot(slotName, [[300,50],[320,50]], "div-for-article-top-ad")
            .defineSizeMapping(articleTopMapping)
            .addService(googletag.pubads())
            .setTargeting("pos", "article_top");
        top_banner = googletag.defineSlot(slotName, [[320, 50], [300, 50],[728, 90], [970,250], [970,90], [954,250]], "div-id-for-top-728x90-ad")
            .defineSizeMapping(topMapping)
            .addService(googletag.pubads())
            .setTargeting("pos", "top");
        middle_banner = googletag.defineSlot(slotName, [[300,250], [300,600], [300,601],[160,600]], "div-id-for-middle-300x250-ad")
            .defineSizeMapping(middleMapping)
            .addService(googletag.pubads())
            .setTargeting("pos", "middle");
        right_banner = googletag.defineSlot(slotName, [[300,250], [300,600], [300,251],[160,600]], "div-id-for-right-300x250-ad")
            .defineSizeMapping(rightMapping)
            .addService(googletag.pubads())
            .setTargeting("pos", "right");
        center_banner = googletag.defineSlot(slotName, [300,250], "div-id-for-center-300x250-ad")
            .defineSizeMapping(centerMapping)
            .addService(googletag.pubads())
            .setTargeting("pos", "center");
        bottom_anchor_banner = googletag.defineSlot(slotName, [], "div-id-for-bottom-anchor-ad")
            .defineSizeMapping(bottomAnchorMapping)
            .addService(googletag.pubads())
            .setTargeting("pos", "bottom_anchor");
                googletag.pubads().setCentering(true);
        googletag.pubads().setTargeting("s1",s1);
        googletag.pubads().setTargeting("companion",companion);
        googletag.pubads().setTargeting("site",site);
        googletag.pubads().setTargeting("movie",movie);
        googletag.pubads().setTargeting("celeb",celeb);
        googletag.pubads().setTargeting("tv",tv);
        googletag.pubads().setTargeting("keyword",keyword);
        googletag.pubads().setTargeting("test",test);
        googletag.pubads().setTargeting("category",category);
        googletag.pubads().collapseEmptyDivs(true);
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });



    function Refresh_Ads() {
        googletag.cmd.push(function () {
                        headertag.pubads().refresh([middle_banner,right_banner]);
            Redraw(document.getElementById('div-id-for-middle-300x250-ad'));
                    });
    }

    // Function to generate unique names for slots
    nextSlotId = 0;
    function generateNextSlotName() {
        var id = ++nextSlotId;
        return 'adslot' + id;
    }

    function aggregateMore(slotUnique) {

        var networkCode = 6802;
        var topLevelAdUnit = "hwd.hollywood";
        var s1 = "home_page";
        var adUnit = topLevelAdUnit + "/" + s1;
        var slotName = "/" + networkCode + "/" + adUnit;
        var companion = "yes";
        var site = "prod";
        var movie = "";
        var celeb = "";
        var tv = "";
        var keyword = "";//post_tags
        var test = "";
        var category = "";
        googletag.cmd.push(function() {
            var centerMapping = googletag.sizeMapping()
                .addSize([300,250]).build();
            slot1 = googletag.defineSlot(slotName, [300,250], slotUnique)
                .defineSizeMapping(centerMapping)
                .addService(googletag.pubads())
                .setTargeting("pos", "aggregate_center");
            googletag.pubads().setTargeting("s1",s1);
            googletag.pubads().setTargeting("companion",companion);
            googletag.pubads().setTargeting("site",site);
            googletag.pubads().setTargeting("movie",movie);
            googletag.pubads().setTargeting("celeb",celeb);
            googletag.pubads().setTargeting("tv",tv);
            googletag.pubads().setTargeting("keyword",keyword);
            googletag.pubads().setTargeting("test",test);
            googletag.pubads().setTargeting("category",category);
            googletag.pubads().setTargeting("count",''+nextSlotId+'');
            googletag.pubads().collapseEmptyDivs(true);
            googletag.pubads().enableSingleRequest();
            googletag.enableServices();
        });
        googletag.cmd.push(function() {
//            headertag.display(slotUnique);
            headertag.pubads().refresh([slot1]);
        });
    }
</script>

<script type="text/javascript">
    googletag.cmd.push(function() {
        if (typeof window.headertag === 'undefined' ||
            window.headertag.apiReady !== true) {
            window.headertag = googletag;
        }
    });
</script>

<!--<meta type="tiller-token" name="taboola_ad_type" value="{--><!--:'auto'}" />-->

    <style>#stb-57092041 {background: white;max-width: 300px;}@media only screen and (max-width: 480px) { #stb-57092041 { display: none !important; }}</style>
<!-- This site is optimized with the Yoast SEO Premium plugin v2.3.4 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Hollywood.com, your source for fun in Hollywood. We break down the best movies, celebrity trivia, and where your favorite child stars are now!"/>
<link rel="canonical" href="http://www.hollywood.com/" />
<link rel="publisher" href="http://plus.google.com/+hollywoodcom/posts"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Hollywood.com - Best of Movies, TV, and Celebrities" />
<meta property="og:description" content="Hollywood.com, your source for fun in Hollywood. We break down the best movies, celebrity trivia, and where your favorite child stars are now!" />
<meta property="og:url" content="http://www.hollywood.com/" />
<meta property="og:site_name" content="Hollywood.com" />
<meta property="fb:admins" content="825400" />
<meta name="twitter:card" content="summary_large_image"/>
<meta name="twitter:description" content="Hollywood.com, your source for fun in Hollywood. We break down the best movies, celebrity trivia, and where your favorite child stars are now!"/>
<meta name="twitter:title" content="Hollywood.com - Best of Movies, TV, and Celebrities"/>
<meta name="twitter:site" content="@hollywood_com"/>
<meta name="twitter:domain" content="Hollywood.com"/>
<meta name="twitter:creator" content="@Hollywood_com"/>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/www.hollywood.com\/","name":"Hollywood.com","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.hollywood.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="alexaVerifyID" content="5u6aiOuB7Da1AaYwPuawSssOmW0" />
<meta name="msvalidate.01" content="DB7E6AE1A851AC9E991B05C338EC76DB" />
<meta name="google-site-verification" content="J7CVhaMbQ7b985ld763Q3U05quZDiS32PAM0GimEUHo" />
<meta name="yandex-verification" content="6123102a700ff499" />
<!-- / Yoast SEO Premium plugin. -->

        <script type="text/javascript">
            window._wpemojiSettings = {"baseUrl":"http:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":[]};
            !function(a,b,c){function d(a){var c=b.createElement("canvas"),d=c.getContext&&c.getContext("2d");return d&&d.fillText?(d.textBaseline="top",d.font="600 32px Arial","flag"===a?(d.fillText(String.fromCharCode(55356,56812,55356,56807),0,0),c.toDataURL().length>3e3):(d.fillText(String.fromCharCode(55357,56835),0,0),0!==d.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel="stylesheet" href="http://www.media2.hw-static.com/wp-content/assets/716c8b200ca01ef420b994c50b23c22d.css" type="text/css" media="all" /> <!-- Cache! -->
<link rel="stylesheet" href="http://www.media2.hw-static.com/wp-content/assets/32f77af02881dd0f7be3707022e8cbc0.css" type="text/css" media="all" /> <!-- Cache! -->
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.12.3/jquery.min.js'></script>
<script src="http://www.media2.hw-static.com/wp-content/assets/video.min.js?v=5.5.7"></script><link rel='https://api.w.org/' href='http://www.hollywood.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.hollywood.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.hollywood.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.5.2" />
<link rel='shortlink' href='http://www.hollywood.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.hollywood.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.hollywood.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.hollywood.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.hollywood.com%2F&#038;format=xml" />
<!-- theme color START -->
<meta name="theme-color" content="#df8424">
<!-- theme color END -->

<!-- start PageFair -->
<script type="text/javascript">
    (function() {
        function async_load(script_url){
            var protocol = ('https:' == document.location.protocol ? 'https://' : 'http://');
            var s = document.createElement('script'); s.src = protocol + script_url;
            var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
        }
        bm_website_code = 'A1D2933ECB2A4D31';
        jQuery(document).ready(function(){async_load('asset.pagefair.com/measure.min.js')});
        jQuery(document).ready(function(){async_load('asset.pagefair.net/ads.min.js')});
    })();
</script>
<!-- end PageFair --><!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    

    <!--
        Theme: Newspaper by tagDiv 2014
        Version: 4.1 (rara)
        Deploy mode: deploy
        
    -->

    
            <style type="text/css" media="screen">
                /* test countdown color */
.ms-slide-counter {
color: white;
}
/* test countdown color */

/* test inline gif */
.td-post-text-content img.gif-inline {
display: inline-block;
}
/* test inline gif */
.home .vc_col-sm-12 {padding:0}
@media (max-width: 767px) {.td-footer-wrap .row-fluid .span4.wpb_column.column_container {float: none; } #div-for-article-top-ad{margin:0 -22px}}

.vc_col-sm-4.homepage_sidebar {padding:0;}
.btn.load-more:hover, a.btn.load-more.span6:hover {color:#fff !important;}
.hollywood-discovery .ads-header {display:none}
.hollywood-discovery .td-page-wrap {margin-top:15px}
.hollywood-discovery .row-fluid .vc_col-sm-4>.wpb_wrapper {padding:0}
.textlinksBlock h4.block-title a {font-weight: bold;font-size: 15px}
li.ss-nav-menu-item-8 {display: inline-block !important}
                </style><meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.hollywood.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="http://www.hollywood.com/wp-content/plugins/js_composer/assets/css/vc-ie8.min.css" media="screen"><![endif]-->
<!-- JS generated by theme -->

<script>
    

var td_blocks = []; //here we store all the items for the current page

//td_block class - each ajax block uses a object of this class for requests
function td_block() {
    this.id = '';
    this.block_type = 1; //block type id (1-234 etc)
    this.atts = '';
    this.td_cur_cat = '';
    this.td_column_number = '';
    this.td_current_page = 1; //
    this.post_count = 0; //from wp
    this.found_posts = 0; //from wp
    this.max_num_pages = 0; //from wp
    this.is_ajax_running = false;
    this.header_color = '';
}

    
var td_ad_background_click_link="";
var td_ad_background_click_target="";
var td_ajax_url="http://www.hollywood.com/wp-admin/admin-ajax.php";
var td_get_template_directory_uri="http://www.hollywood.com/wp-content/themes/Newspaper";
var tds_snap_menu="";
var tds_header_style="";
var tds_mobile_swipe="";
var td_search_url="http://www.hollywood.com/search/";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
var tds_more_articles_on_post_enable="";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top="0";
var td_responsive="";
</script>

<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript></head>

<body class="home page page-id-57091810 page-template-default _masterslider _msp_version_3.0.1.10 td-full-layout td_responsive homepage-2 wpb-js-composer js-comp-ver-4.11.2 vc_responsive">

<div id="outer-wrap">
    <div id="inner-wrap">
<div id="td-mobile-nav">
    <!-- mobile menu close -->
    <div class="td-mobile-close">
        <a href="#">CLOSE</a>
        <div class="td-nav-triangle"></div>
    </div>

    <div class="td-mobile-content">
        <ul class=""><li class="menu-item-first"><a href="http://www.hollywood.com/wp-admin/nav-menus.php">Click here - to use the wp menu builder</a></li></ul><ul class=""><li class="menu-item-first"><a href="http://www.hollywood.com/wp-admin/nav-menus.php">Click here - to use the wp menu builder</a></li></ul>    </div>
</div><!-- Widget '/wp-content/widgets/?name=navbar' from Cache '1521308966' --><!-- header menu -->
<div id="megaMenu" class="megaMenuContainer megaMenu-nojs megaMenuHorizontal wpmega-withjs megaMenuOnClick megaFullWidth wpmega-autoAlign wpmega-noconflict megaCenterMenubar megaClear megaCenterInner megaMinimizeResiduals megaResetStyles themeloc-ubermenu responsiveSelectContainer"><ul id="megaUber" class="megaMenu responsiveSelectFullMenu"><li id="menu-item-57092002" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-first td-no-down-arrow td-not-mega mega-with-sub ss-nav-menu-item-0 ss-nav-menu-item-depth-0 ss-nav-menu-reg um-flyout-align-center ss-nav-menu-notext ss-nav-menu-nolink ss-nav-menu-with-icon"><span class="um-anchoremulator" ><span class="wpmega-link wpmega-link-title"><i class="fa fa-bars"></i> </span></span>
<ul class="sub-menu sub-menu-1">
<li id="menu-item-60305578" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-not-mega ss-nav-menu-item-depth-1 ss-nav-menu-notext ss-nav-menu-nolink">
	<ul class="menuHeader sub-menu sub-menu-2">
<li id="menu-item-57142478" class="menu-item menu-item-type-post_type menu-item-object-page td-not-mega ss-nav-menu-item-depth-2 ss-nav-menu-with-icon"><a href="http://www.hollywood.com/celebrities/?hw_ref=hb-topic"><span class="wpmega-link wpmega-link-title"><i class="fa fa-menuIconv2-selebrity"></i> Celebrities</span></a></li><li id="menu-item-57142479" class="menu-item menu-item-type-post_type menu-item-object-page td-not-mega ss-nav-menu-item-depth-2 ss-nav-menu-with-icon"><a href="http://www.hollywood.com/movies/?hw_ref=hb-topic"><span class="wpmega-link wpmega-link-title"><i class="fa fa-menuIconv2-movies"></i> Movies</span></a></li><li id="menu-item-57142480" class="menu-item menu-item-type-post_type menu-item-object-page td-not-mega ss-nav-menu-item-depth-2 ss-nav-menu-with-icon"><a href="http://www.hollywood.com/tv/?hw_ref=hb-topic"><span class="wpmega-link wpmega-link-title"><i class="fa fa-menuIconv2-tv"></i> Television</span></a></li><li id="menu-item-57097552" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega ss-nav-menu-item-depth-2 ss-nav-menu-with-icon"><a href="http://www.movietickets.com/?afid=holly&hw_ref=hb-topic"><span class="wpmega-link wpmega-link-title"><i class="fa fa-menuIconv2-ticket"></i> Showtimes</span></a></li><li id="menu-item-60305620" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega ss-nav-menu-item-depth-2 ss-nav-menu-with-icon"><a href="/search/?hw_ref=hb-topic"><span class="wpmega-link wpmega-link-title"><i class="fa fa-menuIconv2-search"></i> Search</span></a></li>	</ul>
</li><li id="menu-item-60305585" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-not-mega ss-nav-menu-item-depth-1 ss-nav-menu-notext ss-nav-menu-nolink">
	<ul class="menuMainItems sub-menu sub-menu-2">
<li id="menu-item-60661072" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega ss-nav-menu-item-depth-2"><a href="https://esports.hollywood.com?hw_ref=hb-category"><span class="wpmega-link wpmega-link-title">Esports</span></a></li><li id="menu-item-60671461" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega ss-nav-menu-item-depth-2"><a href="http://photos.hollywood.com?hw_ref=hb-category"><span class="wpmega-link wpmega-link-title">Photo Archive</span></a></li><li id="menu-item-57092064" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega ss-nav-menu-item-depth-2"><a href="/?hw_ref=hb-category"><span class="wpmega-link wpmega-link-title">The Latest</span></a></li><li id="menu-item-57142678" class="menu-item menu-item-type-taxonomy menu-item-object-type td-not-mega ss-nav-menu-item-depth-2"><a href="http://www.hollywood.com/type/video/?hw_ref=hb-category"><span class="wpmega-link wpmega-link-title">Video</span></a></li><li id="menu-item-60240318" class="menu-item menu-item-type-taxonomy menu-item-object-category td-not-mega ss-nav-menu-item-depth-2"><a href="http://www.hollywood.com/category/buzzing/?hw_ref=hb-category"><span class="wpmega-link wpmega-link-title">Buzzing</span></a></li><li id="menu-item-60225777" class="menu-item menu-item-type-taxonomy menu-item-object-category td-not-mega ss-nav-menu-item-depth-2"><a href="http://www.hollywood.com/category/pop-lists/?hw_ref=hb-category"><span class="wpmega-link wpmega-link-title">Pop Lists</span></a></li><li id="menu-item-60240319" class="menu-item menu-item-type-taxonomy menu-item-object-category td-not-mega ss-nav-menu-item-depth-2"><a href="http://www.hollywood.com/category/did-you-know/?hw_ref=hb-category"><span class="wpmega-link wpmega-link-title">Did You Know?</span></a></li><li id="menu-item-59548952" class="menu-item menu-item-type-taxonomy menu-item-object-category td-not-mega ss-nav-menu-item-depth-2"><a href="http://www.hollywood.com/category/where-are-they-now-1/?hw_ref=hb-category"><span class="wpmega-link wpmega-link-title">Where Are They Now?</span></a></li>	</ul>
</li><li id="menu-item-57142359" class="menu-item menu-item-type-post_type menu-item-object-page td-not-mega ss-nav-menu-item-depth-1 ss-nav-menu-notext ss-nav-menu-nolink ss-override"><div class="wpmega-nonlink uberClearfix"><div class="paddedBox20"><a class="bordered" href="/newsletter-sign-up">SIGN UP FOR OUR NEWSLETTER</a>	</div></div></li><li id="menu-item-60305875" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega menu-item-has-children ss-nav-menu-item-depth-1 ss-nav-menu-notext ss-nav-menu-nolink ss-override"><div class="wpmega-nonlink uberClearfix"><span class="um-anchoremulator"><span class="wpmega-link wpmega-link-title custom-title">Featured</span></span></div>
	<ul class="menuFeatured sub-menu sub-menu-2">
<li id="menu-item-60614174" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega ss-nav-menu-item-depth-2"><a href="http://www.hollywood.com/movies/take-a-sneak-peak-at-the-movies-coming-out-this-week-812-60614174/?hw_ref=hb-featured"><span class="wpmega-link wpmega-link-title">Take A Sneak Peak At The Movies Coming Out This Week (8/12)</span></a></li><li id="menu-item-60716956" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega ss-nav-menu-item-depth-2"><a href="http://www.hollywood.com/general/actress-melissa-joan-hart-in-talks-to-reboot-clarissa-explains-it-all-60716956/?hw_ref=hb-featured"><span class="wpmega-link wpmega-link-title">Actress Melissa Joan Hart in talks to reboot Clarissa Explains It All</span></a></li><li id="menu-item-60716954" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega ss-nav-menu-item-depth-2"><a href="http://www.hollywood.com/general/demi-lovato-q-tip-thrilled-to-be-part-of-elton-john-covers-album-60716954/?hw_ref=hb-featured"><span class="wpmega-link wpmega-link-title">Demi Lovato &#038; Q-Tip thrilled to be part of Elton John covers album</span></a></li><li id="menu-item-60716951" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega ss-nav-menu-item-depth-2"><a href="http://www.hollywood.com/general/drew-barrymore-losing-weight-for-santa-clarita-diet-role-revitalised-me-60716951/?hw_ref=hb-featured"><span class="wpmega-link wpmega-link-title">Drew Barrymore: &#8216;Losing weight for Santa Clarita Diet role revitalized me&#8217;</span></a></li><li id="menu-item-60716948" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega ss-nav-menu-item-depth-2"><a href="http://www.hollywood.com/general/zoe-kravitz-cant-believe-shell-be-acting-with-meryl-streep-in-big-little-lies-sequel-60716948/?hw_ref=hb-featured"><span class="wpmega-link wpmega-link-title">Zoe Kravitz can&#8217;t believe she&#8217;ll be acting with Meryl Streep in Big Little Lies sequel</span></a></li>	</ul>
</li><li id="menu-item-60305600" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-not-mega ss-nav-menu-item-depth-1 ss-nav-menu-notext ss-nav-menu-nolink">
	<ul class="menuSocial sub-menu sub-menu-2">
<li id="menu-item-60305632" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega ss-nav-menu-item-depth-2 ss-nav-menu-notext ss-nav-menu-nolink ss-override"><div class="wpmega-nonlink uberClearfix"><a href="http://www.facebook.com/hollywoodcom" data-svc="facebook"  data-svc-id="hollywoodcom" title="Follow on Facebook" target="_blank" data-placement="hamburger-dropdown" class="social-follow"><span class="fa fa-menuIconv2-facebook" data-network="facebook"></span></a></div></li><li id="menu-item-60305633" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega ss-nav-menu-item-depth-2 ss-nav-menu-notext ss-nav-menu-nolink ss-override"><div class="wpmega-nonlink uberClearfix"><a href="http://twitter.com/intent/follow?source=followbutton&amp;variant=1.0&amp;screen_name=hollywood_com" data-svc="twitter" data-svc-id="hollywood_com" title="Follow on Twitter" target="_blank" data-placement="hamburger-dropdown" class="social-follow"><span data-network="twitter" class="fa fa-menuIconv2-twitter "></span></a></div></li><li id="menu-item-60305634" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega ss-nav-menu-item-depth-2 ss-nav-menu-notext ss-nav-menu-nolink ss-override"><div class="wpmega-nonlink uberClearfix"><a href="https://plus.google.com/+hollywoodcom" data-svc="google_follow" data-svc-id="+hollywoodcom" title="Follow on Google" target="_blank" data-placement="hamburger-dropdown" class="social-follow"><span data-network="google plus" class="fa fa-menuIconv2-google"></span></a></div></li><li id="menu-item-60305635" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega ss-nav-menu-item-depth-2 ss-nav-menu-notext ss-override"><a href="#"></a><div class="wpmega-nonlink uberClearfix"><a href="http://www.youtube.com/user/hollywoodstreams?sub_confirmation=1" data-svc="youtube" data-svc-id="hollywoodstreams" title="Follow on Youtube" target="_blank" data-placement="hamburger-dropdown" class="social-follow"><span data-network="youtube" class="fa fa-menuIconv2-youtube"></span></a></div></li><li id="menu-item-60595706" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega ss-nav-menu-item-depth-2 ss-nav-menu-notext ss-nav-menu-nolink ss-override"><div class="wpmega-nonlink uberClearfix"><a href="https://www.instagram.com/hollywood_com/" title="Follow on Instagram" target="_blank" data-placement="hamburger-dropdown" class="social-follow"><span data-network="instagram" class="fa fa-menuIconv2-instagram"></span></a></div></li>	</ul>
</li><li id="menu-item-60305601" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-not-mega ss-nav-menu-item-depth-1 ss-nav-menu-notext ss-nav-menu-nolink ss-override"><div class="wpmega-nonlink uberClearfix"><span class="um-anchoremulator"><span class="wpmega-link wpmega-link-title custom-title">Partners</span></span></div>
	<ul class="sub-menu sub-menu-2">
<li id="menu-item-57097547" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega ss-nav-menu-item-depth-2"><a href="http://www.movietickets.com?afid=holly"><span class="wpmega-link wpmega-link-title">MovieTickets.com</span></a></li><li id="menu-item-57097548" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega ss-nav-menu-item-depth-2 ss-nav-menu-highlight"><a href="http://ssninsider.com"><span class="wpmega-link wpmega-link-title">SSN Insider</span></a></li>	</ul>
</li><li id="menu-item-60305603" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-not-mega ss-nav-menu-item-depth-1 ss-nav-menu-notext ss-nav-menu-nolink">
	<ul class="menuUtility sub-menu sub-menu-2">
<li id="menu-item-60240321" class="menu-item menu-item-type-post_type menu-item-object-page td-not-mega ss-nav-menu-item-depth-2"><a href="http://www.hollywood.com/privacy/"><span class="wpmega-link wpmega-link-title">Privacy Policy</span></a></li><li id="menu-item-60240320" class="menu-item menu-item-type-post_type menu-item-object-page td-not-mega ss-nav-menu-item-depth-2"><a href="http://www.hollywood.com/copyright-notice/"><span class="wpmega-link wpmega-link-title">Copyright Notice</span></a></li><li id="menu-item-60240322" class="menu-item menu-item-type-post_type menu-item-object-page td-not-mega ss-nav-menu-item-depth-2"><a href="http://www.hollywood.com/terms/"><span class="wpmega-link wpmega-link-title">Terms of Use</span></a></li><li id="menu-item-60516645" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega ss-nav-menu-item-depth-2"><a href="mailto:legal@hollywood.com"><span class="wpmega-link wpmega-link-title">Report Abuse</span></a></li>	</ul>
</li></ul>
</li><li id="menu-item-57092056" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega ss-nav-menu-item-1 ss-nav-menu-item-depth-0 ss-nav-menu-reg um-flyout-align-center ss-nav-menu-notext ss-nav-menu-nolink ss-sidebar"><div class="wpmega-nonlink wpmega-widgetarea ss-colgroup-1 uberClearfix"><ul class="um-sidebar" id="wpmega-wpmega-sidebar"><li id="text-5" class="widget widget_text">			<div class="textwidget"><a href="/?hw_ref=nav-logo" class="header-logo"></a></div>
		</li>
</ul></div></li><li id="menu-item-60583372" class="menu-item menu-item-type-taxonomy menu-item-object-type td-not-mega ss-nav-menu-item-2 ss-nav-menu-item-depth-0 ss-nav-menu-mega ss-nav-menu-mega-alignCenter"><a href="http://www.hollywood.com/type/video/?hw_ref=nav-links"><span class="wpmega-link wpmega-link-title">Videos</span></a></li><li id="menu-item-60676732" class="menu-item menu-item-type-taxonomy menu-item-object-category td-not-mega ss-nav-menu-item-3 ss-nav-menu-item-depth-0 ss-nav-menu-mega ss-nav-menu-mega-alignCenter"><a href="http://www.hollywood.com/category/buzzing/?hw_ref=nav-links"><span class="wpmega-link wpmega-link-title">Buzzing</span></a></li><li id="menu-item-60680031" class="menu-item menu-item-type-taxonomy menu-item-object-category td-not-mega ss-nav-menu-item-4 ss-nav-menu-item-depth-0 ss-nav-menu-mega ss-nav-menu-mega-alignCenter"><a href="http://www.hollywood.com/category/redcarpet/?hw_ref=nav-links"><span class="wpmega-link wpmega-link-title">Red Carpet</span></a></li><li id="menu-item-60661073" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega ss-nav-menu-item-5 ss-nav-menu-item-depth-0 ss-nav-menu-mega ss-nav-menu-mega-alignCenter"><a href="https://esports.hollywood.com?hw_ref=nav-links"><span class="wpmega-link wpmega-link-title">Esports</span></a></li><li id="menu-item-60671462" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega ss-nav-menu-item-6 ss-nav-menu-item-depth-0 ss-nav-menu-mega ss-nav-menu-mega-alignCenter"><a href="http://photos.hollywood.com?hw_ref=nav-links"><span class="wpmega-link wpmega-link-title">Photo Archive</span></a></li><li id="menu-item-60633387" class="menu-item menu-item-type-post_type menu-item-object-page td-not-mega ss-nav-menu-item-7 ss-nav-menu-item-depth-0 ss-nav-menu-mega ss-nav-menu-mega-alignCenter"><a href="http://www.hollywood.com/newsletter-sign-up/?hw_ref=nav-links"><span class="wpmega-link wpmega-link-title">Newsletter Signup ★</span></a></li><li id="menu-item-57142332" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega item-menu-type-trending menu-item-has-children ss-nav-menu-item-8 ss-nav-menu-item-depth-0 ss-nav-menu-mega ss-nav-menu-mega-alignCenter ss-nav-menu-mega-floatRight ss-nav-menu-notext ss-nav-menu-nolink ss-nav-menu-with-icon"><span class="um-anchoremulator" ><span class="wpmega-link wpmega-link-title"><i class="fa fa-signal"></i> </span></span><div class="trending-submenu-wrapper"><div class="close-button"></div><div class="trendingContentWrapper"><div class="trendingHeader trendingContent">TRENDING NOW</div>
<ul class=" sub-menu-1">
<li id="menu-item-60716931" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega item-menu-type-trending ss-nav-menu-item-depth-1 ss-nav-menu-with-img"><a href="http://www.hollywood.com/general/dewanda-wise-departs-captain-marvel-60716931/"><div class="imageWrapper" data-background="http://www.media4.hw-static.com/media/2018/03/wenn_dewandawise_031618-1800x1200-326x159.jpg" alt="wenn_DeWandaWise_031618-1800x1200"  ><span class="badge"></span></div><span class="wpmega-link wpmega-link-description">DeWanda Wise departs Captain Marvel</span><span class="wpmega-link wpmega-link-title">WENN</span></a></li><li id="menu-item-60716914" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega item-menu-type-trending ss-nav-menu-item-depth-1 ss-nav-menu-with-img"><a href="http://www.hollywood.com/movies/heres-the-new-amazing-avengers-infinity-war-trailer-60716914/"><div class="imageWrapper" data-background="http://www.media3.hw-static.com/media/2018/03/avengersinfinitywar_t2_cms-326x159.jpg" alt="AvengersInfinityWar_T2_cms"  ><span class="badge"></span><span class="video-post-icon"></span></div><span class="wpmega-link wpmega-link-description">Here's The New Amazing 'Avengers Infinity War' Trailer</span><span class="wpmega-link wpmega-link-title">Michael Chaney</span></a></li><li id="menu-item-60716951" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega item-menu-type-trending ss-nav-menu-item-depth-1 ss-nav-menu-with-img"><a href="http://www.hollywood.com/general/drew-barrymore-losing-weight-for-santa-clarita-diet-role-revitalised-me-60716951/"><div class="imageWrapper" data-background="http://www.media3.hw-static.com/media/2018/03/wenn_drewbarrymore_031618-1800x1200-326x159.jpg" alt="wenn_DrewBarrymore_031618-1800x1200"  ><span class="badge"></span></div><span class="wpmega-link wpmega-link-description">Drew Barrymore: 'Losing weight for Santa Clarita Diet role revitalized me'</span><span class="wpmega-link wpmega-link-title">WENN</span></a></li><li id="menu-item-60716929" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega item-menu-type-trending ss-nav-menu-item-depth-1 ss-nav-menu-with-img"><a href="http://www.hollywood.com/general/justin-timberlake-teams-with-stella-mccartney-on-tour-wardrobe-60716929/"><div class="imageWrapper" data-background="http://www.media1.hw-static.com/media/2018/03/wenn_justintimberlake_031618-1800x1200-326x159.jpg" alt="wenn_JustinTimberlake_031618-1800x1200"  ><span class="badge"></span></div><span class="wpmega-link wpmega-link-description">Justin Timberlake teams with Stella McCartney on tour wardrobe</span><span class="wpmega-link wpmega-link-title">WENN</span></a></li><li id="menu-item-60716948" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega item-menu-type-trending ss-nav-menu-item-depth-1 ss-nav-menu-with-img"><a href="http://www.hollywood.com/general/zoe-kravitz-cant-believe-shell-be-acting-with-meryl-streep-in-big-little-lies-sequel-60716948/"><div class="imageWrapper" data-background="http://www.media1.hw-static.com/media/2018/03/wenn_zoekravitz_031618-1800x1200-326x159.jpg" alt="wenn_ZoeKravitz_031618-1800x1200"  ><span class="badge"></span></div><span class="wpmega-link wpmega-link-description">Zoe Kravitz can't believe she'll be acting with Meryl Streep in Big Little Lies sequel</span><span class="wpmega-link wpmega-link-title">WENN</span></a></li><li id="menu-item-60716956" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega item-menu-type-trending ss-nav-menu-item-depth-1 ss-nav-menu-with-img"><a href="http://www.hollywood.com/general/actress-melissa-joan-hart-in-talks-to-reboot-clarissa-explains-it-all-60716956/"><div class="imageWrapper" data-background="http://www.media3.hw-static.com/media/2018/03/wenn_melissajoanhart_031618-1800x1200-326x159.jpg" alt="wenn_MelissaJoanHart_031618-1800x1200"  ><span class="badge"></span></div><span class="wpmega-link wpmega-link-description">Actress Melissa Joan Hart in talks to reboot Clarissa Explains It All</span><span class="wpmega-link wpmega-link-title">WENN</span></a></li><li id="menu-item-60716925" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega item-menu-type-trending ss-nav-menu-item-depth-1 ss-nav-menu-with-img"><a href="http://www.hollywood.com/general/martin-freeman-sherlock-isnt-as-fun-for-me-anymore-60716925/"><div class="imageWrapper" data-background="http://www.media3.hw-static.com/media/2018/03/wenn_martinfreeman_031618-1800x1200-326x159.jpg" alt="wenn_MartinFreeman_031618-1800x1200"  ><span class="badge"></span></div><span class="wpmega-link wpmega-link-description">Martin Freeman: 'Sherlock isn't as fun for me anymore'</span><span class="wpmega-link wpmega-link-title">WENN</span></a></li><li id="menu-item-60716954" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega item-menu-type-trending ss-nav-menu-item-depth-1 ss-nav-menu-with-img"><a href="http://www.hollywood.com/general/demi-lovato-q-tip-thrilled-to-be-part-of-elton-john-covers-album-60716954/"><div class="imageWrapper" data-background="http://www.media4.hw-static.com/media/2018/03/wenn_demilovato_031618-1800x1200-326x159.jpg" alt="wenn_DemiLovato_031618-1800x1200"  ><span class="badge"></span></div><span class="wpmega-link wpmega-link-description">Demi Lovato & Q-Tip thrilled to be part of Elton John covers album</span><span class="wpmega-link wpmega-link-title">WENN</span></a></li><li id="menu-item-60716768" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega item-menu-type-trending ss-nav-menu-item-depth-1 ss-nav-menu-with-img"><a href="http://www.hollywood.com/general/arnold-schwarzenegger-excited-to-have-eddie-murphy-onboard-twins-sequel-60716768/"><div class="imageWrapper" data-background="http://www.media1.hw-static.com/media/2018/03/wenn_arnoldschwarzenegger_031418-1800x1200-326x159.jpg" alt="wenn_ArnoldSchwarzenegger_031418-1800x1200"  ><span class="badge"></span></div><span class="wpmega-link wpmega-link-description">Arnold Schwarzenegger excited to have Eddie Murphy onboard Twins sequel</span><span class="wpmega-link wpmega-link-title">WENN</span></a></li></ul>
<div class="trendingFooter"><div class="trendingContent clearfix"><div class="socialBlock"></div><div class="mailBlock"><!-- MailChimp for WordPress v4.0.7 - https://wordpress.org/plugins/mailchimp-for-wp/ --><form id="mc4wp-form-1" class="mc4wp-form mc4wp-form-60305637 mc4wp-form-basic mc4wp-ajax mc4wp-form-basic" method="post" data-id="60305637" data-name="Trending menu" ><div class="mc4wp-form-fields"><span><em>Want More?</em>&nbsp;&nbsp;Sign Up for Our Newsletter!</span>
<input id="mc4wp_email" name="EMAIL" placeholder="E-mail" type="email" required>
<input type="submit" value="SUBMIT"><div style="display: none;"><input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></div><input type="hidden" name="_mc4wp_timestamp" value="1521308966" /><input type="hidden" name="_mc4wp_form_id" value="60305637" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1" /></div><div class="mc4wp-response"></div></form><!-- / MailChimp for WordPress Plugin --></div></div></div></div></div></li><li id="menu-item-57092062" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega ss-nav-menu-item-9 ss-nav-menu-item-depth-0 ss-nav-menu-reg um-flyout-align-center ss-nav-menu-mega-floatRight ss-nav-menu-notext ss-sidebar ss-nav-menu-with-icon"><a href="/search/"><span class="wpmega-link wpmega-link-title"><i class="fa fa-search"></i> </span></a><div class="wpmega-nonlink wpmega-widgetarea ss-colgroup-1 uberClearfix"><ul class="um-sidebar" id="wpmega-wpmega-sidebar-3"><li id="text-7" class="widget widget_text">			<div class="textwidget"><div id="td-top-search">
        <div class="header-search-wrap">
            <div class="dropdown header-search">
                <div class="dropdown-menu" aria-labelledby="search-button">
                    <form role="search" method="get" class="td-search-form" action="/">
                        <div class="td-head-form-search-wrap">
<input class="needsclick" id="td-header-search" type="text" value="" name="s" autocomplete="off" placeholder="Search" />   
<input class="wpb_button" type="submit" id="td-header-search-top" value="Go" />                         
<input class="wpb_button wpb_btn-inverse" type="button" id="td-header-search-close" value="x" />
                            
                        </div>
                    </form>
                    <div id="td-aj-search"></div>
                </div>
            </div>
        </div>
    </div></div>
		</li>
</ul></div></li><li id="menu-item-57092067" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega ss-nav-menu-item-10 ss-nav-menu-item-depth-0 ss-nav-menu-reg um-flyout-align-center ss-nav-menu-mega-floatRight ss-nav-menu-notext ss-sidebar ss-nav-menu-with-icon"><a href="#"><span class="wpmega-link wpmega-link-title"><i class="fa fa-ticket"></i> </span></a><div class="wpmega-nonlink wpmega-widgetarea ss-colgroup-1 uberClearfix"><ul class="um-sidebar" id="wpmega-wpmega-sidebar-4"><li id="text-8" class="widget widget_text">			<div class="textwidget"><div id="zipcode">
        <div class="header-search-wrap">
            <div class="dropdown header-search">
                <div class="dropdown-menu" aria-labelledby="search-button">
                    <form role="search" method="get" class="td-search-form" target="_blank" action="http://www.movietickets.com/house_list.asp">
                        <div class="td-head-form-search-wrap">
<input class="needsclick" id="td-zipcode-search" type="text" value="" name="SearchZip" autocomplete="off" placeholder="Enter your Zip Code" />
<input type="hidden" value="holly" name="afid" />                
<input class="wpb_button" type="submit" id="td-zipcode-search-top" value="Go" />           
 <input class="wpb_button" type="button" id="td-header-zipcode-close" value="x" />
                            
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div></div>
		</li>
</ul></div></li><li id="menu-item-57094911" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega ss-nav-menu-item-11 ss-nav-menu-item-depth-0 ss-nav-menu-reg um-flyout-align-center ss-nav-menu-mega-floatRight ss-nav-menu-notext ss-sidebar ss-nav-menu-with-icon"><a href="#"><span class="wpmega-link wpmega-link-title"><i class="fa fa-twitter-square"></i> </span></a><div class="wpmega-nonlink wpmega-widgetarea ss-colgroup-1 uberClearfix"><ul class="um-sidebar" id="wpmega-wpmega-sidebar-6"><li id="text-12" class="widget widget_text">			<div class="textwidget"><div id="nav-twitter">
                <div class="dropdown-menu" aria-labelledby="search-button">
<div class="dropdown-menu-body">
<h3 class="title">FOLLOW US! </h3>
 <a href="https://twitter.com/Hollywood_com"
                            class="socialite twitter-follow"
                            rel="nofollow"
                            target="_blank"
                            data-show-count="true" data-lang="en" data-show-screen-name="false"
                        >
                            <span class="vhidden">Follow @hollywood</span>

                        </a>
<input class="wpb_button" type="button" id="nav-twitter-close" value="x" />
</div>
</div>
</div>
</div>
		</li>
</ul></div></li><li id="menu-item-57094910" class="menu-item menu-item-type-custom menu-item-object-custom td-not-mega ss-nav-menu-item-12 ss-nav-menu-item-depth-0 ss-nav-menu-reg um-flyout-align-center ss-nav-menu-mega-floatRight ss-nav-menu-notext ss-sidebar ss-nav-menu-with-icon"><a href="#"><span class="wpmega-link wpmega-link-title"><i class="fa fa-facebook-square"></i> </span></a><div class="wpmega-nonlink wpmega-widgetarea ss-colgroup-1 uberClearfix"><ul class="um-sidebar" id="wpmega-wpmega-sidebar-5"><li id="text-11" class="widget widget_text">			<div class="textwidget"><div id="nav-facebook">
            <div class="dropdown-menu" aria-labelledby="search-button">
                <div class="dropdown-menu-body">
                    <h3 class="title">LIKE US! </h3>
<a href="http://www.facebook.com/sharer.php"
                            class="socialite facebook-like"
                            data-href="https://www.facebook.com/hollywoodcom"
                            data-send="false"
                            data-layout="button_count"
                            data-width="60"
                            data-show-faces="false"
                            rel="nofollow"
                            target="_blank"
                        ></a>              
                    <input class="wpb_button" type="button" id="nav-facebook-close" value="x" />
                </div>
            </div>
        </div></div>
		</li>
</ul></div></li></ul><select class="responsiveMenuSelect"><option value="" >⇒ Navigate</option><option  id="menu-item-57092002" value="#"><span class="menu_icon td-sp td-sp-ico-categ"></span><span class="menu_hidden">Categories</span></option>
	<option  id="menu-item-60305578" value="#hb-topic">– #header_links</option>
		<option  id="menu-item-57142478" value="http://www.hollywood.com/celebrities/">– – Celebrities</option>
		<option  id="menu-item-57142479" value="http://www.hollywood.com/movies/">– – Movies</option>
		<option  id="menu-item-57142480" value="http://www.hollywood.com/tv/">– – Television</option>
		<option  id="menu-item-57097552" value="http://www.movietickets.com/?afid=holly">– – Showtimes</option>
		<option  id="menu-item-60305620" value="/search/">– – Search</option>
	<option  id="menu-item-60305585" value="#hb-category">– #main_Items</option>
		<option  id="menu-item-60661072" value="https://esports.hollywood.com">– – Esports</option>
		<option  id="menu-item-60671461" value="http://photos.hollywood.com">– – Photo Archive</option>
		<option  id="menu-item-57092064" value="/">– – The Latest</option>
		<option  id="menu-item-57142678" value="http://www.hollywood.com/type/video/">– – Video</option>
		<option  id="menu-item-60240318" value="http://www.hollywood.com/category/buzzing/">– – Buzzing</option>
		<option  id="menu-item-60225777" value="http://www.hollywood.com/category/pop-lists/">– – Pop Lists</option>
		<option  id="menu-item-60240319" value="http://www.hollywood.com/category/did-you-know/">– – Did You Know?</option>
		<option  id="menu-item-59548952" value="http://www.hollywood.com/category/where-are-they-now-1/">– – Where Are They Now?</option>
	<option  id="menu-item-57142359" value="http://www.hollywood.com/newsletter-sign-up/">– #sign-up</option>
	<option  id="menu-item-60305875" value="#hb-featured">– #Featured</option>
	<option  id="menu-item-60305600" value="#">– #social</option>
		<option  id="menu-item-60305632" value="#">– – #facebook</option>
		<option  id="menu-item-60305633" value="#">– – #twitter</option>
		<option  id="menu-item-60305634" value="#">– – #google+</option>
		<option  id="menu-item-60305635" value="#">– – #youtube</option>
		<option  id="menu-item-60595706" value="https://www.instagram.com/hollywood_com/">– – #instagram</option>
	<option  id="menu-item-60305601" value="#">– #Partners</option>
		<option  id="menu-item-57097547" value="http://www.movietickets.com?afid=holly">– – MovieTickets.com</option>
		<option  id="menu-item-57097548" value="http://ssninsider.com">– – SSN Insider</option>
	<option  id="menu-item-60305603" value="#">– #utility</option>
		<option  id="menu-item-60240321" value="http://www.hollywood.com/privacy/">– – Privacy Policy</option>
		<option  id="menu-item-60240320" value="http://www.hollywood.com/copyright-notice/">– – Copyright Notice</option>
		<option  id="menu-item-60240322" value="http://www.hollywood.com/terms/">– – Terms of Use</option>
		<option  id="menu-item-60516645" value="mailto:legal@hollywood.com">– – Report Abuse</option>
<option  id="menu-item-57092056" value="/">Logo</option>
<option  id="menu-item-60583372" value="http://www.hollywood.com/type/video/">Videos</option>
<option  id="menu-item-60676732" value="http://www.hollywood.com/category/buzzing/">Buzzing</option>
<option  id="menu-item-60680031" value="http://www.hollywood.com/category/redcarpet/">Red Carpet</option>
<option  id="menu-item-60661073" value="https://esports.hollywood.com">Esports</option>
<option  id="menu-item-60671462" value="http://photos.hollywood.com">Photo Archive</option>
<option  id="menu-item-60633387" value="http://www.hollywood.com/newsletter-sign-up/">Newsletter Signup ★</option>
<option  id="menu-item-57142332" value="#trending">#trending</option>
<option  id="menu-item-57092062" value="/search/">search</option>
<option  id="menu-item-57092067" value="#">Movietickets</option>
<option  id="menu-item-57094911" value="#">twitter</option>
<option  id="menu-item-57094910" value="#">facebook</option>
</select><div id="trending-widget"><i class="fa fa-signal"></i><div class="tickerWrapper"><ul><li><a href="http://www.hollywood.com/general/dewanda-wise-departs-captain-marvel-60716931/?hw_ref=news_ticker">DeWanda Wise departs Captain Marvel</a></li><li><a href="http://www.hollywood.com/movies/heres-the-new-amazing-avengers-infinity-war-trailer-60716914/?hw_ref=news_ticker">Here's The New Amazing 'Avengers Infinity War' Trailer</a></li><li><a href="http://www.hollywood.com/general/drew-barrymore-losing-weight-for-santa-clarita-diet-role-revitalised-me-60716951/?hw_ref=news_ticker">Drew Barrymore: 'Losing weight for Santa Clarita Diet role revitalized me'</a></li><li><a href="http://www.hollywood.com/general/justin-timberlake-teams-with-stella-mccartney-on-tour-wardrobe-60716929/?hw_ref=news_ticker">Justin Timberlake teams with Stella McCartney on tour wardrobe</a></li><li><a href="http://www.hollywood.com/general/zoe-kravitz-cant-believe-shell-be-acting-with-meryl-streep-in-big-little-lies-sequel-60716948/?hw_ref=news_ticker">Zoe Kravitz can't believe she'll be acting with Meryl Streep in Big Little Lies sequel</a></li><li><a href="http://www.hollywood.com/general/actress-melissa-joan-hart-in-talks-to-reboot-clarissa-explains-it-all-60716956/?hw_ref=news_ticker">Actress Melissa Joan Hart in talks to reboot Clarissa Explains It All</a></li><li><a href="http://www.hollywood.com/general/martin-freeman-sherlock-isnt-as-fun-for-me-anymore-60716925/?hw_ref=news_ticker">Martin Freeman: 'Sherlock isn't as fun for me anymore'</a></li><li><a href="http://www.hollywood.com/general/demi-lovato-q-tip-thrilled-to-be-part-of-elton-john-covers-album-60716954/?hw_ref=news_ticker">Demi Lovato & Q-Tip thrilled to be part of Elton John covers album</a></li><li><a href="http://www.hollywood.com/general/arnold-schwarzenegger-excited-to-have-eddie-murphy-onboard-twins-sequel-60716768/?hw_ref=news_ticker">Arnold Schwarzenegger excited to have Eddie Murphy onboard Twins sequel</a></li><li><a href="http://www.hollywood.com/general/dua-lipa-cancels-more-bruno-mars-support-gigs-to-recover-from-tooth-operation-60716926/?hw_ref=news_ticker">Dua Lipa cancels more Bruno Mars support gigs to recover from tooth operation</a></li></ul><div class="arrowWrapper"><div class="arrow"></div></div></div></div></div>
<div id='div-id-for-interstitial-ad'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { headertag.display('div-id-for-interstitial-ad'); });
    </script>
</div>
<div id='div-id-for-wallpaper-1x1-ad'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { headertag.display('div-id-for-wallpaper-1x1-ad'); });
    </script>
</div>
<div class="ads-header container td-page-wrap">
        <div class="td-a-rec td-a-rec-id-header ">
            <div class="td-a-rec td-a-rec-id-header "><div id='div-id-for-top-728x90-ad'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { headertag.display('div-id-for-top-728x90-ad'); });
    </script>
</div></div>        </div>
    <div class="td-menu-placeholder" style="display: none"></div>
</div>
        <div class="container td-page-wrap">
            <div class="row">
                <div class="span12">
                    <div class="td-grid-wrap">
                        <div class="container-fluid">
                            <div class="row-fluid ">
                <div class="span12 column_container td-no-pagination" role="main" itemscope="itemscope" itemprop="mainContentOfPage" itemtype="http://schema.org/CreativeWork">

                                <div class="wpb_row row-fluid">
	<div class="vc_col-sm-12 wpb_column column_container">
		<div class="wpb_wrapper">
			<div class="fcv2b1 clearfix" id="fctd_uid_1_5aad5472eeeca"><div class="f-content f-content-tile-1 headline"><a class="imageWrapper" href="http://www.hollywood.com/general/actress-melissa-joan-hart-in-talks-to-reboot-clarissa-explains-it-all-60716956/" style="background-image: url(http://www.media3.hw-static.com/media/2018/03/wenn_melissajoanhart_031618-1800x1200-666x442.jpg)" ></a><h2><a href="http://www.hollywood.com/general/actress-melissa-joan-hart-in-talks-to-reboot-clarissa-explains-it-all-60716956/">Actress Melissa Joan Hart in talks to reboot Clarissa Explains It All</a></h2></div><div class="f-content f-content-tile-2"><a class="imageWrapper" href="http://www.hollywood.com/general/demi-lovato-q-tip-thrilled-to-be-part-of-elton-john-covers-album-60716954/" style="background-image: url(http://www.media1.hw-static.com/media/2018/03/wenn_demilovato_031618-1800x1200-442x216.jpg)" ></a><h2><a href="http://www.hollywood.com/general/demi-lovato-q-tip-thrilled-to-be-part-of-elton-john-covers-album-60716954/">Demi Lovato & Q-Tip thrilled to be part of Elton John covers album</a></h2></div><div class="f-content f-content-tile-3"><a class="imageWrapper" href="http://www.hollywood.com/general/drew-barrymore-losing-weight-for-santa-clarita-diet-role-revitalised-me-60716951/" style="background-image: url(http://www.media4.hw-static.com/media/2018/03/wenn_drewbarrymore_031618-1800x1200-442x216.jpg)" ></a><h2><a href="http://www.hollywood.com/general/drew-barrymore-losing-weight-for-santa-clarita-diet-role-revitalised-me-60716951/">Drew Barrymore: 'Losing weight for Santa Clarita Diet role revitalized me'</a></h2></div></div><div class="fcv2b2 clearfix" id="fctd_uid_2_5aad547324c27"><div class="f-content f-content-tile-1"><a class="imageWrapper" href="http://www.hollywood.com/general/martin-freeman-sherlock-isnt-as-fun-for-me-anymore-60716925/" style="background-image: url(http://www.media4.hw-static.com/media/2018/03/wenn_martinfreeman_031618-1800x1200-216x142.jpg)" ></a><h2><a href="http://www.hollywood.com/general/martin-freeman-sherlock-isnt-as-fun-for-me-anymore-60716925/">Martin Freeman: 'Sherlock isn't as fun for me anymore'</a></h2></div><div class="f-content f-content-tile-2"><a class="imageWrapper" href="http://www.hollywood.com/movies/heres-the-new-amazing-avengers-infinity-war-trailer-60716914/" style="background-image: url(http://www.media2.hw-static.com/media/2018/03/avengersinfinitywar_t2_cms-216x142.jpg)" ><span class="video-post-icon"></span></a><h2><a href="http://www.hollywood.com/movies/heres-the-new-amazing-avengers-infinity-war-trailer-60716914/">Here's The New Amazing 'Avengers Infinity War' Trailer</a></h2></div><div class="f-content f-content-tile-3"><a class="imageWrapper" href="http://www.hollywood.com/general/angela-bassett-and-co-stars-suffered-sunburned-eyes-on-black-panther-set-60716731/" style="background-image: url(http://www.media4.hw-static.com/media/2018/03/wenn_angelabassett_031418-1800x1200-216x142.jpg)" ></a><h2><a href="http://www.hollywood.com/general/angela-bassett-and-co-stars-suffered-sunburned-eyes-on-black-panther-set-60716731/">Angela Bassett and co-stars suffered 'sunburned eyes' on Black Pant...</a></h2></div><div class="f-content f-content-tile-4"><a class="imageWrapper" href="http://www.hollywood.com/movies/see-the-teaser-for-newts-second-movie-fantastic-beasts-the-crimes-of-grindelwald-60716711/" style="background-image: url(http://www.media4.hw-static.com/media/2018/03/fanbeasts2_teaser_cms-216x142.jpg)" ><span class="video-post-icon"></span></a><h2><a href="http://www.hollywood.com/movies/see-the-teaser-for-newts-second-movie-fantastic-beasts-the-crimes-of-grindelwald-60716711/">See The Teaser For Newt's Second Movie 'Fantastic Beasts: The Crime...</a></h2></div><div class="f-content f-content-tile-5"><a class="imageWrapper" href="http://www.hollywood.com/movies/see-the-trailer-for-the-director-and-the-jedi-from-the-last-jedi-60716636/" style="background-image: url(http://www.media4.hw-static.com/media/2018/03/swars_lastjedi_director_cms-216x142.jpg)" ><span class="video-post-icon"></span></a><h2><a href="http://www.hollywood.com/movies/see-the-trailer-for-the-director-and-the-jedi-from-the-last-jedi-60716636/">See The Trailer For 'The Director and the Jedi' From 'The Last Jedi...</a></h2></div></div>
		</div> 
	</div> 
</div><div class="wpb_row row-fluid">
	<div class="vc_col-sm-8 wpb_column column_container">
		<div class="wpb_wrapper">
			
	<div class="wpb_raw_code wpb_content_element wpb_raw_html">
		<div class="wpb_wrapper">
			   <style type="text/css">
     
      div.icon_main {overflow: auto; padding: 12px; background-color: #e5e5e5;}
      div.icon_inline {float:left; margin-right: 10px; margin-bottom: 8px;}
      div.icon_sitename {font-size: 9px; font-family: 'Open Sans'; font-weight: bold; line-height: 10px; max-width: 80px; text-align: center; text-transform: uppercase;}
      div.icon_inline img {border-radius: 16px;}
      div.icon_inline a {color: black;}

      div.icon_container{ display: -webkit-flex; display: -ms-flexbox; display: flex; -webkit-flex-wrap: wrap; -ms-flex-wrap: wrap; flex-wrap: wrap;
      }

   </style>

     <div class="icon_main">
        <div class="icon_container">

           <div class="icon_inline">
               <a href="http://photos.hollywood.com?hw_ref=hw-sites-bar">
               <img src="http://cdn-ads.hollywood.com/ads/chiclet_photos_new.svg" width="80" height="80">
               <div class="icon_sitename">Hollywood.com Photo Archive</div>
               </a>
           </div>

           <div class="icon_inline">
               <a href="https://esports.hollywood.com?hw_ref=hw-sites-bar">
               <img src="http://cdn-ads.hollywood.com/ads/chiclet_esports.svg" width="80" height="80">
               <div class="icon_sitename">Hollywood.com Esports</div>
               </a>
           </div>

            <div class="icon_inline">
               <a href="http://discovery.hollywood.com?hw_ref=hw-sites-bar">
               <img src="http://cdn-ads.hollywood.com/ads/chiclet_hwdiscovery_new.svg" width="80" height="80">
               <div class="icon_sitename">Hollywood.com Discovery</div>
               </a>
           </div>

            <div class="icon_inline">
               <a href="http://discovery.movietickets.com?hw_ref=hw-sites-bar">
               <img src="http://cdn-ads.hollywood.com/ads/chiclet_mtdiscovery_new.svg" width="80" height="80">
               <div class="icon_sitename">MovieTickets.com Discovery</div>
               </a>
           </div>

       </div>
   </div>
		</div>
	</div>
<script>var block_td_uid_3_5aad54733e08f = new td_block();
block_td_uid_3_5aad54733e08f.id = "td_uid_3_5aad54733e08f";
block_td_uid_3_5aad54733e08f.atts = '{"exclude_types":"profile","exclude_mix_topics":"general","exclude_mix_types":"article","limit":"12","offset":"3","custom_title":"THE LATEST","ajax_pagination":"load_more","post__not_in":[60716948,60716931,60716929,60716927,60716926,60716925,60716914,60716770,60716768,60716763,60716757,60716735]}';
block_td_uid_3_5aad54733e08f.td_cur_cat = "";
block_td_uid_3_5aad54733e08f.td_column_number = "2";
block_td_uid_3_5aad54733e08f.block_type = "2";
block_td_uid_3_5aad54733e08f.post_count = "12";
block_td_uid_3_5aad54733e08f.found_posts = "0";
block_td_uid_3_5aad54733e08f.max_num_pages = "0";
block_td_uid_3_5aad54733e08f.header_color = "";
td_blocks.push(block_td_uid_3_5aad54733e08f);
</script><div class="td_block_wrap td_block2"><h4 class="block-title"><span >THE LATEST</span></h4><div id=td_uid_3_5aad54733e08f class="td_block_inner">

	<div class="wpb_row row-fluid">

	<div class="span6">

        <div class="td_mod5 td_mod_wrap " itemscope itemtype="http://schema.org/Article">
            <div class="thumb-wrap"><a href="http://www.hollywood.com/general/zoe-kravitz-cant-believe-shell-be-acting-with-meryl-streep-in-big-little-lies-sequel-60716948/" rel="bookmark" title="Zoe Kravitz can&#8217;t believe she&#8217;ll be acting with Meryl Streep in Big Little Lies sequel"><img width="325" height="216" itemprop="image" class="entry-thumb image-lazy-placeholder" data-src="http://www.media1.hw-static.com/media/2018/03/wenn_zoekravitz_031618-1800x1200-325x216.jpg" alt="" title="Zoe Kravitz can&#8217;t believe she&#8217;ll be acting with Meryl Streep in Big Little Lies sequel"/></a></div>            <h3 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.hollywood.com/general/zoe-kravitz-cant-believe-shell-be-acting-with-meryl-streep-in-big-little-lies-sequel-60716948/" rel="bookmark" title="Zoe Kravitz can&#8217;t believe she&#8217;ll be acting with Meryl Streep in Big Little Lies sequel">Zoe Kravitz can&#8217;t believe she&#8217;ll be acting with Meryl Streep in Big Little Lies sequel</a></h3>

            <div class="meta-info">
                                <time  itemprop="dateCreated" class="entry-date updated td-visibility-hidden" datetime="2018-03-16T16:03:06+00:00" >Mar 16, 2018</time><meta itemprop="interactionCount" content="UserComments:0"/><!--                -->            </div>

            <div class="td-post-text-excerpt">
                 Wenn

Zoe Kravitz is struggling to come to terms with the fact she&#039;ll be acting alongside Meryl Streep in the second season of Big...            </div>

            <meta itemprop="author" content = "WENN">        </div>

        
	</div> <!-- ./span6 -->

	<div class="span6">

        <div class="td_mod5 td_mod_wrap " itemscope itemtype="http://schema.org/Article">
            <div class="thumb-wrap"><a href="http://www.hollywood.com/general/dewanda-wise-departs-captain-marvel-60716931/" rel="bookmark" title="DeWanda Wise departs Captain Marvel"><img width="325" height="216" itemprop="image" class="entry-thumb image-lazy-placeholder" data-src="http://www.media1.hw-static.com/media/2018/03/wenn_dewandawise_031618-1800x1200-325x216.jpg" alt="" title="DeWanda Wise departs Captain Marvel"/></a></div>            <h3 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.hollywood.com/general/dewanda-wise-departs-captain-marvel-60716931/" rel="bookmark" title="DeWanda Wise departs Captain Marvel">DeWanda Wise departs Captain Marvel</a></h3>

            <div class="meta-info">
                                <time  itemprop="dateCreated" class="entry-date updated td-visibility-hidden" datetime="2018-03-16T11:35:25+00:00" >Mar 16, 2018</time><meta itemprop="interactionCount" content="UserComments:0"/><!--                -->            </div>

            <div class="td-post-text-excerpt">
                 Wenn

Actress Dewanda Wise has quit upcoming comic flick Captain Marvel.

It was announced in January (18) that the 33-year-old would be joining Brie Larson,...            </div>

            <meta itemprop="author" content = "WENN">        </div>

        
	</div> <!-- ./span6 --></div><!--./row-fluid-->

	<div class="wpb_row row-fluid">

	<div class="span6">

        <div class="td_mod5 td_mod_wrap " itemscope itemtype="http://schema.org/Article">
            <div class="thumb-wrap"><a href="http://www.hollywood.com/general/justin-timberlake-teams-with-stella-mccartney-on-tour-wardrobe-60716929/" rel="bookmark" title="Justin Timberlake teams with Stella McCartney on tour wardrobe"><img width="325" height="216" itemprop="image" class="entry-thumb image-lazy-placeholder" data-src="http://www.media2.hw-static.com/media/2018/03/wenn_justintimberlake_031618-1800x1200-325x216.jpg" alt="" title="Justin Timberlake teams with Stella McCartney on tour wardrobe"/></a></div>            <h3 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.hollywood.com/general/justin-timberlake-teams-with-stella-mccartney-on-tour-wardrobe-60716929/" rel="bookmark" title="Justin Timberlake teams with Stella McCartney on tour wardrobe">Justin Timberlake teams with Stella McCartney on tour wardrobe</a></h3>

            <div class="meta-info">
                                <time  itemprop="dateCreated" class="entry-date updated td-visibility-hidden" datetime="2018-03-16T11:35:19+00:00" >Mar 16, 2018</time><meta itemprop="interactionCount" content="UserComments:0"/><!--                -->            </div>

            <div class="td-post-text-excerpt">
                 Wenn

Stella Mccartney has designed Justin Timberlake&#039;s wardrobe for his Man Of The Woods Tour.

Justin kicked off his trek around the world on Tuesday...            </div>

            <meta itemprop="author" content = "WENN">        </div>

        
	</div> <!-- ./span6 -->

	<div class="span6">

        <div class="td_mod5 td_mod_wrap " itemscope itemtype="http://schema.org/Article">
            <div class="thumb-wrap"><a href="http://www.hollywood.com/general/john-boyega-wants-to-combine-action-roles-with-passion-projects-60716927/" rel="bookmark" title="John Boyega wants to combine action roles with passion projects"><img width="325" height="216" itemprop="image" class="entry-thumb image-lazy-placeholder" data-src="http://www.media2.hw-static.com/media/2018/03/wenn_johnboyega_031618-1800x1200-325x216.jpg" alt="" title="John Boyega wants to combine action roles with passion projects"/></a></div>            <h3 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.hollywood.com/general/john-boyega-wants-to-combine-action-roles-with-passion-projects-60716927/" rel="bookmark" title="John Boyega wants to combine action roles with passion projects">John Boyega wants to combine action roles with passion projects</a></h3>

            <div class="meta-info">
                                <time  itemprop="dateCreated" class="entry-date updated td-visibility-hidden" datetime="2018-03-16T11:35:18+00:00" >Mar 16, 2018</time><meta itemprop="interactionCount" content="UserComments:0"/><!--                -->            </div>

            <div class="td-post-text-excerpt">
                 Wenn

John Boyega plans to do it all in Hollywood by combining blockbuster roles with pursuing his own passion projects.

The Star Wars actor, 25,...            </div>

            <meta itemprop="author" content = "WENN">        </div>

        
	</div> <!-- ./span6 --></div><!--./row-fluid-->

	<div class="wpb_row row-fluid">

	<div class="span6">

        <div class="td_mod5 td_mod_wrap " itemscope itemtype="http://schema.org/Article">
            <div class="thumb-wrap"><a href="http://www.hollywood.com/general/dua-lipa-cancels-more-bruno-mars-support-gigs-to-recover-from-tooth-operation-60716926/" rel="bookmark" title="Dua Lipa cancels more Bruno Mars support gigs to recover from tooth operation"><img width="325" height="216" itemprop="image" class="entry-thumb image-lazy-placeholder" data-src="http://www.media2.hw-static.com/media/2018/03/wenn_dualipa_031618-1800x1200-325x216.jpg" alt="" title="Dua Lipa cancels more Bruno Mars support gigs to recover from tooth operation"/></a></div>            <h3 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.hollywood.com/general/dua-lipa-cancels-more-bruno-mars-support-gigs-to-recover-from-tooth-operation-60716926/" rel="bookmark" title="Dua Lipa cancels more Bruno Mars support gigs to recover from tooth operation">Dua Lipa cancels more Bruno Mars support gigs to recover from tooth operation</a></h3>

            <div class="meta-info">
                                <time  itemprop="dateCreated" class="entry-date updated td-visibility-hidden" datetime="2018-03-16T11:35:17+00:00" >Mar 16, 2018</time><meta itemprop="interactionCount" content="UserComments:0"/><!--                -->            </div>

            <div class="td-post-text-excerpt">
                 Wenn

Dua Lipa has canceled two more support shows on Bruno Mars&#039; tour so she can recover from an emergency dental operation.

The New Rules...            </div>

            <meta itemprop="author" content = "WENN">        </div>

        
	</div> <!-- ./span6 -->

	<div class="span6">

        <div class="td_mod5 td_mod_wrap " itemscope itemtype="http://schema.org/Article">
            <div class="thumb-wrap"><a href="http://www.hollywood.com/general/martin-freeman-sherlock-isnt-as-fun-for-me-anymore-60716925/" rel="bookmark" title="Martin Freeman: &#8216;Sherlock isn&#8217;t as fun for me anymore&#8217;"><img width="325" height="216" itemprop="image" class="entry-thumb image-lazy-placeholder" data-src="http://www.media1.hw-static.com/media/2018/03/wenn_martinfreeman_031618-1800x1200-325x216.jpg" alt="" title="Martin Freeman: &#8216;Sherlock isn&#8217;t as fun for me anymore&#8217;"/></a></div>            <h3 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.hollywood.com/general/martin-freeman-sherlock-isnt-as-fun-for-me-anymore-60716925/" rel="bookmark" title="Martin Freeman: &#8216;Sherlock isn&#8217;t as fun for me anymore&#8217;">Martin Freeman: &#8216;Sherlock isn&#8217;t as fun for me anymore&#8217;</a></h3>

            <div class="meta-info">
                                <time  itemprop="dateCreated" class="entry-date updated td-visibility-hidden" datetime="2018-03-16T11:35:17+00:00" >Mar 16, 2018</time><meta itemprop="interactionCount" content="UserComments:0"/><!--                -->            </div>

            <div class="td-post-text-excerpt">
                 Wenn

Martin Freeman doesn&#039;t find working on TV show Sherlock as much fun anymore because the pressure of its success has become so great.

The...            </div>

            <meta itemprop="author" content = "WENN">        </div>

        
	</div> <!-- ./span6 --></div><!--./row-fluid-->

	<div class="wpb_row row-fluid">

	<div class="span6">

        <div class="td_mod5 td_mod_wrap " itemscope itemtype="http://schema.org/Article">
            <div class="thumb-wrap"><a href="http://www.hollywood.com/movies/heres-the-new-amazing-avengers-infinity-war-trailer-60716914/" rel="bookmark" title="Here&#8217;s The New Amazing &#8216;Avengers Infinity War&#8217; Trailer"><img width="325" height="216" itemprop="image" class="entry-thumb image-lazy-placeholder" data-src="http://www.media1.hw-static.com/media/2018/03/avengersinfinitywar_t2_cms-325x216.jpg" alt="" title="Here&#8217;s The New Amazing &#8216;Avengers Infinity War&#8217; Trailer"/><span class="video-post-icon"></span></a></div>            <h3 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.hollywood.com/movies/heres-the-new-amazing-avengers-infinity-war-trailer-60716914/" rel="bookmark" title="Here&#8217;s The New Amazing &#8216;Avengers Infinity War&#8217; Trailer">Here&#8217;s The New Amazing &#8216;Avengers Infinity War&#8217; Trailer</a></h3>

            <div class="meta-info">
                                <time  itemprop="dateCreated" class="entry-date updated td-visibility-hidden" datetime="2018-03-16T10:04:18+00:00" >Mar 16, 2018</time><meta itemprop="interactionCount" content="UserComments:0"/><!--                -->            </div>

            <div class="td-post-text-excerpt">
                

&nbsp;

This is a trailer you&#039;re going to watch again.

The first &#039;Avengers: Infinity War&#039; had its problems. Mostly Thanos looking weak and not wearing a...            </div>

            <meta itemprop="author" content = "Michael Chaney">        </div>

        
	</div> <!-- ./span6 -->

	<div class="span6">

        <div class="td_mod5 td_mod_wrap " itemscope itemtype="http://schema.org/Article">
            <div class="thumb-wrap"><a href="http://www.hollywood.com/general/alicia-vikander-swears-live-on-breakfast-tv-60716770/" rel="bookmark" title="Alicia Vikander swears live on breakfast TV"><img width="325" height="216" itemprop="image" class="entry-thumb image-lazy-placeholder" data-src="http://www.media4.hw-static.com/media/2018/03/wenn_aliciavikander_031418-1800x1200-325x216.jpg" alt="" title="Alicia Vikander swears live on breakfast TV"/></a></div>            <h3 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.hollywood.com/general/alicia-vikander-swears-live-on-breakfast-tv-60716770/" rel="bookmark" title="Alicia Vikander swears live on breakfast TV">Alicia Vikander swears live on breakfast TV</a></h3>

            <div class="meta-info">
                                <time  itemprop="dateCreated" class="entry-date updated td-visibility-hidden" datetime="2018-03-14T16:04:33+00:00" >Mar 14, 2018</time><meta itemprop="interactionCount" content="UserComments:0"/><!--                -->            </div>

            <div class="td-post-text-excerpt">
                 Wenn

Actress Alicia Vikander turned the air blue on Wednesday (14Mar18) when she accidentally swore on live TV in America.

The Swedish star sat down...            </div>

            <meta itemprop="author" content = "WENN">        </div>

        
	</div> <!-- ./span6 --></div><!--./row-fluid-->

	<div class="wpb_row row-fluid">

	<div class="span6">

        <div class="td_mod5 td_mod_wrap " itemscope itemtype="http://schema.org/Article">
            <div class="thumb-wrap"><a href="http://www.hollywood.com/general/arnold-schwarzenegger-excited-to-have-eddie-murphy-onboard-twins-sequel-60716768/" rel="bookmark" title="Arnold Schwarzenegger excited to have Eddie Murphy onboard Twins sequel"><img width="325" height="216" itemprop="image" class="entry-thumb image-lazy-placeholder" data-src="http://www.media1.hw-static.com/media/2018/03/wenn_arnoldschwarzenegger_031418-1800x1200-325x216.jpg" alt="" title="Arnold Schwarzenegger excited to have Eddie Murphy onboard Twins sequel"/></a></div>            <h3 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.hollywood.com/general/arnold-schwarzenegger-excited-to-have-eddie-murphy-onboard-twins-sequel-60716768/" rel="bookmark" title="Arnold Schwarzenegger excited to have Eddie Murphy onboard Twins sequel">Arnold Schwarzenegger excited to have Eddie Murphy onboard Twins sequel</a></h3>

            <div class="meta-info">
                                <time  itemprop="dateCreated" class="entry-date updated td-visibility-hidden" datetime="2018-03-14T16:04:25+00:00" >Mar 14, 2018</time><meta itemprop="interactionCount" content="UserComments:0"/><!--                -->            </div>

            <div class="td-post-text-excerpt">
                 Wenn

Arnold Schwarzenegger cannot wait to start filming the long-gestating Twins sequel with Danny Devito and Eddie Murphy.

The Terminator star previously revealed Murphy was...            </div>

            <meta itemprop="author" content = "WENN">        </div>

        
	</div> <!-- ./span6 -->

	<div class="span6">

        <div class="td_mod5 td_mod_wrap " itemscope itemtype="http://schema.org/Article">
            <div class="thumb-wrap"><a href="http://www.hollywood.com/general/justin-timberlake-toasts-tour-launch-with-free-shots-60716763/" rel="bookmark" title="Justin Timberlake toasts tour launch with free shots"><img width="325" height="216" itemprop="image" class="entry-thumb image-lazy-placeholder" data-src="http://www.media4.hw-static.com/media/2018/03/wenn_justintimberlake_031418-1800x1200-325x216.jpg" alt="" title="Justin Timberlake toasts tour launch with free shots"/></a></div>            <h3 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.hollywood.com/general/justin-timberlake-toasts-tour-launch-with-free-shots-60716763/" rel="bookmark" title="Justin Timberlake toasts tour launch with free shots">Justin Timberlake toasts tour launch with free shots</a></h3>

            <div class="meta-info">
                                <time  itemprop="dateCreated" class="entry-date updated td-visibility-hidden" datetime="2018-03-14T16:04:16+00:00" >Mar 14, 2018</time><meta itemprop="interactionCount" content="UserComments:0"/><!--                -->            </div>

            <div class="td-post-text-excerpt">
                 Wenn

Justin Timberlake handed out free shots of alcohol to fans on Tuesday night (13Mar18) as he kicked off his Man of the Woods...            </div>

            <meta itemprop="author" content = "WENN">        </div>

        
	</div> <!-- ./span6 --></div><!--./row-fluid-->

	<div class="wpb_row row-fluid">

	<div class="span6">

        <div class="td_mod5 td_mod_wrap " itemscope itemtype="http://schema.org/Article">
            <div class="thumb-wrap"><a href="http://www.hollywood.com/general/ellen-degeneres-hurt-by-sir-elton-johns-catty-comment-after-coming-out-60716757/" rel="bookmark" title="Ellen DeGeneres hurt by Sir Elton John&#8217;s catty comment after coming out"><img width="325" height="216" itemprop="image" class="entry-thumb image-lazy-placeholder" data-src="http://www.media4.hw-static.com/media/2018/03/wenn_ellendegeneres_031418-1800x1200-325x216.jpg" alt="" title="Ellen DeGeneres hurt by Sir Elton John&#8217;s catty comment after coming out"/></a></div>            <h3 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.hollywood.com/general/ellen-degeneres-hurt-by-sir-elton-johns-catty-comment-after-coming-out-60716757/" rel="bookmark" title="Ellen DeGeneres hurt by Sir Elton John&#8217;s catty comment after coming out">Ellen DeGeneres hurt by Sir Elton John&#8217;s catty comment after coming out</a></h3>

            <div class="meta-info">
                                <time  itemprop="dateCreated" class="entry-date updated td-visibility-hidden" datetime="2018-03-14T16:04:05+00:00" >Mar 14, 2018</time><meta itemprop="interactionCount" content="UserComments:0"/><!--                -->            </div>

            <div class="td-post-text-excerpt">
                 Wenn

Ellen Degeneres was hurt by Sir Elton John&#039;s comments after she came out as a lesbian in 1997.

The Finding Dory star lost her...            </div>

            <meta itemprop="author" content = "WENN">        </div>

        
	</div> <!-- ./span6 -->

	<div class="span6">

        <div class="td_mod5 td_mod_wrap " itemscope itemtype="http://schema.org/Article">
            <div class="thumb-wrap"><a href="http://www.hollywood.com/general/tom-hardy-impressed-by-shia-labeoufs-method-acting-60716735/" rel="bookmark" title="Tom Hardy impressed by Shia LaBeouf&#8217;s method acting"><img width="325" height="216" itemprop="image" class="entry-thumb image-lazy-placeholder" data-src="http://www.media4.hw-static.com/media/2018/03/wenn_tomhardy_031418-1800x1200-325x216.jpg" alt="" title="Tom Hardy impressed by Shia LaBeouf&#8217;s method acting"/></a></div>            <h3 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.hollywood.com/general/tom-hardy-impressed-by-shia-labeoufs-method-acting-60716735/" rel="bookmark" title="Tom Hardy impressed by Shia LaBeouf&#8217;s method acting">Tom Hardy impressed by Shia LaBeouf&#8217;s method acting</a></h3>

            <div class="meta-info">
                                <time  itemprop="dateCreated" class="entry-date updated td-visibility-hidden" datetime="2018-03-14T11:45:36+00:00" >Mar 14, 2018</time><meta itemprop="interactionCount" content="UserComments:0"/><!--                -->            </div>

            <div class="td-post-text-excerpt">
                 Wenn

Tom Hardy has praised Shia Labeouf&#039;s acting skills despite once being knocked out cold by the method actor.

Shia is famous for fully immersing...            </div>

            <meta itemprop="author" content = "WENN">        </div>

        
	</div> <!-- ./span6 --></div><!--./row-fluid--></div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more" id="next-page-td_uid_3_5aad54733e08f" data-td_block_id="td_uid_3_5aad54733e08f">see more</a><div class="td-load-more-img-wrap"><div class="td-load-more-img"></div></div></div></div> <!-- ./block1 --><script>var block_td_uid_5_5aad54735171a = new td_block();
block_td_uid_5_5aad54735171a.id = "td_uid_5_5aad54735171a";
block_td_uid_5_5aad54735171a.atts = '{"category_id":"3470473","exclude_types":"profile","exclude_mix_topics":"general","exclude_mix_types":"article","sort":"random_posts","limit":"8","ajax_pagination":"load_more","post__not_in":[60686531,60688333,60675433,60667742,60666584,60675114,60674170,60668457,60716948,60716931,60716929,60716927,60716926,60716925,60716914,60716770,60716768,60716763,60716757,60716735]}';
block_td_uid_5_5aad54735171a.td_cur_cat = "3470473";
block_td_uid_5_5aad54735171a.td_column_number = "2";
block_td_uid_5_5aad54735171a.block_type = "2";
block_td_uid_5_5aad54735171a.post_count = "8";
block_td_uid_5_5aad54735171a.found_posts = "0";
block_td_uid_5_5aad54735171a.max_num_pages = "0";
block_td_uid_5_5aad54735171a.header_color = "";
td_blocks.push(block_td_uid_5_5aad54735171a);
</script><div class="td_block_wrap td_block2"><h4 class="block-title"><a href="http://www.hollywood.com/category/redcarpet/">RED CARPET</a></h4><div id=td_uid_5_5aad54735171a class="td_block_inner">

	<div class="wpb_row row-fluid">

	<div class="span6">

        <div class="td_mod5 td_mod_wrap " itemscope itemtype="http://schema.org/Article">
            <div class="thumb-wrap"><a href="http://www.hollywood.com/celebrities/selena-gomez-demi-lovato-and-alicia-keys-celebrate-we-day-60686531/" rel="bookmark" title="Selena Gomez, Demi Lovato, and Alicia Keys Celebrate WE Day"><img width="325" height="216" itemprop="image" class="entry-thumb image-lazy-placeholder" data-src="http://www.media4.hw-static.com/media/2017/04/wenn_weday_demilovato_selenagomez_aliciakeys_022817_1800x1200_-325x216.jpg" alt="" title="Selena Gomez, Demi Lovato, and Alicia Keys Celebrate WE Day"/></a></div>            <h3 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.hollywood.com/celebrities/selena-gomez-demi-lovato-and-alicia-keys-celebrate-we-day-60686531/" rel="bookmark" title="Selena Gomez, Demi Lovato, and Alicia Keys Celebrate WE Day">Selena Gomez, Demi Lovato, and Alicia Keys Celebrate WE Day</a></h3>

            <div class="meta-info">
                                <time  itemprop="dateCreated" class="entry-date updated td-visibility-hidden" datetime="2017-04-28T14:53:52+00:00" >Apr 28, 2017</time><meta itemprop="interactionCount" content="UserComments:0"/><!--                -->            </div>

            <div class="td-post-text-excerpt">
                Selena Gomez hosted WE Day celebrations at The Forum in California for her fifth year. WE Day is one of the largest Facebook non-profits in...            </div>

            <meta itemprop="author" content = "Photos">        </div>

        
	</div> <!-- ./span6 -->

	<div class="span6">

        <div class="td_mod5 td_mod_wrap " itemscope itemtype="http://schema.org/Article">
            <div class="thumb-wrap"><a href="http://www.hollywood.com/tv/aziz-ansari-and-his-parents-are-back-at-the-master-of-none-season-two-premiere-60688333/" rel="bookmark" title="Aziz Ansari and His Parents Are Back at the &#8216;Master of None&#8217; Season Two Premiere"><img width="325" height="216" itemprop="image" class="entry-thumb image-lazy-placeholder" data-src="http://www.media4.hw-static.com/media/2017/05/wenn_masterofnone_premiere_fatimaansari_shoukathanasari_azizansari_051217_1800x1200-325x216.jpg" alt="" title="Aziz Ansari and His Parents Are Back at the &#8216;Master of None&#8217; Season Two Premiere"/></a></div>            <h3 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.hollywood.com/tv/aziz-ansari-and-his-parents-are-back-at-the-master-of-none-season-two-premiere-60688333/" rel="bookmark" title="Aziz Ansari and His Parents Are Back at the &#8216;Master of None&#8217; Season Two Premiere">Aziz Ansari and His Parents Are Back at the &#8216;Master of None&#8217; Season Two Premiere</a></h3>

            <div class="meta-info">
                                <time  itemprop="dateCreated" class="entry-date updated td-visibility-hidden" datetime="2017-05-12T11:50:32+00:00" >May 12, 2017</time><meta itemprop="interactionCount" content="UserComments:0"/><!--                -->            </div>

            <div class="td-post-text-excerpt">
                Netflix premiered season two of Aziz Ansari&#039;s hit show Master of None, with Aziz and his scene-stealing parents in attendance.

The second season of Master of None...            </div>

            <meta itemprop="author" content = "Photos">        </div>

        
	</div> <!-- ./span6 --></div><!--./row-fluid-->

	<div class="wpb_row row-fluid">

	<div class="span6">

        <div class="td_mod5 td_mod_wrap " itemscope itemtype="http://schema.org/Article">
            <div class="thumb-wrap"><a href="http://www.hollywood.com/general/mahershala-ali-forced-to-miss-baftas-because-of-muslim-ban-60675433/" rel="bookmark" title="Mahershala Ali Missed BAFTAs Because of &#8216;Muslim Ban&#8217;"><img width="325" height="216" itemprop="image" class="entry-thumb image-lazy-placeholder" data-src="http://www.media4.hw-static.com/media/2017/02/wenn_mahershalaali_021417_1800x1200-325x216.jpg" alt="" title="Mahershala Ali Missed BAFTAs Because of &#8216;Muslim Ban&#8217;"/></a></div>            <h3 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.hollywood.com/general/mahershala-ali-forced-to-miss-baftas-because-of-muslim-ban-60675433/" rel="bookmark" title="Mahershala Ali Missed BAFTAs Because of &#8216;Muslim Ban&#8217;">Mahershala Ali Missed BAFTAs Because of &#8216;Muslim Ban&#8217;</a></h3>

            <div class="meta-info">
                                <time  itemprop="dateCreated" class="entry-date updated td-visibility-hidden" datetime="2017-02-14T06:43:08+00:00" >Feb 14, 2017</time><meta itemprop="interactionCount" content="UserComments:0"/><!--                -->            </div>

            <div class="td-post-text-excerpt">
                

Moonlight actor Mahershala Ali decided not to attend the British Academy of Film and Television Arts (BAFTA) 2017 awards ceremony on Sunday night (12Feb17)...            </div>

            <meta itemprop="author" content = "WENN">        </div>

        
	</div> <!-- ./span6 -->

	<div class="span6">

        <div class="td_mod5 td_mod_wrap " itemscope itemtype="http://schema.org/Article">
            <div class="thumb-wrap"><a href="http://www.hollywood.com/movies/world-premiere-of-rogue-one-a-star-wars-story-60667742/" rel="bookmark" title="The Stars Of &#8216;Rogue One: A Star Wars Story&#8217; Were A Force To Be Reckoned With At The World Premiere"><img width="325" height="216" itemprop="image" class="entry-thumb image-lazy-placeholder" data-src="http://www.media3.hw-static.com/media/2016/12/wenn_rogueone_premiere_diegoluna_felicityjones_121216_1800x1200-325x216.jpg" alt="" title="The Stars Of &#8216;Rogue One: A Star Wars Story&#8217; Were A Force To Be Reckoned With At The World Premiere"/></a></div>            <h3 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.hollywood.com/movies/world-premiere-of-rogue-one-a-star-wars-story-60667742/" rel="bookmark" title="The Stars Of &#8216;Rogue One: A Star Wars Story&#8217; Were A Force To Be Reckoned With At The World Premiere">The Stars Of &#8216;Rogue One: A Star Wars Story&#8217; Were A Force To Be Reckoned With At The World Premiere</a></h3>

            <div class="meta-info">
                                <time  itemprop="dateCreated" class="entry-date updated td-visibility-hidden" datetime="2016-12-12T12:39:55+00:00" >Dec 12, 2016</time><meta itemprop="interactionCount" content="UserComments:0"/><!--                -->            </div>

            <div class="td-post-text-excerpt">
                Felicity Jones, Diego Luna and the stars of Rogue One: A Star Wars Story  looked super fierce at the world premiere of the film in...            </div>

            <meta itemprop="author" content = "Photos">        </div>

        
	</div> <!-- ./span6 --></div><!--./row-fluid-->

	<div class="wpb_row row-fluid">

	<div class="span6">

        <div class="td_mod5 td_mod_wrap " itemscope itemtype="http://schema.org/Article">
            <div class="thumb-wrap"><a href="http://www.hollywood.com/tv/2016-vh1-divas-holiday-unsilent-night-60666584/" rel="bookmark" title="Stars Sparkled At&#8217; VH1Divas: Holiday Unsilent Night&#8217;"><img width="325" height="216" itemprop="image" class="entry-thumb image-lazy-placeholder" data-src="http://www.media2.hw-static.com/media/2016/12/wenn_vh1divasholidayunsilentnight_chakakhan_110516_1800x1200-325x216.jpg" alt="" title="Stars Sparkled At&#8217; VH1Divas: Holiday Unsilent Night&#8217;"/></a></div>            <h3 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.hollywood.com/tv/2016-vh1-divas-holiday-unsilent-night-60666584/" rel="bookmark" title="Stars Sparkled At&#8217; VH1Divas: Holiday Unsilent Night&#8217;">Stars Sparkled At&#8217; VH1Divas: Holiday Unsilent Night&#8217;</a></h3>

            <div class="meta-info">
                                <time  itemprop="dateCreated" class="entry-date updated td-visibility-hidden" datetime="2016-12-05T15:50:51+00:00" >Dec 5, 2016</time><meta itemprop="interactionCount" content="UserComments:0"/><!--                -->            </div>

            <div class="td-post-text-excerpt">
                Stars sparkled at VH1 Diva&#039;s Holiday Unsilent Night held at the Kings Theater in Brooklyn, NYC. See the sizzling photos for yourself.

            </div>

            <meta itemprop="author" content = "Hollywood.com Staff">        </div>

        
	</div> <!-- ./span6 -->

	<div class="span6">

        <div class="td_mod5 td_mod_wrap " itemscope itemtype="http://schema.org/Article">
            <div class="thumb-wrap"><a href="http://www.hollywood.com/general/katy-perry-sparks-outrage-with-britney-spears-head-shaving-joke-at-grammy-awards-60675114/" rel="bookmark" title="Katy Perry sparks outrage with Britney Spears&#8217; head-shaving joke at Grammy Awards"><img width="325" height="216" itemprop="image" class="entry-thumb image-lazy-placeholder" data-src="http://www.media3.hw-static.com/media/2017/02/wenn_katyperry_021317_1800x1200-325x216.jpg" alt="" title="Katy Perry sparks outrage with Britney Spears&#8217; head-shaving joke at Grammy Awards"/></a></div>            <h3 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.hollywood.com/general/katy-perry-sparks-outrage-with-britney-spears-head-shaving-joke-at-grammy-awards-60675114/" rel="bookmark" title="Katy Perry sparks outrage with Britney Spears&#8217; head-shaving joke at Grammy Awards">Katy Perry sparks outrage with Britney Spears&#8217; head-shaving joke at Grammy Awards</a></h3>

            <div class="meta-info">
                                <time  itemprop="dateCreated" class="entry-date updated td-visibility-hidden" datetime="2017-02-13T06:42:17+00:00" >Feb 13, 2017</time><meta itemprop="interactionCount" content="UserComments:0"/><!--                -->            </div>

            <div class="td-post-text-excerpt">
                 Wenn

Katy Perry sparked outrage on Twitter with a comment she made about Britney Spears&#039; infamous head-shaving incident.

Britney hit headlines back in 2007 when...            </div>

            <meta itemprop="author" content = "WENN">        </div>

        
	</div> <!-- ./span6 --></div><!--./row-fluid-->

	<div class="wpb_row row-fluid">

	<div class="span6">

        <div class="td_mod5 td_mod_wrap " itemscope itemtype="http://schema.org/Article">
            <div class="thumb-wrap"><a href="http://www.hollywood.com/tv/girls-hbo-final-season-premiere-60674170/" rel="bookmark" title="The Cast Of &#8216;Girls&#8217; Stunned At The Final Season Premiere"><img width="325" height="216" itemprop="image" class="entry-thumb image-lazy-placeholder" data-src="http://www.media2.hw-static.com/media/2017/02/wenn_girls_premiere_allisonwilliams_zosiamamet_lenadunham_jemimakirke_020617_1800x1200-325x216.jpg" alt="" title="The Cast Of &#8216;Girls&#8217; Stunned At The Final Season Premiere"/></a></div>            <h3 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.hollywood.com/tv/girls-hbo-final-season-premiere-60674170/" rel="bookmark" title="The Cast Of &#8216;Girls&#8217; Stunned At The Final Season Premiere">The Cast Of &#8216;Girls&#8217; Stunned At The Final Season Premiere</a></h3>

            <div class="meta-info">
                                <time  itemprop="dateCreated" class="entry-date updated td-visibility-hidden" datetime="2017-02-06T11:05:06+00:00" >Feb 6, 2017</time><meta itemprop="interactionCount" content="UserComments:0"/><!--                -->            </div>

            <div class="td-post-text-excerpt">
                Lena Dunham and the cast of Girls stunned at the final season premiere at  Alice Tully Hall, Lincoln Center in New York City. Check...            </div>

            <meta itemprop="author" content = "Hollywood.com Staff">        </div>

        
	</div> <!-- ./span6 -->

	<div class="span6">

        <div class="td_mod5 td_mod_wrap " itemscope itemtype="http://schema.org/Article">
            <div class="thumb-wrap"><a href="http://www.hollywood.com/movies/passengers-world-premiere-60668457/" rel="bookmark" title="Chris Pratt &#038; Jennifer Lawrence Looked Galaxy Glam At The &#8216;Passengers&#8217; World Premiere"><img width="325" height="216" itemprop="image" class="entry-thumb image-lazy-placeholder" data-src="http://www.media3.hw-static.com/media/2016/12/wenn_passengers_premiere_jenniferlawrence_chrispratt_121516_1800x1200-325x216.jpg" alt="" title="Chris Pratt &#038; Jennifer Lawrence Looked Galaxy Glam At The &#8216;Passengers&#8217; World Premiere"/></a></div>            <h3 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.hollywood.com/movies/passengers-world-premiere-60668457/" rel="bookmark" title="Chris Pratt &#038; Jennifer Lawrence Looked Galaxy Glam At The &#8216;Passengers&#8217; World Premiere">Chris Pratt &#038; Jennifer Lawrence Looked Galaxy Glam At The &#8216;Passengers&#8217; World Premiere</a></h3>

            <div class="meta-info">
                                <time  itemprop="dateCreated" class="entry-date updated td-visibility-hidden" datetime="2016-12-15T13:10:22+00:00" >Dec 15, 2016</time><meta itemprop="interactionCount" content="UserComments:0"/><!--                -->            </div>

            <div class="td-post-text-excerpt">
                Chris Pratt and Jennifer Lawrence were beyond gorgeous and the Passengers World Premiere which was held at the Regency Village Theatre. See the photos below.





            </div>

            <meta itemprop="author" content = "Hollywood.com Staff">        </div>

        
	</div> <!-- ./span6 --></div><!--./row-fluid--></div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more" id="next-page-td_uid_5_5aad54735171a" data-td_block_id="td_uid_5_5aad54735171a">see more</a><div class="td-load-more-img-wrap"><div class="td-load-more-img"></div></div></div></div> <!-- ./block1 --><script>var block_td_uid_7_5aad547361354 = new td_block();
block_td_uid_7_5aad547361354.id = "td_uid_7_5aad547361354";
block_td_uid_7_5aad547361354.atts = '{"category_id":"32724","exclude_topics":"general","exclude_types":"profile","sort":"random_posts","limit":"8","ajax_pagination":"load_more","post__not_in":[60439430,60500836,60655890,60563310,60646805,60363470,60623891,60417739,60716948,60716931,60716929,60716927,60716926,60716925,60716914,60716770,60716768,60716763,60716757,60716735,60686531,60688333,60675433,60667742,60666584,60675114,60674170,60668457]}';
block_td_uid_7_5aad547361354.td_cur_cat = "32724";
block_td_uid_7_5aad547361354.td_column_number = "2";
block_td_uid_7_5aad547361354.block_type = "2";
block_td_uid_7_5aad547361354.post_count = "8";
block_td_uid_7_5aad547361354.found_posts = "0";
block_td_uid_7_5aad547361354.max_num_pages = "0";
block_td_uid_7_5aad547361354.header_color = "";
td_blocks.push(block_td_uid_7_5aad547361354);
</script><div class="td_block_wrap td_block2"><h4 class="block-title"><a href="http://www.hollywood.com/category/did-you-know/">DID YOU KNOW?</a></h4><div id=td_uid_7_5aad547361354 class="td_block_inner">

	<div class="wpb_row row-fluid">

	<div class="span6">

        <div class="td_mod5 td_mod_wrap " itemscope itemtype="http://schema.org/Article">
            <div class="thumb-wrap"><a href="http://www.hollywood.com/movies/matilda-easter-eggs-that-you-totally-missed-60439430/" rel="bookmark" title="13 ‘Matilda’ Easter Eggs That You Totally Missed"><img width="325" height="216" itemprop="image" class="entry-thumb image-lazy-placeholder" data-src="http://www.media4.hw-static.com/wp-content/uploads/mara-wilson-matilda-tristar-pictures-100615-325x216.jpg" alt="Mara Wilson, Matilda,TriStar Pictures, 100615" title="13 ‘Matilda’ Easter Eggs That You Totally Missed"/></a></div>            <h3 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.hollywood.com/movies/matilda-easter-eggs-that-you-totally-missed-60439430/" rel="bookmark" title="13 ‘Matilda’ Easter Eggs That You Totally Missed">13 ‘Matilda’ Easter Eggs That You Totally Missed</a></h3>

            <div class="meta-info">
                                <time  itemprop="dateCreated" class="entry-date updated td-visibility-hidden" datetime="2015-10-07T11:49:25+00:00" >Oct 7, 2015</time><meta itemprop="interactionCount" content="UserComments:0"/><!--                -->            </div>

            <div class="td-post-text-excerpt">
                Perhaps you&#039;ve always wondered what the actual ingredients were in the chocolate cake that Bruce Bogtrotter was forced to eat. Or maybe you&#039;ve even...            </div>

            <meta itemprop="author" content = "Aramide Tinubu">        </div>

        
	</div> <!-- ./span6 -->

	<div class="span6">

        <div class="td_mod5 td_mod_wrap " itemscope itemtype="http://schema.org/Article">
            <div class="thumb-wrap"><a href="http://www.hollywood.com/movies/facts-you-didnt-know-about-edward-scissorhands-60500836/" rel="bookmark" title="10 Sharp Facts You Didn&#8217;t Know About &#8216;Edward Scissorhands&#8217;"><img width="325" height="216" itemprop="image" class="entry-thumb image-lazy-placeholder" data-src="http://www.media1.hw-static.com/media/2015/12/edward-scissorhands-johnny-depp-winona-ryder-20th-century-fox-everett-12072015-325x216.jpg" alt="Edward Scissorhands, Johnny Depp, Winona Ryder, 20th Century Fox" title="10 Sharp Facts You Didn&#8217;t Know About &#8216;Edward Scissorhands&#8217;"/></a></div>            <h3 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.hollywood.com/movies/facts-you-didnt-know-about-edward-scissorhands-60500836/" rel="bookmark" title="10 Sharp Facts You Didn&#8217;t Know About &#8216;Edward Scissorhands&#8217;">10 Sharp Facts You Didn&#8217;t Know About &#8216;Edward Scissorhands&#8217;</a></h3>

            <div class="meta-info">
                                <time  itemprop="dateCreated" class="entry-date updated td-visibility-hidden" datetime="2015-12-07T16:07:47+00:00" >Dec 7, 2015</time><meta itemprop="interactionCount" content="UserComments:0"/><!--                -->            </div>

            <div class="td-post-text-excerpt">
                Tim Burton and Johnny Depp represent one of the most prolific, iconic, and creative duos in Hollywood and today, we wanted to take a...            </div>

            <meta itemprop="author" content = "Christian Bond">        </div>

        
	</div> <!-- ./span6 --></div><!--./row-fluid-->

	<div class="wpb_row row-fluid">

	<div class="span6">

        <div class="td_mod5 td_mod_wrap " itemscope itemtype="http://schema.org/Article">
            <div class="thumb-wrap"><a href="http://www.hollywood.com/movies/the-crazy-tangled-connection-you-definitely-missed-60655890/" rel="bookmark" title="The Crazy Hint In &#8216;Tangled&#8217; That You Definitely Missed"><img width="325" height="216" itemprop="image" class="entry-thumb image-lazy-placeholder" data-src="http://www.media4.hw-static.com/media/2016/11/disney_tangled_110416_1800x1200-325x216.jpg" alt="" title="The Crazy Hint In &#8216;Tangled&#8217; That You Definitely Missed"/></a></div>            <h3 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.hollywood.com/movies/the-crazy-tangled-connection-you-definitely-missed-60655890/" rel="bookmark" title="The Crazy Hint In &#8216;Tangled&#8217; That You Definitely Missed">The Crazy Hint In &#8216;Tangled&#8217; That You Definitely Missed</a></h3>

            <div class="meta-info">
                                <time  itemprop="dateCreated" class="entry-date updated td-visibility-hidden" datetime="2016-11-09T10:30:03+00:00" >Nov 9, 2016</time><meta itemprop="interactionCount" content="UserComments:0"/><!--                -->            </div>

            <div class="td-post-text-excerpt">
                Get ready to say, “wait – what?!” because thanks to a super sleuth of a Tumblr user, Disney lovers have discovered just how close...            </div>

            <meta itemprop="author" content = "Stephanie Osmanski">        </div>

        
	</div> <!-- ./span6 -->

	<div class="span6">

        <div class="td_mod5 td_mod_wrap " itemscope itemtype="http://schema.org/Article">
            <div class="thumb-wrap"><a href="http://www.hollywood.com/tv/tv-characters-that-completely-vanished-from-their-shows-60563310/" rel="bookmark" title="12 TV Characters That Completely Vanished From Their Shows"><img width="325" height="216" itemprop="image" class="entry-thumb image-lazy-placeholder" data-src="http://www.media3.hw-static.com/media/2016/04/brooke-smith-greys-anatomy-abc-040516-325x216.jpg" alt="Brooke Smith, Greys Anatomy, ABC, 040516" title="12 TV Characters That Completely Vanished From Their Shows"/></a></div>            <h3 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.hollywood.com/tv/tv-characters-that-completely-vanished-from-their-shows-60563310/" rel="bookmark" title="12 TV Characters That Completely Vanished From Their Shows">12 TV Characters That Completely Vanished From Their Shows</a></h3>

            <div class="meta-info">
                                <time  itemprop="dateCreated" class="entry-date updated td-visibility-hidden" datetime="2016-04-06T09:30:35+00:00" >Apr 6, 2016</time><meta itemprop="interactionCount" content="UserComments:0"/><!--                -->            </div>

            <div class="td-post-text-excerpt">
                Any fan of television has experienced the frustration of a major character on a TV series disappearing without rhyme or reason. Here are 12...            </div>

            <meta itemprop="author" content = "Aramide Tinubu">        </div>

        
	</div> <!-- ./span6 --></div><!--./row-fluid-->

	<div class="wpb_row row-fluid">

	<div class="span6">

        <div class="td_mod5 td_mod_wrap " itemscope itemtype="http://schema.org/Article">
            <div class="thumb-wrap"><a href="http://www.hollywood.com/movies/simba-would-have-had-to-eat-a-ton-of-bugs-in-the-lion-king-to-survive-in-the-jungle-60646805/" rel="bookmark" title="Simba Would Have Had To Eat A Ton Of Bugs In &#8216;The Lion King&#8217; In Order To Survive In The Jungle"><img width="325" height="216" itemprop="image" class="entry-thumb image-lazy-placeholder" data-src="http://www.media1.hw-static.com/media/2016/10/the-lion-king-disney-101416-325x216.jpg" alt="The-Lion-King-Disney-101416" title="Simba Would Have Had To Eat A Ton Of Bugs In &#8216;The Lion King&#8217; In Order To Survive In The Jungle"/></a></div>            <h3 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.hollywood.com/movies/simba-would-have-had-to-eat-a-ton-of-bugs-in-the-lion-king-to-survive-in-the-jungle-60646805/" rel="bookmark" title="Simba Would Have Had To Eat A Ton Of Bugs In &#8216;The Lion King&#8217; In Order To Survive In The Jungle">Simba Would Have Had To Eat A Ton Of Bugs In &#8216;The Lion King&#8217; In Order To Survive In The Jungle</a></h3>

            <div class="meta-info">
                                <time  itemprop="dateCreated" class="entry-date updated td-visibility-hidden" datetime="2016-10-14T12:30:11+00:00" >Oct 14, 2016</time><meta itemprop="interactionCount" content="UserComments:0"/><!--                -->            </div>

            <div class="td-post-text-excerpt">
                

 Disney

One of the most gut-wrenching moments in The Lion King, is when Simba watches his father Mufasa fall to his death. Disney really...            </div>

            <meta itemprop="author" content = "Aramide Tinubu">        </div>

        
	</div> <!-- ./span6 -->

	<div class="span6">

        <div class="td_mod5 td_mod_wrap " itemscope itemtype="http://schema.org/Article">
            <div class="thumb-wrap"><a href="http://www.hollywood.com/movies/fifty-shades-facts-that-will-make-you-crave-more-grey-60363470/" rel="bookmark" title="20 &#8216;Fifty Shades&#8217; Facts That Will Make You Crave More Grey"><img width="325" height="216" itemprop="image" class="entry-thumb image-lazy-placeholder" data-src="http://www.media3.hw-static.com/wp-content/uploads/dakota-johnson-jamie-dornan-fifty0-shades-of-grey-focus-features-082415-325x216.jpg" alt="Dakota Johnson, Jamie Dornan, Fifty Shades of Grey" title="20 &#8216;Fifty Shades&#8217; Facts That Will Make You Crave More Grey"/></a></div>            <h3 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.hollywood.com/movies/fifty-shades-facts-that-will-make-you-crave-more-grey-60363470/" rel="bookmark" title="20 &#8216;Fifty Shades&#8217; Facts That Will Make You Crave More Grey">20 &#8216;Fifty Shades&#8217; Facts That Will Make You Crave More Grey</a></h3>

            <div class="meta-info">
                                <time  itemprop="dateCreated" class="entry-date updated td-visibility-hidden" datetime="2015-08-25T11:15:26+00:00" >Aug 25, 2015</time><meta itemprop="interactionCount" content="UserComments:0"/><!--                -->            </div>

            <div class="td-post-text-excerpt">
                The &quot;Fifty Shades of Grey&quot; sequels can’t come soon enough! To hold us over until the release of Fifty Shades Darker and Fifty Shades...            </div>

            <meta itemprop="author" content = "Jeremy Rodriguez">        </div>

        
	</div> <!-- ./span6 --></div><!--./row-fluid-->

	<div class="wpb_row row-fluid">

	<div class="span6">

        <div class="td_mod5 td_mod_wrap " itemscope itemtype="http://schema.org/Article">
            <div class="thumb-wrap"><a href="http://www.hollywood.com/movies/youve-probably-never-noticed-this-super-creepy-thing-about-disney-characters-60623891/" rel="bookmark" title="Most Disney Characters Are Missing One Specific Body Part"><img width="325" height="216" itemprop="image" class="entry-thumb image-lazy-placeholder" data-src="http://www.media4.hw-static.com/media/2016/08/cinderella-disney-082316-325x216.jpg" alt="Cinderella-Disney-082316" title="Most Disney Characters Are Missing One Specific Body Part"/></a></div>            <h3 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.hollywood.com/movies/youve-probably-never-noticed-this-super-creepy-thing-about-disney-characters-60623891/" rel="bookmark" title="Most Disney Characters Are Missing One Specific Body Part">Most Disney Characters Are Missing One Specific Body Part</a></h3>

            <div class="meta-info">
                                <time  itemprop="dateCreated" class="entry-date updated td-visibility-hidden" datetime="2016-08-22T14:00:19+00:00" >Aug 22, 2016</time><meta itemprop="interactionCount" content="UserComments:0"/><!--                -->            </div>

            <div class="td-post-text-excerpt">
                

 GIPHY

We can&#039;t imagine a childhood (or an adulthood for that matter) without Disney and its iconic characters. From Tiana to Elsa, these characters...            </div>

            <meta itemprop="author" content = "Aramide Tinubu">        </div>

        
	</div> <!-- ./span6 -->

	<div class="span6">

        <div class="td_mod5 td_mod_wrap " itemscope itemtype="http://schema.org/Article">
            <div class="thumb-wrap"><a href="http://www.hollywood.com/movies/action-movie-heroes-who-actually-existed-60417739/" rel="bookmark" title="10 Action Movie Heroes (Who Actually Existed)"><img width="325" height="216" itemprop="image" class="entry-thumb image-lazy-placeholder" data-src="http://www.media1.hw-static.com/wp-content/uploads/casino-royale-daniel-craig-sony-pictures-everett-09252015-325x216.jpg" alt="Casino Royale, Daniel Craig" title="10 Action Movie Heroes (Who Actually Existed)"/></a></div>            <h3 itemprop="name" class="entry-title"><a itemprop="url" href="http://www.hollywood.com/movies/action-movie-heroes-who-actually-existed-60417739/" rel="bookmark" title="10 Action Movie Heroes (Who Actually Existed)">10 Action Movie Heroes (Who Actually Existed)</a></h3>

            <div class="meta-info">
                                <time  itemprop="dateCreated" class="entry-date updated td-visibility-hidden" datetime="2015-09-28T12:20:12+00:00" >Sep 28, 2015</time><meta itemprop="interactionCount" content="UserComments:0"/><!--                -->            </div>

            <div class="td-post-text-excerpt">
                 Sony Pictures via Everett Collection

Action movie heroes are meant to be larger than life and cooler than cool, but sometimes the real story...            </div>

            <meta itemprop="author" content = "Christian Bond">        </div>

        
	</div> <!-- ./span6 --></div><!--./row-fluid--></div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more" id="next-page-td_uid_7_5aad547361354" data-td_block_id="td_uid_7_5aad547361354">see more</a><div class="td-load-more-img-wrap"><div class="td-load-more-img"></div></div></div></div> <!-- ./block1 -->
		</div> 
	</div> 

	<div class="vc_col-sm-4 homepage_sidebar wpb_column column_container">
		<div class="wpb_wrapper">
			
	<div class="wpb_widgetised_column wpb_content_element">
		<div class="wpb_wrapper">
			
			<!-- Widget '/wp-content/widgets/?name=sidebar&key=dynamic_sidebar-td-homepage-sidebar&index=td-homepage-sidebar' from Cache '1521305742' --><div class="td-a-rec td-a-rec-id-sidebar "><div id='div-id-for-middle-300x250-ad'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { headertag.display('div-id-for-middle-300x250-ad'); });
    </script>
</div></div><aside class="widget widget_hollywood_crowdtangle_widget"><div class="block-title"><span>Hot on Facebook</span></div><div id="story-container"><div class="story"><div class="score"> 15.2x </div><div class="image"><a target='_blank' href=http://eonli.ne/2phxz3g><div class="img" style="background-image:url(https://external.xx.fbcdn.net/safe_image.php?w=342&h=342&url=https%3A%2F%2Fs3.amazonaws.com%2Fprod-cust-photo-posts-jfaikqealaka%2F3233-0496c65b2a8c6f487bd86654f0c14a87.jpg&cfs=1&sx=116&sy=0&sw=342&sh=342&_nc_hash=AQAxYRKI72nOsIj2);"></div></a></div><div class="title"><a target='_blank' href=http://eonli.ne/2phxz3g>  Kim Kardashian's Baby Girl Chicago West Is Pretty in Pink in New Photo </a></div><div class="byLine"><div class="facebook"><a target='_blank' href=http://eonli.ne/2phxz3g>E! News</a> | <a target='_blank' href=https://www.facebook.com/enews/posts/10155213337140736><span class='FBSocIcon'></span></a></div></div></div><div class="story"><div class="score"> 14.8x </div><div class="image"><a target='_blank' href=http://www.indiewire.com/2018/03/shia-labeouf-biopic-honey-boy-lucas-hedges-1201940748/?utm_source=Facebook&utm_medium=social&utm_campaign=facebook><div class="img" style="background-image:url(https://external.xx.fbcdn.net/safe_image.php?d=AQDUafX4us4KOcEr&w=667&h=667&url=http%3A%2F%2Fwww.indiewire.com%2Fwp-content%2Fuploads%2F2016%2F11%2Fshutterstock_5684181bi.jpg&cfs=1&sx=333&sy=0&sw=667&sh=667&_nc_hash=AQDEQ0BiGRbsSr6c);"></div></a></div><div class="title"><a target='_blank' href=http://www.indiewire.com/2018/03/shia-labeouf-biopic-honey-boy-lucas-hedges-1201940748/?utm_source=Facebook&utm_medium=social&utm_campaign=facebook>  Shia LaBeouf Is Starring in a Movie About Shia LaBeouf, but He Won’t Be Playing Shia LaBeouf </a></div><div class="byLine"><div class="facebook"><a target='_blank' href=http://www.indiewire.com/2018/03/shia-labeouf-biopic-honey-boy-lucas-hedges-1201940748/?utm_source=Facebook&utm_medium=social&utm_campaign=facebook>IndieWire</a> | <a target='_blank' href=https://www.facebook.com/indiewire/posts/10156037351345482><span class='FBSocIcon'></span></a></div></div></div><div class="story"><div class="score"> 14.0x </div><div class="image"><a target='_blank' href=http://peoplem.ag/8IPM7JJ><div class="img" style="background-image:url(https://external.xx.fbcdn.net/safe_image.php?d=AQDxoIAnm_sd_5ak&w=630&h=630&url=https%3A%2F%2Fpeopledotcom.files.wordpress.com%2F2018%2F03%2Fwilliam-kate.jpg%3Fcrop%3D0px%252C119px%252C2128px%252C1118px%26resize%3D1200%252C630&cfs=1&sx=347&sy=0&sw=630&sh=630&_nc_hash=AQBnWCZNFceKqKpN);"></div></a></div><div class="title"><a target='_blank' href=http://peoplem.ag/8IPM7JJ>  Pregnant Kate Middleton Is St. Patrick's Day Perfect — See the Festive Photos </a></div><div class="byLine"><div class="facebook"><a target='_blank' href=http://peoplem.ag/8IPM7JJ>People</a> | <a target='_blank' href=https://www.facebook.com/peoplemag/posts/10156846486888132><span class='FBSocIcon'></span></a></div></div></div><div class="story"><div class="score"> 11.3x </div><div class="image"><a target='_blank' href=https://doyouremember.com/65606/96-year-old-woman-puts-home-sale-people-go-inside-find-untouched-72-years?utm_source=ranker&utm_medium=FB&utm_campaign=synranker><div class="img" style="background-image:url(https://external.xx.fbcdn.net/safe_image.php?d=AQCSViDu1y0bwX7H&w=720&h=720&url=https%3A%2F%2Fdoyouremember.com%2Fwp-content%2Fuploads%2F2018%2F02%2FHomeUntouched.jpg&cfs=1&_nc_hash=AQCOfk_-mQge87hF);"></div></a></div><div class="title"><a target='_blank' href=https://doyouremember.com/65606/96-year-old-woman-puts-home-sale-people-go-inside-find-untouched-72-years?utm_source=ranker&utm_medium=FB&utm_campaign=synranker>  96-Year-Old Woman Puts Home Up For Sale And People Go Inside To Find It Untouched After 72 Years </a></div><div class="byLine"><div class="facebook"><a target='_blank' href=https://doyouremember.com/65606/96-year-old-woman-puts-home-sale-people-go-inside-find-untouched-72-years?utm_source=ranker&utm_medium=FB&utm_campaign=synranker>Ranker</a> | <a target='_blank' href=https://www.facebook.com/Ranker/posts/10156373178827287><span class='FBSocIcon'></span></a></div></div></div><div class="story"><div class="score"> 9.89x </div><div class="image"><a target='_blank' href=http://www.indiewire.com/2018/03/ready-player-one-review-roundup-steven-spielberg-praise-1201938333/><div class="img" style="background-image:url(https://external.xx.fbcdn.net/safe_image.php?d=AQC2oILppbiJRiq6&w=720&h=720&url=http%3A%2F%2Fwww.indiewire.com%2Fwp-content%2Fuploads%2F2018%2F03%2Fready-player-one-see-the-future.jpeg&cfs=1&sx=284&sy=0&sw=720&sh=720&_nc_hash=AQBT-DgTZW7C-fDA);"></div></a></div><div class="title"><a target='_blank' href=http://www.indiewire.com/2018/03/ready-player-one-review-roundup-steven-spielberg-praise-1201938333/>  ‘Ready Player One’ Defies Skeptics: Steven Spielberg Earns Acclaim For ‘Astonishing,’ ‘Brilliant’ New Film in First Reviews </a></div><div class="byLine"><div class="facebook"><a target='_blank' href=http://www.indiewire.com/2018/03/ready-player-one-review-roundup-steven-spielberg-praise-1201938333/>IndieWire</a> | <a target='_blank' href=https://www.facebook.com/indiewire/posts/10156022394055482><span class='FBSocIcon'></span></a></div></div></div><div class="story"><div class="score"> 9.52x </div><div class="image"><a target='_blank' href=http://peoplem.ag/TQCTE7a><div class="img" style="background-image:url(https://external.xx.fbcdn.net/safe_image.php?d=AQCCyFxGJeC3iLl-&w=533&h=533&url=https%3A%2F%2Fpeopledotcom.files.wordpress.com%2F2018%2F03%2Fkaizler.jpg%3Fw%3D800%26h%3D533%26crop%3D1&cfs=1&sx=78&sy=0&sw=533&sh=533&_nc_hash=AQCotLn4YDlwiCU_);"></div></a></div><div class="title"><a target='_blank' href=http://peoplem.ag/TQCTE7a>  Teen Accidentally Texts the Wrong Number and the Response Leads to the Ultimate Act of Kindness </a></div><div class="byLine"><div class="facebook"><a target='_blank' href=http://peoplem.ag/TQCTE7a>People</a> | <a target='_blank' href=https://www.facebook.com/peoplemag/posts/10156846201983132><span class='FBSocIcon'></span></a></div></div></div><div class="subTitle">Powered by Crowdtangle</div></div></aside><aside class="widget widget_mc4wp_form_widget"><!-- MailChimp for WordPress v4.0.7 - https://wordpress.org/plugins/mailchimp-for-wp/ --><form id="mc4wp-form-1" class="mc4wp-form mc4wp-form-57098096 mc4wp-form-basic mc4wp-ajax mc4wp-form-basic" method="post" data-id="57098096" data-name="Sign-Up Form #1" ><div class="mc4wp-form-fields"><h1>WANT MORE?</h1>
<h2>Sign Up For Our Newsletter!</h2>
<p style="position:static"><input type="email" id="mc4wp_email" name="EMAIL" placeholder="E-mail" required /><input type="submit" class="subscribe-button" value="Submit" /></p><div style="display: none;"><input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></div><input type="hidden" name="_mc4wp_timestamp" value="1521305742" /><input type="hidden" name="_mc4wp_form_id" value="57098096" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1" /></div><div class="mc4wp-response"></div></form><!-- / MailChimp for WordPress Plugin --></aside><div class="td-a-rec td-a-rec-id-custom_ad_1 "><div id='div-id-for-right-300x250-ad'>
    <script type='text/javascript'>
        googletag.cmd.push(function() { headertag.display('div-id-for-right-300x250-ad'); });
    </script>
</div></div>
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
            </div>
        </div>
        <script type="text/javascript">(function() {
	if (!window.mc4wp) {
		window.mc4wp = {
			listeners: [],
			forms    : {
				on: function (event, callback) {
					window.mc4wp.listeners.push({
						event   : event,
						callback: callback
					});
				}
			}
		}
	}
})();
</script><div id="div-id-for-bottom-anchor-ad">
    <script type='text/javascript'>
        googletag.cmd.push(function() {
            headertag.display("div-id-for-bottom-anchor-ad");
        });
    </script>
</div>
    <div class="td-footer-head"></div>
    <div class="td-footer-wrap">
        <div class="container">
            <div class="row">
                
                            <div class="span12">
                                <div class="td-grid-wrap">
                                    <div class="container-fluid">
                                        <div class="wpb_row row-fluid ">
                                            <div class="span4 wpb_column column_container">
                                                <aside class="widget widget_text">			<div class="textwidget"><div class="custom-footer" id="footer1"><div class="links"><h3>TOPIC</h3><ul><li><a href="/movies/">Movies</a></li><li><a href="/tv/">TV</a></li><li><a href="/celebrities/">Celebrities</a></li></ul></div><div class="links"><h3>Category</h3><ul><li><a href="/category/best-of-worst-of/">Best Of/Worst Of</a></li><li><a href="/category/where-are-they-now-1/">Where Are They Now?</a></li><li><a href="/category/did-you-know/">Did You Know</a></li><li><a href="/category/buzzing/">Buzzing</a></li><li><a href="/category/quizzes/">Quizzes</a></li><li><a href="/category/pop-lists/">Pop Lists</a></li><li><a href="/category/news/">News</a></li></ul></div><div class="links"><h3>partners</h3><ul><li><a href="http://movietickets.com/?afid=holly">MovieTickets.com</a></li><li><a href="https://esports.hollywood.com/">EsportsHW</a></li><li><a href="http://photos.hollywood.com/">Photo Archive</a></li></ul><h3>COMPANY</h3><ul><li><a href="/about-us">About Us</a></li><li><a href="/contact">Contact Us</a></li><li><a href="/media-kit">Media Kit</a></li></ul></div></div></div>
		</aside>                                            </div>

                                            <div class="span4 wpb_column column_container">
                                                <aside class="widget widget_text">			<div class="textwidget"><div class="footer-social"><h3>Be friends with us</h3><div class="social-buttons social-follow" data-placement="footer"><ul><li><a href="http://www.facebook.com/hollywoodcom" title="Follow on Facebook" target="_blank"><i class="fa fa-facebook" data-network="facebook">Facebook</i></a></li><li><a href="https://plus.google.com/+hollywoodcom" title="Follow on Google" target="_blank"><i class="fa fa-google" data-network="google plus">Google+</i></a></li><li><a href="http://twitter.com/intent/follow?source=followbutton&amp;variant=1.0&amp;screen_name=hollywood_com" title="Follow on Twitter" target="_blank"><i class="fa fa-twitter " data-network="twitter">Twitter</i></a></li><li><a href="http://www.youtube.com/user/hollywoodstreams?sub_confirmation=1" title="Follow on Youtube" target="_blank"><i class="fa fa-youtube" data-network="youtube">YouTube</i></a></li><li><a href="https://www.instagram.com/hollywood_com/" title="Follow on Instagram" target="_blank"><i class="fa fa-instagram" data-network="instagram">Instagram</i></a></li></ul></div></div></div>
		</aside><aside class="widget widget_mc4wp_form_widget"><script type="text/javascript">(function() {
	if (!window.mc4wp) {
		window.mc4wp = {
			listeners: [],
			forms    : {
				on: function (event, callback) {
					window.mc4wp.listeners.push({
						event   : event,
						callback: callback
					});
				}
			}
		}
	}
})();
</script><!-- MailChimp for WordPress v4.0.7 - https://wordpress.org/plugins/mailchimp-for-wp/ --><form id="mc4wp-form-1" class="mc4wp-form mc4wp-form-60520367 mc4wp-form-basic mc4wp-ajax mc4wp-form-basic" method="post" data-id="60520367" data-name="Footer form" ><div class="mc4wp-form-fields"><h2>Sign Up For Our Newsletter!</h2>
<p><input type="email" id="mc4wp_email" name="EMAIL" placeholder="E-mail" required /></p><p><input type="submit" class="subscribe-button" value="Submit" /></p><div style="display: none;"><input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></div><input type="hidden" name="_mc4wp_timestamp" value="1521305353" /><input type="hidden" name="_mc4wp_form_id" value="60520367" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1" /></div><div class="mc4wp-response"></div></form><!-- / MailChimp for WordPress Plugin --></aside>                                            </div>
                                            <div class="span4 wpb_column column_container last">
                                                <aside class="widget widget_text">			<div class="textwidget"></div>
		</aside>                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                                    </div>
        </div>
    </div> <!-- /.td-footer-wrap  -->


    <div class="td-sub-footer-wrap">
        <div class="container ">
            <div class="row">
                <div class="span12">
                    <div class="td-grid-wrap">
                        <div class="container-fluid">
                            <div class="row-fluid footer-row-fluid">
                                <div class="span12 td-sub-footer-menu">

                                   <div class="logo-star footer-logo"></div>
                                    <div class="sub-footer-content line-1">©1999-2018&nbsp;HOLLYWOOD.COM,&nbsp;LLC. ALL&nbsp;RIGHTS&nbsp;RESERVED</div>
                                    <div class="sub-footer-content line-2"><a href="/privacy/">PRIVACY&nbsp;POLICY</a>&nbsp;|&nbsp;
                                        <a href="/terms/">TERMS&nbsp;OF&nbsp;SERVICE</a>&nbsp;|
                                        <a href="/copyright-notice/">COPYRIGHT&nbsp;ISSUES</a>&nbsp;|&nbsp;
                                        <a href="/disclosure/">DISCLOSURE</a>&nbsp;|&nbsp;
                                        <a href="mailto:legal@hollywood.com">REPORT&nbsp;ABUSE</a>
                                    </div>
                                    <div class="sub-footer-content line-3"></div>

                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="footer-underline"></div>

</div>
<!--/#inner-wrap-->
</div>
<!--/#outer-wrap-->

<div class="td-sp td-scroll-up"></div>

<!-- Scroll Triggered Boxes v1.3 - http://wordpress.org/plugins/scroll-triggered-boxes/-->
			<div class="stb-container stb-bottom-right-container">
				<div class="scroll-triggered-box stb stb-bottom-right" id="stb-57092041" style="display: none;"  data-box-id="57092041" data-trigger="percentage"
				 data-trigger-percentage="65" data-trigger-element=""
				 data-animation="slide" data-cookie="3" data-test-mode="0"
				 data-auto-hide="1">
					<div class="stb-content"><div class="fb-like-box" data-href="https://www.facebook.com/hollywoodcom" data-colorscheme="light" data-show-faces="true" data-header="false" data-stream="false" data-show-border="true"></div>
</div>
					<span class="stb-close">&times;</span>
				</div>
			</div>
			<!-- / Scroll Triggered Box --><script type="text/javascript">(function() {function addEventListener(element,event,handler) {
	if(element.addEventListener) {
		element.addEventListener(event,handler, false);
	} else if(element.attachEvent){
		element.attachEvent('on'+event,handler);
	}
}function maybePrefixUrlField() {
	if(this.value.trim() !== '' && this.value.indexOf('http') !== 0) {
		this.value = "http://" + this.value;
	}
}

var urlFields = document.querySelectorAll('.mc4wp-form input[type="url"]');
if( urlFields && urlFields.length > 0 ) {
	for( var j=0; j < urlFields.length; j++ ) {
		addEventListener(urlFields[j],'blur',maybePrefixUrlField);
	}
}/* test if browser supports date fields */
var testInput = document.createElement('input');
testInput.setAttribute('type', 'date');
if( testInput.type !== 'date') {

	/* add placeholder & pattern to all date fields */
	var dateFields = document.querySelectorAll('.mc4wp-form input[type="date"]');
	for(var i=0; i<dateFields.length; i++) {
		if(!dateFields[i].placeholder) {
			dateFields[i].placeholder = 'YYYY-MM-DD';
		}
		if(!dateFields[i].pattern) {
			dateFields[i].pattern = '[0-9]{4}-(0[1-9]|1[012])-(0[1-9]|1[0-9]|2[0-9]|3[01])';
		}
	}
}

})();</script><script type='text/javascript'>
/* <![CDATA[ */
/* ubermenu */
var uberMenuSettings = {"speed":"300","trigger":"click","orientation":"horizontal","transition":"slide","hoverInterval":"9999999999999","hoverTimeout":"400","removeConflicts":"on","autoAlign":"on","noconflict":"off","fullWidthSubs":"off","androidClick":"on","windowsClick":"on","iOScloseButton":"off","loadGoogleMaps":"off","repositionOnLoad":"off"};
/* socialite */
var FB_APP_ID = "1479695909004564";
/* mc4wp-forms-api */
var mc4wp_forms_config = [];
/* mc4wp-ajax-forms */
var mc4wp_ajax_vars = {"loading_character":"\u2022","ajax_url":"http:\/\/www.hollywood.com\/wp-admin\/admin-ajax.php?action=mc4wp-form","error_text":"Oops. Something went wrong. Please try again later."};

/* ]]> */
</script>
<script type="text/javascript" src="http://www.media2.hw-static.com/wp-content/assets/6794cff620605c5291b2d78c955a321a.js">/*Cache!*/</script>
<!--[if lte IE 9]>
<script type="text/javascript" src="http://www.media2.hw-static.com/wp-content/assets/f80685a44a7ea452a49f6000d0465b4f.js">/*Cache!*/</script>
<![endif]-->

<!-- JS generated by theme -->

<script>
    
</script>

<!-- Quantcast Tag START -->
<script type="text/javascript">
    var _qevents = _qevents || [];

    (function() {
        var elem = document.createElement('script');
        elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
        elem.async = true;
        elem.type = "text/javascript";
        var scpt = document.getElementsByTagName('script')[0];
        scpt.parentNode.insertBefore(elem, scpt);
    })();

    _qevents.push({
        qacct:"p-ef1y0A8erBLUc"
    });
</script>

<noscript>
    <div style="display:none;">
        <img src="//pixel.quantserve.com/pixel/p-ef1y0A8erBLUc.gif" border="0" height="1" width="1" alt="Quantcast"/>
    </div>
</noscript>
<!-- Quantcast Tag END -->

<!-- Nielsen DCR START -->
<script type="text/javascript" src="http://secure-dcr.imrworldwide.com/novms/js/2/ggcmb500.js"></script>
<script type="text/JavaScript">
    var _nolggGlobalParams = {sfcode : "dcr",apid : "PDC94C820-BF4E-4188-BE42-DA51A5A1FE2B",
        apn : "test-static"};
    var gg1 = NOLCMB.getInstance(_nolggGlobalParams);
    gg1.ggInitialize(_nolggGlobalParams);

    var pathArray = window.location.pathname.split('/');
    var secondSeg = pathArray[1];
    if (!secondSeg) {
        secondSeg = 'homepage'
    }
    var staticmeta = {
        type:"static",
        assetid:secondSeg,
        section:secondSeg,
        segA:"",
        segB:"",
        segC:""};
        staticmeta.section = secondSeg;
    gg1.ggPM("staticstart",staticmeta);
</script>
<!-- Nielsen DCR END -->

<!-- CHARTBEAT BODY START -->
<script type="text/javascript">
    var _sf_async_config={};
    /** CONFIGURATION START **/
    _sf_async_config.useCanonical = true;
    _sf_async_config.authors = "";
        _sf_async_config.uid = 39174;
    _sf_async_config.domain = "hollywood.com"; /** CHANGE THIS **/
    /** CONFIGURATION END **/
    (function(){
        function loadChartbeat() {
            window._sf_endpt=(new Date()).getTime();
            var e = document.createElement("script");
            e.setAttribute("language", "javascript");
            e.setAttribute("type", "text/javascript");
            e.setAttribute('src', '//static.chartbeat.com/js/chartbeat.js');
            document.body.appendChild(e);
        }
        var oldonload = window.onload;
        window.onload = (typeof window.onload != "function") ?
            loadChartbeat : function() { oldonload(); loadChartbeat(); };
    })();
</script>
<!-- CHARTBEAT BODY END -->

<script type="text/javascript">
    function Statistic_Event(path) {
        if (!path) {
            path = window.location.pathname;
        }

        <!-- UNIVERSAL GA AJAX PV START -->
        if (typeof ga !== 'undefined' && ga) {
            ga('send', 'pageview', {
                'page': path
            });
        }
        <!-- UNIVERSAL GA AJAX PV END -->

        <!-- comScore Tag AJAX START -->
        if (typeof(COMSCORE) != "undefined") {
            COMSCORE.beacon({ c1:"2", c2: "3002265" });
        }
        <!-- comScore Tag AJAX END -->

        <!-- Quantcast AJAX request START -->
        _qevents.push({ qacct: "p-ef1y0A8erBLUc", event: "refresh" });
        <!-- Quantcast AJAX request END -->
    }
</script>
</body>
</html>