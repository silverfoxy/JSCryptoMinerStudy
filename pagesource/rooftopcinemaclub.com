
<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js">
<head>
<title>Home | Rooftop Cinema Club</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link rel="stylesheet" type="text/css" href="https://netdna.bootstrapcdn.com/font-awesome/latest/css/font-awesome.css">
<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="http://rooftopcinemaclub.com/wp-content/themes/lala/static/stylesheet/main.css?v=300317134458">
<link rel="stylesheet" type="text/css" href="http://rooftopcinemaclub.com/wp-content/themes/lala/static/stylesheet/swiper.css">
<script type="text/javascript" src="http://rooftopcinemaclub.com/wp-content/themes/lala/static/javascript/lib/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="http://rooftopcinemaclub.com/wp-content/themes/lala/static/javascript/lib/datepicker.js"></script>
<script type="text/javascript" src="http://rooftopcinemaclub.com/wp-content/themes/lala/static/javascript/lib/blazy.min.js"></script>
<script type="text/javascript" src="http://rooftopcinemaclub.com/wp-content/themes/lala/static/javascript/swiper.min.js"></script>
<script type="text/javascript" src="http://rooftopcinemaclub.com/wp-content/themes/lala/static/javascript/main.js"></script>
<style>

      body {
        position: fixed;
        overflow: hidden;
        background: linear-gradient(#1a0118 0%,#ffd1ae 100%);
        background-size: 100% 200%;
        animation: dusk 5s linear;
        animation-iteration-count: 1;
      }

      @keyframes dusk {
        0% {
          background-size: 100% 100%;
        }
        100% {
          background-size: 100% 200%;
        }
      }

      .peach-white-pulse {
        animation: peach-white-pulse 5s infinite;
      }
      .peach-white-pulse .ticket > *{
        animation: peach-white-pulse 5s infinite;
      }

      @keyframes peach-white-pulse {
        0% {
          border-color: #FFA186;
          color: #FFA186 ;
        }
        50%{
          border-color: #fff;
          color: #fff ;
        }
        100% {
          color: #FFA186;
          border-color: #FFA186;
        }
      }
      .purple-white-pulse{
        animation: purple-white-pulse 5s infinite;
      }
      @keyframes purple-white-pulse {
        0% {
          color: #fff ;
        }
        50%{
          color: #1B0C18 ;
        }
        100% {
          color: #fff;
        }
      }

      .blog-grid-item .content {
          margin-left: 6rem;
          margin-right: 6rem;
          margin-top: 3rem;
      }
      .banner{
        border: 14px solid;
        text-align: center;

      }
      .banner>*{
        color: black;
        padding-left: 4rem;
        padding-right: 4rem;
        padding-bottom: 1rem;
      }
      .banner>*:first-child{
        padding-top: 2rem;
      }
      .banner>*:last-child{
        padding-bottom: 2rem;
      }



      .footer-friends img{
        width: 10rem !important;
        padding: 1rem !important;
      }

      .none-title-blah{
        text-shadow: -0.2px -0.2px 0.2px #000, 0.2px -0.2px 0.2px #000, -0.2px 0.2px 0.2px #000, 0.2px 0.2px 0.2px #000;
      }

      .overlay{
        padding: 0.75rem;
        width: 100%;
        height: 100%;
        background: rgba(26, 5, 24, 0.30);
        transition: background 1s;
        position: absolute;
      }

      .overlay:hover{
        background: rgba(255, 161, 135, 0.60);
      }

      .button:before, .button:after{
        content: none !important;
      }

      .button{
        border: none !important;
      }

      .ticket{
        position: absolute;
        width: 100%;
        height: 100%;
        top: -1px;
        left: 0px;
      }

      .ticket>*{
        position: absolute;
      }

      .t{
        top:0px;
        width: 100%;
        border-top: 2px solid white;
      }

      .b{
        bottom: 0px;
        width: 100%;
        border-top: 2px solid white;
      }

      .l1, .l2, .r1, .r2{
        height: 38%;
        border-left: 2px solid white;
      }

      .l1{
        top:0px;
        left: 0px;
      }

      .l2{
        bottom:0px;
        left: 0px;
      }

      .r1{
        top:0px;
        right: 0px;
      }

      .r2{
        bottom:0px;
        right: 0px;
      }

      .al1,.al2,.ar1,.ar2{
        height: 18%;
        border-left: 2px solid white;
      }

      .al1{
        top:35.5%;
        left: 2%;
        transform: rotate(-52deg);
      }

      .al2{
        bottom:35.5%;
        left: 2%;
        transform: rotate(52deg);
      }

      .ar1{
        top:35%;
        right: 1.5%;
        transform: rotate(52deg);
      }

      .ar2{
        bottom:35.5%;
        right: 1.5%;
        transform: rotate(-52deg);
      }

      .button{
        transition: background 1s, clip-path 1s, -webkit-clip-path 1s;
      }
      .button:hover{
        background: transparent !important;
      }

      .oldB:hover{
        background: rgba(255, 161, 135, 0.8) !important;
        -webkit-clip-path:polygon(0% 0%, 0% 38%, 4% 50%, 0% 61%, 0% 100%, 100% 100%, 100% 61%, 96% 50%, 100% 38%, 100% 0%) ;
        clip-path:polygon(0% 0%, 0% 38%, 4% 50%, 0% 61%, 0% 100%, 100% 100%, 100% 61%, 96% 50%, 100% 38%, 100% 0%);
      }

      .table-cell {
          display: table-cell;
          vertical-align: middle;
          text-align: center;
      }

      .member-grid-item img{
        margin:0;
      }

      .text-peach {
          color: #ffa186;
      }
      .border-peach{
        border-color: #ffa186;
      }

      .h4, h4 {
          font-size: 18px;
      }

      .h4, .h5, .h6, h4, h5, h6 {
        margin-top: 10px;
        margin-bottom: 10px;
      }
      .nav {
        background: transparent;
      }
      .nav-center .dropdown{
        margin-left: -130px !important;
        top: 52px !important;
        overflow: hidden !important;

      }

      .loader {
        border-radius: 50%;
        width: 44px;
        height: 44px;
        border: 0.25rem solid rgba(255, 255, 255, 0.2);
        border-top-color: white;
        -webkit-animation: spin 1s infinite linear;
        animation: spin 1s infinite linear;
        position: relative;
        left: 50%;
        margin-left: -22px;
      }
      @keyframes spin {
        0% {
          transform: rotate(0deg);
        }
        100% {
          transform: rotate(360deg);
        }
      }
      #infscr-loading img{
        opacity: 0;
        pointer-events: none;
        display: none;
      }
      #infscr-loading {
        width: 100%;
      }
      #infscr-loading:nth-child(2){
        position: relative;
      width: 100%;
      text-align: center;
      }
      .subheading{
        color: white;
        font-family: "Roboto-Light",sans-serif;
      }
      .heading{
        font-family: "rooftopbold", sans-serif;
        font-size: 1.2em;
        color: white;
      }
      .title{
        margin-bottom: 0.5rem !important;
      }
      .subtitle{
        margin-top: 1px !important;
        margin-bottom: 1px  !important;
      }
      .venue-grid-item .button{
        position: absolute;
        bottom: 0.6rem;
        left: 0.6rem;

      }
      .venue-grid-item {
        position: relative;
      }
      .fixed-text-wrapper{
              position: absolute;
              top: 43%;
              z-index: 5000;
              width: 100%;
      }
     @media(max-width: 769px) {
          .fixed-text-wrapper{
              position: absolute;
              top: 13%;
              z-index: 5000;
              width: 100%;
          }
      }
      .splash-link {
    width: auto;
    color: #fff;
    font-size: 1.6em;
    padding-right:0;
	padding-left:20px;
    padding-top: 15px;
}
      .splash-link:hover{
        color:#F8A089;
      }
      .mobile-splash-link{
         width: 200px;
        color:#fff;
        font-size:2em;
      }
      .mobile-splash-link:hover{
        color:#F8A089;
      }
      input, select, textarea{
          color: #666;
      }
      textarea:focus, input:focus {
          color: #666;
      }

      /*
      .swiper-wrapper {
        background: -moz-linear-gradient(top, #190018 0%, #ffd1ae 100%);
        background: -webkit-linear-gradient(top, #190018 0%, #ffd1ae 100%);
        background: linear-gradient(to bottom, #190018 0%, #ffd1ae 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#190018', endColorstr='#ffd1ae',GradientType=0 );
      }
      */

      .background {
        position: absolute;
        top: 0;
        background: url('http://rooftopcinemaclub.com/wp-content/themes/lala/static/image/background/splash_background.png');
        width: 100%;
        height: 100%;
        background-repeat: no-repeat;
        background-size: cover;
        background-position: center;
        z-index: 1;
      }

      /* Lights */

      .lights-outer {
        position: absolute;
        top: 50%;
        left: 50%;
        width: 100%;
        height: 100%;
        -moz-transform: translate(-50%, -50%);
        -webkit-transform: translate(-50%, -50%);
        -o-transform: translate(-50%, -50%);
        transform: translate(-50%, -50%);
      }

      .min-width,
      .min-height {
        display: none;
        visibility: hidden;
        max-width: none;
        max-height: none;
      }
      .min-width {
        width: auto;
        height: 100%;
      }
      .min-height {
        width: 100%;
        height: auto;
      }

      .light {
        position: absolute;
        top: 0;       
        width: 100%;
        height: 100%;
        background-repeat: no-repeat;
        background-size: cover;
        background-position: center;
      }

      .light.light--left {
        background-image: url('http://rooftopcinemaclub.com/wp-content/themes/lala/static/image/background/lights/light_left.png');
        -moz-transform: rotate(-20deg);
        -webkit-transform: rotate(-20deg);
        -o-transform: rotate(-20deg);
        transform: rotate(-20deg);
        -moz-transform-origin: 9% 68.25%;
        -webkit-transform-origin: 9% 68.25%;
        -o-transform-origin: 9% 68.25%;
        transform-origin: 9% 68.25%;
        /* Firefox */
        -moz-animation: lightLeftRotate infinite 10s ease;
        /* WebKit - Chrome and Safari */
        -webkit-animation: lightLeftRotate infinite 10s ease;
        /* Opera */
        -o-animation: lightLeftRotate infinite 10s ease;
        /* general syntax */
        animation: lightLeftRotate infinite 10s ease;
      }

      .light.light--right {
        background-image: url('http://rooftopcinemaclub.com/wp-content/themes/lala/static/image/background/lights/light_right.png');
        -moz-transform: rotate(20deg);
        -webkit-transform: rotate(20deg);
        -o-transform: rotate(20deg);
        transform: rotate(20deg); 
        -moz-transform-origin: 91% 68.25%;
        -webkit-transform-origin: 91% 68.25%;
        -o-transform-origin: 91% 68.25%;
        transform-origin: 91% 68.25%;
        /* Firefox */
        -moz-animation: lightRightRotate infinite 10s ease 2s;
        /* WebKit - Chrome and Safari */
        -webkit-animation: lightRightRotate infinite 10s ease 2s;
        /* Opera */
        -o-animation: lightRightRotate infinite 10s ease 2s;
        /* general syntax */
        animation: lightRightRotate infinite 10s ease 2s;
      }

      /* Clouds */

      .clouds {
        position: absolute;
        width: 100%;
        min-width: 1485px;
        height: 100%;
        max-height: 768px;
        background: url('http://rooftopcinemaclub.com/wp-content/themes/lala/static/image/background/clouds/clouds.png');
        background-repeat: no-repeat;
        background-size: cover;
        background-position: center 75%;
        position: absolute;
        z-index: 0;
        /* Firefox */
        -moz-animation: cloudDrift linear infinite, cloudDriftInitial linear;
        /* WebKit - Chrome and Safari */
        -webkit-animation: cloudDrift linear infinite, cloudDriftInitial linear;
        /* Opera */
        -o-animation: cloudDrift linear infinite, cloudDriftInitial linear;
        /* general syntax */
        animation: cloudDrift linear infinite, cloudDriftInitial linear;
        /* Firefox */
        -moz-animation-duration: 60s, 30s;
        -moz-animation-delay: 30s, 0s;
        /* WebKit - Chrome and Safari */
        -webkit-animation-duration: 60s, 30s;
        -webkit-animation-delay: 30s, 0s;
        /* Opera */
        -o-animation-duration: 60s, 30s;
        -o-animation-delay: 30s, 0s;
        /* general syntax */
        animation-duration: 60s, 30s;
        animation-delay: 30s, 0s;
      }

      /* Keyframe animations */

      /* Left Light Rotating */

      /* Firefox */
      @-moz-keyframes lightLeftRotate {
        0% {
          transform: rotate(-20deg);
        }
        50% {
          transform: rotate(0deg);
        }
        100% {
          transform: rotate(-20deg);
        }
      }
      /* WebKit - Chrome and Safari */
      @-webkit-keyframes lightLeftRotate {
        0% {
          transform: rotate(-20deg);
        }
        50% {
          transform: rotate(0deg);
        }
        100% {
          transform: rotate(-20deg);
        }  
      } 
      /* Opera */
      @-o-keyframes lightLeftRotate {
        0% {
          transform: rotate(-20deg);
        }
        50% {
          transform: rotate(0deg);
        }
        100% {
          transform: rotate(-20deg);
        }  
      } 
      /* general syntax */
      @keyframes lightLeftRotate {
        0% {
          transform: rotate(-20deg);
        }
        50% {
          transform: rotate(0deg);
        }
        100% {
          transform: rotate(-20deg);
        }        
      }

      /* Right Light Rotating */

      /* Firefox */
      @-moz-keyframes lightRightRotate {
        0% {
          transform: rotate(20deg);
        }
        50% {
          transform: rotate(0deg);
        }
        100% {
          transform: rotate(20deg);
        }
      }
      /* WebKit - Chrome and Safari */
      @-webkit-keyframes lightRightRotate {
        0% {
          transform: rotate(20deg);
        }
        50% {
          transform: rotate(0deg);
        }
        100% {
          transform: rotate(20deg);
        }
      } 
      /* Opera */
      @-o-keyframes lightRightRotate {
        0% {
          transform: rotate(20deg);
        }
        50% {
          transform: rotate(0deg);
        }
        100% {
          transform: rotate(20deg);
        }
      } 
      /* general syntax */
      @keyframes lightRightRotate {
        0% {
          transform: rotate(20deg);
        }
        50% {
          transform: rotate(0deg);
        }
        100% {
          transform: rotate(20deg);
        }
      }

      /* Clouds drifting */

      /* Firefox */
      @-moz-keyframes cloudDriftInitial {
        0% {
          left: 0%;
        }
        100% {
          left: 100%;
        }
      }
      /* WebKit - Chrome and Safari */
      @-webkit-keyframes cloudDriftInitial {
        0% {
          left: 0%;
        }
        100% {
          left: 100%;
        }
      } 
      /* Opera */
      @-o-keyframes cloudDriftInitial {
        0% {
          left: 0%;
        }
        100% {
          left: 100%;
        }
      }
      /* general syntax */
      @keyframes cloudDriftInitial {
        0% {
          left: 0%;
        }
        100% {
          left: 100%;
        }
      }

      /* Firefox */
      @-moz-keyframes cloudDrift {
        0% {
          left: -100%;
        }
        100% {
          left: 100%;
        }
      }
      /* WebKit - Chrome and Safari */
      @-webkit-keyframes cloudDrift {
        0% {
          left: -100%;
        }
        100% {
          left: 100%;
        }
      } 
      /* Opera */
      @-o-keyframes cloudDrift {
        0% {
          left: -100%;
        }
        100% {
          left: 100%;
        }
      }
      /* general syntax */
      @keyframes cloudDrift {
        0% {
          left: -100%;
        }
        100% {
          left: 100%;
        }
      }

    </style>

