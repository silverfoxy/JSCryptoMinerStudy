<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<!--<![endif]-->
 <!--- ris pushdown      --->
<head > <!---  ris ace header --->

<!-- Global site tag (gtag.js) - Google AdWords: 1013646874 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-1013646874"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-1013646874');
</script>
	
<!-- Event snippet for ACE Signups conversion page -->
<script>
  gtag('event', 'conversion', {'send_to': 'AW-1013646874/Zf6GCIH-8H0Qmoys4wM'});
</script>
	
<script src="https://cloud.tinymce.com/stable/tinymce.min.js?apiKey=0ju6yk7iayj5yn817a5bm0ddaakxsj4d01a6hwobv4l3z862"></script>
<script>
tinymce.init({ 
	selector:'textarea#tinymce', 
	theme:'modern',
	browser_spellcheck: true,
	plugins: ['link image'],
	menubar: 'edit insert',
	toolbar: 'undo redo | styleselect | bold italic | link image' 
});
</script>
<link rel="icon" type="image/png" href="/wp-content/uploads/images/RIS-fav-white-96x96.png" sizes="96x96">
<title>
	 RISMedia | Real Estate Industry News and Content for Brokers and Agents	 | 
 </title>

 <!-- Google Tag Manager -->

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N2DF3X2');</script>
<!-- End Google Tag Manager -->
	
	
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<!--- Start of new interstitial style --->
	<style>
.modalDialog {
	position: fixed;
	font-family: Arial, Helvetica, sans-serif;
    	top: 0;
    	right: 0;
    	bottom: 0;
    	left: 0;
    	background: rgba(0, 0, 0, 0.8);
    	opacity:0;
    	-webkit-transition: opacity 400ms ease-in;
    	-moz-transition: opacity 400ms ease-in;
    	transition: opacity 400ms ease-in;
    	pointer-events: none;
		z-index:999999999999999;
}
.modalDialog:target {
    	opacity:1;
    	pointer-events: auto;
}
.modalDialog > div {
	text-align:center;
        width: 82%;
        height: 20%;
        position: relative;
        margin: 150px auto;
        padding: 0px 0px 0px 0px;
}

.modalDialog img {
        max-width:100%;
}

.closeBox {
        text-align:center;
        width: 60%;
        position: relative;
        margin: 0px auto;
        padding: 0px 130px 25px 0px;
}

.close {
    	background: #606061;
        color: #FFFFFF;
        line-height: 25px;
        right: -12px;
        top: -10px;
        text-align: center;
        width: 24px;
        position: absolute;
        text-decoration: none;
        font-weight: bold;
        -webkit-border-radius: 12px;
        -moz-border-radius: 12px;
        border-radius: 12px;
        -moz-box-shadow: 1px 1px 3px #000;
        -webkit-box-shadow: 1px 1px 3px #000;
        box-shadow: 1px 1px 3px #000;
}
.close:hover {
    	background: #00d9ff;
}


ul{
	margin:0;
	padding:0;
	list-style:none;
}

#new-ace-header {
	background:#0073b9;

}
.container{
	width:1050px;
	margin:0 auto;
}
.container:after,
.navigation:after{
	content:'';
	display:block;
	clear:both;
}
.logo{
	float:left;
	margin: 7px 0 0 20px;
}
.logo a{
	display:block;
}
.logo img{
	display:block;
	width:100%;
	height:auto;
}
.navbar{
	float:right;
	margin:0;
	padding: 10px 0 ;
}
.navigation{
	 z-index:9999999;
	font-weight: bold;
	font-size: 13px;

}
.navigation li:last-child{
	margin:0;
}
.navigation li{
	float:left;
	position:relative;
}
.navigation li a{
	font-weight:700;
	font-size:12px;
	font-family:"HelveticaNeue","Helvetica Neue",Helvetica,Arial,sans-serif;
	color:#fff;
	text-decoration: none;
	text-transform: capitalize;
	padding:6px 10px;
	display: block;
	transition:0.5s all;
}
		

		
.navigation li a:hover{
	background:#00adf0;
}
.navigation li:hover{
	background:#00adf0;
}
.navigation .dropdown{
	display:none;
	position: absolute; 
	top:100%;
	left:0;
	width:200px;
	padding: 0px 0 0;
	
}
.navigation ul{
	background:#13b9fa;
	padding: 10px 0;
	position:absolute;
	display:block;
}
.navigation li:hover > .dropdown{
	display:block;
}
.navigation ul li{
	float:none;
	padding:0;
	width:200px;
}
.menu-bar{
	display: none;
}
label.toggle {
	display:none;
}
@media screen and (min-width: 769px){
	.navigation{
		display:block !important;
	}
}
/* ----->>>>>>Container Width<<<<<<----------*/
@media screen and (max-width: 1055px){
	.container{
		width:100%;
	}
}

/* ----->>>>>>TABLET DESIGN<<<<<<----------*/
@media screen and (max-width: 800px){
	.navigation li a{
		padding: 6px 8px;
	}
}

/* ----->>>>>>Tablet Portrait<<<<<<----------*/
@media screen and (max-width:768px){
	new-ace-header{
		background:#0073b9;
		position: relative;
		padding: 0 6px 0 16px;
	}
	.logo{
	float:left;
	margin: 7px 0 0 0px;
		
	}
		.navbar{
		padding: 5px 0;
	}
		.menu-bar{
		z-index:999999999;
		display: block;
		
	}
	.menu-bg a{
		background:#00aeef;
	}
	.menu-bar a{
		display:block;
		padding: 5px;
	}
	.menu-bar img{
		display:block;
		width:100%;
		height:auto;
	}
	.navigation {
			display: none;
		position: absolute;
		right: 0;
		background: #0073b9;
		width: 61%;
		top: 101%;
		padding: 15px 0 30px;
		font-size: 20px;
		font-weight: normal;
	}
	.navigation li {
		padding: 0 8px;
		float:none;
	}
	.navigation li:hover {
		background: none;
	}
	.navigation li:hover > .dropdown{
		display:none;
	}
	
	
	
	
	
	
	.navigation > li:nth-child(2):after,
	.navigation > li:nth-child(4):after,
	.navigation > li:nth-child(5):after,
	.navigation > li:nth-child(6):after{
	font-family: FontAwesome;
		font-size:12px;
	content: '\f078';
	position: absolute;
	top: 14px;
	right: 17px;
	transform: translate(0,-50%);
	transition: 0.3s ease-in-out all;
	color: #fff;
		display:block;
	}
	.toggle + a{
		display:none !important;
	}
	[id^=drop] {
		display: none;
	}
	input[type=checkbox]:checked ~ .dropdown {
		display: block;
	}
	label.toggle {
		color: #fff;
		font-weight:700;
	font-size:12px;
	font-family:"HelveticaNeue","Helvetica Neue",Helvetica,Arial,sans-serif;
		text-decoration: none;
		text-transform: capitalize;
		padding: 0px 10px;
		display: block;
		transition: 0.5s all;
		width:100%;
	}
	label.toggle:hover {
		background: #00adf0;
		width:100%;
		display:block;
	}
	
	label.toggle li a{
	font-weight:700;
	font-size:12px;
	font-family:"HelveticaNeue","Helvetica Neue",Helvetica,Arial,sans-serif;
	color:#fff;
	text-decoration: none;
	text-transform: capitalize;
	padding:0px 10px;
	display: block;
	transition:0.5s all;
}
	
	
	
	.navigation .dropdown {
		display: none;
		position: static; 
		top: 0; 
		left: 0;
		width: 100%;
		padding: 0;
		
	}
	.navigation ul {
		width: 90%;
		background: #13b9fa;
		border-radius:0;
	}
	.navigation ul li {
		width: 100%;
	}
	.navigation  li {
		margin-top:20px;
	}
	.navigation ul li a {
		padding: 6px 8px 6px 20px;
		font-weight:700;
	font-size:12px;
	font-family:"HelveticaNeue","Helvetica Neue",Helvetica,Arial,sans-serif;
	color:#fff;
	text-decoration: none;
	text-transform: capitalize;
	
	display: block;
	transition:0.5s all;
	}
}

@media screen and (max-width:640px){

}

/* ----->>>>>>Smartphone Landscape<<<<<<----------*/
@media screen and (max-width:480px){
	.navigation{
		font-size:15px;
	}
}

/* ----->>>>>>Smartphone Portrait<<<<<<----------*/
@media screen and (max-width:320px){

}
		
</style>


<!--- End of new interstitial style -->

	<meta property="og:image" content=""> 
	<meta charset="UTF-8" />
			
	
	<link rel="pingback" href="https://rismedia.com/xmlrpc.php" />

		<!--[if lt IE 9]>
	<script src="https://rismedia.com/wp-content/themes/Divi/js/html5.js" type="text/javascript"></script>
	<![endif]-->

<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '902430763208330',
      xfbml      : true,
      version    : 'v2.5'
    });

  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));

function share() {
FB.ui(
 {
  method: 'share',
  title: '',
  image: '',
  href: ''
}, function(response){
        window.location = "http://ace.rismedia.com/wp-content/themes/Divi/ace_tracking.php?post_id=83&src=Facebook";
}
)}

</script>




	<script type="text/javascript">
		document.documentElement.className = 'js';
	</script>

	<meta property="og:title" content="Home" />	
<!-- This site is optimized with the Yoast SEO plugin v3.8 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="RISMedia delivers the latest real estate news and trends, best practices, events, social media and technology for agents, brokers and their clients and prospects."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="https://rismedia.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:description" content="RISMedia - Real Estate News | Industry Trends | Content | Marketing - Residential &amp; Commercial" />
<meta property="og:site_name" content="RISMedia" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="RISMedia - Real Estate News | Industry Trends | Content | Marketing - Residential &amp; Commercial" />
<meta name="twitter:title" content="RISMedia - Real Estate News | Industry Trends | Content | Marketing - Residential &amp; Commercial" />
<meta name="twitter:site" content="@rismediaupdates" />
<meta name="twitter:image" content="http://openx.rismedia.com/www/delivery/avw.php?zoneid=123&#038;cb=INSERT_RANDOM_NUMBER_HERE&#038;n=a439ee34" />
<meta name="twitter:creator" content="@rismediaupdates" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/rismedia.com\/","name":"RISMedia | Real Estate Industry News and Content for Brokers and Agents","potentialAction":{"@type":"SearchAction","target":"https:\/\/rismedia.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/rismedia.com\/","sameAs":["https:\/\/www.facebook.com\/rismedia","https:\/\/www.instagram.com\/rismediaupdates\/","https:\/\/www.linkedin.com\/start\/join?trk=login_reg_redirect&session_redirect=https:\/\/www.linkedin.com\/groups\/2642409","https:\/\/twitter.com\/rismediaupdates"],"@id":"#organization","name":"RISMedia","logo":"http:\/\/rismedia.com\/wp-content\/uploads\/2016\/05\/ris-logo-600x315.jpg"}</script>
<!-- / Yoast SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title="RISMedia &raquo; Feed" href="https://rismedia.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="RISMedia &raquo; Comments Feed" href="https://rismedia.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"https:\/\/rismedia.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.4.14"}};
			!function(a,b,c){function d(a){var c,d,e,f=b.createElement("canvas"),g=f.getContext&&f.getContext("2d"),h=String.fromCharCode;return g&&g.fillText?(g.textBaseline="top",g.font="600 32px Arial","flag"===a?(g.fillText(h(55356,56806,55356,56826),0,0),f.toDataURL().length>3e3):"diversity"===a?(g.fillText(h(55356,57221),0,0),c=g.getImageData(16,16,1,1).data,g.fillText(h(55356,57221,55356,57343),0,0),c=g.getImageData(16,16,1,1).data,e=c[0]+","+c[1]+","+c[2]+","+c[3],d!==e):("simple"===a?g.fillText(h(55357,56835),0,0):g.fillText(h(55356,57135),0,0),0!==g.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag"),unicode8:d("unicode8"),diversity:d("diversity")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag&&c.supports.unicode8&&c.supports.diversity||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<meta content="Divi v.2.5.9" name="generator"/><style type="text/css">
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
<link rel='stylesheet' id='EasyFacebookPostFeed_style-css'  href='https://rismedia.com/wp-content/plugins/easy-facebook-page-feed/css/EasyFacebookPostFeed.css?ver=4.4.14' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-css'  href='https://rismedia.com/wp-content/plugins/accordions/assets/frontend/css/jquery-ui.min.css?ver=4.4.14' type='text/css' media='all' />
<link rel='stylesheet' id='accordions_style-css'  href='https://rismedia.com/wp-content/plugins/accordions/assets/frontend/css/style.css?ver=4.4.14' type='text/css' media='all' />
<link rel='stylesheet' id='accordions_themes.style-css'  href='https://rismedia.com/wp-content/plugins/accordions/assets/global/css/themes.style.css?ver=4.4.14' type='text/css' media='all' />
<link rel='stylesheet' id='accordions_themes.Tabs.style-css'  href='https://rismedia.com/wp-content/plugins/accordions/assets/global/css/themesTabs.style.css?ver=4.4.14' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://rismedia.com/wp-content/plugins/accordions/assets/global/css/font-awesome.min.css?ver=4.4.14' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://rismedia.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.4' type='text/css' media='all' />
<link rel='stylesheet' id='wtfdivi-user-css-css'  href='https://rismedia.com/wp-content/uploads/wtfdivi/wp_head.css?1516379852&#038;ver=4.4.14' type='text/css' media='all' />
<link rel='stylesheet' id='wpmenucart-icons-css'  href='https://rismedia.com/wp-content/plugins/woocommerce-menu-bar-cart/css/wpmenucart-icons.css?ver=4.4.14' type='text/css' media='all' />
<link rel='stylesheet' id='wpmenucart-css'  href='https://rismedia.com/wp-content/plugins/woocommerce-menu-bar-cart/css/wpmenucart-main.css?ver=4.4.14' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='//rismedia.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=3.1.2' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='//rismedia.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=3.1.2' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='//rismedia.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=3.1.2' type='text/css' media='all' />
<link rel='stylesheet' id='owl.carousel.style-css'  href='https://rismedia.com/wp-content/plugins/wp-posts-carousel/owl.carousel/assets/owl.carousel.css?ver=4.4.14' type='text/css' media='all' />
<link rel='stylesheet' id='wprps_slick_style-css'  href='https://rismedia.com/wp-content/plugins/wp-responsive-recent-post-slider/assets/css/slick.css?ver=4.4.14' type='text/css' media='all' />
<link rel='stylesheet' id='wprps_recent_post_style-css'  href='https://rismedia.com/wp-content/plugins/wp-responsive-recent-post-slider/assets/css/recent-post-style.css?ver=4.4.14' type='text/css' media='all' />
<link rel='stylesheet' id='custom-hamburger-menus-css'  href='https://rismedia.com/wp-content/plugins/divi-100-hamburger-menu/assets/css/style.css?ver=20160602' type='text/css' media='all' />
<style id='custom-hamburger-menus-inline-css' type='text/css'>
body.et_divi_100_custom_hamburger_menu .et_divi_100_custom_hamburger_menu__icon div {
					background: #1e73be;
				}
body.et_divi_100_custom_hamburger_menu .et_divi_100_custom_hamburger_menu__icon.et_divi_100_custom_hamburger_menu__icon--toggled div {
					background: #75bbf9;
				}
</style>
<link rel='stylesheet' id='divi-fonts-css'  href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='divi-style-css'  href='https://rismedia.com/wp-content/themes/Divi/style.css?ver=2.5.9' type='text/css' media='all' />
<link rel='stylesheet' id='wpdreams-asp-basic-css'  href='https://rismedia.com/wp-content/plugins/ajax-search-pro/css/style.basic.css?ver=4.9.0' type='text/css' media='all' />
<link rel='stylesheet' id='sv-wc-payment-gateway-payment-form-css'  href='https://rismedia.com/wp-content/plugins/woocommerce-gateway-authorize-net-aim/lib/skyverge/woocommerce/payment-gateway/assets/css/frontend/sv-wc-payment-gateway-payment-form.min.css?ver=4.7.0' type='text/css' media='all' />
<link rel='stylesheet' id='et-shortcodes-css-css'  href='https://rismedia.com/wp-content/themes/Divi/epanel/shortcodes/css/shortcodes.css?ver=3.0' type='text/css' media='all' />
<link rel='stylesheet' id='et-shortcodes-responsive-css-css'  href='https://rismedia.com/wp-content/themes/Divi/epanel/shortcodes/css/shortcodes_responsive.css?ver=3.0' type='text/css' media='all' />
<link rel='stylesheet' id='magnific-popup-css'  href='https://rismedia.com/wp-content/themes/Divi/includes/builder/styles/magnific_popup.css?ver=2.5.9' type='text/css' media='all' />
<link rel='stylesheet' id='ptb-themify-framework-css'  href='https://rismedia.com/wp-content/plugins/themify-ptb/admin/themify-icons/themify.framework.css?ver=1.1.7' type='text/css' media='all' />
<link rel='stylesheet' id='ptb-css'  href='https://rismedia.com/wp-content/plugins/themify-ptb/public/css/ptb-public.css?ver=1.1.7' type='text/css' media='all' />
<link rel='stylesheet' id='ptb-lightbox-css'  href='https://rismedia.com/wp-content/plugins/themify-ptb/public/css/lightbox.css?ver=0.9.9' type='text/css' media='all' />
<link rel='stylesheet' id='sccss_style-css'  href='https://rismedia.com/?sccss=1&#038;ver=4.4.14' type='text/css' media='all' />
<link rel='stylesheet' id='xoo-cp-style-css'  href='https://rismedia.com/wp-content/plugins/added-to-cart-popup-woocommerce/assets/css/xoo-cp-style.css?ver=1.3' type='text/css' media='all' />
<link rel='stylesheet' id='sb_et_woo_li_css-css'  href='https://rismedia.com/wp-content/plugins/divi_woo_layout_injector/style.css?ver=4.4.14' type='text/css' media='all' />
<script type='text/javascript' src='https://rismedia.com/wp-includes/js/jquery/jquery.js?ver=1.11.3'></script>
<script type='text/javascript' src='https://rismedia.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript' src='https://rismedia.com/wp-content/plugins/simple-youtube-embed/jquery.waitforimages.min.js?ver=1.0.6'></script>
<script type='text/javascript' src='https://rismedia.com/wp-content/plugins/simple-youtube-embed/jquery.prettyembed.min.js?ver=1.0.6'></script>
<script type='text/javascript' src='https://rismedia.com/wp-content/plugins/simple-youtube-embed/jquery.fitvids.js?ver=1.0.6'></script>
<script type='text/javascript' src='https://rismedia.com/wp-content/plugins/wp-posts-carousel/owl.carousel/owl.carousel.js?ver=2.0.0'></script>
<script type='text/javascript' src='https://rismedia.com/wp-content/plugins/wp-posts-carousel/owl.carousel/jquery.mousewheel.min.js?ver=3.1.12'></script>
<script type='text/javascript' src='https://rismedia.com/wp-content/plugins/wp-responsive-recent-post-slider/assets/js/slick.min.js?ver=4.4.14'></script>
<script type='text/javascript' src='https://js.authorize.net/v1/Accept.js'></script>
<script type='text/javascript' src='https://rismedia.com/wp-content/plugins/themify-ptb/public/js/lightbox.js?ver=2.1.1'></script>
<script type='text/javascript' src='https://rismedia.com/wp-content/plugins/themify-ptb/public/js/jquery.isotope.min.js?ver=2.2.0'></script>
<script type='text/javascript' src='https://rismedia.com/wp-content/plugins/themify-ptb/public/js/ptb-public.js?ver=1.1.7'></script>
<link rel='https://api.w.org/' href='https://rismedia.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://rismedia.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://rismedia.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.4.14" />
<meta name="generator" content="WooCommerce 3.1.2" />
<link rel='shortlink' href='https://rismedia.com/' />
<style>
		.xoo-cp-container{
			max-width: 650px;
		}
		.xcp-btn{
			background-color: #777777;
			color: #ffffff;
			font-size: 14px;
			border-radius: 5px;
			border: 1px solid #777777;
		}
		.xcp-btn:hover{
			color: #ffffff;
		}
		td.xoo-cp-pimg{
			width: 20%;
		}
		table.xoo-cp-pdetails , table.xoo-cp-pdetails tr{
			border: 0!important;
		}
		table.xoo-cp-pdetails td{
			border-style: solid;
			border-width: 0px;
			border-color: #ebe9eb;
		}
		td.xoo-cp-pqty{
		    min-width: 120px;
		}.xoo-cp-adding:after,.xoo-cp-added:after{
		    font-family: "Xoo-Cart-PopUp" !important;
		    margin-left: 5px;
		    display: inline-block;
		}

		.xoo-cp-adding:after{
		    animation: xoo-cp-spin 575ms infinite linear;
		    content: "\e97b";
		}

		.xoo-cp-added:after{
		    content: "\ea10";;
		}
	</style>
<!-- This site is using AdRotate v3.21 Professional to display their advertisements - https://ajdg.solutions/products/adrotate-for-wordpress/ -->
<!-- AdRotate CSS -->
<style type="text/css" media="screen">
	.g { margin:0px; padding:0px; overflow:hidden; line-height:1; zoom:1; }
	.g img { height:auto; }
	.g-col { position:relative; float:left; }
	.g-col:first-child { margin-left: 0; }
	.g-col:last-child { margin-right: 0; }
	@media only screen and (max-width: 480px) {
		.g-col, .g-dyn, .g-single { width:100%; margin-left:0; margin-right:0; }
	}
</style>
<!-- /AdRotate CSS -->

<meta property="fb:app_id" content="902430763208330"/>    <script type="text/javascript" charset="utf-8">
        /* <![CDATA[ */
        jQuery(document).ready(function($){
            $(function(){
                $().prettyEmbed({ useFitVids: true });
            });
        });
        /* ]]> */
        </script>        <script type="text/javascript">
            ajaxurl = 'https://rismedia.com/wp-admin/admin-ajax.php';
        </script>
        <script>var wp_posts_carousel_url="https://rismedia.com/wp-content/plugins/wp-posts-carousel/";</script><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />		<style id="theme-customizer-css">
																																				
		
																										
		
		
		@media only screen and ( min-width: 981px ) {
																																																			
					}
		@media only screen and ( min-width: 1350px) {
			.et_pb_row { padding: 27px 0; }
			.et_pb_section { padding: 54px 0; }
			.single.et_pb_pagebuilder_layout.et_full_width_page .et_post_meta_wrapper { padding-top: 81px; }
			.et_pb_section.et_pb_section_first { padding-top: inherit; }
			.et_pb_fullwidth_section { padding: 0; }
		}
		@media only screen and ( max-width: 980px ) {
																				}
		@media only screen and ( max-width: 767px ) {
														}
	</style>

	
	
	<style id="module-customizer-css">
			</style>

		<noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
	                <link href='//fonts.googleapis.com/css?family=Open+Sans:300|Open+Sans:400|Open+Sans:700' rel='stylesheet' type='text/css'>
            		<script>
			window.onAmazonLoginReady = function() {
				amazon.Login.setClientId( "amzn1.application-oa2-client.23c62c0aaf4f403ab63ad373a9f6976a" );
				jQuery( document ).trigger( 'wc_amazon_pa_login_ready' );
			};
		</script>
		                <style type="text/css">
                    <!--
                    
div[id*='ajaxsearchpro2_'] div.asp_loader,
div[id*='ajaxsearchpro2_'] div.asp_loader * {
    /* display: none; */
    box-sizing: border-box !important;
    margin: 0;
    padding: 0;
    /* vertical-align: middle !important; */
    box-shadow: none;
}

div[id*='ajaxsearchpro2_'] div.asp_loader {
    box-sizing: border-box;
    display: flex;
    flex: 0 1 auto;
    flex-direction: column;
    flex-grow: 0;
    flex-shrink: 0;
    flex-basis:28px;
    max-width: 100%;
    max-height: 100%;
    align-items: center;
    justify-content: center;
}

div[id*='ajaxsearchpro2_'] div.asp_loader-inner {
    width: 100%;
    margin: 0 auto;
    text-align: center;
    /* vertical-align: text-top; */
    height: 100%;
}
 
@-webkit-keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }

@keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }
div[id*='ajaxsearchpro2_'] div.asp_simple-circle {
    margin: 0;
    height: 100%;
    width: 100%;
    animation: rotate-simple 0.8s infinite linear;
    -webkit-animation: rotate-simple 0.8s infinite linear;
    border: 4px solid rgba(0, 0, 0, 1);;
    border-right-color: transparent;
    border-radius: 50%;
    box-sizing: border-box;
}

div[id*='ajaxsearchprores2_'] .asp_res_loader div.asp_loader,
div[id*='ajaxsearchprores2_'] .asp_res_loader div.asp_loader * {
    /* display: none; */
    box-sizing: border-box !important;
    margin: 0;
    padding: 0;
    /* vertical-align: middle !important; */
    box-shadow: none;
}

div[id*='ajaxsearchprores2_'] .asp_res_loader div.asp_loader {
    box-sizing: border-box;
    display: flex;
    flex: 0 1 auto;
    flex-direction: column;
    flex-grow: 0;
    flex-shrink: 0;
    flex-basis:28px;
    max-width: 100%;
    max-height: 100%;
    align-items: center;
    justify-content: center;
}

div[id*='ajaxsearchprores2_'] .asp_res_loader div.asp_loader-inner {
    width: 100%;
    margin: 0 auto;
    text-align: center;
    /* vertical-align: text-top; */
    height: 100%;
}
 
@-webkit-keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }

@keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }
div[id*='ajaxsearchprores2_'] .asp_res_loader div.asp_simple-circle {
    margin: 0;
    height: 100%;
    width: 100%;
    animation: rotate-simple 0.8s infinite linear;
    -webkit-animation: rotate-simple 0.8s infinite linear;
    border: 4px solid rgba(0, 0, 0, 1);;
    border-right-color: transparent;
    border-radius: 50%;
    box-sizing: border-box;
}

#ajaxsearchpro2_1 div.asp_loader, #ajaxsearchpro2_2 div.asp_loader,
#ajaxsearchpro2_1 div.asp_loader *, #ajaxsearchpro2_2 div.asp_loader * {
    /* display: none; */
    box-sizing: border-box !important;
    margin: 0;
    padding: 0;
    /* vertical-align: middle !important; */
    box-shadow: none;
}

#ajaxsearchpro2_1 div.asp_loader, #ajaxsearchpro2_2 div.asp_loader {
    box-sizing: border-box;
    display: flex;
    flex: 0 1 auto;
    flex-direction: column;
    flex-grow: 0;
    flex-shrink: 0;
    flex-basis:28px;
    max-width: 100%;
    max-height: 100%;
    align-items: center;
    justify-content: center;
}

#ajaxsearchpro2_1 div.asp_loader-inner, #ajaxsearchpro2_2 div.asp_loader-inner {
    width: 100%;
    margin: 0 auto;
    text-align: center;
    /* vertical-align: text-top; */
    height: 100%;
}
 
@-webkit-keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }

@keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }
#ajaxsearchpro2_1 div.asp_simple-circle, #ajaxsearchpro2_2 div.asp_simple-circle {
    margin: 0;
    height: 100%;
    width: 100%;
    animation: rotate-simple 0.8s infinite linear;
    -webkit-animation: rotate-simple 0.8s infinite linear;
    border: 4px solid rgba(0, 0, 0, 1);;
    border-right-color: transparent;
    border-radius: 50%;
    box-sizing: border-box;
}

@-webkit-keyframes asp_an_fadeInDown {
    0% {
        opacity: 0;
        -webkit-transform: translateY(-20px);
    }

    100% {
        opacity: 1;
        -webkit-transform: translateY(0);
    }
}

@keyframes asp_an_fadeInDown {
    0% {
        opacity: 0;
        transform: translateY(-20px);
    }

    100% {
        opacity: 1;
        transform: translateY(0);
    }
}

.asp_an_fadeInDown {
    -webkit-animation-name:  asp_an_fadeInDown;
    animation-name:  asp_an_fadeInDown;
}
 


@font-face {
    font-family: 'asppsicons';
    src: url('https://rismedia.com/wp-content/plugins/ajax-search-pro/css/fonts/icons/icons.eot');
    src: url('https://rismedia.com/wp-content/plugins/ajax-search-pro/css/fonts/icons/icons.eot?#iefix') format('embedded-opentype'), url('https://rismedia.com/wp-content/plugins/ajax-search-pro/css/fonts/icons/icons.woff') format('woff'), url('https://rismedia.com/wp-content/plugins/ajax-search-pro/css/fonts/icons/icons.ttf') format('truetype'), url('https://rismedia.com/wp-content/plugins/ajax-search-pro/css/fonts/icons/icons.svg#icons') format('svg');
    font-weight: normal;
    font-style: normal;
}
    #ajaxsearchpro2_1,
    #ajaxsearchprosettings2_1,
    #ajaxsearchprores2_1,
    #ajaxsearchpro2_2,
    #ajaxsearchprores2_2,
    #ajaxsearchprosettings2_2,
div.ajaxsearchpro[id*="ajaxsearchprores2_"],
div.ajaxsearchpro[id*="ajaxsearchprores2_"] *,
div.ajaxsearchpro[id*="ajaxsearchpro2_"],
div.ajaxsearchpro[id*="ajaxsearchpro2_"] *,
div.ajaxsearchpro[id*="ajaxsearchprosettings2_"],
div.ajaxsearchpro[id*="ajaxsearchprosettings2_"] * {
    -webkit-box-sizing: content-box; /* Safari/Chrome, other WebKit */
    -moz-box-sizing: content-box; /* Firefox, other Gecko */
    -ms-box-sizing: content-box;
    -o-box-sizing: content-box;
    box-sizing: content-box;
    border: 0;
    border-radius: 0;
    text-transform: none;
    text-shadow: none;
    box-shadow: none;
    text-decoration: none;
    text-align: left;
    letter-spacing: normal;
}

/* Margin and padding gets wrecked if set with compatibility.. */
div.ajaxsearchpro[id*="ajaxsearchprores2_"],
div.ajaxsearchpro[id*="ajaxsearchprores2_"] *,
div.ajaxsearchpro[id*="ajaxsearchpro2_"],
div.ajaxsearchpro[id*="ajaxsearchpro2_"] *,
div.ajaxsearchpro[id*="ajaxsearchprosettings2_"],
div.ajaxsearchpro[id*="ajaxsearchprosettings2_"] * {
    padding: 0;
    margin: 0;
}

.wpdreams_clear {
    clear: both;
}

    #ajaxsearchpro2_1,
    #ajaxsearchpro2_2,
div.ajaxsearchpro[id*="ajaxsearchpro2_"] {
  width: 100%;
  height: auto;
  border-radius: 5px;
  background: #d1eaff;
                background-image: -moz-radial-gradient(center, ellipse cover,  rgb(219, 233, 238), rgb(219, 233, 238));
            background-image: -webkit-gradient(radial, center center, 0px, center center, 100%, rgb(219, 233, 238), rgb(219, 233, 238));
            background-image: -webkit-radial-gradient(center, ellipse cover,  rgb(219, 233, 238), rgb(219, 233, 238));
            background-image: -o-radial-gradient(center, ellipse cover,  rgb(219, 233, 238), rgb(219, 233, 238));
            background-image: -ms-radial-gradient(center, ellipse cover,  rgb(219, 233, 238), rgb(219, 233, 238));
            background-image: radial-gradient(ellipse at center,  rgb(219, 233, 238), rgb(219, 233, 238));
            filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#dbe9ee', endColorstr='#dbe9ee');/*For IE7-8-9*/
        ;
  overflow: hidden;
  border:0px none rgba(0, 0, 0, 1);border-radius:5px 5px 5px 5px;  box-shadow:0px 10px 18px -13px #000000 ;}

    #ajaxsearchpro2_1 .probox,
    #ajaxsearchpro2_2 .probox,
div.ajaxsearchpro[id*="ajaxsearchpro2_"] .probox {
  margin: 4px;
  height: 28px;
              background-image: -moz-radial-gradient(center, ellipse cover,  rgb(255, 255, 255), rgb(255, 255, 255));
            background-image: -webkit-gradient(radial, center center, 0px, center center, 100%, rgb(255, 255, 255), rgb(255, 255, 255));
            background-image: -webkit-radial-gradient(center, ellipse cover,  rgb(255, 255, 255), rgb(255, 255, 255));
            background-image: -o-radial-gradient(center, ellipse cover,  rgb(255, 255, 255), rgb(255, 255, 255));
            background-image: -ms-radial-gradient(center, ellipse cover,  rgb(255, 255, 255), rgb(255, 255, 255));
            background-image: radial-gradient(ellipse at center,  rgb(255, 255, 255), rgb(255, 255, 255));
            filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#ffffff', endColorstr='#ffffff');/*For IE7-8-9*/
        ;
  border:1px solid rgb(104, 174, 199);border-radius:3px 3px 3px 3px;  box-shadow:1px 0px 6px -3px rgb(181, 181, 181) inset;}



    #asp_absolute_overlay {
        background: rgba(0, 0, 0, 0.5);
    }

            #ajaxsearchpro2_1 .probox,
        #ajaxsearchpro2_2 .probox,
        div.ajaxsearchpro[id*="ajaxsearchpro2_"] .probox {
        width: 28px;
    }

            #ajaxsearchpro2_1,
        #ajaxsearchpro2_2,
        div.ajaxsearchpro[id*="ajaxsearchpro2_"] {
        width: auto;
        display: inline-block;
        float: none;
        position: fixed;
        
            top: 20%;
            bottom: auto;
            right: 0px;
            left: auto;        z-index: 1000;
    }

    p[id*=asp-try-2] {
            display: none;
            position: fixed;
            top: 20%;
            bottom: auto;
            right: 0px;
            left: auto;
            z-index: 1000;
        }
p[id*=asp-try-2] {
    color: rgb(85, 85, 85) !important;
    display: block;
}

div.asp_main_container+[id*=asp-try-2] {
        width: 100%;
}

p[id*=asp-try-2] a {
    color: rgb(255, 181, 86) !important;
}

    #ajaxsearchpro2_1 .probox .proinput,
    #ajaxsearchpro2_2 .probox .proinput,
div.ajaxsearchpro[id*="ajaxsearchpro2_"] .probox .proinput {
  font-weight:normal;font-family:Open Sans;color:rgb(0, 0, 0);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    line-height: normal;
  flex-grow: 1;
  order: 5;
  /* Ipad and stuff.. */
  -webkit-flex-grow: 1;
  -webkit-order: 5;
}

    #ajaxsearchpro2_1 .probox .proinput input.orig,
    #ajaxsearchpro2_2 .probox .proinput input.orig,
div.ajaxsearchpro[id*="ajaxsearchpro2_"] .probox .proinput input.orig {
    font-weight:normal;font-family:Open Sans;color:rgb(0, 0, 0);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    line-height: normal;
    border: 0;
    box-shadow: none;
    height: 28px;
    position: relative;
    z-index: 50;
    padding: 0;
    padding-top: 2px;
    margin: 0;
    margin: -1px 0 0 -4px;
    width: 100%;
    background: transparent;
}

    #ajaxsearchpro2_1 .probox .proinput input.autocomplete,
    #ajaxsearchpro2_2 .probox .proinput input.autocomplete,
