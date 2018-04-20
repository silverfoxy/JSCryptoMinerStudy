




















<!doctype html>

<!--[if lt IE 7 ]> <html class="ie ie6 ie-lt10 ie-lt9 ie-lt8 ie-lt7 no-js" lang="en-US"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie ie7 ie-lt10 ie-lt9 ie-lt8 no-js" lang="en-US"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie ie8 ie-lt10 ie-lt9 no-js" lang="en-US"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie ie9 ie-lt10 no-js" lang="en-US"> <![endif]-->
<!--[if gt IE 9]><!--><html class="no-js" lang="en-US"><!--<![endif]-->

  <head data-template-set="hirez-wp-theme-boilerplate">

  	<meta charset="UTF-8">

  	<!-- Always force latest IE rendering engine (even in intranet) -->
  	<!--[if IE ]>
  	<meta http-equiv="X-UA-Compatible" content="IE=edge">
  	<![endif]-->

    
  	
  	<title></title>

  	<meta name="title" content="">

  	<!--Google will often use this as its description of your page/site. Make it good.-->
  	<meta name="description" content="" />

  	<meta name="Copyright" content="Copyright &copy; Hi-Rez Studios 2015. All Rights Reserved.">

    <meta name="viewport" content="width=device-width initial-scale=1.0 minimal-ui" />
    <meta name=”mobile-web-app-capable” content=”yes”><link rel="shortcut icon" sizes=”1024x1024” href="http://web2.hirez.com/hirez-studios//wp-content/uploads/2016/01/favicon.png" />
  	<link rel="stylesheet" href="http://www.hirezstudios.com/wp-content/themes/hi-rez-studios/style.css" />
    <script src='http://www.google.com/recaptcha/api.js'></script>

  	  	<script src="http://www.hirezstudios.com/wp-content/themes/hi-rez-studios/js/modernizr-2.8.3.dev.js"></script>

  	<meta name="twitter:card" content="summary" /><meta name="twitter:site" content="Hi-Rez Studios" /><meta name="twitter:title" content="Hi-Rez Studios The Official Website"><meta name="twitter:description" content="Hi-Rez Studios is an independent, privately held video-game developer based in Alpharetta, Georgia, United States. The company was established in 2005 by Erez Goren and Todd Harris, and is now one of the largest video-game studios in the southeast United States." /><meta name="twitter:url" content="http://www.hirezstudios.com" /><meta property="og:title" content="Hi-Rez Studios The Official Website" /><meta property="og:description" content="Hi-Rez Studios is an independent, privately held video-game developer based in Alpharetta, Georgia, United States. The company was established in 2005 by Erez Goren and Todd Harris, and is now one of the largest video-game studios in the southeast United States." /><meta property="og:url" content="http://www.hirezstudios.com" /><meta property="og:image" content="http://web2.hirez.com/hirez-studios//wp-content/uploads/2016/01/hirez-share.jpg" />
    
  	<link rel="profile" href="http://gmpg.org/xfn/11" />
  	<link rel="pingback" href="http://www.hirezstudios.com/xmlrpc.php" />

    <script type="text/javascript">  var homeURL = "http://www.hirezstudios.com"</script>
  	<link rel='dns-prefetch' href='//www.hirezstudios.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.hirezstudios.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.6.1"}};
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
<link rel='stylesheet' id='google-fonts-open-sans-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A400%2C700&#038;ver=4.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='ytp-icons-css'  href='http://www.hirezstudios.com/wp-content/plugins/rdv-youtube-playlist-video-player/packages/icons/css/icons.min.css?ver=4.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='ytp-style-css'  href='http://www.hirezstudios.com/wp-content/plugins/rdv-youtube-playlist-video-player/packages/youtube-video-player/css/youtube-video-player.min.css?ver=4.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='perfect-scrollbar-style-css'  href='http://www.hirezstudios.com/wp-content/plugins/rdv-youtube-playlist-video-player/packages/perfect-scrollbar/perfect-scrollbar.css?ver=4.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.hirezstudios.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.5' type='text/css' media='all' />
<link rel='stylesheet' id='hzdash-css-css'  href='http://www.hirezstudios.com/wp-content/plugins/hirez-acct-dash-plugin/css/hzdash.min.css?ver=1.5.3' type='text/css' media='all' />
<link rel='stylesheet' id='select2-css-css'  href='http://www.hirezstudios.com/wp-content/plugins/hirez-acct-dash-plugin/css/select2.min.css?ver=1.5.3' type='text/css' media='all' />
<link rel='stylesheet' id='swiper-css'  href='//cdnjs.cloudflare.com/ajax/libs/Swiper/3.0.8/css/swiper.min.css?ver=4.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='ioniconcss-css'  href='http://www.hirezstudios.com/wp-content/themes/hi-rez-studios/css/ionicons.min.css?ver=4.6.1' type='text/css' media='all' />
<link rel='stylesheet' id='customcss-css'  href='http://www.hirezstudios.com/wp-content/themes/hi-rez-studios/css/custom.min.css?ver=4.6.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.hirezstudios.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.hirezstudios.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.hirezstudios.com/wp-content/plugins/rdv-youtube-playlist-video-player/packages/perfect-scrollbar/jquery.mousewheel.js?ver=4.6.1'></script>
<script type='text/javascript' src='http://www.hirezstudios.com/wp-content/plugins/rdv-youtube-playlist-video-player/packages/perfect-scrollbar/perfect-scrollbar.js?ver=4.6.1'></script>
<script type='text/javascript' src='http://www.hirezstudios.com/wp-content/plugins/rdv-youtube-playlist-video-player/packages/youtube-video-player/js/youtube-video-player.jquery.min.js?ver=4.6.1'></script>
<script type='text/javascript' src='http://www.hirezstudios.com/wp-content/plugins/rdv-youtube-playlist-video-player/js/plugin.js?ver=4.6.1'></script>
<script type='text/javascript' src='http://www.hirezstudios.com/wp-content/themes/hi-rez-studios/js/vendor.min.js'></script>
<script type='text/javascript' src='http://www.hirezstudios.com/wp-content/plugins/hirez-acct-dash-plugin/js/jquery.validate.min.js?ver=4.6.1'></script>
<script type='text/javascript' src='http://www.hirezstudios.com/wp-content/themes/hi-rez-studios/inc/plugins/advanced-custom-fields-pro/assets/inc/select2/select2.min.js?ver=5.3.0'></script>
<link rel='https://api.w.org/' href='http://www.hirezstudios.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.hirezstudios.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.hirezstudios.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.6.1" />
<link rel="canonical" href="http://www.hirezstudios.com/" />
<link rel='shortlink' href='http://www.hirezstudios.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.hirezstudios.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.hirezstudios.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.hirezstudios.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.hirezstudios.com%2F&#038;format=xml" />
<link rel='https://github.com/WP-API/WP-API' href='http://www.hirezstudios.com/wp-json' />

  </head>

  
  <body class="home page page-id-11 page-template page-template-page-homepage page-template-page-homepage-php en_US" >

    <div class="hirez-super-nav">
                        <ul class="center-nav">
                          <li class="hirez-corp">
                            <ul class="hirez-corp-sub">
                              <li><a href="/">Hi-Rez Studios Home</a></li>
                              <li><a href="/culture/">About Hi-Rez</a></li>
                              <li><a href="/careers/">Work at Hi-Rez</a></li>
                              <li><a href="/press/">Media and Press</a></li>
                              <li><a href="/contact/">Contact Us</a></li>
                            </ul>
                          </li>
                          <li class="account">
                            Account
                            <ul class="account-sub">       <li><a href="https://www.hirezstudios.com/my-account/#create-account">Create Account</a></li>       <li><a href="https://www.hirezstudios.com/my-account">My Account</a></li>
                            </ul>
                          </li>
                          <li class="store">
                            <a href="http://www.hirezstudios.com/stores">Store</a>
                          </li>
                          <li class="support">
                            Support
                            <ul class="support-sub">
                              <li><a href="http://www.hirezstudios.com/submit-support-ticket">Submit a Support Ticket</a></li>
                              <li><a href="http://hirezstudios.force.com/support">Knowledge Base</a></li>
                            </ul>
                          </li>
                          <li class="explore-games">
                            Explore Games
                            <ul class="explore-sub">
                              <li class="paladins">
                                <a href="http://www.paladins.com/" target="_blank">
                                  <div class="skin-message">
                                    <div class="top panel"></div>
                                    <div class="bottom panel"></div>
                                  </div>
                                  <div class="info"><b>Paladins</b></div>
                                  <div class="text-wrapper">
                                    <p>Team-Based Strategic Shooter.</p>
                                  </div>
                                  <div class="top-text-wrapper">Free To Play</div>
                                </a>
                              </li>
                              <li class="smite">
                                <a href="http://www.smitegame.com/" target="_blank">
                                  <div class="skin-message">
                                    <div class="top panel"></div>
                                    <div class="bottom panel"></div>
                                  </div>
                                  <div class="info"><b>Smite</b></div>
                                  <div class="text-wrapper">
                                    <p>3rd Person, Action MOBA.</p>
                                  </div>
                                  <div class="top-text-wrapper">Free To Play</div>
                                </a>
                              </li>
                              <li class="tactics">
                                <a href="http://www.handofthegods.com/" target="_blank">
                                  <div class="skin-message">
                                    <div class="top panel"></div>
                                    <div class="bottom panel"></div>
                                  </div>
                                  <div class="info"><b>Hand of the Gods</b></div>
                                  <div class="text-wrapper">
                                    <p>Turn-Based Strategy Collectible Card Game.</p>
                                  </div>
                                  <div class="top-text-wrapper">Free To Play</div>
                                </a>
                              </li>
                            </ul>
                          </li>
                          <li class="languages">
                            <span>Language</span>
                            <ul class="languages-sub">     <li><a href="?lang=en_US" class="active">English</a></li>     <li><a href="?lang=fr_FR">Français</a></li>     <li><a href="?lang=de_DE">Deutsch</a></li>     <li><a href="?lang=es_LA">Español</a></li>     <li><a href="?lang=pl_PL">Polski</a></li>     <li><a href="?lang=ru_RU">Русский</a></li>     <li><a href="?lang=pt_BR">Português do Brasil</a></li>    <li><a href="?lang=zh_CN">中文</a></li>     </ul>
                          </li>
                        </ul>
                      </div>
                      <div class="hirez-super-nav-mobile" onclick="void(0)">
                        <div class="hirez-corp" data-nav-btn=".super-nav-wrapper"></div>
                        <div class="super-nav-wrapper toggle-nav">
                          <div class="close-btn"></div>
                          <div class="hirez-logo"><?xml version="1.0" encoding="utf-8"?><!-- Generator: Adobe Illustrator 19.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"   viewBox="0 0 293.1 70.2" style="enable-background:new 0 0 293.1 70.2;" xml:space="preserve"><path d="M0.9,0h9.9v16.5h31V0h10v42.6h-10V24.3h-31v18.3H0.9V0z"/><path d="M73.6,0h9.9v42.6h-9.9V0z"/><path d="M99.4,16.4h10.2v8.5H99.4V16.4z"/><path d="M124.6,0h36.5c3.3,0,5.7,0.6,7.3,1.9c1.5,1.3,2.3,3.4,2.3,6.4v10c0,3-0.8,5.1-2.3,6.4c-1.5,1.3-4,1.9-7.3,1.9h-5.6  l19.7,16.1H161l-17.2-16.1h-9.4v16.1h-9.7V0z M134.4,7.4v11.9h22.3c1.5,0,2.7-0.2,3.4-0.6c0.7-0.4,1.1-1.3,1.1-2.8v-5.1  c0-1.4-0.4-2.4-1.1-2.8c-0.7-0.4-1.8-0.6-3.4-0.6H134.4z"/><path d="M190.9,0h43.6v7.3h-33.7v9.5h19.7V24h-19.7v10.6h34.1v8h-44V0z"/><path d="M247.4,38l29.8-30.4h-26.8V0h42.8v4.2l-30.2,30.4h30.2v8h-45.8V38z"/><g>  <path d="M16.4,54.9H3.8v4.6h11.5c1.7,0,2.8,0.3,3.4,0.9c0.6,0.6,0.9,1.7,0.9,3.4v2.1c0,1.7-0.3,2.8-0.9,3.4    c-0.6,0.6-1.8,0.9-3.5,0.9H4.4c-1.7,0-2.9-0.3-3.5-0.9C0.3,68.7,0,67.6,0,65.9v-0.5l3.1-0.6v2.7h13.5v-5H5.1    c-1.7,0-2.8-0.3-3.5-0.9c-0.6-0.6-0.9-1.7-0.9-3.4v-1.7c0-1.6,0.3-2.8,0.9-3.4c0.6-0.6,1.8-0.9,3.5-0.9h10c1.7,0,2.8,0.3,3.5,0.9    c0.6,0.6,1,1.6,1,3.1v0.4l-3.1,0.7V54.9z"/>  <path d="M56.9,54.9v15.3h-3.4V54.9H45v-2.7h20.4v2.7H56.9z"/>  <path d="M94.6,52.2v15.2h13.1V52.2h3.4v13.7c0,1.7-0.3,2.8-0.9,3.4c-0.6,0.6-1.8,0.9-3.5,0.9H95.6c-1.7,0-2.9-0.3-3.5-0.9    c-0.6-0.6-0.9-1.7-0.9-3.3V52.2H94.6z"/>  <path d="M151.9,52.2c1.7,0,3.1,0.1,4.3,0.3c1.2,0.2,2.1,0.6,2.9,1c1.2,0.8,2.2,1.8,2.9,3.2c0.7,1.3,1,2.8,1,4.4    c0,3-0.9,5.3-2.7,6.8c-1.8,1.5-4.6,2.2-8.3,2.2h-10.3V52.2H151.9z M151.5,54.9h-6.6v12.6h6.6c2.9,0,5-0.5,6.2-1.5    c1.2-1,1.8-2.6,1.8-4.9c0-2.2-0.6-3.8-1.9-4.8C156.5,55.4,154.4,54.9,151.5,54.9z"/>  <path d="M195,70.2h-3.4V52.3h3.4V70.2z"/>  <path d="M223.6,56.5c0-1.6,0.3-2.8,0.9-3.4c0.6-0.6,1.8-0.9,3.5-0.9h13c1.7,0,2.9,0.3,3.5,0.9c0.6,0.6,0.9,1.7,0.9,3.4v9.4    c0,1.6-0.3,2.8-0.9,3.3c-0.6,0.6-1.8,0.9-3.5,0.9h-13c-1.7,0-2.9-0.3-3.5-0.9c-0.6-0.6-0.9-1.7-0.9-3.4V56.5z M226.9,67.4h15V54.9    h-15V67.4z"/>  <path d="M289.8,54.9h-12.6v4.6h11.5c1.7,0,2.8,0.3,3.4,0.9c0.6,0.6,0.9,1.7,0.9,3.4v2.1c0,1.7-0.3,2.8-0.9,3.4    c-0.6,0.6-1.8,0.9-3.5,0.9h-10.9c-1.7,0-2.9-0.3-3.5-0.9c-0.6-0.6-0.9-1.7-0.9-3.4v-0.5l3.1-0.6v2.7H290v-5h-11.5    c-1.7,0-2.8-0.3-3.5-0.9c-0.6-0.6-0.9-1.7-0.9-3.4v-1.7c0-1.6,0.3-2.8,0.9-3.4c0.6-0.6,1.8-0.9,3.5-0.9h10c1.7,0,2.8,0.3,3.5,0.9    c0.6,0.6,1,1.6,1,3.1v0.4l-3.1,0.7V54.9z"/></g></svg></div>
                          <ul class="sub-menu">
                            <li class="sub-nav-indicator">Hi-Rez Studios
                              <ul>
                                <li><a href="/">Hi-Rez Studios Home</a></li>
                                <li><a href="/culture/">About Hi-Rez</a></li>
                                <li><a href="/careers/">Work at Hi-Rez</a></li>
                                <li><a href="/press/">Media and Press</a></li>
                                <li><a href="/contact/">Contact Us</a></li>
                              </ul>
                            </li>
                            <li class="sub-nav-indicator">Account
                              <ul>
                                <li><a href="/my-account/#create-account">Create Account</a></li>
                                <li><a href="/my-account">My Account</a></li>
                              </ul>
                            </li>
                            <li class="sub-nav-indicator">Support
                              <ul>
                              <li><a href="http://www.hirezstudios.com/submit-support-ticket">Submit a Support Ticket</a></li>
                              <li><a href="http://hirezstudios.force.com/support">Knowledge Base</a></li>
                              </ul>
                            </li>
                            <li class="sub-nav-indicator">Explore Games
                              <ul>
                                <li><a href="http://www.paladins.com/" target="_blank">Paladins</a></li>
                                <li><a href="http://www.smitegame.com/" target="_blank">Smite</a></li>
                                <li><a href="http://www.tribesascend.com/" target="_blank">Tribes: Ascend</a></li>
                                <li><a href="http://www.jetpackfighter.com/" target="_blank">Jetpack Fighter</a></li>
                              </ul>
                            </li>
                            <li class="language sub-nav-indicator">
                              Language
                              <ul class="languages-sub">     <li><a href="?lang=en_US" class="active">English</a></li>     <li><a href="?lang=fr_FR">Français</a></li>     <li><a href="?lang=de_DE">Deutsch</a></li>     <li><a href="?lang=es_LA">Español</a></li>     <li><a href="?lang=pl_PL">Polski</a></li>     <li><a href="?lang=ru_RU">Русский</a></li>     <li><a href="?lang=pt_BR">Português do Brasil</a></li>    <li><a href="?lang=zh_CN">中文</a></li>     </ul>
                            </li>
                          </ul>
                        </div>
                      </div>    <!-- TOP NAV -->
    <div class="main-nav hide-for-small-only">
      <div class="row no-margin collapse">
        <div class="columns small-12">
          <div class="top-nav overlap">
            <div class="center-wrapper">
              <div class="nav-items">
                <div class="nav-item logo">
                  <a href="/homepage">
                    <?xml version="1.0" encoding="utf-8"?><!-- Generator: Adobe Illustrator 19.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"	 viewBox="0 0 293.1 70.2" style="enable-background:new 0 0 293.1 70.2;" xml:space="preserve"><path d="M0.9,0h9.9v16.5h31V0h10v42.6h-10V24.3h-31v18.3H0.9V0z"/><path d="M73.6,0h9.9v42.6h-9.9V0z"/><path d="M99.4,16.4h10.2v8.5H99.4V16.4z"/><path d="M124.6,0h36.5c3.3,0,5.7,0.6,7.3,1.9c1.5,1.3,2.3,3.4,2.3,6.4v10c0,3-0.8,5.1-2.3,6.4c-1.5,1.3-4,1.9-7.3,1.9h-5.6	l19.7,16.1H161l-17.2-16.1h-9.4v16.1h-9.7V0z M134.4,7.4v11.9h22.3c1.5,0,2.7-0.2,3.4-0.6c0.7-0.4,1.1-1.3,1.1-2.8v-5.1	c0-1.4-0.4-2.4-1.1-2.8c-0.7-0.4-1.8-0.6-3.4-0.6H134.4z"/><path d="M190.9,0h43.6v7.3h-33.7v9.5h19.7V24h-19.7v10.6h34.1v8h-44V0z"/><path d="M247.4,38l29.8-30.4h-26.8V0h42.8v4.2l-30.2,30.4h30.2v8h-45.8V38z"/><g>	<path d="M16.4,54.9H3.8v4.6h11.5c1.7,0,2.8,0.3,3.4,0.9c0.6,0.6,0.9,1.7,0.9,3.4v2.1c0,1.7-0.3,2.8-0.9,3.4		c-0.6,0.6-1.8,0.9-3.5,0.9H4.4c-1.7,0-2.9-0.3-3.5-0.9C0.3,68.7,0,67.6,0,65.9v-0.5l3.1-0.6v2.7h13.5v-5H5.1		c-1.7,0-2.8-0.3-3.5-0.9c-0.6-0.6-0.9-1.7-0.9-3.4v-1.7c0-1.6,0.3-2.8,0.9-3.4c0.6-0.6,1.8-0.9,3.5-0.9h10c1.7,0,2.8,0.3,3.5,0.9		c0.6,0.6,1,1.6,1,3.1v0.4l-3.1,0.7V54.9z"/>	<path d="M56.9,54.9v15.3h-3.4V54.9H45v-2.7h20.4v2.7H56.9z"/>	<path d="M94.6,52.2v15.2h13.1V52.2h3.4v13.7c0,1.7-0.3,2.8-0.9,3.4c-0.6,0.6-1.8,0.9-3.5,0.9H95.6c-1.7,0-2.9-0.3-3.5-0.9		c-0.6-0.6-0.9-1.7-0.9-3.3V52.2H94.6z"/>	<path d="M151.9,52.2c1.7,0,3.1,0.1,4.3,0.3c1.2,0.2,2.1,0.6,2.9,1c1.2,0.8,2.2,1.8,2.9,3.2c0.7,1.3,1,2.8,1,4.4		c0,3-0.9,5.3-2.7,6.8c-1.8,1.5-4.6,2.2-8.3,2.2h-10.3V52.2H151.9z M151.5,54.9h-6.6v12.6h6.6c2.9,0,5-0.5,6.2-1.5		c1.2-1,1.8-2.6,1.8-4.9c0-2.2-0.6-3.8-1.9-4.8C156.5,55.4,154.4,54.9,151.5,54.9z"/>	<path d="M195,70.2h-3.4V52.3h3.4V70.2z"/>	<path d="M223.6,56.5c0-1.6,0.3-2.8,0.9-3.4c0.6-0.6,1.8-0.9,3.5-0.9h13c1.7,0,2.9,0.3,3.5,0.9c0.6,0.6,0.9,1.7,0.9,3.4v9.4		c0,1.6-0.3,2.8-0.9,3.3c-0.6,0.6-1.8,0.9-3.5,0.9h-13c-1.7,0-2.9-0.3-3.5-0.9c-0.6-0.6-0.9-1.7-0.9-3.4V56.5z M226.9,67.4h15V54.9		h-15V67.4z"/>	<path d="M289.8,54.9h-12.6v4.6h11.5c1.7,0,2.8,0.3,3.4,0.9c0.6,0.6,0.9,1.7,0.9,3.4v2.1c0,1.7-0.3,2.8-0.9,3.4		c-0.6,0.6-1.8,0.9-3.5,0.9h-10.9c-1.7,0-2.9-0.3-3.5-0.9c-0.6-0.6-0.9-1.7-0.9-3.4v-0.5l3.1-0.6v2.7H290v-5h-11.5		c-1.7,0-2.8-0.3-3.5-0.9c-0.6-0.6-0.9-1.7-0.9-3.4v-1.7c0-1.6,0.3-2.8,0.9-3.4c0.6-0.6,1.8-0.9,3.5-0.9h10c1.7,0,2.8,0.3,3.5,0.9		c0.6,0.6,1,1.6,1,3.1v0.4l-3.1,0.7V54.9z"/></g></svg>                  </a>
                </div>
                <div class="nav-item menu">
                                      <a href="/careers">Careers</a>
                                  </div>
                <div class="nav-item menu">
                                      <a href="/culture">Culture</a>
                                  </div>
                <div class="nav-item menu">
                                      <a href="/studios">Studios</a>
                                  </div>
                <div class="nav-item menu">
                                      <a href="/press">Press</a>
                                  </div>
                <div class="nav-item menu">
                                      <a href="/events">Events</a>
                                  </div>
                <div class="nav-item menu has-children">
                  <a href="#" class="ion-android-arrow-dropdown"></a>
                  <div class="nav-items submenu align-end">
                    <div class="nav-item menu">
                      <a href="/legal">Legal</a>
                    </div>
                    <div class="nav-item menu">
                    <a href="/studio-tours">Studio Tours</a>
                     </div>
                    <div class="nav-item menu">
                      <a href="/contact">Contact Us</a>
                    </div>
                    <div class="nav-item menu">
                      <a href="/breaking-in">Breaking Into The Industry</a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="mobile-nav show-for-small-only">
      <div class="menu-icon" data-nav-btn=".nav-wrapper">
        <div class="hamburger-icon ion-navicon-round"></div>
      </div>
      <div class="nav-wrapper toggle-nav">
        <div class="close-btn"></div>
        <div class="logo-small"><?xml version="1.0" encoding="utf-8"?><!-- Generator: Adobe Illustrator 19.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"	 viewBox="0 0 293.1 70.2" style="enable-background:new 0 0 293.1 70.2;" xml:space="preserve"><path d="M0.9,0h9.9v16.5h31V0h10v42.6h-10V24.3h-31v18.3H0.9V0z"/><path d="M73.6,0h9.9v42.6h-9.9V0z"/><path d="M99.4,16.4h10.2v8.5H99.4V16.4z"/><path d="M124.6,0h36.5c3.3,0,5.7,0.6,7.3,1.9c1.5,1.3,2.3,3.4,2.3,6.4v10c0,3-0.8,5.1-2.3,6.4c-1.5,1.3-4,1.9-7.3,1.9h-5.6	l19.7,16.1H161l-17.2-16.1h-9.4v16.1h-9.7V0z M134.4,7.4v11.9h22.3c1.5,0,2.7-0.2,3.4-0.6c0.7-0.4,1.1-1.3,1.1-2.8v-5.1	c0-1.4-0.4-2.4-1.1-2.8c-0.7-0.4-1.8-0.6-3.4-0.6H134.4z"/><path d="M190.9,0h43.6v7.3h-33.7v9.5h19.7V24h-19.7v10.6h34.1v8h-44V0z"/><path d="M247.4,38l29.8-30.4h-26.8V0h42.8v4.2l-30.2,30.4h30.2v8h-45.8V38z"/><g>	<path d="M16.4,54.9H3.8v4.6h11.5c1.7,0,2.8,0.3,3.4,0.9c0.6,0.6,0.9,1.7,0.9,3.4v2.1c0,1.7-0.3,2.8-0.9,3.4		c-0.6,0.6-1.8,0.9-3.5,0.9H4.4c-1.7,0-2.9-0.3-3.5-0.9C0.3,68.7,0,67.6,0,65.9v-0.5l3.1-0.6v2.7h13.5v-5H5.1		c-1.7,0-2.8-0.3-3.5-0.9c-0.6-0.6-0.9-1.7-0.9-3.4v-1.7c0-1.6,0.3-2.8,0.9-3.4c0.6-0.6,1.8-0.9,3.5-0.9h10c1.7,0,2.8,0.3,3.5,0.9		c0.6,0.6,1,1.6,1,3.1v0.4l-3.1,0.7V54.9z"/>	<path d="M56.9,54.9v15.3h-3.4V54.9H45v-2.7h20.4v2.7H56.9z"/>	<path d="M94.6,52.2v15.2h13.1V52.2h3.4v13.7c0,1.7-0.3,2.8-0.9,3.4c-0.6,0.6-1.8,0.9-3.5,0.9H95.6c-1.7,0-2.9-0.3-3.5-0.9		c-0.6-0.6-0.9-1.7-0.9-3.3V52.2H94.6z"/>	<path d="M151.9,52.2c1.7,0,3.1,0.1,4.3,0.3c1.2,0.2,2.1,0.6,2.9,1c1.2,0.8,2.2,1.8,2.9,3.2c0.7,1.3,1,2.8,1,4.4		c0,3-0.9,5.3-2.7,6.8c-1.8,1.5-4.6,2.2-8.3,2.2h-10.3V52.2H151.9z M151.5,54.9h-6.6v12.6h6.6c2.9,0,5-0.5,6.2-1.5		c1.2-1,1.8-2.6,1.8-4.9c0-2.2-0.6-3.8-1.9-4.8C156.5,55.4,154.4,54.9,151.5,54.9z"/>	<path d="M195,70.2h-3.4V52.3h3.4V70.2z"/>	<path d="M223.6,56.5c0-1.6,0.3-2.8,0.9-3.4c0.6-0.6,1.8-0.9,3.5-0.9h13c1.7,0,2.9,0.3,3.5,0.9c0.6,0.6,0.9,1.7,0.9,3.4v9.4		c0,1.6-0.3,2.8-0.9,3.3c-0.6,0.6-1.8,0.9-3.5,0.9h-13c-1.7,0-2.9-0.3-3.5-0.9c-0.6-0.6-0.9-1.7-0.9-3.4V56.5z M226.9,67.4h15V54.9		h-15V67.4z"/>	<path d="M289.8,54.9h-12.6v4.6h11.5c1.7,0,2.8,0.3,3.4,0.9c0.6,0.6,0.9,1.7,0.9,3.4v2.1c0,1.7-0.3,2.8-0.9,3.4		c-0.6,0.6-1.8,0.9-3.5,0.9h-10.9c-1.7,0-2.9-0.3-3.5-0.9c-0.6-0.6-0.9-1.7-0.9-3.4v-0.5l3.1-0.6v2.7H290v-5h-11.5		c-1.7,0-2.8-0.3-3.5-0.9c-0.6-0.6-0.9-1.7-0.9-3.4v-1.7c0-1.6,0.3-2.8,0.9-3.4c0.6-0.6,1.8-0.9,3.5-0.9h10c1.7,0,2.8,0.3,3.5,0.9		c0.6,0.6,1,1.6,1,3.1v0.4l-3.1,0.7V54.9z"/></g></svg></div>
        <ul>
          <li><a href="/homepage">Home</a></li>
          <li><a href="/careers">Careers</a></li>
          <li><a href="/culture">Culture</a></li>
          <li><a href="/studios">Studios</a></li>
          <li><a href="/press">Press</a></li>
          <li><a href="/events">Events</a></li>
          <li><a href="/legal">Legal</a></li>
          <li><a href="/studio-tours">Studio Tours</a></li>
          <li><a href="/contact">Contacts</a></li>
          <li><a href="/breaking-in">Breaking Into The Industry</a></li>
        </ul>
      </div>
    </div>

    