<meta name="description" content="Cult Classics &amp; New Releases Screening On Rooftops Around The World. Rooftop Cinema Club Is The Ultimate Cinema Going Experience. Book Tickets Today." />
<meta name="robots" content="noodp" />
<link rel="canonical" href="http://rooftopcinemaclub.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Rooftop Cinema Club | Take Your Experience Up A Level" />
<meta property="og:description" content="Cult Classics &amp; New Releases Screening On Rooftops Around The World. Rooftop Cinema Club Is The Ultimate Cinema Going Experience. Book Tickets Today." />
<meta property="og:url" content="http://rooftopcinemaclub.com/" />
<meta property="og:site_name" content="Rooftop Cinema Club" />
<meta property="og:image" content="http://rooftopcinemaclub.com/wp-content/uploads/2018/03/RCC_logo_blk.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Cult Classics &amp; New Releases Screening On Rooftops Around The World. Rooftop Cinema Club Is The Ultimate Cinema Going Experience. Book Tickets Today." />
<meta name="twitter:title" content="Rooftop Cinema Club | Take Your Experience Up A Level" />
<meta name="twitter:site" content="@rooftopcinema" />
<meta name="twitter:image" content="http://rooftopcinemaclub.com/wp-content/uploads/2018/03/RCC_logo_blk.jpg" />
<meta name="twitter:creator" content="@rooftopcinema" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/rooftopcinemaclub.com\/","name":"Rooftop Cinema Club","potentialAction":{"@type":"SearchAction","target":"http:\/\/rooftopcinemaclub.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/rooftopcinemaclub.com\/","sameAs":["http:\/\/www.facebook.com\/rooftopcinemaclub","https:\/\/www.instagram.com\/rooftopcinemaclub\/","https:\/\/twitter.com\/rooftopcinema"],"@id":"#organization","name":"Rooftop Cinema Club","logo":"http:\/\/rooftopcinemaclub.com\/wp-content\/uploads\/2017\/04\/logo-cinemaclub_white-1-1.png"}</script>