div.ajaxsearchpro[id*="ajaxsearchpro2_"] .probox .proinput input.autocomplete {
    font-weight:normal;font-family:Open Sans;color:rgb(0, 0, 0);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    line-height: normal;
    opacity: 0.25;
    height: 28px;
    display: block;
    position: relative;
    z-index: 1;
    padding: 0;
    margin: -1px 0 0 -4px;
    margin-top: -28px;
    width: 100%;
    background: transparent;
}

    .rtl #ajaxsearchpro2_1 .probox .proinput input.orig,
    .rtl #ajaxsearchpro2_2 .probox .proinput input.orig,
    .rtl #ajaxsearchpro2_1 .probox .proinput input.autocomplete,
    .rtl #ajaxsearchpro2_2 .probox .proinput input.autocomplete,
.rtl div.ajaxsearchpro[id*="ajaxsearchpro2_"] .probox .proinput input.orig,
.rtl div.ajaxsearchpro[id*="ajaxsearchpro2_"] .probox .proinput input.autocomplete {
font-weight:normal;font-family:Open Sans;color:rgb(0, 0, 0);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);line-height: normal;
direction: rtl;
text-align: right;
}

    .rtl #ajaxsearchpro2_1 .probox .proinput,
    .rtl #ajaxsearchpro2_2 .probox .proinput,
.rtl div.ajaxsearchpro[id*="ajaxsearchpro2_"] .probox .proinput {
    /*float: right;*/
    margin-right: 2px;
}

    .rtl #ajaxsearchpro2_1 .probox .proloading,
    .rtl #ajaxsearchpro2_1 .probox .proclose,
    .rtl #ajaxsearchpro2_2 .probox .proloading,
    .rtl #ajaxsearchpro2_2 .probox .proclose,
.rtl div.ajaxsearchpro[id*="ajaxsearchpro2_"] .probox .proloading,
.rtl div.ajaxsearchpro[id*="ajaxsearchpro2_"] .probox .proclose {
    order: 3;
}


div.ajaxsearchpro[id*="ajaxsearchpro2_"] .probox .proinput input.orig::-webkit-input-placeholder {
    font-weight:normal;font-family:Open Sans;color:rgb(0, 0, 0);font-size:12px;lhght:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    opacity: 0.85;
}
div.ajaxsearchpro[id*="ajaxsearchpro2_"] .probox .proinput input.orig::-moz-placeholder {
    font-weight:normal;font-family:Open Sans;color:rgb(0, 0, 0);font-size:12px;lhght:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    opacity: 0.85;
}
div.ajaxsearchpro[id*="ajaxsearchpro2_"] .probox .proinput input.orig:-ms-input-placeholder {
    font-weight:normal;font-family:Open Sans;color:rgb(0, 0, 0);font-size:12px;lhght:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    opacity: 0.85;
}
div.ajaxsearchpro[id*="ajaxsearchpro2_"] .probox .proinput input.orig:-moz-placeholder {
    font-weight:normal;font-family:Open Sans;color:rgb(0, 0, 0);font-size:12px;lhght:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    opacity: 0.85;
    line-height: normal !important;
}

    #ajaxsearchpro2_1 .probox .proinput input.autocomplete,
    #ajaxsearchpro2_2 .probox .proinput input.autocomplete,
div.ajaxsearchpro[id*="ajaxsearchpro2_"] .probox .proinput input.autocomplete {
  font-weight:normal;font-family:Open Sans;color:rgb(0, 0, 0);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    line-height: normal;
    border: 0;
    box-shadow: none;
}

    #ajaxsearchpro2_1 .probox .proloading,
    #ajaxsearchpro2_1 .probox .proclose,
    #ajaxsearchpro2_1 .probox .promagnifier,
    #ajaxsearchpro2_1 .probox .prosettings,
    #ajaxsearchpro2_2 .probox .proloading,
    #ajaxsearchpro2_2 .probox .proclose,
    #ajaxsearchpro2_2 .probox .promagnifier,
    #ajaxsearchpro2_2 .probox .prosettings,
div.ajaxsearchpro[id*="ajaxsearchpro2_"] .probox .proloading,
div.ajaxsearchpro[id*="ajaxsearchpro2_"] .probox .proclose,
div.ajaxsearchpro[id*="ajaxsearchpro2_"] .probox .promagnifier,
div.ajaxsearchpro[id*="ajaxsearchpro2_"] .probox .prosettings {
  width: 28px;
  height: 28px;
  flex: 0 0 28px;
  flex-grow: 0;
  order: 7;
    /* Ipad and stuff.. */
    -webkit-flex: 0 0 28px;
    -webkit-flex-grow: 0;
    -webkit-order: 7;
}

	#ajaxsearchpro2_1 .probox .proloading,
	#ajaxsearchpro2_2 .probox .proloading,
div.ajaxsearchpro[id*="ajaxsearchpro2_"] .probox .proloading {
    width: 28px;
    height: 28px;
    min-width: 28px;
    min-height: 28px;
    max-width: 28px;
    max-height: 28px;
}

	#ajaxsearchpro2_1 .probox .proloading .asp_loader,
	#ajaxsearchpro2_2 .probox .proloading .asp_loader,
div.ajaxsearchpro[id*="ajaxsearchpro2_"] .probox .proloading .asp_loader {
    width: 24px;
    height: 24px;
    min-width: 24px;
    min-height: 24px;
    max-width: 24px;
    max-height: 24px;
}

	#ajaxsearchpro2_1 .probox .promagnifier,
	#ajaxsearchpro2_2 .probox .promagnifier,
div.ajaxsearchpro[id*="ajaxsearchpro2_"] .probox .promagnifier {
	width: auto;
	height: 28px;
	flex: 0 0 auto;
	order: 7;
	/* Ipad and stuff.. */
	-webkit-flex: 0 0 auto;
	-webkit-order: 7;
}

	#ajaxsearchpro2_1 .probox .promagnifier div.innericon,
	#ajaxsearchpro2_2 .probox .promagnifier div.innericon,
div.ajaxsearchpro[id*="ajaxsearchpro2_"] .probox .promagnifier div.innericon {
	width: 28px;
	height: 28px;
	float: right;
}

	#ajaxsearchpro2_1 .probox .promagnifier div.asp_text_button,
	#ajaxsearchpro2_2 .probox .promagnifier div.asp_text_button,
div.ajaxsearchpro[id*="ajaxsearchpro2_"] .probox .promagnifier div.asp_text_button {
	width: auto;
	height: 28px;
	float: right;
	margin: 0;
		    padding: 0 10px 0 2px;
		\'font-weight:normal;font-family:Open Sans;color:rgba(51, 51, 51, 1);font-size:15px;line-height:auto;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);\';    /* to center the text, this must be identical with the height */
    line-height: 28px;
}

    #ajaxsearchpro2_1 .probox .promagnifier .innericon svg,
    #ajaxsearchpro2_2 .probox .promagnifier .innericon svg,
div.ajaxsearchpro[id*="ajaxsearchpro2_"] .probox .promagnifier .innericon svg {
  fill: rgba(0, 0, 0, 1);;
}

    #ajaxsearchpro2_1 .probox .prosettings .innericon svg,
    #ajaxsearchpro2_2 .probox .prosettings .innericon svg,
div.ajaxsearchpro[id*="ajaxsearchpro2_"] .probox .prosettings .innericon svg {
  fill: rgba(0, 0, 0, 1);;
}


    #ajaxsearchpro2_1.asp_msie .probox .proloading,
    #ajaxsearchpro2_2.asp_msie .probox .proloading,
div.ajaxsearchpro[id*="ajaxsearchpro2_"].asp_msie .probox .proloading {
    background-image: url("https://rismedia.com/wp-content/plugins/ajax-search-pro//img/loading/newload1.gif");
    float: right;
}

    #ajaxsearchpro2_1 .probox .promagnifier,
    #ajaxsearchpro2_2 .probox .promagnifier,
div.ajaxsearchpro[id*="ajaxsearchpro2_"] .probox .promagnifier {
        width: 28px;
    height: 28px;
  /*background-image: -o-linear-gradient(180deg, rgb(132, 197, 220), rgb(108, 209, 245));
  background-image: -ms-linear-gradient(180deg, rgb(132, 197, 220), rgb(108, 209, 245));
  background-image: -webkit-linear-gradient(180deg, rgb(132, 197, 220), rgb(108, 209, 245));
  background-image: linear-gradient(180deg, rgb(132, 197, 220), rgb(108, 209, 245));*/
              background-image: -webkit-linear-gradient(180deg, rgb(132, 197, 220), rgb(108, 209, 245));
            background-image: -moz-linear-gradient(180deg, rgb(132, 197, 220), rgb(108, 209, 245));
            background-image: -o-linear-gradient(180deg, rgb(132, 197, 220), rgb(108, 209, 245));
            background-image: -ms-linear-gradient(180deg, rgb(132, 197, 220) 0%, rgb(108, 209, 245) 100%);
            background-image: linear-gradient(180deg, rgb(132, 197, 220), rgb(108, 209, 245));
            filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#84c5dc', endColorstr='#6cd1f5');/*For IE7-8-9*/
          background-position:center center;
  background-repeat: no-repeat;

  order: 11;
  /* Ipad and stuff fix */
  -webkit-order: 11;
  float: right; /* IE9, no flexbox */
  border:0px solid rgb(104, 174, 199);border-radius:0px 0px 0px 0px;  box-shadow:-1px 1px 0px 0px rgba(255, 255, 255, 0.61) inset;  cursor: pointer;
  background-size: 100% 100%;

  background-position:center center;
  background-repeat: no-repeat;
  cursor: pointer;
}



    #ajaxsearchpro2_1 .probox .prosettings,
    #ajaxsearchpro2_2 .probox .prosettings,
div.ajaxsearchpro[id*="ajaxsearchpro2_"] .probox .prosettings {
  width: 28px;
  height: 28px;
  /*background-image: -o-linear-gradient(185deg, rgb(104, 174, 199), rgb(108, 209, 245));
  background-image: -ms-linear-gradient(185deg, rgb(104, 174, 199), rgb(108, 209, 245));
  background-image: -webkit-linear-gradient(185deg, rgb(104, 174, 199), rgb(108, 209, 245));
  background-image: linear-gradient(185deg, rgb(104, 174, 199), rgb(108, 209, 245));*/
              background-image: -webkit-linear-gradient(185deg, rgb(104, 174, 199), rgb(108, 209, 245));
            background-image: -moz-linear-gradient(185deg, rgb(104, 174, 199), rgb(108, 209, 245));
            background-image: -o-linear-gradient(185deg, rgb(104, 174, 199), rgb(108, 209, 245));
            background-image: -ms-linear-gradient(185deg, rgb(104, 174, 199) 0%, rgb(108, 209, 245) 100%);
            background-image: linear-gradient(185deg, rgb(104, 174, 199), rgb(108, 209, 245));
            filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#68aec7', endColorstr='#6cd1f5');/*For IE7-8-9*/
          background-position:center center;
  background-repeat: no-repeat;
  order: 1;
  /* Ipad and stuff fix*/
  -webkit-order: 1;
  float: left; /* IE9, no flexbox */
  border:0px solid rgb(104, 174, 199);border-radius:0px 0px 0px 0px;  box-shadow:1px 1px 0px 0px rgba(255, 255, 255, 0.63) inset;  cursor: pointer;
  background-size: 100% 100%;
  align-self: flex-end;
}


    #ajaxsearchprores2_1,
    #ajaxsearchprores2_2,
div.ajaxsearchpro[id*="ajaxsearchprores2_"] {
    position: absolute;
    z-index:11000;
}

    #ajaxsearchprores2_1 .results .asp_nores .asp_keyword,
    #ajaxsearchprores2_2 .results .asp_nores .asp_keyword,
div.ajaxsearchpro[id*="ajaxsearchprores2_"] .results .asp_nores .asp_keyword {
    padding: 0 6px;
    cursor: pointer;
    font-weight:normal;font-family:Open Sans;color:rgba(74, 74, 74, 1);font-size:13px;line-height:13px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    font-weight: bold;
}

    #ajaxsearchprores2_1 .results .item,
    #ajaxsearchprores2_2 .results .item,
div.ajaxsearchpro[id*="ajaxsearchprores2_"] .results .item {
    height: auto;
    background: rgb(255, 255, 255);
}

    #ajaxsearchprores2_1 .results .item.hovered,
    #ajaxsearchprores2_2 .results .item.hovered,
div.ajaxsearchpro[id*="ajaxsearchprores2_"] .results .item.hovered {
              background-image: -moz-radial-gradient(center, ellipse cover,  rgb(235, 250, 255), rgb(235, 250, 255));
            background-image: -webkit-gradient(radial, center center, 0px, center center, 100%, rgb(235, 250, 255), rgb(235, 250, 255));
            background-image: -webkit-radial-gradient(center, ellipse cover,  rgb(235, 250, 255), rgb(235, 250, 255));
            background-image: -o-radial-gradient(center, ellipse cover,  rgb(235, 250, 255), rgb(235, 250, 255));
            background-image: -ms-radial-gradient(center, ellipse cover,  rgb(235, 250, 255), rgb(235, 250, 255));
            background-image: radial-gradient(ellipse at center,  rgb(235, 250, 255), rgb(235, 250, 255));
            filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#ebfaff', endColorstr='#ebfaff');/*For IE7-8-9*/
        ;
}

    #ajaxsearchprores2_1 .results .item .asp_image,
    #ajaxsearchprores2_2 .results .item .asp_image,
div.ajaxsearchpro[id*="ajaxsearchprores2_"] .results .item .asp_image {
  width: 70px;
  height: 70px;
  background-size: cover;
  background-repeat: no-repeat;
}

    #ajaxsearchprores2_1 .results .item .asp_item_img,
    #ajaxsearchprores2_2 .results .item .asp_item_img,
div.ajaxsearchpro[id*="ajaxsearchprores2_"] .results .item .asp_item_img {
   background-size: cover;
   background-repeat: no-repeat;
}

    #ajaxsearchprores2_1 .results .item .asp_item_overlay_img,
    #ajaxsearchprores2_2 .results .item .asp_item_overlay_img,
div.ajaxsearchpro[id*="ajaxsearchprores2_"] .results .item .asp_item_overlay_img {
   background-size: cover;
   background-repeat: no-repeat;
}


    #ajaxsearchprores2_1 .results .item .asp_content,
    #ajaxsearchprores2_2 .results .item .asp_content,
div.ajaxsearchpro[id*="ajaxsearchprores2_"] .results .item .asp_content {
    overflow: hidden;
    background: transparent;
    margin: 0;
    padding: 0 10px;
}

    #ajaxsearchprores2_1 .results .item .asp_content h3,
    #ajaxsearchprores2_2 .results .item .asp_content h3,
div.ajaxsearchpro[id*="ajaxsearchprores2_"] .results .item .asp_content h3 {
  margin: 0;
  padding: 0;
  display: inline-block;
  line-height: inherit;
  font-weight:bold;font-family:Open Sans;color:rgba(20, 84, 169, 1);font-size:14px;line-height:20px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores2_1 .results .item .asp_content h3 a,
    #ajaxsearchprores2_2 .results .item .asp_content h3 a,
div.ajaxsearchpro[id*="ajaxsearchprores2_"] .results .item .asp_content h3 a {
  margin: 0;
  padding: 0;
  line-height: inherit;
  font-weight:bold;font-family:Open Sans;color:rgba(20, 84, 169, 1);font-size:14px;line-height:20px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores2_1 .results .item .asp_content h3 a:hover,
    #ajaxsearchprores2_2 .results .item .asp_content h3 a:hover,
div.ajaxsearchpro[id*="ajaxsearchprores2_"] .results .item .asp_content h3 a:hover {
  font-weight:bold;font-family:Open Sans;color:rgba(20, 84, 169, 1);font-size:14px;line-height:20px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores2_1 .results .item div.etc,
    #ajaxsearchprores2_2 .results .item div.etc,
div.ajaxsearchpro[id*="ajaxsearchprores2_"] .results .item div.etc {
  padding: 0;
  font-size: 13px;
  line-height: 1.3em;
  margin-bottom: 6px;
}

    #ajaxsearchprores2_1 .results .item .etc .asp_author,
    #ajaxsearchprores2_2 .results .item .etc .asp_author,
div.ajaxsearchpro[id*="ajaxsearchprores2_"] .results .item .etc .asp_author {
  padding: 0;
  font-weight:bold;font-family:Open Sans;color:rgba(161, 161, 161, 1);font-size:12px;line-height:13px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores2_1 .results .item .etc .asp_date,
    #ajaxsearchprores2_2 .results .item .etc .asp_date,
div.ajaxsearchpro[id*="ajaxsearchprores2_"] .results .item .etc .asp_date {
  margin: 0 0 0 10px;
  padding: 0;
  font-weight:normal;font-family:Open Sans;color:rgba(173, 173, 173, 1);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores2_1 .results .item p.desc,
    #ajaxsearchprores2_2 .results .item p.desc,
div.ajaxsearchpro[id*="ajaxsearchprores2_"] .results .item p.desc {
  margin: 2px 0px;
  padding: 0;
  font-weight:normal;font-family:Open Sans;color:rgba(74, 74, 74, 1);font-size:13px;line-height:13px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores2_1 .results .item div.asp_content,
    #ajaxsearchprores2_2 .results .item div.asp_content,
div.ajaxsearchpro[id*="ajaxsearchprores2_"] .results .item div.asp_content {
    margin: 0px;
    padding: 0;
    font-weight:normal;font-family:Open Sans;color:rgba(74, 74, 74, 1);font-size:13px;line-height:13px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores2_1 span.highlighted,
    #ajaxsearchprores2_2 span.highlighted,
div.ajaxsearchpro[id*="ajaxsearchprores2_"] span.highlighted {
    font-weight: bold;
    color: #d9312b;
    background-color: #eee;
    color: rgba(217, 49, 43, 1);
    background-color: rgba(238, 238, 238, 1);
}

    #ajaxsearchprores2_1 p.showmore,
    #ajaxsearchprores2_2 p.showmore,
div.ajaxsearchpro[id*="ajaxsearchprores2_"] p.showmore {
  text-align: center;
  padding: 10px 5px;
  margin: 0;
  font-weight:normal;font-family:Open Sans;color:rgba(5, 94, 148, 1);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores2_1 p.showmore a,
    #ajaxsearchprores2_2 p.showmore a,
div.ajaxsearchpro[id*="ajaxsearchprores2_"] p.showmore a {
  font-weight:normal;font-family:Open Sans;color:rgba(5, 94, 148, 1);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores2_1 .asp_group_header,
    #ajaxsearchprores2_2 .asp_group_header,
div.ajaxsearchpro[id*="ajaxsearchprores2_"] .asp_group_header {
  background: #DDDDDD;
  background: rgb(246, 246, 246);
  border-radius: 3px 3px 0 0;
  border-top: 1px solid rgb(248, 248, 248);
  border-left: 1px solid rgb(248, 248, 248);
  border-right: 1px solid rgb(248, 248, 248);
  margin: 10px 0 -3px;
  padding: 7px 0 7px 10px;
  position: relative;
  z-index: 1000;
  font-weight:bold;font-family:Open Sans;color:rgba(5, 94, 148, 1);font-size:11px;line-height:13px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores2_1 .asp_res_loader,
    #ajaxsearchprores2_2 .asp_res_loader,
div.ajaxsearchpro[id*="ajaxsearchprores2_"] .asp_res_loader {
    background: rgb(255, 255, 255);
    height: 200px;
    padding: 10px;
}

    #ajaxsearchprores2_1.isotopic .asp_res_loader,
    #ajaxsearchprores2_2.isotopic .asp_res_loader,
div.ajaxsearchpro[id*="ajaxsearchprores2_"].isotopic .asp_res_loader {
    background: rgba(255, 255, 255, 0);;
}

    #ajaxsearchprores2_1 .asp_res_loader .asp_loader,
    #ajaxsearchprores2_2 .asp_res_loader .asp_loader,
div.ajaxsearchpro[id*="ajaxsearchprores2_"] .asp_res_loader .asp_loader {
    height: 200px;
    width: 200px;
    margin: 0 auto;
}


/* Search settings */

    div.ajaxsearchpro[id*="ajaxsearchprosettings2_"].searchsettings,
    div.ajaxsearchpro[id*="ajaxsearchprosettings2_"].searchsettings,
div.ajaxsearchpro[id*="ajaxsearchprosettings2_"].searchsettings  {
  direction: ltr;
  padding: 0 0 8px 0;
  background:             background-image: -webkit-linear-gradient(185deg, rgba(109, 204, 237, 1), rgb(104, 174, 199));
            background-image: -moz-linear-gradient(185deg, rgba(109, 204, 237, 1), rgb(104, 174, 199));
            background-image: -o-linear-gradient(185deg, rgba(109, 204, 237, 1), rgb(104, 174, 199));
            background-image: -ms-linear-gradient(185deg, rgba(109, 204, 237, 1) 0%, rgb(104, 174, 199) 100%);
            background-image: linear-gradient(185deg, rgba(109, 204, 237, 1), rgb(104, 174, 199));
            filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#6dcced', endColorstr='#68aec7');/*For IE7-8-9*/
                    background-image: -webkit-linear-gradient(185deg, rgba(109, 204, 237, 1), rgb(104, 174, 199));
            background-image: -moz-linear-gradient(185deg, rgba(109, 204, 237, 1), rgb(104, 174, 199));
            background-image: -o-linear-gradient(185deg, rgba(109, 204, 237, 1), rgb(104, 174, 199));
            background-image: -ms-linear-gradient(185deg, rgba(109, 204, 237, 1) 0%, rgb(104, 174, 199) 100%);
            background-image: linear-gradient(185deg, rgba(109, 204, 237, 1), rgb(104, 174, 199));
            filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#6dcced', endColorstr='#68aec7');/*For IE7-8-9*/
        ;
  box-shadow:2px 2px 3px -1px rgba(170, 170, 170, 1);;
  max-width: 208px;
}

    #ajaxsearchprobsettings2_1.searchsettings,
    #ajaxsearchprobsettings2_2.searchsettings,
div.ajaxsearchpro[id*="ajaxsearchprobsettings2_"].searchsettings {
  max-width: auto;
}

    #ajaxsearchprosettings2_1.searchsettings .label,
    #ajaxsearchprosettings2_2.searchsettings .label,
    #ajaxsearchprosettings2_1.searchsettings .asp_label,
    #ajaxsearchprosettings2_2.searchsettings .asp_label,
div.ajaxsearchpro[id*="ajaxsearchprosettings2_"].searchsettings .label,
div.ajaxsearchpro[id*="ajaxsearchprosettings2_"].searchsettings .asp_label {
  font-weight:bold;font-family:Open Sans;color:rgb(255, 255, 255);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprosettings2_1.searchsettings .option label,
    #ajaxsearchprosettings2_2.searchsettings .option label,
div.ajaxsearchpro[id*="ajaxsearchprosettings2_"].searchsettings .option label {
              background-image: -webkit-linear-gradient(180deg, rgba(34, 34, 34, 1), rgba(69, 72, 77, 1));
            background-image: -moz-linear-gradient(180deg, rgba(34, 34, 34, 1), rgba(69, 72, 77, 1));
            background-image: -o-linear-gradient(180deg, rgba(34, 34, 34, 1), rgba(69, 72, 77, 1));
            background-image: -ms-linear-gradient(180deg, rgba(34, 34, 34, 1) 0%, rgba(69, 72, 77, 1) 100%);
            background-image: linear-gradient(180deg, rgba(34, 34, 34, 1), rgba(69, 72, 77, 1));
            filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#222222', endColorstr='#45484d');/*For IE7-8-9*/
        ;
}

    #ajaxsearchprosettings2_1.searchsettings .option label:after,
    #ajaxsearchprosettings2_2.searchsettings .option label:after,
div.ajaxsearchpro[id*="ajaxsearchprosettings2_"].searchsettings .option label:after {
	border: 3px solid rgba(255, 255, 255, 1);
    border-right: none;
    border-top: none;
}

    #ajaxsearchprosettings2_1.searchsettings .asp_sett_scroll,
    #ajaxsearchprosettings2_2.searchsettings .asp_sett_scroll,
div.ajaxsearchpro[id*="ajaxsearchprosettings2_"].searchsettings .asp_sett_scroll {
  max-height: 220px;
  overflow: auto;
}

    #ajaxsearchprobsettings2_1.searchsettings .asp_sett_scroll,
    #ajaxsearchprobsettings2_2.searchsettings .asp_sett_scroll,
div.ajaxsearchpro[id*="ajaxsearchprobsettings2_"].searchsettings .asp_sett_scroll {
  max-height: 220px;
  overflow: auto;
}

    #ajaxsearchprosettings2_1.searchsettings fieldset,
    #ajaxsearchprosettings2_2.searchsettings fieldset,
div.ajaxsearchpro[id*="ajaxsearchprosettings2_"].searchsettings fieldset {
  width: 200px;
  min-width: 200px;
  max-width: 10000px;
}

    #ajaxsearchprobsettings2_1.searchsettings fieldset,
    #ajaxsearchprobsettings2_2.searchsettings fieldset,
div.ajaxsearchpro[id*="ajaxsearchprobsettings2_"].searchsettings fieldset {
  width: 200px;
  min-width: 200px;
  max-width: 10000px;
}

    #ajaxsearchprosettings2_1.searchsettings fieldset legend,
    #ajaxsearchprosettings2_2.searchsettings fieldset legend,
div.ajaxsearchpro[id*="ajaxsearchprosettings2_"].searchsettings fieldset legend {
  padding: 5px 0 0 10px;
  margin: 0;
  background: transparent;
  font-weight:bold;font-family:Open Sans;color:rgb(26, 71, 98);font-size:13px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}
    #ajaxsearchprores2_1.vertical,
    #ajaxsearchprores2_2.vertical,
div.ajaxsearchpro[id*="ajaxsearchprores2_"].vertical {
    padding: 4px;
    background: rgb(153, 218, 241);
    border-radius: 3px;
    border:0px none #000000;border-radius:3px 3px 3px 3px;    box-shadow:0px 0px 0px 0px #000000 ;    visibility: hidden;
    display: none;
}

    #ajaxsearchprores2_1.vertical .item .asp_content h3,
    #ajaxsearchprores2_2.vertical .item .asp_content h3,
div.ajaxsearchpro[id*="ajaxsearchprores2_"].vertical .item .asp_content h3 {
    display: inline;
}

    #ajaxsearchprores2_1.vertical .results .item .asp_content,
    #ajaxsearchprores2_2.vertical .results .item .asp_content,
div.ajaxsearchpro[id*="ajaxsearchprores2_"].vertical .results .item .asp_content {
    overflow: hidden;
    width: auto;
    height: auto;
    background: transparent;
    margin: 0;
    padding: 0 10px;
}

    #ajaxsearchprores2_1.vertical .results .item .asp_image,
    #ajaxsearchprores2_2.vertical .results .item .asp_image,
div.ajaxsearchpro[id*="ajaxsearchprores2_"].vertical .results .item .asp_image {
    width: 70px;
    height: 70px;
    margin: 2px 8px 0px 0;
}

    #ajaxsearchprores2_1.vertical .results .asp_spacer,
    #ajaxsearchprores2_2.vertical .results .asp_spacer,
div.ajaxsearchpro[id*="ajaxsearchprores2_"].vertical .results .asp_spacer {
    background: rgba(204, 204, 204, 1);
}

    #ajaxsearchprores2_1 .mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
    #ajaxsearchprores2_2 .mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
div.ajaxsearchpro[id*="ajaxsearchprores2_"] .mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
    background:#fff; /* rgba fallback */
    background:rgba(rgba(255, 255, 255, 1),0.9);
    filter:"alpha(opacity=90)"; -ms-filter:"alpha(opacity=90)"; /* old ie */
}

    #ajaxsearchprores2_1 .mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar,
    #ajaxsearchprores2_2 .mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar,
div.ajaxsearchpro[id*="ajaxsearchprores2_"] .mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
    background:rgba(rgba(255, 255, 255, 1),0.95);
    filter:"alpha(opacity=95)"; -ms-filter:"alpha(opacity=95)"; /* old ie */
}

div.ajaxsearchpro[id*="ajaxsearchprores2_"] .mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
div.ajaxsearchpro[id*="ajaxsearchprores2_"] .mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar{
    background:rgba(rgba(255, 255, 255, 1),1);
    filter:"alpha(opacity=100)"; -ms-filter:"alpha(opacity=100)"; /* old ie */
}

div.ajaxsearchpro[id*="ajaxsearchprores2_"].horizontal .mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar{
    background:#fff; /* rgba fallback */
    background:rgb(250, 250, 250);
    opacity: 0.9;
    filter:"alpha(opacity=90)"; -ms-filter:"alpha(opacity=90)"; /* old ie */
}
div.ajaxsearchpro[id*="ajaxsearchprores2_"].horizontal .mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar{
    background:rgb(250, 250, 250);
    opacilty: 0.95;
    filter:"alpha(opacity=95)"; -ms-filter:"alpha(opacity=95)"; /* old ie */
}

div.ajaxsearchpro[id*="ajaxsearchprores2_"].horizontal .mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
div.ajaxsearchpro[id*="ajaxsearchprores2_"].horizontal .mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar{
    background: rgb(250, 250, 250);
    filter:"alpha(opacity=100)"; -ms-filter:"alpha(opacity=100)"; /* old ie */
}

div.ajaxsearchpro[id*="ajaxsearchprores2_"] .mCSB_scrollTools .mCSB_buttonDown {
    position: relative;
    margin: -16px 0px 0 3px;
    width: 0;
    height: 0;
    border-style: solid;
    border-width: 6px 5px 0 5px;
    border-color: rgba(10, 63, 77, 1) transparent transparent transparent;
}

div.ajaxsearchpro[id*="ajaxsearchprores2_"] .mCSB_scrollTools .mCSB_buttonUp {
    position: relative;
    margin: -8px 0px 0 3px;
    width: 0;
    height: 0;
    border-style: solid;
    border-width: 0 5px 6px 5px;
    border-color: transparent transparent rgba(10, 63, 77, 1) transparent;
}/* Generated at: 2018-03-19 01:13:35 */ 
div[id*='ajaxsearchpro3_'] div.asp_loader,
div[id*='ajaxsearchpro3_'] div.asp_loader * {
    /* display: none; */
    box-sizing: border-box !important;
    margin: 0;
    padding: 0;
    /* vertical-align: middle !important; */
    box-shadow: none;
}

div[id*='ajaxsearchpro3_'] div.asp_loader {
    box-sizing: border-box;
    display: flex;
    flex: 0 1 auto;
    flex-direction: column;
    flex-grow: 0;
    flex-shrink: 0;
    flex-basis:28px;
    max-width: 100%;
    max-height: 100%;
    align-items: center;
    justify-content: center;
}

div[id*='ajaxsearchpro3_'] div.asp_loader-inner {
    width: 100%;
    margin: 0 auto;
    text-align: center;
    /* vertical-align: text-top; */
    height: 100%;
}
 
@-webkit-keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }

@keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }
div[id*='ajaxsearchpro3_'] div.asp_simple-circle {
    margin: 0;
    height: 100%;
    width: 100%;
    animation: rotate-simple 0.8s infinite linear;
    -webkit-animation: rotate-simple 0.8s infinite linear;
    border: 4px solid rgba(0, 0, 0, 1);;
    border-right-color: transparent;
    border-radius: 50%;
    box-sizing: border-box;
}

div[id*='ajaxsearchprores3_'] .asp_res_loader div.asp_loader,
div[id*='ajaxsearchprores3_'] .asp_res_loader div.asp_loader * {
    /* display: none; */
    box-sizing: border-box !important;
    margin: 0;
    padding: 0;
    /* vertical-align: middle !important; */
    box-shadow: none;
}

div[id*='ajaxsearchprores3_'] .asp_res_loader div.asp_loader {
    box-sizing: border-box;
    display: flex;
    flex: 0 1 auto;
    flex-direction: column;
    flex-grow: 0;
    flex-shrink: 0;
    flex-basis:28px;
    max-width: 100%;
    max-height: 100%;
    align-items: center;
    justify-content: center;
}

div[id*='ajaxsearchprores3_'] .asp_res_loader div.asp_loader-inner {
    width: 100%;
    margin: 0 auto;
    text-align: center;
    /* vertical-align: text-top; */
    height: 100%;
}
 
@-webkit-keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }

@keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }
div[id*='ajaxsearchprores3_'] .asp_res_loader div.asp_simple-circle {
    margin: 0;
    height: 100%;
    width: 100%;
    animation: rotate-simple 0.8s infinite linear;
    -webkit-animation: rotate-simple 0.8s infinite linear;
    border: 4px solid rgba(0, 0, 0, 1);;
    border-right-color: transparent;
    border-radius: 50%;
    box-sizing: border-box;
}

#ajaxsearchpro3_1 div.asp_loader, #ajaxsearchpro3_2 div.asp_loader,
#ajaxsearchpro3_1 div.asp_loader *, #ajaxsearchpro3_2 div.asp_loader * {
    /* display: none; */
    box-sizing: border-box !important;
    margin: 0;
    padding: 0;
    /* vertical-align: middle !important; */
    box-shadow: none;
}

#ajaxsearchpro3_1 div.asp_loader, #ajaxsearchpro3_2 div.asp_loader {
    box-sizing: border-box;
    display: flex;
    flex: 0 1 auto;
    flex-direction: column;
    flex-grow: 0;
    flex-shrink: 0;
    flex-basis:28px;
    max-width: 100%;
    max-height: 100%;
    align-items: center;
    justify-content: center;
}

#ajaxsearchpro3_1 div.asp_loader-inner, #ajaxsearchpro3_2 div.asp_loader-inner {
    width: 100%;
    margin: 0 auto;
    text-align: center;
    /* vertical-align: text-top; */
    height: 100%;
}
 
@-webkit-keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }

@keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }
#ajaxsearchpro3_1 div.asp_simple-circle, #ajaxsearchpro3_2 div.asp_simple-circle {
    margin: 0;
    height: 100%;
    width: 100%;
    animation: rotate-simple 0.8s infinite linear;
    -webkit-animation: rotate-simple 0.8s infinite linear;
    border: 4px solid rgba(0, 0, 0, 1);;
    border-right-color: transparent;
    border-radius: 50%;
    box-sizing: border-box;
}

@-webkit-keyframes asp_an_fadeInDown {
    0% {
        opacity: 0;
        -webkit-transform: translateY(-20px);
    }

    100% {
        opacity: 1;
        -webkit-transform: translateY(0);
    }
}

@keyframes asp_an_fadeInDown {
    0% {
        opacity: 0;
        transform: translateY(-20px);
    }

    100% {
        opacity: 1;
        transform: translateY(0);
    }
}

.asp_an_fadeInDown {
    -webkit-animation-name:  asp_an_fadeInDown;
    animation-name:  asp_an_fadeInDown;
}
 


