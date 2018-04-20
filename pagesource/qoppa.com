<!doctype html>
<html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js">
<head> 
<meta charset="UTF-8" />  
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, text-size=normal">	
<title>Qoppa Software &#8211; Java PDF Library and Tools</title>
<link rel="icon" type="image/png" href="/wp-content/uploads/2013/02/favicon.ico"><link rel="alternate" type="application/rss+xml" title="Qoppa Software &#8211; Java PDF Library and Tools RSS Feed" href="https://www.qoppa.com/feed/" />
<link rel="alternate" type="application/atom+xml" title="Qoppa Software &#8211; Java PDF Library and Tools Atom Feed" href="https://www.qoppa.com/feed/atom/" />
<link rel="pingback" href="https://www.qoppa.com/xmlrpc.php" />

		



	  
<!-- This site is optimized with the Yoast SEO plugin v3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="https://www.qoppa.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Qoppa Software" />
<meta property="og:url" content="https://www.qoppa.com/" />
<meta property="og:site_name" content="Qoppa Software - Java PDF Library and Tools" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"https:\/\/www.qoppa.com\/","name":"Qoppa Software - Java PDF Library and Tools","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.qoppa.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"https:\/\/www.qoppa.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.2.19"}};
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
<link rel='stylesheet' id='glt-toolbar-styles-css'  href='https://www.qoppa.com/wp-content/plugins/google-language-translator/css/toolbar.css?ver=4.2.19' type='text/css' media='all' />
<link rel='stylesheet' id='google-language-translator-css'  href='https://www.qoppa.com/wp-content/plugins/google-language-translator/css/style.css?ver=4.2.19' type='text/css' media='all' />
<link rel='stylesheet' id='theme-reset-css'  href='https://www.qoppa.com/wp-content/themes/rttheme17/css/rt-css-framework.css?ver=4.2.19' type='text/css' media='all' />
<link rel='stylesheet' id='theme-style-all-css'  href='https://www.qoppa.com/wp-content/themes/rttheme17/css/style.css?ver=4.2.19' type='text/css' media='all' />
<link rel='stylesheet' id='rtfontface-css'  href='https://www.qoppa.com/wp-content/themes/rttheme17/css/fontface.css?ver=4.2.19' type='text/css' media='all' />
<link rel='stylesheet' id='prettyPhoto-css'  href='https://www.qoppa.com/wp-content/themes/rttheme17/css/prettyPhoto.css?ver=4.2.19' type='text/css' media='screen' />
<link rel='stylesheet' id='jquery-colortip-css'  href='https://www.qoppa.com/wp-content/themes/rttheme17/css/colortip-1.0-jquery.css?ver=4.2.19' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-jcarousel-css'  href='https://www.qoppa.com/wp-content/themes/rttheme17/css/jcarousel.css?ver=4.2.19' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-flexslider-css'  href='https://www.qoppa.com/wp-content/themes/rttheme17/css/flexslider.css?ver=4.2.19' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-nivoslider-css'  href='https://www.qoppa.com/wp-content/themes/rttheme17/css/nivo-slider.css?ver=4.2.19' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-nivoslider-theme-css'  href='https://www.qoppa.com/wp-content/themes/rttheme17/css/nivo-default/default.css?ver=4.2.19' type='text/css' media='all' />
<link rel='stylesheet' id='theme-skin-css'  href='https://www.qoppa.com/wp-content/themes/rttheme17/css/blue-style.css?ver=4.2.19' type='text/css' media='all' />
<!--[if IE 7]>
<link rel='stylesheet' id='theme-ie7-css'  href='https://www.qoppa.com/wp-content/themes/rttheme17/css/ie7.css?ver=4.2.19' type='text/css' media='screen' />
<![endif]-->
<!--[if IE 8]>
<link rel='stylesheet' id='theme-ie8-css'  href='https://www.qoppa.com/wp-content/themes/rttheme17/css/ie8.css?ver=4.2.19' type='text/css' media='screen' />
<![endif]-->
<link rel='stylesheet' id='theme-style-css'  href='https://www.qoppa.com/wp-content/themes/rttheme17-child/style.css?ver=4.2.19' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.qoppa.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.3.1' type='text/css' media='all' />
<link rel='stylesheet' id='wplc-font-awesome-css'  href='https://www.qoppa.com/wp-content/plugins/wp-live-chat-support/css/font-awesome.min.css?ver=4.2.19' type='text/css' media='all' />
<link rel='stylesheet' id='wplc-style-css'  href='https://www.qoppa.com/wp-content/plugins/wp-live-chat-support/css/wplcstyle.css?ver=7.1.06' type='text/css' media='all' />
<style id='wplc-style-inline-css' type='text/css'>
#wp-live-chat-header { background:url('https://www.qoppa.com/wp-content/plugins/wp-live-chat-support/images/iconRetina.png') no-repeat; background-size: cover; }  #wp-live-chat-header.active { background:url('https://www.qoppa.com/wp-content/plugins/wp-live-chat-support/images/iconCloseRetina.png') no-repeat; background-size: cover; } #wp-live-chat-4 { background:url('https://www.qoppa.com/wp-content/plugins/wp-live-chat-support/images/bg/cloudy.jpg') repeat; background-size: cover; }
</style>
<link rel='stylesheet' id='wplc-theme-classic-css'  href='https://www.qoppa.com/wp-content/plugins/wp-live-chat-support/css/themes/classic.css?ver=7.1.06' type='text/css' media='all' />
<link rel='stylesheet' id='wplc-theme-position-css'  href='https://www.qoppa.com/wp-content/plugins/wp-live-chat-support/css/themes/position-bottom-left.css?ver=7.1.06' type='text/css' media='all' />
<link rel='stylesheet' id='wp-lightbox-2.min.css-css'  href='https://www.qoppa.com/wp-content/plugins/wp-lightbox-2/styles/lightbox.min.css?ver=1.3.4' type='text/css' media='all' />
<link rel='stylesheet' id='wp-syntax-css-css'  href='https://www.qoppa.com/wp-content/plugins/wp-syntax/css/wp-syntax.css?ver=1.1' type='text/css' media='all' />
<script type='text/javascript' src='https://www.qoppa.com/wp-includes/js/jquery/jquery.js?ver=1.11.2'></script>
<script type='text/javascript' src='https://www.qoppa.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript' src='https://www.qoppa.com/wp-content/plugins/google-language-translator/js/load-flags.js?ver=4.2.19'></script>
<script type='text/javascript' src='https://www.qoppa.com/wp-content/plugins/google-language-translator/js/load-toolbar.js?ver=4.2.19'></script>
<script type='text/javascript' src='https://www.qoppa.com/wp-content/themes/rttheme17/js/jquery.easing.1.3.js?ver=4.2.19'></script>
<script type='text/javascript' src='https://www.qoppa.com/wp-content/themes/rttheme17/js/jquery.prettyPhoto.js?ver=4.2.19'></script>
<script type='text/javascript' src='https://www.qoppa.com/wp-content/themes/rttheme17/js/colortip-1.0-jquery.js?ver=4.2.19'></script>
<script type='text/javascript' src='https://www.qoppa.com/wp-content/themes/rttheme17/js/jquery.validate.js?ver=4.2.19'></script>
<script type='text/javascript' src='https://www.qoppa.com/wp-content/themes/rttheme17/js/jquery.form.js?ver=4.2.19'></script>
<script type='text/javascript' src='https://www.qoppa.com/wp-content/themes/rttheme17/js/jflickrfeed.min.js?ver=4.2.19'></script>
<script type='text/javascript' src='https://www.qoppa.com/wp-content/themes/rttheme17/js/jquery.flexslider.js?ver=4.2.19'></script>
<script type='text/javascript' src='https://www.qoppa.com/wp-content/themes/rttheme17/js/jquery.imgpreload.min.js?ver=4.2.19'></script>
<script type='text/javascript' src='https://www.qoppa.com/wp-content/themes/rttheme17/js/jquery.fullbg.min.js?ver=4.2.19'></script>
<script type='text/javascript' src='https://www.qoppa.com/wp-content/themes/rttheme17/js/jquery.jcarousel.min.js?ver=4.2.19'></script>
<script type='text/javascript' src='https://www.qoppa.com/wp-content/themes/rttheme17/js/jquery.nivo.slider.pack.js?ver=4.2.19'></script>
<script type='text/javascript' src='https://www.qoppa.com/wp-content/themes/rttheme17/js/jquery.jplayer.min.js?ver=4.2.19'></script>
<script type='text/javascript' src='https://www.qoppa.com/wp-content/plugins/wp-live-chat-support/js/wplc_server.js?ver=7.1.06'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wplc_restapi_enabled = "0";
var wplc_enable_ga = "1";
var wplc_is_mobile = "false";
var wplc_ajaxurl = "https:\/\/www.qoppa.com\/wp-admin\/admin-ajax.php";
var wplc_ajaxurl_site = "https:\/\/www.qoppa.com\/wp-admin\/admin-ajax.php";
var wplc_nonce = "16ebeef1f6";
var wplc_plugin_url = "https:\/\/www.qoppa.com\/wp-content\/plugins";
var wplc_preload_images = ["https:\/\/www.qoppa.com\/wp-content\/plugins\/wp-live-chat-support\/images\/iconRetina.png","https:\/\/www.qoppa.com\/wp-content\/plugins\/wp-live-chat-support\/images\/iconCloseRetina.png"];
var wplc_show_chat_detail = {"name":"","avatar":"","date":"","time":""};
var wplc_agent_data = {"2":{"name":"Leila Holmann","md5":"323909dfed5295d59e2d2af411335d02"}};
var wplc_error_messages = {"valid_name":"Please enter your name","valid_email":"Please enter your email address","server_connection_lost":"Connection to server lost. Please reload this page. Error: ","chat_ended_by_operator":"The chat has been ended by the operator.","empty_message":"Please enter a message"};
var wplc_enable_ding = "1";
var wplc_filter_run_override = "0";
var wplc_offline_msg = "Sending message...";
var wplc_offline_msg3 = "Thank you for your message. We will be in contact soon.";
var wplc_welcome_msg = "Please standby for an agent. While you wait for the agent you may type your message.";
var wplc_localized_string_is_typing = "agent is typing...";
var wplc_localized_string_is_typing_single = " is typing...";
var wplc_extra_data = {"object_switch":"1"};
var wplc_gravatar_image = [""];
var wplc_hide_chat = null;
/* ]]> */
</script>
<script type='text/javascript' src='https://www.qoppa.com/wp-content/plugins/wp-live-chat-support/js/wplc_u.js?ver=7.1.06'></script>
<script type='text/javascript' src='https://www.qoppa.com/wp-content/plugins/wp-live-chat-support/js/md5.js?ver=7.1.06'></script>
<script type='text/javascript' src='https://www.qoppa.com/wp-content/plugins/wp-live-chat-support/js/themes/classic.js?ver=7.1.06'></script>
<script type='text/javascript' src='https://www.qoppa.com/wp-content/plugins/wp-live-chat-support/js/jquery-cookie.js?ver=4.2.19'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.qoppa.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.qoppa.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.2.19" />
<link rel='shortlink' href='https://www.qoppa.com/' />
<style type="text/css">.goog-te-gadget { margin-top:2px !important; }p.hello { font-size:12px; color:#666; }#google_language_translator { clear:both; }#flags { width:165px; }#flags a { display:inline-block; margin-right:2px; }.goog-tooltip {display: none !important;}.goog-tooltip:hover {display: none !important;}.goog-text-highlight {background-color: transparent !important; border: none !important; box-shadow: none !important;}#google_language_translator a {display: none !important; }.goog-te-gadget {color:transparent !important;}.goog-te-gadget { font-size:0px !important; }.goog-branding { display:none; }#google_language_translator {color: transparent;}body { top:0px !important; }</style>
        <script type="text/javascript">
                    var wplc_ajaxurl = 'https://www.qoppa.com/wp-admin/admin-ajax.php';
                    var wplc_nonce = '16ebeef1f6';
        </script>




                    <style>
              .wplc-color-1 { color: #62B9DE !important; }
              .wplc-color-2 { color: #FFFFFF !important; }
              .wplc-color-3 { color: #EEEEEE !important; }
              .wplc-color-4 { color: #C2C2C2 !important; }
              .wplc-color-bg-1 { background-color: #62B9DE !important; }
              .wplc-color-bg-2 { background-color: #FFFFFF !important; }
              .wplc-color-bg-3 { background-color: #EEEEEE !important; }
              .wplc-color-bg-4 { background-color: #C2C2C2 !important; }
              .wplc-color-border-1 { border-color: #62B9DE !important; }
              .wplc-color-border-2 { border-color: #FFFFFF !important; }
              .wplc-color-border-3 { border-color: #EEEEEE !important; }
              .wplc-color-border-4 { border-color: #C2C2C2 !important; }
              .wplc-color-border-1:before { border-color: transparent #62B9DE !important; }
              .wplc-color-border-2:before { border-color: transparent #FFFFFF !important; }
              .wplc-color-border-3:before { border-color: transparent #EEEEEE !important; }
              .wplc-color-border-4:before { border-color: transparent #C2C2C2 !important; }
            </style>

            <script type="text/javascript">var ajaxurl = "https://www.qoppa.com/wp-admin/admin-ajax.php"; </script><style type="text/css">body {}body {background-color:#ffffff;}body {background-image:none;}#container {background:none;}#navigation_bar > ul > li > a{color:#ffffff;}#navigation_bar > ul > li.current_page_item > a, #navigation_bar > ul > li.current-menu-ancestor > a , #navigation_bar > ul > li > a:hover, #navigation_bar > ul > li:hover > a{background-color:#4b9fc9;}#navigation ul{background-color:#4b9fc9;}.content a, .sidebar a, #footer .box.footer.widget a,.tweet_time a, .box .tweet_text a, .banner .featured_text a, a.read_more,a.more-link{color:#3268ab;}.content a:hover, .sidebar a:hover, #footer .box.footer.widget a:hover,.tweet_time a:hover, .box .tweet_text a:hover, .banner .featured_text a:hover, a.read_more:hover,a.more-link:hover {color:#004191;text-shadow:none;}h1,h2,h3,h4,h5,h6, .content h1 a, .content h2 a, .content h3 a, .content h4 a, .content  h5 a, .content h6 a
			{color:#4b9fc9;}#footer
			{color:#555555;}ul.footer_links a,ul.footer_links
			{color:#b3b3b3;}ul.footer_links li
			{border-color:#b3b3b3;}ul.footer_links a:hover
			{color:#b3b3b3;}.breadcrumb a
			{color:#3268ab;}.breadcrumb a:hover
			{color:#004191;}#navigation_bar > ul > li > a {font-size:11px;}.template_builder h3, .widget .title h3, .sidebar .title h3 {font-size:18px !important;}h1{ font-size:26px;line-height:140%; }h2{ font-size:24px;line-height:140%; }body {font-size:14px;line-height:160%;}body {font-family:Arial, Helvetica, sans-serif;}</style><link href="https://fonts.googleapis.com/css?family=Open+Sans:400,400italic&amp;subset=latin,latin-ext" rel="stylesheet" type="text/css" /><style type="text/css">.tweet_time a,dd,.frame, .wp-caption,.blog_list .comment_quote p,.tags,.tags  a,.author_info strong a,i.decs_text,blockquote,#comments ol.commentlist li .comment-body .comment-author, #cancel-comment-reply-link,.rss-date,a.read_more,a.more-link,span.price,.client_logos_text,.recent_posts .date,.template_builder .sub_title{font-family:"Open Sans";}</style><style type="text/css">body,.flex-caption p,.paging .arrowleft a,.paging .arrowright a{font-family:"Open Sans";}</style><style type="text/css">.paging li a,.banner .featured_text,a.banner_button,h1,h2,h3,h4,h5,h6,.tp-caption.r-theme-black,.tp-caption.r-theme-blue,.tp-caption.rt-theme-bigger-dark-text,.icon-holder.number{font-family:"Open Sans";}</style><style type="text/css">#navigation_bar > ul > li > a {font-family:"Open Sans";}</style><style type="text/css"> .banner p {font-family:"Open Sans";}</style><style type="text/css">#footer {background-color: rgba(255,255,255, 0.3);}</style>
				<!--[if lt IE 9]>
				<style type="text/css">
				   #footer { 
					  background:transparent;
					  filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#45ffffff,endColorstr=#45ffffff);				
					  zoom: 1;
				    } 
				</style>
				<![endif]-->
			<style type="text/css">/*---Custom CSS Contents---*/
/* Tweaks for small screens */
/* Page Content */
/* Menu */
/* RSS */
/* Footer */

/*-------------- Tweaks for small screens --------------*/
@media screen and (max-width: 959px){
     .responsive .flex-caption .desc-background p {
          color: #004191;
     }
     .responsive .flex-caption h2 {
          color: #004191 !important;
     }
     .responsive .flex-caption a {
          color: #004191 !important;
     }
     .slider_area {
          height: auto;
          overflow: visible;
     }
     .sub_page .slider_area {
          height: auto;
          overflow: visible;
     }
     .home .box.three {
          margin: 0 0px;
     }
     #searchform {
          top: 0px;
          float: none;
          margin-right: auto;
          margin-left: auto;
     }
     #navigation_bar {
         width: auto;
     }
     .logo-holder {
          margin-top: 20px;
          padding-top: 20px;
     }
}


/*-------------- Page Content --------------*/
/*---custom class for paragraphs that forces a carriage return. 
..........use as <p class="cr"> .....</p>     ---*/
p.cr{
margin-top:20px;
margin-bottom:-20px;
}
p.br{
margin-top:0px;
margin-bottom:0px;
padding: 0 0 0 0;
}
p.large{
    font-size: large;
    padding-top: 10px;
}
p.small{
    font-size: smaller;
}

/*page header styling*/
.inlineh2{display:inline-block}
.inlinetm{display:inline-block; vertical-align: top; padding-top: 2%; font-size: small; }

ul, ol {
margin: 0 0 20px 25px;
}

/*lib sprites*/
.lang_en, .lang_fr, .lang_de, .lang_es, .Demo-Applet, .Download-Trial, .Java_logo{
	background: url(/wp-content/uploads/sprites.png) no-repeat;
}
.lang_en{
	background-position: 0 0;
	width: 20px;
	height: 15px;
	margin: 0 4px 0 0;
	display: inline-block;
}
.lang_fr{
	background-position: -30px 0;
	width: 20px;
	height: 15px;
	margin: 0 4px 0 0;
	display: inline-block;
}
.lang_de{
	background-position: -60px 0;
	width: 20px;
	height: 15px;
	margin: 0 4px 0 0;
	display: inline-block;
}
.lang_es{
	background-position: -90px 0;
	width: 20px;
	height: 15px;
	margin: 0 4px 0 0;
	display: inline-block;
}
.Demo-Applet{
	background-position: 0 -25px ;
	width: 200px;
	height: 36px;
	display: inline-block;
}
.Download-Trial{
	background-position: 0 -72px ;
	width: 200px;
	height: 36px;
	display: inline-block;
}
.Java_logo{
	background-position: -215px 0;
	width: 75px;
	height: 150px;
	margin-left: auto;
	margin-right: auto;
}
a img{
border:0;
}

/*social sprites*/
.icon-rss, .icon-twitter, .icon-facebook, .icon-googleplus, .icon-linkedin, .icon-youtube{
	background: url(socialsprites.png) no-repeat;
}

.icon-rss-sprite{
	background-position: 0 0;
	width: 25px;
	height: 24px;
}
.icon-twitter-sprite{
	background-position: -30px 0;
	width: 25px;
	height: 26px;
}
.icon-facebook-sprite{
	background-position: -60px 0;
	width: 25px;
	height: 25px;
}
.icon-googleplus-sprite{
	background-position: -90px 0;
	width: 25px;
	height: 25px;
}
.icon-linkedin-sprite{
	background-position: -120px 0;
	width: 25px;
	height: 25px;
}
.icon-youtube-sprite{
	background-position: -150px 0;
	width: 25px;
	height: 25px;
}



input, select, textarea {
border: 1px solid #C2C2C2;
}
/* buy pg */
span.style25{
text-align:right !important;
font-size:10px !important;
}
form label {
padding: 0 0 0 0;
}
h3.buy{
padding: 0 0 0 0 !important;
}
table.volume{
padding:0 !important;
}
td.style16{
padding:0 !important;
}
td.style14{
padding:0 !important;
}

/*---customizing look of code/pre--- */
.wp_syntax {
    width: 75% !important;
    color: #333 !important;
    margin-left: 2em !important;
}
.wp_syntax td.code {
    background-image: linear-gradient( rgba(0, 0, 0, 0) 50%, rgba(245, 245, 245, .9) 50% );
}
.wp_syntax td {
    padding: 0 0 0 5px !important;
}


/*---testing a customized look of the built-in rss widget---*/
.rss-date {
     text-align:right; 
     margin-top:-30px;

}


/*-------------- Menu --------------*/

/*make PAS not wrap when hovered*/
#navigation_bar .sub-menu a:hover{
	width: 145px !important; 
}
#navigation ul {
width: 165px !important;
}
#navigation ul li {
font-size: 11px !important;
}
.flex-caption .desc-background p {
font-size: 18px !important;
}

#breadcrumbs {
padding: 0px 0 2px 10px !important;
font-size: 11px;
}

.flex-caption h2 {
          color: #ffffff !important;
     }


/*-------------- RSS --------------*/
.home .footer-top ul li a {
color: #3268ab !important;
font-weight: normal;
}


/*-------------- Footer --------------*/
/*make hyperlinks white and not underlined*/
a.hide {
    color: #ffffff;   
    text-decoration: none;
}

/*set font*/
.box.footer.widget a { 
     color:#ffffff;
     font-family: 'Open Sans', sans-serif;
}

/*make background a darker grey*/
.footer_widgets {
background: #555555;
}

/*styling custom footer - small white text, with underline along the length of the column to make the text look more even*/
p.qoppafooter{
    border-bottom: 1px solid #727272;
    font-size:x-small;
    text-decoration: none;
    margin:0;
    padding:0;
    font-family: 'Open Sans', sans-serif;
}




@media only screen and (max-width: 959px) and (min-width: 768px){
    .responsive .fullwidth {
        width: 748px !important;
    }
}
@media only screen and (max-width: 767px) and (min-width: 480px){
    .responsive .fullwidth {
        width: 460px !important;
    }
}
@media only screen and (max-width: 480px){
    .responsive .fullwidth {
        width: 320px !important;
    }
    .responsive #footer ul.social_media_icons {
        margin-top: 10px;
    }
}

/* Style the tab */
.tab {
    overflow: hidden;
    border: 1px solid #ccc;
    background-color: #f1f1f1;
}

/* Style the buttons that are used to open the tab content */
.tab button {
    background-color: inherit;
    float: left;
    border: none;
    outline: none;
    cursor: pointer;
    padding: 14px 16px;
    transition: 0.3s;
}

/* Change background color of buttons on hover */
.tab button:hover {
    background-color: #ddd;
}

/* Create an active/current tablink class */
.tab button.active {
    background-color: #ccc;
}

/* Style the tab content */
.tabcontent {
    display: none;
    padding: 6px 12px;
    border: 1px solid #ccc;
    border-top: none;
}</style></head>
<body class="home page page-id-4 page-template page-template-home page-template-home-php  responsive">


<script type="text/javascript">
/* <![CDATA[ */
	var rttheme_template_dir = "https://www.qoppa.com/wp-content/themes/rttheme17";  
/* ]]> */	
</script>
	





<!-- background wrapper -->
 
<div id="container">	
	<!-- content wrapper -->
	<div class="transparent-line"></div><!-- transparent line -->


		<div class="content-wrapper box-shadow margin-b30">
	


		<!-- header -->
		<div id="header" class="clearfix"><header> 

						<!-- logo -->
			<div id="logo" class="clearfix   ">
								<div class="shadow-left"></div><!-- shadow left-->
				<div class="logo-holder"><!-- logo holder-->
					<div class="transparent-line logo"></div><!-- transparent line -->
					<div class="logo-background"><!-- logo background-->
										
													<a href="https://www.qoppa.com" title="Qoppa Software &#8211; Java PDF Library and Tools"><img src="/wp-content/uploads/2013/02/qoppalogo1.png" alt="Qoppa Software &#8211; Java PDF Library and Tools" class="png" /></a>
											
									</div>
				</div>
				<div class="shadow-right"></div><!-- shadow right-->
							</div>
			<!-- / end div #logo -->

			<!-- navigation --> 
			<nav><div id="navigation_bar" class="navigation">
	 
	 							<!-- Standart Menu -->
					<ul id="navigation" class="menu"><li id="menu-item-1846" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1846"><a href="/solutions/">PDF Tools</a>
<ul class="sub-menu">
	<li id="menu-item-5359" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5359"><a href="https://www.qoppa.com/solutions/">All PDF Tools</a></li>
	<li id="menu-item-1848" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1848"><a href="/pdfstudio/">PDF Studio</a></li>
	<li id="menu-item-10115" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10115"><a href="https://www.qoppa.com/pdfstudioviewer/">PDF Studio Viewer (Free)</a></li>
	<li id="menu-item-1849" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1849"><a href="/android/">Android Solutions</a></li>
	<li id="menu-item-1850" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1850"><a href="/pdfautomation/">PDF Automation Server</a></li>
</ul>
</li>
<li id="menu-item-1883" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1883"><a href="/solutions/javapdf/">PDF Libraries</a>
<ul class="sub-menu">
	<li id="menu-item-5361" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5361"><a href="https://www.qoppa.com/solutions/javapdf/">All PDF Libraries</a></li>
	<li id="menu-item-5353" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5353"><a href="https://www.qoppa.com/solutions/comparejavapdflibrary/">Why Choose Qoppa&#8217;s PDF Libraries</a></li>
	<li id="menu-item-1894" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1894"><a href="/officeconvert/">jOfficeConvert</a></li>
	<li id="menu-item-1884" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1884"><a href="/pdfassemble/">jPDFAssemble</a></li>
	<li id="menu-item-1885" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1885"><a href="/pdffields/">jPDFFields</a></li>
	<li id="menu-item-1886" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1886"><a href="/pdfimages/">jPDFImages</a></li>
	<li id="menu-item-6916" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6916"><a href="https://www.qoppa.com/pdfoptimizer/">jPDFOptimizer</a></li>
	<li id="menu-item-7786" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7786"><a href="/pdfpreflight/">jPDFPreflight</a></li>
	<li id="menu-item-1888" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1888"><a href="/pdfprint/">jPDFPrint</a></li>
	<li id="menu-item-1889" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1889"><a href="/pdfprocess/">jPDFProcess</a></li>
	<li id="menu-item-1890" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1890"><a href="/pdfsecure/">jPDFSecure</a></li>
	<li id="menu-item-1891" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1891"><a href="/pdftext/">jPDFText</a></li>
	<li id="menu-item-1893" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1893"><a href="/pdfwriter/">jPDFWriter</a></li>
	<li id="menu-item-7100" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7100"><a href="https://www.qoppa.com/pdfhtml/">jPDFWeb</a></li>
	<li id="menu-item-1943" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1943"><a href="/android/pdfsdk/">Android qPDF Toolkit</a></li>
</ul>
</li>
<li id="menu-item-7780" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7780"><a href="/solutions/pdfviewing/">PDF Viewers</a>
<ul class="sub-menu">
	<li id="menu-item-10116" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10116"><a href="https://www.qoppa.com/pdfstudioviewer/">PDF Viewer (Free Desktop App)</a></li>
	<li id="menu-item-7782" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7782"><a href="/solutions/pdfviewing/">All PDF Components</a></li>
	<li id="menu-item-7781" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7781"><a href="/webpdfviewer/">Web PDF Viewer / Markup</a></li>
	<li id="menu-item-5059" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5059"><a href="/pdfeditor/">jPDFEditor</a></li>
	<li id="menu-item-1887" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1887"><a href="/pdfnotes/">jPDFNotes</a></li>
	<li id="menu-item-1892" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1892"><a href="/pdfviewer/">jPDFViewer</a></li>
	<li id="menu-item-7783" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7783"><a href="/solutions/comparejavapdflibrary/">Why Choose Qoppa&#8217;s PDF Components</a></li>
</ul>
</li>
<li id="menu-item-8454" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8454"><a href="/pdfconsulting/">PDF Consulting</a></li>
<li id="menu-item-9" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-9"><a href="/company/">Company</a>
<ul class="sub-menu">
	<li id="menu-item-1944" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1944"><a href="/company/about-us/">About Us</a></li>
	<li id="menu-item-1945" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1945"><a href="/company/contact/">Contact Us</a></li>
	<li id="menu-item-1946" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1946"><a href="/company/customers/">Customers</a></li>
	<li id="menu-item-1947" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1947"><a href="/company/directions/">Directions</a></li>
	<li id="menu-item-1948" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1948"><a href="/company/jobs/">Jobs</a></li>
	<li id="menu-item-1949" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1949"><a href="/company/partners/">Partners</a></li>
	<li id="menu-item-1950" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1950"><a href="/company/news/">News</a></li>
	<li id="menu-item-1951" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1951"><a href="/company/resellers/">Resellers</a></li>
</ul>
</li>
</ul>					<!-- / Standart Menu --> 

					<!-- Mobile Menu --> 
					<div id="MobileMainNavigation-Background" class="menu-main-top-navigation-container"><select id="MobileMainNavigation" class="menu dropdown-menu"><option value="" class="blank">&#8212; Main Menu &#8212;</option><option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1846 menu-item-depth-0" value="/solutions/">PDF Tools</option>	<option class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5359 menu-item-depth-1" value="https://www.qoppa.com/solutions/">- All PDF Tools</option>
	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1848 menu-item-depth-1" value="/pdfstudio/">- PDF Studio</option>
	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10115 menu-item-depth-1" value="https://www.qoppa.com/pdfstudioviewer/">- PDF Studio Viewer (Free)</option>
	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1849 menu-item-depth-1" value="/android/">- Android Solutions</option>
	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1850 menu-item-depth-1" value="/pdfautomation/">- PDF Automation Server</option>

<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1883 menu-item-depth-0" value="/solutions/javapdf/">PDF Libraries</option>	<option class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5361 menu-item-depth-1" value="https://www.qoppa.com/solutions/javapdf/">- All PDF Libraries</option>
	<option class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5353 menu-item-depth-1" value="https://www.qoppa.com/solutions/comparejavapdflibrary/">- Why Choose Qoppa&#8217;s PDF Libraries</option>
	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1894 menu-item-depth-1" value="/officeconvert/">- jOfficeConvert</option>
	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1884 menu-item-depth-1" value="/pdfassemble/">- jPDFAssemble</option>
	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1885 menu-item-depth-1" value="/pdffields/">- jPDFFields</option>
	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1886 menu-item-depth-1" value="/pdfimages/">- jPDFImages</option>
	<option class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6916 menu-item-depth-1" value="https://www.qoppa.com/pdfoptimizer/">- jPDFOptimizer</option>
	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7786 menu-item-depth-1" value="/pdfpreflight/">- jPDFPreflight</option>
	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1888 menu-item-depth-1" value="/pdfprint/">- jPDFPrint</option>
	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1889 menu-item-depth-1" value="/pdfprocess/">- jPDFProcess</option>
	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1890 menu-item-depth-1" value="/pdfsecure/">- jPDFSecure</option>
	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1891 menu-item-depth-1" value="/pdftext/">- jPDFText</option>
	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1893 menu-item-depth-1" value="/pdfwriter/">- jPDFWriter</option>
	<option class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7100 menu-item-depth-1" value="https://www.qoppa.com/pdfhtml/">- jPDFWeb</option>
	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1943 menu-item-depth-1" value="/android/pdfsdk/">- Android qPDF Toolkit</option>

<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7780 menu-item-depth-0" value="/solutions/pdfviewing/">PDF Viewers</option>	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-10116 menu-item-depth-1" value="https://www.qoppa.com/pdfstudioviewer/">- PDF Viewer (Free Desktop App)</option>
	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7782 menu-item-depth-1" value="/solutions/pdfviewing/">- All PDF Components</option>
	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7781 menu-item-depth-1" value="/webpdfviewer/">- Web PDF Viewer / Markup</option>
	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5059 menu-item-depth-1" value="/pdfeditor/">- jPDFEditor</option>
	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1887 menu-item-depth-1" value="/pdfnotes/">- jPDFNotes</option>
	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1892 menu-item-depth-1" value="/pdfviewer/">- jPDFViewer</option>
	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7783 menu-item-depth-1" value="/solutions/comparejavapdflibrary/">- Why Choose Qoppa&#8217;s PDF Components</option>

<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8454 menu-item-depth-0" value="/pdfconsulting/">PDF Consulting</option>
<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-9 menu-item-depth-0" value="/company/">Company</option>	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1944 menu-item-depth-1" value="/company/about-us/">- About Us</option>
	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1945 menu-item-depth-1" value="/company/contact/">- Contact Us</option>
	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1946 menu-item-depth-1" value="/company/customers/">- Customers</option>
	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1947 menu-item-depth-1" value="/company/directions/">- Directions</option>
	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1948 menu-item-depth-1" value="/company/jobs/">- Jobs</option>
	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1949 menu-item-depth-1" value="/company/partners/">- Partners</option>
	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1950 menu-item-depth-1" value="/company/news/">- News</option>
	<option class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1951 menu-item-depth-1" value="/company/resellers/">- Resellers</option>

</select></div> 					<!-- / Mobile Menu -->    
			
<form method="get" id="searchform" action="https://www.qoppa.com/"  class="showtextback">
<ul>
    <li><input type="text" class='search showtextback' value="type and hit enter.." name="s" id="s" /></li>
</ul>
</form>
 
			</div></nav>
			<!-- / navigation  -->
			
		</header></div><!-- end div #header -->		 
		
	</div><!-- / end div content-wrapper -->  

	 

	<div id="main" role="main" class="clearfix"><div class=" fullwidth "><div class="content fullwidth clearfix"><div id="row_order_1" class="fixed-row clearfix">	<script type="text/javascript">
	 /* <![CDATA[ */ 
		// Flex Slider and Helper Functions with thumbnail navigation  
		jQuery(window).load(function() {
			jQuery('#unique_1_slider_carousel').flexslider({
				animation: "slide",
				controlNav: false, 
				itemWidth: 200, 
				itemMargin: 1,
				animationLoop: false,
				slideshow: true, 
				slideshowSpeed:8*1000,
				asNavFor: '#unique_1_slider'
			});

			jQuery('#unique_1_slider').flexslider({
				animation: "fade",
				controlNav: false,
				animationLoop: false,
				slideshowSpeed:8*1000,
				slideshow: true,
				smoothHeight: true,
				directionNav: false,
				sync: "#unique_1_slider_carousel",
				after: onAfter,
				before: onBefore 
			}); 
		});  
	/* ]]> */	
	</script>

<!-- slider area -->	
<div class="slider_area box-shadow  " >
	<div class="slider"> 

		<div class="flex-container">
		  <div class="flexslider" id="unique_1_slider">
		    <ul class="slides">


								 
					<li>
														<!-- slide image -->
								<img src="https://www.qoppa.com/wp-content/uploads/mainheader1.png" alt="home page" />								<!-- /slide image -->
				
																<div class="flex-caption">
								  <div class="desc-background">
									  <h3>
											  												  home page											 									  </h3>
										 <!-- slide text -->
										 <p>Qoppa Software offers a suite of products 
that cover every aspect of pdf processes 
and integrate seamlessly into document 
workflows.</p>								  </div>
								</div>
																			</li>

		       
		    </ul>
		  </div>
		</div> 

		 

		
		
	</div>
</div><!-- / end div #slider_area -->  
 </div><div class="space margin-b30"></div><div id="row_order_2" class="fixed-row clearfix"><div class="fixed-row"><div class="box box-shadow three first widget widget_text"><div class="featured"><div class="title"><h3>PDF APIs for Developers</h3><div class="space margin-b10"></div></div>			<div class="textwidget"><a href="https://www.qoppa.com/solutions/javapdf/"><h3 class="callout-title">Java PDF Library</h3></a>
<div class="more"><a href="https://www.qoppa.com/solutions/javapdf/">More</a></div>
<div class="main-image"><img src="https://www.qoppa.com/wp-content/uploads/2013/02/callout-developer.jpg" /></div>

<br />
<p><b>Add PDF capability to your Java or Android application</b></p>

<p>Our <a href="https://www.qoppa.com/solutions/javapdf/">Java PDF library </a> products support a wide range of functions to create, manipulate or convert PDF documents.</p>

<p><a href="https://www.qoppa.com/android/pdfsdk/">qPDF Toolkit</a><sup>™</sup> is our Android sdk that creates, displays and manipulates PDF documents.</p></div>
		</div></div><div class="box box-shadow three  widget widget_text"><div class="featured"><div class="title"><h3>PDF Rendering for Developers</h3><div class="space margin-b10"></div></div>			<div class="textwidget"><h3 class="callout-title">Integrated PDF Viewer</h3></a>

<div class="main-image"><img src="https://www.qoppa.com/wp-content/uploads/2013/02/callout-pdfviewer.png" /></div>

<br />
<p><b>Integrate PDF viewing capabilities into your website or application</b></p>

<p>Our <a href="https://www.qoppa.com/webpdfviewer/">
 Web PDF Viewer & Markup</a> allows to display and markup HTML converted from PDF or Word with high fidelity on any browser & platform.</p>

<p>Our <a href="https://www.qoppa.com/solutions/pdfviewing">Java PDF Components</a>  allow to view, annotate, fill forms, digitally sign or edit PDF documents within Java applications.</p>
</div>
		</div></div><div class="box box-shadow three last widget widget_text"><div class="featured"><div class="title"><h3>End-User Software</h3><div class="space margin-b10"></div></div>			<div class="textwidget"><a href="https://www.qoppa.com/solutions/pdfapplications/"><h3 class="callout-title">Desktop and Server Software</h3></a>
<div class="more"><a href="https://www.qoppa.com/solutions/pdfapplications/">More</a></div>
<div class="main-image"><img src="https://www.qoppa.com/wp-content/uploads/2013/02/callout-desktop1.jpg" /></div>

<br />
<p><b>Work with PDFs on Windows, Mac OS X, and Linux on desktop, servers, and tablets.</b></p>

<p><a href="https://www.qoppa.com/pdfautomation/">PDF Automation Server</a><sup>™</sup> automates the receiving, processing, and routing of PDF documents.</p>

<p><a href="https://www.qoppa.com/pdfstudio/">PDF Studio</a><sup>™</sup> is a full featured PDF editor and a great alternative to Adobe<sup>®</sup> Acrobat<sup>®</sup>, offered at an unbeatable price.</p>

<p><a href="https://www.qoppa.com/pdfstudioviewer/">PDF Studio Viewer</a><sup>™</sup> is a free reliable PDF viewer for Windows, Mac & Linux.</p></div>
		</div></div></div><div class="space margin-b30"></div><div class="fixed-row"><div class="box box-shadow three first widget widget_rss"><div class="featured"><div class="title"><h3><a class='rsswidget' href='https://blog.qoppa.com/?feed=rss2'><img style='border:0' width='14' height='14' src='https://www.qoppa.com/wp-includes/images/rss.png' alt='RSS' /></a> <a class='rsswidget' href='https://blog.qoppa.com/'>Qoppa Software News</a></h3><div class="space margin-b10"></div></div><ul><li><a class='rsswidget' href='https://blog.qoppa.com/half-million-downloads-qoppa-android-pdf-reader/'>Half a million downloads for Qoppa Android PDF reader!</a></li><li><a class='rsswidget' href='https://blog.qoppa.com/free-pdf-reader-windows-mac-linux/'>Qoppa Software releases free PDF Reader for Windows, Mac, Linux</a></li><li><a class='rsswidget' href='https://blog.qoppa.com/jofficeconvert-v2017r1-converts-word-pdf-excel-pdf-java/'>jOfficeConvert v2017R1 Java Word and Excel to PDF Conversion</a></li><li><a class='rsswidget' href='https://blog.qoppa.com/pdf-automation-server-web-pdf-redaction-form-filling/'>PDF Automation Server v2017R1 with Web PDF Redaction, Interactive Form Filling, Excel to PDF</a></li><li><a class='rsswidget' href='https://blog.qoppa.com/pdf-viewer-pdf-editor-now-available-windows-app-store/'>Advanced PDF editor PDF Studio now available on the Windows App Store!</a></li></ul></div></div><div class="box box-shadow three  widget widget_rss"><div class="featured"><div class="title"><h3><a class='rsswidget' href='https://kbdeveloper.qoppa.com/?feed=rss2'><img style='border:0' width='14' height='14' src='https://www.qoppa.com/wp-includes/images/rss.png' alt='RSS' /></a> <a class='rsswidget' href='https://kbdeveloper.qoppa.com/'>Developer News</a></h3><div class="space margin-b10"></div></div><ul><li><a class='rsswidget' href='https://kbdeveloper.qoppa.com/customizing-separators-when-extracting-words-in-a-pdf-using-jpdftext/'>Customizing separators when extracting words in a PDF using jPDFText</a></li><li><a class='rsswidget' href='https://kbdeveloper.qoppa.com/missing-blank-page-content-print-java-drivers/'>Missing / blank page content when printing from Java to specific printer drivers</a></li><li><a class='rsswidget' href='https://kbdeveloper.qoppa.com/find-first-goto-page-action-bookmark-in-a-pdf-go-to-page/'>Find the first Goto page action bookmark in a PDF and go to that page</a></li><li><a class='rsswidget' href='https://kbdeveloper.qoppa.com/preserving-text-as-selectable-characters-when-creating-pdf-from-rtf/'>Preserving text as selectable characters when creating PDF from RTF</a></li><li><a class='rsswidget' href='https://kbdeveloper.qoppa.com/printing-images-in-strips-and-java-bug-when-printing-rotated-images/'>Printing images in strips and Java Bug when printing rotated images</a></li></ul></div></div><div class="box box-shadow three last widget widget_rss"><div class="featured"><div class="title"><h3><a class='rsswidget' href='https://kbpdfstudio.qoppa.com/?feed=rss2'><img style='border:0' width='14' height='14' src='https://www.qoppa.com/wp-includes/images/rss.png' alt='RSS' /></a> <a class='rsswidget' href='https://kbpdfstudio.qoppa.com/'>PDF Studio News</a></h3><div class="space margin-b10"></div></div><ul><li><a class='rsswidget' href='https://kbpdfstudio.qoppa.com/get-a-free-upgrade-to-pdf-studio-2018/'>BUY NOW, Get free upgrade to PDF Studio 2018</a></li><li><a class='rsswidget' href='https://kbpdfstudio.qoppa.com/new-features-in-pdf-studio-2018/'>What’s Coming in PDF Studio 2018</a></li><li><a class='rsswidget' href='https://kbpdfstudio.qoppa.com/saving-files-after-using-the-protected-folders-feature-in-windows-10-with-defender-security-center/'>Saving using the Protected Folders feature in Windows 10 Defender Security Center</a></li><li><a class='rsswidget' href='https://kbpdfstudio.qoppa.com/how-to-set-up-your-scanner-to-work-with-sane-and-pdf-studio-under-fedora-27-linuxs-systemd/'>How to set up your scanner to work with Sane and PDF Studio under Fedora 27 Linux’s systemd</a></li><li><a class='rsswidget' href='https://kbpdfstudio.qoppa.com/connect-a-scanner-on-linux/'>Connecting a scanner on Linux</a></li></ul></div></div></div></div><div class="space margin-b30"></div></div></div></div>

	<!-- footer --> 
	 
		<div class="content fullwidth clearfix">
			<div class="footer_widgets"> 
				<div class="box box-shadow four first footer widget widget_text"><div class="featured">			<div class="textwidget"><span style="color:white; font-size:small;"><b>Java PDF Library Products</b></span>
<p class="qoppafooter"><a href="https://www.qoppa.com/pdfimages/">jPDFImages - Convert PDFs to Image</a></p>
<p class="qoppafooter">
<p class="qoppafooter"><a href="https://www.qoppa.com/pdfoptimizer/">jPDFOptimizer - Optimize PDFs</a></p>
<p class="qoppafooter"><a href="https://www.qoppa.com/pdfprint/">jPDFPrint - Print PDFs</a></p>
<p class="qoppafooter"><a href="https://www.qoppa.com/pdfprocess/">jPDFProcess - Create / Manipulate PDFs</a></p>
<p class="qoppafooter"><a href="https://www.qoppa.com/pdfhtml/">jPDFWeb - Convert PDF to HTML</a></p>
<p class="qoppafooter"><a href="https://www.qoppa.com/pdfwriter/">jPDFWriter (FREE!) - Create PDFs</a></p>
<p class="qoppafooter"><a href="https://www.qoppa.com/javapdf/">...</a></p>

<span style="color:white; font-size:small;"><b><p class="cr">Java PDF Component Products</p></b></span><p class="qoppafooter">
<a href="https://www.qoppa.com/pdfeditor/">jPDFEditor - View and Edit PDFs</a></p>
<p class="qoppafooter"><a href="https://www.qoppa.com/pdfnotes/">jPDFNotes - View and Markup PDFs</a></p>
<p class="qoppafooter"><a href="https://www.qoppa.com/pdfviewer/">jPDFViewer - View and Print PDFs</a></p></div>
		</div></div>   <div class="box box-shadow four  footer widget widget_text"><div class="featured">			<div class="textwidget"><span style="color:white; font-size:small;"><b>PDF Applications</b></span>
<p class="qoppafooter"><a href="https://www.qoppa.com/pdfstudioviewer/">Free PDF Reader</a></p>
<p class="qoppafooter"><a href="https://www.qoppa.com/pdfstudio/">PDF Studio – PDF Editor</a></p>
<p class="qoppafooter"><a href="https://www.qoppa.com/pdfautomation/">PDF Automation Server</a></p>
<p class="qoppafooter"><a href="https://www.qoppa.com/android/pdfnotes/">qPDF Notes for Android</a></p>
<p class="qoppafooter"><a href="https://www.qoppa.com/android/pdfviewer/">qPDF Viewer for Android</a></p>

<span style="color:white; font-size:small;"><b><p class="cr">Industries</p></b></span>
<p class="qoppafooter"><a href="https://www.qoppa.com/solutions/web_devel/">Web Development</a></p>
<p class="qoppafooter"><a href="https://www.qoppa.com/solutions/docmgt/">Document Management</a></p>
<p class="qoppafooter"><a href="https://www.qoppa.com/solutions/education/">Education</a></p>
<p class="qoppafooter"><a href="https://www.qoppa.com/solutions/print_pub/">Printing, Media &amp; Publishing</a></p></div>
		</div></div>   <div class="box box-shadow four  footer widget widget_text"><div class="featured">			<div class="textwidget"><span style="color:white; font-size:small;"><b>PDF Solutions</b></span>
<p class="qoppafooter"><a href="https://www.qoppa.com/solutions/reviewpdf/">PDF View &amp; Annotate</a></p>
<p class="qoppafooter"><a href="https://www.qoppa.com/solutions/optimizepdf/">PDF Optimize</a></p>
<p class="qoppafooter"><a href="https://www.qoppa.com/solutions/printpdf/">PDF Print</a></p>
<p class="qoppafooter"><a href="https://www.qoppa.com/solutions/pdfimages/">PDF Convert to Images</a></p>
<p class="qoppafooter"><a href="https://www.qoppa.com/solutions/pdfassemble/">PDF Assemble</a></p>
<p class="qoppafooter"><a href="https://www.qoppa.com/solutions/pdfforms/">PDF Forms</a></p>
<p class="qoppafooter"><a href="https://www.qoppa.com/solutions/signpdf/">PDF Digitally Sign</a></p>
<p class="qoppafooter"><a href="https://www.qoppa.com/solutions/preflightpdf/">PDF Preflight</a></p></div>
		</div></div>   <div class="box box-shadow four last footer widget widget_text"><div class="featured">			<div class="textwidget"><span style="color:white; font-size:small;"><b>Company</b></span>
<p class="qoppafooter"><a href="https://www.qoppa.com/company/about-us/">About Us</a></p>
<p class="qoppafooter"><a href="https://www.qoppa.com/company/contact/">Contact Us</a></p>
<p class="qoppafooter"><a href="https://www.qoppa.com/company/customers/">Customers</a></p>
<p class="qoppafooter"><a href="https://www.qoppa.com/privacy/">Privacy</a></p>
<p class="qoppafooter"><a href="https://www.qoppa.com/company/news/">News</a></p>
<p class="qoppafooter"><a href="https://www.qoppa.com/company/resellers/">Resellers</a></p>


<span style="color:white; font-size:small;"><b><p class="cr">Support</p></b></span>
<p class="qoppafooter"><a href="https://kbpdfstudio.qoppa.com">PDF Studio Knowledge Base</a></p>
<p class="qoppafooter"><a href="https://kbdeveloper.qoppa.com">Developer Knowledge Base</a></p>
<p class="qoppafooter"><a href="https://www.qoppa.com/support/">Contact Support</a></p>
</div>
		</div></div>  <div class="space margin-b30"></div> 				
			</div> 			
		</div>
	
	<div class="footer_pos_fix">
	<div class="transparent-line footer"></div><!-- transparent line -->
	<div id="footer" class="box-shadow">
	<footer>
	 
		<!-- footer info -->
		<div class="footer_info">		
				
				<!-- left side -->
				<div class="part1">

					<!-- footer nav -->
										    			  			<!-- / end ul .footer_links -->
		  								

					<!-- copyright text -->
					<div class="copyright">Copyright &copy; 2002-Present Qoppa Software.  All rights reserved.<br/><br/>

All jPDF products, all qPDF products, jWordConvert, PDF Studio, and PDF Automation Server are trademarks of Qoppa Software.					</div><!-- / end div .copyright -->				
					
				</div><!-- / end div .part1 -->
				
				<!-- social media icons -->				
				<ul class="social_media_icons"><li><a target="_blank" href="http://blog.qoppa.com/" title="RSS"><img src="https://www.qoppa.com/wp-content/themes/rttheme17/images/assets/social_media/icon-rss.png" width="24" height="24" alt="" /></a></li><li><a target="_blank" href="https://twitter.com/QoppaPDF" title="Twitter"><img src="https://www.qoppa.com/wp-content/themes/rttheme17/images/assets/social_media/icon-twitter.png" width="24" height="24" alt="" /></a></li><li><a target="_blank" href="https://www.facebook.com/QoppaPDF" title="Facebook"><img src="https://www.qoppa.com/wp-content/themes/rttheme17/images/assets/social_media/icon-facebook.png" width="24" height="24" alt="" /></a></li><li><a target="_blank" href="https://plus.google.com/104584991678721954976/posts" title="Google&nbsp;Plus"><img src="https://www.qoppa.com/wp-content/themes/rttheme17/images/assets/social_media/icon-googleplus.png" width="24" height="24" alt="" /></a></li><li><a target="_blank" href="http://www.linkedin.com/company/qoppa-software" title="Linkedin"><img src="https://www.qoppa.com/wp-content/themes/rttheme17/images/assets/social_media/icon-linkedin.png" width="24" height="24" alt="" /></a></li><li><a target="_blank" href="http://www.youtube.com/user/qoppasoftware" title="YouTube"><img src="https://www.qoppa.com/wp-content/themes/rttheme17/images/assets/social_media/icon-youtube.png" width="24" height="24" alt="" /></a></li></ul><!-- / end ul .social_media_icons -->

		</div><!-- / end div .footer_info -->
		
	</footer>
	<div class="clear"></div>
	</div><!--! end of div #footer -->
	</div><!--! end of div .footer_pos_fix -->

  </div><!-- end div #container -->

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-528451-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script> 
    <script>jQuery(document).ready(function($) { $('#flags a, a.single-language, .tool-items a').each(function() { $(this).attr('data-lang', $(this).attr('title')); }); $(document.body).on("click","a.flag", function(){function l(){doGoogleLanguageTranslator(default_lang+"|"+default_lang); }function n(){doGoogleLanguageTranslator(default_lang+"|"+lang_prefix); } lang_text=$(this).attr('data-lang'),default_lang="en",lang_prefix=$(this).attr("class").split(" ")[2],$(".tool-container").hide(),lang_prefix==default_lang?l():n()}),0==$("body > #google_language_translator").length&&$("#glt-footer").html("<div id='google_language_translator'></div>"); });</script><script type='text/javascript' src='//translate.google.com/translate_a/element.js?cb=GoogleLanguageTranslatorInit'></script>

    <div id="glt-translate-trigger"><span class="notranslate">Translate &raquo;</span></div><div id="glt-toolbar"></div><div id="flags" style="display:none"><ul id="sortable" class="ui-sortable"><li id='English'><a title='English' class='notranslate flag en united-states'></a></li><li id='French'><a title='French' class='notranslate flag fr French'></a></li><li id='German'><a title='German' class='notranslate flag de German'></a></li><li id='Italian'><a title='Italian' class='notranslate flag it Italian'></a></li><li id='Spanish'><a title='Spanish' class='notranslate flag es Spanish'></a></li></ul></div><div id='glt-footer'></div><script type='text/javascript'>function GoogleLanguageTranslatorInit() { new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.HORIZONTAL, autoDisplay: false, gaTrack: true, gaId: 'UA-528451-1'}, 'google_language_translator');}</script>	<script>
		var getElementsByClassName=function(a,b,c){if(document.getElementsByClassName){getElementsByClassName=function(a,b,c){c=c||document;var d=c.getElementsByClassName(a),e=b?new RegExp("\\b"+b+"\\b","i"):null,f=[],g;for(var h=0,i=d.length;h<i;h+=1){g=d[h];if(!e||e.test(g.nodeName)){f.push(g)}}return f}}else if(document.evaluate){getElementsByClassName=function(a,b,c){b=b||"*";c=c||document;var d=a.split(" "),e="",f="http://www.w3.org/1999/xhtml",g=document.documentElement.namespaceURI===f?f:null,h=[],i,j;for(var k=0,l=d.length;k<l;k+=1){e+="[contains(concat(' ', @class, ' '), ' "+d[k]+" ')]"}try{i=document.evaluate(".//"+b+e,c,g,0,null)}catch(m){i=document.evaluate(".//"+b+e,c,null,0,null)}while(j=i.iterateNext()){h.push(j)}return h}}else{getElementsByClassName=function(a,b,c){b=b||"*";c=c||document;var d=a.split(" "),e=[],f=b==="*"&&c.all?c.all:c.getElementsByTagName(b),g,h=[],i;for(var j=0,k=d.length;j<k;j+=1){e.push(new RegExp("(^|\\s)"+d[j]+"(\\s|$)"))}for(var l=0,m=f.length;l<m;l+=1){g=f[l];i=false;for(var n=0,o=e.length;n<o;n+=1){i=e[n].test(g.className);if(!i){break}}if(i){h.push(g)}}return h}}return getElementsByClassName(a,b,c)},
			dropdowns = getElementsByClassName( 'dropdown-menu' );
		for ( i=0; i<dropdowns.length; i++ )
			dropdowns[i].onchange = function(){ if ( this.value != '' ) window.location.href = this.value; }
	</script>
	<script type='text/javascript' src='https://www.qoppa.com/wp-content/themes/rttheme17/js/script.js?ver=4.2.19'></script>
<script type='text/javascript' src='https://www.qoppa.com/wp-content/themes/rttheme17/js/jquery.tools.min.js?ver=4.2.19'></script>
<script type='text/javascript' src='https://www.qoppa.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.qoppa.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.qoppa.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.qoppa.com/wp-includes/js/jquery/ui/draggable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.qoppa.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"https:\/\/www.qoppa.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","recaptchaEmpty":"Please verify that you are not a robot.","sending":"Sending ..."};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.qoppa.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.3.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var JQLBSettings = {"fitToScreen":"1","resizeSpeed":"400","displayDownloadLink":"0","navbarOnTop":"0","loopImages":"","resizeCenter":"","marginSize":"0","linkTarget":"","help":"","prevLinkTitle":"previous image","nextLinkTitle":"next image","prevLinkText":"\u00ab Previous","nextLinkText":"Next \u00bb","closeTitle":"close image gallery","image":"Image ","of":" of ","download":"Download","jqlb_overlay_opacity":"80","jqlb_overlay_color":"#000000","jqlb_overlay_close":"1","jqlb_border_width":"10","jqlb_border_color":"#ffffff","jqlb_border_radius":"0","jqlb_image_info_background_transparency":"100","jqlb_image_info_bg_color":"#ffffff","jqlb_image_info_text_color":"#000000","jqlb_image_info_text_fontsize":"10","jqlb_show_text_for_image":"1","jqlb_next_image_title":"next image","jqlb_previous_image_title":"previous image","jqlb_next_button_image":"https:\/\/www.qoppa.com\/wp-content\/plugins\/wp-lightbox-2\/styles\/images\/next.gif","jqlb_previous_button_image":"https:\/\/www.qoppa.com\/wp-content\/plugins\/wp-lightbox-2\/styles\/images\/prev.gif","jqlb_maximum_width":"","jqlb_maximum_height":"","jqlb_show_close_button":"1","jqlb_close_image_title":"close image gallery","jqlb_close_image_max_heght":"22","jqlb_image_for_close_lightbox":"https:\/\/www.qoppa.com\/wp-content\/plugins\/wp-lightbox-2\/styles\/images\/closelabel.gif","jqlb_keyboard_navigation":"1","jqlb_popup_size_fix":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.qoppa.com/wp-content/plugins/wp-lightbox-2/wp-lightbox-2.min.js?ver=1.3.4.1'></script>
<script type='text/javascript' src='https://www.qoppa.com/wp-content/plugins/wp-syntax/js/wp-syntax.js?ver=1.1'></script>
<script type='text/javascript' src='https://www.qoppa.com/wp-content/plugins/wp-gallery-custom-links/wp-gallery-custom-links.js?ver=1.1'></script>
</body>
</html>