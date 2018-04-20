<!DOCTYPE html>
<html lang="en">
<head>
	<script type="text/javascript" src="/sandpaper/EventHelpers.js"></script>
	<script type="text/javascript" src="/sandpaper/cssQuery-p.js"></script>
	<script type="text/javascript" src="/sandpaper/jcoglan.com/sylvester.js"></script>
	<script type="text/javascript" src="/sandpaper/cssSandpaper.js"></script>
    <title>Baen Books Science Fiction &amp; Fantasy - Home Page</title>

<meta charset="UTF-8">
<meta name="google-site-verification" content="nWo_5jeCZzNtsiHqC637smn9A41bk3tA_0iZJqlJhNk" />
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WM5Z9X"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WM5Z9X');</script>
<!-- End Google Tag Manager -->
<!--meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"-->
<meta name="description" content="Baen Books. The best in Science Fiction and Fantasy publishing." />
<meta name="keywords" content="Ebook, Baen, Books, Publishing, Science Fiction, Fantasy, Sci Fi, SF, Fiction, Speculative Fiction, Authors, Entertainment, Publisher, Reading, private" />
<meta name="robots" content="INDEX,FOLLOW" />

<link rel="icon" href="https://www.baen.com/media/favicon/default/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://www.baen.com/media/favicon/default/favicon.ico" type="image/x-icon" />

<script>
//<![CDATA[
/*
try {
    addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
}catch(err) {
    attachEvent("load", function() { setTimeout(hideURLbar, 0); }, false);
}
function hideURLbar() {
	window.scrollTo(0, 1);
}
*/
//]]>
</script>

<link href="/frontpage2.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="https://www.baen.com/media/css_secure/2453ddbcc94afe25cbcdf8a95470d9fe.css" media="all" />
<script type="text/javascript" src="https://www.baen.com/media/js/cf551fc82c9bb339a7c13e2ff232579f.js"></script>
<link rel="stylesheet" href="/js/css/opensans.css" />
<link rel="stylesheet" href="/js/css/lora.css" />
<!--[if lt IE 7]>
<script type="text/javascript" src="https://www.baen.com/media/js/dfb2fce04219660c75905177c82b1d47.js"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.www.baen.com';
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
optionalZipCountries = ["HK","IE","MO","PA"];
//]]>
</script>
<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><!--8e547e31fae516f69253854cf27fb1f0-->	<style>
		.left-column {
			float: left;
			background-image: url('/skin/frontend/enterprise/baen/css/skins/Skin_1/images/whtbkgdleft.png');
			height: 580px;
			width: 109px;
			margin-right: -12px;
		}
		.right-column {
			float: left;
			background-image: url('/skin/frontend/enterprise/baen/css/skins/Skin_1/images/whtbkdgright.png');
			height: 580px;
			width: 98px;
		}
		.center-content-lp {
			float: left;
			/*width: 710px;*/
			width: 975px;
			min-height: 560px;
			padding-top: 25px;
		}
		
		.podcastdate{
			width:35%; 
			float:right;
		}

		.subpodcastdate{
			width:100%; 
			float:left; 
			color: #666;
		}

		.podcastname{
			width:55%; 
			float:left;
		}

		.subpodcastname
		{
			width:328px; 
			float:right; 
			color: #666; 
		}

		#podcastdate{
			width:35%; 
			float:right;
		}

		#subpodcastdate{
			width:100%; 
			float:left; 
			color: #666;
		}

		#podcastname{
			width:55%; 
			float:left;
		}

		#subpodcastname
		{
			width:328px; 
			float:right; 
			color: #666; 
		}

		#prevpodcasts{
			width:90%; 
			float:right;
		}

		#titletext{
			width:100%; 
			float:left; 
			height:26px; 
			margin-top:5px; 
			background-image: url('/images/dividerblank.jpg'); 
			text-align:center;
		}

		#podcastpage{
			width:88%; 
			float:right; 
			color: #666;
		}

		#podcastimage{
			width:20%; 
			float:left;
		}

		#podcastinfo{
			width:80%; 
			float:right;
		}

		#podcastdetails{
			margin:2px;
		}

		.podcastdetails{
			margin:2px;
		}

		#podcastdetailstop{
			margin:2px;
			margin-top:0px;
		}

		#podcastextlink{
			margin-left:5px;
			margin-right:5px;
		}
		#podcastextlinkleft{
			margin-right:5px;
		}
		#podcastextlinkright{
			margin-left:5px;
		}

		.podcastarchive{
			color:#666;
			display:none;
			width:450px; 
			float:left; 
			font-size:10px;
		}

		#facebook-button-home {
			float:right; 
			 
			
		}

		#twitter-button-home {
			float:right;
			padding-top:1px;
			padding-right:50px;
		}

		#facebook-button-story {
			padding-top:0px;
			float:right; 
		}

		#twitter-button-story{
			float:right; 
		}
		
		#podcast{
			text-align: left;
		}

		a:link, a:visited {
  color: #666;
  text-decoration: none;
  font-weight: normal;
}

a:hover {
  color: #990000;
  font-weight: normal;
}
	</style>
</head>
<body class=" cms-index-index cms-home">
    <div class="container">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
                <div class="logo">
        <a href="/"><img  src="/skin/frontend/enterprise/baen/css/skins/Skin_1/images/baen logotransSmall.png" /></a>
        </div>
         <div class="fptitle">
			<a href="/shadow-of-victory.html"><img  src="/images/banners/Shadow-of-Victory-leaderboard-2.jpg" /></a>        </div> 
        <div class="fplogin">
			<div class="header-container">
    <div class="header">
        <p class="welcome-msg"><div class="hbbutton" style="margin-bottom:2px"><a href="/customer/account/login/"><img style="margin-right:8px" src="/skin/frontend/enterprise/baen/css/skins/Skin_1/images/button-login.png"></a><a href="/customer/account/create/"><img src="/skin/frontend/enterprise/baen/css/skins/Skin_1/images/button-signup.png"></a></div><div style="clear:both"><font color="FCC922">Welcome!</font><font color="FFFFFF"> Please login or sign up for a new account</font></div></p>
		         
    </div>