@font-face {
    font-family: 'asppsicons';
    src: url('https://rismedia.com/wp-content/plugins/ajax-search-pro/css/fonts/icons/icons.eot');
    src: url('https://rismedia.com/wp-content/plugins/ajax-search-pro/css/fonts/icons/icons.eot?#iefix') format('embedded-opentype'), url('https://rismedia.com/wp-content/plugins/ajax-search-pro/css/fonts/icons/icons.woff') format('woff'), url('https://rismedia.com/wp-content/plugins/ajax-search-pro/css/fonts/icons/icons.ttf') format('truetype'), url('https://rismedia.com/wp-content/plugins/ajax-search-pro/css/fonts/icons/icons.svg#icons') format('svg');
    font-weight: normal;
    font-style: normal;
}
    #ajaxsearchpro3_1,
    #ajaxsearchprosettings3_1,
    #ajaxsearchprores3_1,
    #ajaxsearchpro3_2,
    #ajaxsearchprores3_2,
    #ajaxsearchprosettings3_2,
div.ajaxsearchpro[id*="ajaxsearchprores3_"],
div.ajaxsearchpro[id*="ajaxsearchprores3_"] *,
div.ajaxsearchpro[id*="ajaxsearchpro3_"],
div.ajaxsearchpro[id*="ajaxsearchpro3_"] *,
div.ajaxsearchpro[id*="ajaxsearchprosettings3_"],
div.ajaxsearchpro[id*="ajaxsearchprosettings3_"] * {
    -webkit-box-sizing: content-box; /* Safari/Chrome, other WebKit */
    -moz-box-sizing: content-box; /* Firefox, other Gecko */
    -ms-box-sizing: content-box;
    -o-box-sizing: content-box;
    box-sizing: content-box;
    border: 0;
    border-radius: 0;
    text-transform: none;
    text-shadow: none;
    box-shadow: none;
    text-decoration: none;
    text-align: left;
    letter-spacing: normal;
}

/* Margin and padding gets wrecked if set with compatibility.. */
div.ajaxsearchpro[id*="ajaxsearchprores3_"],
div.ajaxsearchpro[id*="ajaxsearchprores3_"] *,
div.ajaxsearchpro[id*="ajaxsearchpro3_"],
div.ajaxsearchpro[id*="ajaxsearchpro3_"] *,
div.ajaxsearchpro[id*="ajaxsearchprosettings3_"],
div.ajaxsearchpro[id*="ajaxsearchprosettings3_"] * {
    padding: 0;
    margin: 0;
}

.wpdreams_clear {
    clear: both;
}

    #ajaxsearchpro3_1,
    #ajaxsearchpro3_2,
div.ajaxsearchpro[id*="ajaxsearchpro3_"] {
  width: 100%;
  height: auto;
  border-radius: 5px;
  background: #d1eaff;
                background-image: -moz-radial-gradient(center, ellipse cover,  rgb(219, 233, 238), rgb(219, 233, 238));
            background-image: -webkit-gradient(radial, center center, 0px, center center, 100%, rgb(219, 233, 238), rgb(219, 233, 238));
            background-image: -webkit-radial-gradient(center, ellipse cover,  rgb(219, 233, 238), rgb(219, 233, 238));
            background-image: -o-radial-gradient(center, ellipse cover,  rgb(219, 233, 238), rgb(219, 233, 238));
            background-image: -ms-radial-gradient(center, ellipse cover,  rgb(219, 233, 238), rgb(219, 233, 238));
            background-image: radial-gradient(ellipse at center,  rgb(219, 233, 238), rgb(219, 233, 238));
            filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#dbe9ee', endColorstr='#dbe9ee');/*For IE7-8-9*/
        ;
  overflow: hidden;
  border:0px none rgba(0, 0, 0, 1);border-radius:5px 5px 5px 5px;  box-shadow:0px 10px 18px -13px #000000 ;}

    #ajaxsearchpro3_1 .probox,
    #ajaxsearchpro3_2 .probox,
div.ajaxsearchpro[id*="ajaxsearchpro3_"] .probox {
  margin: 4px;
  height: 28px;
              background-image: -moz-radial-gradient(center, ellipse cover,  rgb(255, 255, 255), rgb(255, 255, 255));
            background-image: -webkit-gradient(radial, center center, 0px, center center, 100%, rgb(255, 255, 255), rgb(255, 255, 255));
            background-image: -webkit-radial-gradient(center, ellipse cover,  rgb(255, 255, 255), rgb(255, 255, 255));
            background-image: -o-radial-gradient(center, ellipse cover,  rgb(255, 255, 255), rgb(255, 255, 255));
            background-image: -ms-radial-gradient(center, ellipse cover,  rgb(255, 255, 255), rgb(255, 255, 255));
            background-image: radial-gradient(ellipse at center,  rgb(255, 255, 255), rgb(255, 255, 255));
            filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#ffffff', endColorstr='#ffffff');/*For IE7-8-9*/
        ;
  border:1px solid rgb(104, 174, 199);border-radius:3px 3px 3px 3px;  box-shadow:1px 0px 6px -3px rgb(181, 181, 181) inset;}



    #asp_absolute_overlay {
        background: rgba(255, 255, 255, 0.5);
    }

            #ajaxsearchpro3_1 .probox,
        #ajaxsearchpro3_2 .probox,
        div.ajaxsearchpro[id*="ajaxsearchpro3_"] .probox {
        width: 28px;
    }

            #ajaxsearchpro3_1,
        #ajaxsearchpro3_2,
        div.ajaxsearchpro[id*="ajaxsearchpro3_"] {
        width: auto;
        display: inline-block;
        float: none;
        position: fixed;
        
            top: 20%;
            bottom: auto;
            right: 0px;
            left: auto;        z-index: 1000;
    }

    p[id*=asp-try-3] {
            display: none;
            position: fixed;
            top: 20%;
            bottom: auto;
            right: 0px;
            left: auto;
            z-index: 1000;
        }
p[id*=asp-try-3] {
    color: rgb(85, 85, 85) !important;
    display: block;
}

div.asp_main_container+[id*=asp-try-3] {
        width: 100%;
}

p[id*=asp-try-3] a {
    color: rgb(255, 181, 86) !important;
}

    #ajaxsearchpro3_1 .probox .proinput,
    #ajaxsearchpro3_2 .probox .proinput,
div.ajaxsearchpro[id*="ajaxsearchpro3_"] .probox .proinput {
  font-weight:normal;font-family:Open Sans;color:rgb(0, 0, 0);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    line-height: normal;
  flex-grow: 1;
  order: 5;
  /* Ipad and stuff.. */
  -webkit-flex-grow: 1;
  -webkit-order: 5;
}

    #ajaxsearchpro3_1 .probox .proinput input.orig,
    #ajaxsearchpro3_2 .probox .proinput input.orig,
div.ajaxsearchpro[id*="ajaxsearchpro3_"] .probox .proinput input.orig {
    font-weight:normal;font-family:Open Sans;color:rgb(0, 0, 0);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    line-height: normal;
    border: 0;
    box-shadow: none;
    height: 28px;
    position: relative;
    z-index: 50;
    padding: 0;
    padding-top: 2px;
    margin: 0;
    margin: -1px 0 0 -4px;
    width: 100%;
    background: transparent;
}

    #ajaxsearchpro3_1 .probox .proinput input.autocomplete,
    #ajaxsearchpro3_2 .probox .proinput input.autocomplete,
div.ajaxsearchpro[id*="ajaxsearchpro3_"] .probox .proinput input.autocomplete {
    font-weight:normal;font-family:Open Sans;color:rgb(0, 0, 0);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    line-height: normal;
    opacity: 0.25;
    height: 28px;
    display: block;
    position: relative;
    z-index: 1;
    padding: 0;
    margin: -1px 0 0 -4px;
    margin-top: -28px;
    width: 100%;
    background: transparent;
}

    .rtl #ajaxsearchpro3_1 .probox .proinput input.orig,
    .rtl #ajaxsearchpro3_2 .probox .proinput input.orig,
    .rtl #ajaxsearchpro3_1 .probox .proinput input.autocomplete,
    .rtl #ajaxsearchpro3_2 .probox .proinput input.autocomplete,
.rtl div.ajaxsearchpro[id*="ajaxsearchpro3_"] .probox .proinput input.orig,
.rtl div.ajaxsearchpro[id*="ajaxsearchpro3_"] .probox .proinput input.autocomplete {
font-weight:normal;font-family:Open Sans;color:rgb(0, 0, 0);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);line-height: normal;
direction: rtl;
text-align: right;
}

    .rtl #ajaxsearchpro3_1 .probox .proinput,
    .rtl #ajaxsearchpro3_2 .probox .proinput,
.rtl div.ajaxsearchpro[id*="ajaxsearchpro3_"] .probox .proinput {
    /*float: right;*/
    margin-right: 2px;
}

    .rtl #ajaxsearchpro3_1 .probox .proloading,
    .rtl #ajaxsearchpro3_1 .probox .proclose,
    .rtl #ajaxsearchpro3_2 .probox .proloading,
    .rtl #ajaxsearchpro3_2 .probox .proclose,
.rtl div.ajaxsearchpro[id*="ajaxsearchpro3_"] .probox .proloading,
.rtl div.ajaxsearchpro[id*="ajaxsearchpro3_"] .probox .proclose {
    order: 3;
}


div.ajaxsearchpro[id*="ajaxsearchpro3_"] .probox .proinput input.orig::-webkit-input-placeholder {
    font-weight:normal;font-family:Open Sans;color:rgb(0, 0, 0);font-size:12px;lhght:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    opacity: 0.85;
}
div.ajaxsearchpro[id*="ajaxsearchpro3_"] .probox .proinput input.orig::-moz-placeholder {
    font-weight:normal;font-family:Open Sans;color:rgb(0, 0, 0);font-size:12px;lhght:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    opacity: 0.85;
}
div.ajaxsearchpro[id*="ajaxsearchpro3_"] .probox .proinput input.orig:-ms-input-placeholder {
    font-weight:normal;font-family:Open Sans;color:rgb(0, 0, 0);font-size:12px;lhght:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    opacity: 0.85;
}
div.ajaxsearchpro[id*="ajaxsearchpro3_"] .probox .proinput input.orig:-moz-placeholder {
    font-weight:normal;font-family:Open Sans;color:rgb(0, 0, 0);font-size:12px;lhght:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    opacity: 0.85;
    line-height: normal !important;
}

    #ajaxsearchpro3_1 .probox .proinput input.autocomplete,
    #ajaxsearchpro3_2 .probox .proinput input.autocomplete,
div.ajaxsearchpro[id*="ajaxsearchpro3_"] .probox .proinput input.autocomplete {
  font-weight:normal;font-family:Open Sans;color:rgb(0, 0, 0);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    line-height: normal;
    border: 0;
    box-shadow: none;
}

    #ajaxsearchpro3_1 .probox .proloading,
    #ajaxsearchpro3_1 .probox .proclose,
    #ajaxsearchpro3_1 .probox .promagnifier,
    #ajaxsearchpro3_1 .probox .prosettings,
    #ajaxsearchpro3_2 .probox .proloading,
    #ajaxsearchpro3_2 .probox .proclose,
    #ajaxsearchpro3_2 .probox .promagnifier,
    #ajaxsearchpro3_2 .probox .prosettings,
div.ajaxsearchpro[id*="ajaxsearchpro3_"] .probox .proloading,
div.ajaxsearchpro[id*="ajaxsearchpro3_"] .probox .proclose,
div.ajaxsearchpro[id*="ajaxsearchpro3_"] .probox .promagnifier,
div.ajaxsearchpro[id*="ajaxsearchpro3_"] .probox .prosettings {
  width: 28px;
  height: 28px;
  flex: 0 0 28px;
  flex-grow: 0;
  order: 7;
    /* Ipad and stuff.. */
    -webkit-flex: 0 0 28px;
    -webkit-flex-grow: 0;
    -webkit-order: 7;
}

	#ajaxsearchpro3_1 .probox .proloading,
	#ajaxsearchpro3_2 .probox .proloading,
div.ajaxsearchpro[id*="ajaxsearchpro3_"] .probox .proloading {
    width: 28px;
    height: 28px;
    min-width: 28px;
    min-height: 28px;
    max-width: 28px;
    max-height: 28px;
}

	#ajaxsearchpro3_1 .probox .proloading .asp_loader,
	#ajaxsearchpro3_2 .probox .proloading .asp_loader,
div.ajaxsearchpro[id*="ajaxsearchpro3_"] .probox .proloading .asp_loader {
    width: 24px;
    height: 24px;
    min-width: 24px;
    min-height: 24px;
    max-width: 24px;
    max-height: 24px;
}

	#ajaxsearchpro3_1 .probox .promagnifier,
	#ajaxsearchpro3_2 .probox .promagnifier,
div.ajaxsearchpro[id*="ajaxsearchpro3_"] .probox .promagnifier {
	width: auto;
	height: 28px;
	flex: 0 0 auto;
	order: 7;
	/* Ipad and stuff.. */
	-webkit-flex: 0 0 auto;
	-webkit-order: 7;
}

	#ajaxsearchpro3_1 .probox .promagnifier div.innericon,
	#ajaxsearchpro3_2 .probox .promagnifier div.innericon,
div.ajaxsearchpro[id*="ajaxsearchpro3_"] .probox .promagnifier div.innericon {
	width: 28px;
	height: 28px;
	float: right;
}

	#ajaxsearchpro3_1 .probox .promagnifier div.asp_text_button,
	#ajaxsearchpro3_2 .probox .promagnifier div.asp_text_button,
div.ajaxsearchpro[id*="ajaxsearchpro3_"] .probox .promagnifier div.asp_text_button {
	width: auto;
	height: 28px;
	float: right;
	margin: 0;
		    padding: 0 10px 0 2px;
		\'font-weight:normal;font-family:Open Sans;color:rgba(51, 51, 51, 1);font-size:15px;line-height:auto;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);\';    /* to center the text, this must be identical with the height */
    line-height: 28px;
}

    #ajaxsearchpro3_1 .probox .promagnifier .innericon svg,
    #ajaxsearchpro3_2 .probox .promagnifier .innericon svg,
div.ajaxsearchpro[id*="ajaxsearchpro3_"] .probox .promagnifier .innericon svg {
  fill: rgba(0, 0, 0, 1);;
}

    #ajaxsearchpro3_1 .probox .prosettings .innericon svg,
    #ajaxsearchpro3_2 .probox .prosettings .innericon svg,
div.ajaxsearchpro[id*="ajaxsearchpro3_"] .probox .prosettings .innericon svg {
  fill: rgba(0, 0, 0, 1);;
}


    #ajaxsearchpro3_1.asp_msie .probox .proloading,
    #ajaxsearchpro3_2.asp_msie .probox .proloading,
div.ajaxsearchpro[id*="ajaxsearchpro3_"].asp_msie .probox .proloading {
    background-image: url("https://rismedia.com/wp-content/plugins/ajax-search-pro//img/loading/newload1.gif");
    float: right;
}

    #ajaxsearchpro3_1 .probox .promagnifier,
    #ajaxsearchpro3_2 .probox .promagnifier,
div.ajaxsearchpro[id*="ajaxsearchpro3_"] .probox .promagnifier {
        width: 28px;
    height: 28px;
  /*background-image: -o-linear-gradient(180deg, rgb(132, 197, 220), rgb(108, 209, 245));
  background-image: -ms-linear-gradient(180deg, rgb(132, 197, 220), rgb(108, 209, 245));
  background-image: -webkit-linear-gradient(180deg, rgb(132, 197, 220), rgb(108, 209, 245));
  background-image: linear-gradient(180deg, rgb(132, 197, 220), rgb(108, 209, 245));*/
              background-image: -webkit-linear-gradient(180deg, rgb(132, 197, 220), rgb(108, 209, 245));
            background-image: -moz-linear-gradient(180deg, rgb(132, 197, 220), rgb(108, 209, 245));
            background-image: -o-linear-gradient(180deg, rgb(132, 197, 220), rgb(108, 209, 245));
            background-image: -ms-linear-gradient(180deg, rgb(132, 197, 220) 0%, rgb(108, 209, 245) 100%);
            background-image: linear-gradient(180deg, rgb(132, 197, 220), rgb(108, 209, 245));
            filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#84c5dc', endColorstr='#6cd1f5');/*For IE7-8-9*/
          background-position:center center;
  background-repeat: no-repeat;

  order: 11;
  /* Ipad and stuff fix */
  -webkit-order: 11;
  float: right; /* IE9, no flexbox */
  border:0px solid rgb(104, 174, 199);border-radius:0px 0px 0px 0px;  box-shadow:-1px 1px 0px 0px rgba(255, 255, 255, 0.61) inset;  cursor: pointer;
  background-size: 100% 100%;

  background-position:center center;
  background-repeat: no-repeat;
  cursor: pointer;
}



    #ajaxsearchpro3_1 .probox .prosettings,
    #ajaxsearchpro3_2 .probox .prosettings,
div.ajaxsearchpro[id*="ajaxsearchpro3_"] .probox .prosettings {
  width: 28px;
  height: 28px;
  /*background-image: -o-linear-gradient(185deg, rgb(104, 174, 199), rgb(108, 209, 245));
  background-image: -ms-linear-gradient(185deg, rgb(104, 174, 199), rgb(108, 209, 245));
  background-image: -webkit-linear-gradient(185deg, rgb(104, 174, 199), rgb(108, 209, 245));
  background-image: linear-gradient(185deg, rgb(104, 174, 199), rgb(108, 209, 245));*/
              background-image: -webkit-linear-gradient(185deg, rgb(104, 174, 199), rgb(108, 209, 245));
            background-image: -moz-linear-gradient(185deg, rgb(104, 174, 199), rgb(108, 209, 245));
            background-image: -o-linear-gradient(185deg, rgb(104, 174, 199), rgb(108, 209, 245));
            background-image: -ms-linear-gradient(185deg, rgb(104, 174, 199) 0%, rgb(108, 209, 245) 100%);
            background-image: linear-gradient(185deg, rgb(104, 174, 199), rgb(108, 209, 245));
            filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#68aec7', endColorstr='#6cd1f5');/*For IE7-8-9*/
          background-position:center center;
  background-repeat: no-repeat;
  order: 1;
  /* Ipad and stuff fix*/
  -webkit-order: 1;
  float: left; /* IE9, no flexbox */
  border:0px solid rgb(104, 174, 199);border-radius:0px 0px 0px 0px;  box-shadow:1px 1px 0px 0px rgba(255, 255, 255, 0.63) inset;  cursor: pointer;
  background-size: 100% 100%;
  align-self: flex-end;
}


    #ajaxsearchprores3_1,
    #ajaxsearchprores3_2,
div.ajaxsearchpro[id*="ajaxsearchprores3_"] {
    position: absolute;
    z-index:11000;
}

    #ajaxsearchprores3_1 .results .asp_nores .asp_keyword,
    #ajaxsearchprores3_2 .results .asp_nores .asp_keyword,
div.ajaxsearchpro[id*="ajaxsearchprores3_"] .results .asp_nores .asp_keyword {
    padding: 0 6px;
    cursor: pointer;
    font-weight:normal;font-family:Open Sans;color:rgba(74, 74, 74, 1);font-size:13px;line-height:13px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    font-weight: bold;
}

    #ajaxsearchprores3_1 .results .item,
    #ajaxsearchprores3_2 .results .item,
div.ajaxsearchpro[id*="ajaxsearchprores3_"] .results .item {
    height: auto;
    background: rgb(255, 255, 255);
}

    #ajaxsearchprores3_1 .results .item.hovered,
    #ajaxsearchprores3_2 .results .item.hovered,
div.ajaxsearchpro[id*="ajaxsearchprores3_"] .results .item.hovered {
              background-image: -moz-radial-gradient(center, ellipse cover,  rgb(235, 250, 255), rgb(235, 250, 255));
            background-image: -webkit-gradient(radial, center center, 0px, center center, 100%, rgb(235, 250, 255), rgb(235, 250, 255));
            background-image: -webkit-radial-gradient(center, ellipse cover,  rgb(235, 250, 255), rgb(235, 250, 255));
            background-image: -o-radial-gradient(center, ellipse cover,  rgb(235, 250, 255), rgb(235, 250, 255));
            background-image: -ms-radial-gradient(center, ellipse cover,  rgb(235, 250, 255), rgb(235, 250, 255));
            background-image: radial-gradient(ellipse at center,  rgb(235, 250, 255), rgb(235, 250, 255));
            filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#ebfaff', endColorstr='#ebfaff');/*For IE7-8-9*/
        ;
}

    #ajaxsearchprores3_1 .results .item .asp_image,
    #ajaxsearchprores3_2 .results .item .asp_image,
div.ajaxsearchpro[id*="ajaxsearchprores3_"] .results .item .asp_image {
  width: 70px;
  height: 70px;
  background-size: cover;
  background-repeat: no-repeat;
}

    #ajaxsearchprores3_1 .results .item .asp_item_img,
    #ajaxsearchprores3_2 .results .item .asp_item_img,
div.ajaxsearchpro[id*="ajaxsearchprores3_"] .results .item .asp_item_img {
   background-size: cover;
   background-repeat: no-repeat;
}

    #ajaxsearchprores3_1 .results .item .asp_item_overlay_img,
    #ajaxsearchprores3_2 .results .item .asp_item_overlay_img,
div.ajaxsearchpro[id*="ajaxsearchprores3_"] .results .item .asp_item_overlay_img {
   background-size: cover;
   background-repeat: no-repeat;
}


    #ajaxsearchprores3_1 .results .item .asp_content,
    #ajaxsearchprores3_2 .results .item .asp_content,
div.ajaxsearchpro[id*="ajaxsearchprores3_"] .results .item .asp_content {
    overflow: hidden;
    background: transparent;
    margin: 0;
    padding: 0 10px;
}

    #ajaxsearchprores3_1 .results .item .asp_content h3,
    #ajaxsearchprores3_2 .results .item .asp_content h3,
div.ajaxsearchpro[id*="ajaxsearchprores3_"] .results .item .asp_content h3 {
  margin: 0;
  padding: 0;
  display: inline-block;
  line-height: inherit;
  font-weight:bold;font-family:Open Sans;color:rgba(20, 84, 169, 1);font-size:14px;line-height:20px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores3_1 .results .item .asp_content h3 a,
    #ajaxsearchprores3_2 .results .item .asp_content h3 a,
div.ajaxsearchpro[id*="ajaxsearchprores3_"] .results .item .asp_content h3 a {
  margin: 0;
  padding: 0;
  line-height: inherit;
  font-weight:bold;font-family:Open Sans;color:rgba(20, 84, 169, 1);font-size:14px;line-height:20px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores3_1 .results .item .asp_content h3 a:hover,
    #ajaxsearchprores3_2 .results .item .asp_content h3 a:hover,
div.ajaxsearchpro[id*="ajaxsearchprores3_"] .results .item .asp_content h3 a:hover {
  font-weight:bold;font-family:Open Sans;color:rgba(20, 84, 169, 1);font-size:14px;line-height:20px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores3_1 .results .item div.etc,
    #ajaxsearchprores3_2 .results .item div.etc,
div.ajaxsearchpro[id*="ajaxsearchprores3_"] .results .item div.etc {
  padding: 0;
  font-size: 13px;
  line-height: 1.3em;
  margin-bottom: 6px;
}

    #ajaxsearchprores3_1 .results .item .etc .asp_author,
    #ajaxsearchprores3_2 .results .item .etc .asp_author,
div.ajaxsearchpro[id*="ajaxsearchprores3_"] .results .item .etc .asp_author {
  padding: 0;
  font-weight:bold;font-family:Open Sans;color:rgba(161, 161, 161, 1);font-size:12px;line-height:13px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores3_1 .results .item .etc .asp_date,
    #ajaxsearchprores3_2 .results .item .etc .asp_date,
div.ajaxsearchpro[id*="ajaxsearchprores3_"] .results .item .etc .asp_date {
  margin: 0 0 0 10px;
  padding: 0;
  font-weight:normal;font-family:Open Sans;color:rgba(173, 173, 173, 1);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores3_1 .results .item p.desc,
    #ajaxsearchprores3_2 .results .item p.desc,
div.ajaxsearchpro[id*="ajaxsearchprores3_"] .results .item p.desc {
  margin: 2px 0px;
  padding: 0;
  font-weight:normal;font-family:Open Sans;color:rgba(74, 74, 74, 1);font-size:13px;line-height:13px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores3_1 .results .item div.asp_content,
    #ajaxsearchprores3_2 .results .item div.asp_content,
div.ajaxsearchpro[id*="ajaxsearchprores3_"] .results .item div.asp_content {
    margin: 0px;
    padding: 0;
    font-weight:normal;font-family:Open Sans;color:rgba(74, 74, 74, 1);font-size:13px;line-height:13px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores3_1 span.highlighted,
    #ajaxsearchprores3_2 span.highlighted,
div.ajaxsearchpro[id*="ajaxsearchprores3_"] span.highlighted {
    font-weight: bold;
    color: #d9312b;
    background-color: #eee;
    color: rgba(217, 49, 43, 1);
    background-color: rgba(238, 238, 238, 1);
}

    #ajaxsearchprores3_1 p.showmore,
    #ajaxsearchprores3_2 p.showmore,
div.ajaxsearchpro[id*="ajaxsearchprores3_"] p.showmore {
  text-align: center;
  padding: 10px 5px;
  margin: 0;
  font-weight:normal;font-family:Open Sans;color:rgba(5, 94, 148, 1);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores3_1 p.showmore a,
    #ajaxsearchprores3_2 p.showmore a,
div.ajaxsearchpro[id*="ajaxsearchprores3_"] p.showmore a {
  font-weight:normal;font-family:Open Sans;color:rgba(5, 94, 148, 1);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores3_1 .asp_group_header,
    #ajaxsearchprores3_2 .asp_group_header,
div.ajaxsearchpro[id*="ajaxsearchprores3_"] .asp_group_header {
  background: #DDDDDD;
  background: rgb(246, 246, 246);
  border-radius: 3px 3px 0 0;
  border-top: 1px solid rgb(248, 248, 248);
  border-left: 1px solid rgb(248, 248, 248);
  border-right: 1px solid rgb(248, 248, 248);
  margin: 10px 0 -3px;
  padding: 7px 0 7px 10px;
  position: relative;
  z-index: 1000;
  font-weight:bold;font-family:Open Sans;color:rgba(5, 94, 148, 1);font-size:11px;line-height:13px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores3_1 .asp_res_loader,
    #ajaxsearchprores3_2 .asp_res_loader,
div.ajaxsearchpro[id*="ajaxsearchprores3_"] .asp_res_loader {
    background: rgb(255, 255, 255);
    height: 200px;
    padding: 10px;
}

    #ajaxsearchprores3_1.isotopic .asp_res_loader,
    #ajaxsearchprores3_2.isotopic .asp_res_loader,
div.ajaxsearchpro[id*="ajaxsearchprores3_"].isotopic .asp_res_loader {
    background: rgba(255, 255, 255, 0);;
}

    #ajaxsearchprores3_1 .asp_res_loader .asp_loader,
    #ajaxsearchprores3_2 .asp_res_loader .asp_loader,
div.ajaxsearchpro[id*="ajaxsearchprores3_"] .asp_res_loader .asp_loader {
    height: 200px;
    width: 200px;
    margin: 0 auto;
}


/* Search settings */

    div.ajaxsearchpro[id*="ajaxsearchprosettings3_"].searchsettings,
    div.ajaxsearchpro[id*="ajaxsearchprosettings3_"].searchsettings,
div.ajaxsearchpro[id*="ajaxsearchprosettings3_"].searchsettings  {
  direction: ltr;
  padding: 0 0 8px 0;
  background:             background-image: -webkit-linear-gradient(185deg, rgba(109, 204, 237, 1), rgb(104, 174, 199));
            background-image: -moz-linear-gradient(185deg, rgba(109, 204, 237, 1), rgb(104, 174, 199));
            background-image: -o-linear-gradient(185deg, rgba(109, 204, 237, 1), rgb(104, 174, 199));
            background-image: -ms-linear-gradient(185deg, rgba(109, 204, 237, 1) 0%, rgb(104, 174, 199) 100%);
            background-image: linear-gradient(185deg, rgba(109, 204, 237, 1), rgb(104, 174, 199));
            filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#6dcced', endColorstr='#68aec7');/*For IE7-8-9*/
                    background-image: -webkit-linear-gradient(185deg, rgba(109, 204, 237, 1), rgb(104, 174, 199));
            background-image: -moz-linear-gradient(185deg, rgba(109, 204, 237, 1), rgb(104, 174, 199));
            background-image: -o-linear-gradient(185deg, rgba(109, 204, 237, 1), rgb(104, 174, 199));
            background-image: -ms-linear-gradient(185deg, rgba(109, 204, 237, 1) 0%, rgb(104, 174, 199) 100%);
            background-image: linear-gradient(185deg, rgba(109, 204, 237, 1), rgb(104, 174, 199));
            filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#6dcced', endColorstr='#68aec7');/*For IE7-8-9*/
        ;
  box-shadow:2px 2px 3px -1px rgba(170, 170, 170, 1);;
  max-width: 308px;
}

    #ajaxsearchprobsettings3_1.searchsettings,
    #ajaxsearchprobsettings3_2.searchsettings,
div.ajaxsearchpro[id*="ajaxsearchprobsettings3_"].searchsettings {
  max-width: auto;
}

    #ajaxsearchprosettings3_1.searchsettings .label,
    #ajaxsearchprosettings3_2.searchsettings .label,
    #ajaxsearchprosettings3_1.searchsettings .asp_label,
    #ajaxsearchprosettings3_2.searchsettings .asp_label,
div.ajaxsearchpro[id*="ajaxsearchprosettings3_"].searchsettings .label,
div.ajaxsearchpro[id*="ajaxsearchprosettings3_"].searchsettings .asp_label {
  font-weight:bold;font-family:Open Sans;color:rgb(255, 255, 255);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprosettings3_1.searchsettings .option label,
    #ajaxsearchprosettings3_2.searchsettings .option label,
div.ajaxsearchpro[id*="ajaxsearchprosettings3_"].searchsettings .option label {
              background-image: -webkit-linear-gradient(180deg, rgba(34, 34, 34, 1), rgba(69, 72, 77, 1));
            background-image: -moz-linear-gradient(180deg, rgba(34, 34, 34, 1), rgba(69, 72, 77, 1));
            background-image: -o-linear-gradient(180deg, rgba(34, 34, 34, 1), rgba(69, 72, 77, 1));
            background-image: -ms-linear-gradient(180deg, rgba(34, 34, 34, 1) 0%, rgba(69, 72, 77, 1) 100%);
            background-image: linear-gradient(180deg, rgba(34, 34, 34, 1), rgba(69, 72, 77, 1));
            filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#222222', endColorstr='#45484d');/*For IE7-8-9*/
        ;
}

    #ajaxsearchprosettings3_1.searchsettings .option label:after,
    #ajaxsearchprosettings3_2.searchsettings .option label:after,
div.ajaxsearchpro[id*="ajaxsearchprosettings3_"].searchsettings .option label:after {
	border: 3px solid rgba(255, 255, 255, 1);
    border-right: none;
    border-top: none;
}

    #ajaxsearchprosettings3_1.searchsettings .asp_sett_scroll,
    #ajaxsearchprosettings3_2.searchsettings .asp_sett_scroll,
div.ajaxsearchpro[id*="ajaxsearchprosettings3_"].searchsettings .asp_sett_scroll {
  max-height: 320px;
  overflow: auto;
}

    #ajaxsearchprobsettings3_1.searchsettings .asp_sett_scroll,
    #ajaxsearchprobsettings3_2.searchsettings .asp_sett_scroll,
div.ajaxsearchpro[id*="ajaxsearchprobsettings3_"].searchsettings .asp_sett_scroll {
  max-height: 320px;
  overflow: auto;
}

    #ajaxsearchprosettings3_1.searchsettings fieldset,
    #ajaxsearchprosettings3_2.searchsettings fieldset,
div.ajaxsearchpro[id*="ajaxsearchprosettings3_"].searchsettings fieldset {
  width: 300px;
  min-width: 300px;
  max-width: 10000px;
}

    #ajaxsearchprobsettings3_1.searchsettings fieldset,
    #ajaxsearchprobsettings3_2.searchsettings fieldset,
div.ajaxsearchpro[id*="ajaxsearchprobsettings3_"].searchsettings fieldset {
  width: 300px;
  min-width: 300px;
  max-width: 10000px;
}

    #ajaxsearchprosettings3_1.searchsettings fieldset legend,
    #ajaxsearchprosettings3_2.searchsettings fieldset legend,
div.ajaxsearchpro[id*="ajaxsearchprosettings3_"].searchsettings fieldset legend {
  padding: 5px 0 0 10px;
  margin: 0;
  background: transparent;
  font-weight:bold;font-family:Open Sans;color:rgb(26, 71, 98);font-size:13px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}
    #ajaxsearchprores3_1.vertical,
    #ajaxsearchprores3_2.vertical,
div.ajaxsearchpro[id*="ajaxsearchprores3_"].vertical {
    padding: 4px;
    background: rgb(153, 218, 241);
    border-radius: 3px;
    border:0px none #000000;border-radius:3px 3px 3px 3px;    box-shadow:0px 0px 0px 0px #000000 ;    visibility: hidden;
    display: none;
}

    #ajaxsearchprores3_1.vertical .item .asp_content h3,
    #ajaxsearchprores3_2.vertical .item .asp_content h3,
div.ajaxsearchpro[id*="ajaxsearchprores3_"].vertical .item .asp_content h3 {
    display: inline;
}

    #ajaxsearchprores3_1.vertical .results .item .asp_content,
    #ajaxsearchprores3_2.vertical .results .item .asp_content,
div.ajaxsearchpro[id*="ajaxsearchprores3_"].vertical .results .item .asp_content {
    overflow: hidden;
    width: auto;
    height: auto;
    background: transparent;
    margin: 0;
    padding: 0 10px;
}

    #ajaxsearchprores3_1.vertical .results .item .asp_image,
    #ajaxsearchprores3_2.vertical .results .item .asp_image,
div.ajaxsearchpro[id*="ajaxsearchprores3_"].vertical .results .item .asp_image {
    width: 70px;
    height: 70px;
    margin: 2px 8px 0px 0;
}

    #ajaxsearchprores3_1.vertical .results .asp_spacer,
    #ajaxsearchprores3_2.vertical .results .asp_spacer,
div.ajaxsearchpro[id*="ajaxsearchprores3_"].vertical .results .asp_spacer {
    background: rgba(204, 204, 204, 1);
}

    #ajaxsearchprores3_1 .mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
    #ajaxsearchprores3_2 .mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
div.ajaxsearchpro[id*="ajaxsearchprores3_"] .mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
    background:#fff; /* rgba fallback */
    background:rgba(rgba(255, 255, 255, 1),0.9);
    filter:"alpha(opacity=90)"; -ms-filter:"alpha(opacity=90)"; /* old ie */
}

    #ajaxsearchprores3_1 .mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar,
    #ajaxsearchprores3_2 .mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar,
div.ajaxsearchpro[id*="ajaxsearchprores3_"] .mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
    background:rgba(rgba(255, 255, 255, 1),0.95);
    filter:"alpha(opacity=95)"; -ms-filter:"alpha(opacity=95)"; /* old ie */
}

div.ajaxsearchpro[id*="ajaxsearchprores3_"] .mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
div.ajaxsearchpro[id*="ajaxsearchprores3_"] .mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar{
    background:rgba(rgba(255, 255, 255, 1),1);
    filter:"alpha(opacity=100)"; -ms-filter:"alpha(opacity=100)"; /* old ie */
}

div.ajaxsearchpro[id*="ajaxsearchprores3_"].horizontal .mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar{
    background:#fff; /* rgba fallback */
    background:rgb(250, 250, 250);
    opacity: 0.9;
    filter:"alpha(opacity=90)"; -ms-filter:"alpha(opacity=90)"; /* old ie */
}
div.ajaxsearchpro[id*="ajaxsearchprores3_"].horizontal .mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar{
    background:rgb(250, 250, 250);
    opacilty: 0.95;
    filter:"alpha(opacity=95)"; -ms-filter:"alpha(opacity=95)"; /* old ie */
}

div.ajaxsearchpro[id*="ajaxsearchprores3_"].horizontal .mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
div.ajaxsearchpro[id*="ajaxsearchprores3_"].horizontal .mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar{
    background: rgb(250, 250, 250);
    filter:"alpha(opacity=100)"; -ms-filter:"alpha(opacity=100)"; /* old ie */
}

div.ajaxsearchpro[id*="ajaxsearchprores3_"] .mCSB_scrollTools .mCSB_buttonDown {
    position: relative;
    margin: -16px 0px 0 3px;
    width: 0;
    height: 0;
    border-style: solid;
    border-width: 6px 5px 0 5px;
    border-color: rgba(10, 63, 77, 1) transparent transparent transparent;
}

div.ajaxsearchpro[id*="ajaxsearchprores3_"] .mCSB_scrollTools .mCSB_buttonUp {
    position: relative;
    margin: -8px 0px 0 3px;
    width: 0;
    height: 0;
    border-style: solid;
    border-width: 0 5px 6px 5px;
    border-color: transparent transparent rgba(10, 63, 77, 1) transparent;
}/* Generated at: 2018-03-19 01:13:35 */ 
div[id*='ajaxsearchpro4_'] div.asp_loader,
div[id*='ajaxsearchpro4_'] div.asp_loader * {
    /* display: none; */
    box-sizing: border-box !important;
    margin: 0;
    padding: 0;
    /* vertical-align: middle !important; */
    box-shadow: none;
}

div[id*='ajaxsearchpro4_'] div.asp_loader {
    box-sizing: border-box;
    display: flex;
    flex: 0 1 auto;
    flex-direction: column;
    flex-grow: 0;
    flex-shrink: 0;
    flex-basis:28px;
    max-width: 100%;
    max-height: 100%;
    align-items: center;
    justify-content: center;
}

div[id*='ajaxsearchpro4_'] div.asp_loader-inner {
    width: 100%;
    margin: 0 auto;
    text-align: center;
    /* vertical-align: text-top; */
    height: 100%;
}
 
@-webkit-keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }

@keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }
div[id*='ajaxsearchpro4_'] div.asp_simple-circle {
    margin: 0;
    height: 100%;
    width: 100%;
    animation: rotate-simple 0.8s infinite linear;
    -webkit-animation: rotate-simple 0.8s infinite linear;
    border: 4px solid rgba(0, 0, 0, 1);;
    border-right-color: transparent;
    border-radius: 50%;
    box-sizing: border-box;
}

div[id*='ajaxsearchprores4_'] .asp_res_loader div.asp_loader,
div[id*='ajaxsearchprores4_'] .asp_res_loader div.asp_loader * {
    /* display: none; */
    box-sizing: border-box !important;
    margin: 0;
    padding: 0;
    /* vertical-align: middle !important; */
    box-shadow: none;
}

div[id*='ajaxsearchprores4_'] .asp_res_loader div.asp_loader {
    box-sizing: border-box;
    display: flex;
    flex: 0 1 auto;
    flex-direction: column;
    flex-grow: 0;
    flex-shrink: 0;
    flex-basis:28px;
    max-width: 100%;
    max-height: 100%;
    align-items: center;
    justify-content: center;
}

div[id*='ajaxsearchprores4_'] .asp_res_loader div.asp_loader-inner {
    width: 100%;
    margin: 0 auto;
    text-align: center;
    /* vertical-align: text-top; */
    height: 100%;
}
 
@-webkit-keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }

@keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }
div[id*='ajaxsearchprores4_'] .asp_res_loader div.asp_simple-circle {
    margin: 0;
    height: 100%;
    width: 100%;
    animation: rotate-simple 0.8s infinite linear;
    -webkit-animation: rotate-simple 0.8s infinite linear;
    border: 4px solid rgba(0, 0, 0, 1);;
    border-right-color: transparent;
    border-radius: 50%;
    box-sizing: border-box;
}

#ajaxsearchpro4_1 div.asp_loader, #ajaxsearchpro4_2 div.asp_loader,
#ajaxsearchpro4_1 div.asp_loader *, #ajaxsearchpro4_2 div.asp_loader * {
    /* display: none; */
    box-sizing: border-box !important;
    margin: 0;
    padding: 0;
    /* vertical-align: middle !important; */
    box-shadow: none;
}

#ajaxsearchpro4_1 div.asp_loader, #ajaxsearchpro4_2 div.asp_loader {
    box-sizing: border-box;
    display: flex;
    flex: 0 1 auto;
    flex-direction: column;
    flex-grow: 0;
    flex-shrink: 0;
    flex-basis:28px;
    max-width: 100%;
    max-height: 100%;
    align-items: center;
    justify-content: center;
}

#ajaxsearchpro4_1 div.asp_loader-inner, #ajaxsearchpro4_2 div.asp_loader-inner {
    width: 100%;
    margin: 0 auto;
    text-align: center;
    /* vertical-align: text-top; */
    height: 100%;
}
 
@-webkit-keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }

@keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }
#ajaxsearchpro4_1 div.asp_simple-circle, #ajaxsearchpro4_2 div.asp_simple-circle {
    margin: 0;
    height: 100%;
    width: 100%;
    animation: rotate-simple 0.8s infinite linear;
    -webkit-animation: rotate-simple 0.8s infinite linear;
    border: 4px solid rgba(0, 0, 0, 1);;
    border-right-color: transparent;
    border-radius: 50%;
    box-sizing: border-box;
}

