<!DOCTYPE html>
<html lang="en-US"
 xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="https://gmpg.org/xfn/11">
<link rel="pingback" href="https://esportsobserver.com/xmlrpc.php">

<title>The Esports Observer</title>

<!-- This site is optimized with the Yoast SEO plugin v5.7 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="The leading esports business platform. Servicing professionals since 2015 by providing esports focused business news, industry insights and jobs."/>
<link rel="canonical" href="https://esportsobserver.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="The Esports Observer" />
<meta property="og:description" content="The leading esports business platform. Servicing professionals since 2015 by providing esports focused business news, industry insights and jobs." />
<meta property="og:url" content="https://esportsobserver.com/" />
<meta property="og:site_name" content="The Esports Observer" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="The leading esports business platform. Servicing professionals since 2015 by providing esports focused business news, industry insights and jobs." />
<meta name="twitter:title" content="The Esports Observer" />
<meta name="twitter:creator" content="@HerrHana" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/esportsobserver.com\/","name":"The Esports Observer","potentialAction":{"@type":"SearchAction","target":"https:\/\/esportsobserver.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="The Esports Observer &raquo; Feed" href="https://esportsobserver.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="The Esports Observer &raquo; Comments Feed" href="https://esportsobserver.com/comments/feed/" />
    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://esportsobserver.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = 'b637a7ff-f433-40e0-b015-78bc96731603';
oneSignal_options['autoRegister'] = true;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "The Esports Observer";
oneSignal_options['welcomeNotification']['message'] = "Thanks for subscribing!";
oneSignal_options['welcomeNotification']['url'] = "https://www.esportsobserver.com";
oneSignal_options['subdomainName'] = "http://esportsobserver.onesignal.com";
oneSignal_options['safari_web_id'] = "web.onesignal.auto.1d9d9717-02c9-46fa-a0ca-aedc9bb61733";
oneSignal_options['persistNotification'] = false;
oneSignal_options['promptOptions'] = { };
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-left';
oneSignal_options['notifyButton']['theme'] = 'inverse';
oneSignal_options['notifyButton']['size'] = 'medium';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = true;
oneSignal_options['notifyButton']['text'] = {};
oneSignal_options['notifyButton']['text']['message.prenotify'] = 'Never miss an article and subscribe to our desktop notifications!';
oneSignal_options['notifyButton']['text']['tip.state.subscribed'] = 'We will keep you up to date!';
oneSignal_options['notifyButton']['text']['tip.state.blocked'] = 'We will not notify you for new articles!';
oneSignal_options['notifyButton']['text']['dialog.main.button.subscribe'] = 'KEEP ME UPDATED!';
            OneSignal.init(window._oneSignalInitOptions);
                });

      function documentInitOneSignal() {
        var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");

        var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications']); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
          oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
      }

      if (document.readyState === 'complete') {
           documentInitOneSignal();
      }
      else {
           window.addEventListener("load", function(event){
               documentInitOneSignal();
          });
      }
    </script>

		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/esportsobserver.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.6.10"}};
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
<link rel='stylesheet' id='aps-animate-css-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/accesspress-social-icons/css/animate.css?ver=1.6.3' type='text/css' media='all' />
<link rel='stylesheet' id='aps-frontend-css-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/accesspress-social-icons/css/frontend.css?ver=1.6.3' type='text/css' media='all' />
<link rel='stylesheet' id='apss-font-awesome-css'  href='//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css?ver=4.2.3' type='text/css' media='all' />
<link rel='stylesheet' id='apss-font-opensans-css'  href='//fonts.googleapis.com/css?family=Open+Sans&#038;ver=4.6.10' type='text/css' media='all' />
<link rel='stylesheet' id='apss-frontend-css-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/accesspress-social-share/css/frontend.css?ver=4.2.3' type='text/css' media='all' />
<link rel='stylesheet' id='advanced-floating-content-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/advanced-floating-content-lite/public/css/advanced-floating-content-public.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='functionality-for-pmtargeting-theme-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/advanced-targeting-add-on/public/css/pmtargeting-functionality-public.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='perfect-pullquotes-styles-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/perfect-pullquotes/perfect-pullquotes.css?ver=1.7' type='text/css' media='all' />
<link rel='stylesheet' id='functionality-for-pm-theme-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/popup-manager/public/css/pm-functionality-public.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='pm-animate-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/popup-manager/public/css/animate.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='public-googleFonts-css'  href='//fonts.googleapis.com/css?family=Source+Sans+Pro%3A300%2C400%2C700%2C900&#038;subset=latin&#038;ver=4.6.10' type='text/css' media='all' />
<link rel='stylesheet' id='wpmenucart-icons-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/woocommerce-menu-bar-cart/css/wpmenucart-icons.css?ver=4.6.10' type='text/css' media='all' />
<link rel='stylesheet' id='wpmenucart-fontawesome-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/woocommerce-menu-bar-cart/css/wpmenucart-fontawesome.css?ver=4.6.10' type='text/css' media='all' />
<link rel='stylesheet' id='wpmenucart-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/woocommerce-menu-bar-cart/css/wpmenucart-main.css?ver=4.6.10' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=2.6.13' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=2.6.13' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=2.6.13' type='text/css' media='all' />
<link rel='stylesheet' id='chosen-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/wp-job-manager/assets/css/chosen.css?ver=4.6.10' type='text/css' media='all' />
<link rel='stylesheet' id='wp-job-manager-frontend-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/wp-job-manager/assets/css/frontend.css?ver=4.6.10' type='text/css' media='all' />
<link rel='stylesheet' id='wc-paid-listings-packages-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/wp-job-manager-wc-paid-listings_2.5.1/assets/css/packages.css?ver=4.6.10' type='text/css' media='all' />
<link rel='stylesheet' id='vmag-google-fonts-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A400%2C600%2C700%2C400italic%2C300%7CRoboto%3A400%2C500%2C700%2C300%2C400italic&#038;ver=4.6.10' type='text/css' media='all' />
<link rel='stylesheet' id='vmag-style-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-content/themes/vmag/style.css?ver=1.0.7' type='text/css' media='all' />
<link rel='stylesheet' id='lightslider-style-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-content/themes/vmag/css/lightslider.css?ver=1.1.5' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-content/themes/vmag/css/font-awesome.css?ver=4.5.0' type='text/css' media='all' />
<link rel='stylesheet' id='animate-css-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-content/themes/vmag/css/animate.css?ver=3.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='vmag-responsive-style-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-content/themes/vmag/css/responsive.css?ver=1.0.7' type='text/css' media='all' />
<link rel='stylesheet' id='metro_style_social_widget-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/metro-style-social-widget/CSS/metro.css?ver=4.6.10' type='text/css' media='all' />
<link rel='stylesheet' id='socicon-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/social-icons-widget-by-wpzoom/assets/css/socicon.css?ver=20170209' type='text/css' media='all' />
<link rel='stylesheet' id='genericons-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/social-icons-widget-by-wpzoom/assets/css/genericons.css?ver=20170209' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/social-icons-widget-by-wpzoom/assets/css/font-awesome.min.css?ver=20170209' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-includes/css/dashicons.min.css?ver=4.6.10' type='text/css' media='all' />
<script type='text/javascript' src='https://y4j7y8s9.ssl.hwcdn.net/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://y4j7y8s9.ssl.hwcdn.net/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/wp-google-analytics-events/js/ga-scroll-events.js?ver=2.5.0'></script>
<script type='text/javascript' src='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/accesspress-social-icons/js/frontend.js?ver=1.6.3'></script>
<script type='text/javascript' src='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/advanced-floating-content-lite/public/js/advanced-floating-content-public.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/advanced-targeting-add-on/public/js/pmtargeting-functionality-public.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/advanced-targeting-add-on/public/js/jquery.cookie.js?ver=4.6.10'></script>
<script type='text/javascript' src='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/popup-manager/public/js/pm-functionality-public.js?ver=1.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpmenucart_ajax_assist = {"shop_plugin":"woocommerce","always_display":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/woocommerce-menu-bar-cart/javascript/wpmenucart-ajax-assist.js?ver=4.6.10'></script>
<script type='text/javascript' src='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/wp-hide-post/public/js/wp-hide-post-public.js?ver=2.0.10'></script>
<link rel='https://api.w.org/' href='https://esportsobserver.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://esportsobserver.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://y4j7y8s9.ssl.hwcdn.net/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.6.10" />
<meta name="generator" content="WooCommerce 2.6.13" />
<link rel='shortlink' href='https://esportsobserver.com/' />
<link rel="alternate" type="application/json+oembed" href="https://esportsobserver.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fesportsobserver.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://esportsobserver.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fesportsobserver.com%2F&#038;format=xml" />
<meta property="fb:app_id" content="1902471840039150"/>
<meta property="fb:admins" content=""/>
<meta property="og:locale" content="en_US" />
<meta property="og:locale:alternate" content="en_US" />
            <style type="text/css">
                #vmag-breadcrumbs
{
font-size:14px;
}
.post-author a:before,
article .entry-meta .posted-on a:before
{
top: -2px;
}
.vmag-top-header.clearfix,.icons-wrapper.clearfix
{
margin-top:0px;
}
ol,ul
{
padding-left:30px;
padding-bottom:20px;
}
#primary-menu
{
padding:0px;
}
#primary-menu li, li.job_listings, ul.meta,li.date,li.job-type
{
padding:0px;
margin-left:0px;
}
.ccfic
{
text-align: left;
font-size: 13px;
}
.post-meta .link_twitter
{
display:none;
}
.search-field
{
outline-color:#CF1E44;
}
#primary .entry-title
{
text-transform:none;
}
.entry-meta .cat-links
{
display:none;
}
.site-header .site-branding a.custom-logo-link {
    width: 100%;
}
.fb_count_comments {
color: #aaaaaa;
font-size: 12px;
display: inline-block;
}

.site-header .site-branding {
    float: none;
    max-width: 70%;
    margin-left: auto;
    margin-right: auto;
}
.site-header .header-ad-wrapper {
    float: none;
    margin-left: auto;
    margin-right: auto;
    margin-top: 1em;
}
.site-content .vmag-newsticker-wrapper {
 display:none;
}

.vmag-top-header .top-navigation {
/*display:none;*/
float:left; 
}
/* Stock Ticker\'s BG is white*/
.vmag-top-header{
background:none;
}
.site-header{
padding: 5px 0 0;
}
.site-header .logo-ad-wrapper {
margin: 0 0 5px;
}
.site-header .site-branding .site-title-wrapper{
margin-left:auto;
margin-right:auto;
/*display:table;*/
display:none;
width:auto;
font-size: 13px;
color: black;
font-weight: bold;
}
.header-date{
text-align:center;
font-size: 13px;
margin-top:5px;
}
.header-ad-wrapper .widget {
margin-bottom: 0px;
}
.site-header .main-navigation {
background: #555555;
border:none;
}
.site-header .main-navigation li a {
font-size: 14px;
/*border-bottom: 2px solid black;*/
border-right:none;
color:#fff;
background:#555555;
/*line-height: 30px;*/
}
.nav-wrapper {
    float: none;
    width: auto;
    display: table;
    margin: auto;
}
.site-header .main-navigation .icons-wrapper{
    position: absolute;
    top: 0;
    right: 0;
   color:#fff;
}
.nav-wrapper .current-menu-item a:before, .nav-wrapper .current-menu-ancestor a:before{
border-top:none;
}
.site-header .main-navigation li a:hover:before {
border-top:none;
}
.site-header .main-navigation li a:hover{
color: #CF1E44;
}

.boxzilla-content{
font-family:roboto;
}
.mc4wp-form{
font-size:14px;
}

.site-title {
display:none;
}

.archive #primary h3.entry-title a {
    font-size: 20px;
}

li.date {
display:none !important;
}
.date-posted {
display:none !important;
}
.custom-logo{
padding-top:5px;
padding-bottom:10px;
}

.vmag-top-header .top-navigation .menu li a{
color:#000;
}

.vmag-top-header .top-navigation .menu li a:hover {
color:#CF1E44;
}
.header-social-icons {
float:right;
}
.widget.vmag_block_posts_style2 .block-post-wrapper.column4-layout .single-post{
width:23%;
}

@media (max-width: 600px) {
.widget.vmag_block_posts_style2 .block-post-wrapper.column4-layout .single-post {
width:48%;
}
}