</div>
        </div>
    
    <!-- TOP MENU -->
		<div id="baenNav">
        <ul class="baenNav">
          <li area-haspopup="true" class="navRead sub-nav"><span class="nav-text">Read Baen</span>
            <ul>
              <li id="sub"><a href="/catalog/category/view/s/free-library/id/2012">Free Library</a></li>
              <li id="sub"><a href="/bookdata/ya">YA Reading List</a></li>
              <li id="sub"><a href="/bookdata/schedule">Publishing Schedule</a></li>
              <li id="sub"><a href="/bookdata/catalog/authors">Baen Catalog</a></li>
              <li id="sub"><a href="/ordering_information">For Booksellers</a></li>
              <li id="sub"><a href="/home">Home</a></li>
            </ul>
          </li>   
          <li area-haspopup="true" class="navEbooks sub-nav"><span class="nav-text">Baen Ebooks</span>
            <ul>
              <li id="sub"><a href="/baenebooks">Ebooks Home</a></li>
              <li id="sub"><a href="/news">News & Updates</a></li>
              <li id="sub"><a href="/t-drm">Ebook Formats</a></li>
              <li id="sub"><a href="/t-ereaderinstructions">Ereader Instructions</a></li>
              <li id="sub"><a href="/t-faq">Ebooks FAQ</a></li>
            </ul> 
          </li> 
          <li area-haspopup="true" class="navAuthors sub-nav"><span class="nav-text">Baen Authors</span>
            <ul>
              <li id="sub"><a href="/interviews">Interviews</a></li>
              <li id="sub"><a href="/calendar">Events Calendar</a></li>
              <li id="sub"><a href="/bookdata/schedule">Publishing Schedule</a></li>
              <li id="sub"><a href="/bookdata/catalog/authors">Baen Catalog</a></li>
              <li id="sub"><a href="/author_links">Links to Author Sites</a></li>
            </ul> 
          </li>
          <li area-haspopup="true" class="navComm sub-nav"><span class="nav-text">Baen Community</span>
             <ul>
              <li id="sub"><a href="http://bar.baen.com/">Baen's Bar</a></li>
              <li id="sub"><a href="/newsletter_signup">Baen Newsletter</a></li>
              <li id="sub"><a href="/podcast">Baen Podcast</a></li>
              <li id="sub"><a href="/contests">Contests</a></li>
              <li id="sub"><a href="/awards">Awards</a></li>
              <li id="sub"><a href="http://twitter.com/BaenBooks">Baen on Twitter</a></li>
              <li id="sub"><a href="http://www.facebook.com/BaenBooks">Baen on Facebook</a></li>
              <!-- <li id="sub"><a href="/writers_bootcamp">Writer's Bootcamp</a></li> -->
            </ul> 
          </li>   
          <li area-haspopup="true" class="navAbout sub-nav"><span class="nav-text">About Baen</span>
            <ul>
              <li id="sub"><a href="/baen-faq">FAQ</a></li>
              <li id="sub"><a href="/links">Links</a></li>
              <li id="sub"><a href="/contact">Contact Baen</a></li>
              <li id="sub"><a href="/ordering_information">For Booksellers</a></li>
            </ul>
          </li>   
          <li class="navSearch sub-nav"> 
            <form style="margin: 20px 0;"id="search_mini_form" action="https://www.baen.com/catalogsearch/result/?dir=asc&order=relevance" method="get" name="SearchForm2">
