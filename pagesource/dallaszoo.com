<!DOCTYPE html>
<html lang="en-US">
<head>
<!-- http://www.dallaszoo.com/4468 -->
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta charset="UTF-8" />
<meta property="og:title" content="Dallas Zoo" />
<meta property="og:description" content="Creating a Better World for Animals" />
<meta property="og:image" content="http://www.dallaszoo.com/wp-content/uploads/2016/09/DallasZooLogo-Vert-No-White.png" />
<title>Dallas Zoo | Welcome to the Largest Zoological Experience in Texas!</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<!-- <link rel="stylesheet" type="text/css" media="all" href="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/style.css" /> -->
<!-- <link rel="stylesheet" type="text/css" media="all" href="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/menu.css" /> -->
<!-- <link rel="stylesheet" type="text/css" media="all" href="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/main.css" /> -->
<link rel="stylesheet" type="text/css" href="//www.dallaszoo.com/wp-content/cache/wpfc-minified/02bf024ee56b4ca8d63667aaa893a2e3/1521903194index.css" media="all"/>
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" media="all" href="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/IE7style.css" />
<![endif]-->
<!--[if IE 6]>
<link rel="stylesheet" href="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/IE6style.css" type="text/css" media="screen" />
<![endif]-->
<!-- one -->
<link rel="pingback" href="http://www.dallaszoo.com/xmlrpc.php" />
<script src='//www.dallaszoo.com/wp-content/cache/wpfc-minified/b51a5f81f67614c4481b1f696776ed00/1521903194index.js' type="text/javascript"></script>
<!-- <script type="text/javascript" src="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/js/swfobject.js"></script> -->
<!-- <script type="text/javascript" src="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/js/jquery.js"></script> -->
<!-- <script type="text/javascript" src="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/js/jquery.pikachoose.full.js"></script> -->
<!-- <script type="text/javascript" src="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/js/jquery.jcarousel.min.js"></script> -->
<!-- <script type="text/javascript" src="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/js/jquery.corner.js"></script> -->
<script language="javascript">
<!--
$(document).ready(
function (){
$("#pikame").PikaChoose({autoPlay:true, transition:[6]});
$("#pikame").jcarousel({scroll:4,					
initCallback: function(carousel) 
{
$(carousel.list).find('img').click(function() {
//console.log($(this).parents('.jcarousel-item').attr('jcarouselindex'));
carousel.scroll(parseInt($(this).parents('.jcarousel-item').attr('jcarouselindex')));
});
}
});
});
-->
</script>	
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Dallas Zoo &raquo; Feed" href="http://www.dallaszoo.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Dallas Zoo &raquo; Comments Feed" href="http://www.dallaszoo.com/comments/feed/" />
<link rel="alternate" type="text/calendar" title="Dallas Zoo &raquo; iCal Feed" href="http://www.dallaszoo.com/events/?ical=1" />
<script type="text/javascript">
window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.dallaszoo.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9"}};
!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<!-- <link rel='stylesheet' id='prettyphoto-css'  href='http://www.dallaszoo.com/wp-content/plugins/prettyphoto-media/css/prettyPhoto.css?ver=3.1.4' type='text/css' media='screen' /> -->
<link rel="stylesheet" type="text/css" href="//www.dallaszoo.com/wp-content/cache/wpfc-minified/cfcedd81180210006bf0483baaf33c3e/1521903194index.css" media="screen"/>
<!-- <link rel='stylesheet' id='collapseomatic-css-css'  href='http://www.dallaszoo.com/wp-content/plugins/jquery-collapse-o-matic/light_style.css?ver=1.6' type='text/css' media='all' /> -->
<link rel="stylesheet" type="text/css" href="//www.dallaszoo.com/wp-content/cache/wpfc-minified/538d7e4a28898f023bc1c496333179ce/1521903194index.css" media="all"/>
<script src='//www.dallaszoo.com/wp-content/cache/wpfc-minified/cee9f47d8358861c511c4c4b56c5b97e/1521903194index.js' type="text/javascript"></script>
<!-- <script type='text/javascript' src='http://www.dallaszoo.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script> -->
<!-- <script type='text/javascript' src='http://www.dallaszoo.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script> -->
<link rel='https://api.w.org/' href='http://www.dallaszoo.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.dallaszoo.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.dallaszoo.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9" />
<!-- <meta name="NextGEN" version="2.2.33" /> -->
<meta name="tec-api-version" content="v1"><meta name="tec-api-origin" content="http://www.dallaszoo.com"><link rel="https://theeventscalendar.com/" href="http://www.dallaszoo.com/wp-json/tribe/events/v1/" /><style data-context="foundation-flickity-css">/*! Flickity v2.0.2
http://flickity.metafizzy.co
---------------------------------------------- */.flickity-enabled{position:relative}.flickity-enabled:focus{outline:0}.flickity-viewport{overflow:hidden;position:relative;height:100%}.flickity-slider{position:absolute;width:100%;height:100%}.flickity-enabled.is-draggable{-webkit-tap-highlight-color:transparent;tap-highlight-color:transparent;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.flickity-enabled.is-draggable .flickity-viewport{cursor:move;cursor:-webkit-grab;cursor:grab}.flickity-enabled.is-draggable .flickity-viewport.is-pointer-down{cursor:-webkit-grabbing;cursor:grabbing}.flickity-prev-next-button{position:absolute;top:50%;width:44px;height:44px;border:none;border-radius:50%;background:#fff;background:hsla(0,0%,100%,.75);cursor:pointer;-webkit-transform:translateY(-50%);transform:translateY(-50%)}.flickity-prev-next-button:hover{background:#fff}.flickity-prev-next-button:focus{outline:0;box-shadow:0 0 0 5px #09F}.flickity-prev-next-button:active{opacity:.6}.flickity-prev-next-button.previous{left:10px}.flickity-prev-next-button.next{right:10px}.flickity-rtl .flickity-prev-next-button.previous{left:auto;right:10px}.flickity-rtl .flickity-prev-next-button.next{right:auto;left:10px}.flickity-prev-next-button:disabled{opacity:.3;cursor:auto}.flickity-prev-next-button svg{position:absolute;left:20%;top:20%;width:60%;height:60%}.flickity-prev-next-button .arrow{fill:#333}.flickity-page-dots{position:absolute;width:100%;bottom:-25px;padding:0;margin:0;list-style:none;text-align:center;line-height:1}.flickity-rtl .flickity-page-dots{direction:rtl}.flickity-page-dots .dot{display:inline-block;width:10px;height:10px;margin:0 8px;background:#333;border-radius:50%;opacity:.25;cursor:pointer}.flickity-page-dots .dot.is-selected{opacity:1}</style><style data-context="foundation-slideout-css">.slideout-menu{position:fixed;left:0;top:0;bottom:0;right:auto;z-index:0;width:256px;overflow-y:auto;-webkit-overflow-scrolling:touch;display:none}.slideout-menu.pushit-right{left:auto;right:0}.slideout-panel{position:relative;z-index:1;will-change:transform}.slideout-open,.slideout-open .slideout-panel,.slideout-open body{overflow:hidden}.slideout-open .slideout-menu{display:block}.pushit{display:none}</style><link rel="icon" href="http://www.dallaszoo.com/wp-content/uploads/2017/02/Dallas-Zoo-Brown-Orange-Head-Favicon-128x128.png" sizes="32x32" />
<link rel="icon" href="http://www.dallaszoo.com/wp-content/uploads/2017/02/Dallas-Zoo-Brown-Orange-Head-Favicon-128x128.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://www.dallaszoo.com/wp-content/uploads/2017/02/Dallas-Zoo-Brown-Orange-Head-Favicon-128x128.png" />
<meta name="msapplication-TileImage" content="http://www.dallaszoo.com/wp-content/uploads/2017/02/Dallas-Zoo-Brown-Orange-Head-Favicon-128x128.png" />
<style>.ios7.web-app-mode.has-fixed header{ background-color: rgba(94,133,52,.88);}</style><script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-31370468-1']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<!-- Added 5/10/17 10 -->
<script type="text/javascript" id="DoubleClickFloodlightTag">
//<![CDATA[
function FLOOD(type, cat, isUnique) {
var axel = Math.random()+"";
var a = axel * 10000000000000000;
var flDiv=document.body.appendChild(document.createElement("div"));
var cachebust = (isUnique)?';ord=1;num=':';ord=';
flDiv.setAttribute("id","DCLK_FLDiv1");
flDiv.style.position="absolute";
flDiv.style.top="0";
flDiv.style.left="0";
flDiv.style.width="1px";
flDiv.style.height="1px";
flDiv.style.display="none";
flDiv.innerHTML='<iframe id="DCLK_FLIframe1" src="https://6350641.fls.doubleclick.net/activityi;src=6350641;type=' + type + ';cat=' + cat + cachebust + a + '?" width="1" height="1" frameborder="0"><\/iframe>';
}
//]]>
</script>
<!-- Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-31370468-4"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());
gtag('config', 'UA-31370468-4');
</script>
<script> var mem_renew_code = 4468; </script>
</head>
<body class="home blog tribe-no-js"> 
<div id="wrapper"><!-- overall site wrapper -->
<div id="header">
<a href="http://www.dallaszoo.com">
<div id="title-border">
<div id="site-title">The Dallas Zoo</div>
</a> </div>		<div id="site-search">
<form action="/">
<span class="space1"><input type="text" value="" name="s" id="xxs" size="25" placeholder="Search" /></span>
<span class="space2"><input type="image" src="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/images/but_search_go.jpg" alt="Search" /></span>
<span class="space3a"><a class="headerbutton2" href="http://www.dallaszoo.com/exhibits-experiences/meet-our-animals/" >OUR ANIMALS</a></span>
<span class="space3"><a class="headerbutton1" href="https://my.dallaszoo.com/single/SelectSeating.aspx?p=592" >BUY TICKETS</a></span>
<span class="space4"><a class="headerbutton3" href="http://www.dallaszoo.com/be-a-member/membership-levels-benefits/">BE A MEMBER</a></span>
<span class="space4a"><a class="headerbutton4" href="https://my.dallaszoo.com/dev/contribute.aspx?don=15">DONATE NOW</a></span>
<span class="space5">	
<div class="dropdown">
<div class="dropbtn2"><i class="arrow down"></i></div>
<div class="dropdown-content">
<a id="manage5" href="https://my.dallaszoo.com/cart/precart.aspx?p=102&adc">Access Digital Card(s)</a> 
<a id="manage5" href="https://my.dallaszoo.com/cart/precart.aspx?p=102&mmh">Manage my Household</a> 
<a id="manage4" href="https://my.dallaszoo.com/cart/precart.aspx?p=101">My member benefits</a>
<a id="manage3" href="https://my.dallaszoo.com/account/history.aspx?">View my purchases</a>
<a id="manage2" href="https://my.dallaszoo.com/account/interests.aspx?">Update my interests</a>
<a id="manage1" href="https://my.dallaszoo.com/account/account.aspx">Edit account info</a>
<div id="tnew_login"></div>
</div>
</div>
</span>
</form></div>
</div><!-- #header -->
<ul class="menu">
<li id="mhome" class=on ><a href="http://www.dallaszoo.com" class="drop">HOME</a><!-- Begin Home Item -->
</li><!-- End Home Item -->
<li id="mplan"><a href="/?page_id=150" class="drop">PLAN YOUR ADVENTURE</a><!-- Begin Home Item -->
<div class="dropdown_5columns plan"><!-- Begin 5 columns container -->    
<div class="col_2">
<ul>
<li><a href="/?page_id=10859">SAVE WITH CITYPASS</a></li>
<li><a href="/?page_id=186">HOURS & PRICING</a></li>
<li><a href="/?page_id=188">GETTING TO THE ZOO</a></li>
<li><a href="/?page_id=190">GETTING AROUND THE ZOO</a></li>
</ul>  
</div>                       
<div class="col_2">
<ul>
<li><a href="/?page_id=7224">FREQUENTLY ASKED QUESTIONS</a></li>
<li><a href="/?page_id=5757">BE A GREAT ZOO GUEST</a></li>
<li><a href="/?page_id=182">KEEPER ENCOUNTERS</a></li>
<li><a href="/?page_id=8337">BACKSTAGE SAFARI</a></li>
</ul>  
</div> 
<div class="col_2">
<ul>
<li><a href="/events/month/">UPCOMING EVENTS</a></li>
<li><a href="/?page_id=196">GROUP & SCHOOL RATES</a></li>
<li><a href="/?page_id=198">DISCOUNTS & OFFERS</a></li>
<li><a href="/?page_id=14117">GUIDE TO POKEMON GO</a></li>
</ul>   
</div>        
<div class="col_2">
<ul>
<li><a href="/?page_id=200">EAT AT THE ZOO</a></li>
<li><a href="/?page_id=202">SHOP AT THE ZOO</a></li>
<li><a href="/?page_id=204">STROLLER & WHEELCHAIR RENTALS</a></li>
<li><a href="/?page_id=206">CONSIGNMENT TICKETS</a></li>
</ul>   
</div>                
</div>
</li><!-- End Home Item -->
<li id="mexhibits"><a href="/?page_id=152" class="drop">EXHIBITS AND EXPERIENCES</a><!-- Begin Home Item -->
<div class="dropdown_5columns exhibits"><!-- Begin 5 columns container -->
<div class="col_2">
<ul>
<li>SEASONAL EXPERIENCES</li><hr>
<li class="l2"><a href="/?page_id=8337">Backstage Safari</a></li>
<li class="l2"><a href="/ZooLights">Dallas Zoo Lights<div style="font-size: 11px !important; font-weight:normal;padding-top: 3px; padding-bottom: 5px;">&nbsp;&nbsp;Presented by Reliant</div></a></li>
<li class="l2"><a href="http://www.dallaszoo.com/event/swing-break/">Swing Break</a></li>
<li class="l2"><a href="/safarinights/">Safari Nights<br>&nbsp;&nbsp;Powered by Breeze Energy</a></li>
</ul>   
</div>
<div class="col_2">
<ul>
<li><a href="/?page_id=230">ENTRY PLAZA & ZOONORTH</a></li>
<li class="l2"><a href="/?page_id=9306">Cheetah Encounter</a></li>
<li class="l2"><a href="/?page_id=232">Endangered Species Carousel</a></li>
<li class="l2"><a href="/?page_id=13657">Lemur Lookout</a></li>
<li class="l2"><a href="/?page_id=16117">National Geographic Photo Ark</a></li>
<li class="l2"><a href="/?page_id=13552">T-Rex Express Mini-train</a></li>
<li class="l2"><a href="/?page_id=10516">Wonders of the Wild presented by Kimberly-Clark</a></li>
<li><a href="?page_id=218">LACERTE FAMILY CHILDREN'S ZOO</a></li>
<li class="l2"><a href="/?page_id=224" class="indent">Hillcrest Foundation Nature Exchange</a></li>
<li class="l2"><a href="/?page_id=15278" class="indent">Junior Rancher Adventure</a></li>
</ul>   
</div>
<div class="col_2">
<ul>
<li><a href="/?page_id=214">WILDS OF AFRICA</a>
<li class="l2"><a href="/?page_id=12969">Wilds of Africa Adventure Safari</a></li>
<li class="l2"><a href="/?page_id=12749">Simmons Hippo Outpost</a></li>
<li class="l2"><a href="/?page_id=6647">Wild Encounters Stage</a></li>
<li><a href="/?page_id=210">GIANTS OF THE SAVANNA</a></li>
<li class="l2"><a href="/?page_id=5503">Elephants on the Savanna</a></li>
<li class="l2"><a href="/?page_id=212">Giraffe Feeding at the Diane and Hal Brierley Giraffe Ridge</a></li>
</ul>   
</div>         
<div class="col_2">
<ul>
<li><a href="?page_id=246">MEET OUR ANIMALS</a></li>
<li class="l2"><a href="/category/animals-birds/">Birds</a></li>
<li class="l2"><a href="http://www.dallaszoo.com/exhibits-experiences/meet-our-animals/invertebrates/">Invertebrates</a></li>
<li class="l2"><a href="/category/animals-mammals/">Mammals</a></li>
<li class="l2"><a href="/animals-reptiles-amphibians/">Reptiles & Amphibians</a></li>	
<li><a href="?page_id=238">PHOTOGRAPHIC ADVENTURES</a></li>
<li class="l2"><a href="/?page_id=244">Feathers, Fur & Scales Photo Contest</a></li>
<li class="l2"><a href="/?page_id=242">Half-day Group Photo Safaris</a></li>
<li class="l2"><a href="/?page_id=240">Private Photo Safaris</a></li>			   
</ul>   
</div>    
</div>
</li><!-- End Home Item -->
<li id="mmember"><a href="http://www.dallaszoo.com/be-a-member/membership-levels-benefits/" class="drop">BE A MEMBER</a><!-- Begin Home Item -->
<div class="dropdown_5columns member"><!-- Begin 5 columns container -->
<div class="col_2">
<ul>
<li><a href="/?page_id=258">JOIN OR RENEW NOW</a></li>
<li><a href="/?page_id=258">MEMBERSHIP LEVELS & BENEFITS</a></li>
<li><a href="/make-a-donation/presidents-circle/">PRESIDENT'S CIRCLE</a></li>
</ul>   
</div>
<div class="col_2">
<ul>
<li><a href="/?page_id=12060">MEMBER EVENTS</a></li>
<li><a href="/?page_id=12659">MEMBER PUBLICATIONS</a></li>
</ul>   
</div>                     
<div class="col_2">
<ul>
<li><a href="/?page_id=268">RECIPROCAL ZOOS & AQUARIUMS</a></li>
<li><a href="/?page_id=264">MEMBERSHIP FAQs</a></li>
</ul>   
</div>                     
</div>
</li><!-- End Home Item -->
<li id="mhost"><a href="/?page_id=156" class="drop">GROUP SALES & CATERING</a><!-- Begin Home Item -->
<div class="dropdown_5columns host"><!-- Begin 5 columns container -->
<div class="col_2">
<ul>
<li><a href="/?page_id=271">VENUES</a></li>
<li class="l2"><a href="/?page_id=2096">Flamingo Room and Deck</a></li>
<li class="l2"><a href="/?page_id=2099">Giants of the Savanna</a></li>
<li class="l2"><a href="/?page_id=2102">Lacerte Family Children's Zoo</a></li>
<li class="l2"><a href="/?page_id=2107">Wildlife Amphitheater</a></li>
<li class="l2"><a href="/?page_id=2110">Prime Meridian Café</a></li>
<li class="l2"><a href="/?page_id=2093">ZooNorth Pavilion</a></li>	
</ul>   
</div>
<div class="col_2">
<ul>
<li><a href="/?page_id=277">EVENT TYPES</a></li>
<li class="l2"><a href="/?page_id=280">Birthday Parties</a></li>
<li class="l2"><a href="/?page_id=283">Meetings</a></li>
<li class="l2"><a href="/?page_id=289">Picnics</a></li>
<li class="l2"><a href="/?page_id=285">Weddings</a></li>
<li class="l2"><a href="/?page_id=16648">Safari Nights VIP Tent</a></li>
</ul>   
</div>
<div class="col_2">
<ul>
<li><a href="/?page_id=291">CATERING</a></li>
<li class="l2"><a href="/?page_id=295">Catering Menu</a></li>
<li class="l2"><a href="/?page_id=297">Creative Additions</a></li>
<li class="l2"><a href="/?page_id=293">Picnic Menu</a></li>
</ul>   
</div>
</div>
</li><!-- End Home Item -->
<li id="mcamps"><a href="/?page_id=4384" class="drop">CAMPS AND CLASSES</a><!-- Begin Home Item -->
<div class="dropdown_5columns camps"><!-- Begin 5 columns container -->
<div class="col_2">
<ul>
<li><a href="?page_id=158">CAMPS & CLASSES</a>
<li class="l2"><a href="?page_id=16887">Wild Adventures Camps</a></li>
<li class="l2"><a href="?page_id=4403">Early Childhood Programs</a></li>
<li class="l2"><a href="?page_id=4406">Scout Badge Programs</a></li>
<li class="l2"><a href="?page_id=4409">Night Programs</a></li>
<li class="l2"><a href="?page_id=11685">Family Programs</a></li>
<li class="l2"><a href="?page_id=452">Youth Opportunities</a></li>
</ul>   
</div>
<div class="col_2">
<ul>
<li><a href="/?page_id=317">TEACHERS LOUNGE</a></li>
<li class="l2"><a href="/?page_id=4419">Field Trip Planner</a></li>
<li class="l2"><a href="/?page_id=4425">Guided Tours & Classroom Programs</a></li>
<li class="l2"><a href="/?page_id=4431">Educator Workshops</a></li>
<li class="l2"><a href="/?page_id=11406">ExxonMobil Science Day</a></li>
</ul>   
</div>
<div class="col_2">
<ul>
<li><a href="/?page_id=4434">ANIMAL ADVENTURES</a></li>
<li><a href="/?page_id=4448">NIGHT PROGRAMS</a></li>
<li class="l2"><a href="/?page_id=7122">Family Nights</a></li>
<li class="l2"><a href="/?page_id=4451">Lights Out Overnights</a></li>
<li class="l2"><a href="/?page_id=4455">Twilight Safari Night Hikes</a></li>
<li class="l2"><a href="/?page_id=4458">Frog Club</a></li>
</ul>   
</div>
<div class="col_2">
<ul>
<li><a href="/?page_id=4461">EDUCATION EVENTS</a></li>
<li class="l2"><a href="http://www.dallaszoo.com/education/education-events/zoo-to-you-family-community-program/">Zoo to You Family & Community Program</a></li>
</ul>   
</div>
</div>
</li><!-- End Home Item -->
<li id="mwildlife"><a href="/?page_id=160" class="drop">WILDLIFE CONSERVATION</a><!-- Begin Home Item -->
<div class="dropdown_5columns wildlife"><!-- Begin 5 columns container -->
<div class="col_2">
<ul>
<li><a href="?page_id=345">CONSERVATION PARTNERS</a></li>
<li class="l2"><a href="/?page_id=2182">Association of Zoos and Aquariums Ape Taxon Advisory Group Conservation Initiative</a></li>	
<li class="l2"><a href="/?page_id=2158">Cheetah Conservation Fund</a></li>
<li class="l2"><a href="/?page_id=13542">Dallas Zoo Green Team</a></li>
<li class="l2"><a href="/?page_id=2179">Dallas Zoo Texas Horned Lizard Conservation</a></li>
<li class="l2"><a href="/?page_id=2166">Dian Fossey Gorilla Fund International</a></li>
</ul>   
</div>	
<div class="col_2">
<ul>
<li></li></br>
<li class="l2"><a href="/?page_id=11753">Giraffe Conservation Foundation</a></li>	
<li class="l2"><a href="/?page_id=11764">GRACE</a></li>
<li class="l2"><a href="/?page_id=14108">Monterey Bay Aquarium Seafood Watch</a></li>
<li class="l2"><a href="/?page_id=11709">Okapi Conservation Project</a></li>
<li class="l2"><a href="/?page_id=11766">Reticulated Giraffe Project</a></li>
<li class="l2"><a href="/?page_id=2172">Tarangire Elephant Project (TEP)</a></li>
<li><a href="/wildlife-conservation/recycling-electronics-at-the-dallas-zoo/">Recycling electronics at the Dallas Zoo</a></li>
</ul>   
</div>			
</div>
</li><!-- End Home Item -->
<li id="mdonation"><a href="/?page_id=162" class="drop">MAKE A DONATION</a><!-- Begin Home Item -->
<div class="dropdown_5columns donation"><!-- Begin 5 columns container -->
<div class="col_2">
<ul>     
<li><a href="/?page_id=12706">KIBOKO SOCIETY</a></li>
<li><a href="/?page_id=350">PRESIDENT'S CIRCLE</a></li>
<li><a href="/?page_id=352">CORPORATE PARTNERS</a></li>
<li><a href="/make-a-donation/browse/">BROWSE PROGRAM: DONATING TREES FOR ANIMALS</a></li>
</ul>   
</div>
<div class="col_2">
<ul>        
<li><a href="/?page_id=368">GALAS AND FUNDRAISING EVENTS</a></li>
<li class="l2"><a href="/?page_id=370">Zoo To Do</a></li>
<li class="l2"><a href="/?page_id=374">Bowling for Rhinos</a></li>
<li class="l2"><a href="/?page_id=376">Sailing for Rhinos</a></li>
</ul>   
</div>
<div class="col_2">
<ul>        
<li><a href="https://my.dallaszoo.com/dev/contribute2.aspx">ADOPT-AN-ANIMAL</a></li>
<li><a href="/?page_id=382">LEAVE A LEGACY</a></li>
<li><a href="/?page_id=384">OUR DONORS</a></li>
<li><a href="https://my.dallaszoo.com/dev/contribute.aspx?don=15">ANNUAL FUND DRIVE</a></li>
</ul>   
</div>     
<div class="col_2">
<ul> 
<li><a href="/?page_id=388">OTHER WAYS TO GIVE</a></li>
<li class="l2"><a href="https://my.dallaszoo.com/dev/contribute.aspx?don=122">Tribute Gifts</a></li>
<li class="l2"><a href="/?page_id=394">Matching Gifts</a></li>
<li class="l2"><a href="/?page_id=2367">Foundation Gifts</a></li>
<li class="l2"><a href="/?page_id=2373">Gifts In-Kind</a></li>
<li><a href="/?page_id=398">SUPPORT A SCHOOL VISIT</a></li>
</ul>   
</div>
</div>
</li><!-- End Home Item -->
<li id="mnews"><a href="/category/news/" class="drop">NEWS ROOM</a><!-- Begin Home Item -->
<div class="dropdown_5columns news"><!-- Begin 5 columns container -->
<div class="col_2">
<ul>
<li><a href="/category/news/">ZOO NEWS</a></li>
</div>
<div class="col_2">
<ul>
<li><a href="/?page_id=406">PRESS KIT</a></li>
<li><a href="/?page_id=408">PHOTOS & VIDEOS</a></li>
</ul>   
</div>
<div class="col_2">
<ul>
<li><a href="/?page_id=416">FILMING & PHOTOGRAPHY GUIDELINES</a></li>
</ul>   
</div>
<div class="col_2">
<ul>
<li><a href="/?page_id=418">CONTACT US</a></li>
</ul>   
</div>
</div>
</li><!-- End Home Item -->
<li id="mabout"><a href="?page_id=166" class="drop">ABOUT US</a><!-- Begin Home Item -->
<div class="dropdown_5columns about"><!-- Begin 5 columns container -->
<div class="col_2">
<ul>
<li><a href="?page_id=420">MISSION & ANNUAL REPORTS</a></li>
<li><a href="?page_id=432">BOARD OF DIRECTORS</a></li>
<li><a href="?page_id=14105">EXECUTIVE STAFF</a></li>
<li><a href="?page_id=468">HISTORY OF THE DALLAS ZOO</a></li>
<li><a href="?page_id=3702">CHARITABLE DONATION REQUESTS</a></li>
</ul>   
</div>
<div class="col_2">
<ul>       
<li><a href="?page_id=434">CAREERS</a></li>
<li class="l2"><a href="?page_id=440">Zoo & Aquarium Openings</a></li>
</ul> 
</div>
<div class="col_2">		
<ul>  
<li><a href="?page_id=448">VOLUNTEERS</a></li>
<li class="l2"><a href="?page_id=460">Adult Opportunties</a></li>
<li class="l2"><a href="/about-us/volunteers/college-internship-program/">College Internship Program</a></li>
</ul>
</div>
<div class="col_2">
<ul>  
<li><a href="?page_id=9348">CONTRACTOR & VENDOR OPPORTUNITIES</a></li>
<li class="l2"><a href="?page_id=9363">RFPs & RFQs</a></li>
<li class="l2"><a href="?page_id=9352">Policies & Requirements</a></li>
<li><a href="?page_id=470">CONTACT US</a></li>		
<li><a href="/about-us/privacy/">PRIVACY STATEMENT</a></li>
</ul>
</div>
</div>
</li><!-- End Home Item -->
</ul>	
<div id="container-home-top"></div><div id="container-home"><div id="content-home">
<div id="content-main"><img id="notification" style="margin-bottom:0px;" src="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/images/home_content_top2.jpg" />
<!--<div id="notification_copy">We are currently experiencing an issue that is impacting our ticketing, sales, and event registration functionality. We apologize for any inconvenience. We're working quickly to get everything back to normal!</div>-->
<!-- PAGE CONTENT BELOW -->
<!-- lightbox1 -->
<style>
/* The Modal (background) */
.modal {
display: none; /* Hidden by default */
position: fixed; /* Stay in place */
z-index: 1000 !important ; /* top layer of css */
padding-top: 100px; /* Location of the box */
left: 0;
top: 0;
width: 100%; /* Full width */
height: 100%; /* Full height */
background-color: rgb(0,0,0); /* Fallback color */
background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
}
/* Modal Content */
.modal-content {
background-color: #fefefe;
margin: auto;
padding: 10px;
border: 1px solid #888;
width: 600px;
border-radius: 10px;
}
.display_image {
border-radius: 10px;
}
.close:hover,
.close:focus {
color: #000;
text-decoration: none;
cursor: pointer;
}
</style>
<!-- Trigger/Open The Modal -->
<!-- The Modal -->
<div id="lightbox" class="modal" onclick="lightboxevent()">
<!-- Modal content -->
<div class="modal-content">
<p>
<a href="http://www.dallaszoo.com/?memacq=LIGHTBOXS18A"> 
<img class="display_image" src="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/images/SL/DZ-Spring-Acq2018-Lightbox1-1158x829-revised.gif" width="100%" height="100%"></a>
</p><br>
<span class="close"><center>Close Window</center></span>
</div>
</div>
<script>
function readCookie(name) {
var nameEQ = name + "=";
var ca = document.cookie.split(';');
for(var i=0;i < ca.length;i++) {
var c = ca[i];
while (c.charAt(0)==' ') c = c.substring(1,c.length);
if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
}
return null;
}
var visitor = readCookie('visitor');
if(visitor == null){
document.cookie = "visitor=0; expires=Thu, 1 June 2018 12:00:00 UTC; domain=.dallaszoo.com; path=/"; //Lightbox
}
var visitor = Number(visitor);
var visitor_cookie = visitor ++;
document.cookie = "visitor=" + visitor + "; expires=Thu, 1 June 2018 12:00:00 UTC; domain=.dallaszoo.com; path=/"; //Lightbox
var visitor = visitor.toString().split('').pop();
if(visitor == 0){
// Get the modal
var modal = document.getElementById('lightbox');
// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];
// Open the modal
function lightbox(){
modal.style.display = "block";
}
// When the user clicks anywhere outside of the modal, close it
function lightboxevent() {
modal.style.display = "none";
}
}
if(visitor == 5){
// Get the modal
var modal = document.getElementById('lightbox');
// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];
// Open the modal
function lightbox(){
modal.style.display = "block";
}
// When the user clicks anywhere outside of the modal, close it
function lightboxevent() {
modal.style.display = "none";
}
}
</script>
<!--
<div id="notice">
Given the possibility of winter weather, the Zoo will be on a 2-hour delay and plans to open at 11:00 a.m. on Tuesday, Jan. 16. We will continually reassess the situation on Monday evening and Tuesday morning and may change our hours further or even close the Zoo if conditions warrant. Check here or the Zoo's social media for the latest update. 
</div>
-->
<!-- 
Start of DoubleClick Floodlight Tag: Please do not remove Activity name of this tag: RT + Site Visits
URL of the webpage where the tag is expected to be placed: http://dallaszoo.com
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 04/24/2017-->
<iframe src="https://6350641.fls.doubleclick.net/activityi;src=6350641;type=retar0;cat=retar0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=[SessionID]?" width="1" height="1" frameborder="0" style="display:none"></iframe>
<!-- End of DoubleClick Floodlight Tag: Please do not remove -->
<!-- ==============================================================================================-->
<div id="main-col-wide">
<div id="centerstage"><div class="pikachoose">
<ul id="pikame" class="jcarousel-skin-pika">
<!--SLIDER IMAGE 1-->	
<li><a href="http://www.dallaszoo.com/?memacq=SLIDERDS18A" target="_blank"><img src="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/images/SL/Membership-Webslider-Spring-2018-Web.jpg" width="682" height="349"/></a><span><h3> JOIN TODAY AND SAVE</h3>Members get a full year of FREE admission, FREE parking, exclusive events, discounts and <a href="http://www.dallaszoo.com/?memacq=SLIDERDS18A" target="_blank" style="color: #f7941d">more!</a></span></li>
<!--SLIDER IMAGE 2-->
<!--SLIDER IMAGE 3-->	
<li><a href="http://www.dallaszoo.com/education/camps-classes/wild-adventures-camp/" target="_blank"><img src="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/images/SL/SL_spring-summer-camp2018.jpg" width="682" height="349"/></a><span><h3>Summer camp registration now open!</h3>This summer, your little one will enjoy tours through the Zoo, outdoor play and activities, themed arts and crafts, close-up animal encounters and more! <a href="http://www.dallaszoo.com/education/camps-classes/wild-adventures-camp/" target="_blank" style="color: #f7941d">Learn more and register now.</a></span></li>
<!--SLIDER IMAGE 4-->			
<li><a href="https://www.citypass.com/dallas?mv_source=dallaszoo&campaign=home-slider"><img style="height:287px !Important;" src="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/images/SL/dallas-682x349-zoo.jpg" width="682" height="287"/></a><span><h3>Save with CityPASS</h3>Sightseeing in Dallas? Save 40% off admission to Dallas Zoo, plus three more top Dallas attractions! <a href="https://www.citypass.com/dallas?mv_source=dallaszoo&campaign=home-slider" target="_blank" style="color: #f7941d">LEARN MORE</a></span></li>
<!--SLIDER IMAGE 4-->
<!--SLIDER IMAGE 5-->	
<li><a href="http://www.dallaszoo.com/make-a-donation/browse/" target="_blank"><img src="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/images/SL/Browse-Webslider-Web.jpg" width="682" height="349"/></a><span><h3>Donate your trees to our animals this winter!</h3>As winter hits, we’re in need of freshly cut evergreen donations. Check out all the species our animals eat and let’s coordinate a <a href="http://www.dallaszoo.com/make-a-donation/browse/" target="_blank" style="color: #f7941d">pick up or drop off donation!</a></span></li>
</ul>
</div>
</div>
<div id="centerstage-lower"></div>
<script type="text/javascript">
$(document).ready(function()
{
////  labels For location and general info
$(".but_gen_label").show();
$(".but_loc_label").hide();
/// GEN
$(".but_gen").click(function () {
$(".but_loc_label").hide();
$(".but_gen_label").show();
});
/// LOC
$(".but_loc").click(function () {
$(".but_gen_label").hide();
$(".but_loc_label").show();
});
/// Zoo news goes here
$(".news1_content").show();
$(".news2_content,.news3_content,.news4_content,.news5_content,.news6_content").hide();
$(".news1").css('background-color','#5a462e');
$(".news1").click(function () {
$(".news1_content").show();
$(".news2_content,.news3_content,.news4_content,.news5_content,.news6_content").hide();
$(".news1").css('background-color','#5a462e');
$(".news2,.news3,.news4,.news5,.news6").css('background-color','#947a4d');
});
$(".news2").click(function () {
$(".news2_content").show();
$(".news1_content,.news3_content,.news4_content,.news5_content,.news6_content").hide();
$(".news2").css('background-color','#5a462e');
$(".news1,.news3,.news4,.news5,.news6").css('background-color','#947a4d');
});
$(".news3").click(function () {
$(".news3_content").show();
$(".news1_content,.news2_content,.news4_content,.news5_content,.news6_content").hide();
$(".news3").css('background-color','#5a462e');
$(".news1,.news2,.news4,.news5,.news6").css('background-color','#947a4d');
});
$(".news4").click(function () {
$(".news4_content").show();
$(".news1_content,.news2_content,.news3_content,.news5_content,.news6_content").hide();
$(".news4").css('background-color','#5a462e');
$(".news1,.news2,.news3,.news5,.news6").css('background-color','#947a4d');
});
$(".news5").click(function () {
$(".news5_content").show();
$(".news1_content,.news2_content,.news3_content,.news4_content,.news6_content").hide();
$(".news5").css('background-color','#5a462e');
$(".news1,.news2,.news3,.news4,.news6").css('background-color','#947a4d');
});
$(".news6").click(function () {
$(".news6_content").show();
$(".news1_content,.news2_content,.news3_content,.news4_content,.news5_content").hide();
$(".news6").css('background-color','#5a462e');
$(".news1,.news2,.news3,.news4,.news5").css('background-color','#947a4d');
});
// IE 7 ODDITY thumbnails overstepping the overflow hidden on centerstage selector thumbs.
$("li .clip img").css('width','50');
});
</script>
<div id="coming-soon" style="position: absolute;">
<ul style="margin-top: -10px;">
<li>
<span class="date" style="text-align: left;">Mar 24</span>
<span class="event-text"> <a href="http://www.dallaszoo.com/event/trivia-and-trails-adult-safari-2/">Trivia and Trails Adult Safari </a></span>
<br style="clear: both;" />
</li>
<li>
<span class="date" style="text-align: left;">Apr 07</span>
<span class="event-text"> <a href="http://www.dallaszoo.com/event/educator-workshop-north-american-wildlife-expedition/">Educator Workshop: North American Wildlife Expedition </a></span>
<br style="clear: both;" />
</li>
<li>
<span class="date" style="text-align: left;">Apr 08</span>
<span class="event-text"> <a href="http://www.dallaszoo.com/event/wild-about-art-stained-glass/">Wild About Art: Stained Glass </a></span>
<br style="clear: both;" />
</li>
<li>
<span class="date" style="text-align: left;">Apr 08</span>
<span class="event-text"> <a href="http://www.dallaszoo.com/event/teen-science-cafe-4/">Teen Science Café </a></span>
<br style="clear: both;" />
</li>
<li>
<span class="date" style="text-align: left;">Apr 09</span>
<span class="event-text"> <a href="http://www.dallaszoo.com/event/homeschool-day-at-the-dallas-zoo/">Homeschool Day at the Dallas Zoo </a></span>
<br style="clear: both;" />
</li>
<li>
<span class="date" style="text-align: left;">Apr 10</span>
<span class="event-text"> <a href="http://www.dallaszoo.com/event/stroller-buddies-presented-by-kimberly-clark-corporation/">Stroller Buddies presented by Kimberly-Clark Corporation </a></span>
<br style="clear: both;" />
</li>
<li>
<span class="date" style="text-align: left;">Apr 14</span>
<span class="event-text"> <a href="http://www.dallaszoo.com/event/family-zoo-adventure-beaks-and-feathers/">Family Zoo Adventure: Beaks and Feathers </a></span>
<br style="clear: both;" />
</li>
<li>
<span class="date" style="text-align: left;">Apr 15</span>
<span class="event-text"> <a href="http://www.dallaszoo.com/event/sensory-friendly-day/">Sensory Friendly Day </a></span>
<br style="clear: both;" />
</li>
</ul>
</div>
<div id="happening-now" style="position: absolute; margin-left: 270px; margin-top: 70px;">
<!-- start news content X -->
<span class="news1_content" >
<span class="happening-now-one-image"><img width="128" height="85" src="http://www.dallaszoo.com/wp-content/uploads/2017/11/Girl-Scout-580x387.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></span>
<span class="happening-now-two-copy"><h5><a href="http://zoohoo.dallaszoo.com/2018/02/22/local-girl-scout-shows-reeflove/#new_tab">
Former Dallas Zoo camper turns passion for marine life into ‘ReefLove’	    </a> </h5>
<p>We feel like we’ve won Olympic gold when we learn about kids who grew up going to the Dallas Zoo and turned their passion for animals and nature into conservation projects and careers. Bishop Lynch High School sophomore&#8230;</p>
<br />
<a href="http://zoohoo.dallaszoo.com/2018/02/22/local-girl-scout-shows-reeflove/#new_tab"><img src="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/nav/but_more.gif" /></a>
</span>
</span>
</span>	
<!-- end news content X -->
<!-- start news content X -->
<span class="news2_content" >
<span class="happening-now-one-image"><img width="128" height="92" src="http://www.dallaszoo.com/wp-content/uploads/2017/10/Hippo_Featured.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></span>
<span class="happening-now-two-copy"><h5><a href="http://zoohoo.dallaszoo.com/2018/02/17/dallas-zoo-mourns-the-loss-of-hippo-calf/#new_tab">
Dallas Zoo mourns the loss of hippo calf	    </a> </h5>
<p>We are heartbroken to share the news that our female hippo Boipelo gave birth behind the scenes to a hippo calf early Saturday morning; unfortunately, the calf did not survive. Because this was Boipelo’s first pregnancy and we could not predict how she would&#8230;</p>
<br />
<a href="http://zoohoo.dallaszoo.com/2018/02/17/dallas-zoo-mourns-the-loss-of-hippo-calf/#new_tab"><img src="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/nav/but_more.gif" /></a>
</span>
</span>
</span>	
<!-- end news content X -->
<!-- start news content X -->
<span class="news3_content" >
<span class="happening-now-one-image"></span>
<span class="happening-now-two-copy"><h5><a href="http://zoohoo.dallaszoo.com/2018/02/08/plastic-water-bottles-and-plastic-bags-go-extinct-at-the-dallas-zoo/#new_tab">
Plastic water bottles and plastic bags go extinct at the Dallas Zoo	    </a> </h5>
<p>The Dallas Zoo is leaving the plastic bag and water bottle behind. In lieu of plastic, guests are encouraged to purchase canned water at all concession stands and restaurants, and use reusable bags for any Zoofari Market gift shop purchases.<br />
<br />Our sustainable approach means more than 113,000 plastic water bottles and 95,000 plastic bags will be saved from entering landfills and &#8230;</p>
<br />
<a href="http://zoohoo.dallaszoo.com/2018/02/08/plastic-water-bottles-and-plastic-bags-go-extinct-at-the-dallas-zoo/#new_tab"><img src="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/nav/but_more.gif" /></a>
</span>
</span>
</span>	
<!-- end news content X -->
<!-- start news content X -->
<span class="news4_content" >
<span class="happening-now-one-image"></span>
<span class="happening-now-two-copy"><h5><a href="http://zoohoo.dallaszoo.com/2018/01/11/dallas-zoos-simmons-hippo-outpost-closed-for-maintenance/#new_tab">
Dallas Zoo’s Simmons Hippo Outpost closed for maintenance	    </a> </h5>
<p>With winter in full swing, we’re taking advantage of the cold weather to perform maintenance on the Simmons Hippo Outpost – the zoo’s newest habitat that opened in April 2017.</p>
<br />
<a href="http://zoohoo.dallaszoo.com/2018/01/11/dallas-zoos-simmons-hippo-outpost-closed-for-maintenance/#new_tab"><img src="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/nav/but_more.gif" /></a>
</span>
</span>
</span>	
<!-- end news content X -->
<!-- start news content X -->
<span class="news5_content" >
<span class="happening-now-one-image"><img width="126" height="84" src="http://www.dallaszoo.com/wp-content/uploads/2018/01/HornedLizard.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></span>
<span class="happening-now-two-copy"><h5><a href="http://zoohoo.dallaszoo.com/2017/12/27/a-teachers-perspective-working-on-dallas-zoos-texas-horned-lizard-project/#new_tab">
A teacher’s perspective: Working on Dallas Zoo’s Texas horned lizard project	    </a> </h5>
<p>Dallas Zoo’s reptile keepers recently ended their eighth year studying the life history of Texas horned lizards on the 4,700-acre Rolling Plains Quail Research Ranch in Fisher County, Texas. By collecting lizard life history&#8230;</p>
<br />
<a href="http://zoohoo.dallaszoo.com/2017/12/27/a-teachers-perspective-working-on-dallas-zoos-texas-horned-lizard-project/#new_tab"><img src="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/nav/but_more.gif" /></a>
</span>
</span>
</span>	
<!-- end news content X -->
<!-- NEWS BUTTONS -->
<span class="happening-now-nav">
<span class="news1 button">1</span>
<span class="news2 button">2</span>
<span class="news3 button">3</span>
<span class="news4 button">4</span>
<span class="news5 button">5</span>	
</span>
</div>
</div>
<div id="main-col-thin" style="line-height: 0em;">
<div id="new_box">
<a href="http://www.dallaszoo.com/camps"><img id="no_buttons" src="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/images/SL/wild_adventures_camp.jpg"></a>
<!-- <img id="no_buttons" src="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/images/PD0118.jpg"> -->
</div>
<div id="infobox">
<div class="but_gen_label">
<span class="but_gen"><img src="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/images/but_gen_on.jpg" /></span><span class="but_loc"><img src="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/images/but_loc_off.jpg" /></span>
<div class="info-data">
<h5>Today's Hours</h5> 
9 a.m. - 5 p.m.<br>
We are currently <font color="green">Open</font> 	<!--9:00 a.m. to 4:00 p.m. daily-->
<br />
<h5>GENERAL ADMISSION</h5>
$15.00 Adults (ages 12-64)<br />
$12.00 Children (ages 3-11)<br />
$12.00 Seniors (age 65 and up)<br />
FREE Children (age 2 and under)<br />
<a href="http://www.dallaszoo.com/be-a-member/membership-levels-benefits/" target="_blank" style="color: #423931">FREE Dallas Zoo Members</a><br />
<h5>PARKING</h5>
$10 per vehicle<br />
FREE Dallas Zoo Members<br />
*All prices subject to change<br />
<h5>WILDS OF AFRICA ADVENTURE SAFARI</h5>
$5 per rider
<!--<strong><a href="http://www.dallaszoo.com/exhibits-experiences/wilds-of-africa-adventure-safari/" target="_blank">CLOSED FOR MAINTENANCE</a></strong>-->
</div>
</div>
<div class="but_loc_label">
<span class="but_gen"><img src="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/images/but_gen_off.jpg" onload="lightbox()"/></span><span class="but_loc"><img src="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/images/but_loc_on.jpg" /></span>
<div class="info-data">
<h5>LOCATION INFO</h5>
Dallas Zoo<br />
650 South R L Thornton Freeway<br />
Dallas, TX<br />
469.554.7500<br />
<a href="https://goo.gl/maps/ZfFbcWuuUcE2" target="_blank"><img src="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/images/zoomap.PNG" height="180" /></a><br />
</div>
</div>	
</div> <!-- infobox -->
<div id="lower-callout"><img id="lower_callout_img" src="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/images/2017_COE_Logos_white-bkg_translations_en-US-UK.jpg" /></div>
</div>
</div><!-- #content -->

</div><!-- #content (main content area) -->
<br style="clear: both;" />
</div><!-- #container -->
<div id="footer-home">
<!-- ngg_resource_manager_marker --><script type='text/javascript' src='http://www.dallaszoo.com/wp-content/plugins/prettyphoto-media/js/jquery.prettyPhoto.min.js?ver=3.1.4'></script>
<script type='text/javascript' src='http://www.dallaszoo.com/wp-content/plugins/jquery-collapse-o-matic/js/collapse.js?ver=1.6.10'></script>
<script type='text/javascript' src='http://www.dallaszoo.com/wp-content/plugins/page-links-to/js/new-tab.min.js?ver=2.9.8'></script>
<script type='text/javascript' src='http://www.dallaszoo.com/wp-includes/js/wp-embed.min.js?ver=4.9'></script>
<script type='text/javascript'>
var colomatduration = 'fast';
var colomatslideEffect = 'slideFade';
var colomatpauseInit = '';
var colomattouchstart = '';
</script>		<script>
( function ( body ) {
'use strict';
body.className = body.className.replace( /\btribe-no-js\b/, 'tribe-js' );
} )( document.body );
</script>
<!-- Powered by WPtouch: 4.3.21 --><script type='text/javascript'> /* <![CDATA[ */var tribe_l10n_datatables = {"aria":{"sort_ascending":": activate to sort column ascending","sort_descending":": activate to sort column descending"},"length_menu":"Show _MENU_ entries","empty_table":"No data available in table","info":"Showing _START_ to _END_ of _TOTAL_ entries","info_empty":"Showing 0 to 0 of 0 entries","info_filtered":"(filtered from _MAX_ total entries)","zero_records":"No matching records found","search":"Search:","all_selected_text":"All items on this page were selected. ","select_all_link":"Select all pages","clear_selection":"Clear Selection.","pagination":{"all":"All","next":"Next","previous":"Previous"},"select":{"rows":{"0":"","_":": Selected %d rows","1":": Selected 1 row"}},"datepicker":{"dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["January","February","March","April","May","June","July","August","September","October","November","December"],"nextText":"Next","prevText":"Prev","currentText":"Today","closeText":"Done"}};/* ]]> */ </script><script>
jQuery(function($) {
$('a[rel^="prettyPhoto"]').prettyPhoto();
});
</script>
</div><!-- #footer -->
<a href="http://www.childrensaquariumfairpark.com/" target="_blank"><img src="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/images/AQBug.png" style="margin-left: 12px; margin-right: 4px; margin-top: 6px;" /></a>
<a href="https://www.youtube.com/watch?v=OXxg7XaXKss&list=PLlPCGVIRkz-mL7PnPbVyEBYri5U0o1Niw" target="_blank"><img src="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/images/Meet-Our-Hippos-Zootube-Footer.png" style="margin-left: 12px; margin-right: 4px; margin-top: 6px;" /></a>
<a href="http://www.citypass.com/dallas?mv_source=dallaszoo&campaign=footer" target="_blank"><img src="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/images/SL/dallas-300x129-zoo.jpg" style="height: 129px; margin-left: 12px; margin-right: 4px; margin-top: 6px; border-radius:9px; border: none;" /></a><br />
<img src="http://www.dallaszoo.com/wp-content/themes/Dallaszoo/images/SponsorBanner2.png" usemap="#Map" border="0" style="margin-left: -6px; margin-right: 0px; margin-top: 6px;" >
<map name="Map" id="Map">
<area shape="rect" coords="39,26,210,100" href="https://www.highlandcapital.com/" target="_blank" alt="Highland Capital Management" />
<area shape="rect" coords="327,22,641,108" href="http://www.dallascityhall.com/" target="_blank" alt="City of Dallas" />
<area shape="rect" coords="782,21,922,107" href="http://www.aza.org/" target="_blank" alt="Association of Zoos &amp; Aquariums" />
</map><br />
<div id="copyright" style="margin-top: 8px;">&copy;2018 Dallas Zoo | <a href="?page_id=474">Privacy Statement</a> | <a href="?page_id=525">Site Map</a></div>
<div class="tnew_changes">
<!-- Login -->
<a id="temp_login" href="https://my.dallaszoo.com/account/login.aspx">Login</a>
<a id="temp_logout" href="https://my.dallaszoo.com/account/logout.aspx">Logout</a>
<!-- Membership -->
<!-- UX -->
<a class="dropbtn1" id="crt" href="https://my.dallaszoo.com/cart/cart.aspx">YOUR CART (<span id="cart_num"></span>)</a>
<a class="dropbtn1" id="lgn" href="https://my.dallaszoo.com/account/login.aspx">LOGIN</a>
<a class="dropbtn1" id="welcome" href="#">MY ACCOUNT</a>
</div>
</div><!-- #wrapper --> 
<script>
//jQuery(document).ready(function($){
//$("ul.tabs").tabs("div.panes > div");
//});
</script>
<script>
$('#ucLoginWidget_spanEnterLogin').hide();
$("#temp_logout").insertBefore("#tnew_login");
$("#temp_login").insertBefore("#tnew_login");
$("#lgn").insertBefore(".dropdown");
$("#crt").insertBefore(".dropdown");
$("#welcome").insertBefore(".dropdown");
$('.ui-tabs.ui-widget.ui-widget-content.ui-corner-all').hide();
$('#ucLoginWidget_lnk_editAccount').hide();
$("#ucLoginWidget_lnk_login").hide();
$("#ucLoginWidget_lnk_logout").hide();
$("#mainContent_btn_logout").hide();
$("#link-1").insertBefore(".tnew-login-control-promo-field-container");
$("#link-3").insertAfter("#link-1");
</script>
<script>
var searchValue1 = 'isAnonymous":true';
$("head").each(function(){
if($(this).html().indexOf(searchValue1) > -1){ 
//Anonymous = True 
$('#crt').hide();
$('#welcome').hide();
$('#temp_logout').hide();
$('#temp_login').show();
}
else
{  //Anonymous = False
$('#lgn').hide();
$('#temp_logout').show();
$('#temp_login').hide();
}
});
</script>
<script>
//Display cart 
function readCookie(name) {
var nameEQ = name + "=";
var ca = document.cookie.split(';');
for(var i=0;i < ca.length;i++) {
var c = ca[i];
while (c.charAt(0)==' ') c = c.substring(1,c.length);
if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length,c.length);
}
return null;
}
var cart = readCookie('cart');
if(cart > 0){
console.log(cart);
$('#welcome').hide();
document.getElementById('cart_num').innerHTML = cart;
}
else
{ 	
$('#crt').hide();
}
</script>
<div id="tnew" style="display:none;">
<!----> 
<!---->
</div>
</body>
</html><!-- WP Fastest Cache file was created in 2.28722405434 seconds, on 24-03-18 5:00:09 -->