@media (max-width: 1004px){
.afc_popup{
display:none;
}
.header-social-icons {
float:left;
}
}            </style>
<meta property="og:image" content="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/job-manager-uploads/company_logo/2016/11/teo_acronym_logotype_white_FH.jpg" />
<!-- PLEASE INSERT THIS INTO THE HEAD SECTION OF YOUR PAGE -->
<!-- Start: GPT Async -->
<script type='text/javascript'>
    var gptadslots=[];
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function(){ var gads = document.createElement('script');
        gads.async = true; gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
</script>
<script type='text/javascript'>
    googletag.cmd.push(function() {
        //Adslot 1 declaration
        gptadslots[1]= googletag.defineSlot('/98544404/Esportsobserver.com', [[1,1]],'div-gpt-ad-448912047942465811-1').addService(googletag.pubads());
        //Adslot 2 declaration
        gptadslots[2]= googletag.defineSlot('/98544404/Esportsobserver.com', [[728,90]],'div-gpt-ad-448912047942465811-2').setTargeting('clplapo',['top-banner']).setTargeting('clppos',['1']).addService(googletag.pubads());
        //Adslot 3 declaration
        gptadslots[3]= googletag.defineSlot('/98544404/Esportsobserver.com', [[300,250]],'div-gpt-ad-448912047942465811-3').setTargeting('clplapo',['top-mpu']).setTargeting('clppos',['1']).addService(googletag.pubads());
        //Adslot 4 declaration
        gptadslots[4]= googletag.defineSlot('/98544404/Esportsobserver.com', [[300,250],[120,600],[160,600],[300,600]],'div-gpt-ad-448912047942465811-4').setTargeting('clplapo',['bottom-mpu']).setTargeting('clppos',['2']).addService(googletag.pubads());
        //Adslot 5 declaration
        gptadslots[5]= googletag.defineSlot('/98544404/Esportsobserver.com', [[970,250],[970,90],[728,90]],'div-gpt-ad-448912047942465811-5').setTargeting('clplapo',['mid-banner']).setTargeting('clppos',['2']).addService(googletag.pubads());
        //Adslot 6 declaration
        gptadslots[6]= googletag.defineSlot('/98544404/Esportsobserver.com', [[970,66],[970,90],[728,90]],'div-gpt-ad-448912047942465811-6').setTargeting('clplapo',['bottom-banner']).setTargeting('clppos',['2']).addService(googletag.pubads());
        //Adslot 7 declaration - Out of Page
        gptadslots[7] = googletag.defineOutOfPageSlot('/98544404/Esportsobserver.com', 'div-gpt-ad-448912047942465811-7').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.pubads().setTargeting('clurl',['www.esportsobserver.com']).setTargeting('clauone',['esportsobserver.com']);
        googletag.pubads().enableAsyncRendering();
	googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();
    });
</script>
<!-- End: GPT -->

<link rel="icon" href="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2016/11/cropped-Favicon-32x32.png" sizes="32x32" />
<link rel="icon" href="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2016/11/cropped-Favicon-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2016/11/cropped-Favicon-180x180.png" />
<meta name="msapplication-TileImage" content="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2016/11/cropped-Favicon-270x270.png" />
</head>

<body data-rsssl=1 class="home page page-id-11 page-template page-template-templates page-template-home-template page-template-templateshome-template-php wp-custom-logo group-blog fullwidth_layout no-sidebar-center vmag">
<div id="page" class="site">
		<div class="vmag-top-header clearfix">
		<div class="vmag-container">
			<!-- 			<div class="stock-ticker"> -->
				<!-- 			</div> -->
			<nav id="top-site-navigation" class="top-navigation" role="navigation">
				<div class="menu-top-menu-container"><ul id="top-menu" class="menu"><li id="menu-item-19470" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19470"><a href="https://esportsobserver.com/contact-us/">Contact us</a></li>
<li id="menu-item-19472" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19472"><a target="_blank" href="https://www.facebook.com/groups/628275964044845/">Discuss</a></li>
<li id="menu-item-19471" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19471"><a href="https://esportsobserver.com/submit-content/">Submit Story</a></li>
<li id="menu-item-19473" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19473"><a target="_blank" href="https://goo.gl/forms/Z1Acj51U0RBPuHrv2">Submit Company</a></li>
<li id="menu-item-19474" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19474"><a target="_blank" href="https://goo.gl/forms/kiU2NVsMk3wNxNpd2">Submit Event</a></li>
</ul></div>			</nav><!-- #site-navigation -->
                        
                        <div class="header-social-icons">
					<section id="zoom-social-icons-widget-2" class="widget zoom-social-icons-widget">
		
		<ul class="zoom-social-icons-list zoom-social-icons-list--with-canvas zoom-social-icons-list--square zoom-social-icons-list--no-labels">

			
								<li class="zoom-social_icons-list__item">
					<a class="zoom-social_icons-list__link"
					   href="https://www.facebook.com/esportsobserver"
						target="_blank"											>
																								<span class="zoom-social_icons-list-span socicon socicon-facebook"
							data-hover-rule="background-color" data-hover-color="#3b5998"							  style="background-color : #000000; font-size: 14px; padding:8px"
						></span>

											</a>
				</li>

			
								<li class="zoom-social_icons-list__item">
					<a class="zoom-social_icons-list__link"
					   href="https://twitter.com/esportsobserved"
						target="_blank"											>
																								<span class="zoom-social_icons-list-span socicon socicon-twitter"
							data-hover-rule="background-color" data-hover-color="#55acee"							  style="background-color : #000000; font-size: 14px; padding:8px"
						></span>

											</a>
				</li>

			
								<li class="zoom-social_icons-list__item">
					<a class="zoom-social_icons-list__link"
					   href="https://instagram.com/esportsobserver"
						target="_blank"											>
																								<span class="zoom-social_icons-list-span socicon socicon-instagram"
							data-hover-rule="background-color" data-hover-color="#E1306C"							  style="background-color : #000000; font-size: 14px; padding:8px"
						></span>

											</a>
				</li>

			
								<li class="zoom-social_icons-list__item">
					<a class="zoom-social_icons-list__link"
					   href="https://www.youtube.com/channel/UCRKhqkMQ8ViOIIR8RiESdAA"
						target="_blank"											>
																								<span class="zoom-social_icons-list-span socicon socicon-youtube"
							data-hover-rule="background-color" data-hover-color="#e02a20"							  style="background-color : #000000; font-size: 14px; padding:8px"
						></span>

											</a>
				</li>

			
								<li class="zoom-social_icons-list__item">
					<a class="zoom-social_icons-list__link"
					   href="https://www.linkedin.com/company/10820313"
						target="_blank"											>
																								<span class="zoom-social_icons-list-span socicon socicon-linkedin"
							data-hover-rule="background-color" data-hover-color="#3371b7"							  style="background-color : #000000; font-size: 14px; padding:8px"
						></span>

											</a>
				</li>

			
								<li class="zoom-social_icons-list__item">
					<a class="zoom-social_icons-list__link"
					   href="https://www.meetup.com/TEO-Esports-Exchange/"
						target="_blank"											>
																								<span class="zoom-social_icons-list-span socicon socicon-meetup"
							data-hover-rule="background-color" data-hover-color="#e2373c"							  style="background-color : #000000; font-size: 14px; padding:8px"
						></span>

											</a>
				</li>

			
		</ul>

		</section>                        </div>
		</div>
	</div><!-- .vmag-top-header -->
	<header id="masthead" class="site-header" role="banner">
		<div class="logo-ad-wrapper clearfix">
			<div class="vmag-container">
				<div class="site-branding">
					
					<a href="https://esportsobserver.com/" class="custom-logo-link" rel="home" itemprop="url"><img width="936" height="90" src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2017/11/cropped-SBD.png" class="custom-logo" alt="cropped-SBD.png" itemprop="logo" srcset="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2017/11/cropped-SBD.png 936w, https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2017/11/cropped-SBD-300x29.png 300w, https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2017/11/cropped-SBD-768x74.png 768w" sizes="(max-width: 936px) 100vw, 936px" /></a>
					<div class="site-title-wrapper">
													<p class="site-title"><a href="https://esportsobserver.com/" rel="home">The Esports Observer</a></p>
													<p class="site-description">The #1 Source for the Business of Esports</p>
											</div>
				</div><!-- .site-branding -->
				<div class="header-date">			<div class="vmag-current-date">Berlin, 17 March, 2018</div>
</div>
				<!-- 
<div class="header-ad-wrapper"> -->
					<!-- 				</div><!~~ .header-ad-wrapper ~~> -->

			</div><!-- .vmag-container -->
		</div><!-- .logo-ad-wrapper -->
		<div class="vmag-container">			
			<nav id="site-navigation" class="main-navigation clearfix" role="navigation">
				<div class="nav-wrapper">
					<div class="nav-toggle hide">
		                <span> </span>
		                <span> </span>
		                <span> </span>
		            </div>
					<div class="menu-teo-home-menu-container"><ul id="primary-menu" class="menu"><li id="menu-item-17" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-11 current_page_item menu-item-has-children menu-item-17"><a href="https://esportsobserver.com/">News</a>
<ul class="sub-menu">
	<li id="menu-item-15438" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-15438"><a href="https://esportsobserver.com/category/news/">News</a>
	<ul class="sub-menu">
		<li id="menu-item-15448" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15448"><a href="https://esportsobserver.com/category/market-comp/">Market/Companies</a></li>
		<li id="menu-item-15449" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15449"><a href="https://esportsobserver.com/category/investmentsma/">Investments/M&#038;A</a></li>
		<li id="menu-item-15450" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15450"><a href="https://esportsobserver.com/category/sponsorships-and-partnerships/">Sponsorships/Partnerships</a></li>
		<li id="menu-item-15451" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15451"><a href="https://esportsobserver.com/category/leagues-and-tournaments/">Leagues/Tournaments</a></li>
		<li id="menu-item-15452" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15452"><a href="https://esportsobserver.com/category/legal-and-rights/">Legal/Rights</a></li>
		<li id="menu-item-15453" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15453"><a href="https://esportsobserver.com/category/culture/">Culture/AOB</a></li>
	</ul>
</li>
	<li id="menu-item-15439" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-15439"><a href="https://esportsobserver.com/category/features/">Features</a>
	<ul class="sub-menu">
		<li id="menu-item-15444" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15444"><a href="https://esportsobserver.com/category/event-recap/">Event Recaps</a></li>
		<li id="menu-item-15441" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15441"><a href="https://esportsobserver.com/category/explainers/">Explainers</a></li>
		<li id="menu-item-15442" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15442"><a href="https://esportsobserver.com/category/feature-stories/">Feature Stories</a></li>
		<li id="menu-item-15443" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15443"><a href="https://esportsobserver.com/category/interviews/">Interviews</a></li>
		<li id="menu-item-15447" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15447"><a href="https://esportsobserver.com/category/opinions/">Opinions</a></li>
		<li id="menu-item-15445" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15445"><a href="https://esportsobserver.com/category/sponsored/">Sponsored</a></li>
	</ul>
</li>
	<li id="menu-item-15440" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15440"><a href="https://esportsobserver.com/category/audience-insights/">Audience Insights</a></li>
	<li id="menu-item-15446" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-15446"><a href="https://esportsobserver.com/category/guest-posts/">Guest Posts</a></li>
	<li id="menu-item-15537" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15537"><a href="https://esportsobserver.com/teo-podcast/">Podcast</a></li>
</ul>
</li>
<li id="menu-item-19476" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-19476"><a href="https://esportsobserver.com/product-category/report/">Reports</a></li>
<li id="menu-item-19475" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children menu-item-19475"><a href="https://esportsobserver.com">Real-Time Intelligence</a>
<ul class="sub-menu">
	<li id="menu-item-39" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39"><a target="_blank" href="http://insights.esportsobserver.com">Viewership and Social</a></li>
	<li id="menu-item-38" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-38"><a target="_blank" href="http://database.esportsobserver.com">Industry Database</a></li>
</ul>
</li>
<li id="menu-item-11455" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11455"><a target="_blank" href="http://database.esportsobserver.com/events">Events</a></li>
<li id="menu-item-68" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-68"><a href="https://esportsobserver.com/careers/">Careers</a>
<ul class="sub-menu">
	<li id="menu-item-11126" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11126"><a href="https://esportsobserver.com/careers/">Find A Career</a></li>
	<li id="menu-item-70" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-70"><a href="https://esportsobserver.com/post-a-job/">Post a Job</a></li>
	<li id="menu-item-69" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-69"><a href="https://esportsobserver.com/job-dashboard/">Manage Job Postings</a></li>
</ul>
</li>
<li class="wpmenucartli wpmenucart-display-standard menu-item" id="wpmenucartli"><a class="wpmenucart-contents empty-wpmenucart-visible" href="https://esportsobserver.com/shop/" title="Start shopping"><i class="wpmenucart-icon-shopping-cart-0"></i><span class="cartcontents">0 items</span></a></li></ul></div>				</div><!-- .nav-wrapper -->
				<div class="icons-wrapper clearfix">
										<span class="icon-search vmag-search-in-primary"></span>
														</div><!-- .icons-wrapper -->
										<div class="vmag-search-form-primary"><form role="search" method="get" class="search-form" action="https://esportsobserver.com/">
				<label>
					<span class="screen-reader-text">Search for:</span>
					<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" />
				</label>
				<input type="submit" class="search-submit" value="Search" />
			</form></div>
							</nav><!-- #site-navigation -->

		</div><!-- .vmag-container -->
		<div class="header-ad-wrapper">
							</div><!-- .header-ad-wrapper -->
		
		
	</header><!-- #masthead -->
			<div id="content" class="site-content">

		<main id="main" class="site-main" role="main">

			<div class="vmag-newsticker-wrapper">
				<div class="vmag-container">
									</div>	
			</div><!-- .vmag-newsticker-wrapper -->
			
			<div class="homepage-slider-section">
				<div class="vmag-container">
					<section id="text-33" class="widget widget_text">			<div class="textwidget"><!-- MetaSlider -->
<div style="width: 100%; margin: 0 auto;" class="ml-slider-3-6-6 metaslider metaslider-flex metaslider-20966 ml-slider">
    
    <div id="metaslider_container_20966">
        <div id="metaslider_20966">
            <ul class="slides">
                <li style="display: block; width: 100%;" class="slide-22393 ms-image"><a href="https://esportsobserver.com/product/esports-industry-report-q42017/" target="_self"><img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Report.png" height="200" width="1070" alt="" class="slider-20966 slide-22393" /></a></li>
                <li style="display: none; width: 100%;" class="slide-22395 ms-image"><a href="https://esportsobserver.com/careers/" target="_self"><img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Jobs.png" height="200" width="1070" alt="" class="slider-20966 slide-22395" /></a></li>
            </ul>
        </div>
        
    </div>
</div>
<!--// MetaSlider--></div>
		</section><section id="vmag_block_posts_style2-5" class="widget vmag_block_posts_style2">        <div class="block-post-wrapper column4-layout">
            <div class="block-header clearfix">
                		<h4 class="block-title">
Latest news		</h4>
            </div><!-- .block-header-->
            <div class="block-column-wrapper wow fadeInUp" data-wow-duration="0.7s">

                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/ex-barca-defender-javier-mascherano-joins-latam-esports-agency/" title="Ex-Barça Defender Javier Mascherano Joins LATAM Esports Agency">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/mascherano3-510x369.jpg" alt="" title="Ex-Barça Defender Javier Mascherano Joins LATAM Esports Agency" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/ex-barca-defender-javier-mascherano-joins-latam-esports-agency/">Ex-Barça Defender Javier Mascherano Joins LATAM Esports Agency</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/thiemob/">Thiemo Bräutigam</a></span></span><span class="link_twitter"><a href="https://twitter.com/herrbraeutigam" target = "blank">herrbraeutigam</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/16/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-16T16:56:23+00:00">Mar 16, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/ex-barca-defender-javier-mascherano-joins-latam-esports-agency/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/faceit-brings-fpl-circuit-back-north-america/" title="FACEIT Brings FPL Circuit Back to North America">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/d73b450953d4b04a2d5475b5d1660236_counter-strike-global-offensive-csgo-510x369.jpg" alt="" title="FACEIT Brings FPL Circuit Back to North America" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/faceit-brings-fpl-circuit-back-north-america/">FACEIT Brings FPL Circuit Back to North America</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ben-palmer-wilson/">Ben Palmer-Wilson</a></span></span><span class="link_twitter"><a href="https://twitter.com/BenPalmerWilson" target = "blank">BenPalmerWilson</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/16/" rel="bookmark"><time class="entry-date published" datetime="2018-03-16T15:05:38+00:00">Mar 16, 2018</time><time class="updated" datetime="2018-03-16T14:58:06+00:00">Mar 16, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/faceit-brings-fpl-circuit-back-north-america/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/teo-podcast-episode-16-immortals/" title="TEO Podcast Episode 16: “How Immortals Builds Strategic Partnerships With Its Investors”">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Group-23-2-510x369.jpg" alt="Immortals TEO Podcast" title="TEO Podcast Episode 16: “How Immortals Builds Strategic Partnerships With Its Investors”" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/teo-podcast-episode-16-immortals/">TEO Podcast Episode 16: “How Immortals Builds Strategic Partnerships With Its Investors”</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/grahamashton/">Graham Ashton</a></span></span><span class="link_twitter"><a href="https://twitter.com/Graham__Ashton" target = "blank">Graham__Ashton</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/16/" rel="bookmark"><time class="entry-date published" datetime="2018-03-16T14:00:47+00:00">Mar 16, 2018</time><time class="updated" datetime="2018-03-16T14:04:28+00:00">Mar 16, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/teo-podcast-episode-16-immortals/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/activision-blizzard-esports-division-hires/" title="UPDATE: Activision Blizzard Launches Esports Division With Three Hires">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Activision-Blizzard-Esports-New-Hires-510x369.jpg" alt="Activision Blizzard Esports New Hires" title="UPDATE: Activision Blizzard Launches Esports Division With Three Hires" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/activision-blizzard-esports-division-hires/">UPDATE: Activision Blizzard Launches Esports Division With Three Hires</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ben-fischer/">Ben Fischer</a></span></span><span class="link_twitter"><a href="https://twitter.com/BenFischerSBJ" target = "blank">BenFischerSBJ</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/16/" rel="bookmark"><time class="entry-date published" datetime="2018-03-16T13:00:56+00:00">Mar 16, 2018</time><time class="updated" datetime="2018-03-16T12:30:42+00:00">Mar 16, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/activision-blizzard-esports-division-hires/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/capcom-pro-tour-adds-facebook-and-youtube/" title="Capcom Pro Tour Adds Facebook and YouTube as Broadcast Partners">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/cpt2018_announce1-e1521195224391-510x369.jpg" alt="" title="Capcom Pro Tour Adds Facebook and YouTube as Broadcast Partners" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/capcom-pro-tour-adds-facebook-and-youtube/">Capcom Pro Tour Adds Facebook and YouTube as Broadcast Partners</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/trent-murray/">Trent Murray</a></span></span><span class="link_twitter"><a href="https://twitter.com/Trent_Esports" target = "blank">Trent_Esports</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/16/" rel="bookmark"><time class="entry-date published" datetime="2018-03-16T12:00:59+00:00">Mar 16, 2018</time><time class="updated" datetime="2018-03-16T11:35:35+00:00">Mar 16, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/capcom-pro-tour-adds-facebook-and-youtube/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/esl-one-birmingham-sells-1000-tickets-first-5-minutes/" title="ESL One Birmingham Sells 1000 Tickets in First 5 Minutes">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/esl-one-birmingham-510x369.png" alt="" title="ESL One Birmingham Sells 1000 Tickets in First 5 Minutes" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/esl-one-birmingham-sells-1000-tickets-first-5-minutes/">ESL One Birmingham Sells 1000 Tickets in First 5 Minutes</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ferg/">Ferguson Mitchell</a></span></span><span class="link_twitter"><a href="https://twitter.com/AlphaFerg" target = "blank">AlphaFerg</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/16/" rel="bookmark"><time class="entry-date published" datetime="2018-03-16T10:00:34+00:00">Mar 16, 2018</time><time class="updated" datetime="2018-03-16T09:45:01+00:00">Mar 16, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/esl-one-birmingham-sells-1000-tickets-first-5-minutes/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/take-two-stocks-slump-fortnite-pubg/" title="Take-Two Stock in a Slump, Analyst Reasons Fortnite and PUBG to Blame">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/GTA-5-Online-Shirt-510x369.jpg" alt="" title="Take-Two Stock in a Slump, Analyst Reasons Fortnite and PUBG to Blame" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/take-two-stocks-slump-fortnite-pubg/">Take-Two Stock in a Slump, Analyst Reasons Fortnite and PUBG to Blame</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/trent-murray/">Trent Murray</a></span></span><span class="link_twitter"><a href="https://twitter.com/Trent_Esports" target = "blank">Trent_Esports</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/15/" rel="bookmark"><time class="entry-date published" datetime="2018-03-15T17:30:20+00:00">Mar 15, 2018</time><time class="updated" datetime="2018-03-15T16:57:51+00:00">Mar 15, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/take-two-stocks-slump-fortnite-pubg/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/interview-marcus-lindmark-ceo-of-dreamhack/" title="INTERVIEW: Marcus Lindmark, CEO of DreamHack – “We’re Always Exploring, That’s How You Stay Agile and Grow”">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/DreamHack-CEO-Marcus-Lindmark-510x369.jpg" alt="DreamHack CEO Marcus Lindmark" title="INTERVIEW: Marcus Lindmark, CEO of DreamHack – “We’re Always Exploring, That’s How You Stay Agile and Grow”" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/interview-marcus-lindmark-ceo-of-dreamhack/">INTERVIEW: Marcus Lindmark, CEO of DreamHack – “We’re Always Exploring, That’s How You Stay Agile and Grow”</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/trent-murray/">Trent Murray</a></span></span><span class="link_twitter"><a href="https://twitter.com/Trent_Esports" target = "blank">Trent_Esports</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/15/" rel="bookmark"><time class="entry-date published" datetime="2018-03-15T16:15:35+00:00">Mar 15, 2018</time><time class="updated" datetime="2018-03-15T16:46:54+00:00">Mar 15, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/interview-marcus-lindmark-ceo-of-dreamhack/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                            </div><!-- .block-column-wrapper -->
        </div><!-- .block-post-wrapper -->
    </section><section id="text-16" class="widget widget_text">			<div class="textwidget"><center>
<!-- Beginning Async AdSlot 5 for Ad unit /Esportsobserver.com  ### size: [[970,250],[970,90],[728,90]] -->
<!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[5]]) -->
<div id='div-gpt-ad-448912047942465811-5'>
	<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-448912047942465811-5'); });
	</script>
</div>
<!-- End AdSlot 5 -->
</center>
</div>
		</section>		        </div>
			</div> <!-- .end of home slider -->

			<div class="homepage-content-wrapper clearfix">
				<div class="vmag-container">
					<div class="vmag-main-content">
						<section id="text-27" class="widget widget_text"><h4 class="widget-title">TEO Podcast</h4>			<div class="textwidget"><center><iframe width="100%" height="166" scrolling="no" frameborder="no" allow="autoplay" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/414510981&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true"></iframe></iframe></center></div>
		</section><section id="vmag_block_posts_style2-7" class="widget vmag_block_posts_style2">        <div class="block-post-wrapper column3-layout">
            <div class="block-header clearfix">
                		<h4 class="block-title">
More News		</h4>
            </div><!-- .block-header-->
            <div class="block-column-wrapper wow fadeInUp" data-wow-duration="0.7s">

                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/runtime-raises-seven-digit-seed-round/" title="Esports Nutrition Provider Runtime Raises 7-Digit Seed Round">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Runtime-7-digit-investment-510x369.jpg" alt="Runtime 7-digit investment" title="Esports Nutrition Provider Runtime Raises 7-Digit Seed Round" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/runtime-raises-seven-digit-seed-round/">Esports Nutrition Provider Runtime Raises 7-Digit Seed Round</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/grahamashton/">Graham Ashton</a></span></span><span class="link_twitter"><a href="https://twitter.com/Graham__Ashton" target = "blank">Graham__Ashton</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/15/" rel="bookmark"><time class="entry-date published" datetime="2018-03-15T14:01:10+00:00">Mar 15, 2018</time><time class="updated" datetime="2018-03-15T13:49:57+00:00">Mar 15, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/runtime-raises-seven-digit-seed-round/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/snickers-latest-sponsor-rlcs/" title="Snickers Becomes the Latest Non-Endemic Brand to Sponsor RLCS Season 5">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Snickers_WebSocialAnnouncement_V2.f1cb27a519bdb5b6ed34049a5b86e317.BkmTQP0uM-510x369.png" alt="Snicks RLCS Sponsorship" title="Snickers Becomes the Latest Non-Endemic Brand to Sponsor RLCS Season 5" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/snickers-latest-sponsor-rlcs/">Snickers Becomes the Latest Non-Endemic Brand to Sponsor RLCS Season 5</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ben-palmer-wilson/">Ben Palmer-Wilson</a></span></span><span class="link_twitter"><a href="https://twitter.com/BenPalmerWilson" target = "blank">BenPalmerWilson</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/15/" rel="bookmark"><time class="entry-date published" datetime="2018-03-15T13:05:31+00:00">Mar 15, 2018</time><time class="updated" datetime="2018-03-15T12:53:30+00:00">Mar 15, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/snickers-latest-sponsor-rlcs/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/super-evil-megacorps-vainglory-wesg/" title="Super Evil Megacorp&#8217;s Vainglory Added to WESG 2018 in Partnership with Alisports">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/WESG-Vainglory-510x369.jpg" alt="" title="Super Evil Megacorp&#8217;s Vainglory Added to WESG 2018 in Partnership with Alisports" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/super-evil-megacorps-vainglory-wesg/">Super Evil Megacorp&#8217;s Vainglory Added to WESG 2018 in Partnership with Alisports</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ferg/">Ferguson Mitchell</a></span></span><span class="link_twitter"><a href="https://twitter.com/AlphaFerg" target = "blank">AlphaFerg</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/15/" rel="bookmark"><time class="entry-date published" datetime="2018-03-15T12:00:29+00:00">Mar 15, 2018</time><time class="updated" datetime="2018-03-15T11:14:44+00:00">Mar 15, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/super-evil-megacorps-vainglory-wesg/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/ninja-drake-fortnite-smashes-twitch-record/" title="UPDATE: Tyler &#8220;Ninja&#8221; Blevins Teams up with Drake in Fortnite, Smashes Twitch Record">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Fortnite_BR_Screenshot_1920x1080_50v50_EN-510x369.jpg" alt="" title="UPDATE: Tyler &#8220;Ninja&#8221; Blevins Teams up with Drake in Fortnite, Smashes Twitch Record" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/ninja-drake-fortnite-smashes-twitch-record/">UPDATE: Tyler &#8220;Ninja&#8221; Blevins Teams up with Drake in Fortnite, Smashes Twitch Record</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/jordan-fragen/">Jordan Fragen</a></span></span><span class="link_twitter"><a href="https://twitter.com/JFragen_" target = "blank">JFragen_</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/15/" rel="bookmark"><time class="entry-date published" datetime="2018-03-15T11:00:47+00:00">Mar 15, 2018</time><time class="updated" datetime="2018-03-15T22:33:50+00:00">Mar 15, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/ninja-drake-fortnite-smashes-twitch-record/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/esl-pro-league-expands-south-america-winner-attend-finals/" title="ESL Pro League Expands Into South America, Winner to Attend Finals">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/esl-one-510x369.png" alt="" title="ESL Pro League Expands Into South America, Winner to Attend Finals" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/esl-pro-league-expands-south-america-winner-attend-finals/">ESL Pro League Expands Into South America, Winner to Attend Finals</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ferg/">Ferguson Mitchell</a></span></span><span class="link_twitter"><a href="https://twitter.com/AlphaFerg" target = "blank">AlphaFerg</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/15/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-15T05:40:14+00:00">Mar 15, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/esl-pro-league-expands-south-america-winner-attend-finals/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/infinite-esports-entertainment-to-launch-tx-stadium/" title="Infinite Esports &#038; Entertainment and Arlington, TX, Partner to Build Esports Stadium">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Infinite-Esports-Arlington-Stadium-510x369.jpg" alt="Infinite Esports Arlington Stadium" title="Infinite Esports &#038; Entertainment and Arlington, TX, Partner to Build Esports Stadium" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/infinite-esports-entertainment-to-launch-tx-stadium/">Infinite Esports &#038; Entertainment and Arlington, TX, Partner to Build Esports Stadium</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/jordan-fragen/">Jordan Fragen</a></span></span><span class="link_twitter"><a href="https://twitter.com/JFragen_" target = "blank">JFragen_</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/14/" rel="bookmark"><time class="entry-date published" datetime="2018-03-14T21:00:44+00:00">Mar 14, 2018</time><time class="updated" datetime="2018-03-14T20:31:38+00:00">Mar 14, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/infinite-esports-entertainment-to-launch-tx-stadium/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                            </div><!-- .block-column-wrapper -->
        </div><!-- .block-post-wrapper -->
    </section><section id="text-31" class="widget widget_text">			<div class="textwidget"><!-- Beginning Async AdSlot 2 for Ad unit /Esportsobserver.com  ### size: [[728,90]] -->
<!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[2]]) -->
<div id='div-gpt-ad-448912047942465811-2'>
	<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-448912047942465811-2'); });
	</script>
</div>