<div class="page-wrapper dark-bkg homepage">

  <!-- SECTION - FULL VIDEO -->
  <div class="row no-margin collapse">
    <div class="columns small-12">

      <div class="section full mural-section">
        <div class="background video-wrapper">
          <div class="dotted-grid-overlay"></div>
          <div class="background image show-for-small-only" style="background-image: url('http://www.hirezstudios.com/wp-content/themes/hi-rez-studios/images/homepage-poster-mural.jpg');"></div>
          <video class="hide-for-small-only" autoplay muted loop>
            <source src="http://www.hirezstudios.com/wp-content/themes/hi-rez-studios/videos/hi-rez-header.webm" type="video/webm" />
            <source src="http://www.hirezstudios.com/wp-content/themes/hi-rez-studios/videos/hi-rez-header.mp4" type="video/mp4" />
          </video>
        </div>
        <div class="drop-shadow"></div>
        <div class="row no-margin collapse">
          <div class="columns small-12">
            <div class="section full">
              <div class="flex-wrapper stacked">
                <div class="card dark centered">
                  <div class="logo"><?xml version="1.0" encoding="utf-8"?><!-- Generator: Adobe Illustrator 19.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  --><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"	 viewBox="0 0 293.1 70.2" style="enable-background:new 0 0 293.1 70.2;" xml:space="preserve"><path d="M0.9,0h9.9v16.5h31V0h10v42.6h-10V24.3h-31v18.3H0.9V0z"/><path d="M73.6,0h9.9v42.6h-9.9V0z"/><path d="M99.4,16.4h10.2v8.5H99.4V16.4z"/><path d="M124.6,0h36.5c3.3,0,5.7,0.6,7.3,1.9c1.5,1.3,2.3,3.4,2.3,6.4v10c0,3-0.8,5.1-2.3,6.4c-1.5,1.3-4,1.9-7.3,1.9h-5.6	l19.7,16.1H161l-17.2-16.1h-9.4v16.1h-9.7V0z M134.4,7.4v11.9h22.3c1.5,0,2.7-0.2,3.4-0.6c0.7-0.4,1.1-1.3,1.1-2.8v-5.1	c0-1.4-0.4-2.4-1.1-2.8c-0.7-0.4-1.8-0.6-3.4-0.6H134.4z"/><path d="M190.9,0h43.6v7.3h-33.7v9.5h19.7V24h-19.7v10.6h34.1v8h-44V0z"/><path d="M247.4,38l29.8-30.4h-26.8V0h42.8v4.2l-30.2,30.4h30.2v8h-45.8V38z"/><g>	<path d="M16.4,54.9H3.8v4.6h11.5c1.7,0,2.8,0.3,3.4,0.9c0.6,0.6,0.9,1.7,0.9,3.4v2.1c0,1.7-0.3,2.8-0.9,3.4		c-0.6,0.6-1.8,0.9-3.5,0.9H4.4c-1.7,0-2.9-0.3-3.5-0.9C0.3,68.7,0,67.6,0,65.9v-0.5l3.1-0.6v2.7h13.5v-5H5.1		c-1.7,0-2.8-0.3-3.5-0.9c-0.6-0.6-0.9-1.7-0.9-3.4v-1.7c0-1.6,0.3-2.8,0.9-3.4c0.6-0.6,1.8-0.9,3.5-0.9h10c1.7,0,2.8,0.3,3.5,0.9		c0.6,0.6,1,1.6,1,3.1v0.4l-3.1,0.7V54.9z"/>	<path d="M56.9,54.9v15.3h-3.4V54.9H45v-2.7h20.4v2.7H56.9z"/>	<path d="M94.6,52.2v15.2h13.1V52.2h3.4v13.7c0,1.7-0.3,2.8-0.9,3.4c-0.6,0.6-1.8,0.9-3.5,0.9H95.6c-1.7,0-2.9-0.3-3.5-0.9		c-0.6-0.6-0.9-1.7-0.9-3.3V52.2H94.6z"/>	<path d="M151.9,52.2c1.7,0,3.1,0.1,4.3,0.3c1.2,0.2,2.1,0.6,2.9,1c1.2,0.8,2.2,1.8,2.9,3.2c0.7,1.3,1,2.8,1,4.4		c0,3-0.9,5.3-2.7,6.8c-1.8,1.5-4.6,2.2-8.3,2.2h-10.3V52.2H151.9z M151.5,54.9h-6.6v12.6h6.6c2.9,0,5-0.5,6.2-1.5		c1.2-1,1.8-2.6,1.8-4.9c0-2.2-0.6-3.8-1.9-4.8C156.5,55.4,154.4,54.9,151.5,54.9z"/>	<path d="M195,70.2h-3.4V52.3h3.4V70.2z"/>	<path d="M223.6,56.5c0-1.6,0.3-2.8,0.9-3.4c0.6-0.6,1.8-0.9,3.5-0.9h13c1.7,0,2.9,0.3,3.5,0.9c0.6,0.6,0.9,1.7,0.9,3.4v9.4		c0,1.6-0.3,2.8-0.9,3.3c-0.6,0.6-1.8,0.9-3.5,0.9h-13c-1.7,0-2.9-0.3-3.5-0.9c-0.6-0.6-0.9-1.7-0.9-3.4V56.5z M226.9,67.4h15V54.9		h-15V67.4z"/>	<path d="M289.8,54.9h-12.6v4.6h11.5c1.7,0,2.8,0.3,3.4,0.9c0.6,0.6,0.9,1.7,0.9,3.4v2.1c0,1.7-0.3,2.8-0.9,3.4		c-0.6,0.6-1.8,0.9-3.5,0.9h-10.9c-1.7,0-2.9-0.3-3.5-0.9c-0.6-0.6-0.9-1.7-0.9-3.4v-0.5l3.1-0.6v2.7H290v-5h-11.5		c-1.7,0-2.8-0.3-3.5-0.9c-0.6-0.6-0.9-1.7-0.9-3.4v-1.7c0-1.6,0.3-2.8,0.9-3.4c0.6-0.6,1.8-0.9,3.5-0.9h10c1.7,0,2.8,0.3,3.5,0.9		c0.6,0.6,1,1.6,1,3.1v0.4l-3.1,0.7V54.9z"/></g></svg></div>
                  <div class="locations">
                    <p class="font-family source-sans-pro white"><strong>Atlanta</strong>, Georgia</p>
                    <p class="font-family source-sans-pro white"><span class="divider">|</span></p>
                    <p class="font-family source-sans-pro white"><strong>Shenzhen</strong>, China</p>
                    <p class="font-family source-sans-pro white"><span class="divider">|</span></p>
                    <p class="font-family source-sans-pro white"><strong>Brighton</strong>, UK</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>

      </div>

    </div>

  </div>

  <!-- Divider Section -->
  <div id="home-divider-2" class="section anim-divider-section">
    <div class="row no-margin collapse">
      <div class="columns small-12">
        <div class="section quarter">
          <div class="background image animate-bkg zoom-out" style="background-image: url('http://www.hirezstudios.com/wp-content/themes/hi-rez-studios/images/white-separator.jpg');"></div>
          <div class="flex-wrapper">
            <h4 class="divider-text">Our Games</h4>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Our Games Section -->
  <div id="section-game" class="section games-section">
    <div class="games-container">
      <div class="row collapse">
        <div class="columns small-12 medium-3">
          <div class="section half game-container">
            <div class="background image" style="background-image: url('http://www.hirezstudios.com/wp-content/themes/hi-rez-studios/images/smite-bkg.jpg');"></div>
            <div class="drop-shadow"></div>
            <div class="drop-shadow inverse"></div>
            <div class="drop-shadow left"></div>
            <div class="drop-shadow right"></div>
            <a href="https://www.smitegame.com" target="_blank"></a>
            <div class="game-image">
              <img src="http://www.hirezstudios.com/wp-content/themes/hi-rez-studios/images/smite.png" />
            </div>
            <div class="game-card smite">
              <div class="flex-wrapper">
                <img src="http://www.hirezstudios.com/wp-content/themes/hi-rez-studios/images/smite-logo.png" />
              </div>
            </div>
          </div>
        </div>
        <div class="columns small-12 medium-3">
          <div class="section half game-container">
            <div class="background image" style="background-image: url('http://www.hirezstudios.com/wp-content/themes/hi-rez-studios/images/paladins-bkg.jpg');"></div>
            <div class="drop-shadow"></div>
            <div class="drop-shadow inverse"></div>
            <div class="drop-shadow left"></div>
            <div class="drop-shadow right"></div>
            <a href="https://www.paladins.com" target="_blank"></a>
            <div class="game-image">
              <img src="http://www.hirezstudios.com/wp-content/themes/hi-rez-studios/images/paladins.png" />
            </div>
            <div class="game-card paladins">
              <div class="flex-wrapper">
                <img src="http://www.hirezstudios.com/wp-content/themes/hi-rez-studios/images/paladins-logo.png" />
              </div>
            </div>
          </div>
        </div>
        <div class="columns small-12 medium-3">
          <div class="section half game-container">
            <div class="background image" style="background-image: url('http://www.hirezstudios.com/wp-content/themes/hi-rez-studios/images/hotg-bkg.jpg');"></div>
            <div class="drop-shadow"></div>
            <div class="drop-shadow inverse"></div>
            <div class="drop-shadow left"></div>
            <div class="drop-shadow right"></div>
            <a href="http://www.handofthegods.com/" target="_blank"></a>
            <div class="game-image">
              <img src="http://www.hirezstudios.com/wp-content/themes/hi-rez-studios/images/hotg.png" />
            </div>
            <div class="game-card tribes">
              <div class="flex-wrapper">
                <img src="http://www.hirezstudios.com/wp-content/themes/hi-rez-studios/images/hotg-logo.png" />
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Divider Section -->
  <div id="home-divider-1" class="section anim-divider-section">
    <div class="row collapse">
      <div class="columns small-12">
        <div class="section quarter">
          <div class="background image" style="background-image: url('http://www.hirezstudios.com/wp-content/themes/hi-rez-studios/images/white-separator.jpg');"></div>
          <div class="flex-wrapper">
            <h4 class="divider-text">Discover Hi-Rez</h4>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- Section Navigation -->
  <div id="pages-section" class="section">

    <div class="row">
      <div class="columns small-12 medium-6">
        <div class="section half page-panel" data-expand-panel>
          <div class="background image" style="background-image: url('http://www.hirezstudios.com/wp-content/themes/hi-rez-studios/images/home-page/careers.jpg');"></div>
          <div class="overlay">
            <div class="title hide-for-small-only">
              <div class="flex-wrapper">
                <div class="card dark">
                  <h3>Careers</h3>
                </div>
              </div>
            </div>
            <div class="flex-wrapper stacked content-container">
              <h4>Careers</h4>
              <div class="content">
                <ul>
                  <li>We’ve got Designers. Developers. Artists. QA Specialists. Esports Managers. Videographers. And hopefully a spot for you.</li>
                </ul>
                <a href="/careers" class="button white">Check Openings</a>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="columns small-12 medium-6">
        <div class="section half page-panel" data-expand-panel>
          <div class="background image animate-bkg zoom-in" style="background-image: url('http://www.hirezstudios.com/wp-content/themes/hi-rez-studios/images/home-page/culture.jpg');"></div>
          <div class="overlay">
            <div class="title hide-for-small-only">
              <div class="flex-wrapper">
                <div class="card dark">
                  <h3>Culture</h3>
                </div>
              </div>
            </div>
            <div class="flex-wrapper stacked content-container">
              <h4>Culture</h4>
              <div class="content">
                <ul>
                  <li>Get involved. We believe the best games come from the community, not deep thinkers in ivory towers.</li>
                </ul>
                <a href="/culture" class="button white">Learn More</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="row">
      <div class="columns small-12 medium-6">
        <div class="section half page-panel" data-expand-panel>
          <div class="background image animate-bkg zoom-in" style="background-image: url('http://www.hirezstudios.com/wp-content/themes/hi-rez-studios/images/home-page/press.jpg');"></div>
          <div class="overlay">
            <div class="title hide-for-small-only">
              <div class="flex-wrapper">
                <div class="card dark">
                  <h3>Press</h3>
                </div>
              </div>
            </div>
            <div class="flex-wrapper stacked content-container">
              <h4>Press</h4>
              <div class="content">
                <ul>
                  <li>Need screenshots, concept art, fact sheets, or anything else? Just click below.</li>
                </ul>
                <a href="/press" class="button white">GET ASSET KITS</a>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="columns small-12 medium-6">
        <div class="section half page-panel" data-expand-panel>
          <div class="background image" style="background-image: url('http://www.hirezstudios.com/wp-content/themes/hi-rez-studios/images/home-page/locations.jpg');"></div>
          <div class="overlay">
            <div class="title hide-for-small-only">
              <div class="flex-wrapper">
                <div class="card dark">
                  <h3>Studios</h3>
                </div>
              </div>
            </div>
            <div class="flex-wrapper stacked content-container">
              <h4>Studios</h4>
              <div class="content">
                <ul>
                  <li>Our global headquarters in Alpharetta, GA, is home to more than 200 game-crazed Hi-Rez employees.</li>
                  <li>Our new offices in Shenzen, China and Brighton, UK, signals our quest for global domination.</li>
                </ul>
                <a href="/studios" class="button white">Learn More</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

  </div>

