<!DOCTYPE html>
<html lang="en-GB">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="profile" href="http://gmpg.org/xfn/11">
  <link rel="pingback" href="http://bluekitchen-gmbh.com/xmlrpc.php">
  <title>BlueKitchen &#8211; BlueKitchen GmbH | Dual-mode Bluetooth Stack &#8211; Available in Source Code</title>
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="BlueKitchen &raquo; Feed" href="http://bluekitchen-gmbh.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="BlueKitchen &raquo; Comments Feed" href="http://bluekitchen-gmbh.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/bluekitchen-gmbh.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.9"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='tm-google-font-css'  href='//fonts.googleapis.com/css?family=Raleway%3A400%7CLato%3A400%2C400%2C400%2C400%2C400%2C400&#038;ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='starterpro-font-css'  href='https://fonts.googleapis.com/css?family=Poppins%3A300%2C400%2C500%2C600%2C700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='buttons-css'  href='http://bluekitchen-gmbh.com/wp-includes/css/buttons.min.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://bluekitchen-gmbh.com/wp-includes/css/dashicons.min.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='mediaelement-css'  href='http://bluekitchen-gmbh.com/wp-includes/js/mediaelement/mediaelementplayer.min.css?ver=2.22.0' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css'  href='http://bluekitchen-gmbh.com/wp-includes/js/mediaelement/wp-mediaelement.min.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='media-views-css'  href='http://bluekitchen-gmbh.com/wp-includes/css/media-views.min.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='imgareaselect-css'  href='http://bluekitchen-gmbh.com/wp-includes/js/imgareaselect/imgareaselect.css?ver=0.9.8' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap.min-css'  href='http://bluekitchen-gmbh.com/wp-content/themes/starter/css/bootstrap.min.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome.min-css'  href='http://bluekitchen-gmbh.com/wp-content/themes/starter/css/font-awesome.min.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='owl.carousel-css'  href='http://bluekitchen-gmbh.com/wp-content/themes/starter/css/owl.carousel.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='magnific-popup-css'  href='http://bluekitchen-gmbh.com/wp-content/themes/starter/css/magnific-popup.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='starterpro-starter-legacy-css'  href='http://bluekitchen-gmbh.com/wp-content/themes/starter/css/starter-legacy.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='starterpro-custom-css-css'  href='http://bluekitchen-gmbh.com/wp-content/themes/starter/css/custom-css.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='starterpro-main-css'  href='http://bluekitchen-gmbh.com/wp-content/themes/starter/css/main.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='starterpro-blog-detaills-css'  href='http://bluekitchen-gmbh.com/wp-content/themes/starter/css/blog-details.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='starterpro-responsive-css'  href='http://bluekitchen-gmbh.com/wp-content/themes/starter/css/responsive.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='prettyPhoto-css'  href='http://bluekitchen-gmbh.com/wp-content/themes/starter/css/prettyPhoto.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='animate.min-css'  href='http://bluekitchen-gmbh.com/wp-content/themes/starter/css/animate.min.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='starterpro-style-css'  href='http://bluekitchen-gmbh.com/wp-content/themes/starter/style.css?ver=4.7.9' type='text/css' media='all' />
<style id='starterpro-style-inline-css' type='text/css'>
a,.bottom-widget .contact-info i,.bottom-widget .widget ul li a:hover, .latest-blog-content .latest-post-button:hover,.meta-category a:hover { color: #00aeef; }input:focus, textarea:focus, keygen:focus, select:focus{ border-color: #00aeef; }.themeum-latest-post-content .entry-title a:hover,.common-menu-wrap .nav>li.current>a,
                .header-solid .common-menu-wrap .nav>li.current>a,.portfolio-filter .btn-link.active,.portfolio-filter li a:hover,.latest-review-single-layout2 .latest-post-title a:hover, .blog-arrows a:hover{ color: #00aeef; }.team-content4,.portfolio-filter li a:before, .classic-slider .owl-dots .active>span{ background: #00aeef; }.btn.btn-slider:hover, .btn.btn-slider:focus,.portfolio-thumb-wrapper-layout3 .portfolio-item-content .portfolio-item-content-in{ background-color: #00aeef; border-color: #00aeef; }a:hover, .widget.widget_rss ul li a,.social-share a:hover{ color: #0088e2; }.error-page-inner a.btn.btn-primary.btn-lg:hover,.btn.btn-primary:hover,input[type=button]:hover,
                .widget.widget_search #searchform .btn-search:hover,.team-content2{ background-color: #0088e2; }.woocommerce a.button:hover{ border-color: #0088e2; }body{font-size:14px;font-family:Raleway;}.common-menu-wrap .nav>li>a{font-size:14px;font-family:Lato;font-weight: 400;line-height: 24px;color: #777777;}.main-menu-wrap .navbar-toggle{color:#777777;}h1{font-size:46px;font-family:Lato;}h2{font-size:36px;font-family:Lato;}h3{font-size:26px;font-family:Lato;}h4{font-size:18px;font-family:Lato;}h5{font-size:14px;font-family:Lato;}.site-header{ padding-top: 10px; }.site-header{ padding-bottom: 10px; }body{ background-color: #fff; }.site-header{ background-color: #fff; }.mc4wp-form-fields input[type=submit], .demo-four .mc4wp-form-fields input[type=submit], .common-menu-wrap .nav>li.online-booking-button a, .error-page-inner a.btn.btn-primary.btn-lg,.btn.btn-primary, .package-list-button, .contact-submit input[type=submit],.form-submit input[type=submit]{ background-color: #32aad6; border-color: #32aad6; color: #fff !important; border-radius: 4px; }.mc4wp-form-fields input[type=submit]:hover, .demo-four .mc4wp-form-fields input[type=submit]:hover, .common-menu-wrap .nav>li.online-booking-button a:hover, .error-page-inner a.btn.btn-primary.btn-lg:hover,.btn.btn-primary:hover, .package-list-button:hover, .contact-submit input[type=submit]:hover,.form-submit input[type=submit]:hover{ background-color: #00aeef; border-color: #00aeef; color: #fff !important; }.header-solid .common-menu-wrap .nav>li.menu-item-has-children:after, .header-borderimage .common-menu-wrap .nav>li.menu-item-has-children:after, .header-solid .common-menu-wrap .nav>li>a, .header-borderimage .common-menu-wrap .nav>li>a{ color: #808080; }header.header-transparent .common-menu-wrap .nav>li>a:after,header.header-transparent .common-menu-wrap .nav>li>a:before,header.header-solid .common-menu-wrap .nav>li>a:before, header.header-solid .common-menu-wrap .nav>li>a:after, header.header-borderimage .common-menu-wrap .nav>li>a:before, header.header-borderimage .common-menu-wrap .nav>li>a:after{ color: #808080; }.common-menu-wrap .nav>li ul{ background-color: #fff; }.common-menu-wrap .nav>li>ul li a{ color: #808080; border-color: #f5f5f5; }.common-menu-wrap .nav>li>ul li a:hover{ color: #000; background-color:#fbfbfc; }.common-menu-wrap .nav>li > ul::after{ border-color: transparent transparent #fff transparent; }.subtitle-cover:before{background:rgba(0, 0, 0, 0.5);}.subtitle-cover{padding:100px 0; margin-bottom: 100px;}body.error404,body.page-template-404{
            width: 100%;
            height: 100%;
            min-height: 100%;
        }
</style>
<link rel='stylesheet' id='kc-general-css'  href='http://bluekitchen-gmbh.com/wp-content/plugins/kingcomposer/assets/frontend/css/kingcomposer.min.css?ver=2.6.15' type='text/css' media='all' />
<link rel='stylesheet' id='kc-animate-css'  href='http://bluekitchen-gmbh.com/wp-content/plugins/kingcomposer/assets/css/animate.css?ver=2.6.15' type='text/css' media='all' />
<link rel='stylesheet' id='kc-icon-1-css'  href='http://bluekitchen-gmbh.com/wp-content/plugins/kingcomposer/assets/css/icons.css?ver=2.6.15' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var userSettings = {"url":"\/","uid":"0","time":"1521498262","secure":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-includes/js/utils.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-includes/js/plupload/plupload.full.min.js?ver=2.1.8'></script>
<!--[if lt IE 8]>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-includes/js/json2.min.js?ver=2015-05-03'></script>
<![endif]-->
<link rel='https://api.w.org/' href='http://bluekitchen-gmbh.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://bluekitchen-gmbh.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://bluekitchen-gmbh.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.9" />
<link rel="canonical" href="http://bluekitchen-gmbh.com/" />
<link rel='shortlink' href='http://bluekitchen-gmbh.com/' />
<link rel="alternate" type="application/json+oembed" href="http://bluekitchen-gmbh.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fbluekitchen-gmbh.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://bluekitchen-gmbh.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fbluekitchen-gmbh.com%2F&#038;format=xml" />
<script type="text/javascript">var kc_script_data={ajax_url:"http://bluekitchen-gmbh.com/wp-admin/admin-ajax.php"}</script><link rel="icon" href="http://bluekitchen-gmbh.com/wp-content/uploads/2017/05/Logo_BlueKitchen_square.png" sizes="32x32" />
<link rel="icon" href="http://bluekitchen-gmbh.com/wp-content/uploads/2017/05/Logo_BlueKitchen_square.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://bluekitchen-gmbh.com/wp-content/uploads/2017/05/Logo_BlueKitchen_square.png" />
<meta name="msapplication-TileImage" content="http://bluekitchen-gmbh.com/wp-content/uploads/2017/05/Logo_BlueKitchen_square.png" />
		<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

.error-page-inner{
  width: 100%;
  height: 100%;
  display: table;
  background: rgb(0, 0, 0, 0) url("images/404-bg.png") no-repeat scroll center top/cover;

}

body.error404 {
  background-color: #fff;
}

.error-message-title{
    color: rgba(0,0,0,0.5);
    font-size: 26px;
    margin: 0;
    padding-top: 40px;
    font-weight: 700;
}

.error-message{
  color: rgba(0,0,0,0.5);
  font-size: 18px;
  line-height: 1.5;
  padding-top: 30px;
  padding-bottom: 55px;
  margin: 0;
}
.bk-table{
border-style: hidden;
width: 847.5px;
}

.bk-button{
-webkit-font-smoothing: antialiased;
-webkit-user-select: none;
background-attachment: scroll;
background-clip: border-box;
background-image: none;
background-origin: padding-box;
background-size: auto;
background-color: rgb(204, 204, 204);
border-bottom-color: rgb(204, 204, 204);
border-left-color: rgb(204, 204, 204);
border-right-color: rgb(204, 204, 204);
border-top-color: rgb(204, 204, 204);
border-bottom-left-radius: 2px;
border-bottom-right-radius: 2px;
border-bottom-style: solid;
border-bottom-width: 1px;
border-image-outset: 0px;
border-image-repeat: stretch;
border-image-slice: 100%;
border-image-source: none;
border-image-width: 1;
border-left-style: solid;
border-left-width: 1px;
border-right-style: solid;
border-right-width: 1px;
border-top-left-radius: 2px;
border-top-right-radius: 2px;
border-top-style: solid;
border-top-width: 1px;
box-shadow: none;
box-sizing: border-box;
color: rgb(255, 255, 255);
cursor: auto;
display: inline-block;
float: none;
font-family: Raleway;
font-size: 16px;
font-weight: bold;
height: 56px;
line-height: 24px;
padding-bottom: 15px;
padding-left: 50px;
padding-right: 50px;
padding-top: 15px;
text-align: center;
text-decoration: none;
text-rendering: optimizeLegibility;
text-transform: uppercase;
transition-delay: 0s;
transition-duration: 0.3s;
transition-property: all;
transition-timing-function: ease;
width: 217.90625px;
}

.bk-button:hover {
  -webkit-font-smoothing: antialiased;
	-webkit-font-smoothing: antialiased;
background-attachment: scroll;
background-clip: border-box;
background-image: none;
background-origin: padding-box;
background-size: auto;
background-color: rgba(204, 204, 204, 0.8);
border-bottom-color: rgba(204, 204, 204, 0.8);
border-left-color: rgba(204, 204, 204, 0.8);
border-right-color: rgba(204, 204, 204, 0.8);
border-top-color: rgba(204, 204, 204, 0.8);
border-bottom-left-radius: 2px;
border-bottom-right-radius: 2px;
border-bottom-style: solid;
border-bottom-width: 1px;
border-image-outset: 0px;
border-image-repeat: stretch;
border-image-slice: 100%;
border-image-source: none;
border-image-width: 1;
border-left-style: solid;
border-left-width: 1px;
border-right-style: solid;
border-right-width: 1px;
border-top-left-radius: 2px;
border-top-right-radius: 2px;
border-top-style: solid;
border-top-width: 1px;
box-shadow: none;
box-sizing: border-box;
color: rgb(255, 255, 255);
cursor: auto;
display: inline-block;
float: none;
font-family: Raleway;
font-size: 16px;
font-weight: bold;
height: 56px;
line-height: 24px;
padding-bottom: 15px;
padding-left: 50px;
padding-right: 50px;
padding-top: 15px;
text-align: center;
text-decoration: none;
text-rendering: optimizeLegibility;
text-transform: uppercase;
transition-delay: 0s;
transition-duration: 0.3s;
transition-property: all;
transition-timing-function: ease;
width: 217.90625px;
}

.bk-button-green{
background-color: rgb(166, 206, 57);
border-bottom-color: rgb(166, 206, 57);
border-left-color: rgb(166, 206, 57);
border-right-color: rgb(166, 206, 57);
border-top-color: rgb(166, 206, 57);
}

.bk-button-green:hover{
background-color: rgba(166, 206, 57, 0.8);
border-bottom-color: rgba(166, 206, 57, 0.8);
border-left-color: rgba(166, 206, 57, 0.8);
border-right-color: rgba(166, 206, 57, 0.8);
border-top-color: rgba(166, 206, 57, 0.8);
}

		</style>
	<script type="text/javascript"></script><style type="text/css" id="kc-css-general">.kc-off-notice{display: inline-block !important;}.kc-container{max-width:1170px;}</style><style type="text/css" id="kc-css-render">@media only screen and (min-width:1000px) and (max-width:5000px){body.kc-css-system .kc-css-415563{width:100%;}body.kc-css-system .kc-css-862590{width:33.33%;}body.kc-css-system .kc-css-396623{width:33.33%;}body.kc-css-system .kc-css-309274{width:33.33%;}body.kc-css-system .kc-css-10086{width:33.33%;}body.kc-css-system .kc-css-156485{width:33.33%;}body.kc-css-system .kc-css-196714{width:33.33%;}body.kc-css-system .kc-css-540949{width:25%;}body.kc-css-system .kc-css-791378{width:25%;}body.kc-css-system .kc-css-825625{width:25%;}body.kc-css-system .kc-css-575313{width:25%;}body.kc-css-system .kc-css-922281{width:50%;}body.kc-css-system .kc-css-72236{width:50%;}body.kc-css-system .kc-css-661526{width:100%;}}body.kc-css-system .kc-css-448292 .classic-slider-title{color:#ffffff;font-size:72px;margin-bottom:0px;}body.kc-css-system .kc-css-448292 .classic-slider-subtitle{color:#ffffff;font-size:21px;line-height:29px;font-weight:800;}body.kc-css-system .kc-css-2676{padding-top:120px;padding-bottom:90px;}body.kc-css-system .kc-css-949511{margin-top:60px;}body.kc-css-system .kc-css-734011 .content-title{color:#404040;font-family:Lato;font-size:16px;font-weight:700;text-transform:uppercase;text-align:left;margin-bottom:5px;}body.kc-css-system .kc-css-734011 .content-position{font-size:15px;}body.kc-css-system .kc-css-734011 .content-desc{color:#646464;font-size:14px;text-align:left;}body.kc-css-system .kc-css-734011 .content-icon i{color:#ffffff;background-color:#a9d13a;font-size:22px;height:55px;width:55px;line-height:55px;border-radius:100px 100px 100px 100px;}body.kc-css-system .kc-css-734011:hover .content-icon i{color:#e6e6e6;background-color:#94b833;border-radius:4px 4px 4px 4px;}body.kc-css-system .kc-css-734011{margin-bottom:25px;}body.kc-css-system .kc-css-771072 .content-title{color:#404040;font-family:Lato;font-size:16px;font-weight:700;text-transform:uppercase;text-align:left;margin-bottom:5px;}body.kc-css-system .kc-css-771072 .content-position{font-size:15px;}body.kc-css-system .kc-css-771072 .content-desc{color:#646464;font-size:14px;text-align:left;}body.kc-css-system .kc-css-771072 .content-icon i{color:#ffffff;background-color:#1bc1e3;font-size:22px;height:55px;width:55px;line-height:55px;border-radius:100px 100px 100px 100px;}body.kc-css-system .kc-css-771072:hover .content-icon i{color:#e6e6e6;background-color:#18a7c4;border-radius:4px 4px 4px 4px;}body.kc-css-system .kc-css-115590 .content-title{color:#404040;font-family:Lato;font-size:16px;font-weight:700;text-transform:uppercase;text-align:left;margin-bottom:5px;}body.kc-css-system .kc-css-115590 .content-position{font-size:15px;}body.kc-css-system .kc-css-115590 .content-desc{color:#646464;font-size:14px;text-align:left;}body.kc-css-system .kc-css-115590 .content-icon i{color:#ffffff;background-color:#9622e3;font-size:22px;height:55px;width:55px;line-height:55px;border-radius:100px 100px 100px 100px;}body.kc-css-system .kc-css-115590:hover .content-icon i{color:#e6e6e6;background-color:#6218c4;border-radius:4px 4px 4px 4px;}body.kc-css-system .kc-css-126426 .content-title{color:#404040;font-family:Lato;font-size:16px;font-weight:700;text-transform:uppercase;text-align:left;margin-bottom:5px;}body.kc-css-system .kc-css-126426 .content-position{font-size:15px;}body.kc-css-system .kc-css-126426 .content-desc{color:#646464;font-size:14px;text-align:left;}body.kc-css-system .kc-css-126426 .content-icon i{color:#ffffff;background-color:#d90faa;font-size:22px;height:55px;width:55px;line-height:55px;border-radius:100px 100px 100px 100px;}body.kc-css-system .kc-css-126426:hover .content-icon i{color:#e6e6e6;background-color:#c91380;border-radius:4px 4px 4px 4px;}body.kc-css-system .kc-css-126426{margin-bottom:25px;}body.kc-css-system .kc-css-440614 .content-title{color:#404040;font-family:Lato;font-size:16px;font-weight:700;text-transform:uppercase;text-align:left;margin-bottom:5px;}body.kc-css-system .kc-css-440614 .content-position{font-size:15px;}body.kc-css-system .kc-css-440614 .content-desc{color:#646464;font-size:14px;text-align:left;}body.kc-css-system .kc-css-440614 .content-icon i{color:#ffffff;background-color:#e8900e;font-size:22px;height:55px;width:55px;line-height:55px;border-radius:100px 100px 100px 100px;}body.kc-css-system .kc-css-440614:hover .content-icon i{color:#e6e6e6;background-color:#d47c18;border-radius:4px 4px 4px 4px;}body.kc-css-system .kc-css-926084 .content-title{color:#404040;font-family:Lato;font-size:16px;font-weight:700;text-transform:uppercase;text-align:left;margin-bottom:5px;}body.kc-css-system .kc-css-926084 .content-position{font-size:15px;}body.kc-css-system .kc-css-926084 .content-desc{color:#646464;font-size:14px;text-align:left;}body.kc-css-system .kc-css-926084 .content-icon i{color:#ffffff;background-color:#e8e81a;font-size:22px;height:55px;width:55px;line-height:55px;border-radius:100px 100px 100px 100px;}body.kc-css-system .kc-css-926084:hover .content-icon i{color:#e6e6e6;background-color:#d4c715;border-radius:4px 4px 4px 4px;}body.kc-css-system .kc-css-909297 .content-title{color:#404040;font-family:Lato;font-size:16px;font-weight:700;text-transform:uppercase;text-align:left;margin-bottom:5px;}body.kc-css-system .kc-css-909297 .content-position{font-size:15px;}body.kc-css-system .kc-css-909297 .content-desc{color:#646464;font-size:14px;text-align:left;}body.kc-css-system .kc-css-909297 .content-icon i{color:#ffffff;background-color:#3659e3;font-size:22px;height:55px;width:55px;line-height:55px;border-radius:100px 100px 100px 100px;}body.kc-css-system .kc-css-909297:hover .content-icon i{color:#e6e6e6;background-color:#4653cc;border-radius:4px 4px 4px 4px;}body.kc-css-system .kc-css-909297{margin-bottom:25px;}body.kc-css-system .kc-css-204305 .content-title{color:#404040;font-family:Lato;font-size:16px;font-weight:700;text-transform:uppercase;text-align:left;margin-bottom:5px;}body.kc-css-system .kc-css-204305 .content-position{font-size:15px;}body.kc-css-system .kc-css-204305 .content-desc{color:#646464;font-size:14px;text-align:left;}body.kc-css-system .kc-css-204305 .content-icon i{color:#ffffff;background-color:#de211a;font-size:22px;height:55px;width:55px;line-height:55px;border-radius:100px 100px 100px 100px;}body.kc-css-system .kc-css-204305:hover .content-icon i{color:#e6e6e6;background-color:#c71e17;border-radius:4px 4px 4px 4px;}body.kc-css-system .kc-css-954328 .content-title{color:#404040;font-family:Lato;font-size:16px;font-weight:700;text-transform:uppercase;text-align:left;margin-bottom:5px;}body.kc-css-system .kc-css-954328 .content-position{font-size:15px;}body.kc-css-system .kc-css-954328 .content-desc{color:#646464;font-size:14px;text-align:left;}body.kc-css-system .kc-css-954328 .content-icon i{color:#ffffff;background-color:#9e9e9e;font-size:22px;height:55px;width:55px;line-height:55px;border-radius:100px 100px 100px 100px;}body.kc-css-system .kc-css-954328:hover .content-icon i{color:#e6e6e6;background-color:#858585;border-radius:4px 4px 4px 4px;}body.kc-css-system .kc-css-399356{color:rgba(255, 255, 255, 0.80);background:#656f77;padding-top:120px;padding-bottom:120px;}body.kc-css-system .kc-css-526647 .themeum_title{color:rgba(255, 255, 255, 0.80);font-size:28px;font-weight:700;letter-spacing:1px;text-transform:uppercase;margin-bottom:20px;}body.kc-css-system .kc-css-526647 .themeum-subtitle{color:rgba(255, 255, 255, 0.80);font-size:18px;text-transform:none;}body.kc-css-system .kc-css-526647 .title-number-wrap,body.kc-css-system .kc-css-526647 .title-default-wrap,body.kc-css-system .kc-css-526647 .title-classic-wrap{margin-bottom:60px;}body.kc-css-system .kc-css-393506{margin-top:40px;}body.kc-css-system .kc-css-164845 .content-title{color:rgba(255, 255, 255, 0.80);font-family:Lato;font-size:16px;font-weight:700;text-transform:uppercase;text-align:left;margin-bottom:5px;}body.kc-css-system .kc-css-164845:hover .content-title{color:rgba(255, 255, 255, 0.80);}body.kc-css-system .kc-css-164845 .content-position{color:rgba(255, 255, 255, 0.80);font-size:15px;}body.kc-css-system .kc-css-164845 .content-desc{color:rgba(255, 255, 255, 0.80);font-size:14px;text-align:left;}body.kc-css-system .kc-css-164845:hover .content-desc{color:rgba(255, 255, 255, 0.80);}body.kc-css-system .kc-css-164845 .content-icon i{color:#ffffff;background-color:#9e9e9e;font-size:22px;height:55px;width:55px;line-height:55px;border-radius:4px 4px 4px 4px;}body.kc-css-system .kc-css-164845:hover .content-icon i{border-radius:4px 4px 4px 4px;}body.kc-css-system .kc-css-254861 .content-title{color:rgba(255, 255, 255, 0.80);font-family:Lato;font-size:16px;font-weight:700;text-transform:uppercase;text-align:left;margin-bottom:5px;}body.kc-css-system .kc-css-254861:hover .content-title{color:rgba(255, 255, 255, 0.80);}body.kc-css-system .kc-css-254861 .content-position{color:rgba(255, 255, 255, 0.80);font-size:15px;}body.kc-css-system .kc-css-254861 .content-desc{color:rgba(255, 255, 255, 0.80);font-size:14px;text-align:left;}body.kc-css-system .kc-css-254861:hover .content-desc{color:rgba(255, 255, 255, 0.80);}body.kc-css-system .kc-css-254861 .content-icon i{color:#ffffff;background-color:#9e9e9e;font-size:22px;height:55px;width:55px;line-height:55px;border-radius:4px 4px 4px 4px;}body.kc-css-system .kc-css-254861:hover .content-icon i{color:#ffffff;background-color:#9e9e9e;border-radius:4px 4px 4px 4px;}body.kc-css-system .kc-css-147253 .content-title{color:rgba(255, 255, 255, 0.80);font-family:Lato;font-size:16px;font-weight:700;text-transform:uppercase;text-align:left;margin-bottom:5px;}body.kc-css-system .kc-css-147253:hover .content-title{color:rgba(255, 255, 255, 0.80);}body.kc-css-system .kc-css-147253 .content-position{color:rgba(255, 255, 255, 0.80);font-size:15px;}body.kc-css-system .kc-css-147253 .content-desc{color:rgba(255, 255, 255, 0.80);font-size:14px;text-align:left;}body.kc-css-system .kc-css-147253:hover .content-desc{color:rgba(255, 255, 255, 0.80);}body.kc-css-system .kc-css-147253 .content-icon i{color:#ffffff;background-color:#9e9e9e;font-size:22px;height:55px;width:55px;line-height:55px;border-radius:4px 4px 4px 4px;}body.kc-css-system .kc-css-147253:hover .content-icon i{color:#ffffff;background-color:#9e9e9e;border-radius:4px 4px 4px 4px;}body.kc-css-system .kc-css-795220{padding-top:120px;padding-bottom:120px;}body.kc-css-system .kc-css-904630 .themeum_title{font-size:28px;font-weight:700;letter-spacing:1px;text-transform:uppercase;margin-bottom:20px;}body.kc-css-system .kc-css-904630 .themeum-subtitle{color:#191919;font-size:18px;text-transform:none;}body.kc-css-system .kc-css-904630 .title-number-wrap,body.kc-css-system .kc-css-904630 .title-default-wrap,body.kc-css-system .kc-css-904630 .title-classic-wrap{margin-bottom:60px;}body.kc-css-system .kc-css-869694{margin-top:40px;}body.kc-css-system .kc-css-147906{background:linear-gradient(rgba(0, 0, 0, 0.40), rgba(0, 0, 0, 0.40)), transparent url(http://bluekitchen-gmbh.com/wp-admin/admin-ajax.php?action=kc_get_thumbn&type=filter_url&id=%2Fwp-content%2Fuploads%2F2017%2F01%2Fcontact1.jpg) center center/cover no-repeat fixed;padding-top:120px;padding-bottom:120px;}body.kc-css-system .kc-css-635271 .themeum_title{color:rgba(255, 255, 255, 0.80);font-size:28px;font-weight:700;letter-spacing:1px;text-transform:uppercase;margin-bottom:20px;}body.kc-css-system .kc-css-635271 .themeum-subtitle{color:#ffffff;font-size:18px;text-transform:none;}body.kc-css-system .kc-css-635271 .themeum-title-desc{color:#ffffff;font-size:18px;}body.kc-css-system .kc-css-635271 .title-number-wrap,body.kc-css-system .kc-css-635271 .title-default-wrap,body.kc-css-system .kc-css-635271 .title-classic-wrap{margin-bottom:60px;}body.kc-css-system .kc-css-462331{margin-top:40px;}body.kc-css-system .kc-css-518793 .content-title{color:rgba(255, 255, 255, 0.80);}body.kc-css-system .kc-css-518793 .content-position{color:#ffffff;}body.kc-css-system .kc-css-518793 .content-desc{color:#ffffff;font-size:18px;}body.kc-css-system .kc-css-518793 .content-icon i{color:#c1c1c1;}body.kc-css-system .kc-css-25420 .content-title{color:rgba(255, 255, 255, 0.80);}body.kc-css-system .kc-css-25420 .content-position{color:rgba(255, 255, 255, 0.80);}body.kc-css-system .kc-css-25420 .content-desc{color:#ffffff;font-size:18px;}body.kc-css-system .kc-css-25420 .content-icon i{color:#c1c1c1;}body.kc-css-system .kc-css-751696{background:linear-gradient(#ffffff, #ffffff);padding-top:120px;padding-bottom:120px;}body.kc-css-system .kc-css-313115 .themeum_title{font-size:28px;font-weight:700;letter-spacing:1px;text-transform:uppercase;margin-bottom:20px;}body.kc-css-system .kc-css-313115 .themeum-subtitle{font-size:18px;text-transform:none;}body.kc-css-system .kc-css-313115 .themeum-title-desc{color:#ffffff;font-size:18px;}body.kc-css-system .kc-css-313115 .title-number-wrap,body.kc-css-system .kc-css-313115 .title-default-wrap,body.kc-css-system .kc-css-313115 .title-classic-wrap{margin-bottom:60px;}body.kc-css-system .kc-css-645786{margin-top:40px;}</style></head>

<body class="home page-template page-template-homepage page-template-homepage-php page page-id-1504 page-parent kingcomposer kc-css-system">  
   
  <div id="page" class="hfeed site fullwidth">
 
<header id="masthead" class="site-header header header-solid">
  <div class="container">
      <div class="row">
          <div class="main-menu-wrap clearfix">
              <div class="col-sm-2 col-xs-6 common-menu">
                <div class="themeum-navbar-header">
                  <div class="logo-wrapper">
                        <a class="themeum-navbar-brand" href="http://bluekitchen-gmbh.com">
                                                                          <img class="enter-logo img-responsive" src="http://bluekitchen-gmbh.com/wp-content/uploads/2017/05/bk-logo-102.jpg" alt="Logo" title="Logo">
                                                                   </a>
                    </div>     
                </div><!--/#themeum-navbar-header-->   
              </div><!--/.col-sm-2-->

              <button type="button" class="navbar-toggle col-sm-5 col-xs-5" data-toggle="collapse" data-target=".navbar-collapse">
                <i class="fa fa-bars"></i>
              </button>   

              
              <div class="col-sm-10 common-menu hidden-xs hidden-sm">
                                  <div id="main-menu" class="common-menu-wrap">
                      <ul id="menu-onepage-menu" class="nav"><li class=" menu-item menu-item-type-custom menu-item-object-custom has-menu-child"><a href="http://wordpress.bluekitchen-gmbh.com/">Home</a></li>
<li class=" menu-item menu-item-type-custom menu-item-object-custom has-menu-child"><a href="http://wordpress.bluekitchen-gmbh.com/#benefits">Benefits</a></li>
<li class=" menu-item menu-item-type-custom menu-item-object-custom has-menu-child"><a href="http://wordpress.bluekitchen-gmbh.com/#client">Clients</a></li>
<li class=" menu-item menu-item-type-custom menu-item-object-custom has-menu-child"><a href="http://wordpress.bluekitchen-gmbh.com/#contactus">Contact Us</a></li>
<li class=" menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children active has-menu-child"><a href="http://bluekitchen-gmbh.com/#latestblog">Blog</a>
<ul role="menu" class="sub-menu">
	<li class=" menu-item menu-item-type-post_type menu-item-object-page has-menu-child"><a href="http://bluekitchen-gmbh.com/onepage/blog-listing/">Blog Listing</a></li>
</ul>
</li>
</ul>      
                  </div><!--/#main-menu-->
                   
              </div><!--/.col-sm-9--> 
              
              <div id="mobile-menu" class="visible-xs visible-sm">
                <div class="collapse navbar-collapse">
                    <ul id="menu-onepage-menu-1" class="nav navbar-nav"><li id="menu-item-1541" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1541"><a title="Home" href="http://wordpress.bluekitchen-gmbh.com/">Home</a></li>
<li id="menu-item-1543" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1543"><a title="Benefits" href="http://wordpress.bluekitchen-gmbh.com/#benefits">Benefits</a></li>
<li id="menu-item-1618" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1618"><a title="Clients" href="http://wordpress.bluekitchen-gmbh.com/#client">Clients</a></li>
<li id="menu-item-1620" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1620"><a title="Contact Us" href="http://wordpress.bluekitchen-gmbh.com/#contactus">Contact Us</a></li>
<li id="menu-item-1619" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-has-children menu-item-1619 active"><a title="Blog" href="http://bluekitchen-gmbh.com/#latestblog">Blog</a>
                <span class="menu-toggler collapsed" data-toggle="collapse" data-target=".collapse-1619">
                <i class="fa fa-angle-right"></i>
                </span>
<ul role="menu" class="collapse collapse-1619 ">
	<li id="menu-item-1979" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1979"><a title="Blog Listing" href="http://bluekitchen-gmbh.com/onepage/blog-listing/">Blog Listing</a></li>
</ul>
</li>
</ul>                  </div>
              </div><!--/.#mobile-menu-->
          </div><!--/.main-menu-wrap-->     
      </div><!--/.row--> 
  </div><!--/.container--> 
</header><!--/.header-->



    
<div id="main" class="clearfix">
    <div id="content" class="site-content" role="main">
                
            <div id="post-1504" class="post-1504 page type-page status-publish hentry">

                
                <div class="entry-content">
                    <div class="kc_clfw"></div><section id="home" class="kc-elm kc-css-594208 kc_row full-width"><div class="kc-row-container"><div class="kc-wrap-columns"><div class="kc-elm kc-css-415563 kc_col-sm-12 kc_column kc_col-sm-12"><div class="kc-col-container"><div id="classic-slider" data-pagi="true" data-aplay="false" class="classic-slider owl-carousel owl-theme kc-elm kc-css-448292 themeum-classic-slider"><div class="item themeum-classic-slider-1" style="background: url(http://bluekitchen-gmbh.com/wp-content/uploads/2017/10/btstack-sdk.jpg);background-size: cover;background-position: 50% 50%;height:751px;"><div class="classic-slider-content"><div class="classic-slider-content-in"><div class="container"><div class="text-left"><h2 class="classic-slider-title">BTstack</h2><h3 class="classic-slider-subtitle">BR/EDR+LE Bluetooth stack: <br />
<ul>
<li>small memory footprint 
<li>fast 
<li>available as ANSI-C source code 
<li>free for non-commercial use
</ul>
<br />
<a class="bk-button bk-button-green" href="http://btstack.org">Get Started</a>
<a class="bk-button" style="padding-left: 35px" href="http://bluekitchen-gmbh.com/btstack">Documentation</a>
</h3></div></div></div></div></div></div></div></div></div></div></section><section id="btstack" class="kc-elm kc-css-2676 kc_row"><div class="kc-row-container  kc-container"><div class="kc-wrap-columns"><div class="kc-elm kc-css-88759 kc_col-sm-12 kc_column kc_col-sm-12"><div class="kc-col-container"><div class="kc-elm kc-css-949511 kc_row kc_row_inner"><div class="kc-elm kc-css-862590 kc_col-sm-4 kc_column_inner kc_col-sm-4"><div class="kc_wrapper kc-col-inner-container"><div class="kc-elm kc-css-734011 kc-feature-boxes kc-fb-layout-3">

	<div class="content-icon"><i class="fa-star-o"></i></div><div class="box-right"><div class="content-title">Dual-Mode</div><div class="content-desc">BTstack supports both single-mode (BD/EDR or LE), as well as dual-mode (BD/EDR+LE) Bluetooth controllers.</div></div>
</div>
<div class="kc-elm kc-css-771072 kc-feature-boxes kc-fb-layout-3">

	<div class="content-icon"><i class="fa-cog"></i></div><div class="box-right"><div class="content-title">With or without RTOS</div><div class="content-desc">The Run loop abstraction even allows to run BTstack without RTOS.<br/><br/></div></div>
</div>
<div class="kc-elm kc-css-115590 kc-feature-boxes kc-fb-layout-3">

	<div class="content-icon"><i class="fa-th-large"></i></div><div class="box-right"><div class="content-title">Supported Protocols</div><div class="content-desc">L2CAP, RFCOMM, SDP, BNEP, AVDTP, AVCTP, ATT, SM with LE Secure Connections, LE Data Length Extension, LE Data Channels.</div></div>
</div>
</div></div><div class="kc-elm kc-css-396623 kc_col-sm-4 kc_column_inner kc_col-sm-4"><div class="kc_wrapper kc-col-inner-container"><div class="kc-elm kc-css-126426 kc-feature-boxes kc-fb-layout-3">

	<div class="content-icon"><i class="fa-flag"></i></div><div class="box-right"><div class="content-title">Small Memory Footprint</div><div class="content-desc">A minimal configuration for an SPP server on a MSP430 can run in 40kB FLASH and only 4kB of RAM.</div></div>
</div>
<div class="kc-elm kc-css-440614 kc-feature-boxes kc-fb-layout-3">

	<div class="content-icon"><i class="fa-thumbs-up"></i></div><div class="box-right"><div class="content-title">Easy Porting</div><div class="content-desc">UART-based chipsets require only a thin <a href="http://bluekitchen-gmbh.com/btstack/develop/porting/#hci-transport-implementation" target="_blank">adapter for the platform UART driver</a> and a <a href="http://bluekitchen-gmbh.com/btstack/develop/porting/#time-abstraction-layer" target="_blank">system tick</a>. Check <a href="https://bluekitchen-gmbh.com/btstack/chipsets/#chipset-overview" target="_blank" > supported chipsets</a>.</div></div>
</div>
<div class="kc-elm kc-css-926084 kc-feature-boxes kc-fb-layout-3">

	<div class="content-icon"><i class="fa-th-large"></i></div><div class="box-right"><div class="content-title">Supported Profiles</div><div class="content-desc">GAP, SPP, PAN, GATT, PBAP Client, HSP, HFP, A2DP, AVRCP, MFi iAP2. Coming soon: AVRCP Browsing, BLE Mesh and more.</div></div>
</div>
</div></div><div class="kc-elm kc-css-309274 kc_col-sm-4 kc_column_inner kc_col-sm-4"><div class="kc_wrapper kc-col-inner-container"><div class="kc-elm kc-css-909297 kc-feature-boxes kc-fb-layout-3">

	<div class="content-icon"><i class="fa-code"></i></div><div class="box-right"><div class="content-title">ANSI-C Source Code</div><div class="content-desc"><a href="http://btstack.org" target="_blank">ANSI-C source code</a> is available to all customers, and it's free for non-commercial use.</div></div>
</div>
<div class="kc-elm kc-css-204305 kc-feature-boxes kc-fb-layout-3">

	<div class="content-icon"><i class="fa-tablet"></i></div><div class="box-right"><div class="content-title">Widely used</div><div class="content-desc">Industries: Secure appliances, Automotive accessories, Navigation, Fitness, Medical devices, Logistics, and more.<br/></div></div>
</div>
<div class="kc-elm kc-css-954328 kc-feature-boxes kc-fb-layout-3">

	<div class="content-icon"><i class="fa-gift"></i></div><div class="box-right"><div class="content-title">SIG Qualified</div><div class="content-desc">GAP, IOP, HFP, HSP, SPP, PAN, GATT (client and server) have been qualified in November 2015, QD ID 75986.</div></div>
</div>
</div></div></div></div></div></div></div></section><section id="benefits" class="kc-elm kc-css-399356 kc_row"><div class="kc-row-container  kc-container"><div class="kc-wrap-columns"><div class="kc-elm kc-css-834296 kc_col-sm-12 kc_column kc_col-sm-12"><div class="kc-col-container"><div class="kc-elm kc-css-526647 themeum-title-wrap classic text-center"><div class="title-classic-wrap"><h2 class="themeum_title">Why Choose Our BTstack?
</h2><p class="themeum-subtitle">BTstack is small, modular, easy to port, immediately available </br>
in source code, and well documented and tested.</p></div></div><div class="kc-elm kc-css-393506 kc_row kc_row_inner"><div class="kc-elm kc-css-10086 kc_col-sm-4 kc_column_inner kc_col-sm-4"><div class="kc_wrapper kc-col-inner-container"><div class="kc-elm kc-css-164845 kc-feature-boxes kc-fb-layout-3">

	<div class="content-icon"><i class="fa-check"></i></div><div class="box-right"><div class="content-title">Clean Design</div><div class="content-desc">Using a single run loop, it doesn't require multi-threading, doesn't block nor queue data.</div></div>
</div>
</div></div><div class="kc-elm kc-css-156485 kc_col-sm-4 kc_column_inner kc_col-sm-4"><div class="kc_wrapper kc-col-inner-container"><div class="kc-elm kc-css-254861 kc-feature-boxes kc-fb-layout-3">

	<div class="content-icon"><i class="fa-fire"></i></div><div class="box-right"><div class="content-title">Available Source Code</div><div class="content-desc">You can start evaluating BTstack right now, the source code is available on <a href="http://btstack.org" title="btstack.org" target="_blank">btstack.org</a>.</div></div>
</div>
</div></div><div class="kc-elm kc-css-196714 kc_col-sm-4 kc_column_inner kc_col-sm-4"><div class="kc_wrapper kc-col-inner-container"><div class="kc-elm kc-css-147253 kc-feature-boxes kc-fb-layout-3">

	<div class="content-icon"><i class="fa-dashboard"></i></div><div class="box-right"><div class="content-title">Competitive Pricing</div><div class="content-desc">Tell us a bit about your project and get the quote for <a href="mailto:contact@bluekitchen-gmbh.com">commercial use</a>.</div></div>
</div>
</div></div></div></div></div></div></div></section><section id="client" class="kc-elm kc-css-795220 kc_row"><div class="kc-row-container  kc-container"><div class="kc-wrap-columns"><div class="kc-elm kc-css-12361 kc_col-sm-12 kc_column kc_col-sm-12"><div class="kc-col-container"><div class="kc-elm kc-css-904630 themeum-title-wrap classic text-center"><div class="title-classic-wrap"><h2 class="themeum_title">Our Clients</h2><p class="themeum-subtitle">BTstack is in use by various companies and succesfully employed in a wide range of products.</p></div></div><div class="kc-elm kc-css-869694 kc_row kc_row_inner"><div class="kc-elm kc-css-540949 kc_col-sm-3 kc_column_inner kc_col-sm-3"><div class="kc_wrapper kc-col-inner-container"><div class="kc-elm kc-css-292004 kc_shortcode kc_single_image">

        <img src="http://bluekitchen-gmbh.com/wp-content/uploads/2017/05/audioquest-logo.png" class="" alt="" />    </div>
<div class="kc-elm kc-css-84298 kc_shortcode kc_single_image">

        <img src="http://bluekitchen-gmbh.com/wp-content/uploads/2017/05/instamic-small.jpg" class="" alt="" />    </div>
<div class="kc-elm kc-css-904218 kc_shortcode kc_single_image">

        <img src="http://bluekitchen-gmbh.com/wp-content/uploads/2017/05/gymwatch-logo.jpg" class="" alt="" />    </div>
<div class="kc-elm kc-css-179643 kc_shortcode kc_single_image">

        <img src="http://bluekitchen-gmbh.com/wp-content/uploads/2017/05/pericoach-logo.png" class="" alt="" />    </div>
</div></div><div class="kc-elm kc-css-791378 kc_col-sm-3 kc_column_inner kc_col-sm-3"><div class="kc_wrapper kc-col-inner-container"><div class="kc-elm kc-css-850904 kc_shortcode kc_single_image">

        <img src="http://bluekitchen-gmbh.com/wp-content/uploads/2017/05/abmedica-small.png" class="" alt="" />    </div>
<div class="kc-elm kc-css-428871 kc_shortcode kc_single_image">

        <img src="http://bluekitchen-gmbh.com/wp-content/uploads/2017/05/mistral-small.png" class="" alt="" />    </div>
<div class="kc-elm kc-css-107389 kc_shortcode kc_single_image">

        <img src="http://bluekitchen-gmbh.com/wp-content/uploads/2017/05/hamilton-bonaduz-logo.jpg" class="" alt="" />    </div>
<div class="kc-elm kc-css-597192 kc_shortcode kc_single_image">

        <img src="http://bluekitchen-gmbh.com/wp-content/uploads/2017/05/redbear-small.png" class="" alt="" />    </div>
</div></div><div class="kc-elm kc-css-825625 kc_col-sm-3 kc_column_inner kc_col-sm-3"><div class="kc_wrapper kc-col-inner-container"><div class="kc-elm kc-css-485589 kc_shortcode kc_single_image">

        <img src="http://bluekitchen-gmbh.com/wp-content/uploads/2017/05/bbpos-logo.png" class="" alt="" />    </div>
<div class="kc-elm kc-css-448091 kc_shortcode kc_single_image">

        <img src="http://bluekitchen-gmbh.com/wp-content/uploads/2017/05/dacuda-logo.jpg" class="" alt="" />    </div>
<div class="kc-elm kc-css-740246 kc_shortcode kc_single_image">

        <img src="http://bluekitchen-gmbh.com/wp-content/uploads/2017/05/konftel-small.jpg" class="" alt="" />    </div>
<div class="kc-elm kc-css-441670 kc_shortcode kc_single_image">

        <img src="http://bluekitchen-gmbh.com/wp-content/uploads/2017/05/xim4-logo.png" class="" alt="" />    </div>
</div></div><div class="kc-elm kc-css-575313 kc_col-sm-3 kc_column_inner kc_col-sm-3"><div class="kc_wrapper kc-col-inner-container"><div class="kc-elm kc-css-361248 kc_shortcode kc_single_image">

        <img src="http://bluekitchen-gmbh.com/wp-content/uploads/2017/05/trimble-logo.jpg" class="" alt="" />    </div>
<div class="kc-elm kc-css-946230 kc_shortcode kc_single_image">

        <img src="http://bluekitchen-gmbh.com/wp-content/uploads/2017/05/eisst-logo.png" class="" alt="" />    </div>
<div class="kc-elm kc-css-225342 kc_shortcode kc_single_image">

        <img src="http://bluekitchen-gmbh.com/wp-content/uploads/2017/05/kestrel-logo.png" class="" alt="" />    </div>
<div class="kc-elm kc-css-512221 kc_shortcode kc_single_image">

        <img src="http://bluekitchen-gmbh.com/wp-content/uploads/2017/05/breeze-eastern-logo.jpg" class="" alt="" />    </div>
</div></div></div></div></div></div></div></section><section id="contactus" data-kc-parallax="true" class="kc-elm kc-css-147906 kc_row"><div class="kc-row-container  kc-container"><div class="kc-wrap-columns"><div class="kc-elm kc-css-336060 kc_col-sm-12 kc_column kc_col-sm-12"><div class="kc-col-container"><div class="kc-elm kc-css-635271 themeum-title-wrap classic text-center"><div class="title-classic-wrap"><h2 class="themeum_title">Get in Touch</h2><p class="themeum-subtitle">Our team can help your embedded Bluetooth project getting started.</p></div></div><div class="kc-elm kc-css-462331 kc_row kc_row_inner"><div class="kc-elm kc-css-922281 kc_col-sm-6 kc_column_inner kc_col-sm-6"><div class="kc_wrapper kc-col-inner-container"><div class="kc-elm kc-css-518793 kc-feature-boxes kc-fb-layout-1">

	<div class="content-icon"><i class="sl-envolope"></i></div><div class="content-title">Email us at</div><div class="content-desc">contact@bluekitchen-gmbh.com</div>
</div>
</div></div><div class="kc-elm kc-css-72236 kc_col-sm-6 kc_column_inner kc_col-sm-6"><div class="kc_wrapper kc-col-inner-container"><div class="kc-elm kc-css-25420 kc-feature-boxes kc-fb-layout-1">

	<div class="content-icon"><i class="sl-location-pin"></i></div><div class="content-title">Address us at</div><div class="content-desc">BlueKitchen GmbH, 
Engelstrasse 9,
CH-8004 Zurich</div>
</div>
</div></div></div></div></div></div></div></section><section id="latestblog" data-kc-parallax="true" class="kc-elm kc-css-751696 kc_row"><div class="kc-row-container  kc-container"><div class="kc-wrap-columns"><div class="kc-elm kc-css-98600 kc_col-sm-12 kc_column kc_col-sm-12"><div class="kc-col-container"><div class="kc-elm kc-css-313115 themeum-title-wrap classic text-center"><div class="title-classic-wrap"><h2 class="themeum_title">Our Blog</h2><p class="themeum-subtitle">Welcome to new BlueKitchen Blog. We’ll share our experiences porting BTstack to different platforms, the issues we encountered along the road, as well as share details from more challenging BTstack projects, some of which require reverse engineering.</p></div></div><div class="kc-elm kc-css-645786 kc_row kc_row_inner"><div class="kc-elm kc-css-661526 kc_col-sm-12 kc_column_inner kc_col-sm-12"><div class="kc_wrapper kc-col-inner-container"><div class="latest-review row kc-elm kc-css-393493 themeum-post-wrap-1 themeum-post-wrap"><div class="latest-review-single-item col-sm-4"><div class="latest-review-single-layout1"><a class="latest-blog-image"  href="http://bluekitchen-gmbh.com/usb-protocol-analyzer-for-bluetooth-communication-logging/"><img width="570" height="400" src="http://bluekitchen-gmbh.com/wp-content/uploads/2018/01/beagle_usb_12-570x400.jpg" class="img-responsive wp-post-image" alt="" /></a><span class="latest-blog-date"><i class="fa fa-clock-o"></i> 31 Jan 2018</span><h3 class="latest-post-title"><a href="http://bluekitchen-gmbh.com/usb-protocol-analyzer-for-bluetooth-communication-logging/">USB Protocol Analyzer for Bluetooth Communication Logging</a></h3><div class="latest-blog-content">When a Bluetooth use case doesn't work as expected, it's often very helpful to analyze&hellip;</div><a class="latest-post-button" href="http://bluekitchen-gmbh.com/usb-protocol-analyzer-for-bluetooth-communication-logging/">Read More</a></div></div><div class="latest-review-single-item col-sm-4"><div class="latest-review-single-layout1"><a class="latest-blog-image"  href="http://bluekitchen-gmbh.com/storing-link-keys-in-flash-memory/"><img width="570" height="400" src="http://bluekitchen-gmbh.com/wp-content/uploads/2017/08/Blog-image-flash-memory-570x400.png" class="img-responsive wp-post-image" alt="" /></a><span class="latest-blog-date"><i class="fa fa-clock-o"></i> 16 Aug 2017</span><h3 class="latest-post-title"><a href="http://bluekitchen-gmbh.com/storing-link-keys-in-flash-memory/">Storing Link Keys in Flash Memory</a></h3><div class="latest-blog-content">For two Bluetooth devices to communicate securely, pairing is required to authenticate and encrypt the&hellip;</div><a class="latest-post-button" href="http://bluekitchen-gmbh.com/storing-link-keys-in-flash-memory/">Read More</a></div></div><div class="latest-review-single-item col-sm-4"><div class="latest-review-single-layout1"><a class="latest-blog-image"  href="http://bluekitchen-gmbh.com/a2dp-sink-and-source-on-stm32-f4-discovery-board/"><img width="570" height="400" src="http://bluekitchen-gmbh.com/wp-content/uploads/2017/05/Blog-3-570x400.jpg" class="img-responsive wp-post-image" alt="" /></a><span class="latest-blog-date"><i class="fa fa-clock-o"></i> 18 Jul 2017</span><h3 class="latest-post-title"><a href="http://bluekitchen-gmbh.com/a2dp-sink-and-source-on-stm32-f4-discovery-board/">A2DP Sink and Source on STM32 F4 Discovery Board</a></h3><div class="latest-blog-content">After a small detour handling Cross-Platform Console Input, we're back and got audio streaming via&hellip;</div><a class="latest-post-button" href="http://bluekitchen-gmbh.com/a2dp-sink-and-source-on-stm32-f4-discovery-board/">Read More</a></div></div></div></div></div></div></div></div></div></div></section>                                    </div>

            </div>

            
            </div> <!--/#content-->
</div> <!--/#main-->
    
    <!-- start footer -->

        <footer id="footer" class="footer-wrap"> 
            <div class="container">
                                                    <div class="footer-copyright">
                        <div class="row">    
                                                                                        <div class="col-md-6 text-right copy-wrapper">
                                    © Copyright 2017 by BlueKitchen GmbH.   Design based on a <a target="_blank" href="http://themeum.com/" title="High Quality Premium Responsive WordPress Themes">Themeum</a> theme.                                </div> <!-- end row -->
                                                    </div> <!-- end row -->
                    </div> <!-- end row -->
                            </div> <!-- end container -->
        </footer>
    </div> <!-- #page -->
	<!--[if lte IE 8]>
	<style>
		.attachment:focus {
			outline: #1e8cbe solid;
		}
		.selected.attachment {
			outline: #1e8cbe solid;
		}
	</style>
	<![endif]-->
	<script type="text/html" id="tmpl-media-frame">
		<div class="media-frame-menu"></div>
		<div class="media-frame-title"></div>
		<div class="media-frame-router"></div>
		<div class="media-frame-content"></div>
		<div class="media-frame-toolbar"></div>
		<div class="media-frame-uploader"></div>
	</script>

	<script type="text/html" id="tmpl-media-modal">
		<div class="media-modal wp-core-ui">
			<button type="button" class="media-modal-close"><span class="media-modal-icon"><span class="screen-reader-text">Close media panel</span></span></button>
			<div class="media-modal-content"></div>
		</div>
		<div class="media-modal-backdrop"></div>
	</script>

	<script type="text/html" id="tmpl-uploader-window">
		<div class="uploader-window-content">
			<h1>Drop files to upload</h1>
		</div>
	</script>

	<script type="text/html" id="tmpl-uploader-editor">
		<div class="uploader-editor-content">
			<div class="uploader-editor-title">Drop files to upload</div>
		</div>
	</script>

	<script type="text/html" id="tmpl-uploader-inline">
		<# var messageClass = data.message ? 'has-upload-message' : 'no-upload-message'; #>
		<# if ( data.canClose ) { #>
		<button class="close dashicons dashicons-no"><span class="screen-reader-text">Close uploader</span></button>
		<# } #>
		<div class="uploader-inline-content {{ messageClass }}">
		<# if ( data.message ) { #>
			<h2 class="upload-message">{{ data.message }}</h2>
		<# } #>
					<div class="upload-ui">
				<h2 class="upload-instructions drop-instructions">Drop files anywhere to upload</h2>
				<p class="upload-instructions drop-instructions">or</p>
				<button type="button" class="browser button button-hero">Select Files</button>
			</div>

			<div class="upload-inline-status"></div>

			<div class="post-upload-ui">
				
				<p class="max-upload-size">Maximum upload file size: 16 MB.</p>

				<# if ( data.suggestedWidth && data.suggestedHeight ) { #>
					<p class="suggested-dimensions">
						Suggested image dimensions: {{data.suggestedWidth}} &times; {{data.suggestedHeight}}
					</p>
				<# } #>

							</div>
				</div>
	</script>

	<script type="text/html" id="tmpl-media-library-view-switcher">
		<a href="/?mode=list" class="view-list">
			<span class="screen-reader-text">List View</span>
		</a>
		<a href="/?mode=grid" class="view-grid current">
			<span class="screen-reader-text">Grid View</span>
		</a>
	</script>

	<script type="text/html" id="tmpl-uploader-status">
		<h2>Uploading</h2>
		<button type="button" class="button-link upload-dismiss-errors"><span class="screen-reader-text">Dismiss Errors</span></button>

		<div class="media-progress-bar"><div></div></div>
		<div class="upload-details">
			<span class="upload-count">
				<span class="upload-index"></span> / <span class="upload-total"></span>
			</span>
			<span class="upload-detail-separator">&ndash;</span>
			<span class="upload-filename"></span>
		</div>
		<div class="upload-errors"></div>
	</script>

	<script type="text/html" id="tmpl-uploader-status-error">
		<span class="upload-error-filename">{{{ data.filename }}}</span>
		<span class="upload-error-message">{{ data.message }}</span>
	</script>

	<script type="text/html" id="tmpl-edit-attachment-frame">
		<div class="edit-media-header">
			<button class="left dashicons <# if ( ! data.hasPrevious ) { #> disabled <# } #>"><span class="screen-reader-text">Edit previous media item</span></button>
			<button class="right dashicons <# if ( ! data.hasNext ) { #> disabled <# } #>"><span class="screen-reader-text">Edit next media item</span></button>
		</div>
		<div class="media-frame-title"></div>
		<div class="media-frame-content"></div>
	</script>

	<script type="text/html" id="tmpl-attachment-details-two-column">
		<div class="attachment-media-view {{ data.orientation }}">
			<div class="thumbnail thumbnail-{{ data.type }}">
				<# if ( data.uploading ) { #>
					<div class="media-progress-bar"><div></div></div>
				<# } else if ( data.sizes && data.sizes.large ) { #>
					<img class="details-image" src="{{ data.sizes.large.url }}" draggable="false" alt="" />
				<# } else if ( data.sizes && data.sizes.full ) { #>
					<img class="details-image" src="{{ data.sizes.full.url }}" draggable="false" alt="" />
				<# } else if ( -1 === jQuery.inArray( data.type, [ 'audio', 'video' ] ) ) { #>
					<img class="details-image icon" src="{{ data.icon }}" draggable="false" alt="" />
				<# } #>

				<# if ( 'audio' === data.type ) { #>
				<div class="wp-media-wrapper">
					<audio style="visibility: hidden" controls class="wp-audio-shortcode" width="100%" preload="none">
						<source type="{{ data.mime }}" src="{{ data.url }}"/>
					</audio>
				</div>
				<# } else if ( 'video' === data.type ) {
					var w_rule = '';
					if ( data.width ) {
						w_rule = 'width: ' + data.width + 'px;';
					} else if ( wp.media.view.settings.contentWidth ) {
						w_rule = 'width: ' + wp.media.view.settings.contentWidth + 'px;';
					}
				#>
				<div style="{{ w_rule }}" class="wp-media-wrapper wp-video">
					<video controls="controls" class="wp-video-shortcode" preload="metadata"
						<# if ( data.width ) { #>width="{{ data.width }}"<# } #>
						<# if ( data.height ) { #>height="{{ data.height }}"<# } #>
						<# if ( data.image && data.image.src !== data.icon ) { #>poster="{{ data.image.src }}"<# } #>>
						<source type="{{ data.mime }}" src="{{ data.url }}"/>
					</video>
				</div>
				<# } #>

				<div class="attachment-actions">
					<# if ( 'image' === data.type && ! data.uploading && data.sizes && data.can.save ) { #>
					<button type="button" class="button edit-attachment">Edit Image</button>
					<# } else if ( 'pdf' === data.subtype && data.sizes ) { #>
					Document Preview					<# } #>
				</div>
			</div>
		</div>
		<div class="attachment-info">
			<span class="settings-save-status">
				<span class="spinner"></span>
				<span class="saved">Saved.</span>
			</span>
			<div class="details">
				<div class="filename"><strong>File name:</strong> {{ data.filename }}</div>
				<div class="filename"><strong>File type:</strong> {{ data.mime }}</div>
				<div class="uploaded"><strong>Uploaded on:</strong> {{ data.dateFormatted }}</div>

				<div class="file-size"><strong>File size:</strong> {{ data.filesizeHumanReadable }}</div>
				<# if ( 'image' === data.type && ! data.uploading ) { #>
					<# if ( data.width && data.height ) { #>
						<div class="dimensions"><strong>Dimensions:</strong> {{ data.width }} &times; {{ data.height }}</div>
					<# } #>
				<# } #>

				<# if ( data.fileLength ) { #>
					<div class="file-length"><strong>Length:</strong> {{ data.fileLength }}</div>
				<# } #>

				<# if ( 'audio' === data.type && data.meta.bitrate ) { #>
					<div class="bitrate">
						<strong>Bitrate:</strong> {{ Math.round( data.meta.bitrate / 1000 ) }}kb/s
						<# if ( data.meta.bitrate_mode ) { #>
						{{ ' ' + data.meta.bitrate_mode.toUpperCase() }}
						<# } #>
					</div>
				<# } #>

				<div class="compat-meta">
					<# if ( data.compat && data.compat.meta ) { #>
						{{{ data.compat.meta }}}
					<# } #>
				</div>
			</div>

			<div class="settings">
				<label class="setting" data-setting="url">
					<span class="name">URL</span>
					<input type="text" value="{{ data.url }}" readonly />
				</label>
				<# var maybeReadOnly = data.can.save || data.allowLocalEdits ? '' : 'readonly'; #>
								<label class="setting" data-setting="title">
					<span class="name">Title</span>
					<input type="text" value="{{ data.title }}" {{ maybeReadOnly }} />
				</label>
								<# if ( 'audio' === data.type ) { #>
								<label class="setting" data-setting="artist">
					<span class="name">Artist</span>
					<input type="text" value="{{ data.artist || data.meta.artist || '' }}" />
				</label>
								<label class="setting" data-setting="album">
					<span class="name">Album</span>
					<input type="text" value="{{ data.album || data.meta.album || '' }}" />
				</label>
								<# } #>
				<label class="setting" data-setting="caption">
					<span class="name">Caption</span>
					<textarea {{ maybeReadOnly }}>{{ data.caption }}</textarea>
				</label>
				<# if ( 'image' === data.type ) { #>
					<label class="setting" data-setting="alt">
						<span class="name">Alt Text</span>
						<input type="text" value="{{ data.alt }}" {{ maybeReadOnly }} />
					</label>
				<# } #>
				<label class="setting" data-setting="description">
					<span class="name">Description</span>
					<textarea {{ maybeReadOnly }}>{{ data.description }}</textarea>
				</label>
				<label class="setting">
					<span class="name">Uploaded By</span>
					<span class="value">{{ data.authorName }}</span>
				</label>
				<# if ( data.uploadedToTitle ) { #>
					<label class="setting">
						<span class="name">Uploaded To</span>
						<# if ( data.uploadedToLink ) { #>
							<span class="value"><a href="{{ data.uploadedToLink }}">{{ data.uploadedToTitle }}</a></span>
						<# } else { #>
							<span class="value">{{ data.uploadedToTitle }}</span>
						<# } #>
					</label>
				<# } #>
				<div class="attachment-compat"></div>
			</div>

			<div class="actions">
				<a class="view-attachment" href="{{ data.link }}">View attachment page</a>
				<# if ( data.can.save ) { #> |
					<a href="post.php?post={{ data.id }}&action=edit">Edit more details</a>
				<# } #>
				<# if ( ! data.uploading && data.can.remove ) { #> |
											<button type="button" class="button-link delete-attachment">Delete Permanently</button>
									<# } #>
			</div>

		</div>
	</script>

	<script type="text/html" id="tmpl-attachment">
		<div class="attachment-preview js--select-attachment type-{{ data.type }} subtype-{{ data.subtype }} {{ data.orientation }}">
			<div class="thumbnail">
				<# if ( data.uploading ) { #>
					<div class="media-progress-bar"><div style="width: {{ data.percent }}%"></div></div>
				<# } else if ( 'image' === data.type && data.sizes ) { #>
					<div class="centered">
						<img src="{{ data.size.url }}" draggable="false" alt="" />
					</div>
				<# } else { #>
					<div class="centered">
						<# if ( data.image && data.image.src && data.image.src !== data.icon ) { #>
							<img src="{{ data.image.src }}" class="thumbnail" draggable="false" alt="" />
						<# } else if ( data.sizes && data.sizes.medium ) { #>
							<img src="{{ data.sizes.medium.url }}" class="thumbnail" draggable="false" alt="" />
						<# } else { #>
							<img src="{{ data.icon }}" class="icon" draggable="false" alt="" />
						<# } #>
					</div>
					<div class="filename">
						<div>{{ data.filename }}</div>
					</div>
				<# } #>
			</div>
			<# if ( data.buttons.close ) { #>
				<button type="button" class="button-link attachment-close media-modal-icon"><span class="screen-reader-text">Remove</span></button>
			<# } #>
		</div>
		<# if ( data.buttons.check ) { #>
			<button type="button" class="button-link check" tabindex="-1"><span class="media-modal-icon"></span><span class="screen-reader-text">Deselect</span></button>
		<# } #>
		<#
		var maybeReadOnly = data.can.save || data.allowLocalEdits ? '' : 'readonly';
		if ( data.describe ) {
			if ( 'image' === data.type ) { #>
				<input type="text" value="{{ data.caption }}" class="describe" data-setting="caption"
					placeholder="Caption this image&hellip;" {{ maybeReadOnly }} />
			<# } else { #>
				<input type="text" value="{{ data.title }}" class="describe" data-setting="title"
					<# if ( 'video' === data.type ) { #>
						placeholder="Describe this video&hellip;"
					<# } else if ( 'audio' === data.type ) { #>
						placeholder="Describe this audio file&hellip;"
					<# } else { #>
						placeholder="Describe this media file&hellip;"
					<# } #> {{ maybeReadOnly }} />
			<# }
		} #>
	</script>

	<script type="text/html" id="tmpl-attachment-details">
		<h2>
			Attachment Details			<span class="settings-save-status">
				<span class="spinner"></span>
				<span class="saved">Saved.</span>
			</span>
		</h2>
		<div class="attachment-info">
			<div class="thumbnail thumbnail-{{ data.type }}">
				<# if ( data.uploading ) { #>
					<div class="media-progress-bar"><div></div></div>
				<# } else if ( 'image' === data.type && data.sizes ) { #>
					<img src="{{ data.size.url }}" draggable="false" alt="" />
				<# } else { #>
					<img src="{{ data.icon }}" class="icon" draggable="false" alt="" />
				<# } #>
			</div>
			<div class="details">
				<div class="filename">{{ data.filename }}</div>
				<div class="uploaded">{{ data.dateFormatted }}</div>

				<div class="file-size">{{ data.filesizeHumanReadable }}</div>
				<# if ( 'image' === data.type && ! data.uploading ) { #>
					<# if ( data.width && data.height ) { #>
						<div class="dimensions">{{ data.width }} &times; {{ data.height }}</div>
					<# } #>

					<# if ( data.can.save && data.sizes ) { #>
						<a class="edit-attachment" href="{{ data.editLink }}&amp;image-editor" target="_blank">Edit Image</a>
					<# } #>
				<# } #>

				<# if ( data.fileLength ) { #>
					<div class="file-length">Length: {{ data.fileLength }}</div>
				<# } #>

				<# if ( ! data.uploading && data.can.remove ) { #>
											<button type="button" class="button-link delete-attachment">Delete Permanently</button>
									<# } #>

				<div class="compat-meta">
					<# if ( data.compat && data.compat.meta ) { #>
						{{{ data.compat.meta }}}
					<# } #>
				</div>
			</div>
		</div>

		<label class="setting" data-setting="url">
			<span class="name">URL</span>
			<input type="text" value="{{ data.url }}" readonly />
		</label>
		<# var maybeReadOnly = data.can.save || data.allowLocalEdits ? '' : 'readonly'; #>
				<label class="setting" data-setting="title">
			<span class="name">Title</span>
			<input type="text" value="{{ data.title }}" {{ maybeReadOnly }} />
		</label>
				<# if ( 'audio' === data.type ) { #>
				<label class="setting" data-setting="artist">
			<span class="name">Artist</span>
			<input type="text" value="{{ data.artist || data.meta.artist || '' }}" />
		</label>
				<label class="setting" data-setting="album">
			<span class="name">Album</span>
			<input type="text" value="{{ data.album || data.meta.album || '' }}" />
		</label>
				<# } #>
		<label class="setting" data-setting="caption">
			<span class="name">Caption</span>
			<textarea {{ maybeReadOnly }}>{{ data.caption }}</textarea>
		</label>
		<# if ( 'image' === data.type ) { #>
			<label class="setting" data-setting="alt">
				<span class="name">Alt Text</span>
				<input type="text" value="{{ data.alt }}" {{ maybeReadOnly }} />
			</label>
		<# } #>
		<label class="setting" data-setting="description">
			<span class="name">Description</span>
			<textarea {{ maybeReadOnly }}>{{ data.description }}</textarea>
		</label>
	</script>

	<script type="text/html" id="tmpl-media-selection">
		<div class="selection-info">
			<span class="count"></span>
			<# if ( data.editable ) { #>
				<button type="button" class="button-link edit-selection">Edit Selection</button>
			<# } #>
			<# if ( data.clearable ) { #>
				<button type="button" class="button-link clear-selection">Clear</button>
			<# } #>
		</div>
		<div class="selection-view"></div>
	</script>

	<script type="text/html" id="tmpl-attachment-display-settings">
		<h2>Attachment Display Settings</h2>

		<# if ( 'image' === data.type ) { #>
			<label class="setting">
				<span>Alignment</span>
				<select class="alignment"
					data-setting="align"
					<# if ( data.userSettings ) { #>
						data-user-setting="align"
					<# } #>>

					<option value="left">
						Left					</option>
					<option value="center">
						Centre					</option>
					<option value="right">
						Right					</option>
					<option value="none" selected>
						None					</option>
				</select>
			</label>
		<# } #>

		<div class="setting">
			<label>
				<# if ( data.model.canEmbed ) { #>
					<span>Embed or Link</span>
				<# } else { #>
					<span>Link To</span>
				<# } #>

				<select class="link-to"
					data-setting="link"
					<# if ( data.userSettings && ! data.model.canEmbed ) { #>
						data-user-setting="urlbutton"
					<# } #>>

				<# if ( data.model.canEmbed ) { #>
					<option value="embed" selected>
						Embed Media Player					</option>
					<option value="file">
				<# } else { #>
					<option value="none" selected>
						None					</option>
					<option value="file">
				<# } #>
					<# if ( data.model.canEmbed ) { #>
						Link to Media File					<# } else { #>
						Media File					<# } #>
					</option>
					<option value="post">
					<# if ( data.model.canEmbed ) { #>
						Link to Attachment Page					<# } else { #>
						Attachment Page					<# } #>
					</option>
				<# if ( 'image' === data.type ) { #>
					<option value="custom">
						Custom URL					</option>
				<# } #>
				</select>
			</label>
			<input type="text" class="link-to-custom" data-setting="linkUrl" />
		</div>

		<# if ( 'undefined' !== typeof data.sizes ) { #>
			<label class="setting">
				<span>Size</span>
				<select class="size" name="size"
					data-setting="size"
					<# if ( data.userSettings ) { #>
						data-user-setting="imgsize"
					<# } #>>
											<#
						var size = data.sizes['thumbnail'];
						if ( size ) { #>
							<option value="thumbnail" >
								Thumbnail &ndash; {{ size.width }} &times; {{ size.height }}
							</option>
						<# } #>
											<#
						var size = data.sizes['medium'];
						if ( size ) { #>
							<option value="medium" >
								Medium &ndash; {{ size.width }} &times; {{ size.height }}
							</option>
						<# } #>
											<#
						var size = data.sizes['large'];
						if ( size ) { #>
							<option value="large" >
								Large &ndash; {{ size.width }} &times; {{ size.height }}
							</option>
						<# } #>
											<#
						var size = data.sizes['full'];
						if ( size ) { #>
							<option value="full"  selected='selected'>
								Full Size &ndash; {{ size.width }} &times; {{ size.height }}
							</option>
						<# } #>
									</select>
			</label>
		<# } #>
	</script>

	<script type="text/html" id="tmpl-gallery-settings">
		<h2>Gallery Settings</h2>

		<label class="setting">
			<span>Link To</span>
			<select class="link-to"
				data-setting="link"
				<# if ( data.userSettings ) { #>
					data-user-setting="urlbutton"
				<# } #>>

				<option value="post" <# if ( ! wp.media.galleryDefaults.link || 'post' == wp.media.galleryDefaults.link ) {
					#>selected="selected"<# }
				#>>
					Attachment Page				</option>
				<option value="file" <# if ( 'file' == wp.media.galleryDefaults.link ) { #>selected="selected"<# } #>>
					Media File				</option>
				<option value="none" <# if ( 'none' == wp.media.galleryDefaults.link ) { #>selected="selected"<# } #>>
					None				</option>
			</select>
		</label>

		<label class="setting">
			<span>Columns</span>
			<select class="columns" name="columns"
				data-setting="columns">
									<option value="1" <#
						if ( 1 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						1					</option>
									<option value="2" <#
						if ( 2 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						2					</option>
									<option value="3" <#
						if ( 3 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						3					</option>
									<option value="4" <#
						if ( 4 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						4					</option>
									<option value="5" <#
						if ( 5 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						5					</option>
									<option value="6" <#
						if ( 6 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						6					</option>
									<option value="7" <#
						if ( 7 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						7					</option>
									<option value="8" <#
						if ( 8 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						8					</option>
									<option value="9" <#
						if ( 9 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						9					</option>
							</select>
		</label>

		<label class="setting">
			<span>Random Order</span>
			<input type="checkbox" data-setting="_orderbyRandom" />
		</label>

		<label class="setting size">
			<span>Size</span>
			<select class="size" name="size"
				data-setting="size"
				<# if ( data.userSettings ) { #>
					data-user-setting="imgsize"
				<# } #>
				>
									<option value="thumbnail">
						Thumbnail					</option>
									<option value="medium">
						Medium					</option>
									<option value="large">
						Large					</option>
									<option value="full">
						Full Size					</option>
							</select>
		</label>
	</script>

	<script type="text/html" id="tmpl-playlist-settings">
		<h2>Playlist Settings</h2>

		<# var emptyModel = _.isEmpty( data.model ),
			isVideo = 'video' === data.controller.get('library').props.get('type'); #>

		<label class="setting">
			<input type="checkbox" data-setting="tracklist" <# if ( emptyModel ) { #>
				checked="checked"
			<# } #> />
			<# if ( isVideo ) { #>
			<span>Show Video List</span>
			<# } else { #>
			<span>Show Tracklist</span>
			<# } #>
		</label>

		<# if ( ! isVideo ) { #>
		<label class="setting">
			<input type="checkbox" data-setting="artists" <# if ( emptyModel ) { #>
				checked="checked"
			<# } #> />
			<span>Show Artist Name in Tracklist</span>
		</label>
		<# } #>

		<label class="setting">
			<input type="checkbox" data-setting="images" <# if ( emptyModel ) { #>
				checked="checked"
			<# } #> />
			<span>Show Images</span>
		</label>
	</script>

	<script type="text/html" id="tmpl-embed-link-settings">
		<label class="setting link-text">
			<span>Link Text</span>
			<input type="text" class="alignment" data-setting="linkText" />
		</label>
		<div class="embed-container" style="display: none;">
			<div class="embed-preview"></div>
		</div>
	</script>

	<script type="text/html" id="tmpl-embed-image-settings">
		<div class="thumbnail">
			<img src="{{ data.model.url }}" draggable="false" alt="" />
		</div>

					<label class="setting caption">
				<span>Caption</span>
				<textarea data-setting="caption" />
			</label>
		
		<label class="setting alt-text">
			<span>Alt Text</span>
			<input type="text" data-setting="alt" />
		</label>

		<div class="setting align">
			<span>Align</span>
			<div class="button-group button-large" data-setting="align">
				<button class="button" value="left">
					Left				</button>
				<button class="button" value="center">
					Centre				</button>
				<button class="button" value="right">
					Right				</button>
				<button class="button active" value="none">
					None				</button>
			</div>
		</div>

		<div class="setting link-to">
			<span>Link To</span>
			<div class="button-group button-large" data-setting="link">
				<button class="button" value="file">
					Image URL				</button>
				<button class="button" value="custom">
					Custom URL				</button>
				<button class="button active" value="none">
					None				</button>
			</div>
			<input type="text" class="link-to-custom" data-setting="linkUrl" />
		</div>
	</script>

	<script type="text/html" id="tmpl-image-details">
		<div class="media-embed">
			<div class="embed-media-settings">
				<div class="column-image">
					<div class="image">
						<img src="{{ data.model.url }}" draggable="false" alt="" />

						<# if ( data.attachment && window.imageEdit ) { #>
							<div class="actions">
								<input type="button" class="edit-attachment button" value="Edit Original" />
								<input type="button" class="replace-attachment button" value="Replace" />
							</div>
						<# } #>
					</div>
				</div>
				<div class="column-settings">
											<label class="setting caption">
							<span>Caption</span>
							<textarea data-setting="caption">{{ data.model.caption }}</textarea>
						</label>
					
					<label class="setting alt-text">
						<span>Alternative Text</span>
						<input type="text" data-setting="alt" value="{{ data.model.alt }}" />
					</label>

					<h2>Display Settings</h2>
					<div class="setting align">
						<span>Align</span>
						<div class="button-group button-large" data-setting="align">
							<button class="button" value="left">
								Left							</button>
							<button class="button" value="center">
								Centre							</button>
							<button class="button" value="right">
								Right							</button>
							<button class="button active" value="none">
								None							</button>
						</div>
					</div>

					<# if ( data.attachment ) { #>
						<# if ( 'undefined' !== typeof data.attachment.sizes ) { #>
							<label class="setting size">
								<span>Size</span>
								<select class="size" name="size"
									data-setting="size"
									<# if ( data.userSettings ) { #>
										data-user-setting="imgsize"
									<# } #>>
																			<#
										var size = data.sizes['thumbnail'];
										if ( size ) { #>
											<option value="thumbnail">
												Thumbnail &ndash; {{ size.width }} &times; {{ size.height }}
											</option>
										<# } #>
																			<#
										var size = data.sizes['medium'];
										if ( size ) { #>
											<option value="medium">
												Medium &ndash; {{ size.width }} &times; {{ size.height }}
											</option>
										<# } #>
																			<#
										var size = data.sizes['large'];
										if ( size ) { #>
											<option value="large">
												Large &ndash; {{ size.width }} &times; {{ size.height }}
											</option>
										<# } #>
																			<#
										var size = data.sizes['full'];
										if ( size ) { #>
											<option value="full">
												Full Size &ndash; {{ size.width }} &times; {{ size.height }}
											</option>
										<# } #>
																		<option value="custom">
										Custom Size									</option>
								</select>
							</label>
						<# } #>
							<div class="custom-size<# if ( data.model.size !== 'custom' ) { #> hidden<# } #>">
								<label><span>Width <small>(px)</small></span> <input data-setting="customWidth" type="number" step="1" value="{{ data.model.customWidth }}" /></label><span class="sep">&times;</span><label><span>Height <small>(px)</small></span><input data-setting="customHeight" type="number" step="1" value="{{ data.model.customHeight }}" /></label>
							</div>
					<# } #>

					<div class="setting link-to">
						<span>Link To</span>
						<select data-setting="link">
						<# if ( data.attachment ) { #>
							<option value="file">
								Media File							</option>
							<option value="post">
								Attachment Page							</option>
						<# } else { #>
							<option value="file">
								Image URL							</option>
						<# } #>
							<option value="custom">
								Custom URL							</option>
							<option value="none">
								None							</option>
						</select>
						<input type="text" class="link-to-custom" data-setting="linkUrl" />
					</div>
					<div class="advanced-section">
						<h2><button type="button" class="button-link advanced-toggle">Advanced Options</button></h2>
						<div class="advanced-settings hidden">
							<div class="advanced-image">
								<label class="setting title-text">
									<span>Image Title Attribute</span>
									<input type="text" data-setting="title" value="{{ data.model.title }}" />
								</label>
								<label class="setting extra-classes">
									<span>Image CSS Class</span>
									<input type="text" data-setting="extraClasses" value="{{ data.model.extraClasses }}" />
								</label>
							</div>
							<div class="advanced-link">
								<div class="setting link-target">
									<label><input type="checkbox" data-setting="linkTargetBlank" value="_blank" <# if ( data.model.linkTargetBlank ) { #>checked="checked"<# } #>>Open link in a new tab</label>
								</div>
								<label class="setting link-rel">
									<span>Link Rel</span>
									<input type="text" data-setting="linkRel" value="{{ data.model.linkClassName }}" />
								</label>
								<label class="setting link-class-name">
									<span>Link CSS Class</span>
									<input type="text" data-setting="linkClassName" value="{{ data.model.linkClassName }}" />
								</label>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</script>

	<script type="text/html" id="tmpl-image-editor">
		<div id="media-head-{{ data.id }}"></div>
		<div id="image-editor-{{ data.id }}"></div>
	</script>

	<script type="text/html" id="tmpl-audio-details">
		<# var ext, html5types = {
			mp3: wp.media.view.settings.embedMimes.mp3,
			ogg: wp.media.view.settings.embedMimes.ogg
		}; #>

				<div class="media-embed media-embed-details">
			<div class="embed-media-settings embed-audio-settings">
				<audio style="visibility: hidden"
	controls
	class="wp-audio-shortcode"
	width="{{ _.isUndefined( data.model.width ) ? 400 : data.model.width }}"
	preload="{{ _.isUndefined( data.model.preload ) ? 'none' : data.model.preload }}"
	<#
	if ( ! _.isUndefined( data.model.autoplay ) && data.model.autoplay ) {
		#> autoplay<#
	}
	if ( ! _.isUndefined( data.model.loop ) && data.model.loop ) {
		#> loop<#
	}
	#>
>
	<# if ( ! _.isEmpty( data.model.src ) ) { #>
	<source src="{{ data.model.src }}" type="{{ wp.media.view.settings.embedMimes[ data.model.src.split('.').pop() ] }}" />
	<# } #>

	<# if ( ! _.isEmpty( data.model.mp3 ) ) { #>
	<source src="{{ data.model.mp3 }}" type="{{ wp.media.view.settings.embedMimes[ 'mp3' ] }}" />
	<# } #>
	<# if ( ! _.isEmpty( data.model.ogg ) ) { #>
	<source src="{{ data.model.ogg }}" type="{{ wp.media.view.settings.embedMimes[ 'ogg' ] }}" />
	<# } #>
	<# if ( ! _.isEmpty( data.model.wma ) ) { #>
	<source src="{{ data.model.wma }}" type="{{ wp.media.view.settings.embedMimes[ 'wma' ] }}" />
	<# } #>
	<# if ( ! _.isEmpty( data.model.m4a ) ) { #>
	<source src="{{ data.model.m4a }}" type="{{ wp.media.view.settings.embedMimes[ 'm4a' ] }}" />
	<# } #>
	<# if ( ! _.isEmpty( data.model.wav ) ) { #>
	<source src="{{ data.model.wav }}" type="{{ wp.media.view.settings.embedMimes[ 'wav' ] }}" />
	<# } #>
	</audio>

				<# if ( ! _.isEmpty( data.model.src ) ) {
					ext = data.model.src.split('.').pop();
					if ( html5types[ ext ] ) {
						delete html5types[ ext ];
					}
				#>
				<label class="setting">
					<span>SRC</span>
					<input type="text" disabled="disabled" data-setting="src" value="{{ data.model.src }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.mp3 ) ) {
					if ( ! _.isUndefined( html5types.mp3 ) ) {
						delete html5types.mp3;
					}
				#>
				<label class="setting">
					<span>MP3</span>
					<input type="text" disabled="disabled" data-setting="mp3" value="{{ data.model.mp3 }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.ogg ) ) {
					if ( ! _.isUndefined( html5types.ogg ) ) {
						delete html5types.ogg;
					}
				#>
				<label class="setting">
					<span>OGG</span>
					<input type="text" disabled="disabled" data-setting="ogg" value="{{ data.model.ogg }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.wma ) ) {
					if ( ! _.isUndefined( html5types.wma ) ) {
						delete html5types.wma;
					}
				#>
				<label class="setting">
					<span>WMA</span>
					<input type="text" disabled="disabled" data-setting="wma" value="{{ data.model.wma }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.m4a ) ) {
					if ( ! _.isUndefined( html5types.m4a ) ) {
						delete html5types.m4a;
					}
				#>
				<label class="setting">
					<span>M4A</span>
					<input type="text" disabled="disabled" data-setting="m4a" value="{{ data.model.m4a }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.wav ) ) {
					if ( ! _.isUndefined( html5types.wav ) ) {
						delete html5types.wav;
					}
				#>
				<label class="setting">
					<span>WAV</span>
					<input type="text" disabled="disabled" data-setting="wav" value="{{ data.model.wav }}" />
					<button type="button" class="button-link remove-setting">Remove audio source</button>
				</label>
				<# } #>
				
				<# if ( ! _.isEmpty( html5types ) ) { #>
				<div class="setting">
					<span>Add alternate sources for maximum HTML5 playback:</span>
					<div class="button-large">
					<# _.each( html5types, function (mime, type) { #>
					<button class="button add-media-source" data-mime="{{ mime }}">{{ type }}</button>
					<# } ) #>
					</div>
				</div>
				<# } #>

				<div class="setting preload">
					<span>Preload</span>
					<div class="button-group button-large" data-setting="preload">
						<button class="button" value="auto">Auto</button>
						<button class="button" value="metadata">Metadata</button>
						<button class="button active" value="none">None</button>
					</div>
				</div>

				<label class="setting checkbox-setting">
					<input type="checkbox" data-setting="autoplay" />
					<span>Autoplay</span>
				</label>

				<label class="setting checkbox-setting">
					<input type="checkbox" data-setting="loop" />
					<span>Loop</span>
				</label>
			</div>
		</div>
	</script>

	<script type="text/html" id="tmpl-video-details">
		<# var ext, html5types = {
			mp4: wp.media.view.settings.embedMimes.mp4,
			ogv: wp.media.view.settings.embedMimes.ogv,
			webm: wp.media.view.settings.embedMimes.webm
		}; #>

				<div class="media-embed media-embed-details">
			<div class="embed-media-settings embed-video-settings">
				<div class="wp-video-holder">
				<#
				var w = ! data.model.width || data.model.width > 640 ? 640 : data.model.width,
					h = ! data.model.height ? 360 : data.model.height;

				if ( data.model.width && w !== data.model.width ) {
					h = Math.ceil( ( h * w ) / data.model.width );
				}
				#>

				<#  var w_rule = '', classes = [],
		w, h, settings = wp.media.view.settings,
		isYouTube = isVimeo = false;

	if ( ! _.isEmpty( data.model.src ) ) {
		isYouTube = data.model.src.match(/youtube|youtu\.be/);
		isVimeo = -1 !== data.model.src.indexOf('vimeo');
	}

	if ( settings.contentWidth && data.model.width >= settings.contentWidth ) {
		w = settings.contentWidth;
	} else {
		w = data.model.width;
	}

	if ( w !== data.model.width ) {
		h = Math.ceil( ( data.model.height * w ) / data.model.width );
	} else {
		h = data.model.height;
 	}

	if ( w ) {
		w_rule = 'width: ' + w + 'px; ';
	}

	if ( isYouTube ) {
		classes.push( 'youtube-video' );
	}

	if ( isVimeo ) {
		classes.push( 'vimeo-video' );
	}

#>
<div style="{{ w_rule }}" class="wp-video">
<video controls
	class="wp-video-shortcode {{ classes.join( ' ' ) }}"
	<# if ( w ) { #>width="{{ w }}"<# } #>
	<# if ( h ) { #>height="{{ h }}"<# } #>
	<#
		if ( ! _.isUndefined( data.model.poster ) && data.model.poster ) {
			#> poster="{{ data.model.poster }}"<#
		} #>
		preload="{{ _.isUndefined( data.model.preload ) ? 'metadata' : data.model.preload }}"<#
	 if ( ! _.isUndefined( data.model.autoplay ) && data.model.autoplay ) {
		#> autoplay<#
	}
	 if ( ! _.isUndefined( data.model.loop ) && data.model.loop ) {
		#> loop<#
	}
	#>
>
	<# if ( ! _.isEmpty( data.model.src ) ) {
		if ( isYouTube ) { #>
		<source src="{{ data.model.src }}" type="video/youtube" />
		<# } else if ( isVimeo ) { #>
		<source src="{{ data.model.src }}" type="video/vimeo" />
		<# } else { #>
		<source src="{{ data.model.src }}" type="{{ settings.embedMimes[ data.model.src.split('.').pop() ] }}" />
		<# }
	} #>

	<# if ( data.model.mp4 ) { #>
	<source src="{{ data.model.mp4 }}" type="{{ settings.embedMimes[ 'mp4' ] }}" />
	<# } #>
	<# if ( data.model.m4v ) { #>
	<source src="{{ data.model.m4v }}" type="{{ settings.embedMimes[ 'm4v' ] }}" />
	<# } #>
	<# if ( data.model.webm ) { #>
	<source src="{{ data.model.webm }}" type="{{ settings.embedMimes[ 'webm' ] }}" />
	<# } #>
	<# if ( data.model.ogv ) { #>
	<source src="{{ data.model.ogv }}" type="{{ settings.embedMimes[ 'ogv' ] }}" />
	<# } #>
	<# if ( data.model.wmv ) { #>
	<source src="{{ data.model.wmv }}" type="{{ settings.embedMimes[ 'wmv' ] }}" />
	<# } #>
	<# if ( data.model.flv ) { #>
	<source src="{{ data.model.flv }}" type="{{ settings.embedMimes[ 'flv' ] }}" />
	<# } #>
		{{{ data.model.content }}}
</video>
</div>

				<# if ( ! _.isEmpty( data.model.src ) ) {
					ext = data.model.src.split('.').pop();
					if ( html5types[ ext ] ) {
						delete html5types[ ext ];
					}
				#>
				<label class="setting">
					<span>SRC</span>
					<input type="text" disabled="disabled" data-setting="src" value="{{ data.model.src }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.mp4 ) ) {
					if ( ! _.isUndefined( html5types.mp4 ) ) {
						delete html5types.mp4;
					}
				#>
				<label class="setting">
					<span>MP4</span>
					<input type="text" disabled="disabled" data-setting="mp4" value="{{ data.model.mp4 }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.m4v ) ) {
					if ( ! _.isUndefined( html5types.m4v ) ) {
						delete html5types.m4v;
					}
				#>
				<label class="setting">
					<span>M4V</span>
					<input type="text" disabled="disabled" data-setting="m4v" value="{{ data.model.m4v }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.webm ) ) {
					if ( ! _.isUndefined( html5types.webm ) ) {
						delete html5types.webm;
					}
				#>
				<label class="setting">
					<span>WEBM</span>
					<input type="text" disabled="disabled" data-setting="webm" value="{{ data.model.webm }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.ogv ) ) {
					if ( ! _.isUndefined( html5types.ogv ) ) {
						delete html5types.ogv;
					}
				#>
				<label class="setting">
					<span>OGV</span>
					<input type="text" disabled="disabled" data-setting="ogv" value="{{ data.model.ogv }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.wmv ) ) {
					if ( ! _.isUndefined( html5types.wmv ) ) {
						delete html5types.wmv;
					}
				#>
				<label class="setting">
					<span>WMV</span>
					<input type="text" disabled="disabled" data-setting="wmv" value="{{ data.model.wmv }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.flv ) ) {
					if ( ! _.isUndefined( html5types.flv ) ) {
						delete html5types.flv;
					}
				#>
				<label class="setting">
					<span>FLV</span>
					<input type="text" disabled="disabled" data-setting="flv" value="{{ data.model.flv }}" />
					<button type="button" class="button-link remove-setting">Remove video source</button>
				</label>
				<# } #>
								</div>

				<# if ( ! _.isEmpty( html5types ) ) { #>
				<div class="setting">
					<span>Add alternate sources for maximum HTML5 playback:</span>
					<div class="button-large">
					<# _.each( html5types, function (mime, type) { #>
					<button class="button add-media-source" data-mime="{{ mime }}">{{ type }}</button>
					<# } ) #>
					</div>
				</div>
				<# } #>

				<# if ( ! _.isEmpty( data.model.poster ) ) { #>
				<label class="setting">
					<span>Poster Image</span>
					<input type="text" disabled="disabled" data-setting="poster" value="{{ data.model.poster }}" />
					<button type="button" class="button-link remove-setting">Remove poster image</button>
				</label>
				<# } #>
				<div class="setting preload">
					<span>Preload</span>
					<div class="button-group button-large" data-setting="preload">
						<button class="button" value="auto">Auto</button>
						<button class="button" value="metadata">Metadata</button>
						<button class="button active" value="none">None</button>
					</div>
				</div>

				<label class="setting checkbox-setting">
					<input type="checkbox" data-setting="autoplay" />
					<span>Autoplay</span>
				</label>

				<label class="setting checkbox-setting">
					<input type="checkbox" data-setting="loop" />
					<span>Loop</span>
				</label>

				<label class="setting" data-setting="content">
					<span>Tracks (subtitles, captions, descriptions, chapters, or metadata)</span>
					<#
					var content = '';
					if ( ! _.isEmpty( data.model.content ) ) {
						var tracks = jQuery( data.model.content ).filter( 'track' );
						_.each( tracks.toArray(), function (track) {
							content += track.outerHTML; #>
						<p>
							<input class="content-track" type="text" value="{{ track.outerHTML }}" />
							<button type="button" class="button-link remove-setting remove-track">Remove video track</button>
						</p>
						<# } ); #>
					<# } else { #>
					<em>There are no associated subtitles.</em>
					<# } #>
					<textarea class="hidden content-setting">{{ content }}</textarea>
				</label>
			</div>
		</div>
	</script>

	<script type="text/html" id="tmpl-editor-gallery">
		<# if ( data.attachments.length ) { #>
			<div class="gallery gallery-columns-{{ data.columns }}">
				<# _.each( data.attachments, function( attachment, index ) { #>
					<dl class="gallery-item">
						<dt class="gallery-icon">
							<# if ( attachment.thumbnail ) { #>
								<img src="{{ attachment.thumbnail.url }}" width="{{ attachment.thumbnail.width }}" height="{{ attachment.thumbnail.height }}" alt="" />
							<# } else { #>
								<img src="{{ attachment.url }}" alt="" />
							<# } #>
						</dt>
						<# if ( attachment.caption ) { #>
							<dd class="wp-caption-text gallery-caption">
								{{{ data.verifyHTML( attachment.caption ) }}}
							</dd>
						<# } #>
					</dl>
					<# if ( index % data.columns === data.columns - 1 ) { #>
						<br style="clear: both;">
					<# } #>
				<# } ); #>
			</div>
		<# } else { #>
			<div class="wpview-error">
				<div class="dashicons dashicons-format-gallery"></div><p>No items found.</p>
			</div>
		<# } #>
	</script>

	<script type="text/html" id="tmpl-crop-content">
		<img class="crop-image" src="{{ data.url }}" alt="Image crop area preview. Requires mouse interaction.">
		<div class="upload-errors"></div>
	</script>

	<script type="text/html" id="tmpl-site-icon-preview">
		<h2>Preview</h2>
		<strong aria-hidden="true">As a browser icon</strong>
		<div class="favicon-preview">
			<img src="http://bluekitchen-gmbh.com/wp-admin/images/browser.png" class="browser-preview" width="182" height="" alt="" />

			<div class="favicon">
				<img id="preview-favicon" src="{{ data.url }}" alt="Preview as a browser icon"/>
			</div>
			<span class="browser-title" aria-hidden="true">BlueKitchen</span>
		</div>

		<strong aria-hidden="true">As an app icon</strong>
		<div class="app-icon-preview">
			<img id="preview-app-icon" src="{{ data.url }}" alt="Preview as an app icon"/>
		</div>
	</script>

	<script id="tmpl-rwmb-media-item" type="text/html">
  <input type="hidden" name="{{{ data.fieldName }}}" value="{{{ data.id }}}" class="rwmb-media-input">
  <div class="rwmb-media-preview">
    <div class="rwmb-media-content">
      <div class="centered">
        <# if ( 'image' === data.type && data.sizes ) { #>
          <# if ( data.sizes.thumbnail ) { #>
            <img src="{{{ data.sizes.thumbnail.url }}}">
          <# } else { #>
            <img src="{{{ data.sizes.full.url }}}">
          <# } #>
        <# } else { #>
          <# if ( data.image && data.image.src && data.image.src !== data.icon ) { #>
            <img src="{{ data.image.src }}" />
          <# } else { #>
            <img src="{{ data.icon }}" />
          <# } #>
        <# } #>
      </div>
    </div>
  </div>
  <div class="rwmb-media-info">
    <h4>
      <a href="{{{ data.url }}}" target="_blank" title="{{{ i18nRwmbMedia.view }}}">
        <# if( data.title ) { #> {{{ data.title }}}
          <# } else { #> {{{ i18nRwmbMedia.noTitle }}}
        <# } #>
      </a>
    </h4>
    <p>{{{ data.mime }}}</p>
    <p>
      <a class="rwmb-edit-media" title="{{{ i18nRwmbMedia.edit }}}" href="{{{ data.editLink }}}" target="_blank">
        <span class="dashicons dashicons-edit"></span>{{{ i18nRwmbMedia.edit }}}
      </a>
      <a href="#" class="rwmb-remove-media" title="{{{ i18nRwmbMedia.remove }}}">
        <span class="dashicons dashicons-no-alt"></span>{{{ i18nRwmbMedia.remove }}}
      </a>
    </p>
  </div>
</script>

<script id="tmpl-rwmb-media-status" type="text/html">
	<# if ( data.maxFiles > 0 ) { #>
		{{{ data.length }}}/{{{ data.maxFiles }}}
		<# if ( 1 < data.maxFiles ) { #>  {{{ i18nRwmbMedia.multiple }}} <# } else {#> {{{ i18nRwmbMedia.single }}} <# } #>
	<# } #>
</script>
<script id="tmpl-rwmb-image-item" type="text/html">
	<input type="hidden" name="{{{ data.fieldName }}}" value="{{{ data.id }}}" class="rwmb-media-input">
	<div class="rwmb-media-preview">
		<div class="rwmb-media-content">
			<div class="centered">
				<# if ( 'image' === data.type && data.sizes ) { #>
					<# if ( data.sizes.thumbnail ) { #>
						<img src="{{{ data.sizes.thumbnail.url }}}">
					<# } else { #>
						<img src="{{{ data.sizes.full.url }}}">
					<# } #>
				<# } else { #>
					<# if ( data.image && data.image.src && data.image.src !== data.icon ) { #>
						<img src="{{ data.image.src }}" />
					<# } else { #>
						<img src="{{ data.icon }}" />
					<# } #>
				<# } #>
			</div>
		</div>
	</div>
	<div class="rwmb-overlay"></div>
	<div class="rwmb-media-bar">
		<a class="rwmb-edit-media" title="{{{ i18nRwmbMedia.edit }}}" href="{{{ data.editLink }}}" target="_blank">
			<span class="dashicons dashicons-edit"></span>
		</a>
		<a href="#" class="rwmb-remove-media" title="{{{ i18nRwmbMedia.remove }}}">
			<span class="dashicons dashicons-no-alt"></span>
		</a>
	</div>
</script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-includes/js/shortcode.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-includes/js/backbone.min.js?ver=1.2.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpUtilSettings = {"ajax":{"url":"\/wp-admin\/admin-ajax.php"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-includes/js/wp-util.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-includes/js/wp-backbone.min.js?ver=4.7.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpMediaModelsL10n = {"settings":{"ajaxurl":"\/wp-admin\/admin-ajax.php","post":{"id":0}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-includes/js/media-models.min.js?ver=4.7.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pluploadL10n = {"queue_limit_exceeded":"You have attempted to queue too many files.","file_exceeds_size_limit":"%s exceeds the maximum upload size for this site.","zero_byte_file":"This file is empty. Please try another.","invalid_filetype":"This file type is not allowed. Please try another.","not_an_image":"This file is not an image. Please try another.","image_memory_exceeded":"Memory exceeded. Please try another smaller file.","image_dimensions_exceeded":"This is larger than the maximum size. Please try another.","default_error":"An error occurred in the upload. Please try again later.","missing_upload_url":"There was a configuration error. Please contact the server administrator.","upload_limit_exceeded":"You may only upload one file.","http_error":"HTTP error.","upload_failed":"Upload failed.","big_upload_failed":"Please try uploading this file with the %1$sbrowser uploader%2$s.","big_upload_queued":"%s exceeds the maximum upload size for the multi-file uploader when used in your browser.","io_error":"IO error.","security_error":"Security error.","file_cancelled":"File cancelled.","upload_stopped":"Upload stopped.","dismiss":"Dismiss","crunching":"Crunching\u2026","deleted":"moved to the bin.","error_uploading":"\u201c%s\u201d has failed to upload."};
var _wpPluploadSettings = {"defaults":{"runtimes":"html5,flash,silverlight,html4","file_data_name":"async-upload","url":"\/wp-admin\/async-upload.php","flash_swf_url":"http:\/\/bluekitchen-gmbh.com\/wp-includes\/js\/plupload\/plupload.flash.swf","silverlight_xap_url":"http:\/\/bluekitchen-gmbh.com\/wp-includes\/js\/plupload\/plupload.silverlight.xap","filters":{"max_file_size":"16777216b","mime_types":[{"extensions":"jpg,jpeg,jpe,gif,png,bmp,tiff,tif,ico,asf,asx,wmv,wmx,wm,avi,divx,flv,mov,qt,mpeg,mpg,mpe,mp4,m4v,ogv,webm,mkv,3gp,3gpp,3g2,3gp2,txt,asc,c,cc,h,srt,csv,tsv,ics,rtx,css,vtt,dfxp,mp3,m4a,m4b,ra,ram,wav,ogg,oga,mid,midi,wma,wax,mka,rtf,pdf,class,tar,zip,gz,gzip,rar,7z,psd,xcf,doc,pot,pps,ppt,wri,xla,xls,xlt,xlw,mdb,mpp,docx,docm,dotx,dotm,xlsx,xlsm,xlsb,xltx,xltm,xlam,pptx,pptm,ppsx,ppsm,potx,potm,ppam,sldx,sldm,onetoc,onetoc2,onetmp,onepkg,oxps,xps,odt,odp,ods,odg,odc,odb,odf,wp,wpd,key,numbers,pages"}]},"multipart_params":{"action":"upload-attachment","_wpnonce":"e6bb550fa4"}},"browser":{"mobile":false,"supported":true},"limitExceeded":false};
/* ]]> */
</script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-includes/js/plupload/wp-plupload.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-includes/js/jquery/ui/sortable.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mejsL10n = {"language":"en-GB","strings":{"Close":"Close","Fullscreen":"Fullscreen","Turn off Fullscreen":"Turn off Fullscreen","Go Fullscreen":"Go Fullscreen","Download File":"Download File","Download Video":"Download Video","Play":"Play","Pause":"Pause","Captions\/Subtitles":"Captions\/Subtitles","None":"None","Time Slider":"Time Slider","Skip back %1 seconds":"Skip back %1 seconds","Video Player":"Video Player","Audio Player":"Audio Player","Volume Slider":"Volume Slider","Mute Toggle":"Mute Toggle","Unmute":"Unmute","Mute":"Mute","Use Up\/Down Arrow keys to increase or decrease volume.":"Use Up\/Down Arrow keys to increase or decrease volume.","Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds."}};
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=2.22.0'></script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=4.7.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpMediaViewsL10n = {"url":"URL","addMedia":"Add Media","search":"Search","select":"Select","cancel":"Cancel","update":"Update","replace":"Replace","remove":"Remove","back":"Back","selected":"%d selected","dragInfo":"Drag and drop to reorder media files.","uploadFilesTitle":"Upload Files","uploadImagesTitle":"Upload Images","mediaLibraryTitle":"Media Library","insertMediaTitle":"Insert Media","createNewGallery":"Create a new gallery","createNewPlaylist":"Create a new playlist","createNewVideoPlaylist":"Create a new video playlist","returnToLibrary":"\u2190 Return to library","allMediaItems":"All media items","allDates":"All dates","noItemsFound":"No items found.","insertIntoPost":"Insert into post","unattached":"Unattached","trash":"Bin","uploadedToThisPost":"Uploaded to this post","warnDelete":"You are about to permanently delete this item.\n  'Cancel' to stop, 'OK' to delete.","warnBulkDelete":"You are about to permanently delete these items.\n  'Cancel' to stop, 'OK' to delete.","warnBulkTrash":"You are about to delete these items.\n  Click 'Cancel' to stop, or 'OK' to delete.","bulkSelect":"Bulk Select","cancelSelection":"Cancel Selection","trashSelected":"Delete Selected","untrashSelected":"Undelete Selected","deleteSelected":"Delete Selected","deletePermanently":"Delete Permanently","apply":"Apply","filterByDate":"Filter by date","filterByType":"Filter by type","searchMediaLabel":"Search Media","searchMediaPlaceholder":"Search media items...","noMedia":"No media files found.","attachmentDetails":"Attachment Details","insertFromUrlTitle":"Insert from URL","setFeaturedImageTitle":"Featured Image","setFeaturedImage":"Set featured image","createGalleryTitle":"Create Gallery","editGalleryTitle":"Edit Gallery","cancelGalleryTitle":"\u2190 Cancel Gallery","insertGallery":"Insert gallery","updateGallery":"Update gallery","addToGallery":"Add to gallery","addToGalleryTitle":"Add to Gallery","reverseOrder":"Reverse order","imageDetailsTitle":"Image Details","imageReplaceTitle":"Replace Image","imageDetailsCancel":"Cancel Edit","editImage":"Edit Image","chooseImage":"Choose Image","selectAndCrop":"Select and Crop","skipCropping":"Skip Cropping","cropImage":"Crop Image","cropYourImage":"Crop your image","cropping":"Cropping\u2026","suggestedDimensions":"Suggested image dimensions:","cropError":"There has been an error cropping your image.","audioDetailsTitle":"Audio Details","audioReplaceTitle":"Replace Audio","audioAddSourceTitle":"Add Audio Source","audioDetailsCancel":"Cancel Edit","videoDetailsTitle":"Video Details","videoReplaceTitle":"Replace Video","videoAddSourceTitle":"Add Video Source","videoDetailsCancel":"Cancel Edit","videoSelectPosterImageTitle":"Select Poster Image","videoAddTrackTitle":"Add Subtitles","playlistDragInfo":"Drag and drop to reorder tracks.","createPlaylistTitle":"Create Audio Playlist","editPlaylistTitle":"Edit Audio Playlist","cancelPlaylistTitle":"\u2190 Cancel Audio Playlist","insertPlaylist":"Insert audio playlist","updatePlaylist":"Update audio playlist","addToPlaylist":"Add to audio playlist","addToPlaylistTitle":"Add to Audio Playlist","videoPlaylistDragInfo":"Drag and drop to reorder videos.","createVideoPlaylistTitle":"Create Video Playlist","editVideoPlaylistTitle":"Edit Video Playlist","cancelVideoPlaylistTitle":"\u2190 Cancel Video Playlist","insertVideoPlaylist":"Insert video playlist","updateVideoPlaylist":"Update video playlist","addToVideoPlaylist":"Add to video playlist","addToVideoPlaylistTitle":"Add to Video Playlist","settings":{"tabs":[],"tabUrl":"http:\/\/bluekitchen-gmbh.com\/wp-admin\/media-upload.php?chromeless=1","mimeTypes":{"image":"Images","audio":"Audio","video":"Video"},"captions":true,"nonce":{"sendToEditor":"a949a3f011"},"post":{"id":0},"defaultProps":{"link":"none","align":"","size":""},"attachmentCounts":{"audio":0,"video":0},"embedExts":["mp3","ogg","wma","m4a","wav","mp4","m4v","webm","ogv","wmv","flv"],"embedMimes":{"mp3":"audio\/mpeg","ogg":"audio\/ogg","wma":"audio\/x-ms-wma","m4a":"audio\/mpeg","wav":"audio\/wav","mp4":"video\/mp4","m4v":"video\/mp4","webm":"video\/webm","ogv":"video\/ogg","wmv":"video\/x-ms-wmv","flv":"video\/x-flv"},"contentWidth":null,"months":[{"year":"2018","month":"1","text":"January 2018"},{"year":"2017","month":"10","text":"October 2017"},{"year":"2017","month":"8","text":"August 2017"},{"year":"2017","month":"7","text":"July 2017"},{"year":"2017","month":"5","text":"May 2017"},{"year":"2017","month":"1","text":"January 2017"}],"mediaTrash":0}};
/* ]]> */
</script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-includes/js/media-views.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-includes/js/media-editor.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-includes/js/media-audiovideo.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-content/themes/starter/js/bootstrap.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-content/themes/starter/js/loopcounter.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-content/themes/starter/js/owl.carousel.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-content/themes/starter/js/jquery.prettySocial.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-content/themes/starter/js/jquery.isotope.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-content/themes/starter/js/jquery.prettyPhoto.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-content/themes/starter/js/jquery.magnific-popup.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-content/themes/starter/js/jquery.nav.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-content/themes/starter/js/main-onepage.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-includes/js/comment-reply.min.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-content/themes/starter/js/main.js?ver=4.7.9'></script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-content/plugins/kingcomposer/assets/frontend/js/kingcomposer.min.js?ver=2.6.15'></script>
<script type='text/javascript' src='http://bluekitchen-gmbh.com/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>
</body>
</html>