</div>
		</section><section id="vmag_block_posts_style2-8" class="widget vmag_block_posts_style2">        <div class="block-post-wrapper column3-layout">
            <div class="block-header clearfix">
                		<h4 class="block-title">
		</h4>
            </div><!-- .block-header-->
            <div class="block-column-wrapper wow fadeInUp" data-wow-duration="0.7s">

                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/video-interview-jonas-vikan-esl/" title="VIDEO INTERVIEW: Jonas Vikan, Global Tournament Director at ESL">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Interview-ESL-Jonas-Vikan-IEM-website-thumbnail-510x369.jpg" alt="Interview ESL Jonas Vikan IEM" title="VIDEO INTERVIEW: Jonas Vikan, Global Tournament Director at ESL" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/video-interview-jonas-vikan-esl/">VIDEO INTERVIEW: Jonas Vikan, Global Tournament Director at ESL</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/grahamashton/">Graham Ashton</a></span></span><span class="link_twitter"><a href="https://twitter.com/Graham__Ashton" target = "blank">Graham__Ashton</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/14/" rel="bookmark"><time class="entry-date published" datetime="2018-03-14T20:00:12+00:00">Mar 14, 2018</time><time class="updated" datetime="2018-03-15T00:20:54+00:00">Mar 15, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/video-interview-jonas-vikan-esl/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/opinion-pubg-developer-run-league/" title="OPINION: Latest PUBG Hire Hints at Developer-Run League">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/PUBG-League-Rumours-510x369.jpg" alt="PUBG League Rumours" title="OPINION: Latest PUBG Hire Hints at Developer-Run League" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/opinion-pubg-developer-run-league/">OPINION: Latest PUBG Hire Hints at Developer-Run League</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/trent-murray/">Trent Murray</a></span></span><span class="link_twitter"><a href="https://twitter.com/Trent_Esports" target = "blank">Trent_Esports</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/14/" rel="bookmark"><time class="entry-date published" datetime="2018-03-14T18:30:23+00:00">Mar 14, 2018</time><time class="updated" datetime="2018-03-14T18:24:06+00:00">Mar 14, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/opinion-pubg-developer-run-league/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/old-spice-overwatch-contenders-sponsor/" title="Old Spice Announced as Official Sponsor for Overwatch Contenders NA">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Overwatch-Contenders-Old-Spice-Sponsorship-510x369.jpg" alt="Overwatch Contenders Old Spice Sponsorship" title="Old Spice Announced as Official Sponsor for Overwatch Contenders NA" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/old-spice-overwatch-contenders-sponsor/">Old Spice Announced as Official Sponsor for Overwatch Contenders NA</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/grahamashton/">Graham Ashton</a></span></span><span class="link_twitter"><a href="https://twitter.com/Graham__Ashton" target = "blank">Graham__Ashton</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/14/" rel="bookmark"><time class="entry-date published" datetime="2018-03-14T14:15:15+00:00">Mar 14, 2018</time><time class="updated" datetime="2018-03-14T14:18:09+00:00">Mar 14, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/old-spice-overwatch-contenders-sponsor/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/most-watched-twitch-march-05-11-2018/" title="Most Watched Twitch Content of the Week, March 05 – March 11, 2018">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Infographic__Mar_05_-_Mar_11_2018-510x369.png" alt="Twitch Top 10 March 05 - 11, 2018" title="Most Watched Twitch Content of the Week, March 05 – March 11, 2018" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/most-watched-twitch-march-05-11-2018/">Most Watched Twitch Content of the Week, March 05 – March 11, 2018</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/jordan-fragen/">Jordan Fragen</a></span></span><span class="link_twitter"><a href="https://twitter.com/JFragen_" target = "blank">JFragen_</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/14/" rel="bookmark"><time class="entry-date published" datetime="2018-03-14T12:00:47+00:00">Mar 14, 2018</time><time class="updated" datetime="2018-03-14T11:17:02+00:00">Mar 14, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/most-watched-twitch-march-05-11-2018/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/alibaba-pushes-non-violent-esports-olympic-bid/" title="Alibaba Pushes &#8216;Non-violent&#8217; Esports Olympic Bid">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2017/07/WESG-Alibaba-510x369.jpg" alt="WESG Alibaba" title="Alibaba Pushes &#8216;Non-violent&#8217; Esports Olympic Bid" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/alibaba-pushes-non-violent-esports-olympic-bid/">Alibaba Pushes &#8216;Non-violent&#8217; Esports Olympic Bid</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ferg/">Ferguson Mitchell</a></span></span><span class="link_twitter"><a href="https://twitter.com/AlphaFerg" target = "blank">AlphaFerg</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/14/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-14T07:02:44+00:00">Mar 14, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/alibaba-pushes-non-violent-esports-olympic-bid/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/owl-stage-two-week-three/" title="OWL Stage 2, Week 3: Viewership Highlights for Florida Mayhem and LA Gladiators Victories">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Jun-Sung_-Asher-_Choi_3_7_18-510x369.jpg" alt="OWL Stage 2 Week 3 Viewership TEO" title="OWL Stage 2, Week 3: Viewership Highlights for Florida Mayhem and LA Gladiators Victories" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/owl-stage-two-week-three/">OWL Stage 2, Week 3: Viewership Highlights for Florida Mayhem and LA Gladiators Victories</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/grahamashton/">Graham Ashton</a></span></span><span class="link_twitter"><a href="https://twitter.com/Graham__Ashton" target = "blank">Graham__Ashton</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/13/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-13T23:09:28+00:00">Mar 13, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/owl-stage-two-week-three/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                            </div><!-- .block-column-wrapper -->
        </div><!-- .block-post-wrapper -->
    </section>			        </div><!-- .vmag-main-content -->
			        <div class="vmag-home-aside">
			        	<section id="text-30" class="widget widget_text"><h4 class="widget-title">Hot Topics</h4>			<div class="textwidget"><a href="https://www.esportsobserver.com/the-esports-eco-system" >THE ECO-SYSTEM</a>  | 
<a href="https://www.esportsobserver.com/esports-games-tiers/" >ESPORTS GAME TIERS</a>  | 
<a href="https://esportsobserver.com/?s=Overwatch+League" target="_blank">OVERWATCH LEAGUE</a>  |  <a href="https://esportsobserver.com/?s=eu+lcs" target="_blank">EU LCS</a>  |  <a href="https://esportsobserver.com/?s=na+lcs" target="_blank">NA LCS</a>  |  <a href="https://esportsobserver.com/esports-ico-directory/" target="_blank">ESPORTS ICOs</a>  |   
<a href="https://esportsobserver.com/tag/asiaweek/" target="_blank">ESPORTS IN ASIA</a> </div>
		</section>
			<section id="widget_featured_jobs-2" class="widget job_manager widget_featured_jobs">
			<h4 class="widget-title">Featured Jobs</h4>
			<ul class="job_listings">

				                                
					<li class="job_listing job-type-full-time job_position_featured post-14228 type-job_listing status-publish has-post-thumbnail hentry">
	<a href="https://esportsobserver.com/job/kinguin-warszawa-poland-11-senior-pr-specialist/">
		<img class="company_logo" src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/job-manager-uploads/company_logo/2016/11/Kinguin_Logo-300x300.jpg" alt="Kinguin" />		<div class="position" style="margin-left: 78px;">
			<h3>Senior PR Specialist</h3>
		</div>
		<ul class="meta" style="margin-left: 78px;">
			<li class="location">Warszawa, Poland</li>
			<li class="company">Kinguin</li>
			<li class="job-type full-time">Full Time</li>
		</ul>
	</a>
</li>                                				
			</ul>

			</section>
		<section id="text-32" class="widget widget_text">			<div class="textwidget"><!-- Beginning Async AdSlot 3 for Ad unit /Esportsobserver.com  ### size: [[300,250]] -->
<!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[3]]) -->
<div id='div-gpt-ad-448912047942465811-3'>
	<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-448912047942465811-3'); });
	</script>
</div>
<!-- End AdSlot 3 -->
<br><br>
<a href="https://www.sportsbusinessdaily.com/RG-Live/Take-A-Tour.aspx" target="_blank"><img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/02/RGLIVE.jpeg"></a></div>
		</section>			        </div><!-- .vmag-home-aside -->
		        </div>
			</div><!-- .homepage-content-wrapper -->
				
			<div class="homepage-fullwidth-wrapper clearfix">
				<div class="vmag-container">
					<section id="vmag_block_posts_carousel-2" class="widget vmag_block_posts_carousel">        <div class="block-post-wrapper wow zoomIn" data-wow-duration="0.7s">
            <div class="block-header clearfix">
                		<h4 class="block-title">
<a href="https://esportsobserver.com/category/features/">Features and Interviews</a>		</h4>
                
            </div><!-- .block-header-->
            <ul class="block-carousel cS-hidden">                        <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/teo-podcast-episode-16-immortals/" title="TEO Podcast Episode 16: “How Immortals Builds Strategic Partnerships With Its Investors”">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Group-23-2-510x369.jpg" alt="Immortals TEO Podcast" title="TEO Podcast Episode 16: “How Immortals Builds Strategic Partnerships With Its Investors”" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/teo-podcast-episode-16-immortals/">TEO Podcast Episode 16: “How Immortals Builds Strategic Partnerships With Its Investors”</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/grahamashton/">Graham Ashton</a></span></span><span class="link_twitter"><a href="https://twitter.com/Graham__Ashton" target = "blank">Graham__Ashton</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/16/" rel="bookmark"><time class="entry-date published" datetime="2018-03-16T14:00:47+00:00">Mar 16, 2018</time><time class="updated" datetime="2018-03-16T14:04:28+00:00">Mar 16, 2018</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
                                    <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/interview-marcus-lindmark-ceo-of-dreamhack/" title="INTERVIEW: Marcus Lindmark, CEO of DreamHack – “We’re Always Exploring, That’s How You Stay Agile and Grow”">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/DreamHack-CEO-Marcus-Lindmark-510x369.jpg" alt="DreamHack CEO Marcus Lindmark" title="INTERVIEW: Marcus Lindmark, CEO of DreamHack – “We’re Always Exploring, That’s How You Stay Agile and Grow”" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/interview-marcus-lindmark-ceo-of-dreamhack/">INTERVIEW: Marcus Lindmark, CEO of DreamHack – “We’re Always Exploring, That’s How You Stay Agile and Grow”</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/trent-murray/">Trent Murray</a></span></span><span class="link_twitter"><a href="https://twitter.com/Trent_Esports" target = "blank">Trent_Esports</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/15/" rel="bookmark"><time class="entry-date published" datetime="2018-03-15T16:15:35+00:00">Mar 15, 2018</time><time class="updated" datetime="2018-03-15T16:46:54+00:00">Mar 15, 2018</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
                                    <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/video-interview-jonas-vikan-esl/" title="VIDEO INTERVIEW: Jonas Vikan, Global Tournament Director at ESL">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Interview-ESL-Jonas-Vikan-IEM-website-thumbnail-510x369.jpg" alt="Interview ESL Jonas Vikan IEM" title="VIDEO INTERVIEW: Jonas Vikan, Global Tournament Director at ESL" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/video-interview-jonas-vikan-esl/">VIDEO INTERVIEW: Jonas Vikan, Global Tournament Director at ESL</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/grahamashton/">Graham Ashton</a></span></span><span class="link_twitter"><a href="https://twitter.com/Graham__Ashton" target = "blank">Graham__Ashton</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/14/" rel="bookmark"><time class="entry-date published" datetime="2018-03-14T20:00:12+00:00">Mar 14, 2018</time><time class="updated" datetime="2018-03-15T00:20:54+00:00">Mar 15, 2018</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
                                    <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/opinion-pubg-developer-run-league/" title="OPINION: Latest PUBG Hire Hints at Developer-Run League">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/PUBG-League-Rumours-510x369.jpg" alt="PUBG League Rumours" title="OPINION: Latest PUBG Hire Hints at Developer-Run League" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/opinion-pubg-developer-run-league/">OPINION: Latest PUBG Hire Hints at Developer-Run League</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/trent-murray/">Trent Murray</a></span></span><span class="link_twitter"><a href="https://twitter.com/Trent_Esports" target = "blank">Trent_Esports</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/14/" rel="bookmark"><time class="entry-date published" datetime="2018-03-14T18:30:23+00:00">Mar 14, 2018</time><time class="updated" datetime="2018-03-14T18:24:06+00:00">Mar 14, 2018</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
                                    <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/pro-overwatch-and-csgo-players-associations/" title="Professional Overwatch and CS:GO Will Get Esports Players Associations Soon">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/20180227_Adela-Sznajder_IEM-Katowice_05882-510x369.jpg" alt="" title="Professional Overwatch and CS:GO Will Get Esports Players Associations Soon" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/pro-overwatch-and-csgo-players-associations/">Professional Overwatch and CS:GO Will Get Esports Players Associations Soon</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/lizmullen/">Liz Mullen</a></span></span><span class="link_twitter"><a href="https://twitter.com/SBJLizMullen" target = "blank">SBJLizMullen</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/13/" rel="bookmark"><time class="entry-date published" datetime="2018-03-13T14:00:36+00:00">Mar 13, 2018</time><time class="updated" datetime="2018-03-13T12:37:18+00:00">Mar 13, 2018</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
                                    <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/older-esports-making-a-comeback/" title="Can Older Esports Regain Their Former Fame?">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Quake-Champions-Older-Esports-Comeback-510x369.jpg" alt="Quake Champions Older Esports Comeback" title="Can Older Esports Regain Their Former Fame?" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/older-esports-making-a-comeback/">Can Older Esports Regain Their Former Fame?</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/elliotrarden/">Elliot Rarden</a></span></span><span class="link_twitter"><a href="https://twitter.com/ellman121" target = "blank">ellman121</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/12/" rel="bookmark"><time class="entry-date published" datetime="2018-03-12T17:45:49+00:00">Mar 12, 2018</time><time class="updated" datetime="2018-03-12T17:13:28+00:00">Mar 12, 2018</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
                                    <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/fighting-games-next-investment-frontier/" title="Fighting Games: The Next Esports Investment Frontier">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/evo_tokido-510x369.jpg" alt="" title="Fighting Games: The Next Esports Investment Frontier" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/fighting-games-next-investment-frontier/">Fighting Games: The Next Esports Investment Frontier</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/trent-murray/">Trent Murray</a></span></span><span class="link_twitter"><a href="https://twitter.com/Trent_Esports" target = "blank">Trent_Esports</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/09/" rel="bookmark"><time class="entry-date published" datetime="2018-03-09T15:10:51+00:00">Mar 9, 2018</time><time class="updated" datetime="2018-03-09T15:09:16+00:00">Mar 9, 2018</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
                                    <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/interview-victor-goossens-team-liquid/" title="INTERVIEW: Victor Goossens, Team Liquid – “The Alienware Deal and Training Facility Are Massive Accomplishments”">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Victor-Goosens-Team-Liquid-Training-Facility-510x369.jpg" alt="Victor Goosens Team Liquid Training Facility" title="INTERVIEW: Victor Goossens, Team Liquid – “The Alienware Deal and Training Facility Are Massive Accomplishments”" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/interview-victor-goossens-team-liquid/">INTERVIEW: Victor Goossens, Team Liquid – “The Alienware Deal and Training Facility Are Massive Accomplishments”</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/trent-murray/">Trent Murray</a></span></span><span class="link_twitter"><a href="https://twitter.com/Trent_Esports" target = "blank">Trent_Esports</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/08/" rel="bookmark"><time class="entry-date published" datetime="2018-03-08T20:45:09+00:00">Mar 8, 2018</time><time class="updated" datetime="2018-03-08T20:53:33+00:00">Mar 8, 2018</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
                                    <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/iem-katowice-teo-introduction/" title="IEM Katowice 2018: Esports, Brands, and Their Fans">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/IEM-Katowice-Video-Thumbnail_4.6.1-510x369.jpg" alt="IEM Katowice Esports and Brands" title="IEM Katowice 2018: Esports, Brands, and Their Fans" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/iem-katowice-teo-introduction/">IEM Katowice 2018: Esports, Brands, and Their Fans</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/the-esports-observer/">The Esports Observer</a></span></span><span class="link_twitter"><a href="https://twitter.com/esportsobserved" target = "blank">esportsobserved</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/08/" rel="bookmark"><time class="entry-date published" datetime="2018-03-08T18:30:35+00:00">Mar 8, 2018</time><time class="updated" datetime="2018-03-08T19:27:01+00:00">Mar 8, 2018</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
                                    <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/jeramy-mcintyre-esports-manager-wow-blizzard-players-rockstars-superstars/" title="Jeramy McIntyre &#8211; Esports Manager, WoW, at Blizzard: &#8220;The Players Are the Rockstars, They Are the Superstars&#8221;">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/image-510x369.jpg" alt="Jeramy McIntyre WoW Esports Interview" title="Jeramy McIntyre &#8211; Esports Manager, WoW, at Blizzard: &#8220;The Players Are the Rockstars, They Are the Superstars&#8221;" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/jeramy-mcintyre-esports-manager-wow-blizzard-players-rockstars-superstars/">Jeramy McIntyre &#8211; Esports Manager, WoW, at Blizzard: &#8220;The Players Are the Rockstars, They Are the Superstars&#8221;</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/christopher/">Chris Hana</a></span></span><span class="link_twitter"><a href="https://twitter.com/HerrHana" target = "blank">HerrHana</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/07/" rel="bookmark"><time class="entry-date published" datetime="2018-03-07T19:00:21+00:00">Mar 7, 2018</time><time class="updated" datetime="2018-03-07T18:33:18+00:00">Mar 7, 2018</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
            </ul>        </div><!-- .block-post-wrapper -->
    </section><section id="vmag_block_posts_carousel-3" class="widget vmag_block_posts_carousel">        <div class="block-post-wrapper wow zoomIn" data-wow-duration="0.7s">
            <div class="block-header clearfix">
                		<h4 class="block-title">