</div>


  
    <footer class="hirez-footer" role="contentinfo">
    <div class="center-wrapper">
      <div class="row footer-top collapse no-margin">
          <div class="columns small-12 medium-6">
            <div class="play-container"><a class="brand" href="#">&nbsp;</a> <p class="play-now">&nbsp;</p> </div>
          </div>
          <div class="columns small-12 medium-6">
            <ul class="social-stack"></ul>
          </div>
        </div>
      </div>
      <div class="center-wrapper">
        <div class="row footer-mid collapse no-margin">
          <div class="columns small-12 medium-9 footer-sub-nav"><div class="footer-nav"><ul id="menu-hi-rez-footer" class="menu"><li id="nav-menu-item-16" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a href="#" class="menu-link main-menu-link">HiRez</a>
<ul class="sub-menu menu-odd  menu-depth-1">
	<li id="nav-menu-item-176" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.hirezstudios.com/careers/" class="menu-link sub-menu-link">Careers</a></li>
	<li id="nav-menu-item-175" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.hirezstudios.com/culture/" class="menu-link sub-menu-link">Culture</a></li>
	<li id="nav-menu-item-171" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.hirezstudios.com/studios/" class="menu-link sub-menu-link">Studios</a></li>
	<li id="nav-menu-item-174" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.hirezstudios.com/press/" class="menu-link sub-menu-link">Press</a></li>
	<li id="nav-menu-item-173" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.hirezstudios.com/contact/" class="menu-link sub-menu-link">Contact Us</a></li>
	<li id="nav-menu-item-172" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.hirezstudios.com/breaking-in/" class="menu-link sub-menu-link">Breaking In</a></li>