@-webkit-keyframes asp_an_fadeInDown {
    0% {
        opacity: 0;
        -webkit-transform: translateY(-20px);
    }

    100% {
        opacity: 1;
        -webkit-transform: translateY(0);
    }
}

@keyframes asp_an_fadeInDown {
    0% {
        opacity: 0;
        transform: translateY(-20px);
    }

    100% {
        opacity: 1;
        transform: translateY(0);
    }
}

.asp_an_fadeInDown {
    -webkit-animation-name:  asp_an_fadeInDown;
    animation-name:  asp_an_fadeInDown;
}
 


@font-face {
    font-family: 'asppsicons';
    src: url('https://rismedia.com/wp-content/plugins/ajax-search-pro/css/fonts/icons/icons.eot');
    src: url('https://rismedia.com/wp-content/plugins/ajax-search-pro/css/fonts/icons/icons.eot?#iefix') format('embedded-opentype'), url('https://rismedia.com/wp-content/plugins/ajax-search-pro/css/fonts/icons/icons.woff') format('woff'), url('https://rismedia.com/wp-content/plugins/ajax-search-pro/css/fonts/icons/icons.ttf') format('truetype'), url('https://rismedia.com/wp-content/plugins/ajax-search-pro/css/fonts/icons/icons.svg#icons') format('svg');
    font-weight: normal;
    font-style: normal;
}
    #ajaxsearchpro4_1,
    #ajaxsearchprosettings4_1,
    #ajaxsearchprores4_1,
    #ajaxsearchpro4_2,
    #ajaxsearchprores4_2,
    #ajaxsearchprosettings4_2,
div.ajaxsearchpro[id*="ajaxsearchprores4_"],
div.ajaxsearchpro[id*="ajaxsearchprores4_"] *,
div.ajaxsearchpro[id*="ajaxsearchpro4_"],
div.ajaxsearchpro[id*="ajaxsearchpro4_"] *,
div.ajaxsearchpro[id*="ajaxsearchprosettings4_"],
div.ajaxsearchpro[id*="ajaxsearchprosettings4_"] * {
    -webkit-box-sizing: content-box; /* Safari/Chrome, other WebKit */
    -moz-box-sizing: content-box; /* Firefox, other Gecko */
    -ms-box-sizing: content-box;
    -o-box-sizing: content-box;
    box-sizing: content-box;
    border: 0;
    border-radius: 0;
    text-transform: none;
    text-shadow: none;
    box-shadow: none;
    text-decoration: none;
    text-align: left;
    letter-spacing: normal;
}

/* Margin and padding gets wrecked if set with compatibility.. */
div.ajaxsearchpro[id*="ajaxsearchprores4_"],
div.ajaxsearchpro[id*="ajaxsearchprores4_"] *,
div.ajaxsearchpro[id*="ajaxsearchpro4_"],
div.ajaxsearchpro[id*="ajaxsearchpro4_"] *,
div.ajaxsearchpro[id*="ajaxsearchprosettings4_"],
div.ajaxsearchpro[id*="ajaxsearchprosettings4_"] * {
    padding: 0;
    margin: 0;
}

.wpdreams_clear {
    clear: both;
}

    #ajaxsearchpro4_1,
    #ajaxsearchpro4_2,
div.ajaxsearchpro[id*="ajaxsearchpro4_"] {
  width: 100%;
  height: auto;
  border-radius: 5px;
  background: #d1eaff;
                background-image: -moz-radial-gradient(center, ellipse cover,  rgb(219, 233, 238), rgb(219, 233, 238));
            background-image: -webkit-gradient(radial, center center, 0px, center center, 100%, rgb(219, 233, 238), rgb(219, 233, 238));
            background-image: -webkit-radial-gradient(center, ellipse cover,  rgb(219, 233, 238), rgb(219, 233, 238));
            background-image: -o-radial-gradient(center, ellipse cover,  rgb(219, 233, 238), rgb(219, 233, 238));
            background-image: -ms-radial-gradient(center, ellipse cover,  rgb(219, 233, 238), rgb(219, 233, 238));
            background-image: radial-gradient(ellipse at center,  rgb(219, 233, 238), rgb(219, 233, 238));
            filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#dbe9ee', endColorstr='#dbe9ee');/*For IE7-8-9*/
        ;
  overflow: hidden;
  border:0px none rgba(0, 0, 0, 1);border-radius:5px 5px 5px 5px;  box-shadow:0px 10px 18px -13px #000000 ;}

    #ajaxsearchpro4_1 .probox,
    #ajaxsearchpro4_2 .probox,
div.ajaxsearchpro[id*="ajaxsearchpro4_"] .probox {
  margin: 4px;
  height: 28px;
              background-image: -moz-radial-gradient(center, ellipse cover,  rgb(255, 255, 255), rgb(255, 255, 255));
            background-image: -webkit-gradient(radial, center center, 0px, center center, 100%, rgb(255, 255, 255), rgb(255, 255, 255));
            background-image: -webkit-radial-gradient(center, ellipse cover,  rgb(255, 255, 255), rgb(255, 255, 255));
            background-image: -o-radial-gradient(center, ellipse cover,  rgb(255, 255, 255), rgb(255, 255, 255));
            background-image: -ms-radial-gradient(center, ellipse cover,  rgb(255, 255, 255), rgb(255, 255, 255));
            background-image: radial-gradient(ellipse at center,  rgb(255, 255, 255), rgb(255, 255, 255));
            filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#ffffff', endColorstr='#ffffff');/*For IE7-8-9*/
        ;
  border:1px solid rgb(104, 174, 199);border-radius:3px 3px 3px 3px;  box-shadow:1px 0px 6px -3px rgb(181, 181, 181) inset;}



p[id*=asp-try-4] {
    color: rgb(85, 85, 85) !important;
    display: block;
}

div.asp_main_container+[id*=asp-try-4] {
        width: 100%;
}

p[id*=asp-try-4] a {
    color: rgb(255, 181, 86) !important;
}

    #ajaxsearchpro4_1 .probox .proinput,
    #ajaxsearchpro4_2 .probox .proinput,
div.ajaxsearchpro[id*="ajaxsearchpro4_"] .probox .proinput {
  font-weight:normal;font-family:Open Sans;color:rgb(0, 0, 0);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    line-height: normal;
  flex-grow: 1;
  order: 5;
  /* Ipad and stuff.. */
  -webkit-flex-grow: 1;
  -webkit-order: 5;
}

    #ajaxsearchpro4_1 .probox .proinput input.orig,
    #ajaxsearchpro4_2 .probox .proinput input.orig,
div.ajaxsearchpro[id*="ajaxsearchpro4_"] .probox .proinput input.orig {
    font-weight:normal;font-family:Open Sans;color:rgb(0, 0, 0);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    line-height: normal;
    border: 0;
    box-shadow: none;
    height: 28px;
    position: relative;
    z-index: 50;
    padding: 0;
    padding-top: 2px;
    margin: 0;
    margin: -1px 0 0 -4px;
    width: 100%;
    background: transparent;
}

    #ajaxsearchpro4_1 .probox .proinput input.autocomplete,
    #ajaxsearchpro4_2 .probox .proinput input.autocomplete,
div.ajaxsearchpro[id*="ajaxsearchpro4_"] .probox .proinput input.autocomplete {
    font-weight:normal;font-family:Open Sans;color:rgb(0, 0, 0);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    line-height: normal;
    opacity: 0.25;
    height: 28px;
    display: block;
    position: relative;
    z-index: 1;
    padding: 0;
    margin: -1px 0 0 -4px;
    margin-top: -28px;
    width: 100%;
    background: transparent;
}

    .rtl #ajaxsearchpro4_1 .probox .proinput input.orig,
    .rtl #ajaxsearchpro4_2 .probox .proinput input.orig,
    .rtl #ajaxsearchpro4_1 .probox .proinput input.autocomplete,
    .rtl #ajaxsearchpro4_2 .probox .proinput input.autocomplete,
.rtl div.ajaxsearchpro[id*="ajaxsearchpro4_"] .probox .proinput input.orig,
.rtl div.ajaxsearchpro[id*="ajaxsearchpro4_"] .probox .proinput input.autocomplete {
font-weight:normal;font-family:Open Sans;color:rgb(0, 0, 0);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);line-height: normal;
direction: rtl;
text-align: right;
}

    .rtl #ajaxsearchpro4_1 .probox .proinput,
    .rtl #ajaxsearchpro4_2 .probox .proinput,
.rtl div.ajaxsearchpro[id*="ajaxsearchpro4_"] .probox .proinput {
    /*float: right;*/
    margin-right: 2px;
}

    .rtl #ajaxsearchpro4_1 .probox .proloading,
    .rtl #ajaxsearchpro4_1 .probox .proclose,
    .rtl #ajaxsearchpro4_2 .probox .proloading,
    .rtl #ajaxsearchpro4_2 .probox .proclose,
.rtl div.ajaxsearchpro[id*="ajaxsearchpro4_"] .probox .proloading,
.rtl div.ajaxsearchpro[id*="ajaxsearchpro4_"] .probox .proclose {
    order: 3;
}


div.ajaxsearchpro[id*="ajaxsearchpro4_"] .probox .proinput input.orig::-webkit-input-placeholder {
    font-weight:normal;font-family:Open Sans;color:rgb(0, 0, 0);font-size:12px;lhght:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    opacity: 0.85;
}
div.ajaxsearchpro[id*="ajaxsearchpro4_"] .probox .proinput input.orig::-moz-placeholder {
    font-weight:normal;font-family:Open Sans;color:rgb(0, 0, 0);font-size:12px;lhght:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    opacity: 0.85;
}
div.ajaxsearchpro[id*="ajaxsearchpro4_"] .probox .proinput input.orig:-ms-input-placeholder {
    font-weight:normal;font-family:Open Sans;color:rgb(0, 0, 0);font-size:12px;lhght:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    opacity: 0.85;
}
div.ajaxsearchpro[id*="ajaxsearchpro4_"] .probox .proinput input.orig:-moz-placeholder {
    font-weight:normal;font-family:Open Sans;color:rgb(0, 0, 0);font-size:12px;lhght:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    opacity: 0.85;
    line-height: normal !important;
}

    #ajaxsearchpro4_1 .probox .proinput input.autocomplete,
    #ajaxsearchpro4_2 .probox .proinput input.autocomplete,
div.ajaxsearchpro[id*="ajaxsearchpro4_"] .probox .proinput input.autocomplete {
  font-weight:normal;font-family:Open Sans;color:rgb(0, 0, 0);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    line-height: normal;
    border: 0;
    box-shadow: none;
}

    #ajaxsearchpro4_1 .probox .proloading,
    #ajaxsearchpro4_1 .probox .proclose,
    #ajaxsearchpro4_1 .probox .promagnifier,
    #ajaxsearchpro4_1 .probox .prosettings,
    #ajaxsearchpro4_2 .probox .proloading,
    #ajaxsearchpro4_2 .probox .proclose,
    #ajaxsearchpro4_2 .probox .promagnifier,
    #ajaxsearchpro4_2 .probox .prosettings,
div.ajaxsearchpro[id*="ajaxsearchpro4_"] .probox .proloading,
div.ajaxsearchpro[id*="ajaxsearchpro4_"] .probox .proclose,
div.ajaxsearchpro[id*="ajaxsearchpro4_"] .probox .promagnifier,
div.ajaxsearchpro[id*="ajaxsearchpro4_"] .probox .prosettings {
  width: 28px;
  height: 28px;
  flex: 0 0 28px;
  flex-grow: 0;
  order: 7;
    /* Ipad and stuff.. */
    -webkit-flex: 0 0 28px;
    -webkit-flex-grow: 0;
    -webkit-order: 7;
}

	#ajaxsearchpro4_1 .probox .proloading,
	#ajaxsearchpro4_2 .probox .proloading,
div.ajaxsearchpro[id*="ajaxsearchpro4_"] .probox .proloading {
    width: 28px;
    height: 28px;
    min-width: 28px;
    min-height: 28px;
    max-width: 28px;
    max-height: 28px;
}

	#ajaxsearchpro4_1 .probox .proloading .asp_loader,
	#ajaxsearchpro4_2 .probox .proloading .asp_loader,
div.ajaxsearchpro[id*="ajaxsearchpro4_"] .probox .proloading .asp_loader {
    width: 24px;
    height: 24px;
    min-width: 24px;
    min-height: 24px;
    max-width: 24px;
    max-height: 24px;
}

	#ajaxsearchpro4_1 .probox .promagnifier,
	#ajaxsearchpro4_2 .probox .promagnifier,
div.ajaxsearchpro[id*="ajaxsearchpro4_"] .probox .promagnifier {
	width: auto;
	height: 28px;
	flex: 0 0 auto;
	order: 7;
	/* Ipad and stuff.. */
	-webkit-flex: 0 0 auto;
	-webkit-order: 7;
}

	#ajaxsearchpro4_1 .probox .promagnifier div.innericon,
	#ajaxsearchpro4_2 .probox .promagnifier div.innericon,
div.ajaxsearchpro[id*="ajaxsearchpro4_"] .probox .promagnifier div.innericon {
	width: 28px;
	height: 28px;
	float: right;
}

	#ajaxsearchpro4_1 .probox .promagnifier div.asp_text_button,
	#ajaxsearchpro4_2 .probox .promagnifier div.asp_text_button,
div.ajaxsearchpro[id*="ajaxsearchpro4_"] .probox .promagnifier div.asp_text_button {
	width: auto;
	height: 28px;
	float: right;
	margin: 0;
		    padding: 0 10px 0 2px;
		\'font-weight:normal;font-family:Open Sans;color:rgba(51, 51, 51, 1);font-size:15px;line-height:auto;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);\';    /* to center the text, this must be identical with the height */
    line-height: 28px;
}

    #ajaxsearchpro4_1 .probox .promagnifier .innericon svg,
    #ajaxsearchpro4_2 .probox .promagnifier .innericon svg,
div.ajaxsearchpro[id*="ajaxsearchpro4_"] .probox .promagnifier .innericon svg {
  fill: rgba(0, 0, 0, 1);;
}

    #ajaxsearchpro4_1 .probox .prosettings .innericon svg,
    #ajaxsearchpro4_2 .probox .prosettings .innericon svg,
div.ajaxsearchpro[id*="ajaxsearchpro4_"] .probox .prosettings .innericon svg {
  fill: rgba(0, 0, 0, 1);;
}


    #ajaxsearchpro4_1.asp_msie .probox .proloading,
    #ajaxsearchpro4_2.asp_msie .probox .proloading,
div.ajaxsearchpro[id*="ajaxsearchpro4_"].asp_msie .probox .proloading {
    background-image: url("https://rismedia.com/wp-content/plugins/ajax-search-pro//img/loading/newload1.gif");
    float: right;
}

    #ajaxsearchpro4_1 .probox .promagnifier,
    #ajaxsearchpro4_2 .probox .promagnifier,
div.ajaxsearchpro[id*="ajaxsearchpro4_"] .probox .promagnifier {
        width: 28px;
    height: 28px;
  /*background-image: -o-linear-gradient(180deg, rgb(132, 197, 220), rgb(108, 209, 245));
  background-image: -ms-linear-gradient(180deg, rgb(132, 197, 220), rgb(108, 209, 245));
  background-image: -webkit-linear-gradient(180deg, rgb(132, 197, 220), rgb(108, 209, 245));
  background-image: linear-gradient(180deg, rgb(132, 197, 220), rgb(108, 209, 245));*/
              background-image: -webkit-linear-gradient(180deg, rgb(132, 197, 220), rgb(108, 209, 245));
            background-image: -moz-linear-gradient(180deg, rgb(132, 197, 220), rgb(108, 209, 245));
            background-image: -o-linear-gradient(180deg, rgb(132, 197, 220), rgb(108, 209, 245));
            background-image: -ms-linear-gradient(180deg, rgb(132, 197, 220) 0%, rgb(108, 209, 245) 100%);
            background-image: linear-gradient(180deg, rgb(132, 197, 220), rgb(108, 209, 245));
            filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#84c5dc', endColorstr='#6cd1f5');/*For IE7-8-9*/
          background-position:center center;
  background-repeat: no-repeat;

  order: 11;
  /* Ipad and stuff fix */
  -webkit-order: 11;
  float: right; /* IE9, no flexbox */
  border:0px solid rgb(104, 174, 199);border-radius:0px 0px 0px 0px;  box-shadow:-1px 1px 0px 0px rgba(255, 255, 255, 0.61) inset;  cursor: pointer;
  background-size: 100% 100%;

  background-position:center center;
  background-repeat: no-repeat;
  cursor: pointer;
}



    #ajaxsearchpro4_1 .probox .prosettings,
    #ajaxsearchpro4_2 .probox .prosettings,
div.ajaxsearchpro[id*="ajaxsearchpro4_"] .probox .prosettings {
  width: 28px;
  height: 28px;
  /*background-image: -o-linear-gradient(185deg, rgb(104, 174, 199), rgb(108, 209, 245));
  background-image: -ms-linear-gradient(185deg, rgb(104, 174, 199), rgb(108, 209, 245));
  background-image: -webkit-linear-gradient(185deg, rgb(104, 174, 199), rgb(108, 209, 245));
  background-image: linear-gradient(185deg, rgb(104, 174, 199), rgb(108, 209, 245));*/
              background-image: -webkit-linear-gradient(185deg, rgb(104, 174, 199), rgb(108, 209, 245));
            background-image: -moz-linear-gradient(185deg, rgb(104, 174, 199), rgb(108, 209, 245));
            background-image: -o-linear-gradient(185deg, rgb(104, 174, 199), rgb(108, 209, 245));
            background-image: -ms-linear-gradient(185deg, rgb(104, 174, 199) 0%, rgb(108, 209, 245) 100%);
            background-image: linear-gradient(185deg, rgb(104, 174, 199), rgb(108, 209, 245));
            filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#68aec7', endColorstr='#6cd1f5');/*For IE7-8-9*/
          background-position:center center;
  background-repeat: no-repeat;
  order: 1;
  /* Ipad and stuff fix*/
  -webkit-order: 1;
  float: left; /* IE9, no flexbox */
  border:0px solid rgb(104, 174, 199);border-radius:0px 0px 0px 0px;  box-shadow:1px 1px 0px 0px rgba(255, 255, 255, 0.63) inset;  cursor: pointer;
  background-size: 100% 100%;
  align-self: flex-end;
}


    #ajaxsearchprores4_1,
    #ajaxsearchprores4_2,
div.ajaxsearchpro[id*="ajaxsearchprores4_"] {
    position: absolute;
    z-index:11000;
}

    #ajaxsearchprores4_1 .results .asp_nores .asp_keyword,
    #ajaxsearchprores4_2 .results .asp_nores .asp_keyword,
div.ajaxsearchpro[id*="ajaxsearchprores4_"] .results .asp_nores .asp_keyword {
    padding: 0 6px;
    cursor: pointer;
    font-weight:normal;font-family:Open Sans;color:rgba(74, 74, 74, 1);font-size:13px;line-height:13px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    font-weight: bold;
}

    #ajaxsearchprores4_1 .results .item,
    #ajaxsearchprores4_2 .results .item,
div.ajaxsearchpro[id*="ajaxsearchprores4_"] .results .item {
    height: auto;
    background: rgb(255, 255, 255);
}

    #ajaxsearchprores4_1 .results .item.hovered,
    #ajaxsearchprores4_2 .results .item.hovered,
div.ajaxsearchpro[id*="ajaxsearchprores4_"] .results .item.hovered {
              background-image: -moz-radial-gradient(center, ellipse cover,  rgb(235, 250, 255), rgb(235, 250, 255));
            background-image: -webkit-gradient(radial, center center, 0px, center center, 100%, rgb(235, 250, 255), rgb(235, 250, 255));
            background-image: -webkit-radial-gradient(center, ellipse cover,  rgb(235, 250, 255), rgb(235, 250, 255));
            background-image: -o-radial-gradient(center, ellipse cover,  rgb(235, 250, 255), rgb(235, 250, 255));
            background-image: -ms-radial-gradient(center, ellipse cover,  rgb(235, 250, 255), rgb(235, 250, 255));
            background-image: radial-gradient(ellipse at center,  rgb(235, 250, 255), rgb(235, 250, 255));
            filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#ebfaff', endColorstr='#ebfaff');/*For IE7-8-9*/
        ;
}

    #ajaxsearchprores4_1 .results .item .asp_image,
    #ajaxsearchprores4_2 .results .item .asp_image,
div.ajaxsearchpro[id*="ajaxsearchprores4_"] .results .item .asp_image {
  width: 70px;
  height: 70px;
  background-size: cover;
  background-repeat: no-repeat;
}

    #ajaxsearchprores4_1 .results .item .asp_item_img,
    #ajaxsearchprores4_2 .results .item .asp_item_img,
div.ajaxsearchpro[id*="ajaxsearchprores4_"] .results .item .asp_item_img {
   background-size: cover;
   background-repeat: no-repeat;
}

    #ajaxsearchprores4_1 .results .item .asp_item_overlay_img,
    #ajaxsearchprores4_2 .results .item .asp_item_overlay_img,
div.ajaxsearchpro[id*="ajaxsearchprores4_"] .results .item .asp_item_overlay_img {
   background-size: cover;
   background-repeat: no-repeat;
}


    #ajaxsearchprores4_1 .results .item .asp_content,
    #ajaxsearchprores4_2 .results .item .asp_content,
div.ajaxsearchpro[id*="ajaxsearchprores4_"] .results .item .asp_content {
    overflow: hidden;
    background: transparent;
    margin: 0;
    padding: 0 10px;
}

    #ajaxsearchprores4_1 .results .item .asp_content h3,
    #ajaxsearchprores4_2 .results .item .asp_content h3,