<a href="https://esportsobserver.com/category/audience-insights/">Audience Insights</a>		</h4>
                
            </div><!-- .block-header-->
            <ul class="block-carousel cS-hidden">                        <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/ninja-drake-fortnite-smashes-twitch-record/" title="UPDATE: Tyler &#8220;Ninja&#8221; Blevins Teams up with Drake in Fortnite, Smashes Twitch Record">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Fortnite_BR_Screenshot_1920x1080_50v50_EN-510x369.jpg" alt="" title="UPDATE: Tyler &#8220;Ninja&#8221; Blevins Teams up with Drake in Fortnite, Smashes Twitch Record" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/ninja-drake-fortnite-smashes-twitch-record/">UPDATE: Tyler &#8220;Ninja&#8221; Blevins Teams up with Drake in Fortnite, Smashes Twitch Record</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/jordan-fragen/">Jordan Fragen</a></span></span><span class="link_twitter"><a href="https://twitter.com/JFragen_" target = "blank">JFragen_</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/15/" rel="bookmark"><time class="entry-date published" datetime="2018-03-15T11:00:47+00:00">Mar 15, 2018</time><time class="updated" datetime="2018-03-15T22:33:50+00:00">Mar 15, 2018</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
                                    <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/most-watched-twitch-march-05-11-2018/" title="Most Watched Twitch Content of the Week, March 05 – March 11, 2018">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Infographic__Mar_05_-_Mar_11_2018-510x369.png" alt="Twitch Top 10 March 05 - 11, 2018" title="Most Watched Twitch Content of the Week, March 05 – March 11, 2018" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/most-watched-twitch-march-05-11-2018/">Most Watched Twitch Content of the Week, March 05 – March 11, 2018</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/jordan-fragen/">Jordan Fragen</a></span></span><span class="link_twitter"><a href="https://twitter.com/JFragen_" target = "blank">JFragen_</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/14/" rel="bookmark"><time class="entry-date published" datetime="2018-03-14T12:00:47+00:00">Mar 14, 2018</time><time class="updated" datetime="2018-03-14T11:17:02+00:00">Mar 14, 2018</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
                                    <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/owl-stage-two-week-three/" title="OWL Stage 2, Week 3: Viewership Highlights for Florida Mayhem and LA Gladiators Victories">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Jun-Sung_-Asher-_Choi_3_7_18-510x369.jpg" alt="OWL Stage 2 Week 3 Viewership TEO" title="OWL Stage 2, Week 3: Viewership Highlights for Florida Mayhem and LA Gladiators Victories" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/owl-stage-two-week-three/">OWL Stage 2, Week 3: Viewership Highlights for Florida Mayhem and LA Gladiators Victories</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/grahamashton/">Graham Ashton</a></span></span><span class="link_twitter"><a href="https://twitter.com/Graham__Ashton" target = "blank">Graham__Ashton</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/13/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-13T23:09:28+00:00">Mar 13, 2018</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
                                    <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/watched-twitch-content-week-february-26-march-04-2018/" title="Most Watched Twitch Content of the Week, February 26 – March 04, 2018">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Infographic__Feb_26_-_Mar_04_2018-510x369.png" alt="" title="Most Watched Twitch Content of the Week, February 26 – March 04, 2018" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/watched-twitch-content-week-february-26-march-04-2018/">Most Watched Twitch Content of the Week, February 26 – March 04, 2018</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/jordan-fragen/">Jordan Fragen</a></span></span><span class="link_twitter"><a href="https://twitter.com/JFragen_" target = "blank">JFragen_</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/08/" rel="bookmark"><time class="entry-date published" datetime="2018-03-08T13:00:50+00:00">Mar 8, 2018</time><time class="updated" datetime="2018-03-08T12:19:30+00:00">Mar 8, 2018</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
                                    <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/top-twitch-content-feb-19-25-2018/" title="Most Watched Twitch Content of the Week, February 19 – February 25, 2018">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/02/Infographic__Feb_19_-_Feb_25_2018-510x369.png" alt="Infographic__Feb_19_-_Feb_25,_2018" title="Most Watched Twitch Content of the Week, February 19 – February 25, 2018" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/top-twitch-content-feb-19-25-2018/">Most Watched Twitch Content of the Week, February 19 – February 25, 2018</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/jordan-fragen/">Jordan Fragen</a></span></span><span class="link_twitter"><a href="https://twitter.com/JFragen_" target = "blank">JFragen_</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/02/28/" rel="bookmark"><time class="entry-date published" datetime="2018-02-28T16:00:49+00:00">Feb 28, 2018</time><time class="updated" datetime="2018-02-28T15:48:23+00:00">Feb 28, 2018</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
                                    <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/owl-stage-two-viewership-start/" title="OWL Stage Two Kicks Off with Higher Average Viewership, Thanks to Twitch Rewards">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/02/Dallas_Fuel_Wins_2_23_18-e1519648241763-510x369.jpg" alt="Dallas Fuel Overwatch League Victory" title="OWL Stage Two Kicks Off with Higher Average Viewership, Thanks to Twitch Rewards" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/owl-stage-two-viewership-start/">OWL Stage Two Kicks Off with Higher Average Viewership, Thanks to Twitch Rewards</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/grahamashton/">Graham Ashton</a></span></span><span class="link_twitter"><a href="https://twitter.com/Graham__Ashton" target = "blank">Graham__Ashton</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/02/26/" rel="bookmark"><time class="entry-date published" datetime="2018-02-26T13:45:03+00:00">Feb 26, 2018</time><time class="updated" datetime="2018-02-26T17:17:17+00:00">Feb 26, 2018</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
                                    <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/top-twitch-content-feb-12-18-2018/" title="Most Watched Twitch Content of the Week, February 12 – February 18, 2018">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/02/Infographic__Feb_12_-_18_2018-510x369.png" alt="TEO Twitch Top 5 Feb 12 - 18, 2018" title="Most Watched Twitch Content of the Week, February 12 – February 18, 2018" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/top-twitch-content-feb-12-18-2018/">Most Watched Twitch Content of the Week, February 12 – February 18, 2018</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/jordan-fragen/">Jordan Fragen</a></span></span><span class="link_twitter"><a href="https://twitter.com/JFragen_" target = "blank">JFragen_</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/02/21/" rel="bookmark"><time class="entry-date published updated" datetime="2018-02-21T12:05:07+00:00">Feb 21, 2018</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
                                    <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/h1z1-playerbase-falls/" title="H1Z1&#8217;s Playerbase Has Fallen 90 Percent Since July, PUBG and Fortnite Take Over">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/02/H1Z1-Playerbase-Drop-510x369.jpg" alt="H1Z1 Playerbase Drop" title="H1Z1&#8217;s Playerbase Has Fallen 90 Percent Since July, PUBG and Fortnite Take Over" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/h1z1-playerbase-falls/">H1Z1&#8217;s Playerbase Has Fallen 90 Percent Since July, PUBG and Fortnite Take Over</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/jordan-fragen/">Jordan Fragen</a></span></span><span class="link_twitter"><a href="https://twitter.com/JFragen_" target = "blank">JFragen_</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/02/19/" rel="bookmark"><time class="entry-date published" datetime="2018-02-19T13:30:32+00:00">Feb 19, 2018</time><time class="updated" datetime="2018-02-19T13:15:56+00:00">Feb 19, 2018</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
                                    <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/twitch-top-content-feb-05-11-2018/" title="Most Watched Twitch Content of the Week, February 05 – February 11, 2018">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/02/Infographic__Feb_05_-_11_2017-510x369.png" alt="Twitch Top 10 Games Feb 05 - 11 Esports Observer" title="Most Watched Twitch Content of the Week, February 05 – February 11, 2018" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/twitch-top-content-feb-05-11-2018/">Most Watched Twitch Content of the Week, February 05 – February 11, 2018</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/jordan-fragen/">Jordan Fragen</a></span></span><span class="link_twitter"><a href="https://twitter.com/JFragen_" target = "blank">JFragen_</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/02/14/" rel="bookmark"><time class="entry-date published updated" datetime="2018-02-14T15:00:15+00:00">Feb 14, 2018</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
                                    <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/owl-stage-one-viewership/" title="OWL Stage One Ends with Solid Viewership for First Title Matches">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/02/Jun-Young_-Profit-_Park_leaving_the_stage_Finals-1-e1518445446193-510x369.jpg" alt="" title="OWL Stage One Ends with Solid Viewership for First Title Matches" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/owl-stage-one-viewership/">OWL Stage One Ends with Solid Viewership for First Title Matches</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/grahamashton/">Graham Ashton</a></span></span><span class="link_twitter"><a href="https://twitter.com/Graham__Ashton" target = "blank">Graham__Ashton</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/02/12/" rel="bookmark"><time class="entry-date published updated" datetime="2018-02-12T15:40:27+00:00">Feb 12, 2018</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
            </ul>        </div><!-- .block-post-wrapper -->
    </section><section id="vmag_block_posts_carousel-4" class="widget vmag_block_posts_carousel">        <div class="block-post-wrapper wow zoomIn" data-wow-duration="0.7s">
            <div class="block-header clearfix">
                		<h4 class="block-title">
<a href="https://esportsobserver.com/category/guest-posts/">Guest Posts</a>		</h4>
                
            </div><!-- .block-header-->
            <ul class="block-carousel cS-hidden">                        <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/business-of-being-a-pro-gamer/" title="The Business of Being a Pro Gamer: Four Ways to Protect Your Value">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/02/6256047111_43c12d86db_b-510x369.jpg" alt="How to Protect Your Gamer Brand" title="The Business of Being a Pro Gamer: Four Ways to Protect Your Value" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/business-of-being-a-pro-gamer/">The Business of Being a Pro Gamer: Four Ways to Protect Your Value</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ryanfairchild/">Ryan Fairchild</a></span></span><span class="link_twitter"><a href="https://twitter.com/fairchildthe" target = "blank">fairchildthe</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/02/27/" rel="bookmark"><time class="entry-date published" datetime="2018-02-27T20:15:41+00:00">Feb 27, 2018</time><time class="updated" datetime="2018-03-01T10:48:36+00:00">Mar 1, 2018</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
                                    <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/lawyers-perspective-christie-v-ncaa/" title="A Lawyer&#8217;s Perspective on the Possible Christie v. NCAA Outcome and Its Effect on Esports Betting">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/02/Christie-v-NCAA-Esports-Betting-510x369.jpg" alt="Christie v NCAA Esports Betting" title="A Lawyer&#8217;s Perspective on the Possible Christie v. NCAA Outcome and Its Effect on Esports Betting" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/lawyers-perspective-christie-v-ncaa/">A Lawyer&#8217;s Perspective on the Possible Christie v. NCAA Outcome and Its Effect on Esports Betting</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/alexanderdubin/">Alexander Dubin</a></span></span><span class="link_twitter"><a href="https://twitter.com/" target = "blank"></a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/02/26/" rel="bookmark"><time class="entry-date published" datetime="2018-02-26T15:40:45+00:00">Feb 26, 2018</time><time class="updated" datetime="2018-02-26T15:35:28+00:00">Feb 26, 2018</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
                                    <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/game-over-for-net-neutrality-esports/" title="Game Over for Net Neutrality: Esports in a Deregulated Internet">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/01/Esports-Net-Neutrality-Loss-510x369.jpg" alt="Esports Net Neutrality Loss" title="Game Over for Net Neutrality: Esports in a Deregulated Internet" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/game-over-for-net-neutrality-esports/">Game Over for Net Neutrality: Esports in a Deregulated Internet</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/foley-and-lardner-llp/">Foley and Lardner LLP</a></span></span><span class="link_twitter"><a href="https://twitter.com/FoleyandLardner" target = "blank">FoleyandLardner</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/01/15/" rel="bookmark"><time class="entry-date published updated" datetime="2018-01-15T16:24:49+00:00">Jan 15, 2018</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
                                    <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/a-critical-look-at-the-ecosystem-part-2/" title="A Critical Look at the Ecosystem, Part 2: How to Build a Solid Talent Development Structure">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2016/10/League-of-Legends-World-Championships-510x369.jpg" alt="Esports Semi-Pro Development" title="A Critical Look at the Ecosystem, Part 2: How to Build a Solid Talent Development Structure" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/a-critical-look-at-the-ecosystem-part-2/">A Critical Look at the Ecosystem, Part 2: How to Build a Solid Talent Development Structure</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/hendrik-mokrusch/">Hendrik Mokrusch</a></span></span><span class="link_twitter"><a href="https://twitter.com/HendrikMokrusch" target = "blank">HendrikMokrusch</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2017/11/28/" rel="bookmark"><time class="entry-date published" datetime="2017-11-28T13:00:24+00:00">Nov 28, 2017</time><time class="updated" datetime="2017-11-28T14:28:03+00:00">Nov 28, 2017</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
                                    <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/a-critical-look-at-the-ecosystem-part-1/" title="A Critical Look at the Ecosystem, Part 1: Esports is Not Just About the Top 1%">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2017/11/14919879595_c4a338178d_k-510x369.jpg" alt="Esports Ecosystem" title="A Critical Look at the Ecosystem, Part 1: Esports is Not Just About the Top 1%" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/a-critical-look-at-the-ecosystem-part-1/">A Critical Look at the Ecosystem, Part 1: Esports is Not Just About the Top 1%</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/hendrik-mokrusch/">Hendrik Mokrusch</a></span></span><span class="link_twitter"><a href="https://twitter.com/HendrikMokrusch" target = "blank">HendrikMokrusch</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2017/11/24/" rel="bookmark"><time class="entry-date published" datetime="2017-11-24T13:27:08+00:00">Nov 24, 2017</time><time class="updated" datetime="2017-11-24T13:49:02+00:00">Nov 24, 2017</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
                                    <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/franchise-sponsorship-deals-nielsen/" title="How Valuable Are Sponsorship Deals and Brand Activations When Applying For Franchise League Slots?">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2017/11/hi-res-3-510x369.jpg" alt="Nicole Pike, Nielsen Esports sponsorship" title="How Valuable Are Sponsorship Deals and Brand Activations When Applying For Franchise League Slots?" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/franchise-sponsorship-deals-nielsen/">How Valuable Are Sponsorship Deals and Brand Activations When Applying For Franchise League Slots?</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/nicole-pike/">Nicole Pike</a></span></span><span class="link_twitter"><a href="https://twitter.com/npike5" target = "blank">npike5</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2017/11/16/" rel="bookmark"><time class="entry-date published" datetime="2017-11-16T16:30:41+00:00">Nov 16, 2017</time><time class="updated" datetime="2017-11-16T16:27:31+00:00">Nov 16, 2017</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
                                    <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/esports-as-lifestyel-brand-builder/" title="The Exploding Opportunity in Esports as a Lifestyle and Brand Builder">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2017/10/volpone-edit-510x369.jpg" alt="Esports brands seven volpone Big Block" title="The Exploding Opportunity in Esports as a Lifestyle and Brand Builder" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/esports-as-lifestyel-brand-builder/">The Exploding Opportunity in Esports as a Lifestyle and Brand Builder</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/seven-volpone/">Seven Volpone</a></span></span><span class="link_twitter"><a href="https://twitter.com/BigBlockMedia" target = "blank">BigBlockMedia</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2017/10/23/" rel="bookmark"><time class="entry-date published" datetime="2017-10-23T15:13:04+00:00">Oct 23, 2017</time><time class="updated" datetime="2017-10-23T15:13:28+00:00">Oct 23, 2017</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
                                    <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/pubg-the-next-esport/" title="OPINION: Why PUBG Has the Potential to be the Next Great Esport">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2017/08/ESL-Battlegrounds-510x369.jpg" alt="ESL Playerunknowns Battlegrounds" title="OPINION: Why PUBG Has the Potential to be the Next Great Esport" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/pubg-the-next-esport/">OPINION: Why PUBG Has the Potential to be the Next Great Esport</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/schuyler-winter/">Schuyler Winter</a></span></span><span class="link_twitter"><a href="https://twitter.com/wints_22" target = "blank">wints_22</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2017/08/30/" rel="bookmark"><time class="entry-date published" datetime="2017-08-30T12:37:29+00:00">Aug 30, 2017</time><time class="updated" datetime="2017-12-20T18:06:27+00:00">Dec 20, 2017</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
                                    <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/protecting-children-young-people-esports/" title="Protecting Children and Young People in Esports">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2017/08/esports-and-children-510x369.jpg" alt="esports and young people" title="Protecting Children and Young People in Esports" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/protecting-children-young-people-esports/">Protecting Children and Young People in Esports</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/richard-bush/">Richard Bush</a></span></span><span class="link_twitter"><a href="https://twitter.com/" target = "blank"></a></span><span class="posted-on"> <a href="https://esportsobserver.com/2017/08/21/" rel="bookmark"><time class="entry-date published" datetime="2017-08-21T15:00:01+00:00">Aug 21, 2017</time><time class="updated" datetime="2017-08-22T16:01:24+00:00">Aug 22, 2017</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
                                    <li class="single-post clearfix">
                            <div class="post-thumb">
                                                                    <a href="https://esportsobserver.com/what-is-an-esports-academy/" title="What Are &#8220;Esports Academies&#8221;, and What Opportunities Could They Offer Young People?">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2017/07/EOB-Sporting-Chances-510x369.jpg" alt="Esports Academies Sporting Chances" title="What Are &#8220;Esports Academies&#8221;, and What Opportunities Could They Offer Young People?" />
                                    </a>
                                                                                            </div>
                            <div class="post-caption">
                                                                <h3 class="large-font"><a href="https://esportsobserver.com/what-is-an-esports-academy/">What Are &#8220;Esports Academies&#8221;, and What Opportunities Could They Offer Young People?</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/adam-whyte/">Adam Whyte</a></span></span><span class="link_twitter"><a href="https://twitter.com/TheEsportsAgent" target = "blank">TheEsportsAgent</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2017/07/25/" rel="bookmark"><time class="entry-date published" datetime="2017-07-25T10:00:23+00:00">Jul 25, 2017</time><time class="updated" datetime="2017-10-06T09:51:27+00:00">Oct 6, 2017</time></a></span>                                </div>
                            </div><!-- .post-caption -->
                        </li><!-- .single-post -->
            </ul>        </div><!-- .block-post-wrapper -->
    </section><section id="text-25" class="widget widget_text">			<div class="textwidget"><!-- Beginning Async AdSlot 5 for Ad unit /Esportsobserver.com  ### size: [[970,250],[970,90],[728,90]] -->
<!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[5]]) -->
<div id='div-gpt-ad-448912047942465811-5'>
	<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-448912047942465811-5'); });
	</script>
</div>
<!-- End AdSlot 5 -->
</center></div>
		</section>		        </div>
			</div><!-- .homepage-fullwidth-wrapper -->
						<div class="homepage-second-fullwidth-wrapper widget-column-3 clearfix">
				<div class="vmag-container">
					<section id="vmag_block_posts_column-2" class="widget vmag_block_posts_column">        <div class="block-post-wrapper wow zoomIn" data-wow-duration="1s">
            <div class="block-header clearfix">
                		<h4 class="block-title">
<a href="https://esportsobserver.com/category/market-comp/">Market/Companies</a>		</h4>
            </div><!-- .block-header-->
                                    <div class="single-post first-post clearfix">
                                                    <div class="post-thumb">
                                                                    <a class="thumb-zoom" href="https://esportsobserver.com/ex-barca-defender-javier-mascherano-joins-latam-esports-agency/" title="Ex-Barça Defender Javier Mascherano Joins LATAM Esports Agency">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/mascherano3-510x369.jpg" alt="" title="Ex-Barça Defender Javier Mascherano Joins LATAM Esports Agency" />
                                        <div class="image-overlay"></div>
                                    </a>
                                                                                                </div>
                                                    <h3 class="large-font"><a href="https://esportsobserver.com/ex-barca-defender-javier-mascherano-joins-latam-esports-agency/">Ex-Barça Defender Javier Mascherano Joins LATAM Esports Agency</a></h3>
                            <div class="post-meta clearfix">
                                <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/thiemob/">Thiemo Bräutigam</a></span></span><span class="link_twitter"><a href="https://twitter.com/herrbraeutigam" target = "blank">herrbraeutigam</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/16/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-16T16:56:23+00:00">Mar 16, 2018</time></a></span>                            </div>
                            Javier Mascherano, the second-most capped player on Argentina’s national soccer team, has announced a partnership with Latin American esports agency eSports Planet. The former FC B...                        </div>
                                    <div class="single-post  clearfix">
                                                    <h3 class="small-font"><a href="https://esportsobserver.com/activision-blizzard-esports-division-hires/">UPDATE: Activision Blizzard Launches Esports Division With Three Hires</a></h3>
                            <div class="post-meta clearfix">
                                <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ben-fischer/">Ben Fischer</a></span></span><span class="link_twitter"><a href="https://twitter.com/BenFischerSBJ" target = "blank">BenFischerSBJ</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/16/" rel="bookmark"><time class="entry-date published" datetime="2018-03-16T13:00:56+00:00">Mar 16, 2018</time><time class="updated" datetime="2018-03-16T12:30:42+00:00">Mar 16, 2018</time></a></span>                            </div>
                                                    </div>
                                    <div class="single-post  clearfix">
                                                    <h3 class="small-font"><a href="https://esportsobserver.com/take-two-stocks-slump-fortnite-pubg/">Take-Two Stock in a Slump, Analyst Reasons Fortnite and PUBG to Blame</a></h3>
                            <div class="post-meta clearfix">
                                <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/trent-murray/">Trent Murray</a></span></span><span class="link_twitter"><a href="https://twitter.com/Trent_Esports" target = "blank">Trent_Esports</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/15/" rel="bookmark"><time class="entry-date published" datetime="2018-03-15T17:30:20+00:00">Mar 15, 2018</time><time class="updated" datetime="2018-03-15T16:57:51+00:00">Mar 15, 2018</time></a></span>                            </div>
                                                    </div>
                                    <div class="single-post  clearfix">
                                                    <h3 class="small-font"><a href="https://esportsobserver.com/infinite-esports-entertainment-to-launch-tx-stadium/">Infinite Esports &#038; Entertainment and Arlington, TX, Partner to Build Esports Stadium</a></h3>
                            <div class="post-meta clearfix">
                                <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/jordan-fragen/">Jordan Fragen</a></span></span><span class="link_twitter"><a href="https://twitter.com/JFragen_" target = "blank">JFragen_</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/14/" rel="bookmark"><time class="entry-date published" datetime="2018-03-14T21:00:44+00:00">Mar 14, 2018</time><time class="updated" datetime="2018-03-14T20:31:38+00:00">Mar 14, 2018</time></a></span>                            </div>
                                                    </div>
                    </div><!-- .block-post-wrapper -->
    </section><section id="vmag_block_posts_column-3" class="widget vmag_block_posts_column">        <div class="block-post-wrapper wow zoomIn" data-wow-duration="1s">
            <div class="block-header clearfix">
                		<h4 class="block-title">