</ul>
</li>
<li id="nav-menu-item-23" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a href="#" class="menu-link main-menu-link">Account</a>
<ul class="sub-menu menu-odd  menu-depth-1">
	<li id="nav-menu-item-177" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-post_type menu-item-object-page"><a href="https://www.hirezstudios.com/my-account/" class="menu-link sub-menu-link">My Account</a></li>
</ul>
</li>
<li id="nav-menu-item-29" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a href="#" class="menu-link main-menu-link">Games</a>
<ul class="sub-menu menu-odd  menu-depth-1">
	<li id="nav-menu-item-30" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="http://www.smitegame.com/" class="menu-link sub-menu-link">SMITE</a></li>
	<li id="nav-menu-item-31" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="http://www.paladins.com/" class="menu-link sub-menu-link">Paladins</a></li>
	<li id="nav-menu-item-32" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="http://www.handofthegods.com/" class="menu-link sub-menu-link">Hand of the Gods</a></li>
	<li id="nav-menu-item-211" class="sub-menu-item  menu-item-odd menu-item-depth-1 menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="http://www.jetpackfighter.com/" class="menu-link sub-menu-link">Jetpack Fighter</a></li>
</ul>
</li>
</ul></div></div>
          <div class="columns small-12 medium-3 studio-game-info">
            <a class="hirez-brand" href="http://hirezstudios.com/"></a></div>
        </div>
      </div>
    </div><div class="center-wrapper">
      <div class="row footer-bottom collapse no-margin"><div class="columns small-12 medium-6">
          <div class="copyright">&copy; 2018 Copyright Hi-Rez Studios, Inc. All rights reserved.</div>
        </div>
        <div class="columns small-12 medium-6"><div class="footer-req-nav"><ul id="menu-hi-rez-legal-footer" class="menu"><li id="nav-menu-item-33" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom"><a href="https://web2.hirez.com/hirez-studios//wp-content/uploads/2015/11/Hi-Rez-Studios-Online-Terms-of-Service-and-Use-Agreement-Last-updated-Aug.-24-2017.pdf" class="menu-link main-menu-link">Terms of Service</a></li>
