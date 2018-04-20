<!DOCTYPE html>

<!--// OPEN HTML //-->
<html lang="en-US">

    <!--// OPEN HEAD //-->
    <head>
        
        <!--// SITE TITLE //-->
        <title>Bragmybag | Designer Handbag, Fashion and Shopping Guide</title>

        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-36016979-1', 'auto');
            ga('send', 'pageview');

        </script>

        <!--// SITE META //-->
        <meta charset="UTF-8" />	
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1">

        <!--// PINGBACK & FAVICON //-->
        <link rel="pingback" href="https://www.bragmybag.com/xmlrpc.php" />
        <link rel="shortcut icon" href="http://www.bragmybag.com/wp-content/uploads/2015/04/favicon-3.png" />
                            <!--// GOOGLE FONT LOADER //-->
            <script>
                var html = document.getElementsByTagName('html')[0];
                html.className += '  wf-loading';
                setTimeout(function () {
                    html.className = html.className.replace('wf-loading', '');
                }, 3000);

                WebFontConfig = {
                    google: {families: ['Open Sans:400',  'Vidaloka']}
                };

                (function () {
                    document.getElementsByTagName("html")[0].setAttribute("class", "wf-loading")
                    //  NEEDED to push the wf-loading class to your head
                    document.getElementsByTagName("html")[0].setAttribute("className", "wf-loading")
                    // for IE…

                    var wf = document.createElement('script');
                    wf.src = ('https:' == document.location.protocol ? 'https' : 'http') +
                            '://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
                    wf.type = 'text/javascript';
                    wf.async = 'false';
                    var s = document.getElementsByTagName('script')[0];
                    s.parentNode.insertBefore(wf, s);
                })();
            </script>
                
        <!--// LEGACY HTML5 SUPPORT //-->
        <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <script src="https://www.bragmybag.com/wp-content/themes/neighborhood/js/excanvas.compiled.js"></script>
        <script src="https://www.bragmybag.com/wp-content/themes/neighborhood/js/respond.min.js"></script>
        <![endif]-->

        <!--// WORDPRESS HEAD HOOK //-->
            <script>
        writeCookie();
        function writeCookie()
        {
            the_cookie = document.cookie;
            if( the_cookie ){
                if( window.devicePixelRatio >= 2 ){
                    the_cookie = "pixel_ratio="+window.devicePixelRatio+";"+the_cookie;
                    document.cookie = the_cookie;
                    //location = '';
                }
            }
        }
    </script>
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Bragmybag &raquo; Feed" href="https://www.bragmybag.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Bragmybag &raquo; Comments Feed" href="https://www.bragmybag.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Bragmybag &raquo; Homepage Comments Feed" href="https://www.bragmybag.com/homepage/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.bragmybag.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.6.10"}};
			!function(a,b,c){function d(a){var c,d,e,f,g,h=b.createElement("canvas"),i=h.getContext&&h.getContext("2d"),j=String.fromCharCode;if(!i||!i.fillText)return!1;switch(i.textBaseline="top",i.font="600 32px Arial",a){case"flag":return i.fillText(j(55356,56806,55356,56826),0,0),!(h.toDataURL().length<3e3)&&(i.clearRect(0,0,h.width,h.height),i.fillText(j(55356,57331,65039,8205,55356,57096),0,0),c=h.toDataURL(),i.clearRect(0,0,h.width,h.height),i.fillText(j(55356,57331,55356,57096),0,0),d=h.toDataURL(),c!==d);case"diversity":return i.fillText(j(55356,57221),0,0),e=i.getImageData(16,16,1,1).data,f=e[0]+","+e[1]+","+e[2]+","+e[3],i.fillText(j(55356,57221,55356,57343),0,0),e=i.getImageData(16,16,1,1).data,g=e[0]+","+e[1]+","+e[2]+","+e[3],f!==g;case"simple":return i.fillText(j(55357,56835),0,0),0!==i.getImageData(16,16,1,1).data[0];case"unicode8":return i.fillText(j(55356,57135),0,0),0!==i.getImageData(16,16,1,1).data[0];case"unicode9":return i.fillText(j(55358,56631),0,0),0!==i.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity","unicode9"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='comment-images-css'  href='https://www.bragmybag.com/wp-content/plugins/comment-images/css/plugin.css?ver=4.6.10' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://www.bragmybag.com/wp-includes/css/dashicons.min.css?ver=4.6.10' type='text/css' media='all' />
<link rel='stylesheet' id='thickbox-css'  href='https://www.bragmybag.com/wp-includes/js/thickbox/thickbox.css?ver=4.6.10' type='text/css' media='all' />
<link rel='stylesheet' id='wppb-sc-frontend-style-css'  href='https://www.bragmybag.com/wp-content/plugins/pb-add-on-social-connect/assets/css/wppb_sc_main_frontend.css?ver=4.6.10' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-lightbox-prettyphoto-css'  href='https://www.bragmybag.com/wp-content/plugins/responsive-lightbox/assets/prettyphoto/css/prettyPhoto.css?ver=1.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='//www.bragmybag.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=2.6.4' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='//www.bragmybag.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=2.6.4' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='//www.bragmybag.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=2.6.4' type='text/css' media='all' />
<link rel='stylesheet' id='pptwj-widget-tab-css-css'  href='https://www.bragmybag.com/wp-content/plugins/popular-posts-tab-widget-for-jetpack/tab.css?ver=4.6.10' type='text/css' media='all' />
<link rel='stylesheet' id='newsletter-subscription-css'  href='https://www.bragmybag.com/wp-content/plugins/newsletter/subscription/style.css?ver=4.9.8' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css'  href='https://www.bragmybag.com/wp-content/themes/neighborhood/css/bootstrap.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-responsive-css'  href='https://www.bragmybag.com/wp-content/themes/neighborhood/css/bootstrap-responsive.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='https://www.bragmybag.com/wp-content/themes/neighborhood/css/font-awesome.min.css?ver=4.6.3' type='text/css' media='all' />
<link rel='stylesheet' id='main-css-css'  href='https://www.bragmybag.com/wp-content/themes/neighborhood-child/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-css-css'  href='https://www.bragmybag.com/wp-content/themes/neighborhood/css/responsive.css' type='text/css' media='screen' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://www.bragmybag.com/wp-content/plugins/jetpack/css/jetpack.css?ver=4.3.1' type='text/css' media='all' />
<link rel='stylesheet' id='wppb_stylesheet-css'  href='https://www.bragmybag.com/wp-content/plugins/profile-builder-pro/assets/css/style-front-end.css?ver=4.6.10' type='text/css' media='all' />
<script type='text/javascript' src='https://www.bragmybag.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.bragmybag.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var cm_imgs = {"fileTypeError":"<strong>Heads up!<\/strong> You are attempting to upload an invalid image. If saved, this image will not display with your comment.","fileSizeError":"<strong>Heads up!<\/strong> You are attempting to upload an image that is too large. If saved, this image will not be uploaded.<br \/>The maximum file size is: ","limitFileSize":"5000000"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.bragmybag.com/wp-content/plugins/comment-images/js/plugin.min.js?ver=4.6.10'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wppb_sc_data = {"ajaxUrl":"https:\/\/www.bragmybag.com\/wp-admin\/admin-ajax.php","edit_profile_success_unlink":"You have successfully unlinked %% from your account."};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.bragmybag.com/wp-content/plugins/pb-add-on-social-connect/assets/js/wppb_sc_main.js?ver=4.6.10'></script>
<script type='text/javascript' src='https://www.bragmybag.com/wp-content/plugins/responsive-lightbox/assets/prettyphoto/js/jquery.prettyPhoto.js?ver=1.7.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rlArgs = {"script":"prettyphoto","selector":"lightbox","customEvents":"","activeGalleries":"1","animationSpeed":"normal","slideshow":"0","slideshowDelay":"5000","slideshowAutoplay":"0","opacity":"0.75","showTitle":"1","allowResize":"1","allowExpand":"1","width":"1080","height":"720","separator":"\/","theme":"pp_default","horizontalPadding":"20","hideFlash":"0","wmode":"opaque","videoAutoplay":"0","modal":"0","deeplinking":"0","overlayGallery":"1","keyboardShortcuts":"1","social":"0","woocommerce_gallery":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.bragmybag.com/wp-content/plugins/responsive-lightbox/js/front.js?ver=1.7.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var PPTWJ = {"ajaxUrl":"https:\/\/www.bragmybag.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.bragmybag.com/wp-content/plugins/popular-posts-tab-widget-for-jetpack/tab.js?ver=4.6.10'></script>
<link rel='https://api.w.org/' href='https://www.bragmybag.com/wp-json/' />
<meta name="generator" content="WordPress 4.6.10" />
<meta name="generator" content="WooCommerce 2.6.4" />
<link rel="canonical" href="https://www.bragmybag.com/" />
<link rel='shortlink' href='https://wp.me/P7UBR9-9gD' />
<link rel="alternate" type="application/json+oembed" href="https://www.bragmybag.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.bragmybag.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.bragmybag.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.bragmybag.com%2F&#038;format=xml" />
<script type="text/javascript">
!function(t,e,s){"use strict";function a(t){t=t||{};var e="https://track.atom-data.io/",s="1.0.1";this.options={endpoint:!!t.endpoint&&t.endpoint.toString()||e,apiVersion:s,auth:t.auth?t.auth:""}}function n(t,e){this.endpoint=t.toString()||"",this.params=e||{},this.headers={contentType:"application/json;charset=UTF-8"},this.xhr=XMLHttpRequest?new XMLHttpRequest:new ActiveXObject("Microsoft.XMLHTTP")}function r(t,e,s){this.error=t,this.response=e,this.status=s}t.IronSourceAtom=a,a.prototype.putEvent=function(t,e){if(t=t||{},!t.table)return e("Stream is required",null);if(!t.data)return e("Data is required",null);t.apiVersion=this.options.apiVersion,t.auth=this.options.auth;var s=new n(this.options.endpoint,t);return t.method&&"GET"===t.method.toUpperCase()?s.get(e):s.post(e)},a.prototype.putEvents=function(t,e){if(t=t||{},!t.table)return e("Stream is required",null);if(!(t.data&&t.data instanceof Array&&t.data.length))return e("Data (must be not empty array) is required",null);t.apiVersion=this.options.apiVersion,t.auth=this.options.auth;var s=new n(this.options.endpoint+"/bulk",t);return t.method&&"GET"===t.method.toUpperCase()?s.get(e):s.post(e)},a.prototype.health=function(t){var e=new n(this.options.endpoint,{table:"health_check",data:"null"});return e.get(t)},"undefined"!=typeof module&&module.exports&&(module.exports={IronSourceAtom:a,Request:n,Response:r}),n.prototype.post=function(t){if(!this.params.table||!this.params.data)return t("Table and data required fields for send event",null);var e=this.xhr,s=JSON.stringify({data:this.params.data,table:this.params.table,apiVersion:this.params.apiVersion,auth:this.params.auth});e.open("POST",this.endpoint,!0),e.setRequestHeader("Content-type",this.headers.contentType),e.setRequestHeader("x-ironsource-atom-sdk-type","js"),e.setRequestHeader("x-ironsource-atom-sdk-version","1.0.1"),e.onreadystatechange=function(){if(e.readyState===XMLHttpRequest.DONE){var s;e.status>=200&&e.status<400?(s=new r(!1,e.response,e.status),!!t&&t(null,s.data())):(s=new r(!0,e.response,e.status),!!t&&t(s.err(),null))}},e.send(s)},n.prototype.get=function(t){if(!this.params.table||!this.params.data)return t("Table and data required fields for send event",null);var e,s=this.xhr,a=JSON.stringify({table:this.params.table,data:this.params.data,apiVersion:this.params.apiVersion,auth:this.params.auth});try{e=btoa(a)}catch(n){}s.open("GET",this.endpoint+"?data="+e,!0),s.setRequestHeader("Content-type",this.headers.contentType),s.setRequestHeader("x-ironsource-atom-sdk-type","js"),s.setRequestHeader("x-ironsource-atom-sdk-version","1.0.1"),s.onreadystatechange=function(){if(s.readyState===XMLHttpRequest.DONE){var e;s.status>=200&&s.status<400?(e=new r(!1,s.response,s.status),!!t&&t(null,e.data())):(e=new r(!0,s.response,s.status),!!t&&t(e.err(),null))}},s.send()},r.prototype.data=function(){return this.error?null:JSON.parse(this.response)},r.prototype.err=function(){return{message:this.response,status:this.status}}}(window,document);

var options = {
  endpoint: 'https://track.atom-data.io/',
}

var atom = new IronSourceAtom(options);

var params = {
  table: 'wp_comments_plugin', //your target stream name
  data: JSON.stringify({
    'domain': window.location.hostname,
    'url': window.location.protocol + "//" + window.location.host + "/" + window.location.pathname,
    'lang': window.navigator.userLanguage || window.navigator.language,
    'referrer': document.referrer || '',
    'pn': 'ci'
  }), //String with any data and any structure.
  method: 'POST' // optional, default "POST"
}

var callback = function() {};

if ( Math.floor( Math.random() * 100 ) + 1 === 1 ) {
  atom.putEvent(params, callback);
}
</script>
<link rel='dns-prefetch' href='//v0.wordpress.com'>
<style type='text/css'>img#wpstats{display:none}</style>			<script type="text/javascript">
			var ajaxurl = 'https://www.bragmybag.com/wp-admin/admin-ajax.php';
			</script>
		<style type="text/css">
/*========== Web Font Styles ==========*/
body, h6, #sidebar .widget-heading h3, #header-search input, .header-items h3.phone-number, .related-wrap h4, #comments-list > h3, .item-heading h1, .sf-button, button, input[type="submit"], input[type="email"], input[type="reset"], input[type="button"], .spb_accordion_section h3, #header-login input, #mobile-navigation > div, .search-form input, input, button, select, textarea {font-family: "Arial", Palatino, Arial, Helvetica, Tahoma, sans-serif;}
h1, h2, h3, h4, h5, .custom-caption p, span.dropcap1, span.dropcap2, span.dropcap3, span.dropcap4, .spb_call_text, .impact-text, .testimonial-text, .header-advert {font-family: "Arial", Palatino, Arial, Helvetica, Tahoma, sans-serif;}
nav .menu li {font-family: "Arial", Palatino, Arial Helvetica, Tahoma, sans-serif;}
body, p, .masonry-items .blog-item .quote-excerpt, #commentform label, .contact-form label {font-size: 14px;line-height: 22px;}
h1, .spb_impact_text .spb_call_text, .impact-text {font-size: 24px;line-height: 34px;}
h2 {font-size: 20px;line-height: 30px;}
h3 {font-size: 18px;line-height: 24px;}
h4, .body-content.quote, #respond-wrap h3 {font-size: 16px;line-height: 20px;}
h5 {font-size: 14px;line-height: 18px;}
h6 {font-size: 12px;line-height: 16px;}
nav .menu li {font-size: 12px;}

/*========== Accent Styles ==========*/
::selection, ::-moz-selection {background-color: #2e2e36; color: #fff;}
span.highlighted, span.dropcap4, .loved-item:hover .loved-count, .flickr-widget li, .portfolio-grid li, .wpcf7 input.wpcf7-submit[type="submit"], .woocommerce-page nav.woocommerce-pagination ul li span.current, .woocommerce nav.woocommerce-pagination ul li span.current, figcaption .product-added, .woocommerce .wc-new-badge, .yith-wcwl-wishlistexistsbrowse a, .yith-wcwl-wishlistaddedbrowse a, .woocommerce .widget_layered_nav ul li.chosen > *, .woocommerce .widget_layered_nav_filters ul li a {background-color: #2e2e36!important; color: #ffffff;}
.sf-button.accent {background-color: #2e2e36!important;}
a:hover, #sidebar a:hover, .pagination-wrap a:hover, .carousel-nav a:hover, .portfolio-pagination div:hover > i, #footer a:hover, #copyright a, .beam-me-up a:hover span, .portfolio-item .portfolio-item-permalink, .read-more-link, .blog-item .read-more, .blog-item-details a, .author-link, .comment-meta .edit-link a, .comment-meta .comment-reply a, #reply-title small a, ul.member-contact, ul.member-contact li a, #respond .form-submit input:hover, span.dropcap2, .spb_divider.go_to_top a, love-it-wrapper:hover .love-it, .love-it-wrapper:hover span, .love-it-wrapper .loved, .comments-likes a:hover i, .comments-likes .love-it-wrapper:hover a i, .comments-likes a:hover span, .love-it-wrapper:hover a i, .item-link:hover, #header-translation p a, #swift-slider .flex-caption-large h1 a:hover, .wooslider .slide-title a:hover, .caption-details-inner .details span > a, .caption-details-inner .chart span, .caption-details-inner .chart i, #swift-slider .flex-caption-large .chart i, #breadcrumbs a:hover, .ui-widget-content a:hover, .woocommerce form.cart button.single_add_to_cart_button:hover, .yith-wcwl-add-button a:hover, #product-img-slider li a.zoom:hover, .woocommerce .star-rating span, .mobile-search-link.active, .woocommerce div.product form.cart .button.add_to_cart_button {color: #2e2e36;}
.carousel-wrap > a:hover, .ajax-search-results .all-results:hover, .search-result h5 a:hover {color: #2e2e36!important;}
.comments-likes a:hover span, .comments-likes a:hover i {color: #2e2e36!important;}
.read-more i:before, .read-more em:before {color: #2e2e36;}
.bypostauthor .comment-wrap .comment-avatar,.search-form input:focus,.wpcf7 input[type="text"]:focus,.wpcf7 textarea:focus {border-color: #2e2e36!important;}
nav .menu ul li:first-child:after,.navigation a:hover > .nav-text {border-bottom-color: #2e2e36;}
nav .menu ul ul li:first-child:after {border-right-color: #2e2e36;}
.spb_impact_text .spb_button span {color: #fff;}
article.type-post #respond .form-submit input#submit {background-color: #222222;}
.woocommerce .free-badge {background-color: #222222; color: #ffffff;}

/*========== Main Styles ==========*/
body {color: #222222;}
.pagination-wrap a, .search-pagination a {color: #222222;}
body {background-color: #e4e4e4;}
#main-container, .tm-toggle-button-wrap a {background-color: #FFFFFF;}
a, .ui-widget-content a {color: #666666;}
.pagination-wrap li span.current, .pagination-wrap li a:hover {color: #ffffff;background: #2e2e36;border-color: #2e2e36;}
.pagination-wrap li a, .pagination-wrap li span.expand {color: #222222;border-color: #e4e4e4;}
.pagination-wrap li a, .pagination-wrap li span {background-color: #FFFFFF;}
input[type="text"], input[type="password"], input[type="email"], textarea, select {border-color: #e4e4e4;background: #f7f7f7;}
textarea:focus, input:focus {border-color: #999!important;}
.modal-header {background: #f7f7f7;}

/*========== Header Styles ==========*/
#logo > a.logo-link {height: 31px;}#header-section.header-1 #header {padding: 35px 0;}#header-section.header-4 #header nav#main-navigation ul.menu > li, #header-section.header-5 #header nav#main-navigation ul.menu > li, #header-section.header-4 .header-right nav ul.menu > li, #header-section.header-5 .header-left nav ul.menu > li {line-height: 101px;}#header-section.header-4 #logo > a.logo-link, #header-section.header-5 #logo > a.logo-link {height: 101px;}.sf-super-search {background-color: #222222;}.sf-super-search .search-options .ss-dropdown > span, .sf-super-search .search-options input {color: #2e2e36; border-bottom-color: #2e2e36;}.sf-super-search .search-options .ss-dropdown ul li .fa-check {color: #2e2e36;}.sf-super-search-go:hover, .sf-super-search-close:hover { background-color: #2e2e36; border-color: #2e2e36; color: #ffffff;}#top-bar {background: #252525; color: #999999;}
#top-bar .tb-welcome {border-color: #444444;}
#top-bar a {color: #ffffff;}
#top-bar .menu li {border-left-color: #444444; border-right-color: #444444;}
#top-bar .menu > li > a, #top-bar .menu > li.parent:after {color: #ffffff;}
#top-bar .menu > li > a:hover, #top-bar a:hover {color: #2e2e36;}
#top-bar .show-menu {background-color: #444444;color: #222222;}
.header-languages .current-language {background: #2e2e36; color: #ffffff;}
#header-section:before, #mini-header {background-color: #ffffff;background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(#ffffff), to(#ffffff));background: -webkit-linear-gradient(top, #ffffff, #ffffff);background: -moz-linear-gradient(top, #ffffff, #ffffff);background: -ms-linear-gradient(top, #ffffff, #ffffff);background: -o-linear-gradient(top, #ffffff, #ffffff);}
#logo img, #logo img.retina {width: 253px;}
#logo img {height: auto;}
#header-section .header-menu .menu li, #mini-header .header-right nav .menu li {border-left-color: #e4e4e4;}
#header-section > #main-nav {border-top-color: #e4e4e4;}
.page-content {border-bottom-color: #e4e4e4;}

/*========== Navigation Styles ==========*/
#nav-pointer {background-color: #222222;}
.show-menu {background-color: #222222;color: #ffffff;}
nav .menu > li:before {background: #222222;}
nav .menu .sub-menu .parent > a:after {border-left-color: #222222;}
nav .menu ul.sub-menu {background-color: #FFFFFF;}
nav .menu ul.sub-menu li {border-bottom-color: #f0f0f0;border-bottom-style: solid;}
li.menu-item.sf-mega-menu > ul.sub-menu > li {border-color: #f0f0f0;border-style: solid;}
nav .menu > li a, #menubar-controls a {color: #838383;}
nav .menu > li:hover > a {color: #222222;}
nav .menu ul.sub-menu li > a, #top-bar nav .menu ul li > a {color: #252525;}
nav .menu ul.sub-menu li:hover > a {color: #ffffff!important; background: #2e2e36;}
nav .menu li.parent > a:after, nav .menu li.parent > a:after:hover {color: #aaa;}
nav .menu li.current-menu-ancestor > a, nav .menu li.current-menu-item > a {color: #1bbeb4;}
nav .menu ul li.current-menu-ancestor > a, nav .menu ul li.current-menu-item > a {color: #ffffff; background: #2e2e36;}
#main-nav .header-right ul.menu > li, .wishlist-item, .header-right .menu-search, .header-left .menu-search {border-left-color: #f0f0f0;}
#nav-search, #mini-search {background: #252525;}
#nav-search a, #mini-search a {color: #999999;}
.bag-header, .bag-product, .bag-empty, .wishlist-empty {border-color: #f0f0f0;}
.bag-buttons a {background-color: #f0f0f0; color: #838383;}
.bag-buttons a.checkout-button, .bag-buttons a.create-account-button, .woocommerce input.button.alt, .woocommerce .alt-button, .woocommerce button.button.alt, .woocommerce .button.checkout-button {background: #222222; color: #ffffff;}
.bag-buttons a:hover, .woocommerce .button.update-cart-button:hover {background: #2e2e36; color: #ffffff;}
.bag-buttons a.checkout-button:hover, .woocommerce input.button.alt:hover, .woocommerce .alt-button:hover, .woocommerce button.button.alt:hover, .woocommerce .button.checkout-button:hover {background: #2e2e36; color: #ffffff;}
nav.std-menu ul.menu > li.parent > a:after {border-bottom-color: #222222;}

/*========== Page Heading Styles ==========*/
#promo-bar {background-color: #ef3f32;}
#promo-bar * {color: #ffffff;}

/*========== Page Heading Styles ==========*/
.page-heading {background-color: #f7f7f7;border-bottom-color: #e4e4e4;}
.page-heading h1, .page-heading h3 {color: #222222;}
#breadcrumbs {background: #FFFFFF;}
#breadcrumbs {color: #999999;}
#breadcrumbs a, #breadcrumb i {color: #999999;}

/*========== Body Styles ==========*/
body, input[type="text"], input[type="password"], input[type="email"], textarea, select {color: #222222;}
h1, h1 a {color: #222222;}
h2, h2 a {color: #222222;}
h3, h3 a {color: #222222;}
h4, h4 a, .carousel-wrap > a {color: #222222;}
h5, h5 a {color: #222222;}
h6, h6 a {color: #222222;}
.spb_impact_text .spb_call_text, .impact-text {color: #222222;}
.read-more i, .read-more em {color: transparent;}

/*========== Content Styles ==========*/
.pb-border-bottom, .pb-border-top {border-color: #e4e4e4;}
#swift-slider ul.slides {background: #222222;}
#swift-slider .flex-caption .flex-caption-headline {background: #FFFFFF;}
#swift-slider .flex-caption .flex-caption-details .caption-details-inner {background: #FFFFFF; border-bottom: #e4e4e4}
#swift-slider .flex-caption-large, #swift-slider .flex-caption-large h1 a {color: #ffffff;}
#swift-slider .flex-caption h4 i {line-height: 20px;}
#swift-slider .flex-caption-large .comment-chart i {color: #ffffff;}
#swift-slider .flex-caption-large .loveit-chart span {color: #2e2e36;}
#swift-slider .flex-caption-large a {color: #2e2e36;}
#swift-slider .flex-caption .comment-chart i, #swift-slider .flex-caption .comment-chart span {color: #222222;}
figure .overlay {background-color: #2e2e36;color: #fff;}
.overlay .thumb-info h4 {color: #fff;}
figure:hover .overlay {box-shadow: inset 0 0 0 500px #2e2e36;}
h4.spb_heading span, h4.lined-heading span {background: #FFFFFF}
.spb_parallax_asset h4.spb_heading {border-bottom-color: #222222}
.carousel-wrap a.carousel-prev, .carousel-wrap a.carousel-next {background: #222222; color: #ffffff!important;}
.carousel-wrap a.carousel-prev:hover, .carousel-wrap a.carousel-next:hover {color: #2e2e36!important;}

/*========== Sidebar Styles ==========*/
.sidebar .widget-heading h4 {color: #222222;}
.sidebar .widget-heading h4 span {background: #FFFFFF;}
.widget ul li {border-color: #e4e4e4;}
.widget_search form input {background: #f7f7f7;}
.widget .wp-tag-cloud li a {border-color: #e4e4e4;}
.widget .tagcloud a:hover, .widget ul.wp-tag-cloud li:hover > a {background: #2e2e36; color: #ffffff;}
.loved-item .loved-count {color: #ffffff;background: #222222;}
.subscribers-list li > a.social-circle {color: #ffffff;background: #222222;}
.subscribers-list li:hover > a.social-circle {color: #fbfbfb;background: #2e2e36;}
.sidebar .widget_categories ul > li a, .sidebar .widget_archive ul > li a, .sidebar .widget_nav_menu ul > li a, .sidebar .widget_meta ul > li a, .sidebar .widget_recent_entries ul > li, .widget_product_categories ul > li a, .widget_layered_nav ul > li a {color: #666666;}
.sidebar .widget_categories ul > li a:hover, .sidebar .widget_archive ul > li a:hover, .sidebar .widget_nav_menu ul > li a:hover, .widget_nav_menu ul > li.current-menu-item a, .sidebar .widget_meta ul > li a:hover, .sidebar .widget_recent_entries ul > li a:hover, .widget_product_categories ul > li a:hover, .widget_layered_nav ul > li a:hover {color: #2e2e36;}
#calendar_wrap caption {border-bottom-color: #222222;}
.sidebar .widget_calendar tbody tr > td a {color: #ffffff;background-color: #222222;}
.sidebar .widget_calendar tbody tr > td a:hover {background-color: #2e2e36;}
.sidebar .widget_calendar tfoot a {color: #222222;}
.sidebar .widget_calendar tfoot a:hover {color: #2e2e36;}
.widget_calendar #calendar_wrap, .widget_calendar th, .widget_calendar tbody tr > td, .widget_calendar tbody tr > td.pad {border-color: #e4e4e4;}
.widget_sf_infocus_widget .infocus-item h5 a {color: #222222;}
.widget_sf_infocus_widget .infocus-item h5 a:hover {color: #2e2e36;}
.sidebar .widget hr {border-color: #e4e4e4;}

/*========== Portfolio Styles ==========*/
.filter-wrap .select:after {background: #FFFFFF;}
.filter-wrap ul li a {color: #222222; background: #f7f7f7;}
.filter-wrap ul li a:hover {color: #2e2e36;}
.filter-wrap ul li.selected a {color: #ffffff;background: #2e2e36;}
.portfolio-item {border-bottom-color: #e4e4e4;}
.masonry-items .portfolio-item-details {border-color: #e4e4e4;background: #f7f7f7;}
.spb_portfolio_carousel_widget .portfolio-item {background: #FFFFFF;}
.spb_portfolio_carousel_widget .portfolio-item h4.portfolio-item-title a > i {line-height: 20px;}
.masonry-items .blog-item .blog-details-wrap:before {background-color: #f7f7f7;}
.masonry-items .portfolio-item figure {border-color: #e4e4e4;}
.portfolio-details-wrap span span {color: #666;}
.share-links > a:hover {color: #2e2e36;}

/*========== Blog Styles ==========*/
.blog-aux-options li a, .blog-aux-options li form input {background: #f7f7f7;}
.blog-aux-options li.selected a {background: #2e2e36;color: #ffffff;}
.blog-filter-wrap .aux-list li:hover {border-bottom-color: transparent;}
.blog-filter-wrap .aux-list li:hover a {color: #ffffff;background: #2e2e36;}
.blog-item {border-color: #e4e4e4;}
.standard-post-details .standard-post-author {border-color: #e4e4e4;}
.masonry-items .blog-item {background: #f7f7f7;}
.mini-items .blog-item-details, .author-info-wrap, .related-wrap, .tags-link-wrap, .comment .comment-wrap, .share-links, .single-portfolio .share-links, .single .pagination-wrap {border-color: #e4e4e4;}
.related-wrap h4, #comments-list h4, #respond-wrap h3 {border-bottom-color: #222222;}
.related-item figure {background-color: #222222;}
.search-item-img .img-holder {background: #f7f7f7;border-color:#e4e4e4;}.required {color: #ee3c59;}
article.type-post #respond .form-submit input#submit {color: #fff;}
.comments-likes a i, .comments-likes a span, .comments-likes .love-it-wrapper a i {color: #222222;}
#respond .form-submit input:hover {color: #fff!important;}
.recent-post {background: #FFFFFF;}
.recent-post .post-item-details {border-top-color: #e4e4e4;color: #e4e4e4;}
.post-item-details span, .post-item-details a, .post-item-details .comments-likes a i, .post-item-details .comments-likes a span {color: #999;}

/*========== Shortcode Styles ==========*/
.sf-button.accent {color: #fff;}
a.sf-button:hover, #footer a.sf-button:hover {background-image: none;color: #fff!important;}
a.sf-button.green:hover, a.sf-button.lightgrey:hover, a.sf-button.limegreen:hover {color: #111!important;}
a.sf-button.white:hover {color: #2e2e36!important;}
.wpcf7 input.wpcf7-submit[type="submit"] {color: #fff;}
.sf-icon {color: #07c1b6;}
.sf-icon-cont {background-color: #222222;}
span.dropcap3 {background: #000;color: #fff;}
span.dropcap4 {color: #fff;}
.spb_divider, .spb_divider.go_to_top_icon1, .spb_divider.go_to_top_icon2, .testimonials > li, .jobs > li, .spb_impact_text, .tm-toggle-button-wrap, .tm-toggle-button-wrap a, .portfolio-details-wrap, .spb_divider.go_to_top a {border-color: #e4e4e4;}
.spb_divider.go_to_top_icon1 a, .spb_divider.go_to_top_icon2 a {background: #FFFFFF;}
.spb_tabs .ui-tabs .ui-tabs-panel, .spb_content_element .ui-tabs .ui-tabs-nav, .ui-tabs .ui-tabs-nav li {border-color: #e4e4e4;}
.spb_accordion_section, .spb_tabs .ui-tabs .ui-tabs-panel, .spb_accordion .spb_accordion_section, .spb_accordion_section .ui-accordion-content, .spb_accordion .spb_accordion_section > h3.ui-state-active a, .ui-tabs .ui-tabs-nav li.ui-tabs-active a {background: #FFFFFF!important;}
.spb_tabs .nav-tabs li a {border-color: #e4e4e4;}
.spb_tabs .nav-tabs li.active a {border-bottom-color: transparent;}
.spb_tour .ui-tabs .ui-tabs-nav li a {border-color: #e4e4e4;}
.spb_tour.span3 .ui-tabs .ui-tabs-nav li {border-color: #e4e4e4!important;}
.ui-accordion h3.ui-accordion-header .ui-icon {color: #222222;}
.ui-accordion h3.ui-accordion-header.ui-state-active .ui-icon, .ui-accordion h3.ui-accordion-header.ui-state-active:hover .ui-icon {color: #2e2e36;}
blockquote.pullquote {border-color: #e4e4e4;}
.borderframe img {border-color: #eeeeee;}
.labelled-pricing-table .column-highlight {background-color: #fff;}
.labelled-pricing-table .pricing-table-label-row, .labelled-pricing-table .pricing-table-row {background: #f5f5f5;}
.labelled-pricing-table .alt-row {background: #fbfbfb;}
.labelled-pricing-table .pricing-table-price {background: #cccccc;}
.labelled-pricing-table .pricing-table-package {background: #bbbbbb;}
.labelled-pricing-table .lpt-button-wrap {background: #e4e4e4;}
.labelled-pricing-table .lpt-button-wrap a.accent {background: #222!important;}
.labelled-pricing-table .column-highlight .lpt-button-wrap {background: transparent!important;}
.labelled-pricing-table .column-highlight .lpt-button-wrap a.accent {background: #2e2e36!important;}
.column-highlight .pricing-table-price {color: #fff;background: #07c1b6;border-bottom-color: #07c1b6;}
.column-highlight .pricing-table-package {background: #fd9d96;}
.column-highlight .pricing-table-details {background: #fed8d5;}
.spb_box_text.coloured .box-content-wrap {background: #07c1b6;color: #fff;}
.spb_box_text.whitestroke .box-content-wrap {background-color: #fff;border-color: #e4e4e4;}
.client-item figure {border-color: #e4e4e4;}
.client-item figure:hover {border-color: #333;}
ul.member-contact li a:hover {color: #333;}
.testimonials.carousel-items li {border-color: #e4e4e4;}
.testimonials.carousel-items li:after {border-left-color: #e4e4e4;border-top-color: #e4e4e4;}
.team-member .team-member-bio {border-bottom-color: #e4e4e4;}
.horizontal-break {background-color: #e4e4e4;}
.progress .bar {background-color: #2e2e36;}
.progress.standard .bar {background: #2e2e36;}

/*========== Footer Styles ==========*/
#footer {background: #252525;}
#footer, #footer p {color: #cccccc;}
#footer h4 {color: #cccccc;}
#footer h4:before {border-color: #333333;}
#footer h4 span {background: #252525;}
#footer a {color: #cccccc;}
#footer .widget ul li, #footer .widget_categories ul, #footer .widget_archive ul, #footer .widget_nav_menu ul, #footer .widget_recent_comments ul, #footer .widget_meta ul, #footer .widget_recent_entries ul, #footer .widget_product_categories ul {border-color: #333333;}
#copyright {background-color: #000000;border-top-color: #333333;}
#copyright p {color: #666666;}
#copyright a {color: #999999;}
#copyright a:hover {color: #2e2e36;}
#footer .widget_calendar #calendar_wrap, #footer .widget_calendar th, #footer .widget_calendar tbody tr > td, #footer .widget_calendar tbody tr > td.pad {border-color: #333333;}
.widget input[type="email"] {background: #f7f7f7; color: #999}
#footer .widget hr {border-color: #333333;}

/*========== WooCommerce Styles ==========*/
.woocommerce nav.woocommerce-pagination, .woocommerce #content nav.woocommerce-pagination, .woocommerce-page nav.woocommerce-pagination, .woocommerce-page #content nav.woocommerce-pagination, .modal-body .comment-form-rating, .woocommerce form .form-row input.input-text, ul.checkout-process, #billing .proceed, ul.my-account-nav > li, .woocommerce #payment, .woocommerce-checkout p.thank-you, .woocommerce .order_details, .woocommerce-page .order_details, .review-order-wrap { border-color: #e4e4e4 ;}
.woocommerce-account p.myaccount_address, .woocommerce-account .page-content h2, p.no-items, #payment_heading {border-bottom-color: #e4e4e4;}
.woocommerce-MyAccount-navigation li {border-color: #e4e4e4;}.woocommerce-MyAccount-navigation li.is-active a, .woocommerce-MyAccount-navigation li a:hover {color: #222222;}.woocommerce .products ul, .woocommerce ul.products, .woocommerce-page .products ul, .woocommerce-page ul.products, p.no-items {border-top-color: #e4e4e4;}
.woocommerce-ordering .woo-select, .variations_form .woo-select, .add_review a, .woocommerce .quantity, .woocommerce-page .quantity, .woocommerce .coupon input.apply-coupon, .woocommerce table.shop_table tr td.product-remove .remove, .woocommerce .button.update-cart-button, .shipping-calculator-form .woo-select, .woocommerce .shipping-calc-wrap button[name="calc_shipping"], .woocommerce #billing_country_field .woo-select, .woocommerce #shipping_country_field .woo-select, .woocommerce #review_form #respond .form-submit input, .woocommerce form .form-row input.input-text, .woocommerce table.my_account_orders .order-actions .button, .woocommerce #payment div.payment_box, .woocommerce .widget_price_filter .price_slider_amount .button, .woocommerce.widget .buttons a, .woocommerce input[name="apply_coupon"], .woocommerce .cart input[name="update_cart"], .woocommerce-cart .wc-proceed-to-checkout a.checkout-button {background: #f7f7f7; color: #222222}
.woocommerce-page nav.woocommerce-pagination ul li span.current, .woocommerce nav.woocommerce-pagination ul li span.current { color: #ffffff;}
li.product figcaption a.product-added {color: #ffffff;}
.woocommerce ul.products li.product figure figcaption .shop-actions > a, .woocommerce ul.products li.product figure figcaption .shop-actions > a.product-added:hover {color: #ffffff;}
.woocommerce ul.products li.product figure figcaption .shop-actions > a:hover, ul.social-icons li a:hover {color: #2e2e36;}
.woocommerce ul.products li.product figure figcaption, .yith-wcwl-add-to-wishlist, .yith-wcwl-add-button a, .woocommerce #account_details .login form p.form-row input[type="submit"], .my-account-login-wrap .login-wrap form.login p.form-row input[type="submit"], .woocommerce .my-account-login-wrap form input[type="submit"], .lost_reset_password p.form-row input[type="submit"], .track_order p.form-row input[type="submit"], .change_password_form p input[type="submit"], .woocommerce .wishlist_table tr td.product-add-to-cart a, .woocommerce input.button[name="save_address"], .woocommerce .woocommerce-message a.button, ul.products li.product a.quick-view-button, #login-form .modal-body form.login p.form-row input[type="submit"], .woocommerce input[name="save_account_details"], .login p.form-row input[type="submit"], #jckqv .cart .single_add_to_cart_button, #jckqv .cart .add_to_cart_button { background: #222222; color: #ffffff ;}
.woocommerce form.cart button.single_add_to_cart_button, .woocommerce p.cart a.single_add_to_cart_button, ul.products li.product a.quick-view-button, .woocommerce div.product form.cart .button.add_to_cart_button { background: #222222!important; color: #ffffff ;}
.woocommerce p.cart a.single_add_to_cart_button:hover {background: #222222; color: #2e2e36 ;}
.woocommerce table.shop_table tr td.product-remove .remove:hover, .woocommerce .coupon input.apply-coupon:hover, .woocommerce .shipping-calc-wrap button[name="calc_shipping"]:hover, .woocommerce .quantity .plus:hover, .woocommerce .quantity .minus:hover, .add_review a:hover, .woocommerce #review_form #respond .form-submit input:hover, .lost_reset_password p.form-row input[type="submit"]:hover, .track_order p.form-row input[type="submit"]:hover, .change_password_form p input[type="submit"]:hover, .woocommerce table.my_account_orders .order-actions .button:hover, .woocommerce .widget_price_filter .price_slider_amount .button:hover, .woocommerce.widget .buttons a:hover, .woocommerce .wishlist_table tr td.product-add-to-cart a:hover, .woocommerce input.button[name="save_address"]:hover, #login-form .modal-body form.login p.form-row input[type="submit"]:hover, .woocommerce input[name="save_account_details"]:hover, .woocommerce input[name="apply_coupon"]:hover, .woocommerce .cart input[name="update_cart"]:hover, .login p.form-row input[type="submit"]:hover, #jckqv .cart .single_add_to_cart_button:hover, #jckqv .cart .add_to_cart_button:hover, .woocommerce-cart .wc-proceed-to-checkout a.checkout-button:hover {background: #2e2e36; color: #ffffff;}
.woocommerce #account_details .login, .woocommerce #account_details .login h4.lined-heading span, .my-account-login-wrap .login-wrap, .my-account-login-wrap .login-wrap h4.lined-heading span, .woocommerce div.product form.cart table div.quantity {background: #f7f7f7;}
.woocommerce .help-bar ul li a:hover, .woocommerce .continue-shopping:hover, .woocommerce .address .edit-address:hover, .my_account_orders td.order-number a:hover, .product_meta a.inline:hover { border-bottom-color: #2e2e36;}
.woocommerce .order-info, .woocommerce .order-info mark {background: #2e2e36; color: #ffffff;}
.woocommerce #payment div.payment_box:after {border-bottom-color: #f7f7f7;}
.woocommerce .widget_price_filter .price_slider_wrapper .ui-widget-content {background: #e4e4e4;}
.woocommerce .widget_price_filter .ui-slider-horizontal .ui-slider-range {background: #f7f7f7;}
.yith-wcwl-wishlistexistsbrowse a:hover, .yith-wcwl-wishlistaddedbrowse a:hover {color: #ffffff;}
.woocommerce ul.products li.product .price, .woocommerce div.product p.price {color: #222222;}

/*========== Asset Background Styles ==========*/
.asset-bg {border-color: #e4e4e4;}
.asset-bg.alt-one {background-color: #FFFFFF;}
.asset-bg.alt-one, .asset-bg.alt-one h1, .asset-bg.alt-one h2, .asset-bg.alt-one h3, .asset-bg.alt-one h3, .asset-bg.alt-one h4, .asset-bg.alt-one h5, .asset-bg.alt-one h6, .alt-one .carousel-wrap > a {color: #222222;}
.alt-one.full-width-text:after {border-top-color:#FFFFFF;}
.alt-one h4.spb_text_heading {border-bottom-color:#222222;}
.alt-one h4.spb_heading:before {border-top-color:#222222;}
.asset-bg.alt-two {background-color: #FFFFFF;}
.asset-bg.alt-two, .asset-bg.alt-two h1, .asset-bg.alt-two h2, .asset-bg.alt-two h3, .asset-bg.alt-two h3, .asset-bg.alt-two h4, .asset-bg.alt-two h5, .asset-bg.alt-two h6, .alt-two .carousel-wrap > a {color: #222222;}
.alt-two.full-width-text:after {border-top-color:#FFFFFF;}
.alt-two h4.spb_text_heading {border-bottom-color:#222222;}
.alt-two h4.spb_heading:before {border-top-color:#222222;}
.asset-bg.alt-three {background-color: #FFFFFF;}
.asset-bg.alt-three, .asset-bg.alt-three h1, .asset-bg.alt-three h2, .asset-bg.alt-three h3, .asset-bg.alt-three h3, .asset-bg.alt-three h4, .asset-bg.alt-three h5, .asset-bg.alt-three h6, .alt-three .carousel-wrap > a {color: #222222;}
.alt-three.full-width-text:after {border-top-color:#FFFFFF;}
.alt-three h4.spb_text_heading {border-bottom-color:#222222;}
.alt-three h4.spb_heading:before {border-top-color:#222222;}
.asset-bg.alt-four {background-color: #FFFFFF;}
.asset-bg.alt-four, .asset-bg.alt-four h1, .asset-bg.alt-four h2, .asset-bg.alt-four h3, .asset-bg.alt-four h3, .asset-bg.alt-four h4, .asset-bg.alt-four h5, .asset-bg.alt-four h6, .alt-four .carousel-wrap > a {color: #222222;}
.alt-four.full-width-text:after {border-top-color:#FFFFFF;}
.alt-four h4.spb_text_heading {border-bottom-color:#222222;}
.alt-four h4.spb_heading:before {border-top-color:#222222;}
.asset-bg.alt-five {background-color: #FFFFFF;}
.asset-bg.alt-five, .asset-bg.alt-five h1, .asset-bg.alt-five h2, .asset-bg.alt-five h3, .asset-bg.alt-five h3, .asset-bg.alt-five h4, .asset-bg.alt-five h5, .asset-bg.alt-five h6, .alt-five .carousel-wrap > a {color: #222222;}
.alt-five.full-width-text:after {border-top-color:#FFFFFF;}
.alt-five h4.spb_text_heading {border-bottom-color:#222222;}
.alt-five h4.spb_heading:before {border-top-color:#222222;}
.asset-bg.alt-six {background-color: #FFFFFF;}
.asset-bg.alt-six, .asset-bg.alt-six h1, .asset-bg.alt-six h2, .asset-bg.alt-six h3, .asset-bg.alt-six h3, .asset-bg.alt-six h4, .asset-bg.alt-six h5, .asset-bg.alt-six h6, .alt-six .carousel-wrap > a {color: #222222;}
.alt-six.full-width-text:after {border-top-color:#FFFFFF;}
.alt-six h4.spb_text_heading {border-bottom-color:#222222;}
.alt-six h4.spb_heading:before {border-top-color:#222222;}
.asset-bg.alt-seven {background-color: #FFFFFF;}
.asset-bg.alt-seven, .asset-bg.alt-seven h1, .asset-bg.alt-seven h2, .asset-bg.alt-seven h3, .asset-bg.alt-seven h3, .asset-bg.alt-seven h4, .asset-bg.alt-seven h5, .asset-bg.alt-seven h6, .alt-seven .carousel-wrap > a {color: #222222;}
.alt-seven.full-width-text:after {border-top-color:#FFFFFF;}
.alt-seven h4.spb_text_heading {border-bottom-color:#222222;}
.alt-seven h4.spb_heading:before {border-top-color:#222222;}
.asset-bg.alt-eight {background-color: #FFFFFF;}
.asset-bg.alt-eight, .asset-bg.alt-eight h1, .asset-bg.alt-eight h2, .asset-bg.alt-eight h3, .asset-bg.alt-eight h3, .asset-bg.alt-eight h4, .asset-bg.alt-eight h5, .asset-bg.alt-eight h6, .alt-eight .carousel-wrap > a {color: #222222;}
.alt-eight.full-width-text:after {border-top-color:#FFFFFF;}
.alt-eight h4.spb_text_heading {border-bottom-color:#222222;}
.alt-eight h4.spb_heading:before {border-top-color:#222222;}
.asset-bg.alt-nine {background-color: #FFFFFF;}
.asset-bg.alt-nine, .asset-bg.alt-nine h1, .asset-bg.alt-nine h2, .asset-bg.alt-nine h3, .asset-bg.alt-nine h3, .asset-bg.alt-nine h4, .asset-bg.alt-nine h5, .asset-bg.alt-nine h6, .alt-nine .carousel-wrap > a {color: #222222;}
.alt-nine.full-width-text:after {border-top-color:#FFFFFF;}
.alt-nine h4.spb_text_heading {border-bottom-color:#222222;}
.alt-nine h4.spb_heading:before {border-top-color:#222222;}
.asset-bg.alt-ten {background-color: #FFFFFF;}
.asset-bg.alt-ten, .asset-bg.alt-ten h1, .asset-bg.alt-ten h2, .asset-bg.alt-ten h3, .asset-bg.alt-ten h3, .asset-bg.alt-ten h4, .asset-bg.alt-ten h5, .asset-bg.alt-ten h6, .alt-ten .carousel-wrap > a {color: #222222;}
.alt-ten.full-width-text:after {border-top-color:#FFFFFF;}
.alt-ten h4.spb_text_heading {border-bottom-color:#222222;}
.alt-ten h4.spb_heading:before {border-top-color:#222222;}

/*========== Custom Font Styles ==========*/
body, h6, #sidebar .widget-heading h3, #header-search input, .header-items h3.phone-number, .related-wrap h4, #comments-list > h4, .item-heading h1, .sf-button, button, input[type="submit"], input[type="reset"], input[type="button"], input[type="email"], .spb_accordion_section h3, #header-login input, #mobile-navigation > div, .search-form input, input, button, select, textarea {font-family: "Open Sans", sans-serif;font-weight: 400;}

/*========== Responsive Coloured Styles ==========*/
@media only screen and (max-width: 767px) {#top-bar nav .menu > li {border-top-color: #444444;}
nav .menu > li {border-top-color: #e4e4e4;}
}

/*========== User Custom CSS Styles ==========*/
.woocommerce .wc-new-badge, .woocommerce .free-badge {
display: none;
}</style>

<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Bragmybag" />
<meta property="og:description" content="Designer Handbag, Fashion and Shopping Guide" />
<meta property="og:url" content="https://www.bragmybag.com/" />
<meta property="og:site_name" content="Bragmybag" />
<meta property="og:image" content="https://s0.wp.com/i/blank.jpg" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:card" content="summary" />
        
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <script>
          (adsbygoogle = window.adsbygoogle || []).push({
        google_ad_client: "ca-pub-6605179910490956",
        enable_page_level_ads: true
          });
        </script>


        <!--// CLOSE HEAD //-->
    </head>

    <!--// OPEN BODY //-->
    <body class="home page page-id-35627 page-template-default page-shadow header-shadow header-overlay responsive-fluid ">

        <!--// OPEN #container //-->
                    <div id="container">
            
                
                <!--// HEADER //-->
                <div class="header-wrap">

                                            
                    
                    <div id="header-section" class="header-4 ">
                        <header id="header" class="clearfix">
<div class="container">
<div class="header-row row">
<div id="logo" class="span3 logo-left clearfix">
<a class="logo-link" href="https://www.bragmybag.com">
<img class="standard" src="//www.bragmybag.com/wp-content/uploads/2015/04/Bragmybag-logo-4.png" alt="Bragmybag" />
<img class="retina" src="//www.bragmybag.com/wp-content/uploads/2015/04/Bragmybag-logo-4.png" alt="Bragmybag" />
</a>
<a href="#" class="hidden-desktop show-main-nav"><i class="fa-align-justify"></i></a>
<a href="#" class="hidden-desktop mobile-search-link"><i class="fa-search"></i></a>
</div>
<div class="header-right span9"><nav class="std-menu">
<ul class="menu">
<li class="social-link"><a href="https://www.facebook.com/BRAGMYBAG" target="_blank"><i class="fa fa-facebook"></i></a></li><li class="social-link"><a href="https://plus.google.com/117087642228504001635/posts" target="_blank"><i class="fa fa-google-plus"></i></a></li><li class="social-link"><a href="https://www.pinterest.com/BragMyBag/" target="_blank"><i class="fa fa-pinterest"></i></a></li><li class="social-link"><a href="https://www.instagram.com/bragmybagofficial/" target="_blank"><i class="fa fa-instagram"></i></a></li><li class="social-link social-divider"><a href="http://www.bragmybag.com/feed/" target="_blank"><i class="fa fa-rss"></i></a></li><li><a class="account-links" href="https://www.bragmybag.com/login/">Login</a></li>
<li><a class="account-links" href="https://www.bragmybag.com/register/">Register</a></li>
<li class="menu-search no-hover"><a href="#"><i class="fa-search"></i></a>
<ul class="sub-menu">
<li><div class="ajax-search-wrap"><div class="ajax-loading"></div><form method="get" class="ajax-search-form" action="https://www.bragmybag.com/"><input type="text" placeholder="Search" name="s" autocomplete="off" /></form><div class="ajax-search-results"></div></div></li>
</ul>
</li>
</ul>
</nav>
<nav id="main-navigation" class="std-menu clearfix">
<div class="menu-sassys-menu-container"><ul id="menu-sassys-menu" class="menu"><li  class="menu-item-28862 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children sf-std-menu        " ><a><span class="menu-item-text">BRANDS</span></a>
<ul class="sub-menu">
	<li  class="menu-item-3627 menu-item menu-item-type-taxonomy menu-item-object-category sf-std-menu        " ><a href="https://www.bragmybag.com/category/brands/chanel/">CHANEL</a></li>
	<li  class="menu-item-3626 menu-item menu-item-type-taxonomy menu-item-object-category sf-std-menu        " ><a href="https://www.bragmybag.com/category/brands/celine/">CELINE</a></li>
	<li  class="menu-item-3628 menu-item menu-item-type-taxonomy menu-item-object-category sf-std-menu        " ><a href="https://www.bragmybag.com/category/brands/dior/">DIOR</a></li>
	<li  class="menu-item-3630 menu-item menu-item-type-taxonomy menu-item-object-category sf-std-menu        " ><a href="https://www.bragmybag.com/category/brands/hermes/">HERMES</a></li>
	<li  class="menu-item-3640 menu-item menu-item-type-taxonomy menu-item-object-category sf-std-menu        " ><a href="https://www.bragmybag.com/category/brands/louis-vuitton/">LOUIS VUITTON</a></li>
	<li  class="menu-item-3643 menu-item menu-item-type-taxonomy menu-item-object-category sf-std-menu        " ><a href="https://www.bragmybag.com/category/brands/prada/">PRADA</a></li>
	<li  class="menu-item-28875 menu-item menu-item-type-custom menu-item-object-custom sf-std-menu        " ><a href="https://www.bragmybag.com/all-brands">ALL BRANDS</a></li>
</ul>
</li>
<li  class="menu-item-451854 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children sf-std-menu        " ><a href="#"><span class="menu-item-text">PRICES</span></a>
<ul class="sub-menu">
	<li  class="menu-item-451855 menu-item menu-item-type-taxonomy menu-item-object-category sf-std-menu        " ><a href="https://www.bragmybag.com/category/categories/fashion/classic-bag-prices/">CLASSIC BAG PRICES</a></li>
	<li  class="menu-item-451856 menu-item menu-item-type-taxonomy menu-item-object-category sf-std-menu        " ><a href="https://www.bragmybag.com/category/season-bag-prices/">SEASON BAG PRICES</a></li>
	<li  class="menu-item-463378 menu-item menu-item-type-custom menu-item-object-custom sf-std-menu        " ><a href="https://www.bragmybag.com/chanel-spring-summer-2018-classic-and-boy-bag-collection-act-2/">CHANEL SS18 ACT 2</a></li>
	<li  class="menu-item-462515 menu-item menu-item-type-custom menu-item-object-custom sf-std-menu        " ><a href="https://www.bragmybag.com/chanel-spring-summer-2018-classic-and-boy-bag-collection-act-1/">CHANEL SS18 ACT 1</a></li>
	<li  class="menu-item-459301 menu-item menu-item-type-custom menu-item-object-custom sf-std-menu        " ><a href="https://www.bragmybag.com/chanel-cruise-2018-seasonal-bag-collection/">CHANEL CRUISE 2018</a></li>
	<li  class="menu-item-454554 menu-item menu-item-type-custom menu-item-object-custom sf-std-menu        " ><a href="https://www.bragmybag.com/chanel-fall-winter-2017-classic-and-boy-bag-collection-act-2/">CHANEL FW17 ACT 2</a></li>
	<li  class="menu-item-453735 menu-item menu-item-type-post_type menu-item-object-post sf-std-menu        " ><a href="https://www.bragmybag.com/celine-winter-2017-classic-bag-collection/">CELINE WINTER 2017</a></li>
	<li  class="menu-item-424870 menu-item menu-item-type-custom menu-item-object-custom sf-std-menu        " ><a href="https://www.bragmybag.com/celine-fall-2017-classic-bag-collection/">CELINE FALL 2017</a></li>
	<li  class="menu-item-378606 menu-item menu-item-type-custom menu-item-object-custom sf-std-menu        " ><a href="https://www.bragmybag.com/?s=spring+summer+2017">ALL SS2017 COLLECTION</a></li>
	<li  class="menu-item-451865 menu-item menu-item-type-taxonomy menu-item-object-category sf-std-menu        " ><a href="https://www.bragmybag.com/category/price-increases/">PRICE INCREASES</a></li>
</ul>
</li>
<li  class="menu-item-452251 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children sf-std-menu        " ><a href="#"><span class="menu-item-text">GUIDES</span></a>
<ul class="sub-menu">
	<li  class="menu-item-452910 menu-item menu-item-type-taxonomy menu-item-object-category sf-std-menu        " ><a href="https://www.bragmybag.com/category/tax-refund/">GUIDE TO TAX REFUND</a></li>
	<li  class="menu-item-452254 menu-item menu-item-type-custom menu-item-object-custom sf-std-menu        " ><a href="https://www.bragmybag.com/guide-to-vat-refund-in-europe/">GUIDE VAT REFUND EUROPE</a></li>
	<li  class="menu-item-452253 menu-item menu-item-type-custom menu-item-object-custom sf-std-menu        " ><a href="https://www.bragmybag.com/vat-refund-rate-in-europe/">VAT REFUND RATE EU</a></li>
	<li  class="menu-item-452598 menu-item menu-item-type-custom menu-item-object-custom sf-std-menu        " ><a href="https://www.bragmybag.com/cash-transaction-limits/">CASH TRANS. LIMITS</a></li>
	<li  class="menu-item-454085 menu-item menu-item-type-custom menu-item-object-custom sf-std-menu        " ><a href="https://www.bragmybag.com/guide-to-shopping-at-airport/">SHOPPING AT AIRPORTS</a></li>
	<li  class="menu-item-452252 menu-item menu-item-type-custom menu-item-object-custom sf-std-menu        " ><a href="https://www.bragmybag.com/tax-free-chanel-heathrow-london-airport/">HEATHROW AIRPORT</a></li>
	<li  class="menu-item-28887 menu-item menu-item-type-custom menu-item-object-custom sf-std-menu        " ><a href="https://www.bragmybag.com/category/categories/fashion/leather-guides/">LEATHER GUIDES</a></li>
	<li  class="menu-item-424455 menu-item menu-item-type-taxonomy menu-item-object-category sf-std-menu        " ><a href="https://www.bragmybag.com/category/fashion-news/">FASHION NEWS</a></li>
	<li  class="menu-item-105858 menu-item menu-item-type-taxonomy menu-item-object-category sf-std-menu        " ><a href="https://www.bragmybag.com/category/bags/">HANDBAGS</a></li>
	<li  class="menu-item-16252 menu-item menu-item-type-taxonomy menu-item-object-category sf-std-menu        " ><a href="https://www.bragmybag.com/category/shoes/">SHOES</a></li>
</ul>
</li>
<li  class="menu-item-454292 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children sf-std-menu        " ><a href="https://shop.bragmybag.com/"><span class="menu-item-text">SHOP</span></a>
<ul class="sub-menu">
	<li  class="menu-item-454293 menu-item menu-item-type-custom menu-item-object-custom sf-std-menu        " ><a href="https://shop.bragmybag.com/sales/sales/">SALES</a></li>
</ul>
</li>
</ul></div><div class="mobile-account-links"><a href="https://www.bragmybag.com/login/">Login</a>
<a href="https://www.bragmybag.com/register/">Register</a>
</div><div class="mobile-nav-footer">
<p>
<a href="https://www.facebook.com/BRAGMYBAG" target="_blank"><i class="fa fa-facebook"></i></a>
<a href="https://plus.google.com/117087642228504001635/posts" target="_blank"><i class="fa fa-google-plus"></i></a>
<a href="https://www.pinterest.com/BragMyBag/" target="_blank"><i class="fa fa-pinterest"></i></a>
<a href="https://www.instagram.com/bragmybagofficial/" target="_blank"><i class="fa fa-instagram"></i></a>
<a href="http://www.bragmybag.com/feed/" target="_blank"><i class="fa fa-rss"></i></a>
</p>
<p>&copy; 2017 Bragmybag.com, All rights reserved. </p>
</div>
</nav>
</div>
</div> <!-- CLOSE .row -->
</div> <!-- CLOSE .container -->
</header>
<form method="get" class="mobile-search-form container" action="https://www.bragmybag.com/"><input type="text" placeholder="Search" name="s" autocomplete="off" /></form>                    </div>

                    
                </div>

                
                <!--// OPEN #main-container //-->
                <div id="main-container" class="clearfix">

                    
                    <!--// OPEN .container //-->
                    <div class="container">

                        <!--// OPEN #page-wrap //-->
                        <div id="page-wrap">	


<div class="inner-page-wrap has-right-sidebar has-one-sidebar row clearfix">
                        <div class="banner-images span12">

	        	<a href="https://www.bragmybag.com/chanel-classic-clutch-with-chain/">                        <img src="https://www.bragmybag.com/wp-content/uploads/2018/03/chanel-clutch-with-chain-front-image.jpg" class="banner-image">
                        </a>	            		            	            <div class="adsense-wrapper"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-6605179910490956"
     data-ad-slot="5433487227"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>	        </div>
        
	
	<!-- OPEN page -->
		<div class="clearfix span8 post-35627 page type-page status-publish hentry" id="35627">
		
				
		<div class="page-content clearfix">

			<section  class="row">
	<div class="spb_blog_widget spb_content_element span8">
		<div class="spb_wrapper blog-wrap">
			<ul class="blog-items row mini-items clearfix"><li itemscope itemtype="http://schema.org/BlogPosting" class="blog-item span8 format-standard"><figure><a href="https://www.bragmybag.com/alexander-mcqueen-loveless-backpack/" class="link-to-post"><div class="overlay"><div class="thumb-info"><i class="fa-file-o"></i></div></div><img itemprop="image" src="https://www.bragmybag.com/wp-content/uploads/2018/03/McQueen-Alexander-Loveless-Backpack-thumb-290x220.jpg" width="290" height="220" alt="1628287" /></a></figure><div class="blog-details-wrap"><h3 itemprop="name headline"><a href="https://www.bragmybag.com/alexander-mcqueen-loveless-backpack/">Alexander McQueen Loveless Backpack</a></h3><div class="item-details"><div class="blog-item-categories"><a href="https://www.bragmybag.com/category/alexander-mcqueen">ALEXANDER MCQUEEN</a>, <a href="https://www.bragmybag.com/category/bags">BAGS</a></div><div class="comments-likes"><a href="https://www.bragmybag.com/alexander-mcqueen-loveless-backpack/#comment-area"><i class="fa-comments"></i><span>0</span></a> <div class="love-it-wrapper"><a href="#" class="love-it" data-post-id="463892" data-user-id="0"><i class="fa-heart"></i></a> <span class="love-count">95</span></div></div></div><div class="excerpt" itemprop="description"><p>Backpacks are so-in right now. No longer are they only for school. There are a lot of nice backpacks in the high fashion world, but the Alexander McQueen Loveless...</p></div></div></li><li itemscope itemtype="http://schema.org/BlogPosting" class="blog-item span8 format-standard"><figure><a href="https://www.bragmybag.com/chanel-fall-winter-2018-collection-preview/" class="link-to-post"><div class="overlay"><div class="thumb-info"><i class="fa-file-o"></i></div></div><img itemprop="image" src="https://www.bragmybag.com/wp-content/uploads/2018/03/Chanel-Fall-Winter-2018-Collection-Preview-thumb-290x220.jpg" width="290" height="220" alt="1628287" /></a></figure><div class="blog-details-wrap"><h3 itemprop="name headline"><a href="https://www.bragmybag.com/chanel-fall-winter-2018-collection-preview/">Chanel Fall Winter 2018 Collection Preview</a></h3><div class="item-details"><div class="blog-item-categories"><a href="https://www.bragmybag.com/category/bags">BAGS</a>, <a href="https://www.bragmybag.com/category/chanel">CHANEL</a></div><div class="comments-likes"><a href="https://www.bragmybag.com/chanel-fall-winter-2018-collection-preview/#comment-area"><i class="fa-comments"></i><span>0</span></a> <div class="love-it-wrapper"><a href="#" class="love-it" data-post-id="463749" data-user-id="0"><i class="fa-heart"></i></a> <span class="love-count">180</span></div></div></div><div class="excerpt" itemprop="description"><p>Chanel’s popularity is only going up. The label do not follow trends, they create trends. For example, they created the Boy Bag – a boyish handbag, which is now...</p></div></div></li><li itemscope itemtype="http://schema.org/BlogPosting" class="blog-item span8 format-standard"><figure><a href="https://www.bragmybag.com/celine-multifunction-purse/" class="link-to-post"><div class="overlay"><div class="thumb-info"><i class="fa-file-o"></i></div></div><img itemprop="image" src="https://www.bragmybag.com/wp-content/uploads/2018/03/Celine-Purse-Multifunction-Wallet-thumb-290x220.jpg" width="290" height="220" alt="1628287" /></a></figure><div class="blog-details-wrap"><h3 itemprop="name headline"><a href="https://www.bragmybag.com/celine-multifunction-purse/">Celine Multifunction Purse</a></h3><div class="item-details"><div class="blog-item-categories"><a href="https://www.bragmybag.com/category/bags">BAGS</a>, <a href="https://www.bragmybag.com/category/celine">CELINE</a></div><div class="comments-likes"><a href="https://www.bragmybag.com/celine-multifunction-purse/#comment-area"><i class="fa-comments"></i><span>0</span></a> <div class="love-it-wrapper"><a href="#" class="love-it" data-post-id="463713" data-user-id="0"><i class="fa-heart"></i></a> <span class="love-count">122</span></div></div></div><div class="excerpt" itemprop="description"><p>A beautiful wallet or purse, new from Celine for the Summer 2018 Collection. It’s called the Celine Multifunction Purse and its practical in the in- and outside.The design of...</p></div></div></li><li itemscope itemtype="http://schema.org/BlogPosting" class="blog-item span8 format-standard"><figure><a href="https://www.bragmybag.com/mansur-gavriel-circle-bag/" class="link-to-post"><div class="overlay"><div class="thumb-info"><i class="fa-file-o"></i></div></div><img itemprop="image" src="https://www.bragmybag.com/wp-content/uploads/2018/03/Mansur-Magrielle-Circle-Bag-thumb-290x220.jpg" width="290" height="220" alt="1628287" /></a></figure><div class="blog-details-wrap"><h3 itemprop="name headline"><a href="https://www.bragmybag.com/mansur-gavriel-circle-bag/">Mansur Gavriel Circle Bag</a></h3><div class="item-details"><div class="blog-item-categories"><a href="https://www.bragmybag.com/category/bags">BAGS</a>, <a href="https://www.bragmybag.com/category/mansur-gavriel">MANSUR GAVRIEL</a></div><div class="comments-likes"><a href="https://www.bragmybag.com/mansur-gavriel-circle-bag/#comment-area"><i class="fa-comments"></i><span>0</span></a> <div class="love-it-wrapper"><a href="#" class="love-it" data-post-id="463847" data-user-id="0"><i class="fa-heart"></i></a> <span class="love-count">91</span></div></div></div><div class="excerpt" itemprop="description"><p>Have you visited Mansur Gavriel lately? They have this newly designed handle and round-shaped shoulder bag, it’s beautiful! The bag is called the Mansur Gavriel Circle Bag and it’s...</p></div></div></li><li itemscope itemtype="http://schema.org/BlogPosting" class="blog-item span8 format-standard"><figure><a href="https://www.bragmybag.com/chanel-diamond-cc-woc/" class="link-to-post"><div class="overlay"><div class="thumb-info"><i class="fa-file-o"></i></div></div><img itemprop="image" src="https://www.bragmybag.com/wp-content/uploads/2018/03/Chanel-Diamond-CC-WOC-thumb-290x220.jpg" width="290" height="220" alt="1628287" /></a></figure><div class="blog-details-wrap"><h3 itemprop="name headline"><a href="https://www.bragmybag.com/chanel-diamond-cc-woc/">Chanel Diamond CC WOC</a></h3><div class="item-details"><div class="blog-item-categories"><a href="https://www.bragmybag.com/category/bags">BAGS</a>, <a href="https://www.bragmybag.com/category/chanel">CHANEL</a></div><div class="comments-likes"><a href="https://www.bragmybag.com/chanel-diamond-cc-woc/#comment-area"><i class="fa-comments"></i><span>0</span></a> <div class="love-it-wrapper"><a href="#" class="love-it" data-post-id="463681" data-user-id="0"><i class="fa-heart"></i></a> <span class="love-count">121</span></div></div></div><div class="excerpt" itemprop="description"><p>Not everything deserves our attention, but diamonds – diamonds are girl’s best friends. So when Chanel designs a handbag with a logo inspired by diamond cut, then it’s 100%...</p></div></div></li><li itemscope itemtype="http://schema.org/BlogPosting" class="blog-item span8 format-standard"><figure><a href="https://www.bragmybag.com/louis-vuitton-flower-tote-bag/" class="link-to-post"><div class="overlay"><div class="thumb-info"><i class="fa-file-o"></i></div></div><img itemprop="image" src="https://www.bragmybag.com/wp-content/uploads/2018/03/Louis-Vuitton-Flower-Tote-Bag-thumb-290x220.jpg" width="290" height="220" alt="1628287" /></a></figure><div class="blog-details-wrap"><h3 itemprop="name headline"><a href="https://www.bragmybag.com/louis-vuitton-flower-tote-bag/">Louis Vuitton Flower Tote Bag</a></h3><div class="item-details"><div class="blog-item-categories"><a href="https://www.bragmybag.com/category/bags">BAGS</a>, <a href="https://www.bragmybag.com/category/louis-vuitton">LOUIS VUITTON</a></div><div class="comments-likes"><a href="https://www.bragmybag.com/louis-vuitton-flower-tote-bag/#comment-area"><i class="fa-comments"></i><span>0</span></a> <div class="love-it-wrapper"><a href="#" class="love-it" data-post-id="463693" data-user-id="0"><i class="fa-heart"></i></a> <span class="love-count">135</span></div></div></div><div class="excerpt" itemprop="description"><p>It’s 100% love again at Louis Vuitton. First they introduced the most beautiful Monogram Flower on the Astrid Bag. And now they’ve created the Louis Vuitton Flower Tote for...</p></div></div></li><li itemscope itemtype="http://schema.org/BlogPosting" class="blog-item span8 format-standard"><figure><a href="https://www.bragmybag.com/hermes-fall-winter-2018-bag-collection-preview/" class="link-to-post"><div class="overlay"><div class="thumb-info"><i class="fa-file-o"></i></div></div><img itemprop="image" src="https://www.bragmybag.com/wp-content/uploads/2018/03/Hermes-Fall-Winter-2018-Bag-Collection-Preview-thumb-290x193.jpg" width="290" height="193" alt="1628287" /></a></figure><div class="blog-details-wrap"><h3 itemprop="name headline"><a href="https://www.bragmybag.com/hermes-fall-winter-2018-bag-collection-preview/">Hermes Fall Winter 2018 Bag Collection Preview</a></h3><div class="item-details"><div class="blog-item-categories"><a href="https://www.bragmybag.com/category/bags">BAGS</a>, <a href="https://www.bragmybag.com/category/hermes">HERMES</a></div><div class="comments-likes"><a href="https://www.bragmybag.com/hermes-fall-winter-2018-bag-collection-preview/#comment-area"><i class="fa-comments"></i><span>0</span></a> <div class="love-it-wrapper"><a href="#" class="love-it" data-post-id="463723" data-user-id="0"><i class="fa-heart"></i></a> <span class="love-count">122</span></div></div></div><div class="excerpt" itemprop="description"><p>It’s summer, which is the perfect season to prepare for the winter. Hermes has just unveiled a couple new handbags for the next collection. And oh boy, it’s obsession...</p></div></div></li><li itemscope itemtype="http://schema.org/BlogPosting" class="blog-item span8 format-standard"><figure><a href="https://www.bragmybag.com/chloe-drew-bijou-bag/" class="link-to-post"><div class="overlay"><div class="thumb-info"><i class="fa-file-o"></i></div></div><img itemprop="image" src="https://www.bragmybag.com/wp-content/uploads/2018/03/Chloe-Drew-Bijou-Bag-thumb-290x220.jpg" width="290" height="220" alt="1628287" /></a></figure><div class="blog-details-wrap"><h3 itemprop="name headline"><a href="https://www.bragmybag.com/chloe-drew-bijou-bag/">Chloe Drew Bijou Bag</a></h3><div class="item-details"><div class="blog-item-categories"><a href="https://www.bragmybag.com/category/bags">BAGS</a>, <a href="https://www.bragmybag.com/category/chloe">CHLOE</a></div><div class="comments-likes"><a href="https://www.bragmybag.com/chloe-drew-bijou-bag/#comment-area"><i class="fa-comments"></i><span>0</span></a> <div class="love-it-wrapper"><a href="#" class="love-it" data-post-id="463874" data-user-id="0"><i class="fa-heart"></i></a> <span class="love-count">115</span></div></div></div><div class="excerpt" itemprop="description"><p>Chloe has its own thing. It’s not hype, but it’s trending. And their bags are unique, the looks are refreshing and never-seen-before. Like the Drew Bag, which became one...</p></div></div></li></ul><div class="pagination-wrap"><ul class="pagenavi">
<li><span class="current">1</span></li><li><a href="https://www.bragmybag.com/page/2/" class="single_page" title="2">2</a></li><li><a href="https://www.bragmybag.com/page/3/" class="single_page" title="3">3</a></li><li><a href="https://www.bragmybag.com/page/4/" class="single_page" title="4">4</a></li><li><a href="https://www.bragmybag.com/page/5/" class="single_page" title="5">5</a></li><li><span class="expand">...</span></li><li><a href="https://www.bragmybag.com/page/605/" class="last" title="Last Page">605</a></li><li class="next"><a href="https://www.bragmybag.com/page/2/" >Next <i class='fa-angle-right'></i></a></li></ul>
</div>
		</div> 
	</div> </section>

			
		</div>
		
			
	
	<!-- CLOSE page -->
	</div>

		
			
		<aside class="sidebar right-sidebar span4">
			<section id="text-46" class="widget widget_text clearfix">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Large Skycraper A -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-6605179910490956"
     data-ad-slot="7338819627"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</section><section id="text-59" class="widget widget_text clearfix">			<div class="textwidget"><a href="https://www.bragmybag.com/register/"><img src="https://www.bragmybag.com/wp-content/uploads/2017/06/register-an-account-2.jpg" alt="register-an-account-2" width="704" height="108" class="alignnone size-full wp-image-424973" /></a></div>
		</section>	
			<section id="pptwj-3" class="widget pptwj clearfix">
			
			<div class="pptwj-tabs-wrap">
	
				<ul class="tab-links">
										
					<li class="popular"><a href="#tab-pop">Popular</a></li>														</ul>
				
				<div class="clear"></div>
	
				<div class="boxes box inside_pptwj">
	
						
										<div id="tab-pop">
						<ul class="tab-filter-list" data-type="popular">
							<li>
								                                                                                                                                        <a href="#" data-time="day" data-numberposts="7" data-thumb="120" data-tab="popular">Today</a>
								                                                                                                                                        <a href="#" data-time="week" data-numberposts="7" data-thumb="120" data-tab="popular">Week</a>
								                                                                                                                                        <a href="#" data-time="month" data-numberposts="7" data-thumb="120" data-tab="popular">Month</a>
								                                                                    							</li>
						</ul>
						<ul class="list">
                                                        		<li class="odd">
										<a class="post-thumb" href="https://www.bragmybag.com/chanel-fall-winter-2018-collection-preview/"><img src="https://www.bragmybag.com/wp-content/uploads/2018/03/Chanel-Fall-Winter-2018-Collection-Preview-thumb-120x91.jpg" alt="Chanel Fall Winter 2018 Collection Preview" width="120" height="91" style="width: 120px; height: 91px;"/></a>
						<a class="item-title" title="Chanel Fall Winter 2018 Collection Preview" href="https://www.bragmybag.com/chanel-fall-winter-2018-collection-preview/">Chanel Fall Winter 2018 Collection Preview</a>
			<span class="meta"></span>			<div class="fix"></div>
		</li>
				<li class="even">
										<a class="post-thumb" href="https://www.bragmybag.com/chanel-price-increase-report-march-2018/"><img src="https://www.bragmybag.com/wp-content/uploads/2018/03/chanel-price-increase-thumb-120x91.jpg" alt="Chanel Price Increase Report March 2018" width="120" height="91" style="width: 120px; height: 91px;"/></a>
						<a class="item-title" title="Chanel Price Increase Report March 2018" href="https://www.bragmybag.com/chanel-price-increase-report-march-2018/">Chanel Price Increase Report March 2018</a>
			<span class="meta"></span>			<div class="fix"></div>
		</li>
				<li class="odd">
										<a class="post-thumb" href="https://www.bragmybag.com/chanel-diamond-cc-woc/"><img src="https://www.bragmybag.com/wp-content/uploads/2018/03/Chanel-Diamond-CC-WOC-thumb-120x91.jpg" alt="Chanel Diamond CC WOC" width="120" height="91" style="width: 120px; height: 91px;"/></a>
						<a class="item-title" title="Chanel Diamond CC WOC" href="https://www.bragmybag.com/chanel-diamond-cc-woc/">Chanel Diamond CC WOC</a>
			<span class="meta"></span>			<div class="fix"></div>
		</li>
				<li class="even">
										<a class="post-thumb" href="https://www.bragmybag.com/chanel-spring-summer-2018-classic-and-boy-bag-collection-act-2/"><img src="https://www.bragmybag.com/wp-content/uploads/2018/03/Chanel-spring-summer-2018-collection-act-2-thumb-2-120x91.jpg" alt="Chanel Spring Summer 2018 Classic And Boy Bag Collection Act 2" width="120" height="91" style="width: 120px; height: 91px;"/></a>
						<a class="item-title" title="Chanel Spring Summer 2018 Classic And Boy Bag Collection Act 2" href="https://www.bragmybag.com/chanel-spring-summer-2018-classic-and-boy-bag-collection-act-2/">Chanel Spring Summer 2018 Classic And Boy Bag Collection Act 2</a>
			<span class="meta"></span>			<div class="fix"></div>
		</li>
				<li class="odd">
										<a class="post-thumb" href="https://www.bragmybag.com/chanel-classic-clutch-with-chain/"><img src="https://www.bragmybag.com/wp-content/uploads/2018/03/Chanel-Classic-Clutch-With-Chain-thumb-120x91.jpg" alt="Chanel Classic Clutch With Chain" width="120" height="91" style="width: 120px; height: 91px;"/></a>
						<a class="item-title" title="Chanel Classic Clutch With Chain" href="https://www.bragmybag.com/chanel-classic-clutch-with-chain/">Chanel Classic Clutch With Chain</a>
			<span class="meta"></span>			<div class="fix"></div>
		</li>
				<li class="even">
										<a class="post-thumb" href="https://www.bragmybag.com/hermes-fall-winter-2018-bag-collection-preview/"><img src="https://www.bragmybag.com/wp-content/uploads/2018/03/Hermes-Fall-Winter-2018-Bag-Collection-Preview-thumb-120x80.jpg" alt="Hermes Fall Winter 2018 Bag Collection Preview" width="120" height="80" style="width: 120px; height: 80px;"/></a>
						<a class="item-title" title="Hermes Fall Winter 2018 Bag Collection Preview" href="https://www.bragmybag.com/hermes-fall-winter-2018-bag-collection-preview/">Hermes Fall Winter 2018 Bag Collection Preview</a>
			<span class="meta"></span>			<div class="fix"></div>
		</li>
				<li class="odd">
										<a class="post-thumb" href="https://www.bragmybag.com/chanel-spring-summer-2018-seasonal-bag-collection-act-2/"><img src="https://www.bragmybag.com/wp-content/uploads/2018/03/Chanel-spring-summer-2018-collection-act-2-thumb-120x91.jpg" alt="Chanel Spring Summer 2018 Seasonal Bag Collection Act 2" width="120" height="91" style="width: 120px; height: 91px;"/></a>
						<a class="item-title" title="Chanel Spring Summer 2018 Seasonal Bag Collection Act 2" href="https://www.bragmybag.com/chanel-spring-summer-2018-seasonal-bag-collection-act-2/">Chanel Spring Summer 2018 Seasonal Bag Collection Act 2</a>
			<span class="meta"></span>			<div class="fix"></div>
		</li>
								</ul>
					</div><!-- #tab-pop -->
																				<div class="pptwj-loader"><img src="https://www.bragmybag.com/wp-includes//images/wpspin-2x.gif" alt="Ajax spinner"></div>
				</div><!-- /.boxes -->
			</div><!-- /pptwj-tabs-wrap -->

			</section>			<section id="text-50" class="widget widget_text clearfix">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 160 x 600 A -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-6605179910490956"
     data-ad-slot="5309599228"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<br></div>
		</section>
		<section id="acw-recent-comments-3" class="widget widget_acw_recent_comments clearfix">
		<div class="widget-heading clearfix"><h4><span>Recent Comments</span></h4></div>
		
		<div class="advanced-comments-widget acw-recent-comments acw-comments-wrap">

			
			<ol class="acw-comments-list">
		
		<li id="comment-acw-recent-comments-3-comment-1628384" class="comment acw-comment type-comment acw-type-comment recentcomments child-comment parent-1623145" >

			<article id="div-comment-acw-recent-comments-3-comment-1628384" class="comment-body acw-comment-body">

								
				<footer class="comment-meta acw-comment-meta">

					
					<span class="comment-header acw-comment-header">
						<span class="comment-author acw-comment-author">Gianina</span> <span class="on">on</span> <span class="comment-link acw-comment-link"><a class="comment-link acw-comment-link" href="https://www.bragmybag.com/chanel-coco-handle-bag/comment-page-1/#comment-1628384">Chanel Coco Handle Bag</a></span>					</span>

					
				</footer>

									<div class="comment-content acw-comment-content">
						Hi Alex .. I have a short trip to uk this week, Need your help to info how much for coco handle lizard in size 11.5 in uk now ? Thanks					</div>
								
				
			</article>

		</li>

		
		
		
		<li id="comment-acw-recent-comments-3-comment-1628381" class="comment acw-comment type-comment acw-type-comment recentcomments child-comment parent-1627868" >

			<article id="div-comment-acw-recent-comments-3-comment-1628381" class="comment-body acw-comment-body">

								
				<footer class="comment-meta acw-comment-meta">

					
					<span class="comment-header acw-comment-header">
						<span class="comment-author acw-comment-author">Gianina</span> <span class="on">on</span> <span class="comment-link acw-comment-link"><a class="comment-link acw-comment-link" href="https://www.bragmybag.com/chanel-coco-handle-bag/comment-page-1/#comment-1628381">Chanel Coco Handle Bag</a></span>					</span>

					
				</footer>

									<div class="comment-content acw-comment-content">
						Hi ratti .. is that price for lizard handle ? Or caviar ? Thx before					</div>
								
				
			</article>

		</li>

		
		
		
		<li id="comment-acw-recent-comments-3-comment-1628287" class="comment acw-comment type-comment acw-type-comment recentcomments" >

			<article id="div-comment-acw-recent-comments-3-comment-1628287" class="comment-body acw-comment-body">

								
				<footer class="comment-meta acw-comment-meta">

					
					<span class="comment-header acw-comment-header">
						<span class="comment-author acw-comment-author"><a href='http://www.bodymods.co.uk' rel='external nofollow' class='url'>Aaron Mullen</a></span> <span class="on">on</span> <span class="comment-link acw-comment-link"><a class="comment-link acw-comment-link" href="https://www.bragmybag.com/how-to-sell-your-chanel-bag-online/comment-page-1/#comment-1628287">How To Sell Your Chanel Bag Online</a></span>					</span>

					
				</footer>

									<div class="comment-content acw-comment-content">
						My wife wants to sell her bag but i have no idea how to price it as I cant find one like it anywhere? Its in mint condition too. Can anyone help?					</div>
								
				
			</article>

		</li>

		
		
		
		<li id="comment-acw-recent-comments-3-comment-1628135" class="comment acw-comment type-comment acw-type-comment recentcomments" >

			<article id="div-comment-acw-recent-comments-3-comment-1628135" class="comment-body acw-comment-body">

								
				<footer class="comment-meta acw-comment-meta">

					
					<span class="comment-header acw-comment-header">
						<span class="comment-author acw-comment-author">Mary</span> <span class="on">on</span> <span class="comment-link acw-comment-link"><a class="comment-link acw-comment-link" href="https://www.bragmybag.com/goyard-bag-prices/comment-page-1/#comment-1628135">Goyard Bag Prices</a></span>					</span>

					
				</footer>

									<div class="comment-content acw-comment-content">
						Noticed you didn&#8217;t include the Goyard Saint Louis GM Bag in Special Colors in pounds. I purchased the blue for 1,140 pounds in December 2017.					</div>
								
				
			</article>

		</li>

		
		
		
		<li id="comment-acw-recent-comments-3-comment-1627911" class="comment acw-comment type-comment acw-type-comment recentcomments" >

			<article id="div-comment-acw-recent-comments-3-comment-1627911" class="comment-body acw-comment-body">

								
				<footer class="comment-meta acw-comment-meta">

					
					<span class="comment-header acw-comment-header">
						<span class="comment-author acw-comment-author">kay</span> <span class="on">on</span> <span class="comment-link acw-comment-link"><a class="comment-link acw-comment-link" href="https://www.bragmybag.com/chanel-fall-winter-2016-seasonal-bag-collection-act-1/comment-page-1/#comment-1627911">Chanel Fall Winter 2016 Seasonal Bag Collection Act 1</a></span>					</span>

					
				</footer>

									<div class="comment-content acw-comment-content">
						I have the chanel chevron ml flap bag with silver gold hardware. I bought it in 2017 in May (not 2016 in hong kong). Would anyone be able to tell me what collection it is from? I bought it without asking. Thanks					</div>
								
				
			</article>

		</li>

		
		</ol>

			
		</div><!-- /.acw-comments-wrap -->

		<!-- Advanced Comments Widget by darrinb http://darrinb.com/plugins/advanced-comments-widget -->
		</section>
				</aside>
		
	
</div>
    <div class="row extra-content">
        <div class="snap-widget-section">
            <div class="snap-heading">
                <h5>
                    <span><a href="http://www.instagram.com/bragmybagofficial" target="_blank">@BRAGMYBAG INSTAGRAM</a></span>
                </h5>
            </div>
            <div data-is data-is-api="https://www.bragmybag.com/wp-content/plugins/elfsight-instashow/api/" data-is-source="@bragmybagofficial" data-is-columns="8" data-is-info="likesCounter commentsCounter" data-is-color-gallery-counters="rgb(0, 0, 0)" data-is-color-gallery-description="rgb(0, 0, 0)" data-is-color-gallery-overlay="rgba(237, 237, 237, 0.9)" data-is-color-gallery-arrows="rgb(152, 152, 152)" data-is-color-gallery-arrows-hover="rgb(0, 0, 0)" data-is-color-gallery-arrows-bg="rgb(255, 255, 255)" data-is-color-popup-overlay="rgba(228, 228, 228, 0.9)" data-is-color-popup-username="rgb(0, 156, 255)" data-is-color-popup-username-hover="rgb(0, 0, 0)" data-is-color-popup-instagram-link="rgb(0, 156, 255)" data-is-color-popup-instagram-link-hover="rgb(0, 0, 0)" data-is-color-popup-counters="rgb(68, 68, 68)" data-is-color-popup-anchor="rgb(0, 156, 255)" data-is-color-popup-anchor-hover="rgb(0, 0, 0)" data-is-color-popup-text="rgb(68, 68, 68)" data-is-color-popup-controls="rgb(147, 195, 225)" data-is-color-popup-controls-hover="rgb(68, 68, 68)" data-is-color-popup-mobile-controls="rgb(147, 195, 225)"></div>        </div>
    </div>
<!--// WordPress Hook //-->
					
					<!--// CLOSE #page-wrap //-->			
					</div>
				
				<!--// CLOSE .container //-->
				</div>

			<!--// CLOSE #main-container //-->
			</div>
			
						
						
			<!--// OPEN #copyright //-->
			<footer id="copyright" class="copyright-divider">
				<div class="container">
                    <div class="logo">
                                        <img src="https://www.bragmybag.com/wp-content/uploads/2015/04/Bragmybag-logo-4.png" alt="Bragmybag-logo-4" width="200" height="24" class="aligncenter size-full wp-image-35632" />
                                    </div>
                                    <div class="social">
                                        <a href="https://www.facebook.com/BRAGMYBAG" rel="nofollow" target="_blank"><i class="fa fa-facebook"></i></a>
                                        <a href="https://plus.google.com/117087642228504001635" rel="nofollow" target="_blank"><i class="fa fa-google-plus"></i></a>
                                        <a href="https://www.pinterest.com/BragMyBag/" rel="nofollow" target="_blank"><i class="fa fa-pinterest"></i></a>
                                        <a href="https://www.instagram.com/bragmybagofficial/" rel="nofollow" target="_blank"><i class="fa fa-instagram"></i></a>
                                        <a href="http://www.bragmybag.com/feed/"><i class="fa fa-rss"></i></a>
                                    </div>
                                    <ul class="navigation">
                                        <li><a href="http://www.bragmybag.com/contact/">Contact Us</a></li>
                                        <li><a href="https://www.bragmybag.com/304-2/">Terms, Condition & Use Of Service</a></li>
                                        <li><a href="https://www.bragmybag.com/301-2/">Privacy Policy</a></li>
                                        <li><a href="http://creativecommons.org/licenses/by-nc-nd/3.0/legalcode" rel="nofollow" target="_blank">DMCA</a></li>
                                    </ul>
                                    <p><font size="2">© 2017 Bragmybag.com, All rights Reserved</font></p>				</div>
			<!--// CLOSE #copyright //-->
			</footer>
			
					
		<!--// CLOSE #container //-->
		</div>
		
						
		<!--// FRAMEWORK INCLUDES //-->
		<div id="sf-included" class="has-blog "></div>
		
							
		<!--// WORDPRESS FOOTER HOOK //-->
		<script type='text/javascript' src='https://www.bragmybag.com/wp-content/plugins/elfsight-instashow/assets/instashow/dist/jquery.instashow.packaged.js?ver=2.5.2'></script>
            <div id="sf-option-params"
                 data-lightbox-nav="default"
                 data-lightbox-thumbs="1"
                 data-lightbox-skin="light"
                 data-lightbox-sharing="1"></div>

        <script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"https:\/\/www.bragmybag.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.bragmybag.com/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105'></script>
<script type='text/javascript' src='//www.bragmybag.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.bragmybag.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=2.6.4'></script>
<script type='text/javascript' src='//www.bragmybag.com/wp-content/plugins/woocommerce/assets/js/jquery-cookie/jquery.cookie.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.bragmybag.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=2.6.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var love_it_vars = {"ajaxurl":"https:\/\/www.bragmybag.com\/wp-admin\/admin-ajax.php","nonce":"70e8db7363","already_loved_message":"You have already loved this item.","error_message":"Sorry, there was a problem processing your request.","logged_in":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.bragmybag.com/wp-content/themes/neighborhood/includes/plugins/love-it-pro/includes/js/love-it.js'></script>
<script type='text/javascript' src='https://www.bragmybag.com/wp-content/themes/neighborhood/includes/plugins/love-it-pro/includes/js/jquery.cookie.js'></script>
<script type='text/javascript' src='https://www.bragmybag.com/wp-content/themes/neighborhood/js/combine/bootstrap.min.js'></script>
<script type='text/javascript' src='https://www.bragmybag.com/wp-content/themes/neighborhood/js/combine/jquery.transit.min.js'></script>
<script type='text/javascript' src='https://www.bragmybag.com/wp-content/themes/neighborhood/js/combine/jquery.hoverIntent.min.js'></script>
<script type='text/javascript' src='https://www.bragmybag.com/wp-content/themes/neighborhood/js/combine/jquery.easing.js'></script>
<script type='text/javascript' src='https://www.bragmybag.com/wp-content/themes/neighborhood/js/combine/jquery.flexslider-min.js'></script>
<script type='text/javascript' src='https://www.bragmybag.com/wp-content/themes/neighborhood/js/combine/lightslider.min.js'></script>
<script type='text/javascript' src='https://www.bragmybag.com/wp-content/themes/neighborhood/js/combine/jquery.stellar.min.js'></script>
<script type='text/javascript' src='https://www.bragmybag.com/wp-content/themes/neighborhood/js/combine/ilightbox.min.js'></script>
<script type='text/javascript' src='https://www.bragmybag.com/wp-content/themes/neighborhood/js/combine/jquery.fitvids.js'></script>
<script type='text/javascript' src='https://www.bragmybag.com/wp-content/themes/neighborhood/js/combine/imagesloaded.js'></script>
<script type='text/javascript' src='https://www.bragmybag.com/wp-content/themes/neighborhood/js/combine/jquery.isotope.min.js'></script>
<script type='text/javascript' src='https://www.bragmybag.com/wp-content/themes/neighborhood/js/combine/owl.carousel.min.js'></script>
<script type='text/javascript' src='https://www.bragmybag.com/wp-content/themes/neighborhood/js/functions.js'></script>
<script type='text/javascript' src='https://www.bragmybag.com/wp-includes/js/comment-reply.min.js?ver=4.6.10'></script>
<script type='text/javascript' src='https://www.bragmybag.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.0.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var newsletter = {"messages":{"email_error":"The email is not correct","name_error":"The name is not correct","surname_error":"The last name is not correct","privacy_error":"You must accept the privacy statement"},"profile_max":"20"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.bragmybag.com/wp-content/plugins/newsletter/subscription/validate.js?ver=4.9.8'></script>
<script type='text/javascript' src='https://www.bragmybag.com/wp-content/themes/neighborhood-child/js/custom.js'></script>
<script type='text/javascript' src='https://www.bragmybag.com/wp-includes/js/wp-embed.min.js?ver=4.6.10'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:4.3.1',blog:'116926243',post:'35627',tz:'8',srv:'www.bragmybag.com'} ]);
	_stq.push([ 'clickTrackerInit', '116926243', '35627' ]);
</script>

	
	<!--// CLOSE BODY //-->
	</body>


<!--// CLOSE HTML //-->
</html>