<a href="https://esportsobserver.com/category/investmentsma/">Investments/M&amp;A</a>		</h4>
            </div><!-- .block-header-->
                                    <div class="single-post first-post clearfix">
                                                    <div class="post-thumb">
                                                                    <a class="thumb-zoom" href="https://esportsobserver.com/runtime-raises-seven-digit-seed-round/" title="Esports Nutrition Provider Runtime Raises 7-Digit Seed Round">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Runtime-7-digit-investment-510x369.jpg" alt="Runtime 7-digit investment" title="Esports Nutrition Provider Runtime Raises 7-Digit Seed Round" />
                                        <div class="image-overlay"></div>
                                    </a>
                                                                                                </div>
                                                    <h3 class="large-font"><a href="https://esportsobserver.com/runtime-raises-seven-digit-seed-round/">Esports Nutrition Provider Runtime Raises 7-Digit Seed Round</a></h3>
                            <div class="post-meta clearfix">
                                <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/grahamashton/">Graham Ashton</a></span></span><span class="link_twitter"><a href="https://twitter.com/Graham__Ashton" target = "blank">Graham__Ashton</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/15/" rel="bookmark"><time class="entry-date published" datetime="2018-03-15T14:01:10+00:00">Mar 15, 2018</time><time class="updated" datetime="2018-03-15T13:49:57+00:00">Mar 15, 2018</time></a></span>                            </div>
                            Runtime, an esports startup focused on bringing nutrition products to the gamer market, has raised a seven-digit seed round, led by Everblue Management. Other participants include                         </div>
                                    <div class="single-post  clearfix">
                                                    <h3 class="small-font"><a href="https://esportsobserver.com/fighting-games-next-investment-frontier/">Fighting Games: The Next Esports Investment Frontier</a></h3>
                            <div class="post-meta clearfix">
                                <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/trent-murray/">Trent Murray</a></span></span><span class="link_twitter"><a href="https://twitter.com/Trent_Esports" target = "blank">Trent_Esports</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/09/" rel="bookmark"><time class="entry-date published" datetime="2018-03-09T15:10:51+00:00">Mar 9, 2018</time><time class="updated" datetime="2018-03-09T15:09:16+00:00">Mar 9, 2018</time></a></span>                            </div>
                                                    </div>
                                    <div class="single-post  clearfix">
                                                    <h3 class="small-font"><a href="https://esportsobserver.com/tencent-streaming-platform-investments/">$1.1 Billion Invested in Chinese Streaming Platforms, Tencent Tightens Grip on Sector</a></h3>
                            <div class="post-meta clearfix">
                                <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/grahamashton/">Graham Ashton</a></span></span><span class="link_twitter"><a href="https://twitter.com/Graham__Ashton" target = "blank">Graham__Ashton</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/09/" rel="bookmark"><time class="entry-date published" datetime="2018-03-09T12:10:45+00:00">Mar 9, 2018</time><time class="updated" datetime="2018-03-09T12:05:11+00:00">Mar 9, 2018</time></a></span>                            </div>
                                                    </div>
                                    <div class="single-post  clearfix">
                                                    <h3 class="small-font"><a href="https://esportsobserver.com/february-esports-investments-200-million/">February Esports Investment Recap: Over $200M Raised</a></h3>
                            <div class="post-meta clearfix">
                                <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/jordan-fragen/">Jordan Fragen</a></span></span><span class="link_twitter"><a href="https://twitter.com/JFragen_" target = "blank">JFragen_</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/06/" rel="bookmark"><time class="entry-date published" datetime="2018-03-06T14:00:26+00:00">Mar 6, 2018</time><time class="updated" datetime="2018-03-06T13:07:06+00:00">Mar 6, 2018</time></a></span>                            </div>
                                                    </div>
                    </div><!-- .block-post-wrapper -->
    </section><section id="vmag_block_posts_column-4" class="widget vmag_block_posts_column">        <div class="block-post-wrapper wow zoomIn" data-wow-duration="1s">
            <div class="block-header clearfix">
                		<h4 class="block-title">
<a href="https://esportsobserver.com/category/sponsorships-and-partnerships/">Sponsorships/Partnerships</a>		</h4>
            </div><!-- .block-header-->
                                    <div class="single-post first-post clearfix">
                                                    <div class="post-thumb">
                                                                    <a class="thumb-zoom" href="https://esportsobserver.com/capcom-pro-tour-adds-facebook-and-youtube/" title="Capcom Pro Tour Adds Facebook and YouTube as Broadcast Partners">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/cpt2018_announce1-e1521195224391-510x369.jpg" alt="" title="Capcom Pro Tour Adds Facebook and YouTube as Broadcast Partners" />
                                        <div class="image-overlay"></div>
                                    </a>
                                                                                                </div>
                                                    <h3 class="large-font"><a href="https://esportsobserver.com/capcom-pro-tour-adds-facebook-and-youtube/">Capcom Pro Tour Adds Facebook and YouTube as Broadcast Partners</a></h3>
                            <div class="post-meta clearfix">
                                <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/trent-murray/">Trent Murray</a></span></span><span class="link_twitter"><a href="https://twitter.com/Trent_Esports" target = "blank">Trent_Esports</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/16/" rel="bookmark"><time class="entry-date published" datetime="2018-03-16T12:00:59+00:00">Mar 16, 2018</time><time class="updated" datetime="2018-03-16T11:35:35+00:00">Mar 16, 2018</time></a></span>                            </div>
                            The Capcom Pro Tour 2018, Capcom’s professional circuit for Street Fighter V, announced today that it has added new broadcast partners. In addition to Twitch, CPT events will be st                        </div>
                                    <div class="single-post  clearfix">
                                                    <h3 class="small-font"><a href="https://esportsobserver.com/snickers-latest-sponsor-rlcs/">Snickers Becomes the Latest Non-Endemic Brand to Sponsor RLCS Season 5</a></h3>
                            <div class="post-meta clearfix">
                                <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ben-palmer-wilson/">Ben Palmer-Wilson</a></span></span><span class="link_twitter"><a href="https://twitter.com/BenPalmerWilson" target = "blank">BenPalmerWilson</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/15/" rel="bookmark"><time class="entry-date published" datetime="2018-03-15T13:05:31+00:00">Mar 15, 2018</time><time class="updated" datetime="2018-03-15T12:53:30+00:00">Mar 15, 2018</time></a></span>                            </div>
                                                    </div>
                                    <div class="single-post  clearfix">
                                                    <h3 class="small-font"><a href="https://esportsobserver.com/old-spice-overwatch-contenders-sponsor/">Old Spice Announced as Official Sponsor for Overwatch Contenders NA</a></h3>
                            <div class="post-meta clearfix">
                                <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/grahamashton/">Graham Ashton</a></span></span><span class="link_twitter"><a href="https://twitter.com/Graham__Ashton" target = "blank">Graham__Ashton</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/14/" rel="bookmark"><time class="entry-date published" datetime="2018-03-14T14:15:15+00:00">Mar 14, 2018</time><time class="updated" datetime="2018-03-14T14:18:09+00:00">Mar 14, 2018</time></a></span>                            </div>
                                                    </div>
                                    <div class="single-post  clearfix">
                                                    <h3 class="small-font"><a href="https://esportsobserver.com/njcaa-endorsed-nace-collegiate-esports/">NACE Secures NJCAA Partnership for Collegiate Esports</a></h3>
                            <div class="post-meta clearfix">
                                <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/jordan-fragen/">Jordan Fragen</a></span></span><span class="link_twitter"><a href="https://twitter.com/JFragen_" target = "blank">JFragen_</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/13/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-13T20:14:49+00:00">Mar 13, 2018</time></a></span>                            </div>
                                                    </div>
                    </div><!-- .block-post-wrapper -->
    </section>			    </div>    
			</div><!-- .homepage-widget-column-wrapper -->
                        
            			<div class="homepage-third-fullwidth-wrapper widget-column-3 clearfix">
				<div class="vmag-container">
					<section id="vmag_block_posts_column-5" class="widget vmag_block_posts_column">        <div class="block-post-wrapper wow zoomIn" data-wow-duration="1s">
            <div class="block-header clearfix">
                		<h4 class="block-title">
<a href="https://esportsobserver.com/category/leagues-and-tournaments/">Leagues/Tournaments</a>		</h4>
            </div><!-- .block-header-->
                                    <div class="single-post first-post clearfix">
                                                    <div class="post-thumb">
                                                                    <a class="thumb-zoom" href="https://esportsobserver.com/faceit-brings-fpl-circuit-back-north-america/" title="FACEIT Brings FPL Circuit Back to North America">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/d73b450953d4b04a2d5475b5d1660236_counter-strike-global-offensive-csgo-510x369.jpg" alt="" title="FACEIT Brings FPL Circuit Back to North America" />
                                        <div class="image-overlay"></div>
                                    </a>
                                                                                                </div>
                                                    <h3 class="large-font"><a href="https://esportsobserver.com/faceit-brings-fpl-circuit-back-north-america/">FACEIT Brings FPL Circuit Back to North America</a></h3>
                            <div class="post-meta clearfix">
                                <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ben-palmer-wilson/">Ben Palmer-Wilson</a></span></span><span class="link_twitter"><a href="https://twitter.com/BenPalmerWilson" target = "blank">BenPalmerWilson</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/16/" rel="bookmark"><time class="entry-date published" datetime="2018-03-16T15:05:38+00:00">Mar 16, 2018</time><time class="updated" datetime="2018-03-16T14:58:06+00:00">Mar 16, 2018</time></a></span>                            </div>
                            FACEIT has recently expanded its competitive action in North America, by re-introducing the Counter-Strike: Global Offensive North American FPL circuit. Initially introduced in the                        </div>
                                    <div class="single-post  clearfix">
                                                    <h3 class="small-font"><a href="https://esportsobserver.com/esl-one-birmingham-sells-1000-tickets-first-5-minutes/">ESL One Birmingham Sells 1000 Tickets in First 5 Minutes</a></h3>
                            <div class="post-meta clearfix">
                                <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ferg/">Ferguson Mitchell</a></span></span><span class="link_twitter"><a href="https://twitter.com/AlphaFerg" target = "blank">AlphaFerg</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/16/" rel="bookmark"><time class="entry-date published" datetime="2018-03-16T10:00:34+00:00">Mar 16, 2018</time><time class="updated" datetime="2018-03-16T09:45:01+00:00">Mar 16, 2018</time></a></span>                            </div>
                                                    </div>
                                    <div class="single-post  clearfix">
                                                    <h3 class="small-font"><a href="https://esportsobserver.com/super-evil-megacorps-vainglory-wesg/">Super Evil Megacorp&#8217;s Vainglory Added to WESG 2018 in Partnership with Alisports</a></h3>
                            <div class="post-meta clearfix">
                                <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ferg/">Ferguson Mitchell</a></span></span><span class="link_twitter"><a href="https://twitter.com/AlphaFerg" target = "blank">AlphaFerg</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/15/" rel="bookmark"><time class="entry-date published" datetime="2018-03-15T12:00:29+00:00">Mar 15, 2018</time><time class="updated" datetime="2018-03-15T11:14:44+00:00">Mar 15, 2018</time></a></span>                            </div>
                                                    </div>
                                    <div class="single-post  clearfix">
                                                    <h3 class="small-font"><a href="https://esportsobserver.com/esl-pro-league-expands-south-america-winner-attend-finals/">ESL Pro League Expands Into South America, Winner to Attend Finals</a></h3>
                            <div class="post-meta clearfix">
                                <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ferg/">Ferguson Mitchell</a></span></span><span class="link_twitter"><a href="https://twitter.com/AlphaFerg" target = "blank">AlphaFerg</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/15/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-15T05:40:14+00:00">Mar 15, 2018</time></a></span>                            </div>
                                                    </div>
                    </div><!-- .block-post-wrapper -->
    </section><section id="vmag_block_posts_column-6" class="widget vmag_block_posts_column">        <div class="block-post-wrapper wow zoomIn" data-wow-duration="1s">
            <div class="block-header clearfix">
                		<h4 class="block-title">
<a href="https://esportsobserver.com/category/legal-and-rights/">Legal/Rights</a>		</h4>
            </div><!-- .block-header-->
                                    <div class="single-post first-post clearfix">
                                                    <div class="post-thumb">
                                                                    <a class="thumb-zoom" href="https://esportsobserver.com/facebook-gfinity-elite-series/" title="Facebook Secures Another Esports Exclusive with Gfinity Elite Series">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2017/07/gfinity-mark-brittain-510x369.jpg" alt="gfinity x-factor mark brittain" title="Facebook Secures Another Esports Exclusive with Gfinity Elite Series" />
                                        <div class="image-overlay"></div>
                                    </a>
                                                                                                </div>
                                                    <h3 class="large-font"><a href="https://esportsobserver.com/facebook-gfinity-elite-series/">Facebook Secures Another Esports Exclusive with Gfinity Elite Series</a></h3>
                            <div class="post-meta clearfix">
                                <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/grahamashton/">Graham Ashton</a></span></span><span class="link_twitter"><a href="https://twitter.com/Graham__Ashton" target = "blank">Graham__Ashton</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/12/" rel="bookmark"><time class="entry-date published" datetime="2018-03-12T13:00:48+00:00">Mar 12, 2018</time><time class="updated" datetime="2018-03-12T16:48:09+00:00">Mar 12, 2018</time></a></span>                            </div>
                            Gfinity has announced that, for the duration of 2018, all digital broadcasts for its Elite Series will go out exclusively through Facebook. The deal comes into immediate effect for                        </div>
                                    <div class="single-post  clearfix">
                                                    <h3 class="small-font"><a href="https://esportsobserver.com/gdpr-time-bomb-looms-for-esports-gaming-companies/">Data Regulation Time Bomb Looms for Esports and Gaming Companies</a></h3>
                            <div class="post-meta clearfix">
                                <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ferg/">Ferguson Mitchell</a></span></span><span class="link_twitter"><a href="https://twitter.com/AlphaFerg" target = "blank">AlphaFerg</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/06/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-06T16:10:51+00:00">Mar 6, 2018</time></a></span>                            </div>
                                                    </div>
                                    <div class="single-post  clearfix">
                                                    <h3 class="small-font"><a href="https://esportsobserver.com/esports-integrity-coalition-continues-global-expansion-adds-three-new-members/">The Esports Integrity Coalition Continues Global Expansion, Adds Three New Members</a></h3>
                            <div class="post-meta clearfix">
                                <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/trent-murray/">Trent Murray</a></span></span><span class="link_twitter"><a href="https://twitter.com/Trent_Esports" target = "blank">Trent_Esports</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/01/" rel="bookmark"><time class="entry-date published" datetime="2018-03-01T15:24:26+00:00">Mar 1, 2018</time><time class="updated" datetime="2018-03-01T16:36:44+00:00">Mar 1, 2018</time></a></span>                            </div>
                                                    </div>
                                    <div class="single-post  clearfix">
                                                    <h3 class="small-font"><a href="https://esportsobserver.com/esrb-add-game-purchases-labels-video-games-microtransactions/">ESRB to Add &#8216;In-Game Purchases&#8217; to Labels of Video Games With Microtransactions</a></h3>
                            <div class="post-meta clearfix">
                                <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ferg/">Ferguson Mitchell</a></span></span><span class="link_twitter"><a href="https://twitter.com/AlphaFerg" target = "blank">AlphaFerg</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/02/28/" rel="bookmark"><time class="entry-date published" datetime="2018-02-28T11:00:16+00:00">Feb 28, 2018</time><time class="updated" datetime="2018-02-28T10:44:31+00:00">Feb 28, 2018</time></a></span>                            </div>
                                                    </div>
                    </div><!-- .block-post-wrapper -->
    </section><section id="vmag_block_posts_column-7" class="widget vmag_block_posts_column">        <div class="block-post-wrapper wow zoomIn" data-wow-duration="1s">
            <div class="block-header clearfix">
                		<h4 class="block-title">
<a href="https://esportsobserver.com/category/culture/">Culture/AOB</a>		</h4>
            </div><!-- .block-header-->
                                    <div class="single-post first-post clearfix">
                                                    <div class="post-thumb">
                                                                    <a class="thumb-zoom" href="https://esportsobserver.com/teo-monday-briefing-march-12-2018/" title="TEO Monday Morning Briefing, 12/03/2018">
                                        <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/TEO-Monday-Briefing-March-12th-510x369.jpg" alt="TEO Monday Briefing March 12th" title="TEO Monday Morning Briefing, 12/03/2018" />
                                        <div class="image-overlay"></div>
                                    </a>
                                                                                                </div>
                                                    <h3 class="large-font"><a href="https://esportsobserver.com/teo-monday-briefing-march-12-2018/">TEO Monday Morning Briefing, 12/03/2018</a></h3>
                            <div class="post-meta clearfix">
                                <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/grahamashton/">Graham Ashton</a></span></span><span class="link_twitter"><a href="https://twitter.com/Graham__Ashton" target = "blank">Graham__Ashton</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/12/" rel="bookmark"><time class="entry-date published" datetime="2018-03-12T09:00:15+00:00">Mar 12, 2018</time><time class="updated" datetime="2018-03-11T14:24:44+00:00">Mar 11, 2018</time></a></span>                            </div>
                            The ESL Pro League heads to the Asia Pacific region, and Tencent tightens its grip on China’s video game live-streaming market.

Missed any of the biggest esports business news l                        </div>
                                    <div class="single-post  clearfix">
                                                    <h3 class="small-font"><a href="https://esportsobserver.com/filmrise-acquires-rights-blizzard-esports-documentary/">FilmRise Acquires Rights to Blizzard Esports Documentary</a></h3>
                            <div class="post-meta clearfix">
                                <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ben-palmer-wilson/">Ben Palmer-Wilson</a></span></span><span class="link_twitter"><a href="https://twitter.com/BenPalmerWilson" target = "blank">BenPalmerWilson</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/05/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-05T15:58:10+00:00">Mar 5, 2018</time></a></span>                            </div>
                                                    </div>
                                    <div class="single-post  clearfix">
                                                    <h3 class="small-font"><a href="https://esportsobserver.com/dfb-president-opposes-esports-as-sports/">German Soccer Association’s President Opposes Idea of Esports as Sports</a></h3>
                            <div class="post-meta clearfix">
                                <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/thiemob/">Thiemo Bräutigam</a></span></span><span class="link_twitter"><a href="https://twitter.com/herrbraeutigam" target = "blank">herrbraeutigam</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/05/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-05T13:32:41+00:00">Mar 5, 2018</time></a></span>                            </div>
                                                    </div>
                                    <div class="single-post  clearfix">
                                                    <h3 class="small-font"><a href="https://esportsobserver.com/teo-monday-briefing-march-fifth/">TEO Monday Morning Briefing, 05/03/2018</a></h3>
                            <div class="post-meta clearfix">
                                <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/grahamashton/">Graham Ashton</a></span></span><span class="link_twitter"><a href="https://twitter.com/Graham__Ashton" target = "blank">Graham__Ashton</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/05/" rel="bookmark"><time class="entry-date published" datetime="2018-03-05T09:00:12+00:00">Mar 5, 2018</time><time class="updated" datetime="2018-03-05T08:57:48+00:00">Mar 5, 2018</time></a></span>                            </div>
                                                    </div>
                    </div><!-- .block-post-wrapper -->
    </section>			    </div>    
			</div><!-- .homepage-widget-column-wrapper -->
			
						<div class="homepage-fourth-fullwidth-wrapper widget-column-2 clearfix">
				<div class="vmag-container">
					<section id="text-28" class="widget widget_text">			<div class="textwidget"><center>
<!-- Beginning Async AdSlot 5 for Ad unit /Esportsobserver.com  ### size: [[970,250],[970,90],[728,90]] -->
<!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[5]]) -->
<div id='div-gpt-ad-448912047942465811-5'>
	<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-448912047942465811-5'); });
	</script>
</div>
<!-- End AdSlot 5 -->
</center></div>
		</section><section id="vmag_block_posts_style2-6" class="widget vmag_block_posts_style2">        <div class="block-post-wrapper column4-layout">
            <div class="block-header clearfix">
                		<h4 class="block-title">