<li id="nav-menu-item-34" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom"><a href="http://hirezstudios.force.com/support/" class="menu-link main-menu-link">Support</a></li>
<li id="nav-menu-item-35" class="main-menu-item  menu-item-even menu-item-depth-0 menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="https://sites.google.com/a/hirezstudios.com/hi-rez-intranet/?pli=1" class="menu-link main-menu-link">Employee Information</a></li>
</ul></div></div></div>
    </div>
  </footer>
	</div>

	<link rel='stylesheet' id='hirezfooter-css-css'  href='http://www.hirezstudios.com/wp-content/plugins/hz-footer-plugin/css/hz-footer.min.css?ver=1.0.1' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var HZLoadMore = {"taken":"Username is taken.","available":"Username is available!","user_special":"Username must not contain special characters.","passwords_match":"Passwords match.","passwords_no_match":"Passwords do not match!","characters_7":"Please enter at least 7 characters","password_special":"Password must not contain special characters.","email_special":"Email address must not contain special characters.","required":"This field is required","same_value":"Please enter the same value again.","invalid_cdk":"Please check your cdk. CDK's should be exactly 36 characters","ajaxurl":"http:\/\/www.hirezstudios.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.hirezstudios.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/www.hirezstudios.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"sending":"Sending ..."};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.hirezstudios.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.5'></script>
<script type='text/javascript' src='http://www.hirezstudios.com/wp-content/themes/hi-rez-studios/js/script.min.js'></script>
<script type='text/javascript' src='http://www.hirezstudios.com/wp-content/themes/hi-rez-studios/inc/super-nav.js?ver=1.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var HZDashPanel = {"ajax_url":"http:\/\/www.hirezstudios.com\/wp-admin\/admin-ajax.php","nonce":[]};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.hirezstudios.com/wp-content/plugins/hirez-acct-dash-plugin/js/script.js'></script>
<script type='text/javascript' src='http://www.hirezstudios.com/wp-includes/js/wp-embed.min.js?ver=4.6.1'></script>



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-72056339-1', 'hirezstudios.com');
  ga('send', 'pageview');
</script>

  </body>

</html>