<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/rooftopcinemaclub.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.4.7"}};
			!function(a,b,c){function d(a){var c,d,e,f=b.createElement("canvas"),g=f.getContext&&f.getContext("2d"),h=String.fromCharCode;return g&&g.fillText?(g.textBaseline="top",g.font="600 32px Arial","flag"===a?(g.fillText(h(55356,56806,55356,56826),0,0),f.toDataURL().length>3e3):"diversity"===a?(g.fillText(h(55356,57221),0,0),c=g.getImageData(16,16,1,1).data,g.fillText(h(55356,57221,55356,57343),0,0),c=g.getImageData(16,16,1,1).data,e=c[0]+","+c[1]+","+c[2]+","+c[3],d!==e):("simple"===a?g.fillText(h(55357,56835),0,0):g.fillText(h(55356,57135),0,0),0!==g.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag"),unicode8:d("unicode8"),diversity:d("diversity")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag&&c.supports.unicode8&&c.supports.diversity||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='yith-infs-style-css' href='http://rooftopcinemaclub.com/wp-content/plugins/yith-infinite-scrolling/assets/css/frontend.css?ver=1.0.7' type='text/css' media='all' />
<script type='text/javascript' src='http://rooftopcinemaclub.com/wp-content/plugins/experience-ticketing/assets/js/exptik.events.js?ver=1.0.55'></script>
<script type='text/javascript' src='http://rooftopcinemaclub.com/wp-includes/js/jquery/jquery.js?ver=1.11.3'></script>
<script type='text/javascript' src='http://rooftopcinemaclub.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<link rel='https://api.w.org/' href='http://rooftopcinemaclub.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://rooftopcinemaclub.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://rooftopcinemaclub.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.4.7" />
<link rel='shortlink' href='http://rooftopcinemaclub.com/' />
</head>
<body>
<nav class="nav" style="border:0;">
<div class="nav-center is-hidden-mobile">
<a href="/" class="nav-item">
<h3 class="title is-6 l-s-1 peach-white-pulse" style="margin-bottom:0rem !important;">
SELECT A CITY
</h3>
<a class="splash-link" href="http://rooftopfilmclub.com/london">LONDON</a>
<a class="splash-link" href="http://rooftopcinemaclub.com/los-angeles">LOS ANGELES</a>
<a class="splash-link" href="http://rooftopcinemaclub.com/miami">MIAMI</a>
<a class="splash-link" href="http://rooftopcinemaclub.com/new-york">NEW YORK</a>
<a class="splash-link" href="http://rooftopcinemaclub.com/san-diego">SAN DIEGO</a>
</a>
</div>
<div class="nav-center is-hidden-tablet" style="padding-top:0; border-bottom: 1px solid #eee;border-top:1px solid #eee;margin-top: 18px;">
<h5 class="title is-3 peach-white-pulse" id="select-trigger">SELECT A CITY <i id="switches" class="fa fa-angle-down" style="padding-top:2px;"></i></h5>
</div>
</nav>
<div class="swiper-container" style="
			height: 1800px;
	    max-height:93vh;
	    width:100vw;
	    display: flex;
	  	align-items: center;
	  	justify-content: center;">
<div class="swiper-wrapper">
<div class="swiper-slide has-background-image" style="background: none !important; opacity: 1 !important;">
<div class="clouds"></div>
<div class="background"></div>
<div class="lights-outer">
<div class="light light--left"></div>
<div class="light light--right"></div>
</div>
<img class="min-width" src="http://rooftopfilmclub.com/wp-content/themes/lala/static/image/background/splash_background_xmas.png">
<img class="min-height" src="http://rooftopfilmclub.com/wp-content/themes/lala/static/image/background/splash_background_xmas.png">
</div>
</div>
<script type="text/javascript">
        var swiper = new Swiper('.swiper-container', {
          loop: false,
          centeredSlides: true,
        });
      </script>
<div class="select-list " style="display:none;text-align:center;width: 100vw; height: 100vh; background-color: RGBA(28, 4, 23, 0.90); position: absolute; top:0; left:0;z-index:9999;">
<br>
<a class="mobile-splash-link" href="http://rooftopfilmclub.com/london">LONDON</a>
<br> <br>
<a class="mobile-splash-link" href="http://rooftopcinemaclub.com/los-angeles">LOS ANGELES</a>
<br> <br>
<a class="mobile-splash-link" href="http://rooftopcinemaclub.com/miami">MIAMI</a>
<br> <br>
<a class="mobile-splash-link" href="http://rooftopcinemaclub.com/new-york">NEW YORK</a>
<br> <br>
<a class="mobile-splash-link" href="http://rooftopcinemaclub.com/san-diego">SAN DIEGO</a>
</div>
<script type="text/javascript">
        $( "#select-trigger" ).click(function() {
          $( ".select-list " ).toggle();
          $("#switches").toggleClass('fa-angle-down fa-times');
        });
      </script>
<script type="text/javascript">

        if($('.min-height').height() > $('.min-width').height()) {
          $('.lights-outer').css('min-height',$('.min-height').height());
          $('.lights-outer').css('min-width',0);
        }

        if($('.min-width').width() > $('.min-height').width()) {
          $('.lights-outer').css('min-width',$('.min-width').width());
          $('.lights-outer').css('min-height',0);
        }      
      
        $( window ).resize(function() {

          if($('.min-height').height() > $('.min-width').height()) {
            $('.lights-outer').css('min-height',$('.min-height').height());
            $('.lights-outer').css('min-width',0);
          }

          if($('.min-width').width() > $('.min-height').width()) {
            $('.lights-outer').css('min-width',$('.min-width').width());
            $('.lights-outer').css('min-height',0);
          }

        });
      </script>
</div>
</body>
</html>