More mixed news		</h4>
            </div><!-- .block-header-->
            <div class="block-column-wrapper wow fadeInUp" data-wow-duration="0.7s">

                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/njcaa-endorsed-nace-collegiate-esports/" title="NACE Secures NJCAA Partnership for Collegiate Esports">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Cover_NJCAA-510x369.png" alt="" title="NACE Secures NJCAA Partnership for Collegiate Esports" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/njcaa-endorsed-nace-collegiate-esports/">NACE Secures NJCAA Partnership for Collegiate Esports</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/jordan-fragen/">Jordan Fragen</a></span></span><span class="link_twitter"><a href="https://twitter.com/JFragen_" target = "blank">JFragen_</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/13/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-13T20:14:49+00:00">Mar 13, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/njcaa-endorsed-nace-collegiate-esports/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/gillette-sponsorship-boston-uprising/" title="Gillette Close To Sponsorship With Kraft-Owned Overwatch League Team">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Namju_-STRIKER-_Gwon_3_9_18-510x369.jpg" alt="Blizzard Gillette Sponsorship" title="Gillette Close To Sponsorship With Kraft-Owned Overwatch League Team" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/gillette-sponsorship-boston-uprising/">Gillette Close To Sponsorship With Kraft-Owned Overwatch League Team</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ben-fischer/">Ben Fischer</a></span></span><span class="link_twitter"><a href="https://twitter.com/BenFischerSBJ" target = "blank">BenFischerSBJ</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/13/" rel="bookmark"><time class="entry-date published" datetime="2018-03-13T16:45:08+00:00">Mar 13, 2018</time><time class="updated" datetime="2018-03-13T16:43:42+00:00">Mar 13, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/gillette-sponsorship-boston-uprising/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/pro-overwatch-and-csgo-players-associations/" title="Professional Overwatch and CS:GO Will Get Esports Players Associations Soon">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/20180227_Adela-Sznajder_IEM-Katowice_05882-510x369.jpg" alt="" title="Professional Overwatch and CS:GO Will Get Esports Players Associations Soon" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/pro-overwatch-and-csgo-players-associations/">Professional Overwatch and CS:GO Will Get Esports Players Associations Soon</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/lizmullen/">Liz Mullen</a></span></span><span class="link_twitter"><a href="https://twitter.com/SBJLizMullen" target = "blank">SBJLizMullen</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/13/" rel="bookmark"><time class="entry-date published" datetime="2018-03-13T14:00:36+00:00">Mar 13, 2018</time><time class="updated" datetime="2018-03-13T12:37:18+00:00">Mar 13, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/pro-overwatch-and-csgo-players-associations/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/esl-one-birmingham-dota-major/" title="UK to Host First Dota 2 Major with ESL One Birmingham, in May">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/image-4-2-510x369.jpg" alt="ESL One Birmingham" title="UK to Host First Dota 2 Major with ESL One Birmingham, in May" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/esl-one-birmingham-dota-major/">UK to Host First Dota 2 Major with ESL One Birmingham, in May</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/grahamashton/">Graham Ashton</a></span></span><span class="link_twitter"><a href="https://twitter.com/Graham__Ashton" target = "blank">Graham__Ashton</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/13/" rel="bookmark"><time class="entry-date published" datetime="2018-03-13T13:00:13+00:00">Mar 13, 2018</time><time class="updated" datetime="2018-03-13T15:37:04+00:00">Mar 13, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/esl-one-birmingham-dota-major/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/dreamhack-extends-monster-energy-partnership/" title="DreamHack Extends Monster Energy Partnership Through 2019">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2017/07/dreamhack-510x369.jpg" alt="" title="DreamHack Extends Monster Energy Partnership Through 2019" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/dreamhack-extends-monster-energy-partnership/">DreamHack Extends Monster Energy Partnership Through 2019</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ferg/">Ferguson Mitchell</a></span></span><span class="link_twitter"><a href="https://twitter.com/AlphaFerg" target = "blank">AlphaFerg</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/13/" rel="bookmark"><time class="entry-date published" datetime="2018-03-13T12:00:03+00:00">Mar 13, 2018</time><time class="updated" datetime="2018-03-13T11:33:20+00:00">Mar 13, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/dreamhack-extends-monster-energy-partnership/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/mcdonalds-partners-with-lvp-and-la-liga/" title="McDonald’s Partners With LVP and La Liga for FIFA 18 Esports">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Screen-Shot-2018-03-13-at-10.40.06-510x369.png" alt="" title="McDonald’s Partners With LVP and La Liga for FIFA 18 Esports" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/mcdonalds-partners-with-lvp-and-la-liga/">McDonald’s Partners With LVP and La Liga for FIFA 18 Esports</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/jordan-fragen/">Jordan Fragen</a></span></span><span class="link_twitter"><a href="https://twitter.com/JFragen_" target = "blank">JFragen_</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/13/" rel="bookmark"><time class="entry-date published" datetime="2018-03-13T11:00:03+00:00">Mar 13, 2018</time><time class="updated" datetime="2018-03-13T10:54:09+00:00">Mar 13, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/mcdonalds-partners-with-lvp-and-la-liga/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/older-esports-making-a-comeback/" title="Can Older Esports Regain Their Former Fame?">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Quake-Champions-Older-Esports-Comeback-510x369.jpg" alt="Quake Champions Older Esports Comeback" title="Can Older Esports Regain Their Former Fame?" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/older-esports-making-a-comeback/">Can Older Esports Regain Their Former Fame?</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/elliotrarden/">Elliot Rarden</a></span></span><span class="link_twitter"><a href="https://twitter.com/ellman121" target = "blank">ellman121</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/12/" rel="bookmark"><time class="entry-date published" datetime="2018-03-12T17:45:49+00:00">Mar 12, 2018</time><time class="updated" datetime="2018-03-12T17:13:28+00:00">Mar 12, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/older-esports-making-a-comeback/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/nywxl-hires-red-bull-events-manager/" title="NYXL Owner Taps Red Bull Program Manager for Events and Business Development">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/New_York_Wins_3_3_18-510x369.jpg" alt="NYXL Red Bull Ben Nichols Stering.VC" title="NYXL Owner Taps Red Bull Program Manager for Events and Business Development" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/nywxl-hires-red-bull-events-manager/">NYXL Owner Taps Red Bull Program Manager for Events and Business Development</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/grahamashton/">Graham Ashton</a></span></span><span class="link_twitter"><a href="https://twitter.com/Graham__Ashton" target = "blank">Graham__Ashton</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/12/" rel="bookmark"><time class="entry-date published" datetime="2018-03-12T15:41:03+00:00">Mar 12, 2018</time><time class="updated" datetime="2018-03-12T16:02:35+00:00">Mar 12, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/nywxl-hires-red-bull-events-manager/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/facebook-gfinity-elite-series/" title="Facebook Secures Another Esports Exclusive with Gfinity Elite Series">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2017/07/gfinity-mark-brittain-510x369.jpg" alt="gfinity x-factor mark brittain" title="Facebook Secures Another Esports Exclusive with Gfinity Elite Series" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/facebook-gfinity-elite-series/">Facebook Secures Another Esports Exclusive with Gfinity Elite Series</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/grahamashton/">Graham Ashton</a></span></span><span class="link_twitter"><a href="https://twitter.com/Graham__Ashton" target = "blank">Graham__Ashton</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/12/" rel="bookmark"><time class="entry-date published" datetime="2018-03-12T13:00:48+00:00">Mar 12, 2018</time><time class="updated" datetime="2018-03-12T16:48:09+00:00">Mar 12, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/facebook-gfinity-elite-series/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/teo-monday-briefing-march-12-2018/" title="TEO Monday Morning Briefing, 12/03/2018">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/TEO-Monday-Briefing-March-12th-510x369.jpg" alt="TEO Monday Briefing March 12th" title="TEO Monday Morning Briefing, 12/03/2018" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/teo-monday-briefing-march-12-2018/">TEO Monday Morning Briefing, 12/03/2018</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/grahamashton/">Graham Ashton</a></span></span><span class="link_twitter"><a href="https://twitter.com/Graham__Ashton" target = "blank">Graham__Ashton</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/12/" rel="bookmark"><time class="entry-date published" datetime="2018-03-12T09:00:15+00:00">Mar 12, 2018</time><time class="updated" datetime="2018-03-11T14:24:44+00:00">Mar 11, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/teo-monday-briefing-march-12-2018/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/fortnite-battle-royale-goes-mobile/" title="Fortnite Battle Royale Goes Mobile, Cross-Platform Plans">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/fortnite-510x369.jpg" alt="" title="Fortnite Battle Royale Goes Mobile, Cross-Platform Plans" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/fortnite-battle-royale-goes-mobile/">Fortnite Battle Royale Goes Mobile, Cross-Platform Plans</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ferg/">Ferguson Mitchell</a></span></span><span class="link_twitter"><a href="https://twitter.com/AlphaFerg" target = "blank">AlphaFerg</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/12/" rel="bookmark"><time class="entry-date published" datetime="2018-03-12T00:30:04+00:00">Mar 12, 2018</time><time class="updated" datetime="2018-03-11T23:27:06+00:00">Mar 11, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/fortnite-battle-royale-goes-mobile/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/nhl-launched-first-esports-tournament/" title="NHL Launches First Esports Tournament Around NHL 18">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/NHL-Esports-Tournament-510x369.jpg" alt="NHL Esports Tournament" title="NHL Launches First Esports Tournament Around NHL 18" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/nhl-launched-first-esports-tournament/">NHL Launches First Esports Tournament Around NHL 18</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ian-thomas/">Ian Thomas</a></span></span><span class="link_twitter"><a href="https://twitter.com/byIanThomas" target = "blank">byIanThomas</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/09/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-09T19:54:45+00:00">Mar 9, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/nhl-launched-first-esports-tournament/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/fighting-games-next-investment-frontier/" title="Fighting Games: The Next Esports Investment Frontier">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/evo_tokido-510x369.jpg" alt="" title="Fighting Games: The Next Esports Investment Frontier" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/fighting-games-next-investment-frontier/">Fighting Games: The Next Esports Investment Frontier</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/trent-murray/">Trent Murray</a></span></span><span class="link_twitter"><a href="https://twitter.com/Trent_Esports" target = "blank">Trent_Esports</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/09/" rel="bookmark"><time class="entry-date published" datetime="2018-03-09T15:10:51+00:00">Mar 9, 2018</time><time class="updated" datetime="2018-03-09T15:09:16+00:00">Mar 9, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/fighting-games-next-investment-frontier/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/pubg-details-2018-roadmap-new-map-modes-replays-api-toolset-custom-games/" title="PUBG Details 2018 Roadmap: New Map, Modes, Replays, API Toolset, Custom Games">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2017/10/pubg-bluehole-510x369.jpg" alt="" title="PUBG Details 2018 Roadmap: New Map, Modes, Replays, API Toolset, Custom Games" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/pubg-details-2018-roadmap-new-map-modes-replays-api-toolset-custom-games/">PUBG Details 2018 Roadmap: New Map, Modes, Replays, API Toolset, Custom Games</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ferg/">Ferguson Mitchell</a></span></span><span class="link_twitter"><a href="https://twitter.com/AlphaFerg" target = "blank">AlphaFerg</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/09/" rel="bookmark"><time class="entry-date published" datetime="2018-03-09T13:24:07+00:00">Mar 9, 2018</time><time class="updated" datetime="2018-03-09T12:24:40+00:00">Mar 9, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/pubg-details-2018-roadmap-new-map-modes-replays-api-toolset-custom-games/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/tencent-streaming-platform-investments/" title="$1.1 Billion Invested in Chinese Streaming Platforms, Tencent Tightens Grip on Sector">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Group-7-3-510x369.jpg" alt="Douyu TV Tencent Investment" title="$1.1 Billion Invested in Chinese Streaming Platforms, Tencent Tightens Grip on Sector" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/tencent-streaming-platform-investments/">$1.1 Billion Invested in Chinese Streaming Platforms, Tencent Tightens Grip on Sector</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/grahamashton/">Graham Ashton</a></span></span><span class="link_twitter"><a href="https://twitter.com/Graham__Ashton" target = "blank">Graham__Ashton</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/09/" rel="bookmark"><time class="entry-date published" datetime="2018-03-09T12:10:45+00:00">Mar 9, 2018</time><time class="updated" datetime="2018-03-09T12:05:11+00:00">Mar 9, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/tencent-streaming-platform-investments/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/blizzard-celebrates-starcraft-anniversary/" title="Blizzard Celebrates StarCraft Anniversary With Cross-Promotional Giveaways">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/sc-sc2-anniversary-510x369.jpg" alt="" title="Blizzard Celebrates StarCraft Anniversary With Cross-Promotional Giveaways" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/blizzard-celebrates-starcraft-anniversary/">Blizzard Celebrates StarCraft Anniversary With Cross-Promotional Giveaways</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ferg/">Ferguson Mitchell</a></span></span><span class="link_twitter"><a href="https://twitter.com/AlphaFerg" target = "blank">AlphaFerg</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/08/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-08T23:59:23+00:00">Mar 8, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/blizzard-celebrates-starcraft-anniversary/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/interview-victor-goossens-team-liquid/" title="INTERVIEW: Victor Goossens, Team Liquid – “The Alienware Deal and Training Facility Are Massive Accomplishments”">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Victor-Goosens-Team-Liquid-Training-Facility-510x369.jpg" alt="Victor Goosens Team Liquid Training Facility" title="INTERVIEW: Victor Goossens, Team Liquid – “The Alienware Deal and Training Facility Are Massive Accomplishments”" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/interview-victor-goossens-team-liquid/">INTERVIEW: Victor Goossens, Team Liquid – “The Alienware Deal and Training Facility Are Massive Accomplishments”</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/trent-murray/">Trent Murray</a></span></span><span class="link_twitter"><a href="https://twitter.com/Trent_Esports" target = "blank">Trent_Esports</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/08/" rel="bookmark"><time class="entry-date published" datetime="2018-03-08T20:45:09+00:00">Mar 8, 2018</time><time class="updated" datetime="2018-03-08T20:53:33+00:00">Mar 8, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/interview-victor-goossens-team-liquid/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/iem-katowice-teo-introduction/" title="IEM Katowice 2018: Esports, Brands, and Their Fans">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/IEM-Katowice-Video-Thumbnail_4.6.1-510x369.jpg" alt="IEM Katowice Esports and Brands" title="IEM Katowice 2018: Esports, Brands, and Their Fans" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/iem-katowice-teo-introduction/">IEM Katowice 2018: Esports, Brands, and Their Fans</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/the-esports-observer/">The Esports Observer</a></span></span><span class="link_twitter"><a href="https://twitter.com/esportsobserved" target = "blank">esportsobserved</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/08/" rel="bookmark"><time class="entry-date published" datetime="2018-03-08T18:30:35+00:00">Mar 8, 2018</time><time class="updated" datetime="2018-03-08T19:27:01+00:00">Mar 8, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/iem-katowice-teo-introduction/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/h1z1-pro-league-detailed/" title="H1Z1 Pro League Detailed: Facebook Exclusive, Las Vegas Venue, 15 Franchises">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2017/10/h1z1-pro-league-hpl-510x369.png" alt="" title="H1Z1 Pro League Detailed: Facebook Exclusive, Las Vegas Venue, 15 Franchises" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/h1z1-pro-league-detailed/">H1Z1 Pro League Detailed: Facebook Exclusive, Las Vegas Venue, 15 Franchises</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ferg/">Ferguson Mitchell</a></span></span><span class="link_twitter"><a href="https://twitter.com/AlphaFerg" target = "blank">AlphaFerg</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/08/" rel="bookmark"><time class="entry-date published" datetime="2018-03-08T15:05:27+00:00">Mar 8, 2018</time><time class="updated" datetime="2018-03-08T15:03:00+00:00">Mar 8, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/h1z1-pro-league-detailed/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/watched-twitch-content-week-february-26-march-04-2018/" title="Most Watched Twitch Content of the Week, February 26 – March 04, 2018">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Infographic__Feb_26_-_Mar_04_2018-510x369.png" alt="" title="Most Watched Twitch Content of the Week, February 26 – March 04, 2018" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/watched-twitch-content-week-february-26-march-04-2018/">Most Watched Twitch Content of the Week, February 26 – March 04, 2018</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/jordan-fragen/">Jordan Fragen</a></span></span><span class="link_twitter"><a href="https://twitter.com/JFragen_" target = "blank">JFragen_</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/08/" rel="bookmark"><time class="entry-date published" datetime="2018-03-08T13:00:50+00:00">Mar 8, 2018</time><time class="updated" datetime="2018-03-08T12:19:30+00:00">Mar 8, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/watched-twitch-content-week-february-26-march-04-2018/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/hsv-virtual-bundesliga/" title="HSV Testing the Waters in Esports with Participation in Virtual Bundesliga">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/HSV-Virtual-Bundesliga-FIFA-e1520505462912-510x369.jpg" alt="HSV Virtual Bundesliga FIFA" title="HSV Testing the Waters in Esports with Participation in Virtual Bundesliga" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/hsv-virtual-bundesliga/">HSV Testing the Waters in Esports with Participation in Virtual Bundesliga</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ben-palmer-wilson/">Ben Palmer-Wilson</a></span></span><span class="link_twitter"><a href="https://twitter.com/BenPalmerWilson" target = "blank">BenPalmerWilson</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/08/" rel="bookmark"><time class="entry-date published" datetime="2018-03-08T11:44:42+00:00">Mar 8, 2018</time><time class="updated" datetime="2018-03-08T12:05:45+00:00">Mar 8, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/hsv-virtual-bundesliga/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/jeramy-mcintyre-esports-manager-wow-blizzard-players-rockstars-superstars/" title="Jeramy McIntyre &#8211; Esports Manager, WoW, at Blizzard: &#8220;The Players Are the Rockstars, They Are the Superstars&#8221;">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/image-510x369.jpg" alt="Jeramy McIntyre WoW Esports Interview" title="Jeramy McIntyre &#8211; Esports Manager, WoW, at Blizzard: &#8220;The Players Are the Rockstars, They Are the Superstars&#8221;" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/jeramy-mcintyre-esports-manager-wow-blizzard-players-rockstars-superstars/">Jeramy McIntyre &#8211; Esports Manager, WoW, at Blizzard: &#8220;The Players Are the Rockstars, They Are the Superstars&#8221;</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/christopher/">Chris Hana</a></span></span><span class="link_twitter"><a href="https://twitter.com/HerrHana" target = "blank">HerrHana</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/07/" rel="bookmark"><time class="entry-date published" datetime="2018-03-07T19:00:21+00:00">Mar 7, 2018</time><time class="updated" datetime="2018-03-07T18:33:18+00:00">Mar 7, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/jeramy-mcintyre-esports-manager-wow-blizzard-players-rockstars-superstars/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/report-city-of-katowice-made-22-million/" title="Report: City of Katowice Made €22 Million in Advertising Value From IEM">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/20180302_Helena-Kristiansson_IEM-Katowice_02636-510x369.jpg" alt="" title="Report: City of Katowice Made €22 Million in Advertising Value From IEM" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/report-city-of-katowice-made-22-million/">Report: City of Katowice Made €22 Million in Advertising Value From IEM</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/thiemob/">Thiemo Bräutigam</a></span></span><span class="link_twitter"><a href="https://twitter.com/herrbraeutigam" target = "blank">herrbraeutigam</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/07/" rel="bookmark"><time class="entry-date published" datetime="2018-03-07T17:00:35+00:00">Mar 7, 2018</time><time class="updated" datetime="2018-03-07T15:35:13+00:00">Mar 7, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/report-city-of-katowice-made-22-million/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/new-clash-royale-league-kicks-off-march-14/" title="New Clash Royale League Kicks Off March 14">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/slack-imgs.com-11-510x369.jpeg" alt="" title="New Clash Royale League Kicks Off March 14" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/new-clash-royale-league-kicks-off-march-14/">New Clash Royale League Kicks Off March 14</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ben-palmer-wilson/">Ben Palmer-Wilson</a></span></span><span class="link_twitter"><a href="https://twitter.com/BenPalmerWilson" target = "blank">BenPalmerWilson</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/07/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-07T15:09:56+00:00">Mar 7, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/new-clash-royale-league-kicks-off-march-14/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/telkom-present-indonesias-largest-esports-event-ever/" title="Telkom to Present Indonesia’s Largest Esports Event Ever">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/IndiHome-eSports-League-909x605-510x369.jpeg" alt="" title="Telkom to Present Indonesia’s Largest Esports Event Ever" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/telkom-present-indonesias-largest-esports-event-ever/">Telkom to Present Indonesia’s Largest Esports Event Ever</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ben-palmer-wilson/">Ben Palmer-Wilson</a></span></span><span class="link_twitter"><a href="https://twitter.com/BenPalmerWilson" target = "blank">BenPalmerWilson</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/07/" rel="bookmark"><time class="entry-date published" datetime="2018-03-07T12:17:59+00:00">Mar 7, 2018</time><time class="updated" datetime="2018-03-07T12:25:15+00:00">Mar 7, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/telkom-present-indonesias-largest-esports-event-ever/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/yy-readies-us-listing-for-huya/" title="YY Readies Possible U.S. Listing for Its Game Streaming Platform Huya">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Huya-YY-Listing-IPO-510x369.jpg" alt="Huya YY Listing IPO" title="YY Readies Possible U.S. Listing for Its Game Streaming Platform Huya" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/yy-readies-us-listing-for-huya/">YY Readies Possible U.S. Listing for Its Game Streaming Platform Huya</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/trent-murray/">Trent Murray</a></span></span><span class="link_twitter"><a href="https://twitter.com/Trent_Esports" target = "blank">Trent_Esports</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/07/" rel="bookmark"><time class="entry-date published" datetime="2018-03-07T00:45:58+00:00">Mar 7, 2018</time><time class="updated" datetime="2018-03-06T23:45:57+00:00">Mar 6, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/yy-readies-us-listing-for-huya/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/interview-john-spiher-triggerfish-partnerships/" title="INTERVIEW: John Spiher, Triggerfish Partnerships &#8211; “We Want to Take the Time to Activate Our Brands Properly”">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Group-3-510x369.jpg" alt="John Spiher Triggerfish Esports" title="INTERVIEW: John Spiher, Triggerfish Partnerships &#8211; “We Want to Take the Time to Activate Our Brands Properly”" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/interview-john-spiher-triggerfish-partnerships/">INTERVIEW: John Spiher, Triggerfish Partnerships &#8211; “We Want to Take the Time to Activate Our Brands Properly”</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/jordan-fragen/">Jordan Fragen</a></span></span><span class="link_twitter"><a href="https://twitter.com/JFragen_" target = "blank">JFragen_</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/06/" rel="bookmark"><time class="entry-date published" datetime="2018-03-06T23:33:41+00:00">Mar 6, 2018</time><time class="updated" datetime="2018-03-14T01:23:06+00:00">Mar 14, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/interview-john-spiher-triggerfish-partnerships/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/esforce-partners-with-kfc/" title="ESforce Partners With KFC To Bring Esports to Youths">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/KFC-BATTLE_2-1-510x369.jpg" alt="KFC Battle Esports ESforce" title="ESforce Partners With KFC To Bring Esports to Youths" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/esforce-partners-with-kfc/">ESforce Partners With KFC To Bring Esports to Youths</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ben-palmer-wilson/">Ben Palmer-Wilson</a></span></span><span class="link_twitter"><a href="https://twitter.com/BenPalmerWilson" target = "blank">BenPalmerWilson</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/06/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-06T18:57:23+00:00">Mar 6, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/esforce-partners-with-kfc/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/gdpr-time-bomb-looms-for-esports-gaming-companies/" title="Data Regulation Time Bomb Looms for Esports and Gaming Companies">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/gdpr-eu-510x369.jpg" alt="" title="Data Regulation Time Bomb Looms for Esports and Gaming Companies" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/gdpr-time-bomb-looms-for-esports-gaming-companies/">Data Regulation Time Bomb Looms for Esports and Gaming Companies</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ferg/">Ferguson Mitchell</a></span></span><span class="link_twitter"><a href="https://twitter.com/AlphaFerg" target = "blank">AlphaFerg</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/06/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-06T16:10:51+00:00">Mar 6, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/gdpr-time-bomb-looms-for-esports-gaming-companies/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/february-esports-investments-200-million/" title="February Esports Investment Recap: Over $200M Raised">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/ESL-Katowice-Crowd-510x369.jpg" alt="ESL Katowice Crowd" title="February Esports Investment Recap: Over $200M Raised" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/february-esports-investments-200-million/">February Esports Investment Recap: Over $200M Raised</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/jordan-fragen/">Jordan Fragen</a></span></span><span class="link_twitter"><a href="https://twitter.com/JFragen_" target = "blank">JFragen_</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/06/" rel="bookmark"><time class="entry-date published" datetime="2018-03-06T14:00:26+00:00">Mar 6, 2018</time><time class="updated" datetime="2018-03-06T13:07:06+00:00">Mar 6, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/february-esports-investments-200-million/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/as-monaco-partners-with-kinguin/" title="AS Monaco Partners With Kinguin">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/kinguin-6860-510x369.jpg" alt="" title="AS Monaco Partners With Kinguin" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/as-monaco-partners-with-kinguin/">AS Monaco Partners With Kinguin</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ben-palmer-wilson/">Ben Palmer-Wilson</a></span></span><span class="link_twitter"><a href="https://twitter.com/BenPalmerWilson" target = "blank">BenPalmerWilson</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/06/" rel="bookmark"><time class="entry-date published" datetime="2018-03-06T12:00:25+00:00">Mar 6, 2018</time><time class="updated" datetime="2018-03-06T12:15:48+00:00">Mar 6, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/as-monaco-partners-with-kinguin/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/esl-pro-league-adds-asia-pacific-region-to-season-7/" title="ESL Pro League Adds Asia-Pacific Region to Season 7">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2016/12/447731-510x369.jpg" alt="ESL One" title="ESL Pro League Adds Asia-Pacific Region to Season 7" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/esl-pro-league-adds-asia-pacific-region-to-season-7/">ESL Pro League Adds Asia-Pacific Region to Season 7</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ferg/">Ferguson Mitchell</a></span></span><span class="link_twitter"><a href="https://twitter.com/AlphaFerg" target = "blank">AlphaFerg</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/06/" rel="bookmark"><time class="entry-date published" datetime="2018-03-06T01:00:04+00:00">Mar 6, 2018</time><time class="updated" datetime="2018-03-05T23:37:28+00:00">Mar 5, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/esl-pro-league-adds-asia-pacific-region-to-season-7/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/iem-katowice-teo-recap/" title="IEM Katowice 2018: Building the World&#8217;s Largest Esports Event With a Local Audience">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/IEM-Katowice-Recap-Feature-510x369.jpg" alt="IEM Katowice Recap Feature" title="IEM Katowice 2018: Building the World&#8217;s Largest Esports Event With a Local Audience" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/iem-katowice-teo-recap/">IEM Katowice 2018: Building the World&#8217;s Largest Esports Event With a Local Audience</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/grahamashton/">Graham Ashton</a></span></span><span class="link_twitter"><a href="https://twitter.com/Graham__Ashton" target = "blank">Graham__Ashton</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/05/" rel="bookmark"><time class="entry-date published" datetime="2018-03-05T23:47:28+00:00">Mar 5, 2018</time><time class="updated" datetime="2018-03-06T15:17:30+00:00">Mar 6, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/iem-katowice-teo-recap/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/filmrise-acquires-rights-blizzard-esports-documentary/" title="FilmRise Acquires Rights to Blizzard Esports Documentary">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/16804449_1107837902672369_5738606373485632029_o-e1520256486166-510x369.jpg" alt="" title="FilmRise Acquires Rights to Blizzard Esports Documentary" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/filmrise-acquires-rights-blizzard-esports-documentary/">FilmRise Acquires Rights to Blizzard Esports Documentary</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ben-palmer-wilson/">Ben Palmer-Wilson</a></span></span><span class="link_twitter"><a href="https://twitter.com/BenPalmerWilson" target = "blank">BenPalmerWilson</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/05/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-05T15:58:10+00:00">Mar 5, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/filmrise-acquires-rights-blizzard-esports-documentary/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/dfb-president-opposes-esports-as-sports/" title="German Soccer Association’s President Opposes Idea of Esports as Sports">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/DFB-Preisdent-Opposes-Esports-as-Sports-510x369.jpg" alt="DFB President Opposes Esports as Sports" title="German Soccer Association’s President Opposes Idea of Esports as Sports" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/dfb-president-opposes-esports-as-sports/">German Soccer Association’s President Opposes Idea of Esports as Sports</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/thiemob/">Thiemo Bräutigam</a></span></span><span class="link_twitter"><a href="https://twitter.com/herrbraeutigam" target = "blank">herrbraeutigam</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/05/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-05T13:32:41+00:00">Mar 5, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/dfb-president-opposes-esports-as-sports/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/nordic-esports-viewership-has-stalled-but-fans-more-engaged/" title="Mediavision Reports Nordic Esports Viewership Has Stalled, but Fans More Engaged Than Ever">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2017/03/stadium-510x369.jpg" alt="" title="Mediavision Reports Nordic Esports Viewership Has Stalled, but Fans More Engaged Than Ever" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/nordic-esports-viewership-has-stalled-but-fans-more-engaged/">Mediavision Reports Nordic Esports Viewership Has Stalled, but Fans More Engaged Than Ever</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/trent-murray/">Trent Murray</a></span></span><span class="link_twitter"><a href="https://twitter.com/Trent_Esports" target = "blank">Trent_Esports</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/05/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-05T12:00:37+00:00">Mar 5, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/nordic-esports-viewership-has-stalled-but-fans-more-engaged/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/teo-monday-briefing-march-fifth/" title="TEO Monday Morning Briefing, 05/03/2018">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/TEO-Monday-Briefing-March-5th-510x369.jpg" alt="TEO Monday Briefing March 5th" title="TEO Monday Morning Briefing, 05/03/2018" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/teo-monday-briefing-march-fifth/">TEO Monday Morning Briefing, 05/03/2018</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/grahamashton/">Graham Ashton</a></span></span><span class="link_twitter"><a href="https://twitter.com/Graham__Ashton" target = "blank">Graham__Ashton</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/05/" rel="bookmark"><time class="entry-date published" datetime="2018-03-05T09:00:12+00:00">Mar 5, 2018</time><time class="updated" datetime="2018-03-05T08:57:48+00:00">Mar 5, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/teo-monday-briefing-march-fifth/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/gamerz-reality-show-payment-issues/" title="GAMERZ Reality Show Accused of Not Fulfilling Prizes, Locks in Partnerships for Second Season">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Gamingzone-Gamerz-pay-issue-510x369.jpg" alt="Gamingzone Gamerz pay issue" title="GAMERZ Reality Show Accused of Not Fulfilling Prizes, Locks in Partnerships for Second Season" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/gamerz-reality-show-payment-issues/">GAMERZ Reality Show Accused of Not Fulfilling Prizes, Locks in Partnerships for Second Season</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/cassidytrowbridge/">Cassidy Trowbridge</a></span></span><span class="link_twitter"><a href="https://twitter.com/cassidykei" target = "blank">cassidykei</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/03/" rel="bookmark"><time class="entry-date published" datetime="2018-03-03T15:00:51+00:00">Mar 3, 2018</time><time class="updated" datetime="2018-03-03T13:10:35+00:00">Mar 3, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/gamerz-reality-show-payment-issues/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/franchising-220-percent-jump-player-salaries/" title="Franchising Caused 220 Percent Jump in NA LCS Player Salaries, According to OpTic&#8217;s GM">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/26616130748_d84a359b6f_k-510x369.jpg" alt="Franchising Caused 220 Percent Jump in NA LCS Player Salaries" title="Franchising Caused 220 Percent Jump in NA LCS Player Salaries, According to OpTic&#8217;s GM" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/franchising-220-percent-jump-player-salaries/">Franchising Caused 220 Percent Jump in NA LCS Player Salaries, According to OpTic&#8217;s GM</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ferg/">Ferguson Mitchell</a></span></span><span class="link_twitter"><a href="https://twitter.com/AlphaFerg" target = "blank">AlphaFerg</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/03/" rel="bookmark"><time class="entry-date published" datetime="2018-03-03T13:00:50+00:00">Mar 3, 2018</time><time class="updated" datetime="2018-03-03T10:56:44+00:00">Mar 3, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/franchising-220-percent-jump-player-salaries/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/comparing-viewership-esports/" title="OPINION: Why Comparing Viewership in Esports is Imperfect, But Necessary">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/OWL-NA-LCS-Viewership-Comparison-510x369.png" alt="" title="OPINION: Why Comparing Viewership in Esports is Imperfect, But Necessary" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/comparing-viewership-esports/">OPINION: Why Comparing Viewership in Esports is Imperfect, But Necessary</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/jordan-fragen/">Jordan Fragen</a></span></span><span class="link_twitter"><a href="https://twitter.com/JFragen_" target = "blank">JFragen_</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/02/" rel="bookmark"><time class="entry-date published" datetime="2018-03-02T23:43:33+00:00">Mar 2, 2018</time><time class="updated" datetime="2018-03-02T23:44:03+00:00">Mar 2, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/comparing-viewership-esports/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/twitch-subscriber-count-rise/" title="Twitch’s Subscriber Counts Rise: Real or Robot?">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Twitch-Subscriber-Boost-510x369.jpg" alt="Twitch Amazon Prime Subscriber Boost" title="Twitch’s Subscriber Counts Rise: Real or Robot?" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/twitch-subscriber-count-rise/">Twitch’s Subscriber Counts Rise: Real or Robot?</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ben-palmer-wilson/">Ben Palmer-Wilson</a></span></span><span class="link_twitter"><a href="https://twitter.com/BenPalmerWilson" target = "blank">BenPalmerWilson</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/02/" rel="bookmark"><time class="entry-date published" datetime="2018-03-02T18:01:22+00:00">Mar 2, 2018</time><time class="updated" datetime="2018-03-02T18:02:57+00:00">Mar 2, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/twitch-subscriber-count-rise/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/pubg-corporation-poaches-talent-from-riot-games/" title="PUBG Corporation Poaches Talent From Riot Games">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/02_pubg.w710.h473.2x.0-510x369.jpg" alt="" title="PUBG Corporation Poaches Talent From Riot Games" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/pubg-corporation-poaches-talent-from-riot-games/">PUBG Corporation Poaches Talent From Riot Games</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/cassidytrowbridge/">Cassidy Trowbridge</a></span></span><span class="link_twitter"><a href="https://twitter.com/cassidykei" target = "blank">cassidykei</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/02/" rel="bookmark"><time class="entry-date published" datetime="2018-03-02T16:00:45+00:00">Mar 2, 2018</time><time class="updated" datetime="2018-03-03T13:09:51+00:00">Mar 3, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/pubg-corporation-poaches-talent-from-riot-games/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/red-bull-launches-national-fighting-game-circuit/" title="Red Bull Launches National Fighting Game Circuit, Spotlights Regional Communities">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/RB-CONQUEST-LOGO-510x369.png" alt="" title="Red Bull Launches National Fighting Game Circuit, Spotlights Regional Communities" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/red-bull-launches-national-fighting-game-circuit/">Red Bull Launches National Fighting Game Circuit, Spotlights Regional Communities</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ferg/">Ferguson Mitchell</a></span></span><span class="link_twitter"><a href="https://twitter.com/AlphaFerg" target = "blank">AlphaFerg</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/02/" rel="bookmark"><time class="entry-date published" datetime="2018-03-02T14:00:58+00:00">Mar 2, 2018</time><time class="updated" datetime="2018-03-02T11:53:12+00:00">Mar 2, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/red-bull-launches-national-fighting-game-circuit/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/esl-partners-with-caffeine/" title="ESL Partners With New Social Broadcasting Platform Caffeine">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Group-4-1-510x369.jpg" alt="ESL Caffeine Partnership" title="ESL Partners With New Social Broadcasting Platform Caffeine" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/esl-partners-with-caffeine/">ESL Partners With New Social Broadcasting Platform Caffeine</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/trent-murray/">Trent Murray</a></span></span><span class="link_twitter"><a href="https://twitter.com/Trent_Esports" target = "blank">Trent_Esports</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/02/" rel="bookmark"><time class="entry-date published" datetime="2018-03-02T12:00:40+00:00">Mar 2, 2018</time><time class="updated" datetime="2018-03-02T11:21:20+00:00">Mar 2, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/esl-partners-with-caffeine/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/former-wme-img-exec-appointed-head-overwatch-league-esports-licensing/" title="Former WME-IMG Exec Appointed Head of Overwatch League Esports Licensing">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/daniel_siegel_0-510x369.jpg" alt="" title="Former WME-IMG Exec Appointed Head of Overwatch League Esports Licensing" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/former-wme-img-exec-appointed-head-overwatch-league-esports-licensing/">Former WME-IMG Exec Appointed Head of Overwatch League Esports Licensing</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ben-palmer-wilson/">Ben Palmer-Wilson</a></span></span><span class="link_twitter"><a href="https://twitter.com/BenPalmerWilson" target = "blank">BenPalmerWilson</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/01/" rel="bookmark"><time class="entry-date published" datetime="2018-03-01T16:10:19+00:00">Mar 1, 2018</time><time class="updated" datetime="2018-03-01T16:36:58+00:00">Mar 1, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/former-wme-img-exec-appointed-head-overwatch-league-esports-licensing/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/esports-integrity-coalition-continues-global-expansion-adds-three-new-members/" title="The Esports Integrity Coalition Continues Global Expansion, Adds Three New Members">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2016/11/ESIC_Neg_RGB-copy_0-510x369.jpg" alt="ESIC" title="The Esports Integrity Coalition Continues Global Expansion, Adds Three New Members" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/esports-integrity-coalition-continues-global-expansion-adds-three-new-members/">The Esports Integrity Coalition Continues Global Expansion, Adds Three New Members</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/trent-murray/">Trent Murray</a></span></span><span class="link_twitter"><a href="https://twitter.com/Trent_Esports" target = "blank">Trent_Esports</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/01/" rel="bookmark"><time class="entry-date published" datetime="2018-03-01T15:24:26+00:00">Mar 1, 2018</time><time class="updated" datetime="2018-03-01T16:36:44+00:00">Mar 1, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/esports-integrity-coalition-continues-global-expansion-adds-three-new-members/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/interview-jeffrey-clark-intel-olympics/" title="INTERVIEW: Jeffrey Clark, Intel &#8211; “Being an Olympic Sponsor Gives Us a Platform to Engage In Dialogue Around Esports”">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Intel-Extreme-Masters-PyeongChang-Olympics-510x369.jpg" alt="Intel Extreme Masters PyeongChang Olympics" title="INTERVIEW: Jeffrey Clark, Intel &#8211; “Being an Olympic Sponsor Gives Us a Platform to Engage In Dialogue Around Esports”" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/interview-jeffrey-clark-intel-olympics/">INTERVIEW: Jeffrey Clark, Intel &#8211; “Being an Olympic Sponsor Gives Us a Platform to Engage In Dialogue Around Esports”</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/grahamashton/">Graham Ashton</a></span></span><span class="link_twitter"><a href="https://twitter.com/Graham__Ashton" target = "blank">Graham__Ashton</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/01/" rel="bookmark"><time class="entry-date published" datetime="2018-03-01T13:00:02+00:00">Mar 1, 2018</time><time class="updated" datetime="2018-03-01T12:45:18+00:00">Mar 1, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/interview-jeffrey-clark-intel-olympics/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/fc-barcelona-joins-efootball-pro-konamis-pes2018-league/" title="FC Barcelona Joins eFootball.Pro and Konami&#8217;s PES2018 League">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/fc-barcelona-efootball-pro-konami-510x369.jpg" alt="" title="FC Barcelona Joins eFootball.Pro and Konami&#8217;s PES2018 League" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/fc-barcelona-joins-efootball-pro-konamis-pes2018-league/">FC Barcelona Joins eFootball.Pro and Konami&#8217;s PES2018 League</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ferg/">Ferguson Mitchell</a></span></span><span class="link_twitter"><a href="https://twitter.com/AlphaFerg" target = "blank">AlphaFerg</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/01/" rel="bookmark"><time class="entry-date published" datetime="2018-03-01T11:00:45+00:00">Mar 1, 2018</time><time class="updated" datetime="2018-03-01T10:59:40+00:00">Mar 1, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/fc-barcelona-joins-efootball-pro-konamis-pes2018-league/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/chaos-theory-razer-sponsorship/" title="Singapore Team Organization Chaos Theory is Latest to Sign Sponsor Deal with Razer">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/03/Chaos-Theory-Razer-Sponsorship-510x369.jpg" alt="Chaos Theory Razer Sponsorship" title="Singapore Team Organization Chaos Theory is Latest to Sign Sponsor Deal with Razer" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/chaos-theory-razer-sponsorship/">Singapore Team Organization Chaos Theory is Latest to Sign Sponsor Deal with Razer</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/grahamashton/">Graham Ashton</a></span></span><span class="link_twitter"><a href="https://twitter.com/Graham__Ashton" target = "blank">Graham__Ashton</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/03/01/" rel="bookmark"><time class="entry-date published" datetime="2018-03-01T01:00:14+00:00">Mar 1, 2018</time><time class="updated" datetime="2018-03-01T00:39:07+00:00">Mar 1, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/chaos-theory-razer-sponsorship/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/nvidia-cryptocurrency-mining-gamers/" title="Despite Crypto Mining Boom, NVIDIA Grows Due to Focus on Core Gamer Market">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/02/Nvida-Crypto-mining-esports-510x369.jpg" alt="Nvidia Crypto mining esports" title="Despite Crypto Mining Boom, NVIDIA Grows Due to Focus on Core Gamer Market" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/nvidia-cryptocurrency-mining-gamers/">Despite Crypto Mining Boom, NVIDIA Grows Due to Focus on Core Gamer Market</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/trent-murray/">Trent Murray</a></span></span><span class="link_twitter"><a href="https://twitter.com/Trent_Esports" target = "blank">Trent_Esports</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/02/28/" rel="bookmark"><time class="entry-date published" datetime="2018-02-28T23:40:45+00:00">Feb 28, 2018</time><time class="updated" datetime="2018-02-28T23:36:53+00:00">Feb 28, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/nvidia-cryptocurrency-mining-gamers/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/national-association-collegiate-esports-partners-high-school-esports-league/" title="National Association of Collegiate Esports Partners with High School Esports League">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/02/nace-510x369.jpg" alt="" title="National Association of Collegiate Esports Partners with High School Esports League" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/national-association-collegiate-esports-partners-high-school-esports-league/">National Association of Collegiate Esports Partners with High School Esports League</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ferg/">Ferguson Mitchell</a></span></span><span class="link_twitter"><a href="https://twitter.com/AlphaFerg" target = "blank">AlphaFerg</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/02/28/" rel="bookmark"><time class="entry-date published" datetime="2018-02-28T17:05:22+00:00">Feb 28, 2018</time><time class="updated" datetime="2018-02-28T16:08:51+00:00">Feb 28, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/national-association-collegiate-esports-partners-high-school-esports-league/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/top-twitch-content-feb-19-25-2018/" title="Most Watched Twitch Content of the Week, February 19 – February 25, 2018">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/02/Infographic__Feb_19_-_Feb_25_2018-510x369.png" alt="Infographic__Feb_19_-_Feb_25,_2018" title="Most Watched Twitch Content of the Week, February 19 – February 25, 2018" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/top-twitch-content-feb-19-25-2018/">Most Watched Twitch Content of the Week, February 19 – February 25, 2018</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/jordan-fragen/">Jordan Fragen</a></span></span><span class="link_twitter"><a href="https://twitter.com/JFragen_" target = "blank">JFragen_</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/02/28/" rel="bookmark"><time class="entry-date published" datetime="2018-02-28T16:00:49+00:00">Feb 28, 2018</time><time class="updated" datetime="2018-02-28T15:48:23+00:00">Feb 28, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/top-twitch-content-feb-19-25-2018/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/h1z1-leaves-early-access-launches-new-game-mode-auto-royale/" title="H1Z1 Leaves Early Access, Launches New Game Mode &#8216;Auto Royale&#8217;">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/02/h1z1-auto-royale-510x369.jpg" alt="" title="H1Z1 Leaves Early Access, Launches New Game Mode &#8216;Auto Royale&#8217;" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/h1z1-leaves-early-access-launches-new-game-mode-auto-royale/">H1Z1 Leaves Early Access, Launches New Game Mode &#8216;Auto Royale&#8217;</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ferg/">Ferguson Mitchell</a></span></span><span class="link_twitter"><a href="https://twitter.com/AlphaFerg" target = "blank">AlphaFerg</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/02/28/" rel="bookmark"><time class="entry-date published" datetime="2018-02-28T15:03:55+00:00">Feb 28, 2018</time><time class="updated" datetime="2018-02-28T12:05:59+00:00">Feb 28, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/h1z1-leaves-early-access-launches-new-game-mode-auto-royale/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/dragon-ball-fighterz-success/" title="Dragon Ball FighterZ Most Successful Fighting Game Launch of All Time">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/02/Screen-Shot-2018-02-28-at-11.54.23-510x369.png" alt="Dragon Ball FighterZ Sales Record" title="Dragon Ball FighterZ Most Successful Fighting Game Launch of All Time" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/dragon-ball-fighterz-success/">Dragon Ball FighterZ Most Successful Fighting Game Launch of All Time</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/trent-murray/">Trent Murray</a></span></span><span class="link_twitter"><a href="https://twitter.com/Trent_Esports" target = "blank">Trent_Esports</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/02/28/" rel="bookmark"><time class="entry-date published" datetime="2018-02-28T13:00:39+00:00">Feb 28, 2018</time><time class="updated" datetime="2018-02-28T13:52:55+00:00">Feb 28, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/dragon-ball-fighterz-success/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/esrb-add-game-purchases-labels-video-games-microtransactions/" title="ESRB to Add &#8216;In-Game Purchases&#8217; to Labels of Video Games With Microtransactions">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2017/11/Loot-Box-Gambling-510x369.jpg" alt="Loot Box Gambling" title="ESRB to Add &#8216;In-Game Purchases&#8217; to Labels of Video Games With Microtransactions" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/esrb-add-game-purchases-labels-video-games-microtransactions/">ESRB to Add &#8216;In-Game Purchases&#8217; to Labels of Video Games With Microtransactions</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ferg/">Ferguson Mitchell</a></span></span><span class="link_twitter"><a href="https://twitter.com/AlphaFerg" target = "blank">AlphaFerg</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/02/28/" rel="bookmark"><time class="entry-date published" datetime="2018-02-28T11:00:16+00:00">Feb 28, 2018</time><time class="updated" datetime="2018-02-28T10:44:31+00:00">Feb 28, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/esrb-add-game-purchases-labels-video-games-microtransactions/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/business-of-being-a-pro-gamer/" title="The Business of Being a Pro Gamer: Four Ways to Protect Your Value">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/02/6256047111_43c12d86db_b-510x369.jpg" alt="How to Protect Your Gamer Brand" title="The Business of Being a Pro Gamer: Four Ways to Protect Your Value" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/business-of-being-a-pro-gamer/">The Business of Being a Pro Gamer: Four Ways to Protect Your Value</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ryanfairchild/">Ryan Fairchild</a></span></span><span class="link_twitter"><a href="https://twitter.com/fairchildthe" target = "blank">fairchildthe</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/02/27/" rel="bookmark"><time class="entry-date published" datetime="2018-02-27T20:15:41+00:00">Feb 27, 2018</time><time class="updated" datetime="2018-03-01T10:48:36+00:00">Mar 1, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/business-of-being-a-pro-gamer/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/nrg-events-dc-overwatch-contenders/" title="NRG and Events DC Extend Partnership with Overwatch Contenders Training House">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/02/NRG-DC-Events-Overwatch-Contenders-510x369.jpg" alt="NRG DC Events Overwatch Contenders" title="NRG and Events DC Extend Partnership with Overwatch Contenders Training House" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/nrg-events-dc-overwatch-contenders/">NRG and Events DC Extend Partnership with Overwatch Contenders Training House</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ben-palmer-wilson/">Ben Palmer-Wilson</a></span></span><span class="link_twitter"><a href="https://twitter.com/BenPalmerWilson" target = "blank">BenPalmerWilson</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/02/27/" rel="bookmark"><time class="entry-date published" datetime="2018-02-27T16:35:07+00:00">Feb 27, 2018</time><time class="updated" datetime="2018-03-07T16:14:26+00:00">Mar 7, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/nrg-events-dc-overwatch-contenders/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/india-esports-afk-gaming-investment/" title="India’s Esports Industry Continues to Solidify as Investments Trickle Down">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/02/AFK-Gaming-Nodwin-Investment-e1519736918936-510x369.jpg" alt="AFK Gaming Nodwin Investment India" title="India’s Esports Industry Continues to Solidify as Investments Trickle Down" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/india-esports-afk-gaming-investment/">India’s Esports Industry Continues to Solidify as Investments Trickle Down</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/thiemob/">Thiemo Bräutigam</a></span></span><span class="link_twitter"><a href="https://twitter.com/herrbraeutigam" target = "blank">herrbraeutigam</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/02/27/" rel="bookmark"><time class="entry-date published" datetime="2018-02-27T14:15:29+00:00">Feb 27, 2018</time><time class="updated" datetime="2018-02-27T14:12:34+00:00">Feb 27, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/india-esports-afk-gaming-investment/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/super-league-gaming-expands/" title="Super League Gaming Expands Into Four More Cities, Teases New Games">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/02/super-league-expansion-e1519723418989-510x369.jpg" alt="Super League Gaming expansion" title="Super League Gaming Expands Into Four More Cities, Teases New Games" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/super-league-gaming-expands/">Super League Gaming Expands Into Four More Cities, Teases New Games</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/ferg/">Ferguson Mitchell</a></span></span><span class="link_twitter"><a href="https://twitter.com/AlphaFerg" target = "blank">AlphaFerg</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/02/27/" rel="bookmark"><time class="entry-date published updated" datetime="2018-02-27T10:30:15+00:00">Feb 27, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/super-league-gaming-expands/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                                            <div class="single-post clearfix">
                                <div class="post-thumb">
                                                                            <a class="thumb-zoom" href="https://esportsobserver.com/esl-vodafone-betway-sponsorship/" title="ESL Adds Vodafone and Betway to Event Sponsorship Portfolio">
                                            <img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2018/02/Vodafone-Betway-ESL-IEM-510x369.jpg" alt="Vodafone Betway ESL IEM" title="ESL Adds Vodafone and Betway to Event Sponsorship Portfolio" />
                                            <div class="image-overlay"></div>
                                        </a>
                                                                                                        </div>
                                <h3 class="small-font"><a href="https://esportsobserver.com/esl-vodafone-betway-sponsorship/">ESL Adds Vodafone and Betway to Event Sponsorship Portfolio</a></h3>
                                <div class="post-meta">
                                    <span class="post-author"><span class="author vcard"><a class="url fn n" href="https://esportsobserver.com/author/trent-murray/">Trent Murray</a></span></span><span class="link_twitter"><a href="https://twitter.com/Trent_Esports" target = "blank">Trent_Esports</a></span><span class="posted-on"> <a href="https://esportsobserver.com/2018/02/26/" rel="bookmark"><time class="entry-date published" datetime="2018-02-26T23:30:54+00:00">Feb 26, 2018</time><time class="updated" datetime="2018-02-26T23:33:27+00:00">Feb 26, 2018</time></a></span>                                    <!-- 