<div class="form-search">
    <input id="search" type="text" name="q" value="" class="input-text" size="25" maxlength="70"/>&nbsp;<button type="submit" title="Go"><span><span>Search</span></span></button>
	<input id="dir" type="hidden" name="dir" value="desc">
	<input id="order" type="hidden" name="order" value="relevance">
    <div id="search_autocomplete" class="search-autocomplete"></div>
    <script type="text/javascript">
    //<![CDATA[
        var searchForm = new Varien.searchForm('search_mini_form', 'search', '');
        searchForm.initAutocomplete('https://www.baen.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
    //]]>
    </script>
	<script type="text/javascript" Language="JavaScript">
            document.SearchForm2.q.focus();
    </script>

</div>
</form>
          </li>
                     
        </ul>
        </div>              <!-- END TOP MENU -->
        
        <div class="center-content-lp">
            <!--Content Start -->
			<div class="std"><div id="container">
	<div><!--
				VISUAL NAV BEGINS
		--> <script type="text/javascript">
jQuery(document).ready(function(){

	var IEAndroidTouch= false;
	if (window.navigator.msPointerEnabled) {
		IEAndroidTouch= true;
	}
	if(!IEAndroidTouch){
		var ua = navigator.userAgent.toLowerCase();
		IEAndroidTouch = ua.indexOf("android") > -1;
	}
	jQuery(document.body).on("click", ".rocket", function(e) {
		jQuery("#rocketVideo").show();
		var video = document.getElementById('rocketVideo');
		video.play();
		var videoInt = window.setInterval(function() {
			if (video.ended) {
				jQuery("#rocketVideo").hide();
				window.clearInterval(videoInt);
			}
		},1000);
	});
    
    
var leftIsbns= new Array();
   var isbn1= "9781476782102";
   leftIsbns[0]= "9781476782102";
   var isbn2= "9781481482837";
   leftIsbns[1]= "9781481482837";
   var isbn3= "9781481483094";
   leftIsbns[2]= "9781481483094";
   var isbn4= "9781476781860";
   leftIsbns[3]= "9781476781860";
   var isbn5= "9781476782119";
   leftIsbns[4]= "9781476782119";
   var isbn6= "9781476782133";
   leftIsbns[5]= "9781476782133";
var rightIsbns= new Array();
   var isbn1a= "A9781481483292";
   rightIsbns[0]= "A9781481483292";
   var isbn2a= "A9781481483322";
   rightIsbns[1]= "A9781481483322";
   var isbn3a= "A9781481483230";
   rightIsbns[2]= "A9781481483230";
   
   var targetISBN;
   var matchingDiv;
   
   var sename1= "a-call-to-vengeance";
   var sename2= "sins-of-her-father";
   var sename3= "star-destroyers";
   var sename4= "angeleyes";
   var sename5= "witchy-eye";
   var sename6= "little-green-men-attack";
   var sename1a= "grantville-gazette-viii-earc";
   var sename2a= "the-year-s-best-military-and-adventure-sf-volume-4";
   var sename3a= "uncharted-earc";

var leftImages= new Array();	
   leftImages[0]= "https://www.baen.com/media/catalog/product/cache/1/image/204x310/9df78eab33525d08d6e5fb8d27136e95/9/7/9781476782102-lg.jpg";
   leftImages[1]= "https://www.baen.com/media/catalog/product/cache/1/image/204x310/9df78eab33525d08d6e5fb8d27136e95/9/7/9781481482837-lg.jpg";
   leftImages[2]= "https://www.baen.com/media/catalog/product/cache/1/image/204x310/9df78eab33525d08d6e5fb8d27136e95/9/7/9781481483094-lg.jpg";
   leftImages[3]= "https://www.baen.com/media/catalog/product/cache/1/image/204x310/9df78eab33525d08d6e5fb8d27136e95/9/7/9781476781860-lg.jpg";
   leftImages[4]= "https://www.baen.com/media/catalog/product/cache/1/image/204x310/9df78eab33525d08d6e5fb8d27136e95/9/7/9781476782119-lg.jpg";
   leftImages[5]= "https://www.baen.com/media/catalog/product/cache/1/image/204x310/9df78eab33525d08d6e5fb8d27136e95/9/7/9781476782133-lg.jpg";
var rightImages= new Array();	
   rightImages[0]= "https://www.baen.com/media/catalog/product/cache/1/image/204x310/9df78eab33525d08d6e5fb8d27136e95/A/9/A9781481483292-lg.jpg";
   rightImages[1]= "https://www.baen.com/media/catalog/product/cache/1/image/204x310/9df78eab33525d08d6e5fb8d27136e95/A/9/A9781481483322-lg.jpg";
   rightImages[2]= "https://www.baen.com/media/catalog/product/cache/1/image/204x310/9df78eab33525d08d6e5fb8d27136e95/A/9/A9781481483230-lg.jpg";
	
	var changeBigCover= function(imgisbn, bigcover, imgid){
		if(bigcover=="new-hero"){
			var index= leftIsbns.indexOf(imgisbn);
			var image= leftImages[index];
		}else{
			var index= rightIsbns.indexOf(imgisbn);
			var image= rightImages[index];
		}
		jQuery("." + bigcover + "-img").attr("src", image);
		jQuery("." + bigcover + "-img").attr("data-isbn", imgisbn);
		jQuery("." + bigcover).attr("data-isbn", imgisbn);
		jQuery(".show").removeClass('show');
		jQuery('.noglow').fadeTo(50, 1);
		jQuery('.noglow').removeClass('noglow');
	};	
	
	if(IEAndroidTouch){
	  jQuery(".mini-links").on("pointerdown", function (event) {
			var imgisbn= jQuery(this).attr('data-isbn');
			var imgid= jQuery(this).attr('id');
			changeBigCover(imgisbn, "new-hero", imgid);
		  return false;
		});    
	  jQuery(".mini-elinks").on("pointerdown", function (event) {
			var imgisbn= jQuery(this).attr('data-isbn');
			var imgid= jQuery(this).attr('id');
			changeBigCover(imgisbn, "new-e-hero", imgid);
		  return false;
		});    
    }else{
		jQuery(".mini-links").on("click", function (event) {
			var coverID= jQuery(this).attr('id');
			var linkLoc= "";
			if(coverID=="mini1"){
				linkLoc= "/" + sename1 + ".html";
			}else if(coverID=="mini2"){
				linkLoc= "/" + sename2 + ".html";
			}else if(coverID=="mini3"){
				linkLoc= "/" + sename3 + ".html";
			}else if(coverID=="mini4"){
				linkLoc= "/" + sename4 + ".html";
			}else if(coverID=="mini5"){
				linkLoc= "/" + sename5 + ".html";
			}else if(coverID=="mini6"){
				linkLoc= "/" + sename6 + ".html";
			}else if(coverID=="mini7"){
				linkLoc= "/" + sename7 + ".html";
			}else if(coverID=="mini8"){
				linkLoc= "/" + sename8 + ".html";
			}
			window.location = linkLoc;
			return false;
		}); 
		jQuery(".mini-elinks").on("click", function (event) {
			var coverID= jQuery(this).attr('id');
			var linkLoc= "";
			if(coverID=="minie1"){
				linkLoc= "/" + sename1a + ".html";
			}else if(coverID=="minie2"){
				linkLoc= "/" + sename2a + ".html";
			}else if(coverID=="minie3"){
				linkLoc= "/" + sename3a + ".html";
			}
			window.location = linkLoc;
			return false;
		}); 
	}
  jQuery(".mini-links").on("MSpointerdown", function (event) {
      return false;
	});
jQuery(".mini-links").on("touchstart", function (event) {
      return false;
	});
    
	jQuery(".mini-links").on("touchstart", function (event) {
		var imgisbn= jQuery(this).attr('data-isbn');
		var imgid= jQuery(this).attr('id');
		changeBigCover(imgisbn, "new-hero", imgid);
        //jQuery(".mini-links").attr("href","javascript:;");
		return false;
	});	
    
	jQuery(".mini-elinks").on("touchstart", function (event) {
		var imgisbn= jQuery(this).attr('data-isbn');
		var imgid= jQuery(this).attr('id');
		changeBigCover(imgisbn, "new-e-hero", imgid);
		return false;
	});
	
	    
    jQuery(".new-hero").on("touchstart", function (event) {
        // when you use the jQuery .hover() method, you pass it two functions: the first is for mouseenter and the second is for mouseleave. 
        // get the ISBN number
        targetISBN = jQuery(this).attr('data-isbn');

        // find the .desc div with that isbn number and store it in matchingDiv so that we can refer to it in the mouseout function
        matchingDiv = jQuery(".desc-1").filter(function () {
            return jQuery(this).attr('data-isbn') == targetISBN;
        });

        // show the matching div. 
		jQuery(".show").removeClass('show');
        jQuery(matchingDiv).addClass('show');
		imageGlow('.new-e-hero-img', 0);
		imageGlow('.new-hero-img', 1);
    });
    
    jQuery(".new-e-hero").on("touchstart", function (event) {
        // when you use the jQuery .hover() method, you pass it two functions: the first is for mouseenter and the second is for mouseleave. 
        // get the ISBN number
        targetISBN = jQuery(this).attr('data-isbn');

        // find the .desc div with that isbn number and store it in matchingDiv so that we can refer to it in the mouseout function
        matchingDiv = jQuery(".desc-2").filter(function () {
            return jQuery(this).attr('data-isbn') == targetISBN;
        });

        // show the matching div. 
		jQuery(".show").removeClass('show');
        jQuery(matchingDiv).addClass('show');
		imageGlow('.new-hero-img', 0);
		imageGlow('.new-e-hero-img', 1);
    });
	
	var imageGlow= (function(glowDiv, darkness){
		if(darkness==1){
			jQuery(glowDiv).fadeTo(50, 1);
			jQuery(glowDiv).removeClass('noglow');
		}else{
			jQuery(glowDiv).addClass('noglow');
			jQuery(glowDiv).fadeTo(50, 0.5);
		}
	});
	
	if(IEAndroidTouch){
	   jQuery(".mini-links").on("mouseenter", function() {
			jQuery('.show').removeClass('show');
			imageGlow('.new-hero-img', 1);
			imageGlow('.new-e-hero-img', 1);
		});
	   jQuery(".mini-elinks").on("mouseenter", function() {
			jQuery('.show').removeClass('show');
			imageGlow('.new-hero-img', 1);
			imageGlow('.new-e-hero-img', 1);
		});
	}
	
	jQuery(".mini-links").on("mouseenter", function () {
		var imgisbn= jQuery(this).attr("data-isbn");
		var imgid= jQuery(this).attr('id');
		changeBigCover(imgisbn, "new-hero", imgid);
	});
	
	jQuery(".mini-elinks").on("mouseenter", function () {
		var imgisbn= jQuery(this).attr("data-isbn");
		var imgid= jQuery(this).attr('id');
		changeBigCover(imgisbn, "new-e-hero", imgid);
	});
    
    jQuery(".new-hero").on("mouseover", function () {
        // when you use the jQuery .hover() method, you pass it two functions: the first is for mouseenter and the second is for mouseleave. 
        // get the ISBN number
		jQuery('.show').removeClass('show');
        targetISBN = jQuery(this).attr('data-isbn');

        // find the .desc div with that isbn number and store it in matchingDiv so that we can refer to it in the mouseout function
        matchingDiv = jQuery(".desc-1").filter(function () {
            return jQuery(this).attr('data-isbn') == targetISBN;
        });

        // show the matching div. 
        jQuery(matchingDiv).addClass('show');
		imageGlow('.new-e-hero-img', 0);
		imageGlow('.new-hero-img', 1);
    });
    jQuery(".new-hero").on("mouseleave", function () {
		jQuery(matchingDiv).removeClass('show');
		imageGlow('.new-e-hero-img', 1);
    });
    
    jQuery(".new-e-hero").on("mouseover", function () {
        // when you use the jQuery .hover() method, you pass it two functions: the first is for mouseenter and the second is for mouseleave. 
        // get the ISBN number
		jQuery('.show').removeClass('show');
        targetISBN = jQuery(this).attr('data-isbn');

        // find the .desc div with that isbn number and store it in matchingDiv so that we can refer to it in the mouseout function
        matchingDiv = jQuery(".desc-2").filter(function () {
            return jQuery(this).attr('data-isbn') == targetISBN;
        });

        // show the matching div. 
        jQuery(matchingDiv).addClass('show');
		imageGlow('.new-hero-img', 0);
		imageGlow('.new-e-hero-img', 1);
    });
    
    jQuery(".new-e-hero").on("mouseleave", function () {
		jQuery(matchingDiv).removeClass('show');
		imageGlow('.new-hero-img', 1);
    });
});
</script>
<div class="titles">
<div class="new-left">

<div class="new-hero" data-isbn="9781476782102">
    <div class="new-hero-img-div">
    <img class="new-hero-img" aria-haspopup="true" data-isbn="9781476782102" src="https://www.baen.com/media/catalog/product/cache/1/image/204x310/9df78eab33525d08d6e5fb8d27136e95/9/7/9781476782102-lg.jpg">
    </div>
    
<!--book 1 info-->
<div class="desc-1" data-isbn="9781476782102">
<a href="/Chapters/9781476782102/9781476782102.htm?blurb"><div class="sample-l"><p class="overlay sample-header">Read a sample chapter!</p></div></a>
<p class="overlay">Travis Long is back. And this time, the enemies of the Royal Manticoran Navy&mdash;both within and without&mdash;are going to find out why you don't mess with the Manticore!</p>
<!--
add appropriate links in the more and buy divs! make sure the links and the text match the cover!
-->
<a href="/bookdata/catalog/orderisbn/isbn/9781476782102"><div class="buy-l">Buy</div></a>
<a href="/Chapters/9781476782102/9781476782102.htm?blurb"><div class="more-l">More</div></a>
</div>
<!--book 2 info-->
<div class="desc-1" data-isbn="9781481482837">
<a href="/Chapters/9781481482837/9781481482837.htm?blurb"><div class="sample-l"><p class="overlay sample-header">Read a sample chapter!</p></div></a>
<p class="overlay">An exiled leader must return to his homeworld to stave off disaster. But getting there is easier said than done. Enter Privateer Captain Catherine Blackwood and the crew of the <i>Andromeda</i>.</p>
<!--
add appropriate links in the more and buy divs! make sure the links and the text match the cover!
-->
<a href="/bookdata/catalog/orderisbn/isbn/9781481482837"><div class="buy-l">Buy</div></a>
<a href="/Chapters/9781481482837/9781481482837.htm?blurb"><div class="more-l">More</div></a>
</div>
<!--book 3 info-->
<div class="desc-1" data-isbn="9781481483094">
<a href="/Chapters/9781481483094/9781481483094.htm?blurb"><div class="sample-l"><p class="overlay sample-header">Read a sample chapter!</p></div></a>
<p class="overlay">Big ships blowing things up. In space, size matters as this collection of original fiction proves. All-new tales of massive superweapons and the starships that carry them from David Drake, Jody Lynn Nye, Sharon Lee &amp; Steve Miller, Michael Z. Williamson, and many more!</p>
<!--
add appropriate links in the more and buy divs! make sure the links and the text match the cover!
-->
<a href="/bookdata/catalog/orderisbn/isbn/9781481483094"><div class="buy-l">Buy</div></a>
<a href="/Chapters/9781481483094/9781481483094.htm?blurb"><div class="more-l">More</div></a>
</div>
<!--book 4 info-->
<div class="desc-1" data-isbn="9781476781860">
<a href="/Chapters/9781476781860/9781476781860.htm?blurb"><div class="sample-l"><p class="overlay sample-header">Read a sample chapter!</p></div></a>
<p class="overlay">A veteran of the Freehold Forces of Grainne, Angie Kaneshiro had settled into a quiet life as crew on board a tramp freighter. Then the war with Earth started.</p>
<!--
add appropriate links in the more and buy divs! make sure the links and the text match the cover!
-->
<a href="/bookdata/catalog/orderisbn/isbn/9781476781860"><div class="buy-l">Buy</div></a>
<a href="/Chapters/9781476781860/9781476781860.htm?blurb"><div class="more-l">More</div></a>
</div>
<!--book 5 info-->
<div class="desc-1" data-isbn="9781476782119">
<a href="/Chapters/9781476782119/9781476782119.htm?blurb"><div class="sample-l"><p class="overlay sample-header">Read a sample chapter!</p></div></a>
<p class="overlay">Sarah Calhoun is on a desperate quest to claim a secret heritage she never dreamed could be hers. If Sarah cannot achieve her goal, it may mean the end of her, her family&mdash;and the world where she is just beginning to find her place.</p>
<!--
add appropriate links in the more and buy divs! make sure the links and the text match the cover!
-->
<a href="/bookdata/catalog/orderisbn/isbn/9781476782119"><div class="buy-l">Buy</div></a>
<a href="/Chapters/9781476782119/9781476782119.htm?blurb"><div class="more-l">More</div></a>
</div>
<!--book 6 info-->
<div class="desc-1" data-isbn="9781476782133">
<a href="/Chapters/9781476782133/9781476782133.htm?blurb"><div class="sample-l"><p class="overlay sample-header">Read a sample chapter!</p></div></a>
<p class="overlay">When Little Green Men Attack, It's All-out Laugh Warfare. From the far reaches of outer space they come&mdash;inscrutable aliens, malicious invaders, wacky tourists from another planet&mdash;to conquer, study, and tickle us. Includes stories by Robert Silverberg, Mike Resnick, Esther Friesner, Elizabeth Moon, Jody Lynn Nye, and many more.</p>
<!--
add appropriate links in the more and buy divs! make sure the links and the text match the cover!
-->
<a href="/bookdata/catalog/orderisbn/isbn/9781476782133"><div class="buy-l">Buy</div></a>
<a href="/Chapters/9781476782133/9781476782133.htm?blurb"><div class="more-l">More</div></a>
</div>

</div>
<div class="new-this-month-string">
<!-- book 1 -->
    <img class="new-1 mini-links" data-isbn="9781476782102" id="mini1" aria-haspopup="true" src="https://www.baen.com/media/catalog/product/cache/1/small_image/73x111/9df78eab33525d08d6e5fb8d27136e95/9/7/9781476782102-med.jpg">
<!-- book 2 -->
    <img class="new-2 mini-links" data-isbn="9781481482837" id="mini2" aria-haspopup="true" src="https://www.baen.com/media/catalog/product/cache/1/small_image/73x111/9df78eab33525d08d6e5fb8d27136e95/9/7/9781481482837-med.jpg">
<!-- book 3 -->
    <img class="new-3 mini-links" data-isbn="9781481483094" id="mini3" aria-haspopup="true" src="https://www.baen.com/media/catalog/product/cache/1/small_image/73x111/9df78eab33525d08d6e5fb8d27136e95/9/7/9781481483094-med.jpg">
<!-- book 4 -->
    <img class="new-4 mini-links" data-isbn="9781476781860" id="mini4" aria-haspopup="true" src="https://www.baen.com/media/catalog/product/cache/1/small_image/73x111/9df78eab33525d08d6e5fb8d27136e95/9/7/9781476781860-med.jpg">
<!-- book 5 -->
    <img class="new-5 mini-links" data-isbn="9781476782119" id="mini5" aria-haspopup="true" src="https://www.baen.com/media/catalog/product/cache/1/small_image/73x111/9df78eab33525d08d6e5fb8d27136e95/9/7/9781476782119-med.jpg">
<!-- book 6 -->
    <img class="new-6 mini-links" data-isbn="9781476782133" id="mini6" aria-haspopup="true" src="https://www.baen.com/media/catalog/product/cache/1/small_image/73x111/9df78eab33525d08d6e5fb8d27136e95/9/7/9781476782133-med.jpg">
</div>

<a href="/bookdata/catalog/title" title="View All Baen books"><p class="new-book-link">&#9654;View All <br>Baen Books</p></a>
</div>


<div class="new-right">
<div class="new-ebooks-string">
	<a href="/baenebooks" title="View All Baen Ebooks"><p class="new-book-link-2">&#9654;View All <br>Baen Ebooks</p></a>
   
	    <img class="new-e-1 mini-elinks" data-isbn="A9781481483292" id="minie1" aria-haspopup="true" src="https://www.baen.com/media/catalog/product/cache/1/small_image/73x111/9df78eab33525d08d6e5fb8d27136e95/A/9/A9781481483292-med.jpg">
	    <img class="new-e-2 mini-elinks" data-isbn="A9781481483322" id="minie2" aria-haspopup="true" src="https://www.baen.com/media/catalog/product/cache/1/small_image/73x111/9df78eab33525d08d6e5fb8d27136e95/A/9/A9781481483322-med.jpg">
	    <img class="new-e-3 mini-elinks" data-isbn="A9781481483230" id="minie3" aria-haspopup="true" src="https://www.baen.com/media/catalog/product/cache/1/small_image/73x111/9df78eab33525d08d6e5fb8d27136e95/A/9/A9781481483230-med.jpg">
</div>

<div class="new-e-hero" data-isbn="A9781481483292">
    <div class="new-e-hero-img-div">
    <img class="new-e-hero-img" aria-haspopup="true" src="https://www.baen.com/media/catalog/product/cache/1/image/204x310/9df78eab33525d08d6e5fb8d27136e95/A/9/A9781481483292-lg.jpg">
    </div>
    
    
	<!--ebook 1 info-->    
	    <div class="desc-2" data-isbn="A9781481483292">
	<a href="/Chapters/A9781481483292/A9781481483292.htm?blurb"><div class="sample-r"><p class="overlay sample-header">Read a sample chapter!</p></div></a>
	<p class="overlay">Edited by Ring of Fire series creator Eric Flint and coeditor Walt Boyes, here’s a generous helping of more stories of Grantville, the American town lost in time, and its impact on the people and societies of a tumultuous age.</p>
	<!--
	add appropriate links in the more and buy divs! make sure the links and the text match the cover!
	-->
	<a href="/grantville-gazette-viii-earc.html"><div class="more-r">More</div></a>
	<a href="/grantville-gazette-viii-earc.html"><div class="more-r">Buy</div></a>
	</div> 
	<!--ebook 2 info-->    
	    <div class="desc-2" data-isbn="A9781481483322">
	<a href="/Chapters/A9781481483322/A9781481483322.htm?blurb"><div class="sample-r"><p class="overlay sample-header">Read a sample chapter!</p></div></a>
	<p class="overlay">The Year's Best Military and Adventure SF series roars into its fourth year, with more stories of derring-do, military combat, and edge of your seat suspense. Includes stories by Larry Niven, Brad R. Torgersen, Tony Daniel, Kacey Ezell, Jody Lynn Nye&mdash;and an Honorverse novella by <i>New York Times</i> best-selling author David Weber!</p>
	<!--
	add appropriate links in the more and buy divs! make sure the links and the text match the cover!
	-->
	<a href="/the-year-s-best-military-and-adventure-sf-volume-4.html"><div class="more-r">More</div></a>
	<a href="/the-year-s-best-military-and-adventure-sf-volume-4.html"><div class="more-r">Buy</div></a>
	</div> 
	<!--ebook 3 info-->    
	    <div class="desc-2" data-isbn="A9781481483230">
	<a href="/Chapters/A9781481483230/A9781481483230.htm?blurb"><div class="sample-r"><p class="overlay sample-header">Read a sample chapter!</p></div></a>
	<p class="overlay">It is 1803&mdash;a new 1803. When a lecture by the venerated wizard Benjamin Franklin is disrupted by the attack of a winged fire-breathing beast, Franklin commissions a young Meriwether Lewis and his partner William Clark to investigate a growing evil that lurks in the uncharted Arcane Territories west of the Mississippi.</p>
	<!--
	add appropriate links in the more and buy divs! make sure the links and the text match the cover!
	-->
	<a href="/uncharted-earc.html"><div class="more-r">More</div></a>
	<a href="/uncharted-earc.html"><div class="more-r">Buy</div></a>
	</div> 

</div>
	
<!--easter egg-->
<div class="rocket"><img src="/images/ship.png" alt="" /></div>
<video id="rocketVideo" width="175px" height="240" class="rvideo" muted=""><source src="WhenShipsCollide.mp4" type="video/mp4" /><source src="WhenShipsCollide.webm" type="video/webm" /><source src="WhenShipsCollide.ogv" type="video/ogg" /><object id="rocketVideo" width="175px" height="240" data="http://baen.com/js/tiny_mce/plugins/media/moxieplayer.swf" type="application/x-shockwave-flash"><param name="src" value="http://baen.com/js/tiny_mce/plugins/media/moxieplayer.swf" /><param name="flashvars" value="url=/index.php/admin/cms_page_revision/edit/page_id/176/revision_id/479/key/e2b7f1bd8acf0e6bcf3d04535989b887c104589320a16e751ed15830412b402c/WhenShipsCollide.mp4&amp;poster=/index.php/admin/cms_page_revision/edit/page_id/176/revision_id/479/key/e2b7f1bd8acf0e6bcf3d04535989b887c104589320a16e751ed15830412b402c/" /><param name="allowfullscreen" value="true" /><param name="allowscriptaccess" value="true" /></object> <!-- Safari / iOS video    --> <!-- Android --> <!-- Firefox / Opera / Chrome10 --> </video> <!--end easter egg-->
<div class="bar"><a title="Visit Baen's Bar" href="http://bar.baen.com/"><img src="/images/bar.png" alt="" border="0" /></a></div>
</div>
</div> <!--VISUAL NAV ENDS--> <br />
<div class="main_left-column">
	<!-- Social Media Links -->
	<!--
	<center>
		<a href="http://twitter.com/BaenBooks" target="_blank"><img src="images/twitter_logo.png" width="32" height="32" border="0"/></a>
		<a href="http://www.facebook.com/#!/pages/Riverdale-NY/Baen-Books/47083219158" target="_blank"><img src="images/FaceBook-Logo.png" width="32" height="32" border="0" /></a>
	</center>
	-->
	<!-- News Blurbs -->
	<p><img src="images/icon news.png" width="140" height="140" /></p>
	
	<center><span class="red_inline_title">March Contest</span></center>
						<p class="Inline_title"><span class="story">The all-new anthology <i>Star Destroyers</i> features stories of big ships blowing things up. In celebration, we'd like to know what your favorite space-faring warship is, from film, television or literature. Let us know and you'll be entered to win a copy of <i>Star Destroyers</i>, signed by editor Christopher Ruocchio and some of the contributors.<BR/><BR/>
						Find out more <a href="http://www.baen.com/contests-march2018">here</a></p><br>

	<center><span class="red_inline_title"><b>Jim Baen Memorial Short Story Award winner for 2018 announced.</b></span></center>
											<p class="Inline_title"><span class="story">Details <a href="http://www.baen.com/pressrelease-jbmawa2018">here</a></p><br>


	<center><span class="red_inline_title"><b>2018 Baen Fantasy Adventure Award Announced</b></span></center>
											<p class="Inline_title"><span class="story">Fifth annual contest for Best Original Fantasy Adventure Story to be presented at premier gaming convention Gen Con.
	                                                                                <BR/><BR/>
											Find out more <a href="http://www.baen.com/baenfantasyaward2018">here</a></p><br>



	  	<p class="story"><img src="images/newsletter2.png" width="158" height="117" /></p>
	  	<p class="story">We email a twice monthly newsletter that announces exclusive new Baen.com content such as original short stories by your favorite Baen writers, scintillating essays and think-pieces by star contributors, and author interviews. This newsletter also provides highlights of monthly releases in Ebooks, hard covers, and paperbacks complete with synopses and links to sample chapters. <a href="http://www.baen.com/newsletter/03-2018_2.html">Click to view the most recent newsletter.</a><br/ ><br>
	  	  Enter your email address<br />
	  	  here to sign up!</p>
	  	<form method="post" action="/customer/account/newsletterSubscribe">
	  	  <input type="text" name="email" />
	  	  <input name="" type="image" src="images/submit.png" onsubmit="submit-form();" />
	  	</form>

<!-- Interviews -->	
	
	<!--img src="images/icon interviews 140.png" width="160" /></p>
	
	<p class="Inline_title"><span class="story">Cover artist Alan Pollack chats with Baen about creating eye-catching book covers, how he came to be a professional artist, and why Larry Correia’s books are so much fun to illustrate.
	<BR /><BR />
	<a href="http://www.baen.com/interviews/intPollack">Read “Alan Pollack Interview” here</a>
	</span></p-->
<br>
	<!-- Reading Group Study Guides -->	
	<p><img src="images/guide.png" width="160" /></p>
	
	<p class="Inline_title"><span class="story">A new reader guide filled with interesting and provocative questions and notes is now available for Lois McMaster Bujold’s latest entry in her legendary Vorkosigan saga, <em>Gentleman Jole and the Red Queen</em>. It’s a great way to get discussion started for your book club or online reading group. And it’s also wonderful way to deepen the pleasure of . . . did we say there’s a new entry in the Vorkosigan saga!
		<BR /><BR />
		<a href="ya_guides/Gentleman_Jole_Readers_Guide.pdf">Click to download this month’s reader's guide</a><BR />
		<BR />
	<a href="ya_guides/Teachers_Guide_January_2016.pdf">Baen Teacher and Student Guide Catalog</a>
<BR /><BR/>
	<a href="ya_guides/Reading_Guide_March_2016.pdf">Baen Reader's Guide Catalog</a>
	</span></p>

<!--
      <p class="story"><img src="images/icon interviews 140.png" width="140" height="123" /></p>
  	<p class="story"><a href="Baen-tile4.jpg" class="caption">Eric Flint</a> has had a very  interesting life. He began reading at a very early age (listen to find  out how young), enlisted in the Army, earned a college wice by Saddam Hussein. <a href="Baen-tile3.jpg" class="caption">Audio</a></p>
  	<p>&nbsp;</p>
  	<p class="story"><img src="images/video.png" width="150" height="125" /></p>
  	<p class="story"><a href="Baen-tile4.jpg" class="caption">Tom Kratman</a> has had a very  interesting life. He began reading at a very early age (listen to find  out how young), enlisted in the Army, earned a college degree and went  Mustang, became a lawyer, and was saved twice by Saddam Hussein.</p>
  	<p><img src="images/icon contests 140.png" width="140" height="115" /></p>
  	<span class="red_inline_title">New Contest For Avid Readers!</span>
	<p class="story">For  Immediate Release: Baen Books Can Haz Caption Contest Neow Plz.  Everyone’s heard of LOLcats. But have you ever seen a LOL-Kzin? Hr-r-r,  of course you haven’t. Now’s your chance to make one! Step...</p>
-->
	
	
</div>


<div class="main_center-column" style="text-align:justify;">
	
				<img src="images/icon story 140.png" width="140" height="120" border="10" align="left" class="krat" /><span class="story"><i>David Drake was attending Duke University Law School when he was drafted. He served the next two years in the Army, spending 1970 as an enlisted interrogator with the 11th Armored Cavalry in Vietnam and Cambodia. Upon return he completed his law degree at Duke and was for eight years Assistant Town Attorney for Chapel Hill, North Carolina. He has been a full-time freelance writer since 1981. His books include the genre-defining and best-selling Hammer’s Slammers series, the nationally best-selling <a href="http://www.baen.com/categories/books-by-series-list/lt-leary-rcn-series-by-david-drake.html" target="_blank">RCN series</a> including </i><a href="http://www.baen.com/in-the-stormy-red-sky.html" target="_blank">In the Stormy Red Sky</a><i>, </i><a href="http://www.baen.com/the-road-of-danger.html" target="_blank">The Road of Danger</a><i>, </i><a href="http://www.baen.com/the-sea-without-a-shore.html" target="_blank">The Sea without a Shore</a>, <a href="http://www.baen.com/death-s-bright-day.html" target="_blank">Death's Bright Day</a>,<i> and latest entry, </i><a href="http://www.baen.com/though-hell-should-bar-the-way.html" target="_blank">Though Hell Should Bar the Way</a>.<i></i></span>
										<center>
												<br><br><span class="Story_title">The Midshipman</font><br>
										<em>David Drake</em></span>
										</center>
										<div class="story">
										<br>
										<p>"Woetjans!" Bosun's Mate Runcie shouted as he came out the forward dorsal hatch of the battleship <i>Renown</i>. "Where the bloody hell is&mdash;oh! There you are, Woetjans. We got a new midshipman here, McKinnon. I want you to teach him the ropes."</p>
<p>Ellie Woetjans was within an hour of the end of her watch, but she wasn't surprised that Runcie had just put her on a task that'd take her three hours to do right. The bosun's mate didn't like her, maybe because he knew that despite his rank and experience, Able Spacer Woetjans could've done Runcie's job better than he could.</p>
<p>Woetjans stepped down onto the hull. She'd been inspecting the running rigging of Dorsal A while the antenna was extended here in Harbor Three on Cinnabar. She eyed her new charge without enthusiasm.</p>
<p><br></p>

										<div style="float:left;"><a href="http://www.baen.com/midshipman">Click here to continue reading the story...</a></div></span>

				<div id="twitter-button-home"><BR/>
								<script src="http://platform.twitter.com/widgets.js" type="text/javascript"></script>
								<a href="http://twitter.com/share?url=http://www.baen.com/midshipman&amp;via=BaenBooks" class="twitter-share-button">Tweet</a>
							</div>
							<div id="fb-root"></div>
							<div id="facebook-button-home"><BR/>
								<script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script><fb:like href="/millennials" layout="button_count" show_faces="false" width="100" font=""></fb:like>
							</div>


								<br><br><br><br><br><br>

						</div>
						

							
				<img src="images/icon-essay.jpg" width="140" height="120" border="10" align="left" class="krat" /><span class="story"><i>D.J. (“Dave”) Butler grew up in swamps, deserts, and mountains. After messing around for years with the practice of law, he finally got serious and turned to his lifelong passion of storytelling. He now writes adventure stories for readers of all ages, plays guitar, and spends as much time as he can with his family. He is the author of <a href="http://www.baen.com/witchy-eye.html" target="_blank"></i>Witchy Eye<i></a> and <a href="https://www.baen.com/witchy-winter.html" target="_blank"></i>Witchy Winter<i></a> from Baen Books. Read more about Dave and his writing at <a href="http://davidjohnbutler.com/" target="_blank">http://davidjohnbutler.com</a>, and follow him on Twitter: <a href="https://twitter.com/davidjohnbutler" target="_blank">@davidjohnbutler</a>.</i></span>
												<BR/><BR/><BR/>
														<center>
															<br><br><span class="Story_title">Magic Systems Aren’t Magic</font><br>
													<em>D.J. Butler</em></span>
													</center>
													<div class="story">
													<br>
<center><p><img src="images/magicsystems2.png" alt="" /></p></center>
													<p><b><i>Choose Your Magic</i></b></p>
<p>When I tell people that I write fantasy novels, more often than not the next words I hear are “what’s your magic system?”</p>
<p>This is a ridiculous question. It reflects a state of affairs in which many fantasy writers today are writing “fantasy” novels with <i>no magic in them at all</i>, and using artificial constructs euphemistically called “magic systems” or “hard magic” instead. This is a loss to fantasy literature.</p>
														<p><br></p>

													<div style="float:left;"><a href="http://www.baen.com/magicsystems">Click here to continue reading the story...</a></div></span>

							<div id="twitter-button-home"><BR/>
											<script src="http://platform.twitter.com/widgets.js" type="text/javascript"></script>
											<a href="http://twitter.com/share?url=http://www.baen.com/magicsystems&amp;via=BaenBooks" class="twitter-share-button">Tweet</a>
										</div>
										<div id="fb-root"></div>
										<div id="facebook-button-home"><BR/>
											<script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script><fb:like href="/millennials" layout="button_count" show_faces="false" width="100" font=""></fb:like>
										</div>
<br><br><br><br><br><br></div></div>


<br><br>
<div>
<!--
  <p class="story"><span class="Story_title">New Article Starting Right Here, Now.</span></p>
  <p class="story"><span class="story">The quick brown fox jumped over the lazy dog. All work and no play makes Jack a dull boy. A penny saved is a penny earned. The quick brown fox jumped over the lazy dog. All work and no play makes <img src="images/icon article 146.png" width="146" height="113" border="10" align="left" class="krat" />Jack a dull boy. A penny saved is a penny earned. Jack a dull boy. A penny saved is a penny earned. The quick  fox jumped over the lazy dog. All work and no play makes Jack a dull boy. A penny saved is a penny earned. The quick brown fox jumped over the lazy dog. All work and no play makes Jack a dull boy. A penny saved is a penny earned. The quick brown fox jumped over the lazy dog. All work and no play makes Jack a dull boy. A penny saved is a penny earned. The quick  fox jumped over the lazy dog. All work and no play makes Jack a dull boy. A penny saved is a penny earned. </span></p>
  <p class="story"><span class="story">The quick brown fox jumped over the lazy dog. All work and no play makes Jack a dull boy. A penny saved is a penny earned. The quick brown fox jumped over the lazy dog. All work and no play makes Jack a dull boy. A penny saved is a penny earned</span>.  The quick brown fox jumped over the lazy dog. All work and no play makes Jack a dull boy. A penny saved is a penny earned. The quick brown fox jumped over the lazy dog. All work and no play makes Jack a dull boy. A penny saved is a penny earned. The quick  fox jumped over the lazy dog. All work and no play makes Jack a dull boy. A penny saved is a penny earned. </p>
  <p class="story">The quick brown fox jumped over the lazy dog. All work and no play makes Jack a dull boy. A penny saved is a penny earned. The quick brown fox jumped over the lazy dog. All work and no play makes Jack a dull boy. A penny saved is a penny earned. The quick brown fox jumped over the lazy dog. All work and no play makes Jack a dull boy. A penny saved is a penny earned. The quick brown fox jumped over the lazy dog. All work and no play makes Jack a dull boy. A penny saved is a penny earned. The quick  fox jumped over the lazy dog. All work and no play makes Jack a dull boy. A penny saved is a penny earned. </p>
  <p class="story">The quick brown fox jumped over the lazy dog. All work and no play makes Jack a dull boy. A penny saved is a penny earned. The quick brown fox jumped over the lazy dog. All work and no play makes Jack a dull boy. A penny saved is a penny earned.  The quick brown fox jumped over the lazy dog. All work and no play makes Jack a dull boy. A penny saved is a penny earned. The quick brown fox jumped over the lazy dog. All work and no play makes Jack a dull boy. A penny saved is a penny earned. The quick  fox jumped over the lazy dog. All work and no play makes Jack a dull boy. A penny saved is a penny earned. </p>
-->

</div>



<div class="main_right-column">
	<p><span style="width:176px;text-align:center;"><center>
	  <p><a class="twitter-timeline" data-dnt="true" href="https://twitter.com/BaenBooks" data-widget-id="303909294292738049">Tweets by @BaenBooks</a>
		<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
	    <div style="width:176px;text-align:center;"><br />
	   
	    <!-- Facebook Badge START -->
	    <a href="http://www.facebook.com/pages/Riverdale-NY/Baen-Books/47083219158" target="_top" title="Baen Books"><img src="http://badge.facebook.com/badge/47083219158.1429.15617546.png" alt="" width="120" height="218" style="border: 0px;" /></a><br/><br>
	    <!-- Facebook Badge END -->
	  </div>
	  <div>

	  </div>
	</center>
	<div>
		<img src="images/podcast.png" />
		<p class="story">
		The Baen Free Radio Hour offers a weekly dose of Baen news, contests, suggestions for developing writers and readers, and, above all, lively discussion with a galaxy of authors, artists, and scientists all around the Baen Books universe.  Plus: great audio adaptations of Baen author works, and professional readings of the science fiction and fantasy you love.
		</p>
		<p class="story">
		Listen <a href="http://www.baen.com/podcast">here</a>
		</p>
		<br />
	</div>
	</p>
				</div>
				<p><a href="/the-golden-gate.html"><img  src="/images/banners/Golden-Gate-skyscraper.jpg" /></a></p>
			</div>
		</div></div>		</div>
		
<!-- end content -->
 
<!--begin footer-->

		    
                  
        <div class="bottom">
            <a style="color: #FFFFFF; vertical-align:middle" class="foot" href="t-copyright">&copy; 2018 Baen Publishing Enterprises&nbsp;&nbsp;&nbsp;</a>
            
        </div>        
              
    <div id="nav-footer">
     
      <div class="footer-header" style="margin-left: 165px;">Read Baen
      <p class="footer_items"><a href="/catalog/category/view/s/free-library/id/2012">Free Library</a></p>
      <p class="footer_items"><a href="/bookdata/ya">YA Reading List</a></p>
      <p class="footer_items"><a href="/bookdata/schedule">Publishing Schedule</a></p>
      <p class="footer_items"><a href="/bookdata/catalog/authors">Baen Catalogue</a></p>
      <p class="footer_items"><a href="/ordering_information">For Booksellers</a></p>
      <p class="footer_items"><a href="/home">Home</a></p>
      </div>

      <div class="footer-header">Baen Ebooks
      <p class="footer_items"><a href="/baenebooks">Ebooks Home</a></p>
      <p class="footer_items"><a href="/news">News & Updates</a></p>
      <p class="footer_items"><a href="/t-drm">Ebook Formats</a></p>
      <p class="footer_items"><a href="/t-ereaderinstructions">Ereader Instructions</a></p>
      <p class="footer_items"><a href="/t-faq">Ebooks FAQ</a></p>
      </div>

      <div class="footer-header">Baen Authors
      <p class="footer_items"><a href="/interviews">Interviews</a></p>
      <p class="footer_items"><a href="/calendar">Events Calendar</a></p>
      <p class="footer_items"><a href="/bookdata/schedule">Publishing Schedule</a></p>
      <p class="footer_items"><a href="/bookdata/catalog/authors">Baen Catalog</a></p>
      <p class="footer_items"><a href="/author_links">Links to Author Sites</a></p>
      </div>

            <div class="footer-header">Baen Community
      <p class="footer_items"><a href="http://bar.baen.com/">Baen's Bar</a></p>
      <p class="footer_items"><a href="/newsletter_signup">Baen Newsletter</a></p>
      <p class="footer_items"><a href="/podcast">Baen Podcast</a></p>
      <p class="footer_items"><a href="/contests">Contests</a></p>
      <p class="footer_items"><a href="/awards">Awards</a></p>
      <p class="footer_items"><a href="https://twitter.com/BaenBooks">Baen on Twitter</a></p>
      <p class="footer_items"><a href="https://www.facebook.com/BaenBooks">Baen on Facebook</a></p>
      <!-- <p class="footer_items"><a href="/c-1-free-library.aspx">Writer's Bootcamp</a></p> -->
      </div>

      <div class="footer-header">About Baen
      <p class="footer_items"><a href="/baen-faq">FAQ</a></p>
      <p class="footer_items"><a href="/links">Links</a></p>
      <p class="footer_items"><a href="/contact">Contact Baen</a></p>
      <p class="footer_items"><a href="/ordering_information">For Booksellers</a></p>
      </div>
      

    </div>

        
     </div> <!-- end container -->    
  </body>
</html>