div.ajaxsearchpro[id*="ajaxsearchprores4_"] .results .item .asp_content h3 {
  margin: 0;
  padding: 0;
  display: inline-block;
  line-height: inherit;
  font-weight:bold;font-family:Open Sans;color:rgba(20, 84, 169, 1);font-size:14px;line-height:20px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores4_1 .results .item .asp_content h3 a,
    #ajaxsearchprores4_2 .results .item .asp_content h3 a,
div.ajaxsearchpro[id*="ajaxsearchprores4_"] .results .item .asp_content h3 a {
  margin: 0;
  padding: 0;
  line-height: inherit;
  font-weight:bold;font-family:Open Sans;color:rgba(20, 84, 169, 1);font-size:14px;line-height:20px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores4_1 .results .item .asp_content h3 a:hover,
    #ajaxsearchprores4_2 .results .item .asp_content h3 a:hover,
div.ajaxsearchpro[id*="ajaxsearchprores4_"] .results .item .asp_content h3 a:hover {
  font-weight:bold;font-family:Open Sans;color:rgba(20, 84, 169, 1);font-size:14px;line-height:20px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores4_1 .results .item div.etc,
    #ajaxsearchprores4_2 .results .item div.etc,
div.ajaxsearchpro[id*="ajaxsearchprores4_"] .results .item div.etc {
  padding: 0;
  font-size: 13px;
  line-height: 1.3em;
  margin-bottom: 6px;
}

    #ajaxsearchprores4_1 .results .item .etc .asp_author,
    #ajaxsearchprores4_2 .results .item .etc .asp_author,
div.ajaxsearchpro[id*="ajaxsearchprores4_"] .results .item .etc .asp_author {
  padding: 0;
  font-weight:bold;font-family:Open Sans;color:rgba(161, 161, 161, 1);font-size:12px;line-height:13px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores4_1 .results .item .etc .asp_date,
    #ajaxsearchprores4_2 .results .item .etc .asp_date,
div.ajaxsearchpro[id*="ajaxsearchprores4_"] .results .item .etc .asp_date {
  margin: 0 0 0 10px;
  padding: 0;
  font-weight:normal;font-family:Open Sans;color:rgba(173, 173, 173, 1);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores4_1 .results .item p.desc,
    #ajaxsearchprores4_2 .results .item p.desc,
div.ajaxsearchpro[id*="ajaxsearchprores4_"] .results .item p.desc {
  margin: 2px 0px;
  padding: 0;
  font-weight:normal;font-family:Open Sans;color:rgba(74, 74, 74, 1);font-size:13px;line-height:13px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores4_1 .results .item div.asp_content,
    #ajaxsearchprores4_2 .results .item div.asp_content,
div.ajaxsearchpro[id*="ajaxsearchprores4_"] .results .item div.asp_content {
    margin: 0px;
    padding: 0;
    font-weight:normal;font-family:Open Sans;color:rgba(74, 74, 74, 1);font-size:13px;line-height:13px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores4_1 span.highlighted,
    #ajaxsearchprores4_2 span.highlighted,
div.ajaxsearchpro[id*="ajaxsearchprores4_"] span.highlighted {
    font-weight: bold;
    color: #d9312b;
    background-color: #eee;
    color: rgba(217, 49, 43, 1);
    background-color: rgba(238, 238, 238, 1);
}

    #ajaxsearchprores4_1 p.showmore,
    #ajaxsearchprores4_2 p.showmore,
div.ajaxsearchpro[id*="ajaxsearchprores4_"] p.showmore {
  text-align: center;
  padding: 10px 5px;
  margin: 0;
  font-weight:normal;font-family:Open Sans;color:rgba(5, 94, 148, 1);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores4_1 p.showmore a,
    #ajaxsearchprores4_2 p.showmore a,
div.ajaxsearchpro[id*="ajaxsearchprores4_"] p.showmore a {
  font-weight:normal;font-family:Open Sans;color:rgba(5, 94, 148, 1);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores4_1 .asp_group_header,
    #ajaxsearchprores4_2 .asp_group_header,
div.ajaxsearchpro[id*="ajaxsearchprores4_"] .asp_group_header {
  background: #DDDDDD;
  background: rgb(246, 246, 246);
  border-radius: 3px 3px 0 0;
  border-top: 1px solid rgb(248, 248, 248);
  border-left: 1px solid rgb(248, 248, 248);
  border-right: 1px solid rgb(248, 248, 248);
  margin: 10px 0 -3px;
  padding: 7px 0 7px 10px;
  position: relative;
  z-index: 1000;
  font-weight:bold;font-family:Open Sans;color:rgba(5, 94, 148, 1);font-size:11px;line-height:13px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores4_1 .asp_res_loader,
    #ajaxsearchprores4_2 .asp_res_loader,
div.ajaxsearchpro[id*="ajaxsearchprores4_"] .asp_res_loader {
    background: rgb(255, 255, 255);
    height: 200px;
    padding: 10px;
}

    #ajaxsearchprores4_1.isotopic .asp_res_loader,
    #ajaxsearchprores4_2.isotopic .asp_res_loader,
div.ajaxsearchpro[id*="ajaxsearchprores4_"].isotopic .asp_res_loader {
    background: rgba(255, 255, 255, 0);;
}

    #ajaxsearchprores4_1 .asp_res_loader .asp_loader,
    #ajaxsearchprores4_2 .asp_res_loader .asp_loader,
div.ajaxsearchpro[id*="ajaxsearchprores4_"] .asp_res_loader .asp_loader {
    height: 200px;
    width: 200px;
    margin: 0 auto;
}


/* Search settings */

    div.ajaxsearchpro[id*="ajaxsearchprosettings4_"].searchsettings,
    div.ajaxsearchpro[id*="ajaxsearchprosettings4_"].searchsettings,
div.ajaxsearchpro[id*="ajaxsearchprosettings4_"].searchsettings  {
  direction: ltr;
  padding: 0 0 8px 0;
  background:             background-image: -webkit-linear-gradient(185deg, rgba(109, 204, 237, 1), rgb(104, 174, 199));
            background-image: -moz-linear-gradient(185deg, rgba(109, 204, 237, 1), rgb(104, 174, 199));
            background-image: -o-linear-gradient(185deg, rgba(109, 204, 237, 1), rgb(104, 174, 199));
            background-image: -ms-linear-gradient(185deg, rgba(109, 204, 237, 1) 0%, rgb(104, 174, 199) 100%);
            background-image: linear-gradient(185deg, rgba(109, 204, 237, 1), rgb(104, 174, 199));
            filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#6dcced', endColorstr='#68aec7');/*For IE7-8-9*/
                    background-image: -webkit-linear-gradient(185deg, rgba(109, 204, 237, 1), rgb(104, 174, 199));
            background-image: -moz-linear-gradient(185deg, rgba(109, 204, 237, 1), rgb(104, 174, 199));
            background-image: -o-linear-gradient(185deg, rgba(109, 204, 237, 1), rgb(104, 174, 199));
            background-image: -ms-linear-gradient(185deg, rgba(109, 204, 237, 1) 0%, rgb(104, 174, 199) 100%);
            background-image: linear-gradient(185deg, rgba(109, 204, 237, 1), rgb(104, 174, 199));
            filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#6dcced', endColorstr='#68aec7');/*For IE7-8-9*/
        ;
  box-shadow:2px 2px 3px -1px rgba(170, 170, 170, 1);;
  max-width: 208px;
}

    #ajaxsearchprobsettings4_1.searchsettings,
    #ajaxsearchprobsettings4_2.searchsettings,
div.ajaxsearchpro[id*="ajaxsearchprobsettings4_"].searchsettings {
  max-width: auto;
}

    #ajaxsearchprosettings4_1.searchsettings .label,
    #ajaxsearchprosettings4_2.searchsettings .label,
    #ajaxsearchprosettings4_1.searchsettings .asp_label,
    #ajaxsearchprosettings4_2.searchsettings .asp_label,
div.ajaxsearchpro[id*="ajaxsearchprosettings4_"].searchsettings .label,
div.ajaxsearchpro[id*="ajaxsearchprosettings4_"].searchsettings .asp_label {
  font-weight:bold;font-family:Open Sans;color:rgb(255, 255, 255);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprosettings4_1.searchsettings .option label,
    #ajaxsearchprosettings4_2.searchsettings .option label,
div.ajaxsearchpro[id*="ajaxsearchprosettings4_"].searchsettings .option label {
              background-image: -webkit-linear-gradient(180deg, rgba(34, 34, 34, 1), rgba(69, 72, 77, 1));
            background-image: -moz-linear-gradient(180deg, rgba(34, 34, 34, 1), rgba(69, 72, 77, 1));
            background-image: -o-linear-gradient(180deg, rgba(34, 34, 34, 1), rgba(69, 72, 77, 1));
            background-image: -ms-linear-gradient(180deg, rgba(34, 34, 34, 1) 0%, rgba(69, 72, 77, 1) 100%);
            background-image: linear-gradient(180deg, rgba(34, 34, 34, 1), rgba(69, 72, 77, 1));
            filter: progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr='#222222', endColorstr='#45484d');/*For IE7-8-9*/
        ;
}

    #ajaxsearchprosettings4_1.searchsettings .option label:after,
    #ajaxsearchprosettings4_2.searchsettings .option label:after,
div.ajaxsearchpro[id*="ajaxsearchprosettings4_"].searchsettings .option label:after {
	border: 3px solid rgba(255, 255, 255, 1);
    border-right: none;
    border-top: none;
}

    #ajaxsearchprosettings4_1.searchsettings .asp_sett_scroll,
    #ajaxsearchprosettings4_2.searchsettings .asp_sett_scroll,
div.ajaxsearchpro[id*="ajaxsearchprosettings4_"].searchsettings .asp_sett_scroll {
  max-height: 220px;
  overflow: auto;
}

    #ajaxsearchprobsettings4_1.searchsettings .asp_sett_scroll,
    #ajaxsearchprobsettings4_2.searchsettings .asp_sett_scroll,
div.ajaxsearchpro[id*="ajaxsearchprobsettings4_"].searchsettings .asp_sett_scroll {
  max-height: 220px;
  overflow: auto;
}

    #ajaxsearchprosettings4_1.searchsettings fieldset,
    #ajaxsearchprosettings4_2.searchsettings fieldset,
div.ajaxsearchpro[id*="ajaxsearchprosettings4_"].searchsettings fieldset {
  width: 200px;
  min-width: 200px;
  max-width: 10000px;
}

    #ajaxsearchprobsettings4_1.searchsettings fieldset,
    #ajaxsearchprobsettings4_2.searchsettings fieldset,
div.ajaxsearchpro[id*="ajaxsearchprobsettings4_"].searchsettings fieldset {
  width: 200px;
  min-width: 200px;
  max-width: 10000px;
}

    #ajaxsearchprosettings4_1.searchsettings fieldset legend,
    #ajaxsearchprosettings4_2.searchsettings fieldset legend,
div.ajaxsearchpro[id*="ajaxsearchprosettings4_"].searchsettings fieldset legend {
  padding: 5px 0 0 10px;
  margin: 0;
  background: transparent;
  font-weight:bold;font-family:Open Sans;color:rgb(26, 71, 98);font-size:13px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}
    #ajaxsearchprores4_1.vertical,
    #ajaxsearchprores4_2.vertical,
div.ajaxsearchpro[id*="ajaxsearchprores4_"].vertical {
    padding: 4px;
    background: rgb(153, 218, 241);
    border-radius: 3px;
    border:0px none #000000;border-radius:3px 3px 3px 3px;    box-shadow:0px 0px 0px 0px #000000 ;    visibility: hidden;
    display: none;
}

    #ajaxsearchprores4_1.vertical .item .asp_content h3,
    #ajaxsearchprores4_2.vertical .item .asp_content h3,
div.ajaxsearchpro[id*="ajaxsearchprores4_"].vertical .item .asp_content h3 {
    display: inline;
}

    #ajaxsearchprores4_1.vertical .results .item .asp_content,
    #ajaxsearchprores4_2.vertical .results .item .asp_content,
div.ajaxsearchpro[id*="ajaxsearchprores4_"].vertical .results .item .asp_content {
    overflow: hidden;
    width: auto;
    height: auto;
    background: transparent;
    margin: 0;
    padding: 0 10px;
}

    #ajaxsearchprores4_1.vertical .results .item .asp_image,
    #ajaxsearchprores4_2.vertical .results .item .asp_image,
div.ajaxsearchpro[id*="ajaxsearchprores4_"].vertical .results .item .asp_image {
    width: 70px;
    height: 70px;
    margin: 2px 8px 0px 0;
}

    #ajaxsearchprores4_1.vertical .results .asp_spacer,
    #ajaxsearchprores4_2.vertical .results .asp_spacer,
div.ajaxsearchpro[id*="ajaxsearchprores4_"].vertical .results .asp_spacer {
    background: rgba(204, 204, 204, 1);
}

    #ajaxsearchprores4_1 .mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
    #ajaxsearchprores4_2 .mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar,
div.ajaxsearchpro[id*="ajaxsearchprores4_"] .mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar {
    background:#fff; /* rgba fallback */
    background:rgba(rgba(255, 255, 255, 1),0.9);
    filter:"alpha(opacity=90)"; -ms-filter:"alpha(opacity=90)"; /* old ie */
}

    #ajaxsearchprores4_1 .mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar,
    #ajaxsearchprores4_2 .mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar,
div.ajaxsearchpro[id*="ajaxsearchprores4_"] .mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar {
    background:rgba(rgba(255, 255, 255, 1),0.95);
    filter:"alpha(opacity=95)"; -ms-filter:"alpha(opacity=95)"; /* old ie */
}

div.ajaxsearchpro[id*="ajaxsearchprores4_"] .mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
div.ajaxsearchpro[id*="ajaxsearchprores4_"] .mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar{
    background:rgba(rgba(255, 255, 255, 1),1);
    filter:"alpha(opacity=100)"; -ms-filter:"alpha(opacity=100)"; /* old ie */
}

div.ajaxsearchpro[id*="ajaxsearchprores4_"].horizontal .mCSB_scrollTools .mCSB_dragger .mCSB_dragger_bar{
    background:#fff; /* rgba fallback */
    background:rgb(250, 250, 250);
    opacity: 0.9;
    filter:"alpha(opacity=90)"; -ms-filter:"alpha(opacity=90)"; /* old ie */
}
div.ajaxsearchpro[id*="ajaxsearchprores4_"].horizontal .mCSB_scrollTools .mCSB_dragger:hover .mCSB_dragger_bar{
    background:rgb(250, 250, 250);
    opacilty: 0.95;
    filter:"alpha(opacity=95)"; -ms-filter:"alpha(opacity=95)"; /* old ie */
}

div.ajaxsearchpro[id*="ajaxsearchprores4_"].horizontal .mCSB_scrollTools .mCSB_dragger:active .mCSB_dragger_bar,
div.ajaxsearchpro[id*="ajaxsearchprores4_"].horizontal .mCSB_scrollTools .mCSB_dragger.mCSB_dragger_onDrag .mCSB_dragger_bar{
    background: rgb(250, 250, 250);
    filter:"alpha(opacity=100)"; -ms-filter:"alpha(opacity=100)"; /* old ie */
}

div.ajaxsearchpro[id*="ajaxsearchprores4_"] .mCSB_scrollTools .mCSB_buttonDown {
    position: relative;
    margin: -16px 0px 0 3px;
    width: 0;
    height: 0;
    border-style: solid;
    border-width: 6px 5px 0 5px;
    border-color: rgba(10, 63, 77, 1) transparent transparent transparent;
}

div.ajaxsearchpro[id*="ajaxsearchprores4_"] .mCSB_scrollTools .mCSB_buttonUp {
    position: relative;
    margin: -8px 0px 0 3px;
    width: 0;
    height: 0;
    border-style: solid;
    border-width: 0 5px 6px 5px;
    border-color: transparent transparent rgba(10, 63, 77, 1) transparent;
}/* Generated at: 2018-03-19 01:13:35 */                    -->
                </style>
                            <script type="text/javascript">
                if ( typeof _ASP !== "undefined" && _ASP !== null && typeof _ASP.initialize !== "undefined" )
                    _ASP.initialize();
            </script>
            <style type="text/css" id="et-custom-css">
@charset "UTF-8";
/* CSS Document */

/* Enter Your Custom CSS Here -- THIS IS THE NEWER VERSION I HOPE*/
#main-header .et_menu_container{width: initial;max-width: 100%;}
/*.et_header_style_left #et-top-navigation nav > ul > li > a{padding: 15px 25px !important;}*/

@media (min-width:1180px){
.et_header_style_left #et-top-navigation nav > ul > li > a{padding: 15px 2px !important;}
}

@media (max-width:1179px){
.et_header_style_left #et-top-navigation nav > ul > li > a{padding: 15px 0px !important;}
}

.display-posts-listing .listing-item{padding: 10px 0px;border-bottom: 1px solid #ccc;}
.display-posts-listing .listing-item .title{font-weight: bold;font-size: 15px;color: #848484; line-height:17px;}
.display-posts-listing .excerpt-dash{display:none;}

h2 {
    font-size: 26px;
    font-weight: bold;
    color: #0071BC;
}
h4, .widgettitle{font-weight: bold;
    color: #0073b9 !important;
    line-height: 32px;
    font-size: 21px;
}
.wp-posts-pro h3 {
	line-height: 17px !important;
    color: #666;
    font-size: 15px!important;
    font-weight: bold !important;
}
.wpp_contents, .rpwe-summary{font-size:14px !important;}
.one_half{width: 49%;margin-right: 2%;}
.compact-theme.wp-posts-carousel .wp-posts-carousel-slide{padding-top: 0px !important;}

.wpp_readmore {
  margin-bottom:20px;
  font-weight:bold;
}
.wp-sub-content {
  color:#ffffff;
  font-weight:bold;}

/*.wp-posts-pro .wpp_col{margin: 1% 0 1% 2% !important;} */
/*.wp-posts-pro .wpp_col{margin: 1% 0 1% 0% !important;}*/
.wpp_span_1_of_2 {width: 50% !important; padding-right:35px;}
.wpp_span_1_of_3 {width: 31% !important; padding-right:35px;}

/* Fixed Header and Footer Issue date 22 April 2016 */
#et-footer-nav .container {
  float: left;
  margin: 0;
}




@media (min-width: 981px){
.et_pb_gutters3 .et_pb_column, .et_pb_gutters3.et_pb_row .et_pb_column {
    margin-right: 2.5%;
}
.et_pb_gutters3 .et_pb_column_1_3, .et_pb_gutters3.et_pb_row .et_pb_column_1_3 {
    width: 31.666%;
}
}

@media (max-width:1024px){
.home_divider{display:none;}
}

/*.wp-posts-pro {
     width: 97%!important; 
}*/

.et_pb_row {
  padding:5px 27px!important; 
}

#logo_sub_container  { 
  padding-left:20px!important;
}

.et_pb_section_0 {
  padding-top: 15px!important;
}

.wpp_contents, .rpwe-summary {
  font-size:16px!important;
    font-weight:500!important;
}

body {
 font-size:16px!important;
  font-weight:500!important;}

h1 {
   font-weight: bold!important;
    color: #0073b9!important;
    line-height: 32px;
    font-size: 30px;
}


#sidebar {
  width: 32%;
}

#left-area {
  width: 68%;
  padding-right: 0%!important;
}


#main-content .container:before {
width: 0;
padding-top: 0px; 

}

@media screen and (max-width: 960px) {
#page-container .et_pb_row {
width: 100% ;
max-width: 100%;
}
}

.wpp_post {
  padding-right: 5px;}
 
  
.et_pb_gutters3 .et_pb_column_1_3 .et_pb_module, .et_pb_gutters3.et_pb_row .et_pb_column_1_3 .et_pb_module, .et_section_specialty .et_pb_gutters3.et_pb_row .et_pb_column_1_3 .et_pb_module, .et_section_specialty .et_pb_row .et_pb_column_2_3 .et_pb_gutters3.et_pb_row_inner .et_pb_column_1_3 .et_pb_module  {
  margin-bottom:1%;
}

.et_pb_widget_area_left {
border-right: 0px solid rgba(0, 0, 0, 0.1) !important;
}




.et_pb_widget {
	margin-bottom: margin-bottom: 1% !important;
}

.et_header_style_left #et-top-navigation {
padding-top: 0px !important;
}

.et_header_style_left .et-fixed-header #et-top-navigation {
padding-top: 0px !important;}

#et-top-navigation {
margin: auto !important;}
	
	
@media only screen and ( max-width: 980px ) {
    #et_top_search { display:none; }
}


 #et_top_search { display:none; }


#et-top-navigation {
	padding-left:20px !important;
width: 80% !important;
margin: auto !important;
position: relative;
text-align: left;
max-width: 1080px;
}


#wpmm-megamenu .wpmm-subcategories a {
	font-weight:bold;
	color:#fff !important;
}

/*#top-menu-nav {
	background-color:#B78F08;}*/

i.fa.fa-caret-down {
    display: none;
}


sup, sub {
font-size:50%;
}

.post-meta {display: none;}

#section {
  display: flex;
}
#sectTitle {
  width: 200px;
}
.sectLogo {
  flex: 1;
  /* Grow to rest of container */
}


.container table {
border:0px!important;}

.container tr td {
border:0px!important;}

.bio  {
    width: 85px!important;
padding:0px!important;
}

.bio table {font-size:14px; line-height:13px!important; padding:0px!important; margin-right:15px;}

.bio table td {padding:0px!important;}

.bio table tr {padding:10px 0px 0px 0px!important;}






/***** ACE *********/

#ace-nav ul
{
	list-style:none;
	position:relative;
	float:left;
	margin:0;
	padding:0
}

#ace-nav ul a
{
	display:block;
	color:#ffffff;
	text-decoration:none;
	font-weight:700;
	font-size:12px;
	line-height:32px;
	padding:0 15px;
	font-family:"HelveticaNeue","Helvetica Neue",Helvetica,Arial,sans-serif
}

#ace-nav ul li
{
	position:relative;
	float:left;
	margin:0;
	padding:0
}



.btn-small {
  background: #34d947;
  background-image: -webkit-linear-gradient(top, #34d947, #2bb82f);
  background-image: -moz-linear-gradient(top, #34d947, #2bb82f);
  background-image: -ms-linear-gradient(top, #34d947, #2bb82f);
  background-image: -o-linear-gradient(top, #34d947, #2bb82f);
  background-image: linear-gradient(to bottom, #34d947, #2bb82f);
  -webkit-border-radius: 28;
  -moz-border-radius: 28;
  border-radius: 28px;
  font-family: Arial;
  color: #ffffff;
  font-size: 15px;
  padding: 10px 20px 10px 20px;
  text-decoration: none;
}

.btn-small:hover {
  background: #a9fc3c;
  background-image: -webkit-linear-gradient(top, #a9fc3c, #42d934);
  background-image: -moz-linear-gradient(top, #a9fc3c, #42d934);
  background-image: -ms-linear-gradient(top, #a9fc3c, #42d934);
  background-image: -o-linear-gradient(top, #a9fc3c, #42d934);
  background-image: linear-gradient(to bottom, #a9fc3c, #42d934);
  text-decoration: none;
}



#ace-nav ul li.current-menu-item
{
	background:#13b9fa
}

#ace-nav ul li:hover
{
	background:#0fabe8
}

#ace-nav ul ul
{
	display:none;
	position:absolute;
	top:100%;
	left:0;
	background:#13b9fa;
	padding:0
}

#ace-nav ul ul li
{
	float:none;
	width:200px
}

#ace-nav ul ul a
{
	line-height:120%;
	padding:10px 15px
}

#ace-nav ul ul ul
{
	top:0;
	left:100%
}

#ace-nav ul li:hover > ul
{
	display:block
}

.entry-content table, body.et-pb-preview #main-content .container table {
border: 0px!important;
border-color:#ffffff;}

table {
border-color:#ffffff!important;
}

tbody {
border-color:#ffffff!important;
}

.container {
height:auto !important; /* real browsers */
/*min-height:100%!important; IE6: treaded as min-height*/
}

#social_form {
float:right;}



.container-ace {
width: 80%;
    max-width: 1080px;
    margin: auto;
position: relative;
    text-align: left;
height: auto !important;
    min-height: 100%!important;
}


.post h2 a {color:red;}

/*.wpp_post h3::before { 
content: url([ace_image]);
padding-right:5px;
	}

.listing-item::before { 
content: url(/wp-content/uploads/2016/07/icon-ace-20x16.png);
padding-right:5px;
	}*/

#ace-excelusive {
/*background-position: center 14px;*/
border-top: #0956a4 3px solid;
height: 70px;
margin: -0px -0px 0 -0px;
padding: 10px;
/*background-image: url("/wp-content/uploads/2016/07/ACElogo_40.png");*/
background-color:#eff9fd;
background-repeat: no-repeat;}


#ris-standard {
/*border-top: #0956a4 3px solid;
height: 70px;
margin: -0px -0px 0 -0px;
padding: 10px;
background-color:#eff9fd;
background-repeat: no-repeat;*/
/* display: flex;*/
  flex-direction: row;
  min-height: 70px;	
margin: -0px -0px 0 -0px;
padding: 10px;
background-color:#eff9fd;	
border-top: #0956a4 3px solid;	
}

.brand-post-ace {
	padding:5px 15px 0px 0px;
	float:left;
	display: table;
}

.brand-post-aceBrand {
	padding:5px 15px 0px 0px;
	display: table;
	float:right;
}

.brand-text {
	font-weight:bold; 
	font-size:18px;
	float:left;
}

.brand-btn {
	float:right; 
	padding-left:25px;
}

.brand-post-share {
	padding:5px 5px 0px 15px;
	float:right;
	display: table;
}

.sm-btn {
	float:right; 
	padding-right:3px;
}


@media only screen and (max-width: 830px) {

	#ris-standard {
		width:100%!important;
		display:inline-block;
	}
	
	.ace-brand-logo {
		float:none!important;
		margin: auto 0;
		text-align:center;
	}
	.brand-post-ace {
	width:100%;		
	}
	
	.brand-post-aceBrand {
	width:100%;

	display: table;
	}
	.brand-text {	
		width:100%!important;
		text-align:center!important;
	}
	.brand-btn {
		width:100%!important;
		text-align:center!important;
	}
	.brand-post-share {
		width:100%!important;
		text-align:center;
		float:none!important;
		margin
	}
	
	.sm-btn {
	float:none!important; 
	padding:10px;
		display:inline-block;
		}
}


/* ACE Sorry sECTION */
#ace-excelusive-bottom {
border-top: #0956a4 1px solid;
border-bottom: #0956a4 1px solid;
height: 330px;
margin: 20px -0px 20 -0px;
padding: 15px;
/*background-image: url("/wp-content/uploads/2016/07/ACElogo_40.png");*/
background-color:#ebebeb;
background-repeat: no-repeat;}

.ace-brand {
	background-image: url("/wp-content/uploads/2016/07/ACElogo_40.png");
	background-repeat: no-repeat;
	margin:5px 0px;
	background-position: center;
	height:50px;
}


#ace-excelusive-content {
padding: 14px 18px 10px 24px;}


#ace-excelusive-content p {
color: #48494a;
font-size: 16px;
line-height: 1.6;
margin-bottom: 20px;
text-align:center;}


#ace-excelusive-btns {
	clear: both;
margin: 20px 0;
overflow: hidden;
text-align: center;
display: block;}


#ace-btn-login {
border: none;
color: white;
padding: 15px 32px;
text-align: center;
font-size: 16px;
display: inline-block;
background: #4CAF50;
margin: 0 auto 0 0px;
text-transform: uppercase;
width: 48%;
/*background: #48494a;
margin-right: 0;*/}

#ace-btn-login a {
	text-decoration: none;
	outline: 0 !important;}
	
#ace-btn-learn {
	/*background-color: #4CAF50;*/ /* Green */
    border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
	background: #24abe2;
	margin: 0 auto 0 10px;
text-transform: uppercase;
width: 48%;
}

#ace-btn-learn a {
	text-decoration: none;
	outline: 0 !important;}
	

	
.ace-grade {
	background-image:url(/wp-content/uploads/2016/07/gradient-ace.png);
	background-repeat:repeat-x;
	height:55px;

}


#ace-sorry-box {
	z-index:9999;
}

.post h2 a {
    color: #0054A4!important;
}




/****  THESE ARE ALL THE DASHBOARD STYLES  ****/

/* Essentials */
#dash-control {
height: 100%;
margin: 0px 0px 20px 0px;
padding: 0;
font-family: "Helvetica Neue", Helvetica, Arial, Verdana, sans-serif;
background: #F8F8F8;
font-size: 12px;
}

.clear {
clear: both;
}


/* Main Content */
section#main {
width: 100%;
min-height: 500px;
float: left;
margin-top: -2px;
}

#main h3 {
color: #1F1F20;
text-transform: uppercase;
text-shadow: 0 1px 0 #fff;
font-size: 13px;
margin: 8px 10px;
}

/* Modules */
.module {
border: 1px solid #9BA0AF;
width: 100%;
margin: 20px 3% 0 3%;
margin-top: 20px;
-webkit-border-radius: 5px;
-moz-border-radius: 5px;
border-radius: 5px;
background: #ffffff;
}


.module-main {
width: 100%;
margin: 20px 3% 0 3%;
margin-top: 20px;
background: #ffffff;
clear:both;
}

#main .module header h3 {
display: block;
width: 90%;
float: left;
}

.module header {
height: 38px;
width: 100%;
background: #F1F1F4;
-webkit-border-top-left-radius: 5px; -webkit-border-top-right-radius: 5px;
-moz-border-radius-topleft: 5px; -moz-border-radius-topright: 5px;
border-top-left-radius: 5px; border-top-right-radius: 5px;
}

.module_content {
margin: 10px 20px;
color: #666;}

.module_lead {
float:left;
width:50%;
margin: 10px 0px;}

.module_stats {
float:left;
width:45%;
margin: 10px 20px;}

@media only screen and (max-width: 400px)   {
    .module_lead, .module_stats {
        width:100%;
    }
}

/* Module Widths */

.width_full {
width: 95%;
}

.width_half {
width: 46%;
margin-right: 0;
float: left;
}

.width_quarter {
width: 26%;
margin-right: 0;
float: left;
}

.width_3_quarter {
width: 66%;
margin-right: 0;
float: left;
}

/* Stats Module */
.todays-post {
width: 100%;
float: left;
}

.stats_overview {
background: #F6F6F6;
border: 1px solid #ccc;
float: right;

-webkit-border-radius: 5px;
-moz-border-radius: 5px;
border-radius: 5px;
}

.overview_today, .overview_previous {
width: 90%;
float: left;
padding-left:10px}

.stats_overview p {
margin: 0; padding: 0;
text-align: center;
text-transform: uppercase;
text-shadow: 0 1px 0 #fff;
}

.stats_overview p.overview_day {
font-size: 14px;
font-weight: bold;
margin: 6px 0;
}

.overview_day  p {
font-size: 14px;
font-weight: bold;
margin: 6px 0;
}

.overview_day {
font-size: 14px;
line-height:15px;
font-weight: bold;
margin: 6px 0;
}


.stats_overview p.overview_count {
font-size: 26px;
font-weight: bold;
color: #333333;}

.stats_overview p.overview_type {
font-size: 10px;
color: #999999;
margin-bottom: 8px}

#main .module header h3.tabs_involved {
display: block;
width: 60%;
float: left;
}

/* Messages */
.message {
border-bottom: 1px dotted #cccccc;
}


.post_message {
text-align: left;
padding: 5px 0;
}

.message_list {
height: 250px;
overflow-x:hidden;
overflow-y: scroll;
}

/* New/Edit Article Module */

fieldset {
-webkit-border-radius: 5px;
-moz-border-radius: 5px;
border-radius: 5px;
background: #F6F6F6;
border: 1px solid #ccc;
padding: 1% 0%;
margin: 10px 0;
}

fieldset label {
display: block;
float: left;
max-width: 300px;
/*width: 90%;*/
/*height: 25px;*/
line-height: 18px;
text-shadow: 0 1px 0 #fff;
font-weight: bold;
padding-left: 10px;
margin: -5px 0 5px 0;
font-size: 14px;

/*text-transform: uppercase;*/
}

fieldset input[type=text] {
-webkit-border-radius: 5px;
-moz-border-radius: 5px;
border-radius: 5px;
border: 1px solid #BBBBBB;
height: 20px;
color: #666666;
-webkit-box-shadow: inset 0 2px 2px #ccc, 0 1px 0 #fff;
-moz-box-shadow: inset 0 2px 2px #ccc, 0 1px 0 #fff;
box-shadow: inset 0 2px 2px #ccc, 0 1px 0 #fff;
padding-left: 10px;
background-position: 10px 6px;
margin: 0;
display: block;
float: left;
width: 96%;
margin: 0 10px;
}

fieldset input[type=text]:focus {
outline: none;
border: 1px solid #77BACE;
-webkit-box-shadow: inset 0 2px 2px #ccc, 0 0 10px #ADDCE6;
-moz-box-shadow: inset 0 2px 2px #ccc, 0 0 10px #ADDCE6;
box-shadow: inset 0 2px 2px #ccc, 0 0 10px #ADDCE6;
}

fieldset select {
width: 96%;
margin: 0 10px;
border: 1px solid #bbb;
height: 20px;
color: #666666;
}

fieldset textarea {
-webkit-border-radius: 5px;
-moz-border-radius: 5px;
border-radius: 5px;
border: 1px solid #BBBBBB;
color: #666666;
-webkit-box-shadow: inset 0 2px 2px #ccc, 0 1px 0 #fff;
-moz-box-shadow: inset 0 2px 2px #ccc, 0 1px 0 #fff;
box-shadow: inset 0 2px 2px #ccc, 0 1px 0 #fff;
padding-left: 10px;
background-position: 10px 6px;
margin: 0 0.5%;
display: block;
float: left;
width: 96%;
margin: 0 10px;
}

fieldset textarea:focus {
outline: none;
border: 1px solid #77BACE;
-webkit-box-shadow: inset 0 2px 2px #ccc, 0 0 10px #ADDCE6;
-moz-box-shadow: inset 0 2px 2px #ccc, 0 0 10px #ADDCE6;
box-shadow: inset 0 2px 2px #ccc, 0 0 10px #ADDCE6;
}

#main .module_content h1 {
color: #333333;
text-transform: none;
text-shadow: 0 1px 0 #fff;
font-size: 22px;
margin: 8px 0px;
}

#main .module_content h2 {
color: #444444;
text-transform: none;
text-shadow: 0 1px 0 #fff;
font-size: 18px;
margin: 8px 0px;
}

#main .module_content h3 {
color: #666666;
text-transform: uppercase;
text-shadow: 0 1px 0 #fff;
font-size: 13px;
margin: 8px 0px;
}

#main .module_content h4 {
color: #666666;
text-transform: none;
text-shadow: 0 1px 0 #fff;
font-size: 13px;
margin: 8px 0px;
}

#main .module_content li {
line-height: 150%;
}

.todays-post-title a {
	font-size:21px; margin-bottom:15px; font-weight:bold; color:#0073b9!important;}


fieldset label a { color:#0073b9!important;}





/* Alerts */

#main h4.alert_info {
display: block;
width: 95%;
margin: 20px 3% 0 3%;
margin-top: 20px;
-webkit-border-radius: 5px;
-moz-border-radius: 5px;
border-radius: 5px;
background: #0073b9;
border: 1px solid #77BACE;
color: #fff!important;
padding: 10px 20px;
font-size: 16px;
line-height: 20px;}



/***  TIPS ***/
a.tooltip {outline:none; }
a.tooltip strong {line-height:20px;}
a.tooltip:hover {text-decoration:none;} 
a.tooltip span {
    z-index:10;display:none; padding:14px 20px;
    margin-top:-30px; margin-left:28px;
    width:300px; line-height:18px;
}
a.tooltip:hover span{
    display:inline; position:absolute; color:#111;
    border:1px solid #DCA; background:#fffAF0;}
.callout {z-index:20;position:absolute;top:30px;border:0;left:-12px;}



    
    
/*CSS3 extras*/
a.tooltip span
{
    border-radius:4px;
    box-shadow: 5px 5px 8px #CCC;
}

.tooltip-box {
	line-height:18px;
	font-size:14px;
	display: block;
width: 90%;
margin: 20px 3% 20px 0%;
margin-top: 20px;
-webkit-border-radius: 5px;
-moz-border-radius: 5px;
border-radius: 5px;
background:#b8eafd;
border:1px solid #0073b9; 
color: #111;
padding: 10px;
}

.tooltip-box-2 {
	line-height:18px;
	font-size:14px;
	display: block;
width: 80%;
margin: 0 auto;
	text-align:center;
-webkit-border-radius: 5px;
-moz-border-radius: 5px;
border-radius: 5px;
background:#b8eafd;
border:1px solid #0073b9; 
color: #111;
padding: 10px;
}

.alert-box {
	line-height:18px;
	font-size:14px;
	display: block;
width: 80%;
margin: 20px 3% 20px 0%;
margin-top: 20px;
-webkit-border-radius: 5px;
-moz-border-radius: 5px;
border-radius: 5px;
color: #111;
padding: 10px;
    border:1px solid #990000; 
	background:#ffcccc;
}

.alert-box-2 {
	line-height:18px;
	font-size:14px;
	display: block;
width: 80%;
margin: 0 auto;
	text-align:center;
-webkit-border-radius: 5px;
-moz-border-radius: 5px;
border-radius: 5px;
color: #111;
padding: 10px;
    border:1px solid #990000; 
	background:#ffcccc;
}


#left-area-form {
  width: 40%;
  padding-right: 0%!important;
}

#left-area-form-wide {
  width: 80%;
  padding-right: 0%!important;
}

#main-content {
	min-height: 600px!important;
height: auto!important;
}

#main-content-branded {
	min-height: 600px!important;
height: auto!important;
margin-top: -80px!important;
background-color: #fff;
}

body {
	/*background-color:#0602DF;}*/
	background-color:#FFF;
}


@media screen and (max-width: 600px) {
  #header_right {
    visibility: hidden;
    clear: both;
    float: left;
    margin: 10px auto 5px 20px;
    width: 28%;
    display: none;
  }
}


@media screen and (max-width: 600px) {
  #logo_sub_container {
   clear:both;
   min-width: 220px;
   margin: 0 auto;
  }
}


/*@media all and (max-width: 480px) { 
#ace-header {display: none; } 
#ace-header-mobile {display: block;}
#ris-header-main {display: none; } 
#ris-header-mobile {display: block;}
}


@media all and (min-width: 768px) { 
#ace-header {display: block!important;} 
#ace-header-mobile {display: none!important;}
#ris-header-main {display: block!important;} 
#ris-header-mobile {display: none!important;}
}*/


/*PHONE*/
/*@media all and (max-width: 887px) { */
@media all and (max-width: 1079px) { 
#ace-header {display: none; } 
#ace-header-mobile {display: block;}
#ris-header-main {display: none; } 
#ris-header-mobile {display: block;}
/*#signup-info {display: none; } */
}

/*TABLET*/
@media all 
  and (min-device-width: 768px) 
  and (max-device-width: 1024px) 
  and (-webkit-min-device-pixel-ratio: 1) {
#ace-header {display: none; } 
#ace-header-mobile {display: block;}
#ris-header-main {display: none; } 
#ris-header-mobile {display: block;}
}

/*DESKTOP*/
/*@media all and (min-width: 888px) { */
@media all and (min-width: 1080px) { 
#ace-header {display: block!important;} 
#ace-header-mobile {display: none!important;}
#ris-header-main {display: block!important;} 
#ris-header-mobile {display: none!important;}
}


.mobile_menu_bar {
	padding-bottom:5px!important;
}


@media only screen and (max-width: 888px)
    #profile-picture, #profile-logo,#profile-form-1, #profile-form-2 {
        width:100%!important;
		 display: block!important;
        float: none!important; }
    }



@media all and (min-width: 800px) {
     body {width: 100%;}
     #signup-info {width: 48% !important;}
     #left-area-form {width: 48% !important;}
	 #signup-title  {width: 48% !important;}
}

@media all and (max-width: 799px) {
     body {width: 100%;}
     #left-area-form { width: 100%!important;}
     #signup-info {width: 100% !important;}
	  #signup-title  {width: 100% !important;}
}









@media only screen and (max-width: 888px) 
    #profile-logo {
        margin:20px 0px; padding:20px; 0px;}
    }


#lead-img {
	min-width:!important;
	max-width:!important;
	}
	
/*@media only screen and (max-width: 888px)*/
@media only screen and (max-width: 960px)   {
    #lead-img {
        width:!important; }
    }



#branded-image img {
 min-width: 500px;
    height: auto;
}

#top-menu .menu-item-has-children > a:first-child:after,
#et-secondary-nav .menu-item-has-children > a:first-child:after {
	position: absolute;
	top: 0;
	right: 0;
	font-family: "ETmodules";
	font-size: 1px;
	font-weight: 100;
}

.nav li li {
line-height: 1.5em!important;
}


/* ###### NEW FORM RSVP #########*/
label {
	display:block; 
	padding-bottom:5px; 
	margin-top:20px;
	width:400px;
}

#contactform {
	width:540px; 
	overflow:hidden;
}

#contactform li {
	list-style:none; 
	padding-bottom:40px;
}

#contactform li .fieldbox {
	float:left; 
	height:27px; 
	padding-left:5px;
}

#contactform li .fieldbox input {	 
	height:27px; 
	padding-top:5px;
	width:400px;
}

#contactform li .fieldbox #contact {
	width:200px;
}

#contactform li .msgbox {
	
	float:left; 
	height:110px; 
	padding-left:5px;
}

#contactform li .msgbox textarea {
	
	height:110px;
	padding-top:5px;
	width:500px;	 
}

#sendbutton {
	background:#1E4B81; 
	color:#fff; 
	cursor:pointer;
	padding:5px 10px; 
	-moz-border-radius:4px;
	-webkit-border-radius:4px;
}


#sendbutton-G {
	background:#0B4289; 
	color:#fff; 
	cursor:pointer;
	padding:10px 10px !important; 
	-moz-border-radius:20px;
	-webkit-border-radius:10px;
	border:none;
	margin-top:20px;
	font-size:16px;
}