<span class="fb_count_comments">
                                    <i class="fa fa-comment-o" aria-hidden="true"></i>
                                    <span class="fb-comments-count" data-href="https://esportsobserver.com/esl-vodafone-betway-sponsorship/"></span>
                                    </span>
 -->
                                </div>
                            </div>
                            </div><!-- .block-column-wrapper -->
        </div><!-- .block-post-wrapper -->
    </section>			    </div>    
			</div><!-- .homepage-widget-column-wrapper -->

		</main><!-- #main -->


	</div><!-- #content -->
		<footer id="colophon" class="site-footer" role="contentinfo">
		<div class="vmag-container">
			<div class="vmag-top-footer footer_column_three clearfix">
	<div class="vmag-footer-widget-wrapper">
		<div class="vmag-footer-widget column-first">
			<section id="text-4" class="widget widget_text"><h4 class="widget-title">About Us and contact</h4>			<div class="textwidget">The Esports Observer, short TEO (part of ESPORTS BUSINESS SOLUTIONS UG) is the world’s leading source for esports business news and insights. TEO offers an integrated platform that enables companies to make the right decisions when venturing into the esports industry by offering real-time intelligence and reports, in addition to planning and hosting industry events and conferences, with the ultimate goal of increasing transparency and fostering growth in esports. <br><br>You can find out more <a href="https://esportsobserver.com/aboutus/" target="_blank">ABOUT US</a> here and in our <a href="https://esportsobserver.com/imprint/" target="_blank">IMPRINT</a>.<br><br>You can also leave us a message through our <a href="/contact-us/" target="_blank">CONTACT FORM.</a></div>
		</section>		</div>

		<div class="vmag-footer-widget column-second" style="display: block;">
			<section id="text-10" class="widget widget_text"><h4 class="widget-title">our products</h4>			<div class="textwidget"><a href="http://database.esportsobserver.com/" target="_blank">TEO ESPORTS DATABASE</a> is used to map out the esports industry and its organizations. We will gradually update the Database and add more data points and correlations to help you stay informed and make better decisions.<br><br>
