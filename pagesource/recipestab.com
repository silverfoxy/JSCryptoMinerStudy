<!doctype html>
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->

<head>
	<meta charset="utf-8">
	<title>Recipes Tab : Find Delicious &amp; Easy Recipes Fast</title>
	<link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'>
    <!-- for Mobile Devices... https://developer.mozilla.org/en/Mobile/Viewport_meta_tag/ -->
	<link rel="alternate" type="application/rss+xml" title="Recipestab Feed" href="http://recipestab.com/feed/">
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
      rel="stylesheet">
<!-- base css files --> 

<!-- base script files --> 
<!--<div class="menu-primary-navigation-container"><ul id="menu-primary-navigation" class="menu cf"><li id="menu-item-7" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-5 current_page_item menu-item-7"><a href="/">Recipes Tab</a></li>
</ul></div>-->

<!-- wp_head() -->

<!-- This site is optimized with the Yoast WordPress SEO plugin v1.4.7 - http://yoast.com/wordpress/seo/ -->
<meta name="description" content="Recipes Tab"/>
<link rel="canonical" href="http://recipestab.com/" />
<meta property='og:locale' content='en_US'/>
<meta property='og:type' content='article'/>
<meta property='og:title' content='Recipes Tab : Find Delicious &amp; Easy Recipes Fast'/>
<meta property='og:description' content='Recipes Tab'/>
<meta property='og:url' content='http://recipestab.com/'/>
<meta property='og:site_name' content='Recipestab'/>
<meta property='og:image' content='http://recipestab.com/assets/logo-white.png'/>
<meta property='og:image' content='http://recipestab.com/assets/compatible_white.png'/>
<meta property='og:image' content='http://recipestab.com/assets/web_screen1.jpg'/>
<meta property='og:image' content='http://recipestab.com/assets/compatible.png'/>
<meta property='og:image' content='http://recipestab.com/assets/logo_round.png'/>
<!-- / Yoast WordPress SEO plugin. -->

		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"http:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/recipestab.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.4.1"}};
			!function(a,b,c){function d(a){var c,d=b.createElement("canvas"),e=d.getContext&&d.getContext("2d");return e&&e.fillText?(e.textBaseline="top",e.font="600 32px Arial","flag"===a?(e.fillText(String.fromCharCode(55356,56806,55356,56826),0,0),d.toDataURL().length>3e3):"diversity"===a?(e.fillText(String.fromCharCode(55356,57221),0,0),c=e.getImageData(16,16,1,1).data.toString(),e.fillText(String.fromCharCode(55356,57221,55356,57343),0,0),c!==e.getImageData(16,16,1,1).data.toString()):("simple"===a?e.fillText(String.fromCharCode(55357,56835),0,0):e.fillText(String.fromCharCode(55356,57135),0,0),0!==e.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag"),unicode8:d("unicode8"),diversity:d("diversity")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag&&c.supports.unicode8&&c.supports.diversity||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='boilerplate-normalize-css'  href='http://recipestab.com/wp-content/themes/ace-of-baseinstall/vendor/boilerplate/css/normalize.min.css?ver=4.4.1' type='text/css' media='all' />
<link rel='stylesheet' id='boilerplate-main-css'  href='http://recipestab.com/wp-content/themes/ace-of-baseinstall/vendor/boilerplate/css/main.css?ver=4.4.1' type='text/css' media='all' />
<link rel='stylesheet' id='addon-css'  href='http://recipestab.com/wp-content/themes/ace-of-baseinstall/vendor/bootstrap/css/addon.css?ver=4.4.1' type='text/css' media='all' />
<script type='text/javascript' src='http://recipestab.com/wp-content/themes/ace-of-baseinstall/vendor/boilerplate/js/modernizr-2.6.2-respond-1.1.0.min.js?ver=4.4.1'></script>
<script type='text/javascript' src='http://code.jquery.com/jquery-1.9.1.min.js?ver=1.9.1'></script>
<link rel='https://api.w.org/' href='http://recipestab.com/wp-json/' />
<style>
html{background-color:#000}
body{color:#5f5f5f;}
.offwhite, .offwhite a{color:#9c9c9c!important}
.white{color: #fff!important}
.blue{color:#2196F3!important}
.iBig{font-size: 50px!important}
.green{color:#8BC34A;}
hr.style3 {
  border-top: 1px dashed #FFF;
}

.top-section .container .row {
padding: 100px 0px 0px 50px;
}


.screen2{padding:0px!important;
/*background: radial-gradient(ellipse at bottom, #1b2735 0%, #090a0f 100%);*/
 background: url(/assets/web_screen2.jpg) no-repeat bottom center ; 
   background-size:     cover;            
color:#fff!important;
min-height: 600px;
}
.container-fluid{
padding:0px!important;
}
#sp-top{
overflow:hidden;
/*background: radial-gradient(ellipse at bottom, #1b2735 0%, #090a0f 100%);*/
/*background-image: url("/assets/arcade_mainbg_min.jpg"); */
/*background-size:  100%;*/
/*background: #4285f4;*/

}

.top-section{
 background: url(/assets/header_bg.jpg) no-repeat bottom center ; 
   background-size:     cover;                   
/*background-size: 100%;*/
min-height:700px;
}







.addonB table tbody tr td {
    padding: 5px 10px!important;
    font-size: 30px!important;
    color:#5f5f5f;
}



.btn-bt{
background:transparent;
font-size: 40px;
color: #34d981!important;
border: none;
text-align: center;
}
.btn-bt:hover{
color: #2980b9!important;

}



/*First box*/
.flash-title{ color:#fff; font-size:28px; line-height:40px; padding-top:20px;text-shadow: 0 1px 1px rgba(0, 0, 0, .35);}
.titlesub{color:#fff; margin:10px 0px 50px 0px;}


.mainheader{display:none}


.screen1{
/*background: radial-gradient(ellipse at bottom, #1b2735 0%, #090a0f 100%);*/
background: #fff5dc;
/*padding:30px 0px!important;*/
}



.sc1 div, .features-container{
  font-size: 17px;
  color:#5f5f5f;
  line-height: 30px;
}
.sc1 div{
 padding:100px 0px;
 text-align: center;
}

.sc1 div strong, .features-container h1 strong{
  font-size: 25px;
  color:#8BC34A!important;
  line-height: 35px;
display: block;
}


.sc0 img{
  width:80%;
  padding:30px 0px;
}





/*DL Btn*/

.startbtn{
 color: #fff;
    text-shadow: 0 1px 1px rgba(0, 0, 0, .35);
    background-color: #bb1021;
    /*background-image: -moz-linear-gradient(top, #ff8d13, #ff7c10);
    background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#ff8d13), to(#ff7c10));
    background-image: -webkit-linear-gradient(top, #ff8d13, #ff7c10);
    background-image: -o-linear-gradient(top, #ff8d13, #ff7c10);
    background-image: linear-gradient(to bottom, #ff8d13, #ff7c10);
    background-repeat: repeat-x;
    filter: progid: DXImageTransform.Microsoft.gradient(startColorstr='#ffff8d13', endColorstr='#ffff7c10', GradientType=0);
    border-color: #ff7c10 #ff7c10 #c35800;
    border-color: rgba(0, 0, 0, .1) rgba(0, 0, 0, .1) rgba(0, 0, 0, .25);
    filter: progid: DXImageTransform.Microsoft.gradient(enabled=false);
    border: 1px solid #b24f04;*/
    border:none;
    border-radius: 4px;}
  .startbtn:hover{
  background: #E65100;
    color: #fff;
    text-decoration: none; }
  .startbtn:focus {
    outline: 0; }


.top-btn{
  padding:20px 30px;
  font-size: 30px;
}


.sc-btn{
  padding:20px 30px;
  font-size: 30px;
}


body{background-color:#efefef;}



.detail img{
width: 50%;
    padding: 20px;
    margin: 0 auto;
    display: table;
}


.detail{
  text-align: center;
}
.detail p{
  padding: 0px 50px;
  padding-top:10PX;
}

.detail h3{
      text-shadow: 0 1px 1px rgba(0, 0, 0, .35);
      color:#fff;
}


/*sat*/
body {    
  background-color: #fff;
}


</style><!-- Stream WordPress user activity plugin v3.0.7 -->
<link rel="canonical" href="http://recipestab.com/">
<link rel="icon" href="/assets/logo_round-150x150.png" sizes="32x32" />
<link rel="icon" href="/assets/logo_round.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="/assets/logo_round.png" />
<meta name="msapplication-TileImage" content="/assets/logo_round.png" />
<!-- /wp_head() -->
<!--<div class="fulid-container topmenu">
<div class="row">
 <div class="col-md-6 logo"><a href="/?landing_page=19-2"><img src="/assets/128.png"></a></div>
 <div class="col-md-6 lmenu">
 	<div class="row">
 	<div class="col-md-4"></div>
 	<div class="col-md-5"><a href="#">End User License Agreement</a></div>
 	<div class="col-md-3"><a href="#">Privacy Policy</a></div>
 	</div>
 </div>

</div>
</div>-->
<div class="row mainheader" style="padding:20px 0px;margin-bottom:80px;">
<div class="center">
<div class="col-md-12">
<div class="Htop"><a href="/"><img src="/assets/128.png"  height="50"></a></div>
<div class="Htop Pname">Recipes Tab</div>
<div class="Htop Pdes"><strong>Find Delicious & Easy Recipes Fast</strong></div>
</div>

</div>
</div>


</head>





<!--[if !IE]><!--><body id="notIE" class="home page page-id-5 page-template-default"><!--<![endif]-->
<!--[if gt IE 8]><!--> <body id="IE" class="home page page-id-5 page-template-default"> <!--<![endif]-->
<!--[if IE 8]><body id="ie8" class="home page page-id-5 page-template-default"><![endif]-->

<!--[if lt IE 8]>
            <p class="chromeframe">You are using an outdated browser. <a href="http://browsehappy.com/">Upgrade your browser today</a> or <a href="http://www.google.com/chromeframe/?redirect=true">install Google Chrome Frame</a> to better experience this site.</p>
        <![endif]-->
<!-- make sure to close header in your template -->
<link rel="stylesheet" href="/wp-content/themes/ace-of-baseinstall/vendor/bootstrap/css/bootstrap.min.css">

<!--[if !IE]><!--><body id="notIE" class="home page page-id-5 page-template-default"><!--<![endif]-->
<!--[if gt IE 8]><!--> <body id="IE" class="home page page-id-5 page-template-default"> <!--<![endif]--> 
<!--[if IE 8]><body id="ie8" class="home page page-id-5 page-template-default"><![endif]-->
<!--[if IE 7]><body id="ie7" class="home page page-id-5 page-template-default"><![endif]-->
<!--[if IE 6]><body id="ie6" class="home page page-id-5 page-template-default"><![endif]-->








	
    
	<div id="sp-top" class="container-fluid">
<div class="container-fluid top-section">
<div class="container">
<div class="row">
<div class="col-md-5"><img src="/assets/logo-white.png" alt="" />
<div class="flash-title">Find Delicious &amp; Easy Recipes Fast</div>
<p class="titlesub">Popular Recipes at Your Fingertips!</p>

</div>
<div class="col-md-2"></div>
<div class="col-md-5" style="padding-top: 100px;"><button onclick="return triggerInstall();" class="startbtn smartdl btn-download-crx top-btn" type="button">Get Recipes Now</button>
<div class="center Rcopy offwhite" style="width: 300px; padding: 20px 0px;">

<img src="/assets/compatible_white.png" alt="" />

By clicking the button above and installing the RecipesTab extension,
I accept and agree to abide by the <a href="/terms-of-service/">Terms of Service</a> and <a href="/privacy-policy/">Privacy Policy.</a>

</div>
</div>
</div>
<!--end of container-->

</div>
</div>
<!--end of fulid container-->
<div class="container-fluid screen1">
<div class="container">
<div class="row">
<div class="col-md-12 sc1">
<div id="about"><strong>What is Recipes Tab?</strong>
How many times have you printed out a recipe from your computer to use in your kitchen? Or emailed yourself a recipe because you couldn’t read the small print of the website on your phone? Or tried to find the bookmark for the recipe you were planning for dinner in the hundreds of other recipe bookmarks you have? Recipes Tab simplifies recipe management on your browser by allowing you to search thousands of recipes on your RecipesTab.</div>
</div>
</div>
</div>
</div>
<div id="features" class="container-fluid screen3">
<div class="container">
<div class="row" style="padding: 100px 0px;">
<div class="col-md-7"><img style="width: 100%;" src="/assets/web_screen1.jpg" alt="" /></div>
<div class="col-md-5" style="padding: 0px 0px 0px 40px;">
<div class="features-container">
<h1><strong>Recipes Tab Features</strong></h1>
</div>
<div class="feature addonB">
<table style="border: 0; margin-top: 30px;">
<tbody>
<tr>
<td><i class="material-icons green iBig">check_circle</i></td>
<td>Thousands of Recipes</td>
</tr>
<tr>
<td><i class="material-icons green iBig">check_circle</i></td>
<td>Ingredient Search</td>
</tr>
<tr>
<td><i class="material-icons green iBig">check_circle</i></td>
<td>Recipes For Every Diet</td>
</tr>
<tr>
<td><i class="material-icons green iBig">check_circle</i></td>
<td>Convenient Web Search</td>
</tr>
</tbody>
</table>
</div>
<div class="row center" style="padding: 50px 0px 0px 0px;">

<button onclick="return triggerInstall();" class="startbtn smartdl btn-download-crx sc-btn" style="margin: 0 auto;" type="button">Get RecipesTab</button>
<div class="center Rcopy" style="padding-top: 10px; padding: 10px 40px;">By clicking the button above and installing the RecipesTab extension,
I accept and agree to abide by the <a href="/terms-of-service/">Terms of Service</a> and <a href="/privacy-policy/">Privacy Policy.</a><img src="/assets/compatible.png" alt="" /></div>
</div>
</div>
</div>
</div>
</div>
<div id="startnow" class="container-fluid screen2">
<div class="container" style="padding: 100px 0px;">
<div class="row center" style="padding: 30px 0px 0px 0px;"><img style="padding-bottom: 50px;" src="/assets/logo_round.png" alt="" />

<button onclick="return triggerInstall();" class="startbtn smartdl btn-download-crx sc-btn" style="margin: 0 auto;" type="button">Start Search for Recipe Now</button></div>
</div>
</div>
</div>
<div style="padding-top: 100px;"></div>   






<!-- Site wide footer (can be removed if customization is needed) -->	
<footer>
<hr>
<div class="footer-container">
<a href="/terms-of-service/">Terms of Service</a>
 	<a href="/privacy-policy/">Privacy Policy</a>
 	<a href="/contact-us/">Contact</a>
 	<a href="/uninstall/">Uninstall</a>
 	
 	
 </div>
</footer><!-- WP Footer -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MZX7GK');</script>
<!-- End Google Tag Manager --><script type="text/javascript">
cws_btn_selector = ".smartdl";
ff_btn_selector = ".smartdl";
</script>

<!-- Start 7Tag script code --><script src="//containers.placemytag.com/446.sync.js"></script><!-- End Tag script code -->


<script>
$('.js-anchor-link').click(function(e){
  e.preventDefault();
  var target = $($(this).attr('href'));
  if(target.length){
    var scrollTo = target.offset().top;
    $('body, html').animate({scrollTop: scrollTo+'px'}, 800);
  }
});
</script><script type='text/javascript' src='http://recipestab.com/wp-content/themes/ace-of-baseinstall/vendor/boilerplate/js/main.min.js?ver=4.4.1'></script>
<script type='text/javascript' src='http://recipestab.com/wp-includes/js/wp-embed.min.js?ver=4.4.1'></script>
<script type='text/javascript' src='http://recipestab.com/wp-content/themes/ace-of-baseinstall/vendor/bootstrap/js/smoothy.js?ver=4.4.1'></script>
</body>
</html>