#sendbutton-O {
	background:#e48f27; 
	color:#fff; 
	cursor:pointer;
	padding:10px 10px !important; 
	-moz-border-radius:20px;
	-webkit-border-radius:10px;
	border:none;
	margin-top:20px;
	font-size:16px;
}


.styled-select select {

   width: 235px;
   padding: 5px;
   font-size: 16px;
   line-height: 1;
   border: 1;
   border-radius: 0;
   height: 34px;
   -webkit-appearance: none;

   }
   
   
   
   #contactform-2 {
	width:350px; 
	overflow:hidden;
}

#contactform-2 li {
	list-style:none; 
	padding-bottom:40px;
}

#contactform-2 .fieldbox select {
	font-size:18px;
}

#contactform-2 li .fieldbox {
	float:left; 
	height:27px; 
	padding-left:5px;
}

#contactform-2 li .fieldbox input {	 
	height:27px; 
	padding-top:5px;
	width:300px;
}

#contactform-2 li .fieldbox #contact {
	width:200px;
}

#contactform-2 li .msgbox {
	
	float:left; 
	height:110px; 
	padding-left:5px;
}

#contactform-2 li .msgbox textarea {
	
	height:110px;
	padding-top:5px;
	width:300px;	 
}



 
#contactform-3 {
	width:800px; 
	overflow:hidden;
}

#contactform-3 li {
	list-style:none; 
	padding-bottom:40px;
}

#contactform-3 .fieldbox select {
	font-size:18px;
}

#contactform-3 li .fieldbox {
	float:left; 
	height:40px; 
	padding-left:10px;
}

#contactform-3 li .fieldbox input {	 
	height:40px; 
	padding-top:10px;
	width:500px;
}

#contactform-3 li .fieldbox #contact {
	width:500px;
}

#contactform-3 li .msgbox {	
	float:left; 
	height:160px; 
	padding-left:10px;
}

#contactform-3 li .msgbox textarea {
	height:160px;
	padding-top:10px;
	width:500px;	 
}











#contactform-4 {
	width:90%; 
	overflow:hidden;
		margin:0 auto;
	text-align:center;
}

#contactform-4 li {
	list-style:none; 
	padding-bottom:10px;
	margin:0 auto;
	text-align:center;
	 display: inline-block;
}

#contactform-4 .fieldbox select {
	font-size:18px;
	margin:0 auto;
	text-align:center;
}

#contactform-4 li .fieldbox {
	float:left; 
	height:40px; 
	padding-left:10px;
	margin:0 auto;
	text-align:center;
	 display: inline-block;
}

#contactform-4 li .fieldbox input {	 
	height:40px; 
	padding-top:10px;
	width:500px;
	margin:0 auto;
	 display: inline-block;
}

#contactform-4 li .fieldbox #contact {
	width:500px;
	margin:0 auto;
	text-align:center;
}

#contactform-4 li .msgbox {	
	float:left; 
	height:160px; 
	padding-left:10px;
	margin:0 auto;
	text-align:center;
}

#contactform-4 li .msgbox textarea {
	height:160px;
	padding-top:10px;
	width:500px;
	margin:0 auto;
	text-align:center;
}




@media (max-width:600px){
#ace-header{display:none;}
#ace-mobile-header{display:inline;}
}


@media (min-width:601px){
#ace-header{display:inline;}
#ace-mobile-header{display:none;}
}.et_header_style_left #et-top-navigation nav > ul > li > a {}







@media all and (min-width: 800px) {
.et_pb_text_23 {padding-right:100px!important;padding-left:100px!important;}
}

@media screen and (max-width: 799px) {
	  .et_pb_text_23 {padding-right:0px!important;padding-left:0px!important;}
}



 .et_pb_text_23 {padding-right:0px!important;padding-left:0px!important;}






.advert {
	width:100%;
	padding:40px;
	margin: auto;
	display: block;
	text-align:center;
	background-color:#FFFFFF;
}