<a href="http://insights.esportsobserver.com" target="_blank">AUDIENCE INSIGHTS</a> enhances social media and streaming stats with data science to help people understand the value and impact of actual interactions. It allows you to find the right influencers and offers automated performance and campaign reports to help you make better decisions and prove ROI on your campaign.
<br><br>
For SportsBusiness news, please visits our friends and partners over at <a href="https://www.sportsbusinessdaily.com/Journal.aspx" target="_blank">SportsBusiness Journal</a> and <a href="https://www.sportsbusinessdaily.com/Daily.aspx" target="_blank">SportsBusiness Daily</a>. </div>
		</section>		</div>

		<div class="vmag-footer-widget column-third" style="display: block;">
			<section id="text-9" class="widget widget_text"><h4 class="widget-title">TEO Newsletters</h4>			<div class="textwidget"><script type="text/javascript">(function() {
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
</script><!-- MailChimp for WordPress v4.1.10 - https://wordpress.org/plugins/mailchimp-for-wp/ --><form id="mc4wp-form-2" class="mc4wp-form mc4wp-form-80" method="post" data-id="80" data-name="TEO Briefing" ><div class="mc4wp-form-fields"><p>
	<label>Email Address*</label><br>
	<input type="email" name="EMAIL" required />
</p>
<br>
<p>
    <label>Name</label><br>
    <input type="text" name="FNAME">
</p>
<br>
<p>
      <label>
        <input name="_mc4wp_lists[]" type="checkbox" value="5a0998b85b"> <span>TEO Daily</span>
    </label>
  <br>
    <label>
        <input name="_mc4wp_lists[]" type="checkbox" value="cc9b744707"> <span>TEO Weekly</span>
    </label>
</p>
<br>
<p>
	<input type="submit" value="Subscribe" id="submit-subscribe"/>
</p><label style="display: none !important;">Leave this field empty if you're human: <input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></label><input type="hidden" name="_mc4wp_timestamp" value="1521290370" /><input type="hidden" name="_mc4wp_form_id" value="80" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-2" /></div><div class="mc4wp-response"></div></form><!-- / MailChimp for WordPress Plugin --></div>
		</section>		</div>

		<div class="vmag-footer-widget column-forth" style="display: none;">
					</div>
	</div><!-- .vmag-footer-widget-wrapper -->
</div><!-- .vmag-top-footer -->
			<div class="site-info">
										<span class="copyright-text">Esports Business Solutions UG</span>
<!-- 						<span class="sep"> | </span> -->
							
								<div class="clear"></div>
			</div><!-- .site-info -->
			<div class="footer-menu-wrapper">
				<nav id="footer-site-navigation" class="footer-navigation" role="navigation">
									</nav><!-- #site-navigation -->
			</div><!-- .footer-menu-wrapper -->
		</div>
	</footer><!-- #colophon -->
	<a href="#masthead" id="scroll-up"><i class="fa fa-sort-up"></i></a>
</div><!-- #page -->

<style type="text/css">#afc_sidebar_14027{background:;position:fixed;top:0px;right:0px;width:px;margin:100px 50px 0px 0px;z-index:999999;padding:10px;color:#ffffff;}
.afc_popup .img{position:absolute; top:-15px; right:-15px;}@media screen and (min-width:481px) and (max-width:768px){}@media only screen and (min-width: 321px) and (max-width: 480px) {.afc_popup{margin:0 !important;}.afc_popup iframe{width:100% !important;}}@media only screen and (max-width: 320px) {.afc_popup{margin:0 !important;}.afc_popup iframe{width:100% !important;}}</style><div id="afc_sidebar_14027" class="afc_popup"><a href="javascript:void()" class="afc_close_content"><img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/advanced-floating-content-lite/public/images/close.png" class="img" alt="" /></a><p style="text-align: center; color: black; font-size: 12px;"><strong>Sign up for our free</strong><br>
<a href="#boxzilla-14026">
<img src="https://y4j7y8s9.ssl.hwcdn.net/wp-content/uploads/2017/05/mail-outline-32.png" alt="Sign up for our free newsletter!" /></a><br>
<strong>Newsletter</strong></p></div><script type='text/javascript'>
	(function ($) {
		$('.afc_close_content').click(function(){			
			var afc_content_id = $(this).closest('div').attr('id');
			$('#'+afc_content_id).hide();
		});
	})(jQuery);
</script><script src="https://esportsobserver.agilecrm.com/stats/min/agile-min.js"></script><script>_agile.set_account("42pj785hv2u1uf3fv3vkdjpcn7","esportsobserver");_agile.track_page_view();_agile_execute_web_rules();</script><div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=1902471840039150&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<script>
 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
 })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

 ga('create', 'UA-63431181-1', 'auto');
 ga('send', 'pageview');

</script>
<script type="text/javascript">(function() {function addEventListener(element,event,handler) {
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

})();</script><link rel='stylesheet' id='metaslider-flex-slider-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/ml-slider/assets/sliders/flexslider/flexslider.css?ver=3.6.6' type='text/css' media='all' property='stylesheet' />
<link rel='stylesheet' id='metaslider-public-css'  href='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/ml-slider/assets/metaslider/public.css?ver=3.6.6' type='text/css' media='all' property='stylesheet' />
<script type='text/javascript'>
/* <![CDATA[ */
var frontend_ajax_object = {"ajax_url":"https:\/\/esportsobserver.com\/wp-admin\/admin-ajax.php","ajax_nonce":"3f8bc90fb6"};
/* ]]> */
</script>
<script type='text/javascript' src='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/accesspress-social-share/js/frontend.js?ver=4.2.3'></script>
<script type='text/javascript' src='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"https:\/\/esportsobserver.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"sending":"Sending ...","cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.5.1'></script>
<script type='text/javascript' src='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/popup-manager/public/js/jquery.cookie.js?ver=1.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View Cart","cart_url":"https:\/\/esportsobserver.com\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=2.6.13'></script>
<script type='text/javascript' src='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=2.6.13'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments"};
/* ]]> */
</script>
<script type='text/javascript' src='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=2.6.13'></script>
<script type='text/javascript' src='https://y4j7y8s9.ssl.hwcdn.net/wp-content/themes/vmag/js/lightslider.js?ver=1.1.5'></script>
<script type='text/javascript' src='https://y4j7y8s9.ssl.hwcdn.net/wp-content/themes/vmag/js/wow.js?ver=1.1.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WowOption = {"mode":"enable"};
/* ]]> */
</script>
<script type='text/javascript' src='https://y4j7y8s9.ssl.hwcdn.net/wp-content/themes/vmag/js/vmag-custom.js?ver=1.0.7'></script>
<script type='text/javascript' src='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/social-icons-widget-by-wpzoom/assets/js/social-icons-widget-frontend.js?ver=20170209'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var boxzilla_options = {"testMode":"","boxes":[{"id":14026,"icon":"&times;","content":"<p style=\"text-align: center;\"><strong>GET YOUR FREE BRIEFING<\/strong><\/p>\n<p>&nbsp;<\/p>\n<script type=\"text\/javascript\">(function() {\n\tif (!window.mc4wp) {\n\t\twindow.mc4wp = {\n\t\t\tlisteners: [],\n\t\t\tforms    : {\n\t\t\t\ton: function (event, callback) {\n\t\t\t\t\twindow.mc4wp.listeners.push({\n\t\t\t\t\t\tevent   : event,\n\t\t\t\t\t\tcallback: callback\n\t\t\t\t\t});\n\t\t\t\t}\n\t\t\t}\n\t\t}\n\t}\n})();\n<\/script><!-- MailChimp for WordPress v4.1.10 - https:\/\/wordpress.org\/plugins\/mailchimp-for-wp\/ --><form id=\"mc4wp-form-1\" class=\"mc4wp-form mc4wp-form-80\" method=\"post\" data-id=\"80\" data-name=\"TEO Briefing\" ><div class=\"mc4wp-form-fields\"><p>\r\n\t<label>Email Address*<\/label><br>\r\n\t<input type=\"email\" name=\"EMAIL\" required \/>\r\n<\/p>\r\n<br>\r\n<p>\r\n    <label>Name<\/label><br>\r\n    <input type=\"text\" name=\"FNAME\">\r\n<\/p>\r\n<br>\r\n<p>\r\n      <label>\r\n        <input name=\"_mc4wp_lists[]\" type=\"checkbox\" value=\"5a0998b85b\"> <span>TEO Daily<\/span>\r\n    <\/label>\r\n  <br>\r\n    <label>\r\n        <input name=\"_mc4wp_lists[]\" type=\"checkbox\" value=\"cc9b744707\"> <span>TEO Weekly<\/span>\r\n    <\/label>\r\n<\/p>\r\n<br>\r\n<p>\r\n\t<input type=\"submit\" value=\"Subscribe\" id=\"submit-subscribe\"\/>\r\n<\/p><label style=\"display: none !important;\">Leave this field empty if you're human: <input type=\"text\" name=\"_mc4wp_honeypot\" value=\"\" tabindex=\"-1\" autocomplete=\"off\" \/><\/label><input type=\"hidden\" name=\"_mc4wp_timestamp\" value=\"1521290369\" \/><input type=\"hidden\" name=\"_mc4wp_form_id\" value=\"80\" \/><input type=\"hidden\" name=\"_mc4wp_form_element_id\" value=\"mc4wp-form-1\" \/><\/div><div class=\"mc4wp-response\"><\/div><\/form><!-- \/ MailChimp for WordPress Plugin -->\n","css":{"position":"center"},"trigger":false,"animation":"fade","cookie":{"triggered":0,"dismissed":0},"rehide":false,"position":"center","screenWidthCondition":null,"closable":true,"post":{"id":14026,"title":"Newsletter Sign-up","slug":"newsletter-sign-up"}}]};
/* ]]> */
</script>
<script type='text/javascript' src='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/boxzilla/assets/js/script.min.js?ver=3.1.12'></script>
<script type='text/javascript' src='https://y4j7y8s9.ssl.hwcdn.net/wp-includes/js/wp-embed.min.js?ver=4.6.10'></script>
<script type='text/javascript' src='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/ml-slider/assets/sliders/flexslider/jquery.flexslider.min.js?ver=3.6.6'></script>
<script type='text/javascript'>
var metaslider_20966 = function($) {
            $('#metaslider_20966').addClass('flexslider'); // theme/plugin conflict avoidance
            $('#metaslider_20966').flexslider({ 
                slideshowSpeed:6000,
                animation:"fade",
                controlNav:true,
                directionNav:true,
                pauseOnHover:true,
                direction:"horizontal",
                reverse:false,
                animationSpeed:1200,
                prevText:"Previous",
                nextText:"Next",
                slideshow:true
            });
        };
        var timer_metaslider_20966 = function() {
            var slider = !window.jQuery ? window.setTimeout(timer_metaslider_20966, 100) : !jQuery.isReady ? window.setTimeout(timer_metaslider_20966, 1) : metaslider_20966(window.jQuery);
        };
        timer_metaslider_20966();
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_forms_config = [];
/* ]]> */
</script>
<script type='text/javascript' src='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/mailchimp-for-wp/assets/js/forms-api.min.js?ver=4.1.10'></script>
<!--[if lte IE 9]>
<script type='text/javascript' src='https://y4j7y8s9.ssl.hwcdn.net/wp-content/plugins/mailchimp-for-wp/assets/js/third-party/placeholders.min.js?ver=4.1.10'></script>
<![endif]-->

    <!-- BEGIN: wpflow ga events array -->
    <script>

                jQuery(document).ready(function() {
                    scroll_events.bind_events( {
                        universal: 1,
                        gtm:0,
                        gst:0,

                        scroll_elements: [],
                        click_elements: [{'select':'.application_button','category':'ApplyJob','action':'Click','label':'ApplyJob','bounce':'false','evalue':'0'},{'select':'#submit-subscribe','category':'Subscribe','action':'Click','label':'Subscribe','bounce':'false','evalue':'0'}],
                    });
                });

    </script>
    <!-- END: wpflow ga events array -->
</body>
</html>

<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Page Caching using disk: enhanced
Content Delivery Network via y4j7y8s9.ssl.hwcdn.net

 Served from: esportsobserver.com @ 2018-03-17 13:39:30 by W3 Total Cache -->