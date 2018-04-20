<!DOCTYPE html>
<html lang="en-GB" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#" class="no-js no-svg">
    <head>
        <link rel="apple-touch-icon-precomposed" sizes="152X152" href="https://cdn.businesstraveller.com/wp-content/themes/bt2017/assets/favicon/apple-touch-icon-152x152.png">
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://cdn.businesstraveller.com/wp-content/themes/bt2017/assets/favicon/apple-touch-icon-144x144.png">
        <link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://cdn.businesstraveller.com/wp-content/themes/bt2017/assets/favicon/apple-touch-icon-120x120.png">
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://cdn.businesstraveller.com/wp-content/themes/bt2017/assets/favicon/apple-touch-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="76x76" href="https://cdn.businesstraveller.com/wp-content/themes/bt2017/assets/favicon/apple-touch-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="72X72" href="https://cdn.businesstraveller.com/wp-content/themes/bt2017/assets/favicon/apple-touch-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="60x60" href="https://cdn.businesstraveller.com/wp-content/themes/bt2017/assets/favicon/apple-touch-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="57x57" href="https://cdn.businesstraveller.com/wp-content/themes/bt2017/assets/favicon/apple-touch-icon-57x57.png">

        <link rel="icon" type="image/png" href="https://cdn.businesstraveller.com/wp-content/themes/bt2017/assets/favicon/favicon-96x96.png" sizes="96x96">
        <link rel="icon" type="image/png" href="https://cdn.businesstraveller.com/wp-content/themes/bt2017/assets/favicon/favicon-32x32.png" sizes="32x32">
        <link rel="icon" type="image/png" href="https://cdn.businesstraveller.com/wp-content/themes/bt2017/assets/favicon/favicon.ico" sizes="16x16">

        <link rel="icon" type="image/png" href="https://cdn.businesstraveller.com/wp-content/themes/bt2017/assets/favicon/opera-speed-icon.png" sizes="192x192">
        <link rel="icon" type="image/png" href="https://cdn.businesstraveller.com/wp-content/themes/bt2017/assets/favicon/opera-coast-icon.png" sizes="228-228">
        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-TZBKWJ');</script>
        <!-- End Google Tag Manager -->
        <script type="text/javascript">
            /*! modernizr 3.5.0 (Custom Build) | MIT *
             * https://modernizr.com/download/?-cssanimations-csstransforms-csstransforms3d-csstransitions-touchevents-setclasses !*/
            !function(e, n, t){function r(e, n){return typeof e === n}function s(){var e, n, t, s, o, i, a; for (var l in S)if (S.hasOwnProperty(l)){if (e = [], n = S[l], n.name && (e.push(n.name.toLowerCase()), n.options && n.options.aliases && n.options.aliases.length))for (t = 0; t < n.options.aliases.length; t++)e.push(n.options.aliases[t].toLowerCase()); for (s = r(n.fn, "function")?n.fn():n.fn, o = 0; o < e.length; o++)i = e[o], a = i.split("."), 1 === a.length?Modernizr[a[0]] = s:(!Modernizr[a[0]] || Modernizr[a[0]]instanceof Boolean || (Modernizr[a[0]] = new Boolean(Modernizr[a[0]])), Modernizr[a[0]][a[1]] = s), C.push((s?"":"no-") + a.join("-"))}}function o(e){var n = x.className, t = Modernizr._config.classPrefix || ""; if (_ && (n = n.baseVal), Modernizr._config.enableJSClass){var r = new RegExp("(^|\\s)" + t + "no-js(\\s|$)"); n = n.replace(r, "$1" + t + "js$2")}Modernizr._config.enableClasses && (n += " " + t + e.join(" " + t), _?x.className.baseVal = n:x.className = n)}function i(){return"function" != typeof n.createElement?n.createElement(arguments[0]):_?n.createElementNS.call(n, "http://www.w3.org/2000/svg", arguments[0]):n.createElement.apply(n, arguments)}function a(){var e = n.body; return e || (e = i(_?"svg":"body"), e.fake = !0), e}function l(e, t, r, s){var o, l, f, u, d = "modernizr", p = i("div"), c = a(); if (parseInt(r, 10))for (; r--; )f = i("div"), f.id = s?s[r]:d + (r + 1), p.appendChild(f); return o = i("style"), o.type = "text/css", o.id = "s" + d, (c.fake?c:p).appendChild(o), c.appendChild(p), o.styleSheet?o.styleSheet.cssText = e:o.appendChild(n.createTextNode(e)), p.id = d, c.fake && (c.style.background = "", c.style.overflow = "hidden", u = x.style.overflow, x.style.overflow = "hidden", x.appendChild(c)), l = t(p, e), c.fake?(c.parentNode.removeChild(c), x.style.overflow = u, x.offsetHeight):p.parentNode.removeChild(p), !!l}function f(e, n){return!!~("" + e).indexOf(n)}function u(e){return e.replace(/([a-z])-([a-z])/g, function(e, n, t){return n + t.toUpperCase()}).replace(/^-/, "")}function d(e, n){return function(){return e.apply(n, arguments)}}function p(e, n, t){var s; for (var o in e)if (e[o]in n)return t === !1?e[o]:(s = n[e[o]], r(s, "function")?d(s, t || n):s); return!1}function c(e){return e.replace(/([A-Z])/g, function(e, n){return"-" + n.toLowerCase()}).replace(/^ms-/, "-ms-")}function m(n, t, r){var s; if ("getComputedStyle"in e){s = getComputedStyle.call(e, n, t); var o = e.console; if (null !== s)r && (s = s.getPropertyValue(r)); else if (o){var i = o.error?"error":"log"; o[i].call(o, "getComputedStyle returning null, its possible modernizr test results are inaccurate")}} else s = !t && n.currentStyle && n.currentStyle[r]; return s}function h(n, r){var s = n.length; if ("CSS"in e && "supports"in e.CSS){for (; s--; )if (e.CSS.supports(c(n[s]), r))return!0; return!1}if ("CSSSupportsRule"in e){for (var o = []; s--; )o.push("(" + c(n[s]) + ":" + r + ")"); return o = o.join(" or "), l("@supports (" + o + ") { #modernizr { position: absolute; } }", function(e){return"absolute" == m(e, null, "position")})}return t}function v(e, n, s, o){function a(){d && (delete A.style, delete A.modElem)}if (o = r(o, "undefined")?!1:o, !r(s, "undefined")){var l = h(e, s); if (!r(l, "undefined"))return l}for (var d, p, c, m, v, g = ["modernizr", "tspan", "samp"]; !A.style && g.length; )d = !0, A.modElem = i(g.shift()), A.style = A.modElem.style; for (c = e.length, p = 0; c > p; p++)if (m = e[p], v = A.style[m], f(m, "-") && (m = u(m)), A.style[m] !== t){if (o || r(s, "undefined"))return a(), "pfx" == n?m:!0; try{A.style[m] = s} catch (y){}if (A.style[m] != v)return a(), "pfx" == n?m:!0}return a(), !1}function g(e, n, t, s, o){var i = e.charAt(0).toUpperCase() + e.slice(1), a = (e + " " + N.join(i + " ") + i).split(" "); return r(n, "string") || r(n, "undefined")?v(a, n, s, o):(a = (e + " " + j.join(i + " ") + i).split(" "), p(a, n, t))}function y(e, n, r){return g(e, t, t, n, r)}var C = [], S = [], w = {_version:"3.5.0", _config:{classPrefix:"", enableClasses:!0, enableJSClass:!0, usePrefixes:!0}, _q:[], on:function(e, n){var t = this; setTimeout(function(){n(t[e])}, 0)}, addTest:function(e, n, t){S.push({name:e, fn:n, options:t})}, addAsyncTest:function(e){S.push({name:null, fn:e})}}, Modernizr = function(){}; Modernizr.prototype = w, Modernizr = new Modernizr; var x = n.documentElement, _ = "svg" === x.nodeName.toLowerCase(), b = w._config.usePrefixes?" -webkit- -moz- -o- -ms- ".split(" "):["", ""]; w._prefixes = b; var T = "CSS"in e && "supports"in e.CSS, z = "supportsCSS"in e; Modernizr.addTest("supports", T || z); var P = w.testStyles = l; Modernizr.addTest("touchevents", function(){var t; if ("ontouchstart"in e || e.DocumentTouch && n instanceof DocumentTouch)t = !0; else{var r = ["@media (", b.join("touch-enabled),("), "heartz", ")", "{#modernizr{top:9px;position:absolute}}"].join(""); P(r, function(e){t = 9 === e.offsetTop})}return t}); var E = "Moz O ms Webkit", N = w._config.usePrefixes?E.split(" "):[]; w._cssomPrefixes = N; var j = w._config.usePrefixes?E.toLowerCase().split(" "):[]; w._domPrefixes = j; var k = {elem:i("modernizr")}; Modernizr._q.push(function(){delete k.elem}); var A = {style:k.elem.style}; Modernizr._q.unshift(function(){delete A.style}), w.testAllProps = g, w.testAllProps = y, Modernizr.addTest("cssanimations", y("animationName", "a", !0)), Modernizr.addTest("csstransforms", function(){return - 1 === navigator.userAgent.indexOf("Android 2.") && y("transform", "scale(1)", !0)}), Modernizr.addTest("csstransforms3d", function(){var e = !!y("perspective", "1px", !0), n = Modernizr._config.usePrefixes; if (e && (!n || "webkitPerspective"in x.style)){var t, r = "#modernizr{width:0;height:0}"; Modernizr.supports?t = "@supports (perspective: 1px)":(t = "@media (transform-3d)", n && (t += ",(-webkit-transform-3d)")), t += "{#modernizr{width:7px;height:18px;margin:0;padding:0;border:0}}", P(r + t, function(n){e = 7 === n.offsetWidth && 18 === n.offsetHeight})}return e}), Modernizr.addTest("csstransitions", y("transition", "all", !0)), s(), o(C), delete w.addTest, delete w.addAsyncTest; for (var q = 0; q < Modernizr._q.length; q++)Modernizr._q[q](); e.Modernizr = Modernizr}(window, document);
        </script>
        <script type="text/javascript" src="//nexus.ensighten.com/choozle/5264/Bootstrap.js"></script>
        <script type="text/javascript">
            var _app_prefix = 'https://cdn.businesstraveller.com/wp-content/themes/bt2017';
            var ajax_url = "https://www.businesstraveller.com/wp-admin/admin-ajax.php";
            var siteEditionName = '/?bt_edition=international';
        </script>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link type="text/css" media="all" href="https://cdn.businesstraveller.com/wp-content/cache/autoptimize/css/autoptimize_8640551c2018b2b51282b3104d04412a.css" rel="stylesheet" /><title>Home | International | Business Traveller</title>

<!-- This site is optimized with the Yoast SEO plugin v4.4 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="News, reviews, features and useful information for frequent travellers as well as a forum where you can discuss issues of relevance to your travels"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="https://www.businesstraveller.com/" />
<meta property="og:locale" content="en_GB" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home | International | Business Traveller" />
<meta property="og:description" content="News, reviews, features and useful information for frequent travellers as well as a forum where you can discuss issues of relevance to your travels" />
<meta property="og:url" content="https://www.businesstraveller.com/" />
<meta property="og:site_name" content="Business Traveller – The leading magazine for frequent flyers" />
<meta property="fb:admins" content="714396255" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="News, reviews, features and useful information for frequent travellers as well as a forum where you can discuss issues of relevance to your travels" />
<meta name="twitter:title" content="Home | International | Business Traveller" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.businesstraveller.com\/","name":"Business Traveller \u2013 The leading magazine for frequent flyers","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.businesstraveller.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.businesstraveller.com\/","sameAs":[],"@id":"#organization","name":"BUSINESS TRAVELLER UK","logo":""}</script>
<meta name="google-site-verification" content="BNWkg90kkXs8nyTfftCxZO2vSTGJOMvfWeSQCdK73zs" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//cdn.businesstraveller.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Business Traveller – The leading magazine for frequent flyers &raquo; Feed" href="https://www.businesstraveller.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Business Traveller – The leading magazine for frequent flyers &raquo; Comments Feed" href="https://www.businesstraveller.com/comments/feed/" />