.btn-small {
  background: #34d947;
  background-image: -webkit-linear-gradient(top, #34d947, #2bb82f);
  background-image: -moz-linear-gradient(top, #34d947, #2bb82f);
  background-image: -ms-linear-gradient(top, #34d947, #2bb82f);
  background-image: -o-linear-gradient(top, #34d947, #2bb82f);
  background-image: linear-gradient(to bottom, #34d947, #2bb82f);
  -webkit-border-radius: 28;
  -moz-border-radius: 28;
  border-radius: 28px;
  font-family: Arial;
  color: #ffffff;
  font-size: 16px;
	font-weight:bold;
  padding: 10px 20px 10px 20px;
  text-decoration: none;
}

.btn-small:hover {
  background: #a9fc3c;
  background-image: -webkit-linear-gradient(top, #a9fc3c, #42d934);
  background-image: -moz-linear-gradient(top, #a9fc3c, #42d934);
  background-image: -ms-linear-gradient(top, #a9fc3c, #42d934);
  background-image: -o-linear-gradient(top, #a9fc3c, #42d934);
  background-image: linear-gradient(to bottom, #a9fc3c, #42d934);
  text-decoration: none;
}




.myButton {
	background-color:#44c767;
	-moz-border-radius:28px;
	-webkit-border-radius:28px;
	border-radius:28px;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-family:Arial;
	font-size:16px;
	font-weight:bold;
	padding:13px 23px;
	text-decoration:none;
}
.myButton:hover {
	background-color:#5cbf2a;
}
.myButton:active {
	position:relative;
	top:1px;
}




/* MSA STYLES  */

.container-msa {
width: 80%;
max-width: 1080px;
margin: auto;
position: relative;
text-align: left;
height: auto !important;
/*min-height: 100%!important;*/
font-size:16px;
}

.container-msa-stories {
width: 80%;
max-width: 1080px;
margin: auto;
position: relative;
text-align: left;
height: auto !important;
/*min-height: 100%!important;*/
font-size:18px;
}

@media all and (max-width: 760px) {
.container-msa-stories  {width: 95%;}
}

#msa-area {margin:10px; font-size:160%;}

#msa-title {color:#066df9; font-weight:bold; font-size:220%;margin:0px 10px 20px 10px;}

@media only screen and (max-width: 600px) {
   #msa-area { font-size: 140%; }
	#msa-title { font-size: 170%; }
	#RISlogo {padding:5px;display: inline-block; }
}

.msa-box {background-color:#ffffff; padding: 10px; text-align:center;}

#report-story { font-size:150%;padding: 20px 0px;}

//The accordion is open
.active .accordion-icon:before {
    content: "\f0d8";
 }

.et_pb_toggle_open {
    background-color: #ffffff!important;}

.et_pb_toggle_close {
    background-color: #efefef!important;}
.et_pb_toggle_title {color:#000000!important; font-size:20px!important;}

.et_pb_toggle_title:before {
    font-size: 30px!important;
    color: #000000!important;}

@media only screen and (max-width: 600px) {

     #contactform-2 input { width: 100px; }

}

@media only screen and (max-width: 600px) {

     #contactform-3 input { width: 100px; }

}




@media all and (min-width: 761px) {
    #leaderboard{display:block;}
    #mobileboard{display:none;}
}

@media all and (max-width: 760px) {
    #leaderboard{display:none;}
    #mobileboard{display:block;}
.container-msa  {width: 95%;}
.sm-icons-msa {display: inline-block; margin:0 auto;width:100%; text-aling:center;}
}

.HC-btn { 
background-color: #16b7d5; 
border: none; 
color: white;
padding: 12px 50px 12px 12px; 
text-align: center;
text-decoration: none; 
display: inline-block;
font-size: 16px;
font-weight:bold;
background-image: url(https://www.rismedia.com/wp-content/uploads/images/HC/HC-icon-35a.png);
background-repeat: no-repeat;
	background-position: right;
cursor:pointer;}

et_pb_gutters3 .et_pb_column, .et_pb_gutters3.et_pb_row .et_pb_column{
margin-right:2% !important;
}

.msa-stories-row {
	position: relative;
    width: 100%;
    max-width: 1080px;}

.msa-area-title {
	font-size:50px;
	line-height:58px;
	color:#ffffff;
	padding:30px;
}

@media only screen and (max-width: 600px) {
   .msa-area-title { font-size: 36px; line-height:36px; }
}

.HC-cta-text {
	font-size:30px; 
	color:#ffffff; 
	line-height:36px; 
	text-align:left;
}

@media only screen and (max-width: 600px) {
   .HC-cta-text { font-size:22px; line-height:24px;  }
}

.HC-input-address {
	width: 300px; 
	height:50px;
	display: inline; 
	border: 1px solid #999; 
	line-height:50px;
	padding:0px 10px!important; 
	font-size:14px; 
	color:#666666;
}


.HC-input-zip {
	width: 200px; 
	height:50px;
	display: inline; 
	border: 1px solid #999; 
	line-height:50px;
	padding:0px 10px!important; 
	font-size:14px; 
	color:#666666;
}
@media only screen and (max-width: 600px) {
   .HC-input-zip {width: 170px;}
}

.msa-logo {
	margin:10px;
	text-align:center;
	padding:0px 0px 5px 0px;
}
@media only screen and (max-width: 600px) {
   .msa-logo { margin:0px;text-align:center;padding:0px 0px 0px 0px; }
	.et_pb_section {
		padding:10px 0px;
	}
}


.msa-bk-image-strip{
background-size: cover; /*max-height:550px;*/height: auto!important; overflow:hidden!important; overflow:hidden;}
@media only screen and (max-width: 600px) {
.msa-bk-image-strip {min-height:700px; }}

.msa-form {
	width:47%; background: rgba(0, 0, 0, 0.6); padding:25px;float: left;display: inline-block; margin-bottom:20px;}
@media only screen and (max-width: 600px) {
  .msa-form {width:100%; margin:0 auto; display:inline-block; }}

.msa-sample-report {
	display:inline-block; width:47%;margin-bottom:20px;}
@media only screen and (max-width: 600px) {
.msa-sample-report {width:100%; margin:10px 0; display:inline-block; }}

.msa-stories-L {
	width:47%; padding:25px;float: left;}
@media only screen and (max-width: 600px) {
  .msa-stories-L {width:100%; margin:0 auto; display:inline-block; }}

.msa-stories-R {
	width:47%; padding:25px;float: right;}
@media only screen and (max-width: 600px) {
  .msa-stories-R {width:100%; margin:0 auto; display:inline-block; }}

#msa-report {
	background-color:#ffffff!important; padding: 20px 20px 0px 20px!important; margin-bottom:20px;height: auto!important;
    overflow: visible!important; border: solid 3px #fdb814;
}


/* EVENT SPEAKERS */
.logo-parent {width: 100%;text-align: center; white-space: nowrap; overflow:visible; margin:0 auto;}
	
	.logo-child-1 {width: 120px;height: 140px;display: inline-block; vertical-align: top;}	
	.logo-child-2 {width: 200px;height: 110px;display: inline-block; vertical-align: middle;}	
	.logo-child-3 {width: 260px;height: 110px;display: inline-block; vertical-align: middle;}
	.logo-child-4 {width: 160px;height: 80px;display: inline-block; vertical-align: middle;}
	.logo-child-5 {width: 350px;height: 67px;display: inline-block; vertical-align: middle;}
.logo-child-6 {width: 235px;height: 55px;display: inline-block; vertical-align: middle;}
	
	.speaker-child {width: 200px;display: inline-block; font-family: Gotham, "Helvetica Neue", Helvetica, Arial, "sans-serif"; font-size: 13px; line-height:16px;text-align:left;color:#123075!important;padding-left:5px;}
.speaker-child2 {width: 160px;display: inline-block; font-family: Gotham, "Helvetica Neue", Helvetica, Arial, "sans-serif"; font-size: 12px; line-height:15px;text-align:center;color:#123075!important;padding-left:5px;}

.text-parent {width: 100%;text-align: center; white-space: nowrap; overflow:visible; display:inline-block;}

	@media (max-width: 600px) {
		.logo-child-1 {display:block; width:100% !important;height: 140px;}
		.logo-child-2 {display:block; width:100% !important;height: 140px;}
		.logo-child-3 {display:block; width:100% !important;height: 100px;}
		.logo-child-4 {display:block; width:100% !important;height: 100px;}
			.logo-child-5 {display:block; width:100% !important;height: 67px;}
		.logo-child-6 {display:block; width:100% !important;height: 55px;}
		.logo-parent {width:100%;}
	}


@media only screen and (min-width: 480px) {
.et_pb_section {
    padding: 10px 0;
}
}


.x-accordion-heading .x-accordion-toggle:before {
	content: '\f0a4'!important;
}





/****      NORMALIZE CSS FORMS     *******/



/* Forms
   ========================================================================== */

.form-row {
  margin-bottom: 40px;
  display: flex;
  justify-content: flex-start;
  flex-direction: column;
  flex-wrap: wrap;
}

.form-row input[type='text'] {
  background-color: #FFFFFF;
  border: 1px solid #D6D9DC;
  border-radius: 3px;
  width: 100%;
  padding: 15px;
  font-size: 18px;
}

.form-row label {
  margin-bottom: 15px;
}

@media only screen and (min-width: 700px) {
  .speaker-form-header,
  .speaker-form {
    width: 600px;
  }
  .form-row {
    flex-direction: row;
    align-items: flex-start; /* To avoid stretching */
    margin-bottom: 20px;
  }
  .form-row input[type='text'] {
    width: 250px;
    height: initial;
  }
  
}


.et_pb_slider .et_pb_slide {
padding:0;
display: none;
float: left;
margin-right: -100%;
position: relative;
width: 100%;
text-align: center;
box-shadow: none;
list-style: outside none none !important;
}
.et-pb-arrow-next {
opacity: 1;
right: 22px;
padding-left:20px;
color:#2ea3f2!important;
}
.et-pb-arrow-prev{
opacity: 1;
left: 22px;
color:#2ea3f2!important;
}

.et_pb_slide_description {
    text-shadow: 0 0px 0px rgba(0, 0, 0, 0)!important;
}





/*    ACCORDIAN       */


.fa-chevron-up:before {
    content: "READ MORE";
FONT-SIZE: 12PX;
font-family:Helvetica, Arial, sans-serif;font-weight:bold;
vertical-align: middle;
	color: #2ea3f2!important;
}

.fa-chevron-down:before {
    content: "CLOSE";
FONT-SIZE: 12PX;
font-family:Helvetica, Arial, sans-serif;font-weight:bold;
vertical-align: middle;
	color: #2ea3f2!important;
}

.ui-state-active, .ui-widget-content .ui-state-active, .ui-widget-header .ui-state-active, a.ui-button:active, .ui-button:active, .ui-button.ui-state-active:hover, .ui-state-default {
	border:0px;
}

.ui-widget-content a {
	    color: #2ea3f2!important;
}


#accordions-130634{
text-align: left;}

#accordions-130634{
background:#ffffff url() repeat scroll 0 0;
padding: 0;}

#accordions-130634 .accordions-head{
color:#000000;
font-size:14px;
background:#ffffff;}		


#accordions-130634 .ui-accordion-header-active{
background: #ffffff;}

#accordions-130634 .accordion-content{
background:#ffffff none repeat scroll 0 0;
color:#333333;
font-size:13px;}

#accordions-130634 .accordion-icons{
color:#565656;
font-size:16px;}



/* WOO */

#et-top-navigation .et-cart-info {
    float: left;
    margin: 10px 0 0 22px;
    font-size: 16px;
	display: none;}







/* CUSTOM MENU */

.menu-orange a {
color:#ff9900!important;}

#top-menu li {
	padding-right:15px;
}




/* LOADING SPINNER */

.loader {
  margin: 100px auto;
  font-size: 25px;
  width: 1em;
  height: 1em;
  border-radius: 50%;
  position: relative;
  text-indent: -9999em;
  -webkit-animation: load5 1.1s infinite ease;
  animation: load5 1.1s infinite ease;
  -webkit-transform: translateZ(0);
  -ms-transform: translateZ(0);
  transform: translateZ(0);
}
@-webkit-keyframes load5 {
  0%,
  100% {
    box-shadow: 0em -2.6em 0em 0em #ffffff, 1.8em -1.8em 0 0em rgba(255, 255, 255, 0.2), 2.5em 0em 0 0em rgba(255, 255, 255, 0.2), 1.75em 1.75em 0 0em rgba(255, 255, 255, 0.2), 0em 2.5em 0 0em rgba(255, 255, 255, 0.2), -1.8em 1.8em 0 0em rgba(255, 255, 255, 0.2), -2.6em 0em 0 0em rgba(255, 255, 255, 0.5), -1.8em -1.8em 0 0em rgba(255, 255, 255, 0.7);
  }
  12.5% {
    box-shadow: 0em -2.6em 0em 0em rgba(255, 255, 255, 0.7), 1.8em -1.8em 0 0em #ffffff, 2.5em 0em 0 0em rgba(255, 255, 255, 0.2), 1.75em 1.75em 0 0em rgba(255, 255, 255, 0.2), 0em 2.5em 0 0em rgba(255, 255, 255, 0.2), -1.8em 1.8em 0 0em rgba(255, 255, 255, 0.2), -2.6em 0em 0 0em rgba(255, 255, 255, 0.2), -1.8em -1.8em 0 0em rgba(255, 255, 255, 0.5);
  }
  25% {
    box-shadow: 0em -2.6em 0em 0em rgba(255, 255, 255, 0.5), 1.8em -1.8em 0 0em rgba(255, 255, 255, 0.7), 2.5em 0em 0 0em #ffffff, 1.75em 1.75em 0 0em rgba(255, 255, 255, 0.2), 0em 2.5em 0 0em rgba(255, 255, 255, 0.2), -1.8em 1.8em 0 0em rgba(255, 255, 255, 0.2), -2.6em 0em 0 0em rgba(255, 255, 255, 0.2), -1.8em -1.8em 0 0em rgba(255, 255, 255, 0.2);
  }
  37.5% {
    box-shadow: 0em -2.6em 0em 0em rgba(255, 255, 255, 0.2), 1.8em -1.8em 0 0em rgba(255, 255, 255, 0.5), 2.5em 0em 0 0em rgba(255, 255, 255, 0.7), 1.75em 1.75em 0 0em #ffffff, 0em 2.5em 0 0em rgba(255, 255, 255, 0.2), -1.8em 1.8em 0 0em rgba(255, 255, 255, 0.2), -2.6em 0em 0 0em rgba(255, 255, 255, 0.2), -1.8em -1.8em 0 0em rgba(255, 255, 255, 0.2);
  }
  50% {
    box-shadow: 0em -2.6em 0em 0em rgba(255, 255, 255, 0.2), 1.8em -1.8em 0 0em rgba(255, 255, 255, 0.2), 2.5em 0em 0 0em rgba(255, 255, 255, 0.5), 1.75em 1.75em 0 0em rgba(255, 255, 255, 0.7), 0em 2.5em 0 0em #ffffff, -1.8em 1.8em 0 0em rgba(255, 255, 255, 0.2), -2.6em 0em 0 0em rgba(255, 255, 255, 0.2), -1.8em -1.8em 0 0em rgba(255, 255, 255, 0.2);
  }
  62.5% {
    box-shadow: 0em -2.6em 0em 0em rgba(255, 255, 255, 0.2), 1.8em -1.8em 0 0em rgba(255, 255, 255, 0.2), 2.5em 0em 0 0em rgba(255, 255, 255, 0.2), 1.75em 1.75em 0 0em rgba(255, 255, 255, 0.5), 0em 2.5em 0 0em rgba(255, 255, 255, 0.7), -1.8em 1.8em 0 0em #ffffff, -2.6em 0em 0 0em rgba(255, 255, 255, 0.2), -1.8em -1.8em 0 0em rgba(255, 255, 255, 0.2);
  }
  75% {
    box-shadow: 0em -2.6em 0em 0em rgba(255, 255, 255, 0.2), 1.8em -1.8em 0 0em rgba(255, 255, 255, 0.2), 2.5em 0em 0 0em rgba(255, 255, 255, 0.2), 1.75em 1.75em 0 0em rgba(255, 255, 255, 0.2), 0em 2.5em 0 0em rgba(255, 255, 255, 0.5), -1.8em 1.8em 0 0em rgba(255, 255, 255, 0.7), -2.6em 0em 0 0em #ffffff, -1.8em -1.8em 0 0em rgba(255, 255, 255, 0.2);
  }
  87.5% {
    box-shadow: 0em -2.6em 0em 0em rgba(255, 255, 255, 0.2), 1.8em -1.8em 0 0em rgba(255, 255, 255, 0.2), 2.5em 0em 0 0em rgba(255, 255, 255, 0.2), 1.75em 1.75em 0 0em rgba(255, 255, 255, 0.2), 0em 2.5em 0 0em rgba(255, 255, 255, 0.2), -1.8em 1.8em 0 0em rgba(255, 255, 255, 0.5), -2.6em 0em 0 0em rgba(255, 255, 255, 0.7), -1.8em -1.8em 0 0em #ffffff;
  }
}
@keyframes load5 {
  0%,
  100% {
    box-shadow: 0em -2.6em 0em 0em #ffffff, 1.8em -1.8em 0 0em rgba(255, 255, 255, 0.2), 2.5em 0em 0 0em rgba(255, 255, 255, 0.2), 1.75em 1.75em 0 0em rgba(255, 255, 255, 0.2), 0em 2.5em 0 0em rgba(255, 255, 255, 0.2), -1.8em 1.8em 0 0em rgba(255, 255, 255, 0.2), -2.6em 0em 0 0em rgba(255, 255, 255, 0.5), -1.8em -1.8em 0 0em rgba(255, 255, 255, 0.7);
  }
  12.5% {
    box-shadow: 0em -2.6em 0em 0em rgba(255, 255, 255, 0.7), 1.8em -1.8em 0 0em #ffffff, 2.5em 0em 0 0em rgba(255, 255, 255, 0.2), 1.75em 1.75em 0 0em rgba(255, 255, 255, 0.2), 0em 2.5em 0 0em rgba(255, 255, 255, 0.2), -1.8em 1.8em 0 0em rgba(255, 255, 255, 0.2), -2.6em 0em 0 0em rgba(255, 255, 255, 0.2), -1.8em -1.8em 0 0em rgba(255, 255, 255, 0.5);
  }
  25% {
    box-shadow: 0em -2.6em 0em 0em rgba(255, 255, 255, 0.5), 1.8em -1.8em 0 0em rgba(255, 255, 255, 0.7), 2.5em 0em 0 0em #ffffff, 1.75em 1.75em 0 0em rgba(255, 255, 255, 0.2), 0em 2.5em 0 0em rgba(255, 255, 255, 0.2), -1.8em 1.8em 0 0em rgba(255, 255, 255, 0.2), -2.6em 0em 0 0em rgba(255, 255, 255, 0.2), -1.8em -1.8em 0 0em rgba(255, 255, 255, 0.2);
  }
  37.5% {
    box-shadow: 0em -2.6em 0em 0em rgba(255, 255, 255, 0.2), 1.8em -1.8em 0 0em rgba(255, 255, 255, 0.5), 2.5em 0em 0 0em rgba(255, 255, 255, 0.7), 1.75em 1.75em 0 0em #ffffff, 0em 2.5em 0 0em rgba(255, 255, 255, 0.2), -1.8em 1.8em 0 0em rgba(255, 255, 255, 0.2), -2.6em 0em 0 0em rgba(255, 255, 255, 0.2), -1.8em -1.8em 0 0em rgba(255, 255, 255, 0.2);
  }
  50% {
    box-shadow: 0em -2.6em 0em 0em rgba(255, 255, 255, 0.2), 1.8em -1.8em 0 0em rgba(255, 255, 255, 0.2), 2.5em 0em 0 0em rgba(255, 255, 255, 0.5), 1.75em 1.75em 0 0em rgba(255, 255, 255, 0.7), 0em 2.5em 0 0em #ffffff, -1.8em 1.8em 0 0em rgba(255, 255, 255, 0.2), -2.6em 0em 0 0em rgba(255, 255, 255, 0.2), -1.8em -1.8em 0 0em rgba(255, 255, 255, 0.2);
  }
  62.5% {
    box-shadow: 0em -2.6em 0em 0em rgba(255, 255, 255, 0.2), 1.8em -1.8em 0 0em rgba(255, 255, 255, 0.2), 2.5em 0em 0 0em rgba(255, 255, 255, 0.2), 1.75em 1.75em 0 0em rgba(255, 255, 255, 0.5), 0em 2.5em 0 0em rgba(255, 255, 255, 0.7), -1.8em 1.8em 0 0em #ffffff, -2.6em 0em 0 0em rgba(255, 255, 255, 0.2), -1.8em -1.8em 0 0em rgba(255, 255, 255, 0.2);
  }
  75% {
    box-shadow: 0em -2.6em 0em 0em rgba(255, 255, 255, 0.2), 1.8em -1.8em 0 0em rgba(255, 255, 255, 0.2), 2.5em 0em 0 0em rgba(255, 255, 255, 0.2), 1.75em 1.75em 0 0em rgba(255, 255, 255, 0.2), 0em 2.5em 0 0em rgba(255, 255, 255, 0.5), -1.8em 1.8em 0 0em rgba(255, 255, 255, 0.7), -2.6em 0em 0 0em #ffffff, -1.8em -1.8em 0 0em rgba(255, 255, 255, 0.2);
  }
  87.5% {
    box-shadow: 0em -2.6em 0em 0em rgba(255, 255, 255, 0.2), 1.8em -1.8em 0 0em rgba(255, 255, 255, 0.2), 2.5em 0em 0 0em rgba(255, 255, 255, 0.2), 1.75em 1.75em 0 0em rgba(255, 255, 255, 0.2), 0em 2.5em 0 0em rgba(255, 255, 255, 0.2), -1.8em 1.8em 0 0em rgba(255, 255, 255, 0.5), -2.6em 0em 0 0em rgba(255, 255, 255, 0.7), -1.8em -1.8em 0 0em #ffffff;
  }
}




/* CUSTOM BROKER COVER */
@media only screen and (max-width: 600px) {
.broker-quote { display:none !important; }
}

.broker-cover-title {font-size: 250%; line-height: 34px;}
.broker-cover-title-sm {font-size: 140%; line-height: 34px;}

@media only screen and (max-width: 800px) {
	.broker-cover-title {display:none !important;}
.broker-cover-title-sm {display:inline; }
}

@media only screen and (min-width: 801px) {
	.broker-cover-title {display:inline !important;}
.broker-cover-title-sm {display:none !important;}
}

.broker-cover-features {
	width:70%; margin:0 auto;padding:50px; color:#ffffff;
}

@media only screen and (max-width: 800px) {
	.broker-cover-features {width:95%; margin:0 auto;padding:10px; color:#ffffff;}
}



.broker-cover-testimonial {
	padding:15px 50px;color:#123075;width:70%; margin:0 auto;
}

@media only screen and (max-width: 800px) {
	.broker-cover-testimonial {padding:10px;width:90%; margin:0 auto;}
}
	
@media only screen and (max-width: 800px) {
	.broker-cover-testimonial-lrg  {display:none !important;}
	.broker-cover-testimonial-sm {display:inline; }
}

@media only screen and (min-width: 801px) {
	.broker-cover-testimonial-lrg {display:inline !important;}
.broker-cover-testimonial-sm {display:none !important;}
}	
	


.p1a {text-align: left; padding-top: 15px; width:50%!important; margin:0 auto;}

@media only screen and (max-width: 800px) {
	.p1a {text-align: left; padding-top: 5px; width:90%!important; margin:0 auto;}
}




/*  WHITE LISTING PAGE   */

.mobileButton {
	margin: 2%;
	margin-bottom: 3%;
	padding: 2%;
	border: solid #adadba 1px;
	border-radius: 0px;
	text-align: center;
	font-family: verdana;
	font-weight: bold;
	}
	
	.columnHeading{
    width:25%;
    float:left;
}

.headingBorder{
    padding:20px 0;
    text-align:center;
    border-top:2px solid gray;
    border-bottom:2px solid gray;
}
.endRow{
    float:right;
}
.clearRight{
    clear:left;
}
.submenuPopularAppBtn,.submenuEmailClientBtn,.submenuSecuritySoftBtn,.submenuSpamFiltersBtn{
    text-align:center;
    width:75%;
    padding:10px;
    cursor:pointer;
}
.submenuPopularAppBtn{
    background-color:#007abd;
}

.submenuEmailClientBtn{
    background-color:#7ec324;
}

.submenuSecuritySoftBtn{
    background-color:#fdab00;
}

.submenuSpamFiltersBtn{
    background-color:#eb605a;
}

@media only screen and (min-width:600px) and (max-width: 879px){
.columnHeading{
    width:50%;
}

.headingBorder{
    padding:20px 0;
    text-align:center;
    border-top:2px solid gray;
    border-bottom:2px solid gray;
}

#sSoftware{
	clear:left;
}
}

@media only screen 
and (min-width : 880px) and (max-width:1140px) {
.columnHeading{
	width:33.33333%;
}

#sFilters{
	clear:both;
}
}
/*fix margin*/
@media only screen
and (min-width:0) and (max-width:600px){
body{
  margin:10px;
}
.columnHeading{
	width:100%;
}
.clearFix {
	clear: both;
}
}

/*Instruction Icons*/
.instruction-icon {
		float: left;
		margin: 10px;
		}

/* BEGIN Back to top button */
a.backTop {
  padding: 10px;
}
.backTop {
    color: #FFFFFF;
    font-weight: bold;
	font-family: roboto;
    display: inline-block; 
    position: fixed;
    bottom: 40px;
    right: 20px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.05);
    overflow: hidden;
    white-space: nowrap;
    background: #CC0000;
}
.backTop.backTopVisible, .backTop.backTopFadeOut, .no-touch .backTop:hover {
  -webkit-transition: opacity .3s 0s, visibility 0s 0s;
  -moz-transition: opacity .3s 0s, visibility 0s 0s;
  transition: opacity .3s 0s, visibility 0s 0s;
}
.backTop.backTopIsVisible {
  /* the button becomes visible */
  visibility: visible;
  opacity: 1;
}
.backTop.backTopFadeOut {
  /* if the user keeps scrolling down, the button is out of focus and becomes less visible */
  opacity: .5;
}
.no-touch .backTop:hover {
  background-color: #e86256;
  opacity: 1;
}
@media only screen and (min-width: 768px) {
  .backTop {
    right: 20px;
    bottom: 20px;
  }
}
@media only screen and (min-width: 1024px) {
  .backTop {
	right: 30px;
    bottom: 30px;
  }
}
/* END Back to top button */


.wpdreams_asp_sc {
top: 20px!important;
z-index: 1000000000!important;
}


.video-responsive{
    overflow:hidden;
    padding-bottom:56.25%;
    position:relative;
    height:0;
}
.video-responsive iframe{
    left:0;
    top:0;
    height:100%;
    width:100%;
    position:absolute;
}

 /* GLOBAL MOBILE STYLES */
/* iphone 5 */
@media only screen and (min-device-width: 320px) and (max-device-height: 568px) and (-webkit-device-pixel-ratio: 2) {
.container {
    position: relative;
    width: 90%;
	margin: auto;}
 }

/* iphone 6-8 */
@media only screen and (min-device-width: 375px) and (max-device-height: 667px) and (-webkit-device-pixel-ratio: 2) {
.container {
    position: relative;
    width: 90%;
	margin: auto;}
 }

/* iphone 6+-8+ */
@media only screen and (min-device-width: 414px) and (max-device-height: 736px) and (-webkit-device-pixel-ratio: 3) {
.container {
    position: relative;
    width: 90%;
	margin: auto;}
 }

/* iphone X */
@media only screen and (min-device-width: 375px) and (max-device-height: 812px) and (-webkit-device-pixel-ratio: 3) {
.container {
    position: relative;
    width: 90%;
	margin: auto;}
 }



#stuff {
    opacity: 0.0;
    -webkit-transition: all 500ms ease-in-out;
    -moz-transition: all 500ms ease-in-out;
    -ms-transition: all 500ms ease-in-out;
    -o-transition: all 500ms ease-in-out;
    transition: all 500ms ease-in-out;
/*	background: #0477e2; */
		background: #FFFFFF; 
/*	color: white; */
	color:#0477e2;
	font-size: 24px; 
	font-weight: bold; 
	transition: all 0.3s ease 0s; 
	width: 284px; 
	line-height: 61px; 
	margin: 10px auto; 
		border: 1px solid #0477e2; 
	display: block; 
	cursor: pointer;
}

#hover:hover + #stuff {
    opacity: 1.0;
}


@media only screen 
  and (min-device-width: 414px) 
  and (max-device-width: 736px) 
  and (-webkit-min-device-pixel-ratio: 3)
  and (orientation: portrait) { 
.event-title {font-size: 150%!important; line-height: 30px;margin:0 10px!important;}
.event-sub-title {font-size: 130%!important; line-height: 27px;margin:0 10px!important;padding: 0px!important;}
.p1 {padding: 10px!important;}
.ace-sub-head {font-size: 120%px!important;line-height: 1em;}
.ace-text {padding:0px!important;}
.ace-btn-left {width:100%;}
.ace-btn-right {width:100%;}
.event-date {font-size: 110%!important; line-height:1.2em;}
.agenda-text {padding: 0px!important;}
}


@media only screen 
  and (min-device-width: 375px) 
  and (max-device-width: 812px) 
  and (-webkit-min-device-pixel-ratio: 3)
  and (orientation: portrait) { 
.event-title {font-size: 150%!important; line-height: 30px;margin:0 10px!important;}
.event-sub-title {font-size: 130%!important; line-height: 27px;margin:0 10px!important;padding: 0px!important;}
.p1 {padding: 10px!important;}
.ace-sub-head {font-size: 120%px!important;line-height: 1em;}
.ace-text {padding:0px!important;}
.ace-btn-left {width:100%;}
.ace-btn-right {width:100%;}
.event-date {font-size: 110%!important; line-height:1.2em;}
.agenda-text {padding: 0px!important;}
}


/*    POWER BROKER RANKING PAGE        */	
.franchise-500 {
    position: relative;
background-color:#88827f;
   /* background-image: url(https://assets.entrepreneur.com/static/20180111121706-franchise-bg-2.jpg);
    background-size: cover;*/
}
		
.ranking-head-wrapper {
    position: relative;
    z-index: 2;
    padding: 3rem 0 1rem;
    margin-top: 4rem;
}
		
.ranking-head-wrapper .ranking-head {
    color: #fff;
    background-color: transparent;
    margin-bottom: 6rem;
}
		
.ninety {
    width: 95%!important;
    margin-left: 3%;
}
	
.ninety-PB {
    width: 93%!important;
    margin-left: 5%;
}
	
.ranking-head-wrapper .ranking-head .f500-logo {
    float: left;
    margin-right: 4rem;
    margin-top: 12px;
}
		
.ranking-head-wrapper .text {
    overflow: hidden;
}
		
.ranking-head-wrapper .table-header {
    background: rgba(255,255,255,.9);
    padding: 1rem;
    position: absolute;
    bottom: 0;
    width: 100%;
}
		
.franchise {
    -webkit-justify-content: space-between;
    -moz-justify-content: space-between;
    -ms-justify-content: space-between;
    justify-content: space-between;
    -ms-flex-pack: space-between;
/*    border-bottom: 1px solid #f5f5f5;*/
    padding: 1rem;
    position: relative;
    transition: .1s all ease;
    background-color: #fff;
}
			
.franchise .rank {
    width: 10%;
    padding-left: 1rem;
	float:left;
	display: inline-block;
}	
		
.franchise .name, .franchise .rank {
    font-size: .875rem;
    font-weight: 700;
}	
a.franchise-list-item {
    color: #000;
    width: 10%;
}
		
.franchise .name {
/*    width: 70%;*/
    display: flex;
    align-items: center;
    padding-left: 1rem;
	display: inline-block;
}	
.franchise .name .logo {
    max-height: 2.875rem;
    margin-right: 20px;
	border: 0;
    outline: 0;
	float:left;
	display:inline-block;
}
	
.franchise .volume {
    width: 15%;
    font-size: .875rem;
	font-weight: 700;
    text-align: right;
    padding-right: 1rem;
	float:right;
	display: inline-block;
}
		
	.row2 {border-top:solid 1px #E9E9E9; border-bottom:solid 1px #E9E9E9}
	
@media (max-width: 767px)
.ranking-head-wrapper .ranking-head {
    display: block;
}

@media (max-width: 969px)
.ranking-head-wrapper .ranking-head {
    display: block;
    padding: 0 2rem;
}
		
	@media (max-width: 969px){
.ninety {
    width: 100%!important;
    margin-left: 0;
		}	}
	
	@media (max-width: 767px) {
.container-pb, .heading.withimage, .pl-jumbotron .block, .titleheading.withimage, .withimage.ranking-heading {
    width: 100%;
	max-width: 100%;}
		#trans, #agents, #offices, #state {display:none;}}
	
		

	
	/*  SECTIONS  */
.section {
	clear: both;
	padding: 0px;
	margin: 0px;
}

/*  COLUMN SETUP  */
.col {
	display: block;
	float:left;
	margin: 1% 0 1% 1.6%;
	font-size:11px;
	font-weight:bold;
	}
.col:first-child { margin-left: 0; }

/*  GROUPING  */
.group:before,
.group:after { content:""; display:table; }
.group:after { clear:both;}
.group { zoom:1; /* For IE 6/7 */ }

		
/*  GRID OF TWELVE  */
.span_5_of_12 {
  	width: 43.73%;}
	
.span_4_of_12 {
	width: 23.464%;}
	
.span_3_of_12 {
	width: 17.598%;}
	
.span_2_of_12 {
  	width: 13.33%;}
	
.span_1_of_12 {
  	width: 5.866%;}

/*  GO FULL WIDTH BELOW 480 PIXELS */
@media only screen and (max-width: 480px) {
	.col {  margin: 1% 0 1% 0%; }
    
    .span_1_of_12, .span_2_of_12, .span_3_of_12, .span_4_of_12, .span_5_of_12 {
	width: 100%; 
	}
	
	#offices {display: none;}
	#agents {display: none;}
}
</style>    <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <script src='https://www.google.com/recaptcha/api.js'></script> 
	
	
	
	
	<script type="text/javascript">

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1828509-1', 'rismedia.com');
  ga('send', 'pageview');

  	//ga('send', 'event', 'lead', 'enews_subscription');
	      

</script>
	
	
	

</head>

<body  class="home page page-id-83 page-template-default desktop et_divi_100_custom_hamburger_menu et_divi_100_custom_hamburger_menu--style-3 et_divi_100_custom_hamburger_menu--type-1 et_pb_button_helper_class et_fixed_nav et_show_nav et_cover_background et_pb_gutter et_pb_gutters3 et_primary_nav_dropdown_animation_fade et_secondary_nav_dropdown_animation_fade et_pb_footer_columns4 et_header_style_left et_pb_pagebuilder_layout et_right_sidebar unknown">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N2DF3X2" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->



<!--- end of div for new interstital ETK July 31 2016-->   
   
    
    
    

	
	
	
    
    <div id="page-container">
    
    <div id="fb-root"></div>


	
		
		
		<header id="main-header" data-height-onload="66">
			
				
			
			<div class="container clearfix et_menu_container">
			
            <div id="ris-header-main"><!-- THIS IS THE RIS HEADER -->
				
                <div style="background-color:#4B4848; height:66px; z-index: 999;" >
					<div class="container">
					<span class="logo_helper"></span>
					
                    <div id="logo_sub_container" style="width:33%; margin-right:0px;float:left; margin-top:8px;">
                    <a href="https://rismedia.com/">
						<img src="/wp-content/uploads/2016/05/logo-rismedia.png" alt="RISMedia" id="logo" data-height-percentage="54" />
					</a>
                    </div>
      
                    
					<div id="header_right" style="float:right; margin-top:20px;">
						<div class="small_header_logo">
                            <span style="padding-right:15px;">
                            <a href="http://rismediacontentsolutions.com/" target="_blank">
                            <img src="/wp-content/uploads/2016/03/logo-contnesolutions.png" /></a>
                            </span>
                            &nbsp;&nbsp;&nbsp;
                             <span style="padding: 20px 15px 0px 15px;">
                            <a href="http://blog.rismedia.com/" target="_blank"><img src="/wp-content/uploads/2016/05/logo-housecall4.png" /></a>
                            </span>
						</div>
						<div ID="header_social_icons_box" class="header_social_icon">
                            &nbsp;&nbsp;&nbsp;<a href="https://www.facebook.com/rismedia"><img src="/wp-content/uploads/2016/03/icon-fb.png" /></a>
                            &nbsp;&nbsp;&nbsp;<a href="https://twitter.com/rismediaupdates"><img src="/wp-content/uploads/2016/03/icon-tw.png" /></a>
                            &nbsp;&nbsp;&nbsp;<a href="https://www.instagram.com/rismediaupdates/"><img src="/wp-content/uploads/2016/05/icon-instag.png" /></a>
                            &nbsp;&nbsp;&nbsp;<a href="https://www.linkedin.com/start/join?trk=login_reg_redirect&session_redirect=https%3A%2F%2Fwww.linkedin.com%2Fgroups%2F2642409"><img src="/wp-content/uploads/2016/03/icon-linkedin.png" /></a>
                            &nbsp;&nbsp;&nbsp;<a href="http://rismedia.com/real-estate-news-feed-widget/"><img src="/wp-content/uploads/2016/03/icon-rss.png" /></a>
                            
                           
                           
                        
                  
                  
                            
                            &nbsp;&nbsp;&nbsp;
                           
                                <a href="https://www.rismedia.com/ace-login/" class="tooltip">

                                    <img src="/wp-content/themes/Divi/images/btn-menu-acelogin.jpg" alt="RISMedia's ACE" title="Click Here to log in to RISMedia's ACE"/>
                               </a>
                         
               
                             <div class='wpdreams_asp_sc ajaxsearchpro asp_main_container  asp_compact' id='ajaxsearchpro3_1'>
<div class="probox">
    
    <div class='promagnifier'>
        	    <div class='asp_text_button hiddend'>
		    Search	    </div>
        <div class='innericon'>
            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"

	 width="512px" height="512px" viewBox="0 0 512 512" enable-background="new 0 0 512 512" xml:space="preserve">

<path d="M460.475,408.443L351.4,299.37c15.95-25.137,25.2-54.923,25.2-86.833

	C376.601,122.914,303.687,50,214.062,50c-89.623,0-162.537,72.914-162.537,162.537s72.914,162.537,162.537,162.537

	c30.326,0,58.733-8.356,83.055-22.876L406.918,462L460.475,408.443z M112.117,212.537c0-56.213,45.732-101.946,101.945-101.946

	c56.213,0,101.947,45.733,101.947,101.946s-45.733,101.945-101.947,101.945C157.849,314.482,112.117,268.75,112.117,212.537z"/>

</svg>

        </div>
	    <div class="asp_clear"></div>
    </div>

    
    
    <div class='prosettings hiddend'  data-opened=0>
                <div class='innericon'>
            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="512px" height="512px" viewBox="0 0 512 512" enable-background="new 0 0 512 512" xml:space="preserve">
  <polygon id="arrow-25-icon" transform = "rotate(90 256 256)" points="142.332,104.886 197.48,50 402.5,256 197.48,462 142.332,407.113 292.727,256 "/>
</svg>        </div>
    </div>

    
    
    <div class='proinput hiddend'>
        <form action='#' autocomplete="off">
            <input type='search' class='orig' placeholder='Search here...' name='phrase' value='' autocomplete="off"/>
            <input type='text' class='autocomplete' name='phrase' value='' autocomplete="off" disabled/>
            <input type='submit' style='width:0; height: 0; visibility: hidden;'>
        </form>
    </div>

    
    
    <div class='proloading hiddend'>
                <div class="asp_loader">
            <div class="asp_loader-inner asp_simple-circle">
                        </div>
        </div>
            </div>

            <div class='proclose hiddend'>
            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px"
                 y="0px"
                 width="512px" height="512px" viewBox="0 0 512 512" enable-background="new 0 0 512 512"
                 xml:space="preserve">
            <polygon id="x-mark-icon"
                     points="438.393,374.595 319.757,255.977 438.378,137.348 374.595,73.607 255.995,192.225 137.375,73.622 73.607,137.352 192.246,255.983 73.622,374.625 137.352,438.393 256.002,319.734 374.652,438.378 "/>
            </svg>
        </div>
    
    
</div><div id='ajaxsearchprores3_1' class='vertical ajaxsearchpro wpdreams_asp_sc'>

    
    
    <div class="results">

        
        <div class="resdrg">
        </div>

        
    </div>

    
    
    

    <div class="asp_res_loader hiddend">
        <div class="asp_loader">
            <div class="asp_loader-inner asp_simple-circle">
                        </div>
        </div>
    </div>
</div>    <div id='ajaxsearchprosettings3_1' class="wpdreams_asp_sc ajaxsearchpro searchsettings">
<form name='options'>
    <fieldset class="asp_sett_scroll">
    <div class="option hiddend">
        <input type='hidden' name='qtranslate_lang'
               value='0'/>
    </div>

	
    <div class="option">
        <input type="checkbox" value="checked" id="set_exactonly3_1"
               name="set_exactonly" />
        <label for="set_exactonly3_1"></label>
    </div>
    <div class="label">
        Exact matches only    </div>
    <div class="option">
        <input type="checkbox" value="None" id="set_intitle3_1"
               name="set_intitle"  checked="checked"/>
        <label for="set_intitle3_1"></label>
    </div>
    <div class="label">
        Search in title    </div>
    <div class="option">
        <input type="checkbox" value="None" id="set_incontent3_1"
               name="set_incontent"  checked="checked"/>
        <label for="set_incontent3_1"></label>
    </div>
    <div class="label">
        Search in content    </div>
    <div class="option hiddend">
        <input type="checkbox" value="None" id="set_incomments3_1"
               name="set_incomments" />
        <label for="set_incomments3_1"></label>
    </div>
    <div class="label hiddend">
        Search in comments    </div>
    <div class="option hiddend">
        <input type="checkbox" value="None" id="set_inexcerpt3_1"
               name="set_inexcerpt"  checked="checked"/>
        <label for="set_inexcerpt3_1"></label>
    </div>
    <div class="label hiddend">
        Search in excerpt    </div>
</fieldset><fieldset class="asp_sett_scroll hiddend">
        <legend>Filter by Custom Post Type</legend>
            <div class="option hiddend">
        <input type="checkbox" value="insertpostads"
               id="3_1customset_3_11"
               name="customset[]" checked="checked"/>
        <label for="3_1customset_3_11"></label>
    </div>
    <div class="label hiddend"></div>
        <div class="option hiddend">
        <input type="checkbox" value="post"
               id="3_1customset_3_12"
               name="customset[]" checked="checked"/>
        <label for="3_1customset_3_12"></label>
    </div>
    <div class="label hiddend"></div>
        <div class="option hiddend">
        <input type="checkbox" value="page"
               id="3_1customset_3_13"
               name="customset[]" checked="checked"/>
        <label for="3_1customset_3_13"></label>
    </div>
    <div class="label hiddend"></div>
    </fieldset>
    <div style="clear:both;"></div>
</form>
</div>

</div>
<div id="asp_hidden_data" style="display:none;">

    <div class='asp_item_overlay'>
        <div class='asp_item_inner'>
            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"

	 width="512px" height="512px" viewBox="0 0 512 512" enable-background="new 0 0 512 512" xml:space="preserve">

<path d="M448.225,394.243l-85.387-85.385c16.55-26.081,26.146-56.986,26.146-90.094

	c0-92.989-75.652-168.641-168.643-168.641c-92.989,0-168.641,75.652-168.641,168.641s75.651,168.641,168.641,168.641

	c31.465,0,60.939-8.67,86.175-23.735l86.14,86.142C429.411,486.566,485.011,431.029,448.225,394.243z M103.992,218.764

	c0-64.156,52.192-116.352,116.35-116.352s116.353,52.195,116.353,116.352s-52.195,116.352-116.353,116.352

	S103.992,282.92,103.992,218.764z M138.455,188.504c34.057-78.9,148.668-69.752,170.248,12.862

	C265.221,150.329,188.719,144.834,138.455,188.504z"/>

</svg>

                    </div>
    </div>

    <svg style="position:absolute" height="0" width="0">
        <filter id="aspblur">
            <feGaussianBlur in="SourceGraphic" stdDeviation="4"/>
        </filter>
    </svg>
    <svg style="position:absolute" height="0" width="0">
        <filter id="no_aspblur"></filter>
    </svg>

</div><div class="asp_init_data" style="display:none !important;" id="asp_init_id_3_1">
    {
    "homeurl": "https://rismedia.com/",
    "resultstype": "vertical",
    "resultsposition": "hover",
    "itemscount": 4,
    "imagewidth": 70,
    "imageheight": 70,
    "resultitemheight": "auto",
    "showauthor": 0,
    "showdate": 0,
    "showdescription": 1,
    "charcount":  3,
    "noresultstext": "No results!",
    "didyoumeantext": "Did you mean:",
    "defaultImage": "https://rismedia.com/wp-content/plugins/ajax-search-pro/img/default.jpg",
    "highlight": 0,
    "highlightwholewords": 1,
    "openToBlank": 0,
    "scrollToResults": 0,
    "resultareaclickable": 1,
    "autocomplete": {
        "enabled": 1,
        "googleOnly": 1,
        "lang": "en",
        "mobile": 1    },
    "triggerontype": 1,
    "triggeronclick": 1,
    "triggeronreturn": 1,
    "triggerOnFacetChange": 1,
    "trigger": {
        "delay": 300,
        "autocomplete_delay": 310    },
    "overridewpdefault": 0,
    "override_method": "post",
    "redirectonclick": 0,
    "redirectClickTo": "results_page",
    "redirect_on_enter": 0,
    "redirectEnterTo": "results_page",
    "redirect_url": "?s={phrase}",
    "settingsimagepos": "left",
    "settingsVisible": 0,
    "hresulthidedesc": "0",
    "prescontainerheight": "400px",
    "pshowsubtitle": "0",
    "pshowdesc": "1",
    "closeOnDocClick": 1,
    "iifNoImage": "description",
    "iiRows": 2,
    "iiGutter": 5,
    "iitemsWidth": 200,
    "iitemsHeight": 200,
    "iishowOverlay": 1,
    "iiblurOverlay": 1,
    "iihideContent": 1,
    "loaderLocation": "auto",
    "analytics": 0,
    "analyticsString": "",
    "show_more": {
        "url": "?s={phrase}",
        "action": "ajax"
    },
    "mobile": {
        "trigger_on_type": 1,
        "trigger_on_click": 1,
        "hide_keyboard": 0    },
    "compact": {
        "enabled": 1,
        "width": "200px",
        "closeOnMagnifier": 1,
        "closeOnDocument": 0,
        "position": "fixed",
        "overlay": 0    },
    "animations": {
        "pc": {
            "settings": {
                "anim" : "fadedrop",
                "dur"  : 300            },
            "results" : {
                "anim" : "fadedrop",
                "dur"  : 300            },
            "items" : "fadeInDown"
        },
        "mob": {
            "settings": {
                "anim" : "fadedrop",
                "dur"  : 300            },
            "results" : {
                "anim" : "fadedrop",
                "dur"  : 300            },
            "items" : "voidanim"
        }
    },
    "autop": {
        "state": "disabled",
        "phrase": "",
        "count": 10    }
}
</div>
                              <!-- create and insert a new ajax search field here somethign happened to the previous one -->
						</div>

					</div>
				</div>
				</div><!--#logo_container-->
             
        </div><!-- THIS ENDS THE RIS HEADER -->        
                
<!--  RIS HEADER ENDS HERE-->                
                
                
                
               
                
                
      
                   
<!-- THIS IS THE RIS MOBILE HEADER -->                  
                   
   <div id="ris-header-mobile" style="background-color:#4B4848; padding:10px; z-index:10000;display: flex;">     
                   
                   <div class="container2" style="display: flex; justify-content: center; align-items: center;">
					
                        <a href="https://rismedia.com/">
                            <img src="/wp-content/uploads/2016/05/logo-rismedia.png" alt="RISMedia" id="logo" data-height-percentage="54" />
                        </a>
                    </div><!-- ends container2 -->
     
					<div style="float:right;display:inline-block;padding: 10px 5px 0px 105px; margin-top:0px;">
                           
                           
                                <a href="/ace-login/" class="tooltip">
									
                                    <img src="/wp-content/themes/Divi/images/btn-menu-acelogin.jpg" alt="RISMedia's ACE" title="Click Here to log in to RISMedia's ACE"/>
                               </a>
							
					</div> 
							
							
							 <!-- <div id="header_right" style="float:right; margin-top:20px;">
						
                          <span style="padding-right:5px;">
                            <a href="http://rismediacontentsolutions.com/" target="_blank">
                            <img src="/wp-content/uploads/2016/03/logo-contnesolutions.png" /></a>
                            </span>
                            &nbsp;&nbsp;&nbsp;
                             <span style="padding: 20px 5px 0px 0px;">
                            <a href="http://blog.rismedia.com/" target="_blank"><img src="/wp-content/uploads/2016/05/logo-housecall4.png" /></a>
                            </span>
                            
                             &nbsp;&nbsp;&nbsp;
                           <span style="padding: 20px 5px 0px 0px;">
                                <a href="/ace-login/" class="tooltip">
									
                                    <img src="/wp-content/themes/Divi/images/btn-menu-acelogin.jpg" alt="RISMedia's ACE" title="Click Here to log in to RISMedia's ACE"/>
                               </a>
						
                    </div>-->

        </div><!-- THIS ENDS THE RIS MOBILE HEADER -->         
                
                
<!--  RIS MOBILE HEADER ENDS HERE-->             
                
                
                
                  
                
                
                
	<div id="et-top-navigation" data-height="66" data-fixed-height="40">
            <nav id="top-menu-nav">
        <ul id="top-menu" class="nav"><li id="menu-item-119829" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-83 current_page_item menu-item-119829"><a href="https://rismedia.com/">Home</a></li>
<li id="menu-item-119828" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-119828"><a href="https://rismedia.com/category/news/">News</a>
<ul class="sub-menu">
	<li id="menu-item-119837" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119837"><a href="https://rismedia.com/category/news/buying-selling-news/">Buying/Selling</a></li>
	<li id="menu-item-119838" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119838"><a href="https://rismedia.com/category/news/consumer/">Consumer</a></li>
	<li id="menu-item-119839" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119839"><a href="https://rismedia.com/category/news/luxury/">Luxury</a></li>
	<li id="menu-item-119840" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119840"><a href="https://rismedia.com/category/news/national/">National</a></li>
	<li id="menu-item-119841" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119841"><a href="https://rismedia.com/category/news/spotlights/">Spotlights</a></li>
</ul>
</li>
<li id="menu-item-119830" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-119830"><a href="https://rismedia.com/category/best-practices/">Best Practices</a>
<ul class="sub-menu">
	<li id="menu-item-119843" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119843"><a href="https://rismedia.com/category/best-practices/agent/">Agent</a></li>
	<li id="menu-item-119845" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119845"><a href="https://rismedia.com/category/best-practices/broker/">Broker</a></li>
	<li id="menu-item-119842" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119842"><a href="https://rismedia.com/category/best-practices/coaching/">Coaching</a></li>
	<li id="menu-item-119844" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119844"><a href="https://rismedia.com/category/best-practices/lead-gen/">Lead Gen</a></li>
	<li id="menu-item-119846" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119846"><a href="https://rismedia.com/category/best-practices/teams/">Teams</a></li>
</ul>
</li>
<li id="menu-item-119832" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-119832"><a href="https://rismedia.com/category/marketing/">Marketing</a>
<ul class="sub-menu">
	<li id="menu-item-119847" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119847"><a href="https://rismedia.com/category/marketing/agent-marketing/">Agent</a></li>
	<li id="menu-item-119848" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119848"><a href="https://rismedia.com/category/marketing/best-practices-marketing/">Best Practices</a></li>
	<li id="menu-item-119849" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119849"><a href="https://rismedia.com/category/marketing/branding/">Branding</a></li>
	<li id="menu-item-119850" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119850"><a href="https://rismedia.com/category/marketing/broker-marketing/">Broker</a></li>
	<li id="menu-item-119851" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119851"><a href="https://rismedia.com/category/marketing/niche/">Niche</a></li>
</ul>
</li>
<li id="menu-item-119831" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-119831"><a href="https://rismedia.com/category/technology/">Technology</a>
<ul class="sub-menu">
	<li id="menu-item-119853" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119853"><a href="https://rismedia.com/category/technology/technology-agent/">Agent</a></li>
	<li id="menu-item-119854" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119854"><a href="https://rismedia.com/category/technology/apps-gadgets/">Apps/Gadgets</a></li>
	<li id="menu-item-119855" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119855"><a href="https://rismedia.com/category/technology/best-practices-technology/">Best Practices</a></li>
	<li id="menu-item-119856" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119856"><a href="https://rismedia.com/category/technology/technology-broker/">Broker</a></li>
	<li id="menu-item-119852" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119852"><a href="https://rismedia.com/category/technology/innovation/">Innovation</a></li>
</ul>
</li>
<li id="menu-item-119833" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-119833"><a href="https://rismedia.com/category/social-media/">Social Media</a>
<ul class="sub-menu">
	<li id="menu-item-119834" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119834"><a href="https://rismedia.com/category/social-media/business-insights/">Business Insights</a></li>
	<li id="menu-item-119835" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119835"><a href="https://rismedia.com/category/social-media/content-generation/">Content Generation</a></li>
	<li id="menu-item-119836" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119836"><a href="https://rismedia.com/category/social-media/marketing-social-media/">Marketing</a></li>
	<li id="menu-item-119857" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119857"><a href="https://rismedia.com/category/social-media/trends/">Trends</a></li>
</ul>
</li>
<li id="menu-item-119858" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-119858"><a href="https://rismedia.com/category/advice/">Advice</a>
<ul class="sub-menu">
	<li id="menu-item-119875" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119875"><a href="https://rismedia.com/category/advice/buying-selling-advice/">Buying/Selling</a></li>
	<li id="menu-item-119876" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119876"><a href="https://rismedia.com/category/advice/for-your-clients/">For Your Clients</a></li>
	<li id="menu-item-119877" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119877"><a href="https://rismedia.com/category/advice/home-improvement/">Home Improvement</a></li>
	<li id="menu-item-119878" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119878"><a href="https://rismedia.com/category/advice/how-to/">How-To</a></li>
	<li id="menu-item-119879" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-119879"><a href="https://rismedia.com/category/advice/lifestyle/">Lifestyle</a></li>
</ul>
</li>
<li id="menu-item-130836" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-130836"><a href="#">Events</a>
<ul class="sub-menu">
	<li id="menu-item-139171" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-139171"><a href="https://rismedia.com/rismedias-newsmakers/">RISMedia&#8217;s Power Broker Forum and Newsmakers Reception &#038; Dinner</a></li>
	<li id="menu-item-130182" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-130182"><a href="https://rismedia.com/rismedia-ceo-exchange/">RISMedia CEO Exchange</a></li>
	<li id="menu-item-134591" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-134591"><a href="https://rismedia.com/rismedia-power-broker-annual/">RISMedia&#8217;s 22nd Annual Power Broker Forum, Reception &#038; Dinner</a></li>
</ul>
</li>
<li id="menu-item-119884" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-119884"><a href="/subscribe-email/">Subscribe</a></li>
<li id="menu-item-119885" class="menu-item menu-orange menu-item-type-custom menu-item-object-custom menu-item-119885"><a target="_blank" href="http://learninglibrary.com/RIS/A/HOME">Realtor® Courses</a></li>
<li id="menu-item-133917" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-133917"><a href="https://rismedia.com/shop/">Shop</a></li>
<li class="wpmenucartli wpmenucart-display-standard menu-item" id="wpmenucartli"><a class="wpmenucart-contents empty-wpmenucart" style="display:none">&nbsp;</a></li></ul>        </nav>
     
    <a href="https://rismedia.com/cart/" class="et-cart-info">
				<span></span>
			</a> 
     
        <div id="et_top_search">
        <span id="et_search_icon"></span>
    </div>
     
    <div id="et_mobile_nav_menu">
			<div class="mobile_nav closed">
				<span class="select_page">Select Page</span>
				<span class="mobile_menu_bar"></span>
			</div>
		</div></div> <!-- #et-top-navigation -->
                
 
 

          
            
			</div> <!-- .container -->
			
            <div class="et_search_outer">
				<div class="container et_search_form_container">
					<form role="search" method="get" class="et-search-form" action="https://rismedia.com/">
					<input type="search" class="et-search-field" placeholder="Search &hellip;" value="" name="s" title="Search for:" />					</form>
					<span class="et_close_search_field"></span>
				</div>
			</div>
		</header> <!-- #main-header -->

		<div id="et-main-area">

	
	
<!--/* OpenX Javascript Tag v2.8.11 */-->

<!--/*
  Leaderboard section
  */-->



<!--/*
  ENDS Leaderboard section
  */-->


<div id="main-content">


			
				<article id="post-83" class="post-83 page type-page status-publish hentry">

				
					<div class="entry-content">
					<div class="et_pb_section  et_pb_section_2 et_pb_with_background et_section_regular">
				
				
					
					<div class=" et_pb_row et_pb_row_16">
				
				<div class="et_pb_column et_pb_column_4_4 et_pb_column_30">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_42">
				
<div id="client1_ad3"></div>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_17">
				
				<div class="et_pb_column et_pb_column_2_3 et_pb_column_31">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_43">
				
		<div class="recent-post-slider design-3">
				   
 
 <div class="post-slides">
	<div class="post-overlay">
	<div class="post-image-bg">
		<img src="https://rismedia.com/wp-content/uploads/2018/03/wire_fraud_665x350_866609676.jpg"alt="Transacting Business in the Age of Wire Fraud" />
	</div>
		<div class="recentpost-categories">		
			
		</div>
		<div class="post-short-content">
	<div class="item-meta bottom">
			  <h2 class="wp-post-title">
				<a href="https://rismedia.com/2018/03/18/transacting-business-age-wire-fraud/">Transacting Business in the Age of Wire Fraud</a>
			</h2>
		
			
						
					
				<div class="wp-post-content">
										<div class="wp-sub-content">This month's National Association of REALTORS® (NAR) Power Broker Roundtable discusses fraud and security strategies.


Moderator

Christina Pappas, District Sales Manager, The</div>					
									</div>
								</div>
		</div>
		</div>
	</div>		  </div><!-- #post-## -->		
		  			
						 <script type="text/javascript">
		jQuery(document).ready(function(){
		jQuery('.recent-post-slider.design-3').slick({
			dots: true,
			infinite: true,
			arrows: true,
			speed: 300,
			autoplay: true,						
			autoplaySpeed: 3000,
			slidesToShow: 1,
			slidesToScroll: 1,
			responsive: [
    {
      breakpoint: 768,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1,
        infinite: true,
        dots: true
      }
    },
    {
      breakpoint: 640,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1
      }
    },
    {
      breakpoint: 480,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1
      }
    }
  ]
		});
	});
	</script>
			 
<div style="margin-top: 20px;">
<h4>Latest News</h4>
</div>
<div class="layout_5"><div class="wp-posts-pro " data-layout="2" data-auto_play="" data-stop_on_hover="" data-navigation="" data-pagination=""><div class='wpp_section wpp_group'><div class='wpp_col wpp_span_1_of_4'><div class="wpp_post" itemscope="" itemtype="http://schema.org/Article">
<div class="wpp_image">
		<a href="https://rismedia.com/2018/03/18/housing-starts-soften/"><img width='165'  height='103' class="wpp_image_top" src="https://rismedia.com/wp-content/uploads/2018/03/housing_starts_soften_177506099-300x200.jpg" align="top" /><br style="clear:both;" /></a>
</div>
 <h3 itemprop="name"><a href="https://rismedia.com/2018/03/18/housing-starts-soften/">Housing Starts Soften</a></h3>
	<div class="wpp_contents" itemprop="articleBody"></div>
	<div class="wpp_readmore"></div>
</div>
</div><div class='wpp_col wpp_span_1_of_4'><div class="wpp_post" itemscope="" itemtype="http://schema.org/Article">
<div class="wpp_image">
		<a href="https://rismedia.com/2018/03/18/appraisals-better-check-owner-perceptions/"><img width='165'  height='103' class="wpp_image_top" src="https://rismedia.com/wp-content/uploads/2018/03/appraisal_homeowner_171285789-300x200.jpg" align="top" /><br style="clear:both;" /></a>
</div>
 <h3 itemprop="name"><a href="https://rismedia.com/2018/03/18/appraisals-better-check-owner-perceptions/">Appraisals Better Check Out With Owner Perceptions</a></h3>
	<div class="wpp_contents" itemprop="articleBody"></div>
	<div class="wpp_readmore"></div>
</div>
</div><div class='wpp_col wpp_span_1_of_4'><div class="wpp_post" itemscope="" itemtype="http://schema.org/Article">
<div class="wpp_image">
		<a href="https://rismedia.com/2018/03/17/database-maximizing-potential-profit/"><img width='165'  height='103' class="wpp_image_top" src="https://rismedia.com/wp-content/uploads/2017/10/webinar_laptop_807201484-300x200.jpg" align="top" /><br style="clear:both;" /></a>
</div>
 <h3 itemprop="name"><a href="https://rismedia.com/2018/03/17/database-maximizing-potential-profit/">Your Database: Maximizing Its Potential for Profit</a></h3>
	<div class="wpp_contents" itemprop="articleBody"></div>
	<div class="wpp_readmore"></div>
</div>
</div><div class='wpp_col wpp_span_1_of_4'><div class="wpp_post" itemscope="" itemtype="http://schema.org/Article">
<div class="wpp_image">
		<a href="https://rismedia.com/2018/03/17/technology-simplified-clareity-dash/"><img width='165'  height='103' class="wpp_image_top" src="https://rismedia.com/wp-content/uploads/2018/03/technology_platform_672906370-300x200.jpg" align="top" /><br style="clear:both;" /></a>
</div>
 <h3 itemprop="name"><a href="https://rismedia.com/2018/03/17/technology-simplified-clareity-dash/">Technology Simplified: Clareity DASH!</a></h3>
	<div class="wpp_contents" itemprop="articleBody"></div>
	<div class="wpp_readmore"></div>
</div>
</div></div></div></div>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_3 et_pb_column_32">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_44">
				
<p><!--/* OpenX Javascript Tag v2.8.11 */--><!--/*
  * The backup image section of this tag has been generated for use on a
  * non-SSL page. If this tag is to be placed on an SSL page, change the
  *   'http://openx.rismedia.com/www/delivery/...'
  * to
  *   'https://openx.rismedia.com/www/delivery/...'
  *
  * This noscript section of this tag only shows image banners. There
  * is no width or height in these banners, so if you want these tags to
  * allocate space for the ad before it shows, you will need to add this
  * information to the <img> tag.
  *
  * If you do not want to deal with the intricities of the noscript
  * section, delete the tag (from <noscript>... to </noscript>). On
  * average, the noscript tag is called from less than 1% of internet
  * users.
  */--><script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://openx.rismedia.com/www/delivery/ajs.php':'http://openx.rismedia.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=123");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]&gt;--></script><noscript><a href='http://openx.rismedia.com/www/delivery/ck.php?n=a439ee34&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://openx.rismedia.com/www/delivery/avw.php?zoneid=123&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a439ee34' border='0' alt='' /></a></noscript></p>

			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_45">
				
<h4>Trending</h4>
<div class="display-posts-listing"><div class="listing-item"><a class="title" href="https://rismedia.com/2018/03/13/consider-selling-your-home-rising-rate-environment/">What to Consider When Selling Your Home in a Rising Rate Environment</a></div><div class="listing-item"><a class="title" href="https://rismedia.com/2018/03/12/supercharge-your-marketing-message-convert-more-prospects-profits/">Supercharge Your Marketing Message and Convert More Prospects to Profits</a></div><div class="listing-item"><a class="title" href="https://rismedia.com/2018/03/11/prices-starting-top/">Prices Starting to Top Out</a></div></div>

			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_46">
				
<p><!--/* OpenX Javascript Tag v2.8.11 */--></p>
<p><!--/*
* The backup image section of this tag has been generated for use on a
* non-SSL page. If this tag is to be placed on an SSL page, change the
*   'http://openx.rismedia.com/www/delivery/...'
* to
*   'https://openx.rismedia.com/www/delivery/...'
*
* This noscript section of this tag only shows image banners. There
* is no width or height in these banners, so if you want these tags to
* allocate space for the ad before it shows, you will need to add this
* information to the <img> tag.
*
* If you do not want to deal with the intricities of the noscript
* section, delete the tag (from <noscript>... to </noscript>). On
* average, the noscript tag is called from less than 1% of internet
* users.
*/--></p>
<p><script type="text/javascript">// <![CDATA[
var m3_u = (location.protocol=='https:'?'https://openx.rismedia.com/www/delivery/ajs.php':'http://openx.rismedia.com/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u); document.write ("?zoneid=120"); document.write ('&amp;cb=' + m3_r); if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used); document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : '')); document.write ("&amp;loc=" + escape(window.location)); if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer)); if (document.context) document.write ("&#038;context=" + escape(document.context)); if (document.mmm_fo) document.write ("&amp;mmm_fo=1"); document.write ("'><\/scr"+"ipt>");
// ]]&gt;</script><noscript>&lt;a href=&#8217;http://openx.rismedia.com/www/delivery/ck.php?n=a2b7d67f&amp;amp;cb=INSERT_RANDOM_NUMBER_HERE&#8217; target=&#8217;_blank&#8217;&gt;&lt;img src=&#8217;http://openx.rismedia.com/www/delivery/avw.php?zoneid=120&amp;amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;amp;n=a2b7d67f&#8217; border=&#8217;0&#8242; alt=&#8221; /&gt;&lt;/a&gt;</noscript></p>

			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_47">
				
<div style="padding: 10px; width: 315px; border: 1px solid #2ca01b;"><img style="outline-style: none; text-decoration: none; border-style: none; -ms-interpolation-mode: bicubic;" src="http://d2023c10047478ffe4a0-4b26097131b64326b3803b23efd022bd.r37.cf1.rackcdn.com/biz-tip-head.jpg" alt="" /> <div class="layout_1"><div class="wp-posts-pro " data-layout="15" data-auto_play="" data-stop_on_hover="" data-navigation="" data-pagination=""><div class='wpp_section wpp_group'><div class='wpp_col wpp_span_1_of_1'><div class="wpp_post" itemscope="" itemtype="http://schema.org/Article">
	 <h3 itemprop="name"><a href="https://rismedia.com/2018/03/16/mileage-deduction-tip-3/">Mileage Deduction Tip</a></h3>
	 <div class="wpp_meta">
		<span class="wpp_date"></span>
        <span class="wpp_author"></span>
        <span class="wpp_comments"></span>
	 </div>
	 <div class="wpp_image">
		  If you drive more than 10K per year, the IRS requires you to keep a detailed log in order to claim this deduction, which includes date, time, mileage and purpose of the trip.
		  <div class="wpp_caption">
			 <div class="wpp_readmore"><a href="https://rismedia.com/2018/03/16/mileage-deduction-tip-3/">Track your mileage with QuickBooks</a></div>
			 <div class="wpp_taxonomy">
			<div class="wpp_category"></div>
			 <div class="wpp_tags"></div>
			 </div>
		</div>
	</div>
</div>
</div></div></div></div></div>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row --><div class="home_divider et_pb_row et_pb_row_18">
				
				<div class="et_pb_column et_pb_column_4_4 et_pb_column_33">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_48">
				
<p><img class="aligncenter size-medium wp-image-196" src="http://rismedia.com/wp-content/uploads/2016/03/DIVIDER.png" alt="DIVIDER" width="1074" height="3" /></p>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_19">
				
				<div class="et_pb_column et_pb_column_4_4 et_pb_column_34">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_49">
				
<div id="mid_ldr" style="text-align: center; margin: 0 auto; padding: 15px; display:none;">Middle Leader Board goes here.</div>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_20">
				
				<div class="et_pb_column et_pb_column_1_3 et_pb_column_35">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_50">
				
<h4>Industry News</h4>
<div class="display-posts-listing"><div class="listing-item"><a class="title" href="https://rismedia.com/2018/03/18/realty-one-group-announces-blog-redesign/">Realty ONE Group Announces Blog Redesign</a></div><div class="listing-item"><a class="title" href="https://rismedia.com/2018/03/18/engel-volkers-opens-three-boston-south-shore-shops/">Engel &#038; Völkers Opens Three Boston South Shore Shops</a></div><div class="listing-item"><a class="title" href="https://rismedia.com/2018/03/18/era-real-estate-commemorates-25th-anniversary-era-france/">ERA Real Estate Commemorates 25th Anniversary of ERA France</a></div><div class="listing-item"><a class="title" href="https://rismedia.com/2018/03/18/nrt-relocation-referral-services-announces-scholarship-program/">NRT Relocation and Referral Services Announces Scholarship Program</a></div></div>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_3 et_pb_column_36">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_51">
				
<p> </p>

			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_52">
				
<div class="layout_5"><div class="wp-posts-pro " data-layout="3" data-auto_play="" data-stop_on_hover="" data-navigation="" data-pagination=""><div class='wpp_section wpp_group'><div class='wpp_col wpp_span_1_of_1'><div class="wpp_post" itemscope="" itemtype="http://schema.org/Article">
<div class="wpp_image">
		<a href="https://rismedia.com/2018/03/17/jason-waugh-delivering-exceptional-experiences-2/"><img    class="wpp_image_top" src="https://rismedia.com/wp-content/uploads/2018/03/excellence_821842082-300x200.jpg" align="top" /><br style="clear:both;" /></a>
</div>
 <h3 itemprop="name"><a href="https://rismedia.com/2018/03/17/jason-waugh-delivering-exceptional-experiences-2/">Jason Waugh: Delivering Exceptional Experiences</a></h3>
	<div class="wpp_contents" itemprop="articleBody">Vitals: Berkshire Hathaway HomeServices Northwest Real Estate and Berkshire Hathaway HomeServices Real Estate Professionals Years in&hellip;</div>
	<div class="wpp_readmore"><a href="https://rismedia.com/2018/03/17/jason-waugh-delivering-exceptional-experiences-2/">Read More</a></div>
</div>
</div></div></div></div>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_3 et_pb_column_37">
				
				<div class="et_pb_widget_area et_pb_widget_area_left clearfix et_pb_module et_pb_bg_layout_light  et_pb_sidebar_6">
				<div id="text-2" class="et_pb_widget widget_text"><h4 class="widgettitle">Featured Video</h4>			<div class="textwidget"><div id = "change_video_title" style="font-size:16px; font-weight:bold; color:#4B4848;line-height:18px; margin-bottom:15px;">Featured Video Title</div>
            
 <div><img src="/videos/get_video_banner.php"></div>
            
<div style="background-color:#000;padding:0px; background-size: 315px 180px;margin:0px 0px 0px 0px;background-image: url(http://www.rismedia.com/videos/get_video_thumbnail.php);">
      <a href="/featured-video/">
     <img src="/wp-content/uploads/images/btn-play-overlay.png" width="304" height="176" border='0' alt='player' /></a>
</div>
 </div>
		</div> <!-- end .et_pb_widget -->
			</div> <!-- .et_pb_widget_area -->
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_21">
				
				<div class="et_pb_column et_pb_column_1_3 et_pb_column_38">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_53">
				
<h4>More News</h4>

			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_54">
				
<div class="layout_3"><div class="wp-posts-pro " data-layout="5" data-auto_play="" data-stop_on_hover="" data-navigation="" data-pagination=""><div class='wpp_section wpp_group'><div class='wpp_col wpp_span_1_of_1'><div class="wpp_post" itemscope="" itemtype="http://schema.org/Article">
<div class="wpp_image">
		<a href="https://rismedia.com/2018/03/15/will-facebook-apocalypse-change-your-social-presence/"><img    class="wpp_image_top" src="https://rismedia.com/wp-content/uploads/2018/03/Facebook_presence_665x350_825725730-300x158.jpg" align="top" /><br style="clear:both;" /></a>
</div>
 <h3 itemprop="name"><a href="https://rismedia.com/2018/03/15/will-facebook-apocalypse-change-your-social-presence/">Will the &#8216;Facebook Apocalypse&#8217; Change Your Social Presence?</a></h3>
	<div class="wpp_contents" itemprop="articleBody">Just when you started to get a handle on your&hellip;</div>
	<div class="wpp_readmore"><a href="https://rismedia.com/2018/03/15/will-facebook-apocalypse-change-your-social-presence/">Read More</a></div>
</div>
</div></div></div></div>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_3 et_pb_column_39">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_55">
				
<div id="prime_square" style="margin-top: 16px; display: none;">Prime Square</div>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_3 et_pb_column_40">
				
				<div class="et_pb_widget_area et_pb_widget_area_left clearfix et_pb_module et_pb_bg_layout_light  et_pb_sidebar_7">
				<div id="text-3" class="et_pb_widget widget_text"><h4 class="widgettitle">This Month&#8217;s Magazine</h4>			<div class="textwidget"><div>

                 <div style="background-color:#fff;padding:0px; width:304px;margin:0px 10px 0px 0px;">
                        
                     <a href="http://magazine.rismedia.com/t/14873"  target="_blank"> <img src="/wp-content/uploads/images/RIS_REmag-300-1.jpg"></a>

                 </div>
                  <div style="width:304px; height:25px;margin:0px 0px 15px 0px;">
                 <b><a href="http://magazine.rismedia.com/t/14873" target="_blank">Read this month's issue now!</a></b>

                 </div>
              
              </div>
        
        <br>
         <div>

                 <div style="background-color:#fff;padding:0px; width:304px;margin:0px 10px 0px 0px;">
                        
                    <a href="http://magazine.rismedia.com/read/account_titles/161801"  target="_blank">  <img src="/wp-content/uploads/2016/05/RIS_REmag_pastIsh2.png"></a>

                 </div>
                  <div style="width:304px; height:25px;margin:0px 0px 15px 0px;">
                 <b><a href="http://magazine.rismedia.com/read/account_titles/161801"  target="_blank">Read our past issues</a></b>

                 </div>
              
              </div> </div>
		</div> <!-- end .et_pb_widget -->
			</div> <!-- .et_pb_widget_area -->
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_22">
				
				<div class="et_pb_column et_pb_column_1_3 et_pb_column_41">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_56">
				
<p><!-- [wprpw_display_layout id=6] --></p>
<div id="section">
<div id="sectTitle"><span style="font-weight: bold; color: #0073b9; font-size: 18px; font-family: Gotham, 'Helvetica Neue', Helvetica, Arial, sans-serif;">Home Spun Wisdom</span></div>
<div class="sectLogo"><img src="http://d2023c10047478ffe4a0-4b26097131b64326b3803b23efd022bd.r37.cf1.rackcdn.com/title_homespun_P2P-2.png" alt="" /></div>
</div>
<div class="layout_5"><div class="wp-posts-pro " data-layout="13" data-auto_play="" data-stop_on_hover="" data-navigation="" data-pagination=""><div class='wpp_section wpp_group'><div class='wpp_col wpp_span_1_of_1'><div class="wpp_post" itemscope="" itemtype="http://schema.org/Article">
<div class="wpp_image">
		<a href="https://rismedia.com/2018/03/13/negotiate-your-rent-increase/"><img    class="wpp_image_top" src="https://rismedia.com/wp-content/uploads/2018/03/rent_increase_538466418-300x200.jpg" align="top" /><br style="clear:both;" /></a>
</div>
 <h3 itemprop="name"><a href="https://rismedia.com/2018/03/13/negotiate-your-rent-increase/">How to Negotiate Your Rent Increase</a></h3>
	<div class="wpp_contents" itemprop="articleBody">(TNS)—Spring and summer are traditionally the busiest times in real estate, for both homes and apartments. Home shopping is more&hellip;</div>
	<div class="wpp_readmore"><a href="https://rismedia.com/2018/03/13/negotiate-your-rent-increase/">Read More</a></div>
</div></div></div></div></div>

			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_57">
				
<div class="layout_3"><div class="wp-posts-pro " data-layout="7" data-auto_play="" data-stop_on_hover="" data-navigation="" data-pagination=""><div class='wpp_section wpp_group'><div class='wpp_col wpp_span_1_of_1'><div class="wpp_post" itemscope="" itemtype="http://schema.org/Article">
<div class="wpp_image">
		<a href="https://rismedia.com/2018/03/15/commentary-let-prime-time-housing-market-begin/"><img    class="wpp_image_top" src="https://rismedia.com/wp-content/uploads/2018/03/housing_market_trends_477816771-300x200.jpg" align="top" /><br style="clear:both;" /></a>
</div>
 <h3 itemprop="name"><a href="https://rismedia.com/2018/03/15/commentary-let-prime-time-housing-market-begin/">Commentary: Let the Prime-Time Housing Market Begin</a></h3>
	<div class="wpp_contents" itemprop="articleBody">In this commentary, J. Lennox Scott, chairman and CEO of John L. Scott Real Estate, discusses the housing market nationally and in Puget Sound/Seattle, Wash.&hellip;</div>
	<div class="wpp_readmore"><a href="https://rismedia.com/2018/03/15/commentary-let-prime-time-housing-market-begin/">Read More</a></div>
</div>
</div></div></div></div>

			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_58">
				
<div class="layout_3"><div class="wp-posts-pro " data-layout="9" data-auto_play="" data-stop_on_hover="" data-navigation="" data-pagination=""><div class='wpp_section wpp_group'><div class='wpp_col wpp_span_1_of_1'><div class="wpp_post" itemscope="" itemtype="http://schema.org/Article">
<div class="wpp_image">
		<a href="https://rismedia.com/2018/03/15/regulatory-relief-bill-passes-senate/"><img    class="wpp_image_top" src="https://rismedia.com/wp-content/uploads/2018/03/Senate_Capitol_495755592-300x200.jpg" align="top" /><br style="clear:both;" /></a>
</div>
 <h3 itemprop="name"><a href="https://rismedia.com/2018/03/15/regulatory-relief-bill-passes-senate/">Regulatory Relief Bill Passes Senate</a></h3>
	<div class="wpp_contents" itemprop="articleBody">Following the financial crisis of 2008 and the Great Recession, the federal government imposed regulations in the form of the Dodd-Frank Wall Street Reform and&hellip;</div>
	<div class="wpp_readmore"><a href="https://rismedia.com/2018/03/15/regulatory-relief-bill-passes-senate/">Read More</a></div>
</div>
</div></div></div></div>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_3 et_pb_column_42">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_59">
				
<div class="layout_3"><div class="wp-posts-pro " data-layout="6" data-auto_play="" data-stop_on_hover="" data-navigation="" data-pagination=""><div class='wpp_section wpp_group'><div class='wpp_col wpp_span_1_of_1'><div class="wpp_post" itemscope="" itemtype="http://schema.org/Article">
<div class="wpp_image">
		<a href="https://rismedia.com/2018/03/15/create-lucrative-business-whats-right-your-feet/"><img    class="wpp_image_top" src="https://rismedia.com/wp-content/uploads/2018/03/feet_876158830-300x200.jpg" align="top" /><br style="clear:both;" /></a>
</div>
 <h3 itemprop="name"><a href="https://rismedia.com/2018/03/15/create-lucrative-business-whats-right-your-feet/">Create a Lucrative Business With What&#8217;s Right Beneath Your Feet</a></h3>
	<div class="wpp_contents" itemprop="articleBody">One of my favorite books is "Acres of Diamonds," by Russell Conwell. Although it was first published in 1890, the lessons it covers prove just&hellip;</div>
	<div class="wpp_readmore"><a href="https://rismedia.com/2018/03/15/create-lucrative-business-whats-right-your-feet/">Read More</a></div>
</div>
</div></div></div></div>

			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_60">
				
<div class="layout_3"><div class="wp-posts-pro " data-layout="8" data-auto_play="" data-stop_on_hover="" data-navigation="" data-pagination=""><div class='wpp_section wpp_group'><div class='wpp_col wpp_span_1_of_1'><div class="wpp_post" itemscope="" itemtype="http://schema.org/Article">
<div class="wpp_image">
		<a href="https://rismedia.com/2018/03/15/good-mix-content-yields-greatest-social-media-roi/"><img    class="wpp_image_top" src="https://rismedia.com/wp-content/uploads/2018/03/social_media_ROI_655263320-300x200.jpg" align="top" /><br style="clear:both;" /></a>
</div>
 <h3 itemprop="name"><a href="https://rismedia.com/2018/03/15/good-mix-content-yields-greatest-social-media-roi/">A Good Mix of Content Yields the Greatest Social Media ROI</a></h3>
	<div class="wpp_contents" itemprop="articleBody">Social media is too easy to make big mistakes—yet more than half of REALTORS® polled in a recent Realtors Property Resource® (RPR®) study said they&hellip;</div>
	<div class="wpp_readmore"><a href="https://rismedia.com/2018/03/15/good-mix-content-yields-greatest-social-media-roi/">Read More</a></div>
</div>
</div></div></div></div>

			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_61">
				
<div class="layout_3"><div class="wp-posts-pro " data-layout="10" data-auto_play="" data-stop_on_hover="" data-navigation="" data-pagination=""><div class='wpp_section wpp_group'><div class='wpp_col wpp_span_1_of_1'><div class="wpp_post" itemscope="" itemtype="http://schema.org/Article">
<div class="wpp_image">
		<a href="https://rismedia.com/2018/03/14/across-all-buyers-millennials-have-most-purchases/"><img    class="wpp_image_top" src="https://rismedia.com/wp-content/uploads/2018/03/millennials_purchase_665x350_837781816-300x158.jpg" align="top" /><br style="clear:both;" /></a>
</div>
 <h3 itemprop="name"><a href="https://rismedia.com/2018/03/14/across-all-buyers-millennials-have-most-purchases/">Across All Buyers, Millennials Have the Most Purchases</a></h3>
	<div class="wpp_contents" itemprop="articleBody">In housing, generations intersect regularly. Who's downsizing? Who's driving the market? Who's trading up? The generation impressing on the market most today? Millennials, according to&hellip;</div>
	<div class="wpp_readmore"><a href="https://rismedia.com/2018/03/14/across-all-buyers-millennials-have-most-purchases/">Read More</a></div>
</div>
</div></div></div></div>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_3 et_pb_column_43">
				
				<div class="et_pb_widget_area et_pb_widget_area_left clearfix et_pb_module et_pb_bg_layout_light  et_pb_sidebar_8">
				<div id="text-6" class="et_pb_widget widget_text"><h4 class="widgettitle">Latest Facebook Posts</h4>			<div class="textwidget"><div class="fb-page" data-href="https://www.facebook.com/rismedia/" data-tabs="timeline" data-small-header="true" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" height="700"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/rismedia/"><a href="https://www.facebook.com/rismedia/">RISMedia</a></blockquote></div></div></div>
		</div> <!-- end .et_pb_widget --><div id="text-7" class="et_pb_widget widget_text"><h4 class="widgettitle">Latest Tweets</h4>			<div class="textwidget"><a class="twitter-timeline" width="450" height="440" href="https://twitter.com/RISMediaUpdates" data-widget-id="400280420572348416">Tweets by @RISMediaUpdates</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.async=true;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></div>
		</div> <!-- end .et_pb_widget -->
			</div> <!-- .et_pb_widget_area -->
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_23">
				
				<div class="et_pb_column et_pb_column_4_4 et_pb_column_44">
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_62">
				
<div id="btm_ldr" style="text-align: center; margin: 0 auto; padding: 15px; display:none;">Bottom Leader Board goes here.</div>

			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column -->
					
			</div> <!-- .et_pb_row -->
				
			</div> <!-- .et_pb_section -->
					</div> <!-- .entry-content -->

				
				</article> <!-- .et_pb_post -->

			

</div> <!-- #main-content -->





			<footer id="main-footer">
				

		
				<div id="footer-bottom">
					<div class="container clearfix">
				<ul class="et-social-icons">


</ul>

						<p id="footer-info">
		
				<div id="et-footer-nav">
					<div class="container">
						<ul id="menu-footer" class="bottom-nav"><li id="menu-item-172" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-172"><a href="https://rismedia.com/about/">About</a></li>
<li id="menu-item-175" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-175"><a href="https://rismedia.com/team/">Team</a></li>
<li id="menu-item-173" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-173"><a href="https://rismedia.com/contact/">Contact</a></li>
<li id="menu-item-137039" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-137039"><a href="https://rismedia.com/email-whitelist-instructions/">Email Whitelist</a></li>
<li id="menu-item-174" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-174"><a href="https://rismedia.com/media-kit/">Media Kit</a></li>
<li id="menu-item-116194" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-116194"><a href="/wp-content/uploads/PDF/PB_Report_2017_Top_1000.pdf">2017 Power Broker Report</a></li>
<li id="menu-item-123963" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-123963"><a href="http://rismedia.com/product/real-estate-magazine-one-year-subscription-12-issues/">Our Magazine</a></li>
<li id="menu-item-176" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-176"><a href="https://rismedia.com/terms/">Terms &#038; Policies</a></li>
</ul>					</div>

				<div style="float:right;" class="footer_bottom_logo"><img src="/wp-content/uploads/2016/03/logo-rismedia.png" />
<div style="font-size:12px;font-family:'Gill Sans', 'Gill Sans MT', 'Myriad Pro', 'DejaVu Sans Condensed', Helvetica, Arial, sans-serif;">&copy; 2018  RISMedia. All Rights Reserved.</div></div>

				</div> <!-- #et-footer-nav -->



			
</p>
					</div>	<!-- .container -->
				</div>
			</footer> <!-- #main-footer -->
		</div> <!-- #et-main-area -->


	</div> <!-- #page-container -->

	
<div class="xoo-cp-opac"></div>
<div class="xoo-cp-modal">
	<div class="xoo-cp-container">
		<div class="xoo-cp-outer">
			<div class="xoo-cp-cont-opac"></div>
			<i class="xcp-icon xcp-icon-spinner2 xcp-outspin"></i>
		</div>
		<i class="xcp-icon-cross xcp-icon xoo-cp-close"></i>

		<div class="xoo-cp-atcn"></div>

		<div class="xoo-cp-content"></div>
			
			
		<div class="xoo-cp-btns">
			<a class="xoo-cp-btn-vc xcp-btn" href="https://rismedia.com/cart/">View Cart</a>
			<a class="xoo-cp-btn-ch xcp-btn" href="https://rismedia.com/checkout/">Checkout</a>
			<a class="xoo-cp-close xcp-btn" href="#">Continue Shopping</a>
		</div>
			</div>
</div>
	        <div id="fb-root"></div>
        <script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=902430763208330&version=v2.3";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>	
    










<style type="text/css" id="et-builder-advanced-style">
				
.et_pb_text_44 { padding-top: 0px !important;margin-top: 0px !important; margin-bottom: 15px !important; }
.et_pb_section_2 { background-color:#ffffff; }
.et_pb_row_15 { background-color:#ffffff; }
.et_pb_row_14 { background-color:#ffffff; }
.et_pb_row_19 { background-color:#ffffff; }
.et_pb_text_55 { padding-top: 32px !important; }
.et_pb_row_23 { background-color:#ffffff; }
.et_pb_row_22 { background-color:#ffffff; }
.et_pb_text_59 { padding-top: 32px !important; }
.et_pb_text_38 { padding-top: 32px !important; }
.et_pb_text_34 { padding-top: 32px !important; }
.et_pb_text_17 { padding-top: 32px !important; }
.et_pb_text_13 { padding-top: 32px !important; }
.et_pb_row_3 { background-color:#ffffff; }
.et_pb_text_2 { padding-top: 0px !important;margin-top: 0px !important; margin-bottom: 15px !important; }
.et_pb_row_6 { background-color:#ffffff; }
.et_pb_row_7 { background-color:#ffffff; }
.et_pb_row_11 { background-color:#ffffff; }
.et_pb_text_23 { padding-top: 0px !important;margin-top: 0px !important; margin-bottom: 15px !important; }
.et_pb_section_1 { background-color:#ffffff; }
.et_pb_section_0 { background-color:#ffffff; }

@media only screen and ( min-width: 981px ) {
	.et_pb_section_2 { padding-top: 0px; }
	.et_pb_section_1 { padding-top: 0px; }
	.et_pb_section_0 { padding-top: 0px; }
}
			</style><link rel='stylesheet' id='dashicons-css'  href='https://rismedia.com/wp-includes/css/dashicons.min.css?ver=4.4.14' type='text/css' media='all' />
<link rel='stylesheet' id='thickbox-css'  href='https://rismedia.com/wp-includes/js/thickbox/thickbox.css?ver=4.4.14' type='text/css' media='all' />
<link rel='stylesheet' id='pmp-frontend-css'  href='https://rismedia.com/wp-content/plugins/wp-posts-pro//assets/css/frontend.css?ver=4.4.14' type='text/css' media='all' />
<script type='text/javascript' src='https://rismedia.com/wp-content/themes/Divi/includes/builder/scripts/frontend-builder-global-functions.js?ver=2.5.9'></script>
<script type='text/javascript' src='https://rismedia.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://rismedia.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://rismedia.com/wp-includes/js/jquery/ui/accordion.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://rismedia.com/wp-includes/js/jquery/ui/tabs.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://rismedia.com/wp-content/plugins/adrotate-pro/library/jquery.adrotate.responsive.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var click_object = {"ajax_url":"https:\/\/rismedia.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://rismedia.com/wp-content/plugins/adrotate-pro/library/jquery.adrotate.clicktracker.js'></script>
<script type='text/javascript' src='https://rismedia.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"https:\/\/rismedia.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","recaptchaEmpty":"Please verify that you are not a robot.","sending":"Sending ..."};
/* ]]> */
</script>
<script type='text/javascript' src='https://rismedia.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.4'></script>
<script type='text/javascript' src='//rismedia.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript' src='//rismedia.com/wp-content/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js?ver=2.1.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='//rismedia.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=3.1.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","fragment_name":"wc_fragments_a9e349b04bf127942acfb2cfb9a17776"};
/* ]]> */
</script>
<script type='text/javascript' src='//rismedia.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=3.1.2'></script>
<script type='text/javascript' src='https://rismedia.com/wp-includes/js/jquery/ui/effect.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://rismedia.com/wp-content/plugins/divi-100-hamburger-menu/assets/js/scripts.js?ver=20160602'></script>
<script type='text/javascript' src='https://rismedia.com/wp-content/themes/Divi/js/custom.js?ver=2.5.9'></script>
<script type='text/javascript' src='https://rismedia.com/wp-content/plugins/ajax-search-pro/js/nomin/photostack.js?ver=4.9.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajaxsearchpro = {"ajaxurl":"https:\/\/rismedia.com\/wp-admin\/admin-ajax.php","backend_ajaxurl":"https:\/\/rismedia.com\/wp-admin\/admin-ajax.php","js_scope":"aspjQuery"};
var ASP = {"ajaxurl":"https:\/\/rismedia.com\/wp-admin\/admin-ajax.php","backend_ajaxurl":"https:\/\/rismedia.com\/wp-admin\/admin-ajax.php","js_scope":"aspjQuery","asp_url":"https:\/\/rismedia.com\/wp-content\/plugins\/ajax-search-pro\/","upload_url":"http:\/\/rismedia.com\/wp-content\/uploads\/asp_upload\/","detect_ajax":"0","media_query":"d4pdLD","version":"4900"};
/* ]]> */
</script>
<script type='text/javascript' src='https://rismedia.com/wp-content/plugins/ajax-search-pro/js/min/jquery.ajaxsearchpro-noui-isotope.min.js?ver=4.9.0'></script>
<script type='text/javascript' src='https://rismedia.com/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='//rismedia.com/wp-content/plugins/woocommerce/assets/js/jquery-payment/jquery.payment.min.js?ver=3.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sv_wc_payment_gateway_payment_form_params = {"card_number_missing":"Card number is missing","card_number_invalid":"Card number is invalid","card_number_digits_invalid":"Card number is invalid (only digits allowed)","card_number_length_invalid":"Card number is invalid (wrong length)","cvv_missing":"Card security code is missing","cvv_digits_invalid":"Card security code is invalid (only digits are allowed)","cvv_length_invalid":"Card security code is invalid (must be 3 or 4 digits)","card_exp_date_invalid":"Card expiration date is invalid","check_number_digits_invalid":"Check Number is invalid (only digits are allowed)","check_number_missing":"Check Number is missing","drivers_license_state_missing":"Drivers license state is missing","drivers_license_number_missing":"Drivers license number is missing","drivers_license_number_invalid":"Drivers license number is invalid","account_number_missing":"Account Number is missing","account_number_invalid":"Account Number is invalid (only digits are allowed)","account_number_length_invalid":"Account number is invalid (must be between 5 and 17 digits)","routing_number_missing":"Routing Number is missing","routing_number_digits_invalid":"Routing Number is invalid (only digits are allowed)","routing_number_length_invalid":"Routing number is invalid (must be 9 digits)"};
/* ]]> */
</script>
<script type='text/javascript' src='https://rismedia.com/wp-content/plugins/woocommerce-gateway-authorize-net-aim/lib/skyverge/woocommerce/payment-gateway/assets/js/frontend/sv-wc-payment-gateway-payment-form.min.js?ver=4.7.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_authorize_net_aim_params = {"accept_js_enabled":"1","login_id":"5vV3bMc2fXWB","client_key":"3zcQZVM2JScN354X6Tk3wnsKt3nF4DhRB7ScWQFVXP2UqdFn6eY723d7dXQm8YhF","general_error":"An error occurred, please try again or try an alternate form of payment."};
/* ]]> */
</script>
<script type='text/javascript' src='https://rismedia.com/wp-content/plugins/woocommerce-gateway-authorize-net-aim/assets/js/frontend/wc-authorize-net-aim.min.js?ver=3.12.0'></script>
<script type='text/javascript' src='https://rismedia.com/wp-content/themes/Divi/includes/builder/scripts/jquery.fitvids.js?ver=2.5.9'></script>
<script type='text/javascript' src='https://rismedia.com/wp-content/themes/Divi/includes/builder/scripts/waypoints.min.js?ver=2.5.9'></script>
<script type='text/javascript' src='https://rismedia.com/wp-content/themes/Divi/includes/builder/scripts/jquery.magnific-popup.js?ver=2.5.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var et_pb_custom = {"ajaxurl":"https:\/\/rismedia.com\/wp-admin\/admin-ajax.php","images_uri":"https:\/\/rismedia.com\/wp-content\/themes\/Divi\/images","builder_images_uri":"https:\/\/rismedia.com\/wp-content\/themes\/Divi\/includes\/builder\/images","et_load_nonce":"36f0e80fb9","subscription_failed":"Please, check the fields below to make sure you entered the correct information.","fill_message":"Please, fill in the following fields:","contact_error_message":"Please, fix the following errors:","invalid":"Invalid email","captcha":"Captcha","prev":"Prev","previous":"Previous","next":"Next","wrong_captcha":"You entered the wrong number in captcha.","is_builder_plugin_used":"","is_divi_theme_used":"1","widget_search_selector":".widget_search"};
/* ]]> */
</script>
<script type='text/javascript' src='https://rismedia.com/wp-content/themes/Divi/includes/builder/scripts/frontend-builder-scripts.js?ver=2.5.9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var xoo_cp_localize = {"adminurl":"https:\/\/rismedia.com\/wp-admin\/admin-ajax.php","homeurl":"https:\/\/rismedia.com","enshop":"true","xcp_text":"{\"added\":\"added successfully.\",\"updated\":\"updated successfully.\",\"removed\":\"removed from cart.\",\"undo\":\"Undo?\"}"};
/* ]]> */
</script>
<script type='text/javascript' src='https://rismedia.com/wp-content/plugins/added-to-cart-popup-woocommerce/assets/js/xoo-cp-js.min.js?ver=1.3'></script>
<script type='text/javascript' src='https://rismedia.com/wp-content/uploads/wtfdivi/wp_footer.js?1516379852&#038;ver=4.4.14'></script>
<script type='text/javascript' src='https://rismedia.com/wp-includes/js/wp-embed.min.js?ver=4.4.14'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"https:\/\/rismedia.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='https://rismedia.com/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpp_js_lang = {"ajax_url":"https:\/\/rismedia.com\/wp-admin\/admin-ajax.php","nonce":"c3a77ddb90","loading_image":"https:\/\/rismedia.com\/wp-content\/plugins\/wp-posts-pro\/\/assets\/images\/loader.gif","confirm":"Are you sure to delete item?","pagination_style":"number"};
var wpp_js_lang = {"ajax_url":"https:\/\/rismedia.com\/wp-admin\/admin-ajax.php","nonce":"c3a77ddb90","loading_image":"https:\/\/rismedia.com\/wp-content\/plugins\/wp-posts-pro\/\/assets\/images\/loader.gif","confirm":"Are you sure to delete item?","pagination_style":"number"};
var wpp_js_lang = {"ajax_url":"https:\/\/rismedia.com\/wp-admin\/admin-ajax.php","nonce":"c3a77ddb90","loading_image":"https:\/\/rismedia.com\/wp-content\/plugins\/wp-posts-pro\/\/assets\/images\/loader.gif","confirm":"Are you sure to delete item?","pagination_style":"number"};
var wpp_js_lang = {"ajax_url":"https:\/\/rismedia.com\/wp-admin\/admin-ajax.php","nonce":"c3a77ddb90","loading_image":"https:\/\/rismedia.com\/wp-content\/plugins\/wp-posts-pro\/\/assets\/images\/loader.gif","confirm":"Are you sure to delete item?","pagination_style":"number"};
var wpp_js_lang = {"ajax_url":"https:\/\/rismedia.com\/wp-admin\/admin-ajax.php","nonce":"c3a77ddb90","loading_image":"https:\/\/rismedia.com\/wp-content\/plugins\/wp-posts-pro\/\/assets\/images\/loader.gif","confirm":"Are you sure to delete item?","pagination_style":"number"};
var wpp_js_lang = {"ajax_url":"https:\/\/rismedia.com\/wp-admin\/admin-ajax.php","nonce":"c3a77ddb90","loading_image":"https:\/\/rismedia.com\/wp-content\/plugins\/wp-posts-pro\/\/assets\/images\/loader.gif","confirm":"Are you sure to delete item?","pagination_style":"number"};
var wpp_js_lang = {"ajax_url":"https:\/\/rismedia.com\/wp-admin\/admin-ajax.php","nonce":"c3a77ddb90","loading_image":"https:\/\/rismedia.com\/wp-content\/plugins\/wp-posts-pro\/\/assets\/images\/loader.gif","confirm":"Are you sure to delete item?","pagination_style":"number"};
var wpp_js_lang = {"ajax_url":"https:\/\/rismedia.com\/wp-admin\/admin-ajax.php","nonce":"c3a77ddb90","loading_image":"https:\/\/rismedia.com\/wp-content\/plugins\/wp-posts-pro\/\/assets\/images\/loader.gif","confirm":"Are you sure to delete item?","pagination_style":"number"};
var wpp_js_lang = {"ajax_url":"https:\/\/rismedia.com\/wp-admin\/admin-ajax.php","nonce":"c3a77ddb90","loading_image":"https:\/\/rismedia.com\/wp-content\/plugins\/wp-posts-pro\/\/assets\/images\/loader.gif","confirm":"Are you sure to delete item?","pagination_style":"number"};
var wpp_js_lang = {"ajax_url":"https:\/\/rismedia.com\/wp-admin\/admin-ajax.php","nonce":"c3a77ddb90","loading_image":"https:\/\/rismedia.com\/wp-content\/plugins\/wp-posts-pro\/\/assets\/images\/loader.gif","confirm":"Are you sure to delete item?","pagination_style":"number"};
/* ]]> */
</script>
<script type='text/javascript' src='https://rismedia.com/wp-content/plugins/wp-posts-pro//assets/js/frontend.js?ver=4.4.14'></script>









<script> document.getElementById("change_video_title").innerHTML = "5 Reasons to Paint Your Walls Gray "; </script>

<script type="text/javascript">
-
$(function() {
	
	$('a').bind('click', function() {
		
		var page = encodeURIComponent(document.location.href);
		var link = encodeURIComponent($(this).attr('href'));
		var anchor = $(this).text();
		$.ajax({
			type: "POST",
			cache: false,
			url: "http://rismedia.com/tracking.php",
			data: "page=" + page + "&link=" + link + "&anchor=" + anchor
		});

	});

});


</script>



<!-- Twitter universal website tag code -->
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nynyo');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->


<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '2059289030967479');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=2059289030967479&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code -->



<script type="text/javascript">
_linkedin_data_partner_id = "193402";
</script><script type="text/javascript">
(function(){var s = document.getElementsByTagName("script")[0];
var b = document.createElement("script");
b.type = "text/javascript";b.async = true;
b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
s.parentNode.insertBefore(b, s);})();
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=193402&fmt=gif" />
</noscript>



<script type="text/javascript">
_linkedin_data_partner_id = "224498";
</script><script type="text/javascript">
(function(){var s = document.getElementsByTagName("script")[0];
var b = document.createElement("script");
b.type = "text/javascript";b.async = true;
b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
s.parentNode.insertBefore(b, s);})();
</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=224498&fmt=gif" />
</noscript>


</body>
</html>