<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background-image: url('https://cdn.businesstraveller.com/wp-content/plugins/wp-polls/images/default/pollbg.gif');
	border: 1px solid #c8c8c8;
}

</style>










<script type='text/javascript' src='https://cdn.businesstraveller.com/wp-content/themes/bt2017/assets/js/jquery.js?ver=1518952360'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var us_script = {"ajaxurl":"https:\/\/www.businesstraveller.com\/wp-admin\/admin-ajax.php","tweet_via":"","success":"Great work! Your message was sent.","trying":"Trying to send email...","total_shares_text":"Shares","facebook_height":"500","facebook_width":"900","twitter_height":"500","twitter_width":"900","googleplus_height":"500","googleplus_width":"900","delicious_height":"550","delicious_width":"550","stumble_height":"550","stumble_width":"550","linkedin_height":"550","linkedin_width":"550","pinterest_height":"320","pinterest_width":"720","buffer_height":"500","buffer_width":"900","reddit_height":"500","reddit_width":"900","vkontakte_height":"500","vkontakte_width":"900","printfriendly_height":"500","printfriendly_width":"1045","pocket_height":"500","pocket_width":"900","tumblr_height":"500","tumblr_width":"900","flipboard_height":"500","flipboard_width":"900","weibo_height":"500","weibo_width":"900","xing_height":"500","xing_width":"900","ok_height":"500","ok_width":"900","managewp_height":"500","managewp_width":"900","meneame_height":"500","meneame_width":"900","digg_height":"500","digg_width":"900","home_url":"https:\/\/www.businesstraveller.com","B":"B","M":"M","k":"k","nonce":"a2df005eea","already_loved_message":"You have already loved this item.","error_message":"Sorry, there was a problem processing your request.","logged_in":"false","bitly":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.businesstraveller.com/wp-content/plugins/ultimate-social-deux/public/assets/js/min/us.script-min.js?ver=6.0.7'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var us_native_script = {"vkontakte_appid":"","facebook_appid":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.businesstraveller.com/wp-content/plugins/ultimate-social-deux/public/assets/js/min/us.native-min.js?ver=6.0.7'></script>
<script type='text/javascript' src='https://cdn.businesstraveller.com/wp-content/plugins/ultimate-social-deux/public/assets/js/min/jquery.cookie-min.js?ver=1.0'></script>
<script type='text/javascript' src='https://cdn.businesstraveller.com/wp-content/plugins/ultimate-social-deux/public/assets/js/min/jquery.magnific-popup-min.js?ver=1.0'></script>
<script type='text/javascript' src='https://cdn.businesstraveller.com/wp-content/plugins/ultimate-social-deux/public/assets/js/min/jquery.sticky-min.js?ver=1.0'></script>
<script type='text/javascript' src='https://cdn.businesstraveller.com/wp-content/plugins/ultimate-social-deux/public/assets/js/min/jquery.fittext-min.js?ver=1.2'></script>
<script type='text/javascript' src='https://cdn.businesstraveller.com/wp-content/plugins/ultimate-social-deux/public/assets/js/min/jquery.tooltipster-min.js?ver=3.3'></script>
<script type='text/javascript' src='https://cdn.businesstraveller.com/wp-content/themes/bt2017/assets/js/build/main-v2.js?ver=1518952360'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var favorites_data = {"ajaxurl":"https:\/\/www.businesstraveller.com\/wp-admin\/admin-ajax.php","nonce":"d73c7d1d1f","favorite":"<i class=\"fa fa-heart-o\"><\/i>","favorited":"<i class=\"fa fa-heart\"><\/i>","includecount":"","indicate_loading":"1","loading_text":"","loading_image":"<span class=\"sf-icon-spinner-wrapper\"><i class=\"sf-icon-spinner\"><\/i><\/span>","loading_image_active":"<span class=\"sf-icon-spinner-wrapper active\"><i class=\"sf-icon-spinner active\"><\/i><\/span>","loading_image_preload":"1","cache_enabled":"1","button_options":{"button_type":"custom","custom_colors":false,"box_shadow":false,"include_count":false,"default":{"background_default":false,"border_default":false,"text_default":false,"icon_default":false,"count_default":false},"active":{"background_active":false,"border_active":false,"text_active":false,"icon_active":false,"count_active":false}},"authentication_modal_content":"<p>Please login to add favorites.<\/p><p><a href=\"#\" data-favorites-modal-close>Dismiss this notice<\/a><\/p>","authentication_redirect":"","dev_mode":"","logged_in":"","user_id":"0","authentication_redirect_url":"https:\/\/www.businesstraveller.com\/wp-login.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.businesstraveller.com/wp-content/plugins/favorites/assets/js/favorites.min.js?ver=2.1.6'></script>
<link rel='https://api.w.org/' href='https://www.businesstraveller.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.businesstraveller.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.businesstraveller.com/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='https://www.businesstraveller.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.businesstraveller.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.businesstraveller.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.businesstraveller.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.businesstraveller.com%2F&#038;format=xml" />
<meta name="generator" content="GD bbPress Toolbox Pro 5.0.4, Build 682" />
<script src="https://www.google.com/recaptcha/api.js"></script>
<script type="text/javascript">
    /* <![CDATA[ */
    var gdbbx_data = { url: "https://www.businesstraveller.com/wp-admin/admin-ajax.php", run_quote: true, run_report: false, run_thanks: false, run_attachments: true, run_canned_replies: false, run_bbcodes: true, run_fitvids: true, wp_editor: true, wp_version: 49, last_cookie: 1521505499, bbpress_version: 25, text_are_you_sure: "Are you sure? Operation is not reversible.", now: 1521503699, validate_attachments: true, insert_into_content: true, max_files: 4, max_size: 524288, limiter: true, allowed_extensions: "jpg jpeg jpe gif png bmp tiff tif ico asf asx wmv wmx wm avi divx flv mov qt mpeg mpg mpe mp4 m4v ogv webm mkv 3gp 3gpp 3g2 3gp2 txt asc c cc h srt csv tsv ics rtx css vtt dfxp mp3 m4a m4b ra ram wav ogg oga mid midi wma wax mka rtf pdf class tar zip gz gzip rar 7z psd xcf doc pot pps ppt wri xla xls xlt xlw mdb mpp docx docm dotx dotm xlsx xlsm xlsb xltx xltm xlam pptx pptm ppsx ppsm potx potm ppam sldx sldm onetoc onetoc2 onetmp onepkg oxps xps odt odp ods odg odc odb odf wp wpd key numbers pages bin mmdb htm html js", text_select_file: "Select File", text_file_name: "Name", text_file_size: "Size", text_file_type: "Extension", text_file_validation: "Error!", text_file_validation_size: "The file is too big.", text_file_validation_type: "File type not allowed.", text_file_remove: "Remove this file", text_file_shortcode: "Insert into content", text_file_caption: "Set file caption", text_file_caption_placeholder: "Caption..." };
    /* ]]> */
</script>

        <style type="text/css">.us_sticky .us_wrapper{background-color:#ffffff;}.us_floating .us_wrapper .us_button{width:45px;-webkit-transition:width 1000ms ease-in-out,background-color 400ms ease-out;-moz-transition:width 1000ms ease-in-out,background-color 400ms ease-out;-o-transition:width 1000ms ease-in-out,background-color 400ms ease-out;transition:width 1000ms ease-in-out,background-color 400ms ease-out;}.us_floating .us_wrapper .us_button:hover{width:90px;-webkit-transition:width 1000ms ease-in-out,background-color 400ms ease-out;-moz-transition:width 1000ms ease-in-out,background-color 400ms ease-out;-o-transition:width 1000ms ease-in-out,background-color 400ms ease-out;transition:width 1000ms ease-in-out,background-color 400ms ease-out;}.us_facebook{background-color:#3b5998;}.us_facebook:hover{background-color:#003a68;}.us_twitter{background-color:#00ABF0;}.us_twitter:hover{background-color:#003a68;}.us_google{background-color:#D95232;}.us_google:hover{background-color:#003a68;}.us_delicious{background-color:#66B2FD;}.us_delicious:hover{background-color:#008000;}.us_stumble{background-color:#E94B24;}.us_stumble:hover{background-color:#008000;}.us_linkedin{background-color:#1C86BC;}.us_linkedin:hover{background-color:#003a68;}.us_pinterest{background-color:#AE181F;}.us_pinterest:hover{background-color:#003a68;}.us_buffer{background-color:#000000;}.us_buffer:hover{background-color:#008000;}.us_reddit{background-color:#30659B;}.us_reddit:hover{background-color:#008000;}.us_vkontakte{background-color:#537599;}.us_vkontakte:hover{background-color:#008000;}.us_mail{background-color:#666666;}.us_mail:hover{background-color:#003a68;}.us_love{background-color:#FF0000;}.us_love:hover{background-color:#008000;}.us_pocket{background-color:#ee4056;}.us_pocket:hover{background-color:#008000;}.us_tumblr{background-color:#529ecc;}.us_tumblr:hover{background-color:#008000;}.us_print{background-color:#60d0d4;}.us_print:hover{background-color:#003a68;}.us_flipboard{background-color:#c10000;}.us_flipboard:hover{background-color:#008000;}.us_comments{background-color:#b69823;}.us_comments:hover{background-color:#008000;}.us_feedly{background-color:#414141;}.us_feedly:hover{background-color:#008000;}.us_youtube:hover{background-color:#008000;}.us_youtube{background-color:#cc181e;}.us_vimeo{background-color:#1bb6ec;}.us_vimeo:hover{background-color:#008000;}.us_behance{background-color:#1769ff;}.us_behance:hover{background-color:#008000;}.us_ok{background-color:#f2720c;}.us_ok:hover{background-color:#008000;}.us_weibo{background-color:#e64141;}.us_weibo:hover{background-color:#008000;}.us_managewp{background-color:#098ae0;}.us_managewp:hover{background-color:#008000;}.us_xing{background-color:#026466;}.us_xing:hover{background-color:#008000;}.us_whatsapp{background-color:#34af23;}.us_whatsapp:hover{background-color:#008000;}.us_meneame{background-color:#ff6400;}.us_meneame:hover{background-color:#008000;}.us_digg{background-color:#000000;}.us_digg:hover{background-color:#008000;}.us_dribbble{background-color:#f72b7f;}.us_dribbble:hover{background-color:#008000;}.us_envato{background-color:#82b540;}.us_envato:hover{background-color:#008000;}.us_github{background-color:#201e1f;}.us_github:hover{background-color:#008000;}.us_soundcloud{background-color:#ff6f00;}.us_soundcloud:hover{background-color:#008000;}.us_instagram{background-color:#48769c;}.us_instagram:hover{background-color:#008000;}.us_feedpress{background-color:#ffafaf;}.us_feedpress:hover{background-color:#008000;}.us_mailchimp{background-color:#6dc5dc;}.us_mailchimp:hover{background-color:#008000;}.us_flickr{background-color:#0062dd;}.us_flickr:hover{background-color:#008000;}.us_members{background-color:#0ab071;}.us_members:hover{background-color:#008000;}.us_more{background-color:#53B27C;}.us_more:hover{background-color:#008000;}.us_posts{background-color:#924e2a;}.us_posts:hover{background-color:#008000;}.us_facebook a{color:#3b5998;}.us_facebook a:hover{color:#003a68;}.us_twitter a{color:#00ABF0;}.us_twitter a:hover{color:#003a68;}.us_google a{color:#D95232;}.us_google a:hover{color:#003a68;}.us_delicious a{color:#66B2FD;}.us_delicious a:hover{color:#008000;}.us_stumble a{color:#E94B24;}.us_stumble a:hover{color:#008000;}.us_linkedin a{color:#1C86BC;}.us_linkedin a:hover{color:#003a68;}.us_pinterest a{color:#AE181F;}.us_pinterest a:hover{color:#003a68;}.us_buffer a{color:#000000;}.us_buffer a:hover{color:#008000;}.us_reddit a{color:#30659B;}.us_reddit a:hover{color:#008000;}.us_vkontakte a{color:#537599;}.us_vkontakte a:hover{color:#008000;}.us_mail a{color:#666666;}.us_mail a:hover{color:#003a68;}.us_love a,.us_love{color:#FF0000;}.us_love a:hover,.us_love:hover{color:#008000;}.us_pocket a{color:#ee4056;}.us_pocket a:hover{color:#008000;}.us_tumblr a{color:#529ecc;}.us_tumblr a:hover{color:#008000;}.us_print a{color:#60d0d4;}.us_print a:hover{color:#003a68;}.us_flipboard a{color:#c10000;}.us_flipboard a:hover{color:#008000;}.us_comments a,.us_comments{color:#b69823;}.us_comments a:hover,.us_comments:hover{color:#008000;}.us_feedly a{color:#414141;}.us_feedly a:hover{color:#008000;}.us_youtube a{color:#cc181e;}.us_youtube a:hover{color:#008000;}.us_vimeo a{color:#1bb6ec;}.us_vimeo a:hover{color:#008000;}.us_behance a{color:#1769ff;}.us_behance a:hover{color:#008000;}.us_ok a{color:#f2720c;}.us_ok a:hover{color:#008000;}.us_weibo a{color:#e64141;}.us_weibo a:hover{color:#008000;}.us_managewp a{color:#098ae0;}.us_managewp a:hover{color:#008000;}.us_xing a{color:#026466;}.us_xing a:hover{color:#008000;}.us_whatsapp a{color:#34af23;}.us_whatsapp a:hover{color:#008000;}.us_meneame a{color:#ff6400;}.us_meneame a:hover{color:#008000;}.us_digg a{color:#000000;}.us_digg a:hover{color:#008000;}.us_dribbble a{ color:#f72b7f;}.us_dribbble a:hover{ color:#008000;}.us_envato a{color:#82b540;}.us_envato a:hover{color:#008000;}.us_github a{color:#201e1f;}.us_github a:hover{color:#008000;}.us_soundcloud a{color:#ff6f00;}.us_soundcloud a:hover{color:#008000;}.us_instagram a{color:#48769c;}.us_instagram a:hover{color:#008000;}.us_feedpress{color:#ffafaf;}.us_feedpress:hover{color:#008000;}.us_mailchimp{color:#6dc5dc;}.us_mailchimp:hover{color:#008000;}.us_flickr a{color:#0062dd;}.us_flickr a:hover{color:#008000;}.us_members{color:#0ab071;}.us_members:hover{color:#008000;}.us_more a{color:#53B27C;}.us_more a:hover{color:#008000;}.us_posts{color:#924e2a;}.us_posts:hover{color:#008000;}</style><script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/112159142/TestNew-BTUK-L-LDB', [[728, 180], [728, 90], [970, 250]], 'div-gpt-ad-1518027004522-0').addService(googletag.pubads());
    googletag.defineSlot('/112159142/BTNew-D-MPU-SideBar', [[120, 600], [300, 600], [160, 600]], 'div-gpt-ad-1518027004522-1').addService(googletag.pubads());
    googletag.defineSlot('/112159142/TestNew-BTUK-MPU1', [300, 250], 'div-gpt-ad-1518027004522-2').addService(googletag.pubads());
    googletag.defineSlot('/112159142/TestNew-BTUK-MPU2', [300, 250], 'div-gpt-ad-1518027004522-3').addService(googletag.pubads());
    googletag.defineSlot('/112159142/TestNew-BTUK-MPU3', [300, 250], 'div-gpt-ad-1518027004522-4').addService(googletag.pubads());
    googletag.defineSlot('/112159142/BTNew-MPU4', [300, 250], 'div-gpt-ad-1518027004522-5').addService(googletag.pubads());
    googletag.defineSlot('/112159142/BTNew-MPU1-Newsletter', [300, 250], 'div-gpt-ad-1518027004522-6').addService(googletag.pubads());
    googletag.defineSlot('/112159142/BTNew-MPU2-Newsletter', [300, 250], 'div-gpt-ad-1518027004522-7').addService(googletag.pubads());
    googletag.defineSlot('/112159142/---', [728, 90], 'div-gpt-ad-1518027004522-8').addService(googletag.pubads());
    googletag.defineSlot('/112159142/ldb3.1', [728, 90], 'div-gpt-ad-1518027004522-9').addService(googletag.pubads());
    googletag.defineSlot('/112159142/LDB4.1', [728, 90], 'div-gpt-ad-1518027004522-10').addService(googletag.pubads());
    googletag.defineSlot('/112159142/TestNew-Phone-BTUK-MPU', [300, 250], 'div-gpt-ad-1518027004522-11').addService(googletag.pubads());
    googletag.defineSlot('/112159142/TestNew-Phone-BTUK-MPU2', [300, 250], 'div-gpt-ad-1518027004522-12').addService(googletag.pubads());
    googletag.defineSlot('/112159142/TestNew-Phone-BTUK-MPU3', [300, 250], 'div-gpt-ad-1518027004522-13').addService(googletag.pubads());
    googletag.defineSlot('/112159142/BTNew-MBLMPU4', [300, 250], 'div-gpt-ad-1518027004522-14').addService(googletag.pubads());
    googletag.defineSlot('/112159142/BTNew-MBLMPU5', [300, 250], 'div-gpt-ad-1518027004522-15').addService(googletag.pubads());
    googletag.defineSlot('/112159142/TestNew-Pone-BTUK-SML-LDB', [300, 50], 'div-gpt-ad-1518027004522-16').addService(googletag.pubads());
    googletag.defineSlot('/112159142/TestNew-Phone-BTUK-SML-LDB2', [300, 50], 'div-gpt-ad-1518027004522-17').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();
  });
</script>        <style type="text/css">
            #wpadminbar #wp-admin-bar-gdbb-toolbar .ab-icon:before {
                content: "\f477";
                top: 2px;
            }

            @media screen and ( max-width: 782px ) {
                #wpadminbar li#wp-admin-bar-gdbb-toolbar {
                    display: block;
                }
            }
        </style>
    <style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style>                <script>
            (function(i, s, o, g, r, a, m){i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function(){
            (i[r].q = i[r].q || []).push(arguments)}, i[r].l = 1 * new Date(); a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
            ga('create', 'UA-10377328-1', 'auto');
            ga('send', 'pageview');
        </script>
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <script>
          (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-6689620535744021",
            enable_page_level_ads: true
          });
        </script>
    </head>

    <body class="home page-template page-template-page-home-2k18 page-template-page-home-2k18-php page page-id-843028">
        <div class="main-nav">
            <div class="main-toggle-menu">
                <div class="main-toggle-menu-inner">
                    <div class="menu-international-menu-container"><ul id="menu-international-menu" class="menu"><li id="menu-item-830393" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-830393"><a href="/">Home</a></li>
<li id="menu-item-274" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-274"><a href="https://www.businesstraveller.com/news/">News</a></li>
<li id="menu-item-276" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-276"><a href="https://www.businesstraveller.com/forum/">Forum</a></li>
<li id="menu-item-829896" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-829896"><a href="https://www.businesstraveller.com/bt-plus/">BT Plus</a></li>
<li id="menu-item-149471" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-149471"><a href="https://www.businesstraveller.com/features/">Features</a>
<div class="sub-menu__wrapper"><ul class="sub-menu menu-depth-1">
	<li id="menu-item-149454" class="menu-item menu-item-type-taxonomy menu-item-object-bt_tax_features menu-item-149454"><a href="https://www.businesstraveller.com/feature-category/destinations/">Destinations</a></li>
	<li id="menu-item-154646" class="menu-item menu-item-type-taxonomy menu-item-object-bt_tax_features menu-item-154646"><a href="https://www.businesstraveller.com/feature-category/special-reports/">Special reports</a></li>
	<li id="menu-item-153192" class="menu-item menu-item-type-taxonomy menu-item-object-bt_tax_features menu-item-153192"><a href="https://www.businesstraveller.com/feature-category/lifestyle/">Lifestyle</a></li>
</ul>
</li>
<li id="menu-item-277" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-277"><a href="https://www.businesstraveller.com/tried-and-tested/">Tried &#038; Tested</a>
<div class="sub-menu__wrapper"><ul class="sub-menu menu-depth-1">
	<li id="menu-item-148305" class="menu-item menu-item-type-taxonomy menu-item-object-bt_tax_tested menu-item-148305"><a href="https://www.businesstraveller.com/tried-and-tested-category/airlines/">Airlines</a></li>
	<li id="menu-item-148365" class="menu-item menu-item-type-taxonomy menu-item-object-bt_tax_tested menu-item-148365"><a href="https://www.businesstraveller.com/tried-and-tested-category/hotels/">Hotels</a></li>
	<li id="menu-item-148306" class="menu-item menu-item-type-taxonomy menu-item-object-bt_tax_tested menu-item-148306"><a href="https://www.businesstraveller.com/tried-and-tested-category/lounges/">Lounges</a></li>
	<li id="menu-item-668992" class="menu-item menu-item-type-taxonomy menu-item-object-bt_tax_tested menu-item-668992"><a href="https://www.businesstraveller.com/tried-and-tested-category/luggage/">Luggage</a></li>
	<li id="menu-item-777135" class="menu-item menu-item-type-taxonomy menu-item-object-bt_tax_tested menu-item-777135"><a href="https://www.businesstraveller.com/tried-and-tested-category/miscellaneous/">Miscellaneous</a></li>
	<li id="menu-item-148133" class="menu-item menu-item-type-taxonomy menu-item-object-bt_tax_tested menu-item-148133"><a href="https://www.businesstraveller.com/tried-and-tested-category/restaurants-bars/">Restaurants &#038; bars</a></li>
	<li id="menu-item-734761" class="menu-item menu-item-type-taxonomy menu-item-object-bt_tax_tested menu-item-734761"><a href="https://www.businesstraveller.com/tried-and-tested-category/tech/">Technology</a></li>
</ul>
</li>
<li id="menu-item-148451" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-148451"><a href="https://www.businesstraveller.com/awards/">Awards</a>
<div class="sub-menu__wrapper"><ul class="sub-menu menu-depth-1">
	<li id="menu-item-153504" class="menu-item menu-item-type-taxonomy menu-item-object-bt_tax_awards menu-item-153504"><a href="https://www.businesstraveller.com/awards-category/business-traveller-awards/">Business Traveller Awards</a></li>
	<li id="menu-item-153501" class="menu-item menu-item-type-taxonomy menu-item-object-bt_tax_awards menu-item-153501"><a href="https://www.businesstraveller.com/awards-category/cellars-in-the-sky/">Cellars in the Sky</a></li>
</ul>
</li>
<li id="menu-item-153213" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-153213"><a href="https://www.businesstraveller.com/plan-and-book/">Plan &#038; book</a>
<div class="sub-menu__wrapper"><ul class="sub-menu menu-depth-1">
	<li id="menu-item-153777" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-153777"><a href="https://www.businesstraveller.com/plan-and-book/book-a-flight/">Book a flight</a></li>
	<li id="menu-item-154722" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-154722"><a href="https://www.businesstraveller.com/plan-and-book/car-rental/">Car rental</a></li>
	<li id="menu-item-153778" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-153778"><a href="https://www.businesstraveller.com/plan-and-book/currency/">Currency</a></li>
	<li id="menu-item-154706" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-154706"><a href="https://www.businesstraveller.com/plan-and-book/fairplane/">Delay compensation</a></li>
	<li id="menu-item-153779" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-153779"><a href="https://www.businesstraveller.com/plan-and-book/book-a-hotel/">Hotels</a></li>
	<li id="menu-item-153780" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-153780"><a href="https://www.businesstraveller.com/plan-and-book/live-flight-info/">Live flight info</a></li>
	<li id="menu-item-153781" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-153781"><a href="https://www.businesstraveller.com/plan-and-book/seat-plans/">Seatplans</a></li>
	<li id="menu-item-154720" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-154720"><a href="https://www.businesstraveller.com/plan-and-book/weather/">Weather</a></li>
</ul>
</li>
<li id="menu-item-149430" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-149430"><a href="https://www.businesstraveller.com/competitions/">Win</a></li>
<li id="menu-item-278" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-278"><a href="https://www.businesstraveller.com/opinion/">Opinion</a>
<div class="sub-menu__wrapper"><ul class="sub-menu menu-depth-1">
	<li id="menu-item-153188" class="menu-item menu-item-type-taxonomy menu-item-object-bt_tax_opinions menu-item-153188"><a href="https://www.businesstraveller.com/opinion-category/aviation/">Aviation</a></li>
	<li id="menu-item-712265" class="menu-item menu-item-type-taxonomy menu-item-object-bt_tax_opinions menu-item-712265"><a href="https://www.businesstraveller.com/opinion-category/health/">Health</a></li>
	<li id="menu-item-641" class="menu-item menu-item-type-taxonomy menu-item-object-bt_tax_opinions menu-item-641"><a href="https://www.businesstraveller.com/opinion-category/technology/">Technology</a></li>
	<li id="menu-item-712266" class="menu-item menu-item-type-taxonomy menu-item-object-bt_tax_opinions menu-item-712266"><a href="https://www.businesstraveller.com/opinion-category/travel-trends/">Travel Trends</a></li>
</ul>
</li>
<li id="menu-item-275" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-275"><a href="https://www.businesstraveller.com/city-guides/">City guides</a>
<div class="sub-menu__wrapper"><ul class="sub-menu menu-depth-1">
	<li id="menu-item-153486" class="menu-item menu-item-type-taxonomy menu-item-object-bt_tax_guides menu-item-153486"><a href="https://www.businesstraveller.com/city-guide-category/europe/">Europe</a></li>
	<li id="menu-item-153487" class="menu-item menu-item-type-taxonomy menu-item-object-bt_tax_guides menu-item-153487"><a href="https://www.businesstraveller.com/city-guide-category/middle-east-and-africa/">Middle East &#038; Africa</a></li>
	<li id="menu-item-153488" class="menu-item menu-item-type-taxonomy menu-item-object-bt_tax_guides menu-item-153488"><a href="https://www.businesstraveller.com/city-guide-category/the-americas/">The Americas</a></li>
	<li id="menu-item-153485" class="menu-item menu-item-type-taxonomy menu-item-object-bt_tax_guides menu-item-153485"><a href="https://www.businesstraveller.com/city-guide-category/asia-pacific/">Asia-Pacific</a></li>
	<li id="menu-item-154070" class="menu-item menu-item-type-taxonomy menu-item-object-bt_tax_guides menu-item-154070"><a href="https://www.businesstraveller.com/city-guide-category/south-asia/">South Asia</a></li>
</ul>
</li>
<li id="menu-item-831979" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-831979"><a>Change Edition</a>
<div class="sub-menu__wrapper"><ul class="sub-menu menu-depth-1">
	<li id="menu-item-831980" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-831980"><a href="https://www.businesstraveller.com/?bt_edition=international">International</a></li>
	<li id="menu-item-831981" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-831981"><a href="https://www.businesstraveller.com/?bt_edition=india">India</a></li>
	<li id="menu-item-831982" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-831982"><a href="https://www.businesstraveller.com/?bt_edition=asia-pacific">Asia Pacific</a></li>
</ul>
</li>
</ul></div>                </div>
                <span class="user_toggle_menu">
                    <a class="menu-toggle open-menu-toggler"><span class="lines"></span></a>
                </span>
            </div>
        </div>
        <div class="viewport">
            <div class="site_menu head-top-menu">
                <div class="header">
                    <div class="header_inner">
                        <div class="layout-container">
                            <div class="main_header">
                                <div class="user_menu">
                                    <div class="user_menu_inner">
                                        <span class="user_access_menu">
                                            <a class="main_menu_lef_text hid_on_sch effra_lightregular mn-rgt-pad" href="https://www.businesstraveller.com/forum/">
                                                FORUM
                                            </a>
                                            <a class="main_menu_lef_text hid_on_sch effra_lightregular mn-rgt-pad" href="https://www.businesstraveller.com/news/">
                                                NEWS
                                            </a>
                                            <a class="main_menu_lef_text hid_on_sch effra_mediumregular mn-rgt-pad" href="https://www.businesstraveller.com/subscribe/">
                                                SUBSCRIBE
                                            </a>
                                                                                            <a class="main_menu_lef_text main_menu_cent_text hid_on_sch effra_mediumregular" href="https://www.businesstraveller.com/sign-in/">
                                                    LOG IN
                                                </a>
                                                <span class="main_menu_icon hid_on_sch">/</span>
                                                <a class="main_menu_res_text hid_on_sch effra_mediumregular" href="https://www.businesstraveller.com/register/">
                                                    REGISTER
                                                </a>
                                                                                    </span>
                                        <span class="user_srch_menu">
                                            <a class="main_menu_search hid_on_sch mn-lft-pad">
                                                <img src="https://cdn.businesstraveller.com/wp-content/themes/bt2017/assets/images/search.png" title="Search" alt="Search"/>
                                            </a>
                                        </span>
                                        <span class="user_toggle_menu mn-lft-pad">
                                            <a class="menu-toggle closed-menu-toggler"><span class="main_menu_lef_text menu_ico_text effra_mediumregular">Menu</span><span class="lines"></span></a>
                                        </span>
                                        <div class="search-form">
                                            <form method="get" action="https://www.businesstraveller.com/">
    <input type="text" name="s" class="search_input" placeholder="Enter your keyword" value=""/>
    <button type="submit" class="search-form-button">
        <i class="fa fa-search"></i>
    </button>
</form>                                        </div>
                                    </div>
                                </div>
                                <div class="logo_div">
                                    <a href="https://www.businesstraveller.com" class="logo">
                                        <img src="https://cdn.businesstraveller.com/wp-content/themes/bt2017/assets/images/logo.png" class="logo-image" title="Business Traveller – The leading magazine for frequent flyers"/>
                                    </a>
                                </div>
                                <a class="show-head-ad">
                                    <i class="fa fa-chevron-down"></i>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="mobile-search-form">
                        <form method="get" action="https://www.businesstraveller.com/">
    <input type="text" name="s" class="search_input" placeholder="Enter your keyword" value=""/>
    <button type="submit" class="search-form-button">
        <i class="fa fa-search"></i>
    </button>
</form>                    </div>
                </div>
            </div>
            <div class="header_poster gray-background">
    <div class="layout-container">
        <div class="header-ad-inner">
            <div class="header_poster_left">
                <div class="header_poster_inner head_post_adj">
                    <div class="head_post_img leader-board-large">
                        <div class="advert"><div class="advert__wrapper"><!-- /112159142/TestNew-BTUK-L-LDB -->
<div id='div-gpt-ad-1518027004522-0' class="header-top-ad">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1518027004522-0'); });
</script>
</div></div></div>                    </div>
                    <div class="head_post_img mobile leader-board-large">
                        <div class="advert"><div class="advert__wrapper"><!-- /112159142/TestNew-Pone-BTUK-SML-LDB -->
<div id='div-gpt-ad-1518027004522-16' style='margin: 0 auto;' class="header-top-ad header-top-ad-mobile">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1518027004522-16'); });
</script>
</div></div></div>                    </div>
                </div>
                <div class="header-close">
                    <a class="header-ad-hide">
                        <i class="fa fa-times"></i>
                    </a>
                </div>
            </div>
                    </div>
    </div>
</div>            <div class="content">
                <div class="recent-articles-main gray-background">
    <div class="layout-container">
        <div class="recent-articles-main-inner">
            <div class="bg_white_tab">
                <div class="recent-articles-left rec-match-height">
                                            <a class="green_hover anchor_hover" href="https://www.businesstraveller.com/business-travel/2018/03/19/gatwick-trial-autonomous-airfield-staff-vehicles/">
                            <div class="most-recent-article item_box_shadow">
                                <div class="most-recent-article-content">
                                    <div class="most-recent-art-title home_banner_img_title green_hover_target">Gatwick to trial autonomous airfield staff vehicles</div>
                                    <div class="divider"><div class="divider-line"></div></div>
                                    <div class="most-recent-art-excerpt home_banner_img_excerpt">The airport said the trial could eventually lead to “an Uber-like service” allowing staff to hail vehicles for travel across the airfield</div>
                                    <div class="most-recent-art-time home_banner_time time_ago"> 19 Mar 2018</div>
                                </div>
                                                                <div class="borderTop news-grid-border-color most-recent-art-img">
                                    <div class="home_banner_image image_hover">
                                        <div class="home_banner_sizer"></div>
                                        <div class="bsz loading">
    <div class="bgimage"></div>
    <img data-src="https://cdn.businesstraveller.com/wp-content/uploads/2018/03/Oxbotica-e1521470740977.jpg" alt="Oxbotica" title="Oxbotica"/>
</div>                                    </div>
                                </div>
                            </div>
                        </a>
                                    </div>
                <div class="recent-articles-right rec-match-height">
                    <div class="nw-ns-main">
    <div class="nw-ns-inner">
                <div class="nw-ns-title">Newsletter Signup</div>
                    <div class="nw-ns-desc">For weekly news, deals and more...</div>
                <div class="nw-ns-form">
            <a href="https://www.businesstraveller.com/register/" class="new-button"><span>Subscribe</span></a>
        </div>
    </div>
</div>                    <div class="all-ad-root ads-container mobile-mpu">
                        <div class="hm-ban-mbl-ads"><div class="advert"><div class="advert__wrapper"><!-- /112159142/TestNew-Phone-BTUK-MPU -->
<div id='div-gpt-ad-1518027004522-11' class="article-mobile-right-ad">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1518027004522-11'); });
</script>
</div></div></div></div>
                    </div>
                    <div class="banner_poster_right banner-recent-ads">
                        <div class="banner_poster_right_frame ban_rgt_post">
                                                                <div class="all-ad-root ads-container desktop-mpu all-ad-root-1">
                                        <div class="home-rec-ad">
                                            <div class="advert"><div class="advert__wrapper"><!-- /112159142/BTNew-D-MPU-SideBar -->
<div id='div-gpt-ad-1518027004522-1' class="home-banner-side-ad article-right-ad">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1518027004522-1'); });
</script>
</div></div></div>                                        </div>
                                    </div>
                                                                        <div class="all-ad-root ads-container desktop-mpu all-ad-root-2">
                                        <div class="home-rec-ad">
                                            <div class="advert"><div class="advert__wrapper"><!-- /112159142/TestNew-BTUK-MPU1 -->
<div id='div-gpt-ad-1518027004522-2' class="article-right-ad hide-on-half">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1518027004522-2'); });
</script>
</div></div></div>                                        </div>
                                    </div>
                                                                        <div class="all-ad-root ads-container desktop-mpu all-ad-root-3">
                                        <div class="home-rec-ad">
                                            <div class="advert"><div class="advert__wrapper"><!-- /112159142/TestNew-BTUK-MPU2 -->
<div id='div-gpt-ad-1518027004522-3' class="article-right-ad hide-on-half">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1518027004522-3'); });
</script>
</div></div></div>                                        </div>
                                    </div>
                                                            </div>
                    </div>
                </div>
            </div>
            <div class="recent-articles-bottom">
                <div class="recent-articles-outer">
                                                    <div class="recent-articles-items">
                                    <a class="green_hover anchor_hover" href="https://www.businesstraveller.com/business-travel/2018/03/19/heathrow-celebrates-ten-years-superjumbo-flights/">
                                        <div class="recent-art-contents item_box_shadow">
                                            <div class="recent-art-txt">
                                                <div class="rec-art-height">
                                                    <div class="recent-art-item-title green_hover_target">Heathrow celebrates ten years of superjumbo flights</div>
                                                </div>
                                                <div class="recent-art-item-time time_ago"> 19 Mar 2018</div>
                                            </div>
                                                                                        <div class="borderTop news-grid-border-color">
                                                <div class="home_banner_image image_hover">
                                                    <div class="grid-img-sizer"></div>
                                                    <div class="bsz loading">
    <div class="bgimage"></div>
    <img data-src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/424903/Singapore-Airlines-A380-e1466672275995-300x169.jpg" alt="Singapore Airlines' A380 in final approach" title="Singapore Airlines A380"/>
</div>                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                                                <div class="recent-articles-items">
                                    <a class="green_hover anchor_hover" href="https://www.businesstraveller.com/business-travel/2018/03/19/emirates-told-pay-missed-connection-claims/">
                                        <div class="recent-art-contents item_box_shadow">
                                            <div class="recent-art-txt">
                                                <div class="rec-art-height">
                                                    <div class="recent-art-item-title green_hover_target">Emirates told to pay out on missed connection claims</div>
                                                </div>
                                                <div class="recent-art-item-time time_ago"> 19 Mar 2018</div>
                                            </div>
                                                                                        <div class="borderTop news-grid-border-color">
                                                <div class="home_banner_image image_hover">
                                                    <div class="grid-img-sizer"></div>
                                                    <div class="bsz loading">
    <div class="bgimage"></div>
    <img data-src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/848123/Emirates-B777-300ER-e1516868680172-300x169.jpg" alt="Emirates B777-300ER" title="Emirates B777-300ER"/>
</div>                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                                                <div class="recent-articles-items">
                                    <a class="green_hover anchor_hover" href="https://www.businesstraveller.com/business-travel/2018/03/19/united-introduce-transatlantic-hbo-fares-lufthansa-expected-follow/">
                                        <div class="recent-art-contents item_box_shadow">
                                            <div class="recent-art-txt">
                                                <div class="rec-art-height">
                                                    <div class="recent-art-item-title green_hover_target">United to introduce transatlantic HBO fares, Lufthansa expected to follow</div>
                                                </div>
                                                <div class="recent-art-item-time time_ago"> 19 Mar 2018</div>
                                            </div>
                                                                                        <div class="borderTop news-grid-border-color">
                                                <div class="home_banner_image image_hover">
                                                    <div class="grid-img-sizer"></div>
                                                    <div class="bsz loading">
    <div class="bgimage"></div>
    <img data-src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/639537/United-B767-300-e1468316033983-300x169.jpg" alt="United B767-300" title="United-B767-300"/>
</div>                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                                                <div class="recent-articles-items">
                                    <a class="green_hover anchor_hover" href="https://www.businesstraveller.com/business-travel/2018/03/19/boeings-737-max-7-takes-first-flight/">
                                        <div class="recent-art-contents item_box_shadow">
                                            <div class="recent-art-txt">
                                                <div class="rec-art-height">
                                                    <div class="recent-art-item-title green_hover_target">Boeing’s B737 Max 7 takes first flight</div>
                                                </div>
                                                <div class="recent-art-item-time time_ago"> 19 Mar 2018</div>
                                            </div>
                                                                                        <div class="borderTop news-grid-border-color">
                                                <div class="home_banner_image image_hover">
                                                    <div class="grid-img-sizer"></div>
                                                    <div class="bsz loading">
    <div class="bgimage"></div>
    <img data-src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/857592/Boeing-737-Max-7-300x169.jpeg" alt="The 737 MAX 7 completed a successful first flight - Credit: PRNewsfoto/Boeing" title="The 737 MAX 7 completed a successful first flight &#8211; Credit: PRNewsfoto/Boeing"/>
</div>                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                                                <div class="recent-articles-items">
                                    <a class="green_hover anchor_hover" href="https://www.businesstraveller.com/business-travel/2018/03/16/elizabeth-line-reveals-central-london-heathrow-fares/">
                                        <div class="recent-art-contents item_box_shadow">
                                            <div class="recent-art-txt">
                                                <div class="rec-art-height">
                                                    <div class="recent-art-item-title green_hover_target">Elizabeth Line reveals Central London to Heathrow fares</div>
                                                </div>
                                                <div class="recent-art-item-time time_ago"> 16 Mar 2018</div>
                                            </div>
                                                                                        <div class="borderTop news-grid-border-color">
                                                <div class="home_banner_image image_hover">
                                                    <div class="grid-img-sizer"></div>
                                                    <div class="bsz loading">
    <div class="bgimage"></div>
    <img data-src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/857448/Elizabeth-Line-e1521199626923-300x169.jpg" alt="Elizabeth Line" title="Elizabeth Line"/>
</div>                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                                                <div class="recent-articles-items">
                                    <a class="green_hover anchor_hover" href="https://www.businesstraveller.com/business-travel/2018/03/16/premium-economy-now-available-austrian-long-haul-flights/">
                                        <div class="recent-art-contents item_box_shadow">
                                            <div class="recent-art-txt">
                                                <div class="rec-art-height">
                                                    <div class="recent-art-item-title green_hover_target">Premium economy now available on all Austrian long-haul flights</div>
                                                </div>
                                                <div class="recent-art-item-time time_ago"> 16 Mar 2018</div>
                                            </div>
                                                                                        <div class="borderTop news-grid-border-color">
                                                <div class="home_banner_image image_hover">
                                                    <div class="grid-img-sizer"></div>
                                                    <div class="bsz loading">
    <div class="bgimage"></div>
    <img data-src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/825938/047-Premium-Economy--300x169.jpg" alt="Austrian Airlines Premium Economy" title="Austrian Airlines Premium Economy"/>
</div>                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                                                <div class="recent-articles-items">
                                    <a class="green_hover anchor_hover" href="https://www.businesstraveller.com/business-travel/2018/03/16/lufthansa-axe-berlin-new-york-route/">
                                        <div class="recent-art-contents item_box_shadow">
                                            <div class="recent-art-txt">
                                                <div class="rec-art-height">
                                                    <div class="recent-art-item-title green_hover_target">Lufthansa to axe Berlin-New York route</div>
                                                </div>
                                                <div class="recent-art-item-time time_ago"> 16 Mar 2018</div>
                                            </div>
                                                                                        <div class="borderTop news-grid-border-color">
                                                <div class="home_banner_image image_hover">
                                                    <div class="grid-img-sizer"></div>
                                                    <div class="bsz loading">
    <div class="bgimage"></div>
    <img data-src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/810239/New-York-300x166.jpg" alt="New York" title="New York"/>
</div>                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                                                <div class="recent-articles-items">
                                    <a class="green_hover anchor_hover" href="https://www.businesstraveller.com/features/rise-transatlantic-hand-baggage-fare/">
                                        <div class="recent-art-contents item_box_shadow">
                                            <div class="recent-art-txt">
                                                <div class="rec-art-height">
                                                    <div class="recent-art-item-title green_hover_target">The rise of the transatlantic hand baggage only fare</div>
                                                </div>
                                                <div class="recent-art-item-time time_ago"> 17 Mar 2018</div>
                                            </div>
                                                                                        <div class="borderTop features-border-color">
                                                <div class="home_banner_image image_hover">
                                                    <div class="grid-img-sizer"></div>
                                                    <div class="bsz loading">
    <div class="bgimage"></div>
    <img data-src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/857471/Businessman-in-airport-lounge-waiting-for-flight-e1521211909299-300x169.jpg" alt="Businessman in airport lounge waiting for flight (iStock)" title="Businessman in airport lounge waiting for flight (iStock)"/>
</div>                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                                                <div class="recent-articles-items last-item">
                                    <a class="green_hover anchor_hover" href="https://www.businesstraveller.com/features/five-new-vegan-eateries-london/">
                                        <div class="recent-art-contents item_box_shadow">
                                            <div class="recent-art-txt">
                                                <div class="rec-art-height">
                                                    <div class="recent-art-item-title green_hover_target">Five new vegan eateries in London</div>
                                                </div>
                                                <div class="recent-art-item-time time_ago"> 3 Mar 2018</div>
                                            </div>
                                                                                        <div class="borderTop features-border-color">
                                                <div class="home_banner_image image_hover">
                                                    <div class="grid-img-sizer"></div>
                                                    <div class="bsz loading">
    <div class="bgimage"></div>
    <img data-src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/855276/By-Chloe-e1519992168473-300x169.jpg" alt="By Chloe Covent Garden" title="By Chloe Covent Garden"/>
</div>                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                                </div>
            </div>
            <div class="all-ad-root ads-container mobile-mpu">
                <div class="hm-ban-mbl-ads"><div class="advert"><div class="advert__wrapper"><!-- /112159142/TestNew-Phone-BTUK-MPU2 -->
<div id='div-gpt-ad-1518027004522-12' class="article-mobile-right-ad">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1518027004522-12'); });
</script>
</div></div></div></div>
            </div>
        </div>
    </div>
</div><div class="lat-frm-root dark_back_gray">
    <div class="bsz loading">
    <div class="bgimage"></div>
    <img data-src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/845890/anthony-delanoix-2560x1035.jpg" alt="" title="anthony-delanoix"/>
</div>    <div class="layout-container">
        <div class="lat-frm-main">
            <div class="lat-frm-left">
                <div class="lf_title lat-frm-title">Latest from the Forum</div>
                            </div>
            <div class="lat-frm-right">
                                    <a href="https://www.businesstraveller.com/forum/" class="new-button lat-frm-button">
                        <span>See All Topics</span>
                    </a>
                            </div>
            <div class="lat-frm-outer">
                                    <div class="lat-frms">
                                                    <div class="lat-frms-items ">
                                <div class="lf_posts_items borderLeft lat-frms-box-shadow middle-wrap-abs lat-frms-height tested-border-color">
                                    <a href="https://www.businesstraveller.com/forums/topic/the-madness-of-ex-europe-airfares/" class="middle">
                                        <div class="lf_texts lat-frms-txts">
                                            <div class="lf_item_title">The madness of ex-Europe airfares</div>
                                            <div class="top_related_time time_ago">19 Mar 2018</div>
                                        </div>
                                        <div class="lf_icons"><i class="fa fa-long-arrow-right"></i></div>
                                    </a>
                                </div>
                            </div>
                                                    <div class="lat-frms-items ">
                                <div class="lf_posts_items borderLeft lat-frms-box-shadow middle-wrap-abs lat-frms-height news-border-color">
                                    <a href="https://www.businesstraveller.com/forums/topic/terminal-1-heathrow/" class="middle">
                                        <div class="lf_texts lat-frms-txts">
                                            <div class="lf_item_title">Terminal 1 - Heathrow</div>
                                            <div class="top_related_time time_ago">19 Mar 2018</div>
                                        </div>
                                        <div class="lf_icons"><i class="fa fa-long-arrow-right"></i></div>
                                    </a>
                                </div>
                            </div>
                                                    <div class="lat-frms-items ">
                                <div class="lf_posts_items borderLeft lat-frms-box-shadow middle-wrap-abs lat-frms-height news-border-color">
                                    <a href="https://www.businesstraveller.com/forums/topic/fancy-your-face-on-a-plane/" class="middle">
                                        <div class="lf_texts lat-frms-txts">
                                            <div class="lf_item_title">Fancy your face on a plane?</div>
                                            <div class="top_related_time time_ago">19 Mar 2018</div>
                                        </div>
                                        <div class="lf_icons"><i class="fa fa-long-arrow-right"></i></div>
                                    </a>
                                </div>
                            </div>
                                                    <div class="lat-frms-items ">
                                <div class="lf_posts_items borderLeft lat-frms-box-shadow middle-wrap-abs lat-frms-height news-border-color">
                                    <a href="https://www.businesstraveller.com/forums/topic/business-trip-to-moscow/" class="middle">
                                        <div class="lf_texts lat-frms-txts">
                                            <div class="lf_item_title">Business trip to Moscow</div>
                                            <div class="top_related_time time_ago">19 Mar 2018</div>
                                        </div>
                                        <div class="lf_icons"><i class="fa fa-long-arrow-right"></i></div>
                                    </a>
                                </div>
                            </div>
                                                    <div class="lat-frms-items ">
                                <div class="lf_posts_items borderLeft lat-frms-box-shadow middle-wrap-abs lat-frms-height features-border-color">
                                    <a href="https://www.businesstraveller.com/forums/topic/yet-another-damning-report-on-heathrows-finances/" class="middle">
                                        <div class="lf_texts lat-frms-txts">
                                            <div class="lf_item_title">Yet another damning report on Heathrow&#039;s finances</div>
                                            <div class="top_related_time time_ago">18 Mar 2018</div>
                                        </div>
                                        <div class="lf_icons"><i class="fa fa-long-arrow-right"></i></div>
                                    </a>
                                </div>
                            </div>
                                                    <div class="lat-frms-items ">
                                <div class="lf_posts_items borderLeft lat-frms-box-shadow middle-wrap-abs lat-frms-height features-border-color">
                                    <a href="https://www.businesstraveller.com/forums/topic/being-forced-to-take-an-earlier-flight/" class="middle">
                                        <div class="lf_texts lat-frms-txts">
                                            <div class="lf_item_title">Being forced to take an earlier flight.....</div>
                                            <div class="top_related_time time_ago">17 Mar 2018</div>
                                        </div>
                                        <div class="lf_icons"><i class="fa fa-long-arrow-right"></i></div>
                                    </a>
                                </div>
                            </div>
                                                    <div class="lat-frms-items ">
                                <div class="lf_posts_items borderLeft lat-frms-box-shadow middle-wrap-abs lat-frms-height tested-border-color">
                                    <a href="https://www.businesstraveller.com/forums/topic/come-fly-with-xi-why-china-is-swooping-on-georgias-airline-industry/" class="middle">
                                        <div class="lf_texts lat-frms-txts">
                                            <div class="lf_item_title">Come fly with Xi - Why China is swooping on Georgia’s airline industry</div>
                                            <div class="top_related_time time_ago">17 Mar 2018</div>
                                        </div>
                                        <div class="lf_icons"><i class="fa fa-long-arrow-right"></i></div>
                                    </a>
                                </div>
                            </div>
                                                    <div class="lat-frms-items ">
                                <div class="lf_posts_items borderLeft lat-frms-box-shadow middle-wrap-abs lat-frms-height features-border-color">
                                    <a href="https://www.businesstraveller.com/forums/topic/fistfights-nude-masturbation-and-dead-pets-whats-going-on-with-airline-travel/" class="middle">
                                        <div class="lf_texts lat-frms-txts">
                                            <div class="lf_item_title">Fistfights, nude masturbation and dead pets: What&#039;s going on with airline travel</div>
                                            <div class="top_related_time time_ago">17 Mar 2018</div>
                                        </div>
                                        <div class="lf_icons"><i class="fa fa-long-arrow-right"></i></div>
                                    </a>
                                </div>
                            </div>
                                                    <div class="lat-frms-items ">
                                <div class="lf_posts_items borderLeft lat-frms-box-shadow middle-wrap-abs lat-frms-height news-border-color">
                                    <a href="https://www.businesstraveller.com/forums/topic/more-wastage-at-berlins-new-airport/" class="middle">
                                        <div class="lf_texts lat-frms-txts">
                                            <div class="lf_item_title">More wastage at Berlin&#039;s new airport</div>
                                            <div class="top_related_time time_ago">17 Mar 2018</div>
                                        </div>
                                        <div class="lf_icons"><i class="fa fa-long-arrow-right"></i></div>
                                    </a>
                                </div>
                            </div>
                                                    <div class="lat-frms-items lat-frms-last-item">
                                <div class="lf_posts_items borderLeft lat-frms-box-shadow middle-wrap-abs lat-frms-height tested-border-color">
                                    <a href="https://www.businesstraveller.com/forums/topic/monday-evening-cellars-in-the-sky/" class="middle">
                                        <div class="lf_texts lat-frms-txts">
                                            <div class="lf_item_title">Monday Evening: Cellars in the Sky</div>
                                            <div class="top_related_time time_ago">16 Mar 2018</div>
                                        </div>
                                        <div class="lf_icons"><i class="fa fa-long-arrow-right"></i></div>
                                    </a>
                                </div>
                            </div>
                                            </div>
                            </div>
        </div>
    </div>
</div>
<div class="nw-mag-sub">
    <div class="layout-container">
        <div class="nw-mag-sub-inner">
            <div class="nw-mag-sub-left">
                <div class="nw-mag-sub-img">
                                        <a href='https://www.businesstraveller.com/subscribe' class="anchor_hover">
                        <img src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/849201/BTUK-February-2018-265x336.jpg" alt="" title="Business Traveller February 2018"/>
                    </a>
                </div>
                <div class="nw-mag-sub-contents">
                    <div class="nw-mag-sub-con-top">
                        <div class="widget_big_title magazine_title">
                            <a href='https://www.businesstraveller.com/subscribe' class="anchor_hover green_hover">
                                <span class="green_hover_target">Magazine Subscription</span>
                            </a>
                        </div>
                                                    <div class="magazine_desc nw-mag-sub-desc"><p>To see our latest subscription offers for Business Traveller editions worldwide, click on the Subscribe & Save link below</p>
</div>
                                            </div>
                    <div class="nw-mag-sub-con-bottom">
                        <div class="widget_sub_button nw-mag-sub-buts">
                            <a href='https://www.businesstraveller.com/subscribe' class="new-button new-button-long">
                                <span class="a_text">Subscribe & Save</span>
                            </a>
                        </div>
                                                    <div class="widget_sub_link wid_cus_desc nw-mag-sub-buts">
                                <a href='https://www.businesstraveller.com/digital-edition' class="new-button new-button-long">Digital edition</a>
                            </div>
                                            </div>
                </div>
            </div>
            <div class="nw-mag-sub-right ad-right-home">
                <div class="ads-container desktop-mpu">
                    <div class="advert"><div class="advert__wrapper"><!-- /112159142/BTNew-MPU1-Newsletter -->
<div id='div-gpt-ad-1518027004522-6' class="hm-mag-ad">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1518027004522-6'); });
</script>
</div></div></div>                </div>
                <div class="ads-container mobile-mpu">
                    <div class="advert"><div class="advert__wrapper"><!-- /112159142/TestNew-Phone-BTUK-MPU3 -->
<div id='div-gpt-ad-1518027004522-13' class="article-mobile-right-ad hm-mag-ad">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1518027004522-13'); });
</script>
</div></div></div>                </div>
            </div>
        </div>
    </div>
</div>
    <div class="latest_posts_root home-grid">
        <div class="layout-container">
            <div class="latest_posts_header_main">
                <div class="latest_posts_header">
                                            <div class="latest_posts_title">
                            <div class="bold_title">More</div>
                        </div>
                                                                <div class="latest_posts_filter">
                            <div class="lat-pst-fil-title">Filter by:</div>
                            <div class="lat-pst-fil-select">
                                <div class="select-outer">
                                    <select class="styled-select filter-more-grid">
                                        <option value="">All</option>
                                        <option value="post">News</option>
                                        <option value="bt_features">Features</option>
                                        <option value="bt_tested">Tried & Tested</option>
                                        <option value="bt_guides">City Guides</option>
                                        <option value="bt_competitions">Win</option>
                                        <option value="bt_opinion">Opinion</option>
                                        <option value="bt_awards">Awards</option>
                                        <option value="bt_polls">Polls</option>
                                    </select>
                                    <div class="select-line"></div>
                                </div>
                            </div>
                        </div>
                                    </div>
            </div>
        </div>
        <div class="layout-container">
            <div class="latest_grid_root filter-grid-more-replace">
                <div class="latest_grid_item">
    <div class="latest_grid_inner grd-sz-adj">
        <a href="https://www.businesstraveller.com/features/rise-transatlantic-hand-baggage-fare/" class="green_hover latest_grid_image image_hover">
            <div class="grid-img-sizer"></div>
            <div class="bsz loading">
    <div class="bgimage"></div>
    <img data-src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/857471/Businessman-in-airport-lounge-waiting-for-flight-e1521211909299-360x202.jpg" alt="Businessman in airport lounge waiting for flight (iStock)" title="Businessman in airport lounge waiting for flight (iStock)"/>
</div>        </a>
        <div class="latest_grid_contents borderLeft features-border-color">
            <div class="stripes features-stripe">Features</div>
            <a href="https://www.businesstraveller.com/features/rise-transatlantic-hand-baggage-fare/" class="green_hover anchor_hover">
                <div class="latest_item_inner">
                    <div class="top_related_title latest_item_title green_hover_target lat-itm-title" data-by-row='true'>The rise of the transatlantic hand baggage only fare</div>
                                    </div>
                <div class="time_ago latest_item_time category-grid-freshness">17 Mar 2018</div>                             </a>
        </div>
        <div class="clear"></div>
    </div>
</div><div class="latest_grid_item">
    <div class="latest_grid_inner grd-sz-adj">
        <a href="https://www.businesstraveller.com/features/aeroflot-celebrates-95th-anniversary/" class="green_hover latest_grid_image image_hover">
            <div class="grid-img-sizer"></div>
            <div class="bsz loading">
    <div class="bgimage"></div>
    <img data-src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/857415/Aeroflot-posters-360x237.jpg" alt="Aeroflot-posters" title="Aeroflot-posters"/>
</div>        </a>
        <div class="latest_grid_contents borderLeft poster-border-color">
            <div class="stripes poster-stripe">Sponsored</div>
            <a href="https://www.businesstraveller.com/features/aeroflot-celebrates-95th-anniversary/" class="green_hover anchor_hover">
                <div class="latest_item_inner">
                    <div class="top_related_title latest_item_title green_hover_target lat-itm-title" data-by-row='true'>Aeroflot celebrates its 95th anniversary</div>
                                    </div>
                <div class="time_ago latest_item_time category-grid-freshness">16 Mar 2018</div>                                     <div class="sponsoredImg">
                        <div class="sponsoredImgInner">
                            <img src="https://cdn.businesstraveller.com/wp-content/uploads/2017/11/Aeroflot-logo.jpg" alt="Aeroflot celebrates its 95th anniversary" title="Aeroflot celebrates its 95th anniversary"/>
                        </div>
                    </div>
                                </a>
        </div>
        <div class="clear"></div>
    </div>
</div><div class="latest_grid_item">
    <div class="latest_grid_inner grd-sz-adj">
        <a href="https://www.businesstraveller.com/features/reviews-four-classes-singapore-airlines-new-a380/" class="green_hover latest_grid_image image_hover">
            <div class="grid-img-sizer"></div>
            <div class="bsz loading">
    <div class="bgimage"></div>
    <img data-src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/854357/Suites_02-360x203.jpg" alt="Singapore Airlines new First Class Suites on the A380 - the bed" title="Singapore Airlines A380 New Suites_02"/>
</div>        </a>
        <div class="latest_grid_contents borderLeft features-border-color">
            <div class="stripes features-stripe">Features</div>
            <a href="https://www.businesstraveller.com/features/reviews-four-classes-singapore-airlines-new-a380/" class="green_hover anchor_hover">
                <div class="latest_item_inner">
                    <div class="top_related_title latest_item_title green_hover_target lat-itm-title" data-by-row='true'>Singapore Airlines’ new A380: All classes reviewed</div>
                                    </div>
                <div class="time_ago latest_item_time category-grid-freshness">15 Mar 2018</div>                             </a>
        </div>
        <div class="clear"></div>
    </div>
</div><div class="latest_grid_item">
    <div class="latest_grid_inner grd-sz-adj">
        <a href="https://www.businesstraveller.com/tried-and-tested/flight-review-singapore-airlines-a380-premium-economy/" class="green_hover latest_grid_image image_hover">
            <div class="grid-img-sizer"></div>
            <div class="bsz loading">
    <div class="bgimage"></div>
    <img data-src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/734869/Singapore-Airlines-premium--e1471613792707-360x202.jpg" alt="Singapore Airlines premium economy" title="Singapore Airlines premium economy"/>
</div>        </a>
        <div class="latest_grid_contents borderLeft tested-border-color">
            <div class="stripes tested-stripe">Tried & Tested</div>
            <a href="https://www.businesstraveller.com/tried-and-tested/flight-review-singapore-airlines-a380-premium-economy/" class="green_hover anchor_hover">
                <div class="latest_item_inner">
                    <div class="top_related_title latest_item_title green_hover_target lat-itm-title" data-by-row='true'>Flight review: Singapore Airlines A380 premium economy</div>
                                    </div>
                <div class="time_ago latest_item_time category-grid-freshness">13 Mar 2018</div>                             </a>
        </div>
        <div class="clear"></div>
    </div>
</div><div class="latest_grid_item">
    <div class="latest_grid_inner grd-sz-adj">
        <a href="https://www.businesstraveller.com/tried-and-tested/restaurant-review-goughs-gough-hong-kong/" class="green_hover latest_grid_image image_hover">
            <div class="grid-img-sizer"></div>
            <div class="bsz loading">
    <div class="bgimage"></div>
    <img data-src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/856700/Goughs-on-Gough-Interiors10-360x203.jpg" alt="Gough's on Gough Interiors10" title="Gough&#8217;s on Gough Interiors10"/>
</div>        </a>
        <div class="latest_grid_contents borderLeft tested-border-color">
            <div class="stripes tested-stripe">Tried & Tested</div>
            <a href="https://www.businesstraveller.com/tried-and-tested/restaurant-review-goughs-gough-hong-kong/" class="green_hover anchor_hover">
                <div class="latest_item_inner">
                    <div class="top_related_title latest_item_title green_hover_target lat-itm-title" data-by-row='true'>Restaurant review: Gough's on Gough, Hong Kong</div>
                                    </div>
                <div class="time_ago latest_item_time category-grid-freshness">12 Mar 2018</div>                             </a>
        </div>
        <div class="clear"></div>
    </div>
</div><div class="latest_grid_item">
    <div class="latest_grid_inner grd-sz-adj">
        <a href="https://www.businesstraveller.com/tried-and-tested/restaurant-review-sabor-london/" class="green_hover latest_grid_image image_hover">
            <div class="grid-img-sizer"></div>
            <div class="bsz loading">
    <div class="bgimage"></div>
    <img data-src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/856269/blood-orange-sorbet-360x203.jpg" alt="" title="blood orange sorbet"/>
</div>        </a>
        <div class="latest_grid_contents borderLeft tested-border-color">
            <div class="stripes tested-stripe">Tried & Tested</div>
            <a href="https://www.businesstraveller.com/tried-and-tested/restaurant-review-sabor-london/" class="green_hover anchor_hover">
                <div class="latest_item_inner">
                    <div class="top_related_title latest_item_title green_hover_target lat-itm-title" data-by-row='true'>Restaurant review: Sabor, London</div>
                                    </div>
                <div class="time_ago latest_item_time category-grid-freshness">9 Mar 2018</div>                             </a>
        </div>
        <div class="clear"></div>
    </div>
</div><div class="latest_grid_item">
    <div class="latest_grid_inner grd-sz-adj">
        <a href="https://www.businesstraveller.com/tried-and-tested/hotel-review-lygon-arms-cotswolds/" class="green_hover latest_grid_image image_hover">
            <div class="grid-img-sizer"></div>
            <div class="bsz loading">
    <div class="bgimage"></div>
    <img data-src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/856420/The-Lygon-Arms-6-e1520609013764-360x202.jpg" alt="Exterior of The Lygon Arms" title="Exterior of The Lygon Arms"/>
</div>        </a>
        <div class="latest_grid_contents borderLeft tested-border-color">
            <div class="stripes tested-stripe">Tried & Tested</div>
            <a href="https://www.businesstraveller.com/tried-and-tested/hotel-review-lygon-arms-cotswolds/" class="green_hover anchor_hover">
                <div class="latest_item_inner">
                    <div class="top_related_title latest_item_title green_hover_target lat-itm-title" data-by-row='true'>Hotel review: The Lygon Arms, the Cotswolds</div>
                                    </div>
                <div class="time_ago latest_item_time category-grid-freshness">9 Mar 2018</div>                             </a>
        </div>
        <div class="clear"></div>
    </div>
</div><div class="latest_grid_item">
    <div class="latest_grid_inner grd-sz-adj">
        <a href="https://www.businesstraveller.com/tried-and-tested/hotel-review-nobu-hotel-caesars-palace-las-vegas/" class="green_hover latest_grid_image image_hover">
            <div class="grid-img-sizer"></div>
            <div class="bsz loading">
    <div class="bgimage"></div>
    <img data-src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/856368/Las-Vegas-Nobu-1-e1520597553133-360x202.jpg" alt="Nobu Hotel at Caesars Palace, Las Vegas" title="Nobu Hotel at Caesars Palace, Las Vegas"/>
</div>        </a>
        <div class="latest_grid_contents borderLeft tested-border-color">
            <div class="stripes tested-stripe">Tried & Tested</div>
            <a href="https://www.businesstraveller.com/tried-and-tested/hotel-review-nobu-hotel-caesars-palace-las-vegas/" class="green_hover anchor_hover">
                <div class="latest_item_inner">
                    <div class="top_related_title latest_item_title green_hover_target lat-itm-title" data-by-row='true'>Hotel review: Nobu Hotel at Caesars Palace, Las Vegas</div>
                                    </div>
                <div class="time_ago latest_item_time category-grid-freshness">9 Mar 2018</div>                             </a>
        </div>
        <div class="clear"></div>
    </div>
</div><div class="latest_grid_item">
    <div class="latest_grid_inner grd-sz-adj">
        <a href="https://www.businesstraveller.com/features/i-amsterdam/" class="green_hover latest_grid_image image_hover">
            <div class="grid-img-sizer"></div>
            <div class="bsz loading">
    <div class="bgimage"></div>
    <img data-src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/854266/Houses-of-Amsterdam2-360x202.jpg" alt="Houses of Amsterdam" title="Houses of Amsterdam"/>
</div>        </a>
        <div class="latest_grid_contents borderLeft features-border-color">
            <div class="stripes features-stripe">Features</div>
            <a href="https://www.businesstraveller.com/features/i-amsterdam/" class="green_hover anchor_hover">
                <div class="latest_item_inner">
                    <div class="top_related_title latest_item_title green_hover_target lat-itm-title" data-by-row='true'>I amsterdam</div>
                                    </div>
                <div class="time_ago latest_item_time category-grid-freshness">9 Mar 2018</div>                             </a>
        </div>
        <div class="clear"></div>
    </div>
</div><div class="latest_grid_item">
    <div class="latest_grid_inner grd-sz-adj">
        <a href="https://www.businesstraveller.com/tried-and-tested/flight-review-singapore-airlines-a380-first-class-suites-new/" class="green_hover latest_grid_image image_hover">
            <div class="grid-img-sizer"></div>
            <div class="bsz loading">
    <div class="bgimage"></div>
    <img data-src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/854358/Suites_01-360x203.jpg" alt="Singapore Airlines new First Class Suites on the A380 - the bed" title="Singapore Airlines A380 Suites_01"/>
</div>        </a>
        <div class="latest_grid_contents borderLeft tested-border-color">
            <div class="stripes tested-stripe">Tried & Tested</div>
            <a href="https://www.businesstraveller.com/tried-and-tested/flight-review-singapore-airlines-a380-first-class-suites-new/" class="green_hover anchor_hover">
                <div class="latest_item_inner">
                    <div class="top_related_title latest_item_title green_hover_target lat-itm-title" data-by-row='true'>Flight review: Singapore Airlines A380 new first class suites</div>
                                    </div>
                <div class="time_ago latest_item_time category-grid-freshness">8 Mar 2018</div>                             </a>
        </div>
        <div class="clear"></div>
    </div>
</div>            </div>
        </div>
        <input type="hidden" name="edition_type" id="edition_type" value="international"/>
        <input type="hidden" name="no_of_posts" id="no_of_posts" value="12"/>
        <div class="loading-grid-ajax">
            <div class="txtcenter AjaxLoading">
    <i class="fa fa-spin fa-circle-o-notch"></i>
    <div class="article_page_tags AjaxLoadingText">Loading...</div>
</div>        </div>
    </div>
<div class="custom-poll-home dark_back_gray">
    <div class="bsz loading">
    <div class="bgimage"></div>
    <img data-src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/845891/poll-background-2560x1032.jpg" alt="" title="poll-background"/>
</div>    <div class="layout-container">
        <div class="custom-poll-home-main">
            <!-- Widget Shortcode --><div class="poll_root widgets_items root_wid_cls widget_sin_wid">
    <div class="widget_inner back_white">
        <div class="poll_inner">
            <div class="poll_stripe">
                <div class="stripes poster-stripe">Polls</div>   
            </div>

            <div id="polls-42" class="wp-polls">
	<form id="polls_form_42" class="wp-polls-form" action="/index.php" method="post">
		<p style="display: none;"><input type="hidden" id="poll_42_nonce" name="wp-polls-nonce" value="fbde5e8916" /></p>
		<p style="display: none;"><input type="hidden" name="poll_id" value="42" /></p>
		<div class="sidebar__poll">
    <div class="poll">
        <div class="poll__container">
            <h4 class="poll__title">
                    How often do you carbon offset your travel?
            </h4>
            <div id="polls-42-ans" class="wp-polls-ans">
                <ul class="poll__option-list">
		<li class="poll__option"><input type="radio" id="poll-answer-118" name="poll_42" value="118" />
    <label for="poll-answer-118">Always</label>
</li>
		<li class="poll__option"><input type="radio" id="poll-answer-119" name="poll_42" value="119" />
    <label for="poll-answer-119">Sometimes</label>
</li>
		<li class="poll__option"><input type="radio" id="poll-answer-120" name="poll_42" value="120" />
    <label for="poll-answer-120">Never</label>
</li>
		</ul>
            </div></div>
<a class="site_button" onclick="poll_vote(42);">
                    <span class="a_text">Vote</span>
                    <span class="a_icon"><i class="fa fa-long-arrow-right"></i></span>
                </a>
            
            <div class="poll__see-all">
                <a class="poll__anchor" href="#ViewPollResults" onclick="poll_result(42); return false;" title="View Results Of This Poll">See all results</a>
            </div>
        
    </div>
</div>
	</form>
</div>
        </div>
    </div>
</div><!-- /Widget Shortcode -->        </div>
    </div>
</div>
<div class="gray-background">
    <div class="custom-poll-nws">
        <div class="nw-ns-main">
    <div class="nw-ns-inner">
                <div class="nw-ns-title">Newsletter Signup</div>
                    <div class="nw-ns-desc">For weekly news, deals and more...</div>
                <div class="nw-ns-form">
            <a href="https://www.businesstraveller.com/register/" class="new-button"><span>Subscribe</span></a>
        </div>
    </div>
</div>    </div>
</div><div class="nw-plan-book gray-background">
    <div class="layout-container">
                    <div class="image_icon_main_title nw-plan-book-title"><p><strong>Plan &amp; Book</strong></p>
</div>
                <div class="nw-plan-book-inner">
            <div class="nw-plan-book-mar">
                                        <div class="nw-plan-book-items">
                            <a href='https://www.businesstraveller.com/plan-and-book/book-a-flight/' class="green_hover">
                                <div class="nw-plan-book-back">
                                    <div class="nw-plan-book-img">
                                                                                <img src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/843064/book-a-flight-280x185-280x185.png" alt="book-a-flight" title="book-a-flight"/>
                                    </div>
                                    <div class="nw-plan-book-item-title green_hover_target">
                                        <span>Book a flight</span>
                                        <span><i class="fa fa-long-arrow-right"></i></span>
                                    </div>
                                </div>
                            </a>
                        </div>
                                                <div class="nw-plan-book-items">
                            <a href='https://www.businesstraveller.com/plan-and-book/book-a-hotel/' class="green_hover">
                                <div class="nw-plan-book-back">
                                    <div class="nw-plan-book-img">
                                                                                <img src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/843065/book-a-hotel-280x185-280x185.png" alt="book-a-hotel" title="book-a-hotel-280&#215;185"/>
                                    </div>
                                    <div class="nw-plan-book-item-title green_hover_target">
                                        <span>Book a hotel</span>
                                        <span><i class="fa fa-long-arrow-right"></i></span>
                                    </div>
                                </div>
                            </a>
                        </div>
                                                <div class="nw-plan-book-items">
                            <a href='https://www.businesstraveller.com/plan-and-book/car-rental/' class="green_hover">
                                <div class="nw-plan-book-back">
                                    <div class="nw-plan-book-img">
                                                                                <img src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/843066/car-rental-280x185-280x185.png" alt="car-rental" title="car-rental-280&#215;185"/>
                                    </div>
                                    <div class="nw-plan-book-item-title green_hover_target">
                                        <span>Car rental</span>
                                        <span><i class="fa fa-long-arrow-right"></i></span>
                                    </div>
                                </div>
                            </a>
                        </div>
                                                <div class="nw-plan-book-items">
                            <a href='https://www.businesstraveller.com/plan-and-book/currency/' class="green_hover">
                                <div class="nw-plan-book-back">
                                    <div class="nw-plan-book-img">
                                                                                <img src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/843067/currency-280x185-280x185.png" alt="currency" title="currency-280&#215;185"/>
                                    </div>
                                    <div class="nw-plan-book-item-title green_hover_target">
                                        <span>Currency</span>
                                        <span><i class="fa fa-long-arrow-right"></i></span>
                                    </div>
                                </div>
                            </a>
                        </div>
                                                <div class="nw-plan-book-items">
                            <a href='https://www.businesstraveller.com/plan-and-book/live-flight-info/' class="green_hover">
                                <div class="nw-plan-book-back">
                                    <div class="nw-plan-book-img">
                                                                                <img src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/843069/live-flight-info-280x185-280x185.png" alt="live-flight-info" title="live-flight-info-280&#215;185"/>
                                    </div>
                                    <div class="nw-plan-book-item-title green_hover_target">
                                        <span>Live Flight Info</span>
                                        <span><i class="fa fa-long-arrow-right"></i></span>
                                    </div>
                                </div>
                            </a>
                        </div>
                                                <div class="nw-plan-book-items">
                            <a href='http://www.seatplans.com/' class="green_hover">
                                <div class="nw-plan-book-back">
                                    <div class="nw-plan-book-img">
                                                                                <img src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/843070/seat-plans-280x185-280x185.png" alt="seat-plans" title="seat-plans-280&#215;185"/>
                                    </div>
                                    <div class="nw-plan-book-item-title green_hover_target">
                                        <span>Seat Plans</span>
                                        <span><i class="fa fa-long-arrow-right"></i></span>
                                    </div>
                                </div>
                            </a>
                        </div>
                                                <div class="nw-plan-book-items">
                            <a href='https://www.businesstraveller.com/plan-and-book/weather/' class="green_hover">
                                <div class="nw-plan-book-back">
                                    <div class="nw-plan-book-img">
                                                                                <img src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/843071/weather-280x185-280x185.png" alt="weather" title="weather-280&#215;185"/>
                                    </div>
                                    <div class="nw-plan-book-item-title green_hover_target">
                                        <span>Weather</span>
                                        <span><i class="fa fa-long-arrow-right"></i></span>
                                    </div>
                                </div>
                            </a>
                        </div>
                                                <div class="nw-plan-book-items">
                            <a href='https://www.businesstraveller.com/plan-and-book/fairplane/' class="green_hover">
                                <div class="nw-plan-book-back">
                                    <div class="nw-plan-book-img">
                                                                                <img src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/843068/delay-compensation-280x185-280x185.png" alt="delay-compensation" title="delay-compensation-280&#215;185"/>
                                    </div>
                                    <div class="nw-plan-book-item-title green_hover_target">
                                        <span>Delay Compensation</span>
                                        <span><i class="fa fa-long-arrow-right"></i></span>
                                    </div>
                                </div>
                            </a>
                        </div>
                                                    </div>
        </div>
    </div>
</div>    <div class="competition_root">
        <div class="bsz loading">
    <div class="bgimage"></div>
    <img data-src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/832918/Marco-Polo-Hong-Kong-2-e1508425920515-2560x1439.jpg" alt="Marco Polo Hong Kong Hotel" title="Marco Polo Hong Kong Hotel"/>
</div>        <div class="competition_content">
            <div class="layout-small-container">
                <div class="stripes news-stripe">Competitions</div>
                <div class="competition_seg_title">Win His and Hers David Hampton travel sets</div>
                <div class="competition_seg_excerpt">One lucky reader will win a set of His and Hers luggage tags, passport holders and travel card holders by David Hampton, worth £350</div>
                <div class="competition_button">
                    <a href="https://www.businesstraveller.com/?post_type=bt_competitions&p=841845" class="new-button">
                        <span class="a_text">Enter Competition</span>
                    </a>
                </div>
            </div>
        </div>
    </div>
<div class="nw-aw light-gray-background">
    <div class="layout-container">
        <div class="nw-aw-inner">
            <div class="nw-aw-left">
                <div class="nw-aw-contents">
                    <div class="nw-aw-title">The Business Traveller Awards</div>
                    <div class="nw-aw-link">
                                                    <a href='https://www.businesstraveller.com/awards/' class="nw-plan-book-item-title green-link">
                                <span class="left-span">View More</span>
                                <span class="right-span"><i class="fa fa-long-arrow-right"></i></span>
                            </a>
                                            </div>
                    <div class="nw-aw-list">
                        <div class="nw-aw-mar">
                                                                <div class="nw-aw-item" title="Business Traveller Awards">
                                        <a href="https://www.businesstraveller.com/awards/business-traveller-awards/" class="anchor_hover">
                                            <div class="nw-aw-item-inner">
                                                <div class="full-img-div">
        <div class="full-img-sizer" style="padding-top: 56%"></div>
    <div class="bsz loading">
    <div class="bgimage"></div>
    <img data-src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/425266/BT-Awards3-e1466780528372-200x112.jpg" alt="Business Traveller Awards" title="Business Traveller Awards"/>
</div></div>                                                <div class="middle-wrap-abs nw-aw-hover-text">
                                                    <div class="middle"></div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                                                        <div class="nw-aw-item" title="Cellars in the Sky 2017">
                                        <a href="https://www.businesstraveller.com/awards/cellars-sky-2017/" class="anchor_hover">
                                            <div class="nw-aw-item-inner">
                                                <div class="full-img-div">
        <div class="full-img-sizer" style="padding-top: 56.5%"></div>
    <div class="bsz loading">
    <div class="bgimage"></div>
    <img data-src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/425281/BT-CELLARS-LOGO-200x113.jpg" alt="Cellars in the Sky" title="Cellars in the Sky"/>
</div></div>                                                <div class="middle-wrap-abs nw-aw-hover-text">
                                                    <div class="middle">2017</div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                                                        <div class="nw-aw-item" title="Business Traveller Asia-Pacific Awards 2017 results">
                                        <a href="https://www.businesstraveller.com/awards/business-traveller-asia-pacific-awards-2017-results/" class="anchor_hover">
                                            <div class="nw-aw-item-inner">
                                                <div class="full-img-div">
        <div class="full-img-sizer" style="padding-top: 56%"></div>
    <div class="bsz loading">
    <div class="bgimage"></div>
    <img data-src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/426071/BT-Awards-2013-e1467039449213-200x112.gif" alt="Business Traveller Awards-2013" title="Business Traveller Awards-2013"/>
</div></div>                                                <div class="middle-wrap-abs nw-aw-hover-text">
                                                    <div class="middle"></div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                                                        <div class="nw-aw-item" title="Cellars in the Sky 2016">
                                        <a href="https://www.businesstraveller.com/awards/cellars-sky-2016/" class="anchor_hover">
                                            <div class="nw-aw-item-inner">
                                                <div class="full-img-div">
        <div class="full-img-sizer" style="padding-top: 56.5%"></div>
    <div class="bsz loading">
    <div class="bgimage"></div>
    <img data-src="https://cdn.businesstraveller.com/wp-content/uploads/fly-images/425281/BT-CELLARS-LOGO-200x113.jpg" alt="Cellars in the Sky" title="Cellars in the Sky"/>
</div></div>                                                <div class="middle-wrap-abs nw-aw-hover-text">
                                                    <div class="middle">2016</div>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                                            </div>
                    </div>
                    <div class="nw-aw-link read_more_none">
                                                    <a href='https://www.businesstraveller.com/awards/' class="nw-plan-book-item-title green-link">
                                <span class="left-span">View More</span>
                                <span class="right-span"><i class="fa fa-long-arrow-right"></i></span>
                            </a>
                                            </div>
                </div>
            </div>
            <div class="nw-aw-right ad-right-home">
                <div class="ads-container desktop-mpu">
                    <div class="advert"><div class="advert__wrapper"><!-- /112159142/BTNew-MPU2-Newsletter -->
<div id='div-gpt-ad-1518027004522-7' class="our-awd-ad">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1518027004522-7'); });
</script>
</div></div></div>                </div>
                <div class="ads-container mobile-mpu">
                    <div class="advert"><div class="advert__wrapper"><!-- /112159142/BTNew-MBLMPU4 -->
<div id='div-gpt-ad-1518027004522-14' class="our-awd-ad">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1518027004522-14'); });
</script>
</div></div></div>                </div>
            </div>
        </div>
    </div>
</div><div class="article_bottom_poster">
    <div class="ads-container mobile">
        <div class="advert"><div class="advert__wrapper"><!-- /112159142/TestNew-Phone-BTUK-SML-LDB2 -->
<div id='div-gpt-ad-1518027004522-17' style='margin: 0 auto;' class="bottom-ad bottom-ad-mobile">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1518027004522-17'); });
</script>
</div></div></div>    </div>
</div></div>
<div class="footer">
    <div class="layout-container">
        <div class="social_footer">
                                <a class="social_footer_icons" href="https://www.linkedin.com/groups/2136397" target="_blank">
                        <div class="social_footer_square linkedin">
                            <div class="middle-wrap-abs">
                                <div class="middle">
                                    <i class="fa fa-linkedin"></i>
                                </div>
                            </div>
                        </div>
                    </a>
                                        <a class="social_footer_icons" href="https://www.facebook.com/BusinessTraveller" target="_blank">
                        <div class="social_footer_square facebook">
                            <div class="middle-wrap-abs">
                                <div class="middle">
                                    <i class="fa fa-facebook"></i>
                                </div>
                            </div>
                        </div>
                    </a>
                                        <a class="social_footer_icons" href="https://www.twitter.com/BTUK" target="_blank">
                        <div class="social_footer_square twitter">
                            <div class="middle-wrap-abs">
                                <div class="middle">
                                    <i class="fa fa-twitter"></i>
                                </div>
                            </div>
                        </div>
                    </a>
                                        <a class="social_footer_icons" href="https://plus.google.com/+Businesstraveller" target="_blank">
                        <div class="social_footer_square google-plus">
                            <div class="middle-wrap-abs">
                                <div class="middle">
                                    <i class="fa fa-google-plus"></i>
                                </div>
                            </div>
                        </div>
                    </a>
                                        <a class="social_footer_icons" href="https://www.instagram.com/businesstravelleruk/" target="_blank">
                        <div class="social_footer_square instagram">
                            <div class="middle-wrap-abs">
                                <div class="middle">
                                    <i class="fa fa-instagram"></i>
                                </div>
                            </div>
                        </div>
                    </a>
                            </div>
    </div>
    <div class="layout-big-container">
        <div class="footer_menu">
            <div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-327" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-327"><a href="https://www.businesstraveller.com/about-us/">About us</a></li>
<li id="menu-item-328" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-328"><a href="https://www.businesstraveller.com/advertise/">Advertise</a></li>
<li id="menu-item-329" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-329"><a href="https://www.businesstraveller.com/terms-of-use/">Terms of use</a></li>
<li id="menu-item-331" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-331"><a href="https://www.businesstraveller.com/contact-us/">Contact us</a></li>
<li id="menu-item-330" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-330"><a href="https://www.businesstraveller.com/privacy-policy/">Privacy policy</a></li>
<li id="menu-item-830034" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-830034"><a target="_blank" href="/tv">Business Traveller TV</a></li>
<li id="menu-item-154526" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-154526"><a href="https://www.businesstraveller.com/rss-feeds/">RSS feeds</a></li>
<li id="menu-item-154547" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-154547"><a href="https://www.businesstraveller.com/our-websites/">Our websites</a></li>
</ul></div>        </div>
    </div>
    <div class="layout-container">
                    <div class="footer_menu copy-rights">
                                    <ul class="developer-credits">
                        <li>
                            <a href='http://www.overthrowdigital.com/' target='_blank'>Website by Overthrow Digital</a>
                        </li>
                    </ul>
                            </div>
            </div>
    <div class="footer-actions">
        <div class="cookie_policy_footer">
                            <div class="layout-container cookie_policy_inner">
                    <div class="cookie_text">
                        Business Traveller uses cookies to improve user experience. By using our website you consent to all cookies in accordance with our Privacy Policy.
                    </div>
                    <div class="cookie_buttons">
                        <a class="cookie_policy_accept read-more">
                            <span>I agree</span>
                        </a>
                        <a href="https://www.businesstraveller.com/privacy-policy/" class="read-more" target="_blank">
                            <span>Read More</span>
                        </a>
                    </div>
                </div>
                    </div>
    </div>
</div>
</div>
<script type='text/javascript' src='https://cdn.businesstraveller.com/wp-content/plugins/bbpress/templates/default/js/editor.js?ver=2.5.14-6684'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"https:\/\/www.businesstraveller.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"0","show_fading":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.businesstraveller.com/wp-content/plugins/wp-polls/polls-js.js?ver=2.73.8'></script>
<script type='text/javascript' src='https://www.businesstraveller.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script>jQuery(document).ready(function($) {});</script></body>
</html>