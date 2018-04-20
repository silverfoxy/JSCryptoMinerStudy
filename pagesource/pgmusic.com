<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>PG Music Inc. - Band-in-a-Box, RealBand, and more</title>

<!-- *************head******************* -->

<link href="http://www.pgmusic.com" rel="canonical" />
<link href="/css/styles.general.css" type="text/css" rel="stylesheet" />
<link href="/css/styles.blocks.css" type="text/css" rel="stylesheet" />
<link href="/css/styles.blocks.content.css" type="text/css" rel="stylesheet" />
<link href="/css/styles.popups.css" type="text/css" rel="stylesheet" />

<!--[if lt IE 9]>
  <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js" type="text/javascript"></script>
<![endif]-->

<!--[if IE]>
  <link href="/css/styles.ie.css" type="text/css" rel="stylesheet" />
<![endif]-->

<!--[if lt IE 8]
<!--[if lt IE 8]>
  <link href="/css/styles.ie7.css" type="text/css" rel="stylesheet" />
<![endif]-->

<!--favicon-->
<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png"/>
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png"/>
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png"/>
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png"/>
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png"/>
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png"/>
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png"/>
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png"/>
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png"/>
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32"/>
<link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192"/>
<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96"/>
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16"/>
<link rel="manifest" href="/manifest.json"/>
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5"/>
<meta name="msapplication-TileColor" content="#da532c"/>
<meta name="msapplication-TileImage" content="/mstile-144x144.png"/>
<meta name="theme-color" content="#ffffff"/>
<script src="/js/jquery/jquery-1.11.1.min.js" type="text/javascript"></script>
<script src="/js/common2.js" type="text/javascript"></script>
<script src="/js/popups.js" type="text/javascript"></script>

<!-- user comments
<script type="text/javascript" src="http://www.google.com/recaptcha/api/js/recaptcha_ajax.js"></script>
<script type="text/javascript" src="/js/jquery.infieldlabel.min.js"></script>
<script type="text/javascript" src="/js/usercomments.js"></script>
<link href="/css/styles.customer-reviews.css" type="text/css" rel="stylesheet" /> -->

<!--<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-541895df1a5b8658"></script>-->

<!-- ************* end head******************* -->

<link href="css/styles.home.2017.css" rel="stylesheet" />

<!--[if lt IE 8]>
  <link href="/css/styles.ie7.css" type="text/css" rel="stylesheet" />
<![endif]-->

<script src="flash/flowplayer/flowplayer-3.1.0.min.js" type="text/javascript"></script>
<script type="text/javascript">

$(document).ready(function() {


	//Adjust banner to appropriate proportions based on window size.
 	function resizeBannerElements() {
		var logo_smallimg = '/gfx/bb_logo_homepage_small.png';
		var logo_largeimg = '/gfx/bb_logo_homepage.png';
		//not using
		//var mantrawidth = $('#mantra_heading').width();
		//if ((mantrawidth) < '700'){
		//	$('#mantra').attr('style', 'width:93%');
		//	$('#bblogo').attr('style', 'text-align:center');
		//	$('#mantra_additional').attr('style', 'width:93%\;margin-left:38px');
		//	$('.fluidlogo').attr('src', logo_smallimg);
		//	$('.fluidplaybtn').attr('width', '70');
		//	$('.fluidplaybtn').attr('style', 'margin-left:118px');
		//	$('#main_news').attr('style', 'width:22%');
		//	$('#banner').attr('style', 'width:72%');
		//} else {
			//$('#mantra').attr('style', 'width:96%');
			//$('#bblogo').attr('style', 'text-align:left');
			//$('#mantra_additional').attr('style', 'width:54%\;margin-left:0px');
			//$('.fluidlogo').attr('src', logo_largeimg);
			//$('.fluidplaybtn').attr('width', '117');
			//$('.fluidplaybtn').attr('style', 'margin-left:100px');
			//$('#main_news').attr('style', 'width:30%');
			//$('#banner').attr('style', 'width:69%');
		//}
	}
	resizeBannerElements(); //Triggers when document first loads
 	$(window).bind("resize", function(){ //Adjusts when browser resized
		resizeBannerElements();
	});

	//Display NEW beside newsbits less than 48hours old.
	var d = new Date();
	var nowDateUTC = d.getTime();
	var postDates = $('.newspost-date-hidden');
	var postNew = $('.newspost-new');
	for (var i = 0; i < postDates.length; i++) {
		var postDate = postDates[i].innerHTML;
		var postDateUTC = Date.parse(postDate);
		if ( (nowDateUTC - postDateUTC < 172800000) && (postNew[i].innerHTML == '') ) {
				postNew[i].innerHTML = "NEW";
			/*$(postNew[i]).text('NEW');*/
		}
	}

	//Get parameter from url
	function parse(val) {
		var result = "Not found",
			tmp = [];
		location.search
		//.replace ( "?", "" )
		// this is better, there might be a question mark inside
		.substr(1)
			.split("&")
			.forEach(function (item) {
			tmp = item.split("=");
			if (tmp[0] === val) result = decodeURIComponent(tmp[1]);
		});
		return result;
	}

	//If parameter vidplay is there, then we
	//automatically play a vid.
	var vid = parse("vid");
	var time = parse("t");
	if (vid !== "Not found") {
		launchYoutubeVideo(vid,time,"");
	}

});


</script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '726463657433273');
fbq('track', "PageView");

fbq('track', 'ViewContent');

</script>
<noscript>
<img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=726463657433273&ev=PageView&noscript=1"
/>
</noscript>
<!-- End Facebook Pixel Code -->

<!--<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-541895df1a5b8658"></script>
<meta property="og:title" content="PG Music - Band-in-a-Box, RealBand and more" />
<meta property="og:type" content="website" />
<meta property="og:image" content="http://www.pgmusic.com/gfx/bb_logo_homepage.png" />
<meta property="og:description" content="Band-in-a-Box is so easy to use! Just type in the chords for any song using standard chord symbols (like C, Fm7, or C13b9), choose the style you'd like, and Band-in-a-Box does the rest..." />
<meta property="og:url" content="http://www.pgmusic.com/index.html" />-->
</head>

<body>
<script type="text/javascript" src="/js/tip_educators_pkg/wz_tooltip.js"></script>
<script type="text/javascript" src="/js/tip_educators_pkg/tip_balloon.js"></script>
<style>

#banner_main_news #banner #mantra_text p {
    font-size: 16px;
    font-weight: normal;
    line-height: 28px;
    margin: 20px 0;
    width: 95%;
}

div#mantra_text_container {
    margin: 10px auto;
    max-width: 1400px;
    min-width: 960px;
}

div#mantra_text {
	 padding: 10px 20px;
    text-align: left;
	border: 2px solid black;
	margin: 0 3%;
	border-radius: 3px;
}

div#mantra_text p {
	font-size: 16px;
    font-weight: normal;
    line-height: 24px;
	margin:4px 0 14px;

}

div#wide_videos_container {
    margin: 10px auto;
    max-width: 1400px;
    min-width: 960px;
}

div#wide_videos_container .wide_video {
	width:44%;
}

div#wide_videos_container .wide_video_left {
	margin-left:3%;
	float:left;
}

div#wide_videos_container .wide_video_right {
	margin-right:22px;
	float:right;
}


div#wide_videos_container .wide_video .mantra_vid {
    line-height: 20px;
    width: auto;
    color: #242424;
    float: left;
    font-size: 14px;
    font-weight: normal;
    line-height: 18px;http://www.pgmusic.com/
}


div#wide_videos_container .wide_video .mantra_vid .mantra_vid_cap {
    margin-top: 7px;
    color: #242424;
    float: left;
    font-size: 14px;
    font-weight: normal;
    line-height: 18px;
    width: 60%;
}


div#wide_videos_container .wide_video .mantra_vid .mantra_vid_vid {
    float: left;
    font-size: 14px;
    line-height: 18px;
    width: 34%;
}

div#wide_videos_container .wide_video .mantra_vid .mantra_vid_vid a {
	display:block;
	text-align:right;
}


div#wide_videos_container .wide_video .mantra_vid {
 	padding: 10px;
	margin-bottom:12px;
	-webkit-border-radius: 4px 4px 4px 4px;
	border-radius: 4px 4px 4px 4px;
	border: 2px solid #aa7304;
	/* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#ffffff+0,bcbcbc+100 */
	background: rgb(255,255,255); /* Old browsers */
	background: -moz-radial-gradient(top center, ellipse cover,  rgba(255,255,255,1) 0%, rgba(188,188,188,1) 100%); /* FF3.6-15 */
	background: -webkit-radial-gradient(top center, ellipse cover,  rgba(255,255,255,1) 0%,rgba(188,188,188,1) 100%); /* Chrome10-25,Safari5.1-6 */
	background: radial-gradient(ellipse at top center,  rgba(255,255,255,1) 0%,rgba(188,188,188,1) 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#bcbcbc',GradientType=1 ); /* IE6-9 fallback on horizontal gradient */
}


div#wide_videos_container .wide_video .mantra_vid_new {
    background: rgba(0, 0, 0, 0) url("/gfx/new_gold_40p.png") no-repeat scroll 0 0;
    padding-left: 38px;
}

div#wide_videos_container .wide_video h3#mantra_title_2 {
	font-size: 24px;
    margin: 0 0 8px;
    text-align: center;
}


.boxed-yellow-on-black {
	width:auto;
	margin: 6px 0 20px;
	padding: 16px;
	-webkit-border-radius: 4px 4px 4px 4px;
	border-radius: 4px 4px 4px 4px;
	/* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#4c4c4c+0,111111+88,1c1c1c+91,131313+100 */
	background: rgb(76,76,76); /* Old browsers */
	background: -moz-radial-gradient(center, ellipse cover,  rgba(76,76,76,1) 0%, rgba(17,17,17,1) 88%, rgba(28,28,28,1) 91%, rgba(19,19,19,1) 100%); /* FF3.6-15 */
	background: -webkit-radial-gradient(center, ellipse cover,  rgba(76,76,76,1) 0%,rgba(17,17,17,1) 88%,rgba(28,28,28,1) 91%,rgba(19,19,19,1) 100%); /* Chrome10-25,Safari5.1-6 */
	background: radial-gradient(ellipse at center,  rgba(76,76,76,1) 0%,rgba(17,17,17,1) 88%,rgba(28,28,28,1) 91%,rgba(19,19,19,1) 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#4c4c4c', endColorstr='#131313',GradientType=1 ); /* IE6-9 fallback on horizontal gradient */
}

#banner_main_news #banner .mantra_vid {
	margin-bottom:5px;
}

.boxed-yellow-on-black p{
	font-size:14px;
	font-size: 16px;
	line-height: 30px;
	color: #f5ca2d;
	font-weight: normal;
}

.boxed-yellow-on-black p a{
	color: #fef8e2;
    text-decoration: underline;
	border:none;
}

.boxed-yellow-on-black p a:hover{
	color:#55A5F4;
}

#featured_main #rightboxmac {
    margin-right: 0;
    width: 49%;
}

#featured_main #leftboxwin {
    width: 48%;
}

#featured_main #leftboxwin{
    margin-right: 1%;
}
#featured_main #rightboxmac {
	margin-right: 0;
}

.mantra_vid .badge {
    float: right;
}


.mantra_vid .badge > img {
    width: 32px;
}

#banner_main_news #banner .goldgradient {
	border: 3px solid #454545;
/* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#f5c20a+0,b88005+100 */
background: #f5c20a; /* Old browsers */
background: -moz-radial-gradient(center, ellipse cover,  #f5c20a 0%, #b88005 100%); /* FF3.6-15 */
background: -webkit-radial-gradient(center, ellipse cover,  #f5c20a 0%,#b88005 100%); /* Chrome10-25,Safari5.1-6 */
background: radial-gradient(ellipse at center,  #f5c20a 0%,#b88005 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#f5c20a', endColorstr='#b88005',GradientType=1 ); /* IE6-9 fallback on horizontal gradient */

}

#banner_main_news #banner .goldgradient strong{
	text-shadow: 1px 0px 1px #FFFFFF;
	font-size:15px;
}

.leftmidfeaturesvid {
	width:70%;
	line-height:18px;

}

.rightmidfeaturesvid {
	float:right;
	position: relative;
	top: -5px;
	cursor:pointer;
}

</style>
<div id="container">

    <!-- Google Tag Manager -->
<noscript>
<iframe src="//www.googletagmanager.com/ns.html?id=GTM-PNL9RL"
height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager -->

<div id="header-bg">
  <div id="header-content">
    <div id="header">
      <div id="international">
        <ul>
          <li> <a href="http://www.bandinabox.com/bb.php?os=win&amp;lang=da"> <img src="http://www.bandinabox.com/gfx/flag_da.png" alt="Dansk" title="Dansk" width="18" height="12" /> </a> </li>
          <li> <a> <span class="chooseOS">
            <input name="langcode" value="de" type="hidden" />
            <img src="http://www.bandinabox.com/gfx/flag_de.png" alt="Deutsch" title="Deutsch" /> </span> </a> </li>
          <li> <a href="http://www.bandinabox.com/bb.php?os=win&amp;lang=es"> <img src="http://www.bandinabox.com/gfx/flag_es.png" alt="Español" title="Español" width="18" height="12" /> </a> </li>
          <li> <a> <span class="chooseOS">
            <input name="langcode" value="fr" type="hidden" />
            <img src="http://www.bandinabox.com/gfx/flag_fr.png" alt="Français" title="Français" width="18" height="12" /> </span> </a> </li>
          <li> <a> <span class="chooseOS">
            <input name="langcode" value="it" type="hidden" />
            <img src="http://www.bandinabox.com/gfx/flag_it.png" alt="Italiano" title="Italiano" width="18" height="12" /> </span> </a> </li>
          <li> <a href="http://www.bandinabox.com/bb.php?os=win&amp;lang=nl"> <img src="http://www.bandinabox.com/gfx/flag_nl.png" alt="Nederlands" title="Nederlands" width="18" height="12" /> </a> </li>
          <li> <a href="http://www.bandinabox.com/bb.php?os=win&amp;lang=pl"> <img src="http://www.bandinabox.com/gfx/flag_pl.png" alt="Polski" title="Polski" width="18" height="12" /> </a> </li>
          <li> <a href="http://www.bandinabox.com/bb.php?os=win&amp;lang=pt"> <img src="http://www.bandinabox.com/gfx/flag_pt.png" alt="Português" title="Português" width="18" height="12" /> </a> </li>
          <li> <a href="http://www.bandinabox.com/bb.php?os=win&amp;lang=sv"> <img src="http://www.bandinabox.com/gfx/flag_sv.png" alt="Svenskt" title="Svenskt" width="18" height="12" /> </a> </li>
          <li> <a href="http://www.bandinabox.com/bb.php?os=win&amp;lang=ru"> <img src="http://www.bandinabox.com/gfx/flag_ru.png" alt="Россия" title="Россия" width="18" height="12" /> </a> </li>
          <li> <a href="http://www.pgmusic.com/japanese/index.htm"> <img src="http://www.bandinabox.com/gfx/flag_jp.png" alt="Japanese" title="Japanese" width="18" height="12" /></a></li>
          <li> <a href="http://www.bandinabox.com/bb.php?os=win&amp;lang=zh1"> <img src="http://www.bandinabox.com/gfx/flag_zh1.png" alt="Simplified Chinese" title="Simplified Chinese" width="18" height="12" /> </a> </li>
          <li> <a href="http://www.bandinabox.com/bb.php?os=win&amp;lang=zh2"> <img src="http://www.bandinabox.com/gfx/flag_zh2.png" alt="Traditional Chinese" title="Traditional Chinese" width="18" height="12" /> </a> </li>
          <li> <a href="http://www.bandinabox.com/bb.php?os=win&amp;lang=ko"> <img src="http://www.bandinabox.com/gfx/flag_ko.png" alt="Korean" title="Korean" width="18" height="12" /> </a> </li>
        </ul>
      </div>
      <div id="header-utils">
        <div id="account-utils" class="clearfix">
          <div class="account-util" id="util-minicart" >
              <iframe id="minicart-frame" width="115px" height="20px" src="https://www.pgmusic.com/mm5/merchant.mvc?Screen=MINI"></iframe>
		  </div>
         <div class="account-util" id="util-myaccount"><a href="https://www.pgmusic.com/mm5/merchant.mvc?Screen=SACNT&amp;Store_Code=pgmusic">My Account</a></div>
          <div class="account-util" id="util-login"><iframe width="330px" height="20px" src="https://www.pgmusic.com/mm5/merchant.mvc?Screen=SLOGT"></iframe></div>
        </div>
     
      <div id="other-utils">
      	<div id="head-social-media">
        	<a href="http://www.youtube.com/user/pgmusicinc"><span class="yt"></span></a>
			<a href="http://www.facebook.com/pages/Band-in-a-Box-by-PG-Music/99580673800"><span class="facebook"></span></a>
			<a href="https://twitter.com/BandinaBox"><span class="twitter"></span></a> 
        </div>
        <div id="search">
          <form action="/sitesearch.htm" id="cse-search-box">
            <input type="hidden" name="cx" value="006308069578779222641:okzwmvpibpc" />
            <input type="hidden" name="cof" value="FORID:10;NB:1" />
            <input type="hidden" name="ie" value="UTF-8" />
            <input type="text" name="q" id="searchbox" value="" placeholder="SEARCH SITE" />
            <input type="image" name="sa" src="/gfx/searchsubmit_glass-only2.png" id="searchsubmit" alt="Search Site" />
          </form>
        </div>
        <div class="links"> <!--<span id="shoppingcart"><a href="/mm5/merchant.mvc?Screen=BASK&amp;Store_Code=pgmusic">Shopping Cart</a></span> --> 
          <span id="aboutcontact"><a href="/educators/">Educators</a> <a href="/contact.htm">Contact</a> <a href="/about.htm">About</a></span> </div>
      </div><!--end other-utils--> 
      </div><!--end header-utils-->  
     
    </div>
    <!-- end header--> 
  </div>
  <!-- end header-content--> 
</div>
<!-- end header-bg--> 

    <div id="nav_main-bg">
<div id="nav_main-content">
<div id="nav_main">	
	<ul>    
    	<li><a href="/"><span><img src="/gfx/pglogo_nav.png" alt="PG Music Home" /></span></a></li>	
		<li id="bbwin"><a href="http://www.pgmusic.com/bbwin.htm"><span>Band-in-a-Box<sup>&reg;</sup><br />Windows</span></a></li>        
        <li id="bbmac"><a href="http://www.pgmusic.com/bbmac.htm"><span>Band-in-a-Box<sup>&reg;</sup><br />Macintosh</span></a></li>	        
		<li id="otherproducts"><a href="http://www.pgmusic.com/products.win.htm"><span>Other Software</span></a></li>
		<li id="hardware"><a href="http://www.pgmusic.com/hardware.htm"><span>Hardware</span></a></li>
		<li id="support"><a href="http://www.pgmusic.com/support.htm"><span>Support</span></a></li>
		<li id="forums"><a href="http://www.pgmusic.com/forums/ubbthreads.php?lang=english"><span>Forums</span></a></li>		
		<li id="news"><a href="http://www.pgmusic.com/news.htm"><span>News &amp; More</span></a></li>
		<li class="last"><a id="liveHelp"><span>Live Help</span></a></li>
	</ul>
</div><!--end #nav_main-->
</div><!--end #nav_main-content-->
</div><!--end #nav_main-bg-->
<div id="main-content"><!--main content-->
        <div id="banner_main_news_bg">
            <div id="banner_main_news" class="clearfix"><br />
                <!-- ********** Banner logo and text -->
                <div id="banner" class="clearfix">
                    <div class="clearfix">
                        <div id="bb_banner"> <img class="fluidheading" src="gfx/bblogo_stacked_nover_400px.png" alt="Band-in-a-Box" />
                            <div class="mantra_vid mantra_vid_ov clearfix">
                                <div class="mantra_vid_cap"><strong>What is Band-in-a-Box<sup>&reg;</sup>?</strong><br />
                                    Overview for Windows and Mac.</div>
                                <div class="mantra_vid_vid"><a class="video youtube">
                                    <input type="hidden" name="videoUrl" value="u_3SygEIA7g" />
                                    <img src="gfx/vidsplash_overview_win_wide2.png" width="90%" alt="Band-in-a-Box Overview" /> </a> </div>
                            </div>
                            <div class="button-container clearfix">
                                <div class="button_big buyIt">
                                    <input type="hidden" value="http://www.pgmusic.com/popup/pop.buy.bb.win.mac.target_self.htm" name="buyItUrl" />
                                    <span class="leftcap"></span> <span class="title big">Buy / Upgrade &amp; Download Now!
                                    <noscript>
                                    &nbsp;&nbsp;<a style="text-decoration:underline; font-weight:bold; color: #195275;" href="bbwin.packages.htm">Click Here</a>
                                    </noscript>
                                    </span> <span class="rightcap"></span>
                                    <!-- <noscript><a href="bbwin.packages.htm">Click Here</a></noscript>-->
                                </div>
                            </div>
                        </div>
                        <div id="bblogo_mantra" style="margin:0" class="clearfix">
                            <div id="mantra" class="clearfix">
                                <h3 id="mantra_title_2" style="font-size:35px;margin-top:2px; padding-bottom:4px;line-height: 38px;">Band-in-a-Box<sup>&reg;</sup> 2018 for  Windows is here!</span></h3>
                                <div class="boxed-yellow-on-black">
                                    <p>Band-in-a-Box<sup>&reg;</sup> is so easy to use! Just type in the chords for any song using standard chord symbols (like C, Fm7, or C13b9), choose the style you'd like, and Band-in-a-Box<sup>&reg;</sup> does the rest... Band-in-a-Box<sup>&reg;</sup> automatically generates a complete professional-quality arrangement of piano, bass, drums, guitar, and strings or horns.</p>
                                    <p style="margin-top:16px">RealTracks add the human element of great session musicians to your songs and with <strong>202 more RealTracks available in version 2018</strong> there is over <strong>2,700 hours of studio musicians' recordings</strong> that you can use in your songs! </p>
                                </div>

                                <!-- Xtra Styles for Band-in-a-Box -->
                                <!--<h3 id="mantra_title_2" style="margin:4px 0px 10px">New Xtra Styles PAK 3 for Band-in-a-Box<sup>&reg;</sup></h3>
                                <div class="mantra_vid mantra_vid_new clearfix">
                                    <div class="mantra_vid_cap" style="text-align:center; float:none; margin-right:50px; width:auto; line-height:20px"><strong>Xtra Styles PAK 3 for Band-in-a-Box<sup>&reg;</sup></strong></div>
                                    <div class="mantra_vid_vid" style="margin-top:10px; margin-left:70px; width:60%;"><a class="video youtube">
                                        <input type="hidden" name="videoUrl" value="heeOPe74Ono" />
                                        <img src="gfx/vidsplash_xtrastyles_wide_331p.png" width="100%" alt="Xtra Styles PAK 3 Demos" /> </a>
                                    </div>
                                    <div class="mantra_vid_cap" style="width:auto; line-height:20px">
                                        <span style=" font-size:14px;line-height:22px"> 160 professionally mixed RealStyles in 4 volumes: Rock-Pop 3, Jazz 3, Country 3, and Americana 1... only $15 each!
										<br />
										<strong>Get the All Xtra Styles PAK 3 (4 volumes) for only $49.
										<br />
                                        	<a style="color:#1e4ebd; text-decoration:underline; font-weight:bold;" class="buyIt">
                                        	<input type="hidden" name="buyItUrl" value="/popup/pop.buy.xtra.win.mac.htm" />
                                        	<strong>Buy Now</strong>
                                            </a>
                                            &nbsp; | &nbsp;
                                            <a style="color:#1e4ebd; text-decoration:underline; font-weight:bold;" class="buyIt">
                                        	<input type="hidden" name="buyItUrl" value="/popup/pop.buy.xtra.win.mac.htm" />
                                        	<strong>Learn More</strong>
                                            </a>
                                        -->
                                <!-- Band-in-a-Box for Windows -->
                                <div class="mantra_vid goldgradient clearfix" style="margin:4px 0 18px;">
                                    <div class="mantra_vid_cap"><strong>Band-in-a-Box<sup>&reg;</sup> 2018 for Windows Video:</strong><br />
                                        <span style="padding:7px 10px 0 0; display:block;">Everything you need to know in less than 6 minutes!</span> </div>
                                    <div class="mantra_vid_vid"><a class="video youtube">
                                        <input type="hidden" name="videoUrl" value="3Z8BM5_xpbk" />
                                        <img src="gfx/vidsplash_2018_6min_wide.png" width="100%" alt="Band-in-a-Box 2018 Windows - all you need to know" /> </a> </div>
                                </div>
                                <div class="mantra_vid mantra_vid_new clearfix">
                                    <div class="mantra_vid_cap" style="font-size:14px; width:100%; line-height:22px;"> <span style="padding-right:10px"><strong style="font-size:15px">All of us at PG Music are excited to share 30 years of Band-in-a-Box<sup>&reg;</sup> with our customers!  To celebrate we have an amazing collection of new content</strong>, including 202 RealTracks, 6 Video RealTracks Sets, 32 MIDI SuperTracks, 108 Instrumental Studies, 40 Amplitube Presets with 37 associated styles, 52 Loops, 8 Artist Performances, 200 RealStyles, and more! </span> </div>
                                </div>

                                <!-- Band-in-a-Box for Mac -->
                                <h3 id="mantra_title_2" style="font-size:25px;padding-bottom:6px;">Band-in-a-Box<sup>&reg;</sup> 2017 for Mac.</span></h3>
                                <div class="mantra_vid clearfix">
                                    <div class="mantra_vid_cap"><strong>Band-in-a-Box<sup>&reg;</sup> 2017 for Mac Video:</strong><br />
                                        <span style="padding-right:10px">Everything you need to know in less than 6 minutes!</span></div>
                                    <div class="mantra_vid_vid"><a class="video youtube">
                                        <input type="hidden" name="videoUrl" value="JO9RHH29uKU" />
                                        <img src="/gfx/vidsplash_bb2017_mac_wide.png" width="auto" alt="Band-in-a-Box 2017 Mac - all you need to know" /> </a> </div>
                                </div>
                                <!-- Xtra Styles for Band-in-a-Box
                                    h3 id="mantra_title_2">Xtra Styles PAKs for Band-in-a-Box<sup>&reg;</sup></h3>
                                    <div class="mantra_vid mantra_vid_new clearfix" style="padding-top: 4px;">
                                        <span class="badge"><img src="gfx/winbadge_home.png" alt="WIN" /></span>
                                        <span class="badge"><img src="gfx/macbadge_home.png" alt="MAC" /></span>
                                        <div class="mantra_vid_cap" style="width:auto; line-height:20px"><strong>Xtra Styles PAK 2 for Band-in-a-Box<sup>&reg;</sup> for Windows and Mac.</strong><br />
                                            <span style=" font-size:14px;line-height:22px"> Over 160 professionally mixed RealStyles in 4 volumes: Rock-Pop 2, Jazz 2, Country 2, and Bluegrass and World 2, $15 each. <strong>Get the <a style="color:#1e4ebd; text-decoration:underline; font-weight:bold;" class="buyIt">
                                            <input type="hidden" name="buyItUrl" value="/popup/pop.buy.xtra.win.mac.htm" />All Xtra Styles PAK 2 </a>(4 volumes) for only $29</strong> (reg. $49). <br /><br />
                                            Want them all? The <a style="color:#1e4ebd; text-decoration:underline; font-weight:bold;" class="buyIt">
                                            <input type="hidden" name="buyItUrl" value="/popup/pop.buy.xtra.win.mac.htm" />
                                            <strong>All Xtra Styles PAK 1 & 2 Bundle </strong></a> is the package for you with ALL 8 volumes (325 RealStyles) for the <strong>special price of $49</strong> (reg. $98), but only until December 31, 2016.</span>
                                        </div>
                                    </div>
                                 -->

                            </div>
                        </div>
                    </div>
                </div>
                <!-- END Banner logo and text -->

                <!-- Main News -->
                <div id="main_news" style="width:25%" class="clearfix">
                    <div class="rowBlock noBG clearfix">
                        <div class="block oneThird first">
                            <div class="titleBar noFX"><a href="http://www.pgmusic.com/video.testimonials.htm">Band-in-a-Box<sup>&reg;</sup> Video Testimonials</a></div>
                            <div class="content videotestimonials">

                                <!-- Holds 3 videos.
                                	vtwrap:  1 video - width: 37%
                                             2 videos - width: 72%
                                             3 videos - width: 100%
                                -->
                                <div class="vtwrap" style="width:100%">
                                    <div class="vt" style="width:95%"> <a class="video youtube">
                                        <input type="hidden" name="videoUrl" value="jrnJKS7XREo">
                                        <img src="/gfx/endorsers/mus_talk_vidsplash_200p.png" alt="Video Testimonials" /> <span class="caption">Watch the Musicians Talk<br />
                                        Band-in-a-Box<sup>&reg;</sup> Video</span> </a> </div>
                                    <!-- end video testimonial -->

                                    <!-- video testimonial -opens embedded yt vid.
                                    <div class="vt"> <a class="video youtube"> <img src="/gfx/endorsers/YT_Test_image.png" alt="Video Testimonials" />
                                        <input type="hidden" name="videoUrl" value="jrnJKS7XREo">
                                        <span class="caption">Zane Carney, guitarist for John Mayer</span> </a> </div>
                                    end video testimonial -->

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="rowBlock clearfix">
                        <div class="block oneThird first">
                            <div class="titleBar"><a href="http://www.pgmusic.com/news.htm">Band-in-a-Box<sup>&reg;</sup> News</a></div>
                            <div class="content bbnews">

                                <!-- *********** Newsbits generated via Movable Type ***********  -->
                                <ul class="newsbit">


<script type="text/javascript">
	function toolTip002610() {
		Tip('<div class="newstip"><div class="newstip-heading"><span class="newstip-date">March 16, 2018 &nbsp;</span><span class="newstip-title">User Tip - Custom Drum Shots</span></div><div class="newstip-body"><p>Have you ever wanted more control of the RealDrums generated within Band-in-a-Box? (example: with the same <i>consecutive shot/hold/push</i>)  </p>\n\n<p>Forum user <strong>Pipeline</strong> shared their steps in an incredibly detailed forum post to our <a href=\"http://www.pgmusic.com/forums/ubbthreads.php?ubb=postlist&Board=31&page=1\" target=\"embedded\">Tips & Tricks</a> forum - check it out: <a href=\"http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=462206\" target=\"embedded\">Custom Drum Shots</a>.</p></div></div>');
	}
</script>

    
         
        <li><span class="newspost-date-hidden">March 16, 2018</span><span class="newspost-new"></span><a href="http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=462206&page=1" id="002610" onmouseover="toolTip002610();" onmouseout="UnTip();">User Tip - Custom Drum Shots</a></li>
		

 

<script type="text/javascript">
	function toolTip002607() {
		Tip('<div class="newstip"><div class="newstip-heading"><span class="newstip-date">March 15, 2018 &nbsp;</span><span class="newstip-title">#TBT - Automatic Soloing in Band-in-a-Box® 7!</span></div><div class="newstip-body"><p><a href=\"http://www.pgmusic.com/pdfs/bbwin_version_7.pdf\" target=\"embedded\">Band-in-a-Box® 7</a>  included some great new features - like <strong>Automatic Soloing</strong>!  This introduced program users to the powerful Soloist capabilities of Band-in-a-Box®, which also includes the <strong>Soloist Maker</strong>.</p>\n\n<p><strong>Automatic Soloing!</strong><br />\nPick any song or chords in any style, and choose a \"soloist.\" Band-in-a-Box® then creates and plays a professional quality solo in the style of your choice. Previous versions of Band-in-a-Box created great accompaniment. Now you can hear sensational solos as well - showing you exactly what notes are played. Choose from \"soloists\" in the style similar to great Jazz musicians such as Django Reinhardt, John Coltrane, or Country/Pop soloists and others, or create your own soloists using the \"Soloist Maker.\"</p>\n\n<p><strong>Soloist Maker</strong><br />\nThis module allows you to define your own soloists. For example, let\'s say you want to create a soloist in a style similar to the style of \"John Coltrane\" - the great Jazz saxophonist. The Soloist Maker allows you to define the parameters essential to Coltrane\'s playing, such as instrument range (i.e. tenor saxophone), extra legato playing, playing more on top of the beat than typical Jazz musicians, and playing straighter 8th notes than usual Swing 8th notes. Also, you can set phrasing options, such as how long the phrase should be and how much \"space\" to leave between phrases. You can also set how \"outside\" the playing should be. In the case of a John Coltrane style - you set that to the maximum! Then \"turn him loose\" and hear the soloist play over any song! </p>\n\n<p>Review all of the features added with Band-in-a-Box® 7: <a href=\"http://www.pgmusic.com/pdfs/bbwin_version_7.pdf\" target=\"embedded\">http://www.pgmusic.com/pdfs/bbwin_version_7.pdf</a></p></div></div>');
	}
</script>

    
         
        <li><span class="newspost-date-hidden">March 15, 2018</span><span class="newspost-new"></span><a href="http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=462332&page=1" id="002607" onmouseover="toolTip002607();" onmouseout="UnTip();">#TBT - Automatic Soloing in Band-in-a-Box® 7!</a></li>
		

 

<script type="text/javascript">
	function toolTip002603() {
		Tip('<div class="newstip"><div class="newstip-heading"><span class="newstip-date">March 13, 2018 &nbsp;</span><span class="newstip-title"><a href=\"http://www.pgmusic.com/bbwin.realtracks.rock.htm\">Introducing RealPAK 14: Rock-Pop (RealTracks Sets 286-293)</a></span></div><div class="newstip-body"><p>With the release of <a href=\"http://www.pgmusic.com/bbwin.htm\" target=\"embedded\">Band-in-a-Box® 2018 for Windows</a> we also released <strong>202 NEW RealTracks</strong>, including 8 Sets (68 RealTracks) for Rock-Pop!</p>\n\n<p>Learn more about these and listen to demos: <a href=\"http://www.pgmusic.com/?vid=oNi4pMA9ijc\" target=\"embedded\">http://www.pgmusic.com/?vid=oNi4pMA9ijc</a></p>\n\n<p><a href=\"http://www.pgmusic.com/bbwin.realtracks.rock.htm\" target=\"embedded\">RealPAK 14: Rock-Pop</a> includes:<br />\nRealTracks Set 286: Pop & Rock Guitars with Brent & Joe<br />\nRealTracks Set 287: Pop Songwriter - Acoustic Guitar<br />\nRealTracks Set 288: Southern Pop Drums with Land Richards<br />\nRealTracks Set 289: Fretless Bass, Pop Keys, and Punk Drums<br />\nRealTracks Set 290: More Pop Percussion Singles<br />\nRealTracks Set 291: Modern Dancehall<br />\nRealTracks Set 292: Klezmer!<br />\nRealTracks Set 293: A Taste of Europe - France, Italy, and Sweden</p>\n\n<p>Purchasing the <a href=\"http://www.pgmusic.com/bbwin.packages.htm\" target=\"embedded\">Band-in-a-Box® 2018 PlusPAK, UltraPAK, or Audiophile Edition</a>? These new Rock-PopRealTracks are already included! <br />\nBand-in-a-Box® 2018 Pro and MegaPAK customers interested in adding these to their collection can purchase RealPAK 14: Rock-Pop for just $79 at <a href=\"http://www.pgmusic.com/bbwin.realtracks.rock.htm\" target=\"embedded\">http://www.pgmusic.com/bbwin.realtracks.rock.htm</a></p></div></div>');
	}
</script>

    
         
        <li><span class="newspost-date-hidden">March 13, 2018</span><span class="newspost-new"></span><a href="http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=&page=1" id="002603" onmouseover="toolTip002603();" onmouseout="UnTip();"><a href="http://www.pgmusic.com/bbwin.realtracks.rock.htm">Introducing RealPAK 14: Rock-Pop (RealTracks Sets 286-293)</a></a></li>
		

 

<script type="text/javascript">
	function toolTip002601() {
		Tip('<div class="newstip"><div class="newstip-heading"><span class="newstip-date">March 12, 2018 &nbsp;</span><span class="newstip-title">Audio Edit Window Enhancements in Band-in-a-Box® 2018 for Windows!</span></div><div class="newstip-body"><p>With <a href=\"http://www.pgmusic.com/bbwin.htm\" target=\"embedded\">Band-in-a-Box® 2018 for Windows</a>, the Audio Edit Window GUI has been updated to include a dedicated settings button and a Marker Mode button. Plus, editing features can now be applied to the entire track (if no specific region is highlighted).</p>\n\n<p>We\'ve also added the following items to the Edit button within the Audio Edit Window:</p>\n\n<p><strong>Paste (Mix)</strong> - This will mix the audio from the clipboard with the existing audio instead of overwriting it. You will be given the option to set the percentage of the existing audio to keep and the pasted audio to mix in.<br />\n<strong>Paste (Insert)</strong> - This will insert the audio from the clipboard to the current location, instead of overwriting the existing audio. The audio to the right of the insertion point will be shifted to make room for the new audio.<br />\n<strong>Delete</strong> - This will delete the selected region of audio.<br />\n<strong>Insert Silence</strong> - This will insert silence at the cursor. The duration of the silence inserted will be equal to the duration of the selected region.<br />\n<strong>Convert Channels</strong> - If the audio is stereo, this will convert it to mono. If it’s mono, this will convert it to stereo. You will be given the option to set the percentage of the left and right channels to include.<br />\n<strong>Harmonize</strong> - This will launch the Audio Harmony dialog, which can be used to harmonize the selected region of audio.<br />\n<strong>Transcribe</strong> - This will transcribe the audio to the Melody or Soloist track.<br />\n<strong>Fix Tuning</strong> - This will automatically correct the tuning of the selected region according to the key of your song. For example, in the key of C, if a C# is detected then it will be transposed down to C or up to D depending on which one is closer.</p></div></div>');
	}
</script>

    
         
        <li><span class="newspost-date-hidden">March 12, 2018</span><span class="newspost-new"></span><a href="http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=461812&page=1" id="002601" onmouseover="toolTip002601();" onmouseout="UnTip();">Audio Edit Window Enhancements in Band-in-a-Box® 2018 for Windows!</a></li>
		

 

<script type="text/javascript">
	function toolTip002598() {
		Tip('<div class="newstip"><div class="newstip-heading"><span class="newstip-date">March 09, 2018 &nbsp;</span><span class="newstip-title">Get to Know RealPAK 14: Country (RealTracks Sets 278-285)</span></div><div class="newstip-body"><p><br />\nWith the release of <a href=\"http://www.pgmusic.com/bbwin.htm\" target=\"embedded\">Band-in-a-Box® 2018 for Windows</a> we also released <strong>202 NEW RealTracks</strong>, including 8 Sets (74 RealTracks) for Country!</p>\n\n<p>Learn more about these and listen to demos: <a href=\"http://www.pgmusic.com/?vid=-zpa0BBoWYw\" target=\"embedded\">http://www.pgmusic.com/?vid=-zpa0BBoWYw</a></p>\n\n<p><a href=\"http://www.pgmusic.com/bbwin.realtracks.country.htm\" target=\"embedded\">RealPAK 14: Country</a> includes:<br />\nRealTracks Set 278: Shiny Vocal Oohs & Aahs!<br />\nRealTracks Set 279: Americana - Slow Groovin\' 12-8 & 16ths<br />\nRealTracks Set 280: Americana - Gritty Blues & Rockabilly Swing<br />\nRealTracks Set 281: More 12-key Hi-Q-Tab Brent Guitar, 12-key Eddy Pedal Steel, 12-key Mike Piano, and 12-key Byron Bass<br />\nRealTracks Set 282: Country Songwriter - Guitar & Keys<br />\nRealTracks Set 283: Jelly-Roll Country Hamonica<br />\nRealTracks Set 284: \"Canadiana\" Old Time Guitar, Banjo, and Foot Stompin\'<br />\nRealTracks Set 285: Celtic Piano & Harp</p>\n\n<p>Purchasing the <a href=\"http://www.pgmusic.com/bbwin.packages.htm\" target=\"embedded\">Band-in-a-Box® 2018</a> PlusPAK, UltraPAK, or Audiophile Edition?  These new Country RealTracks are already included!  <br />\nBand-in-a-Box® 2018 Pro and MegaPAK customers interested in adding these to their collection can purchase  RealPAK 14: Country for just $79 at <a href=\"http://www.pgmusic.com/bbwin.realtracks.country.htm\" target=\"embedded\">www.pgmusic.com/bbwin.realtracks.country.htm</a> </p></div></div>');
	}
</script>

    
         
        <li><span class="newspost-date-hidden">March 09, 2018</span><span class="newspost-new"></span><a href="http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=461322&page=1" id="002598" onmouseover="toolTip002598();" onmouseout="UnTip();">Get to Know RealPAK 14: Country (RealTracks Sets 278-285)</a></li>
		

 

<script type="text/javascript">
	function toolTip002592() {
		Tip('<div class="newstip"><div class="newstip-heading"><span class="newstip-date">March 05, 2018 &nbsp;</span><span class="newstip-title">Band-in-a-Box® 2018 for Windows - Guitar Window Enhancements</span></div><div class="newstip-body"><p>New with Band-in-a-Box® 2018... within the Guitar Window, clicking on the black area to the left of the zero fret notes will delete the notes on just the channel of that string on the current notation time line rather than all notes at that time line.</p>\n\n<p>Clicking on a note will delete the note from the Notation window if the note is currently highlighted. If no notes are highlighted in red, then clicking on a note will first delete any notes on the current notation timeline and channel before inserting a new note.</p>\n\n<p>Learn more about Band-in-a-Box® 2018:</p>\n\n<p>New features list: <a href=\"http://www.pgmusic.com/bbwin.new.htm\" target=\"embedded\">http://www.pgmusic.com/bbwin.new.htm</a></p>\n\n<p>Video - Band-in-a-Box® 2018 for Windows in less than 6 minutes:  <a href=\"http://www.pgmusic.com/?vid=3Z8BM5_xpbk\" target=\"embedded\">http://www.pgmusic.com/?vid=3Z8BM5_xpbk</a></p></div></div>');
	}
</script>

    
         
        <li><span class="newspost-date-hidden">March 05, 2018</span><span class="newspost-new"></span><a href="http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=460680&page=1" id="002592" onmouseover="toolTip002592();" onmouseout="UnTip();">Band-in-a-Box® 2018 for Windows - Guitar Window Enhancements</a></li>
		

 

<script type="text/javascript">
	function toolTip002590() {
		Tip('<div class="newstip"><div class="newstip-heading"><span class="newstip-date">March 02, 2018 &nbsp;</span><span class="newstip-title">Audio Harmonies Feature Enhancements in Band-in-a-Box® 2018 for Windows!</span></div><div class="newstip-body"><p>With Band-in-a-Box® 2018 for Windows, you can now harmonize the Audio track with up to 4 voices with the new Audio Harmony dialog! </p>\n\n<p>Choose one of the 4 harmonizing modes:<br />\n-The <strong>\"Chords\"</strong> mode will harmonize the audio based on the chords in your song. Choose a type of harmony from the \"Harmony type\" option. Choose either the intelligent mode, which allows you to select the number of voices, or one of the Band-in-a-Box harmony presets.<br />\n-The <strong>\"Melody track\"</strong> mode will add voices (up to 4 voices) to the audio, based on melodies in the Melody track.<br />\n-The <strong>\"Soloist track\"</strong> mode will add voices (up to 4 voices) to the audio, based on melodies in the Soloist track.<br />\n-The <strong>\"Fix Tuning\"</strong> mode will analyze the Audio track and correct out-of-tune notes according to the key of your song.<br />\n<i>The Fix Tuning feature analyzes the Audio track and correct out-of-tune notes according to the key of your song. For example, in the key of C, if a C# is detected, then it will be transposed down to C or up to D depending on which one is closer. You can use the Auto-Transcribe feature to transcribe the Audio track to the Melody or Soloist track as MIDI data.</i></p>\n\n<p>To access this feature, first open an audio file (WAV/WMA/MP3/M4A) or a Band-in-a-Box song file with audio. Then, go to the menu Audio or Harmony, and select Audio Harmonies, Pitch Tracking, Fix Tuning (Audio Edit).</p>\n\n<p><a href=\"http://www.pgmusic.com/bbwin.new.htm\" target=\"embedded\">http://www.pgmusic.com/bbwin.new.htm</a></p></div></div>');
	}
</script>

    
         
        <li><span class="newspost-date-hidden">March 02, 2018</span><span class="newspost-new"></span><a href="http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=460016&page=1" id="002590" onmouseover="toolTip002590();" onmouseout="UnTip();">Audio Harmonies Feature Enhancements in Band-in-a-Box® 2018 for Windows!</a></li>
		

 

<script type="text/javascript">
	function toolTip002587() {
		Tip('<div class="newstip"><div class="newstip-heading"><span class="newstip-date">March 01, 2018 &nbsp;</span><span class="newstip-title">User Tip - Band-in-a-Box MusicXML to Reaper Notation & Chords</span></div><div class="newstip-body"><p>Forum user <a href=\"http://www.pgmusic.com/forums/ubbthreads.php?ubb=showprofile&User=24275\" target=\"embedded\">Pipeline</a> shared a great tip to our <a href=\"http://www.pgmusic.com/forums/ubbthreads.php?ubb=postlist&Board=31\" target=\"embedded\">Tips & Tricks</a> forum regarding Band-in-a-Box XML files and Reaper - make sure you check it out!<br />\n<a href=\"http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=459655\" target=\"embedded\">http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=459655</a></p>\n\n<p><i>Reaper will import BiabXML and show the chords in the notation.<br />\nIt will also export it to PDF, xml or mid.</p>\n\n<p>It does what the BB chord window needs, zooms when you Ctrl+scroll mouse wheel<a href=\"http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=459655\" target=\"embedded\">...</a></I><br />\n</p></div></div>');
	}
</script>

    
         
        <li><span class="newspost-date-hidden">March 01, 2018</span><span class="newspost-new"></span><a href="http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=459655&page=1" id="002587" onmouseover="toolTip002587();" onmouseout="UnTip();">User Tip - Band-in-a-Box MusicXML to Reaper Notation & Chords</a></li>
		

 

<script type="text/javascript">
	function toolTip002585() {
		Tip('<div class="newstip"><div class="newstip-heading"><span class="newstip-date">February 28, 2018 &nbsp;</span><span class="newstip-title">RealDrums Picker Enhancements and QuickList Added with Band-in-a-Box® 2018 for Windows!</span></div><div class="newstip-body"><p>Band-in-a-Box® 2018 for Windows comes with over 50 exciting new features, including RealDrums Picker enhancements and the RealDrums QuickList!</p>\n\n<p><strong>RealDrums Picker Enhancement:</strong><br />\nYou can now demo individual variations of the RealDrums at the tempo closest to your current song by double-clicking on them.<br />\nThe \"#\" column shows \"VideoFound\" if the video RealDrums is installed.</p>\n\n<p><strong>RealDrums QuickList:</strong><br />\nThere is now a simpler dialog for choosing RealDrums, an alternative to the RealDrums Picker. It displays all available RealDrums in a simple list, which can be easily filtered by genre, time signature, feel, and more. The list can be set to show only RealDrums that are compatible with the current style of the song. You can also set the highlighted RealDrums as a prototype RealDrums to find alternates to that RealDrums.</p>\n\n<p>All of the new features list at <a href=\"http://www.pgmusic.com/bbwin.new.htm\" target=\"embedded\">http://www.pgmusic.com/bbwin.new.htm</a></p></div></div>');
	}
</script>

    
         
        <li><span class="newspost-date-hidden">February 28, 2018</span><span class="newspost-new"></span><a href="http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=459647&page=1" id="002585" onmouseover="toolTip002585();" onmouseout="UnTip();">RealDrums Picker Enhancements and QuickList Added with Band-in-a-Box® 2018 for Windows!</a></li>
		

 

<script type="text/javascript">
	function toolTip002583() {
		Tip('<div class="newstip"><div class="newstip-heading"><span class="newstip-date">February 27, 2018 &nbsp;</span><span class="newstip-title">Introducing Band-in-a-Box Endorsing Artist Ian Hammond Brown!</span></div><div class="newstip-body"><p>Our newest addition to the Band-in-a-Box Endorsing Artist list is <a href=\"http://www.pgmusic.com/endorsers.php?e=40\" target=\"embedded\">Ian Hammond Brown</a>, a Scottish writer, composer, lyricist, and director.  </p>\n\n<p>Ian uses Band-in-a-Box for musical theatre writing, and finds it a very useful tool to quickly develop his ideas!</p>\n\n<p>Learn more about Ian when you visit his endorser page: <a href=\"http://www.pgmusic.com/endorsers.php?e=40\" target=\"embedded\">http://www.pgmusic.com/endorsers.php?e=40</a></p></div></div>');
	}
</script>

    
         
        <li><span class="newspost-date-hidden">February 27, 2018</span><span class="newspost-new"></span><a href="http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=459487&page=1" id="002583" onmouseover="toolTip002583();" onmouseout="UnTip();">Introducing Band-in-a-Box Endorsing Artist Ian Hammond Brown!</a></li>
		

 

<script type="text/javascript">
	function toolTip002580() {
		Tip('<div class="newstip"><div class="newstip-heading"><span class="newstip-date">February 26, 2018 &nbsp;</span><span class="newstip-title">Band-in-a-Box® Tutorial Videos - YouTube Channel</span></div><div class="newstip-body"><p>Our <a href=\"https://www.youtube.com/user/pgmusicinc\" target=\"embedded\">YouTube Channel</a> is a GREAT resource for helpful videos - whether you\'re wanting to see new Band-in-a-Box features in action, listen to demos of the different RealTracks, or review the Tips & Tricks - you\'ll love adding our YouTube channel to your resources!</p>\n\n<p>We\'re constantly updating Our YouTube channel with new videos, so if you\'re looking for  a tutorial video that you can\'t find, make sure to <a href=\"http://www.pgmusic.com/contact.htm\" target=\"embedded\">contact us directly</a> with your suggestion!</p>\n\n<p><a href=\"https://www.youtube.com/user/pgmusicinc\" target=\"embedded\">https://www.youtube.com/user/pgmusicinc</a></p></div></div>');
	}
</script>

    
         
        <li><span class="newspost-date-hidden">February 26, 2018</span><span class="newspost-new"></span><a href="http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=459323&page=1" id="002580" onmouseover="toolTip002580();" onmouseout="UnTip();">Band-in-a-Box® Tutorial Videos - YouTube Channel</a></li>
		

 

<script type="text/javascript">
	function toolTip002577() {
		Tip('<div class="newstip"><div class="newstip-heading"><span class="newstip-date">February 23, 2018 &nbsp;</span><span class="newstip-title">Band-in-a-Box® Video Testimonials!</span></div><div class="newstip-body"><p>Tell everyone how much you love Band-in-a-Box® with your very own Band-in-a-Box® Testimonial video!</p>\n\n<p>Submit your video, and when we use it on our website (and YouTube page) we will send you a FREE Band-in-a-Box® Hard Drive!</p>\n\n<p>Take a look at the video testimonials we\'ve already received at <a href=\"http://www.pgmusic.com/videotestimonials.php\" target=\"embedded\"><b>www.pgmusic.com/videotestimonials.php</b></a></p>\n\n<p>Learn more about how to submit your video testimonial <a href=\"http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=458892#Post458892\" target=\"embedded\"><strong>here</strong></a>.</p></div></div>');
	}
</script>

    
         
        <li><span class="newspost-date-hidden">February 23, 2018</span><span class="newspost-new"></span><a href="http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=458892&page=1" id="002577" onmouseover="toolTip002577();" onmouseout="UnTip();">Band-in-a-Box® Video Testimonials!</a></li>
		

 


</ul>
<div class="more-news"><a href="/news.htm">More news </a></div>
                                <!-- *********************************************************** -->

                            </div>
                        </div>
                    </div>
                    <div class="rowBlock clearfix">
                        <div class="block oneThird first">
                            <div class="titleBar"><a href="http://www.pgmusic.com/news.htm">Other News</a></div>
                            <div class="content othernews">

                                <!-- *********** Newsbits generated via Movable Type ***********  -->
                                <ul class="newsbit">

<script type="text/javascript">
	function toolTip002609() {
		Tip('<div class="newstip"><div class="newstip-heading"><span class="newstip-date">March 16, 2018 &nbsp;</span><span class="newstip-title">#FunFactFriday - Team PG!</span></div><div class="newstip-body"><p>Did you know... Within Band-in-a-Box®, choose Help | About Band-in-a-Box, and you\'ll see more than just information on the program - you\'ll also see a complete list of Team PG - we\'re currently at 35 team members!  </p></div></div>');
	}
</script>

    
         
        <li><span class="newspost-date-hidden">March 16, 2018</span><span class="newspost-new"></span><a href="http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=462458&page=1" id="002609" onmouseover="toolTip002609();" onmouseout="UnTip();">#FunFactFriday - Team PG!</a></li>
		

 

<script type="text/javascript">
	function toolTip002604() {
		Tip('<div class="newstip"><div class="newstip-heading"><span class="newstip-date">March 13, 2018 &nbsp;</span><span class="newstip-title">#TechTipTuesday - Opening MIDI Tracks in PowerTracks Pro Audio</span></div><div class="newstip-body"><p>Open your MIDI file in <a href=\"http://www.pgmusic.com/powertracks.htm\" target=\"embedded\">PowerTracks Pro Audio</a> (or RealBand), and you\'ll see the instruments separated onto their own track - an excellent way to hear all the instruments individually for that song, and a great way to learn!</p>\n\n<p>There\'s no trick to it either - just use the File | Open dialog, locate the MIDI file, and click [Open].</p>\n\n<p><i>Note: Type 0 MIDI files have all channels on one track, and should ask whether you want to separate them.  If you accidentally chooses no, hit Edit - MIDI - Extract Channels to Tracks.  Typically, Type 1 MIDI files have the instruments automatically separated.</i></p></div></div>');
	}
</script>

    
         
        <li><span class="newspost-date-hidden">March 13, 2018</span><span class="newspost-new"></span><a href="http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=461993&page=1" id="002604" onmouseover="toolTip002604();" onmouseout="UnTip();">#TechTipTuesday - Opening MIDI Tracks in PowerTracks Pro Audio</a></li>
		

 

<script type="text/javascript">
	function toolTip002600() {
		Tip('<div class="newstip"><div class="newstip-heading"><span class="newstip-date">March 12, 2018 &nbsp;</span><span class="newstip-title">YouTube Find - Tools to Improve Your Music Composition</span></div><div class="newstip-body"><p><strong><i>My secret weapon is Band-in-a-Box...</strong></i><br />\nBrian Johnston</p>\n\n<p>Brian explains why we\'re his secret weapon in this great article: <a href=\"https://www.ultimate-guitar.com/lessons/songwriting__lyrics/improving_music_composition_diversity.html\" target=\"embedded\"><strong>Improving Music Composition Diversity</strong></a></p>\n\n<p>And he even created the following video: Tools to Improve Your Music Composition <a href=\"http://www.pgmusic.com/?vid=m3dDn-xlJTU\" target=\"embedded\"><br />\nhttp://www.pgmusic.com/?vid=m3dDn-xlJTU</a></p></div></div>');
	}
</script>

    
         
        <li><span class="newspost-date-hidden">March 12, 2018</span><span class="newspost-new"></span><a href="http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=461798&page=1" id="002600" onmouseover="toolTip002600();" onmouseout="UnTip();">YouTube Find - Tools to Improve Your Music Composition</a></li>
		

 

<script type="text/javascript">
	function toolTip002594() {
		Tip('<div class="newstip"><div class="newstip-heading"><span class="newstip-date">March 06, 2018 &nbsp;</span><span class="newstip-title">Artist Performance Set 8: Traditional Songs Sung by Béatrix Méthé</span></div><div class="newstip-body"><p>Add eight well known folk songs to your Band-in-a-Box® library with <strong>Artist Performance Set 8: Traditional Songs Sung by Béatrix Méthé</strong>.  Songs include:<br />\n\"À la claire fontaine\" - Traditional French<br />\n\"Amazing Grace\" with an even 8ths feel - Traditional / \"Amazing Grace\" with a swing 8th feel - Traditional<br />\n\"Danny Boy\" - Traditional Irish<br />\n\"Down by the Salley Gardens\" - Traditional Irish<br />\n\"Oh My Darling, Clementine\" - Traditional American<br />\n\"Oh Shenandoah\" - Traditional American<br />\n\"Star of the County Down\" - Traditional Irish<br />\n\"The Cherry Tree Carol\" - Traditional Christmas Carol </p>\n\n<p>Listen to demos of these songs <a href=\"http://www.pgmusic.com/bbwin.49pak.htm\" target=\"embedded\">here</a>.</p>\n\n<p>Artist Performance tracks use the Melody track to showcase Band-in-a-Box® RealTracks demos accompanying a live recording of a top artist performing the melody. These are great for listening or learning-from-the-Pros (since notation/tab shows for the performances)!</p>\n\n<p>Artist Performace Set 8 is included in the <a href=\"http://www.pgmusic.com/bbwin.49pak.htm\" target=\"embedded\">2018 49-PAK</a>, and the Band-in-a-Box® <a href=\"http://www.pgmusic.com/bbwin.packages.ultrapak.htm\" target=\"embedded\">UltraPAK</a> or <a href=\"http://www.pgmusic.com/bbwin.packages.audiophile.htm\" target=\"embedded\">Audiophile Edition</a> (both of which also include the 2018 49-PAK!)</p>\n\n<p>Learn more about Béatrix Méthé: <a href=\"http://www.pgmusic.com/realtracks.artists.php?a=158&os=win&sortby=name\" target=\"embedded\">http://www.pgmusic.com/realtracks.artists.php?a=158</a></p></div></div>');
	}
</script>

    
         
        <li><span class="newspost-date-hidden">March 06, 2018</span><span class="newspost-new"></span><a href="http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=460850&page=1" id="002594" onmouseover="toolTip002594();" onmouseout="UnTip();">Artist Performance Set 8: Traditional Songs Sung by Béatrix Méthé</a></li>
		

 

<script type="text/javascript">
	function toolTip002589() {
		Tip('<div class="newstip"><div class="newstip-heading"><span class="newstip-date">March 02, 2018 &nbsp;</span><span class="newstip-title">User Album - \"Out of the Box\" with the Boydstun Brothers!</span></div><div class="newstip-body"><p>An entire album made with the help of Band-in-a-Box®?  <strong>IT CAN BE DONE!</strong></p>\n\n<p>Jeff & Paul Boydstun, of the The Boydstun Brothers Band, have done just that with their latest album, <i>Out of The Box</i>!</p>\n\n<p>Listen to the album at <a href=\"https://store.cdbaby.com/cd/boydstunbrothers3\" target=\"embedded\">https://store.cdbaby.com/cd/boydstunbrothers3</a> - I couldn\'t pick just one favorite song, however  I really like \"Girl from the Rodeo\", \"You Want Me to Stay\", and I found \"Stranger Things Have Happened\" a surprise on the album, but not in a bad way - you\'ll see!</p>\n\n<p>Jeff & Paul had submitted their Video Testimonial to us last summer - learn more about them and watch their video at <a href=\"http://www.pgmusic.com/videotestimonials.php?t=36\" target=\"embedded\">http://www.pgmusic.com/videotestimonials.php?t=36</a></p>\n\n<p>Have you created an album with the help of Band-in-a-Box®?  Tell us about it - post to the <a href=\"http://www.pgmusic.com/forums/ubbthreads.php?lang=english\" target=\"embedded\">forum</a>, or share your release information with <a href=\"mailto:marketing@pgmusic.com\">marketing@pgmusic.com</a></p></div></div>');
	}
</script>

    
         
        <li><span class="newspost-date-hidden">March 02, 2018</span><span class="newspost-new"></span><a href="http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=459996&page=1" id="002589" onmouseover="toolTip002589();" onmouseout="UnTip();">User Album - "Out of the Box" with the Boydstun Brothers!</a></li>
		

 

</ul>
<div class="more-news"><a href="/news.htm">More news </a></div>
                                <!-- *********************************************************** -->

                            </div>
                        </div>
                    </div>
                    <div class="rowBlock clearfix">
                        <div class="block oneThird first">
                            <div class="titleBar"><a href="http://www.pgmusic.com/forums/ubbthreads.php?lang=english.htm">Hot Forum Topics</a></div>
                            <div class="content hotforumtopics">

                                <!-- *********** Newsbits generated via Movable Type ***********  -->
                                <ul class="newsbit">

<script type="text/javascript">
	function toolTip002608() {
		Tip('<div class="newstip"><div class="newstip-heading"><span class="newstip-title">User Showcase Song - Fox Den</span></div><div class="newstip-body"><p>Some reggae/funk/blues for you. Peter gets the cool reggae vibe happening and Janice tries out her chic background vocal thing. </p>\n\n<p>Listens and comments are most welcome!</p>\n\n<p><a href=\"https://soundcloud.com/mootsman/fox-den\" target=\"embedded\">https://soundcloud.com/mootsman/fox-den</a></p>\n\n<p>Janice: lead vocal and BGV’s / FX: Nectar 2<br />\nJanice: Percussion (cajon) / FX: Neutron 2 & 140 EMT Reverb <br />\nPeter: Lead and rhythm guitar / FX: Whatever the man does smile<br />\nBud: Production / mix / mastering</p>\n\n<p>RealDrums: Reggae / track cut into small segments to work with cajon / FX: Neutron & 140 EMT Reverb<br />\nHandclaps: Six tracks (J&B and loops) / FX: 140 EMT Reverb <br />\nBass RT 1157 / FX: Waves Bass Rider & Neutron 2<br />\nPiano RT 1160 / FX: Neutron 2, 140 EMT Reverb & Logic Direction Mixer<br />\nGuitar RT 1158 / FX: Neutron 2<br />\nOrgan RT 1159: / FX: Neutron 2</p>\n\n<p>Mixed in Logic Pro X and mastered via Ozone 8 adv</p>\n\n<p>Thanks to PeterF, PG Music and my mix counsel forum friends. </p>\n\n<p>Fox Den | © 2018 Janice & Bud Merritt</p>\n\n<p>Original forum post: <a href=\"http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=461521\" target=\"embedded\">http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=461521</a></p></div></div>');
	}
</script>

    

        <li><span class="newspost-date-hidden">March 16, 2018</span><span class="newspost-new"></span><a href="http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=461521&page=1" id="002608" onmouseover="toolTip002608();" onmouseout="UnTip();">User Showcase Song - Fox Den</a></li>
		
 

<script type="text/javascript">
	function toolTip002606() {
		Tip('<div class="newstip"><div class="newstip-heading"><span class="newstip-title">User Showcase Song - Do Your Magic (On My Soul)</span></div><div class="newstip-body"><p>Finally got around to finishing this...it\'s a \"sweatheart\" duet..I\'m linking the two adjacent lyric lines with homonyms--kind of lyric-writing challenge. My \"girlfriend\" is a freeland vocalist I hired from fiverr.com. BIAB tech details below...thanks for listening!</p>\n\n<p><a href=\"https://soundcloud.com/tanomusic/do-your-magic-on-my-soul\" target=\"embedded\">https://soundcloud.com/tanomusic/do-your-magic-on-my-soul</a><br />\n---------------------------<br />\nStyle is one of the bossa styles<br />\nRT\'s: 1104 Nylon Guitar, 465 Bass, 708 Nylon-Elec Guitar, 2288 Acoustic Piano, 479 Trumpet Solo</p>\n\n<p>Original forum post: <a href=\"http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=462102\" target=\"embedded\">http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=462102</a></p></div></div>');
	}
</script>

    

        <li><span class="newspost-date-hidden">March 15, 2018</span><span class="newspost-new"></span><a href="http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=462102&page=1" id="002606" onmouseover="toolTip002606();" onmouseout="UnTip();">User Showcase Song - Do Your Magic (On My Soul)</a></li>
		
 

<script type="text/javascript">
	function toolTip002605() {
		Tip('<div class="newstip"><div class="newstip-heading"><span class="newstip-title">User Showcase Song - I\'ve Got A Girl</span></div><div class="newstip-body"><p>Hi All,</p>\n\n<p>Back from a short break with a bit of Rock-a-Billy. This is a sort of tribute to<br />\nSonny Burgess who sadly died in August last year at the age of 88.<br />\nHe had his first hit in 1954 with \"Red Headed Woman\" and was still<br />\ngiging almost to the day he died. Fabulous.</p>\n\n<p>So, boogie on down... <a href=\"https://soundcloud.com/music-prof/ive-got-a-girl\" target=\"embedded\">https://soundcloud.com/music-prof/ive-got-a-girl</a></p>\n\n<p>The rhythm section<br />\nDrums - RD Country reduced 8s at half tempo.<br />\nBass - Midi, played in from the Alesis Q49 keyboard<br />\nRhythm guitar - RT 703 Accoustic guitar<br />\nPiano - Midi Supertrack New Orleans Boogie</p>\n\n<p>The Brass Section<br />\nTrumpets - Midi, Edirol Orchestral<br />\nSaxes - Midi, Forte<br />\nLead Sax - RT 716 Tenor Sax Boogie</p>\n\n<p>Lead guitar - Fender Jazzmaster. (DI)<br />\nVocals - Shure Unidyne 3.</p>\n\n<p>Original forum post: <a href=\"http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=461602\" target=\"embedded\">http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=461602</a></p></div></div>');
	}
</script>

    

        <li><span class="newspost-date-hidden">March 14, 2018</span><span class="newspost-new"></span><a href="http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=461602&page=1" id="002605" onmouseover="toolTip002605();" onmouseout="UnTip();">User Showcase Song - I've Got A Girl</a></li>
		
 

<script type="text/javascript">
	function toolTip002602() {
		Tip('<div class="newstip"><div class="newstip-heading"><span class="newstip-title">User Showcase Song - Charlottesville</span></div><div class="newstip-body"><p>Here\'s something new - this is called Charlottesville:<br />\n<a href=\"https://soundcloud.com/user-157357144/charlottesville\" target=\"embedded\">https://soundcloud.com/user-157357144/charlottesville</a></p>\n\n<p>All BIAB Tracks:<br />\n1253: Bass, Electric, PopShiningHeld Ev 120<br />\n1262: Piano, Acoustic, Rhythm Ev 120<br />\n634: Guitar, Electric, Rhythm PopAmericanMuted Ev 120<br />\nRealDrums: MetalSlowTomGroove: a: Toms, b: Busy Toms</p>\n\n<p>As always, thanks for listening.</p>\n\n<p>Original forum post: <a href=\"http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=461427\" target=\"embedded\">http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=461427</a></p></div></div>');
	}
</script>

    

        <li><span class="newspost-date-hidden">March 13, 2018</span><span class="newspost-new"></span><a href="http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=461427&page=1" id="002602" onmouseover="toolTip002602();" onmouseout="UnTip();">User Showcase Song - Charlottesville</a></li>
		
 

<script type="text/javascript">
	function toolTip002599() {
		Tip('<div class="newstip"><div class="newstip-heading"><span class="newstip-title">User Showcase Song - My Grandfather\'s Clock</span></div><div class="newstip-body"><p>I haven\'t posted anything for awhile so thought I\'d better do something before I get too rusty. Recorded this with a cheap computer mic and edited and mixed with Audacity. Constructive criticism welcome as always.</p>\n\n<p>My Grandfather\'s Clock : <a href=\"https://soundcloud.com/tmelvin-950716356/my-grandfathers-clock\" target=\"embedded\">https://soundcloud.com/tmelvin-950716356/my-grandfathers-clock</a></p>\n\n<p>Title: Grandfather\'s Clock<br />\nFile:Grandfather\'s Clock_4.SGU<br />\nKey=E , Tempo 105, Length (m:s)=3:30<br />\nNo intro. 88 bar chorus, from bar 1 to bar 88. Repeat x1 chorus<br />\nNo Melody<br />\nNo Soloist track.<br />\nSong is saved with Volume, Pan, Reverb, Chorus, Bank0,<br />\nStyle is _RCKBLLY.STY (Rockabilly Band w/ Baritone Guit)<br />\nRealTracks in style: 2421:Bass, Acoustic, RockabillySlapBoomChicka Ev16 100<br />\nRealTracks in style: 2424:Piano, Acoustic, Rhythm RockabillyBoomChickaKevin Ev 100<br />\nRealTracks in style: 2423:Guitar, Electric, Rhythm RockabillyBoomChickaBrent Ev 100<br />\nRealTracks in style: 2422:Guitar, Baritone Electric, Rhythm BoomChickaRootFiveBrent Ev16 100<br />\nRealDrums in style: BoomChickaEv16^01-a: Brush, Train, b: Rods, Train</p>\n\n<p>Original forum post: <a href=\"http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=459981#Post459981\" target=\"embedded\">http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=459981#Post459981</a></p></div></div>');
	}
</script>

    

        <li><span class="newspost-date-hidden">March 12, 2018</span><span class="newspost-new"></span><a href="http://www.pgmusic.com/forums/ubbthreads.php?ubb=showflat&Number=459981&page=1" id="002599" onmouseover="toolTip002599();" onmouseout="UnTip();">User Showcase Song - My Grandfather's Clock</a></li>
		
 

</ul>
<div class="more-news"><a href="http://www.pgmusic.com/forums/ubbthreads.php?lang=english">User Forums</a></div>
                                <!-- *********************************************************** -->

                            </div>
                        </div>
                    </div>
                </div>
                <!-- END Main News -->

            </div>
            <!-- END Banner Main News -->

            <!-- Wide videos -->
            <!--<div id="wide_videos_container" class="clearfix">
                <div class="wide_video wide_video_left">
                    <!-- Band-in-a-Box for Windows -->
            <!--<h3 id="mantra_title_2">Band-in-a-Box<sup>&reg;</sup> 2017 for Windows.</h3>
                    <div class="mantra_vid clearfix">
                        <div class="mantra_vid_cap"><strong>Band-in-a-Box<sup>&reg;</sup> 2017 for Windows Video:</strong><br />
                            <span style="padding-right:10px">Everything you need to know in less than 6 minutes!</span> </div>
                        <div class="mantra_vid_vid"><a class="video youtube">
                            <input type="hidden" name="videoUrl" value="5p1mI1fsPm8" />
                            <img src="gfx/vidsplash_bb2017_win_wide2.png" width="100%" alt="Band-in-a-Box 2017 Windows - all you need to know" /> </a> </div>
                    </div>
                </div>
                <div class="wide_video wide_video_right">
                    <!-- Band-in-a-Box for Mac -->
            <!--<h3 id="mantra_title_2">Band-in-a-Box<sup>&reg;</sup> 2017 for Mac.</h3>
                    <div class="mantra_vid clearfix">
                        <div class="mantra_vid_cap"><strong>Band-in-a-Box<sup>&reg;</sup> 2017 for Mac Video:</strong><br />
                            <span style="padding-right:10px">Everything you need to know in less than 6 minutes!</span> </div>
                        <div class="mantra_vid_vid"><a class="video youtube">
                            <input type="hidden" name="videoUrl" value="JO9RHH29uKU" />
                            <img src="/gfx/vidsplash_bb2017_mac_wide.png" width="100%" alt="Band-in-a-Box 2017 Mac - all you nweed to know" /> </a> </div>
                    </div>
                </div>
            </div>

            <div id="mantra_text_container">
                <div id="mantra_text">
                    <p>Band-in-a-Box<sup>&reg;</sup> 2017 offers an amazing collection of new content, including 202 RealTracks, 34 MIDI SuperTracks, Instrumental Studies, 12-Key RealTracks, Hi-Q Guitar Notation, Re-Discovered RealTracks/MIDI SuperTracks styles, a new synthesizer (sforzando), over 120 new RealStyles, and more!</p>
                </div>
            </div>
        </div>
        <!-- END Banner Main News BG -->

            <div id="featured_main" class="clearfix">

                <!-- Left Box Windows -->
                <div class="box" id="leftboxwin"> <span class="badge"><img src="gfx/winbadge_home.png" alt="WIN" /></span><img src="gfx/new_gold.png" width="80" alt="New" style="float:left; position:relative; left:-2px; top:-2px;" />
                    <h2><a style="margin-left:0px" href="bbwin.htm">Band-in-a-Box<sup>&reg;</sup> 2018 for Windows</a></h2>
                    <div class="learnmore-small"><strong><a style="margin-left:0px" href="bbwin.htm"> Learn More</a></strong> &nbsp;| &nbsp;<strong><a href="bbwin.packages.htm">Buy Now!</a></strong></div>
                    <p><strong>Band-in-a-Box<sup>&reg;</sup> 2018 with over 50 new features and enhancements...</strong></p>
                    <ul class="winfeatures">
                    	<li>
                        	 <div class="rightmidfeaturesvid">
                                <span class="video youtube"><img src="/gfx/vidsplash_200p_thin_vidrt.png" alt="Video RealTracks Video" width="200" />
                                <input type="hidden" name="videoUrl" value="-Ge0plRJxZ4">
                             </div>
                        	 <div class="leftmidfeaturesvid">
                             	Introducing <strong>Video RealTracks</strong>! These work just like RealTracks, but also include <strong>videos of the musician's performance</strong>! Sets 1-6 with <strong>40 Video RealTracks</strong> in Country, Pop, and Jazz.
                             </div>

                        </li>
                        <li>
                        	 <div class="rightmidfeaturesvid">
                                <span class="video youtube"><img src="/gfx/vidsplash_200p_thin_202rt.png" alt="202 New RealTracks Video" width="200" />
                                <input type="hidden" name="videoUrl" value="qDFYZMjrzAI">
                             </div>
                        	 <div class="leftmidfeaturesvid"><strong>
                             	<a href="http://www.pgmusic.com/bbwin.202newrealtracks.htm">202 more RealTracks </a></strong> (Sets 278-300) available,
                             	plus <strong>40 additional RealTracks</strong> in the <a href="http://www.pgmusic.com/bbwin.49pak.htm">2018 49-PAK.</a>
                             </div>

                        </li>
                        <li>There's a <strong>new audio driver system (Windows Audio Session)</strong> that has <strong>ultra-low latency</strong> (< 25 ms on a typical Windows PC).
                        <li>
                        	 <div class="rightmidfeaturesvid">
                                <span class="video youtube"><img src="/gfx/vidsplash_200p_thin_acw.png" alt="Audio Chord Wizard Video" width="200" />
                                <input type="hidden" name="videoUrl" value="ENaN1cFu-9Q">
                             </div>
                        	 <div class="leftmidfeaturesvid">
                             	The <strong>Audio Chord Wizard</strong> has been redesigned and is now built into Band-in-a-Box, we've added
                                <strong>notation support</strong> for time signatures like <strong>12/8, 6/8, and 9/8, and more.</strong>
                             </div>

                        </li>

                        <li>Band-in-a-Box<sup>&reg;</sup> 2018 for Windows <strong>includes version 2018 of RealBand</strong>, your All-in-One Audio Workstation and Accompaniment program with over <a href="http://www.pgmusic.com/bbwin.new.htm#rb2018">50 new features.</a></li>
                    </ul>


					 <div class="vids" style="margin-top:28px">
                    <ul class="vidlist2">
                        <li class="two-up"> <a> <span class="video youtube"><img src="gfx/vidsplash_2018_6min_wide.png " alt="Band-in-a-Box 2018 6 Minute New Features Video" width="200" height="68"  />
                            <input type="hidden" name="videoUrl" value="3Z8BM5_xpbk">
                            <span class="caption">Band-in-a-Box<sup>&reg;</sup> 2018 New Features and RealTracks</span></span></a> </li>
                        <li class="two-up"> <a> <span class="video youtube"><img src="gfx/vidsplash_2018_bonus49_wide.png " alt="2018 Bonus PAKs Overview" width="200" height="68"  />
                            <input type="hidden" name="videoUrl" value="Efwfx1wUdCM">
                            <span class="caption">Band-in-a-Box<sup>&reg;</sup> 2018 <br>
                            49-PAK Overview</span></span></a> </li>
                    </ul>

					    <ul class="vidlist clearfix">
                            <li> <a> <span class="video youtube"><img src="gfx/vidsplash_bbgeneric4.png" alt="Band-in-a-Box for Windows Overview Video" width="139" height="101"  />
                                <input type="hidden" name="videoUrl" value="UJq0mkg7AcA">
                                <span class="caption">What is Band-in-a-Box<sup>&reg;</sup><br />
                                for Windows?</span></span></a> </li>
                            <li> <a href="http://www.pgmusic.com/bbwin.new.htm"> <span class="video"> <img src="gfx/vidsplash_2018nf.png" alt="Band-in-a-Box 2018 New Features" width="139" height="101" /><span class="caption">Band-in-a-Box<sup>&reg;</sup> 2018 New Features</span> </span> </a> </li>
                            <li> <a href="http://www.pgmusic.com/bbwin.202newrealtracks.htm"> <span class="video"> <img src="gfx/vidsplash_202newrt.png" alt="202 New RealTracks Sets" width="139" height="101" /> <span class="caption">Check out the 202 New RealTracks Sets</span> </span> </a> </li>
                        </ul>
                        <div class="learnmore-bottom"> <span class="learnmore-big"><a href="bbwin.demos.htm"><strong>More Videos</strong></a></span> &nbsp; |  &nbsp; <span class="learnmore-big"><a href="bbwin.htm"><strong>Learn More </strong></a></span> &nbsp; |  &nbsp; <span class="learnmore-big"><a href="bbwin.packages.htm"><strong>Shop Now!</strong></a> (Windows)</span> </div>
                    </div>
                    <!-- END vids -->
                    <div class="mantra_vid mantra_vid_new clearfix" style="box-shadow:0px 0px 6px #000;padding:10px;margin:22px;border-radius:5px;">
                    	<div class="clearfix">
                            <div class="mantra_vid_cap" style="font-size:14px; width:60%; float:left; line-height:18px;">
                                <p><strong>NEW! Xtra Styles PAK 4 for Band-in-a-Box<sup>&reg;</sup> for Windows</strong></p>
                                <p> 160 professionally mixed RealStyles in 4 volumes: Rock-Pop 4, Jazz 4, Country 4, and Folk and Beyond 1... only $15 each!</p>
                            </div>
                            <div class="mantra_vid_vid" style="margin-top:10px; margin-left:10px; float:left; margin:25px 0 0 10px; width:36%;">
                                <a class="video youtube"><input type="hidden" name="videoUrl" value="Zl_wr47d2V0" /><img src="gfx/vidsplash_xtrastyles_wide_win_331p.png" width="100%" alt="Xtra Styles PAK 4 Demos" /> </a>
                            </div>
                        </div>
                        <div style="text-align:center;">
                            <p><strong>Get the All Xtra Styles PAK 4 (4 volumes) for only $49.</strong></p>
                            <p><span class="learnmore-big"><a class="buyIt">
                                <input type="hidden" name="buyItUrl" value="/popup/pop.buy.xtra.win.mac.htm" />
                                <strong>Buy Now</strong> </a></span> &nbsp; | &nbsp; <span class="learnmore-big"><a style="color:#173680; text-decoration:underline; font-size:16px; font-weight:bold;" class="buyIt">
                                <input type="hidden" name="buyItUrl" value="/popup/pop.buy.xtra.win.mac.htm" />
                                <strong>Learn More</strong>
                            </a></span></p>
                        </div>
                    </div>
                </div>
                <!-- END Left box windows -->

                <!-- Right box Mac -->
                <div class="box" id="rightboxmac"> <span class="badge"><img src="gfx/macbadge_home.png" alt="MAC" style="float:right" /></span>
                    <h2> <a style="margin-left:0px" href="http://www.pgmusic.com/bbmac.htm">Band-in-a-Box<sup>&reg;</sup> 2017 for Mac</a></h2>
                    <div class="learnmore-small"><strong><a style="margin-left:0px"<a href="bbmac.htm">Learn More</a></strong> &nbsp;| &nbsp;<strong><a href="bbmac.packages.htm">Buy Now!</a></strong></div>
                    <p><strong>Band-in-a-Box<sup>&reg;</sup> 2017 with over 80 new features and enhancements...</strong></p>
                    <ul class="winfeatures">
                        <li>The <strong>main screen GUI has been redesigned</strong> with a <strong>new smaller footprint</strong>, <strong>configurable toolbars</strong>, and more!</li>
                        <li><strong>202 more RealTracks</strong> <a href="http://www.pgmusic.com/bbmac.202newrealtracks.htm"></a> (Sets 254-277) available, plus <strong>24 additional RealTracks</strong> in the <a href="http://www.pgmusic.com/bbmac.bonuspaks_2017.htm">Bonus 49-PAK.</a></li>
                        <li>There are new <strong>"Woodshedding" RealTracks</strong> called <strong>12-Key Guitar RealTracks from Brent Mason</strong> played in 12 keys with <strong>Hi-Q (precise) tab</strong> and <strong>notation</strong>.
                        <li>Guitar Tab and Notation have been improved with <strong>graphical display of bends</strong>, <strong>hammer-ons</strong>, <strong>pull-offs</strong>, and <strong>slides</strong>.
                        <li><strong>UserTracks enhancements</strong> including Half/Double/Triple-time, rests, 3/4 waltz support, and more.</li>
                        <li>We've added a <strong>new VST Synthesizer (sforzando SFZ Synth)</strong>, with support for popular .SFZ sound format, as well as PG Music’s Hi-Q sounds. </li>
                        <li>The <strong>Chord Builder</strong> has been enhanced with an "Chord Theory" section.</li>
                        <li>There are many <strong>RealDrums enhancements</strong> including selectable timebase (Half/Double/Triple-time), Single Drums, Multiple Drums/Percussions/Loops, and more.
                        <li>Learn more about the 80+ new features and enhancements <a href="http://www.pgmusic.com/bbmac.new.htm">here</a>!</li>
                    </ul>
					<br />

                    </p>
                    <div class="vids" style="margin-top:28px">
                        <ul class="vidlist2">
                            <li class="two-up"> <a> <span class="video youtube"><img src="gfx/vidsplash_bb2017_mac_wide.png" alt="Band-in-a-Box 2017 for Mac new features overview" width="200" height="68"  />
                                <input type="hidden" name="videoUrl" value="JO9RHH29uKU">
                                <span class="caption">Band-in-a-Box<sup>&reg;</sup> 2017 New Features Overview.</span></span></a> </li>
                            <li class="two-up"> <a> <span class="video youtube"><img src="gfx/vidsplash_2017_bonus49_mac_wide.png" alt="Band-in-a-Box 2017 for Mac Bonus PAKs" width="200" height="68"  />
                                <input type="hidden" name="videoUrl" value="AovIxa_MR9I">
                                <span class="caption">Band-in-a-Box<sup>&reg;</sup> 2017 Bonus <br>
                                49-PAK Overview</span></span></a> </li>
                        </ul>
                        <ul class="vidlist clearfix">
                            <li><a> <span class="video youtube"><img src="gfx/vidsplash_bbgeneric4_mac.png" alt="Band-in-a-Box<sup>&reg;</sup> for Mac Overview Video" width="139" height="101"  />
                                <input type="hidden" name="videoUrl" value="XbyuRBI-HUM">
                                <span class="caption">What is Band-in-a-Box<sup>&reg;</sup><br />
                                for Mac?</span></span></a> </li>
                            <li> <a href="http://www.pgmusic.com/bbmac.new.htm"> <span class="video"> <img src="gfx/vidsplash_2017nf_mac.png" alt="Band-in-a-Box<sup>&reg;</sup> 2017 New Features" width="139" height="101" /><span class="caption">Band-in-a-Box<sup>&reg;</sup> 2017 New Features</span> </span> </a> </li>
                            <li> <a href="http://www.pgmusic.com/bbmac.202newrealtracks.htm"> <span class="video"> <img src="gfx/vidsplash_202newrt_mac.png" alt="101 New RealTracks Sets" width="139" height="101" /> <span class="caption">Check out the 202 New RealTracks Sets</span> </span> </a> </li>
                        </ul>
                        <div class="learnmore-bottom"> <span class="learnmore-big"><a href="bbmac.demos.htm"><strong>More Videos</strong></a></span> &nbsp; |  &nbsp; <span class="learnmore-big"><a href="bbmac.htm"><strong>Learn More </strong></a></span> &nbsp; |  &nbsp; <span class="learnmore-big"><a href="bbmac.packages.htm"><strong>Shop Now!</strong></a> (Mac)</span> </div>
                    </div>

                    <!--li class="two-up"> <a> <span class="video youtube"><img src="gfx/vidsplash_bb2016_mac_new_wide.png " alt="Band-in-a-Box 2016 for Mac in 5 min." width="200" height="68"  />
                            <input type="hidden" name="videoUrl" value="uofLEnS5_Ug" />
                            <span class="caption">Band-in-a-Box<sup>&reg;</sup> 2016 for Mac<br />Everything you need to know in 6 min.</span></span></a> </li>
                        <li class="two-up"> <a> <span class="video youtube"><img src="gfx/vidsplash_bb2016_mac_bonuspaks_overview_wide2.png " alt="2016 Bonus PAKs Overview" width="200" height="68"  />
                            <input type="hidden" name="videoUrl" value="ZKfyK1tkldM" />
                            <span class="caption">Band-in-a-Box<sup>&reg;</sup> 2016 Bonus PAKs Overview</span></span></a> </li>
                    </ul>
                <!-- END vids -->

                 <div class="mantra_vid mantra_vid_new clearfix" style="box-shadow:0px 0px 6px #000;padding:10px;margin:22px;border-radius:5px;">
                    	<div class="clearfix">
                            <div class="mantra_vid_cap" style="font-size:14px; width:60%; float:left; line-height:18px;">
                                <p><strong>NEW! Xtra Styles PAK 4 for Band-in-a-Box<sup>&reg;</sup> for Mac</strong></p>
                                <p> 160 professionally mixed RealStyles in 4 volumes: Rock-Pop 4, Jazz 4, Country 4, and Folk and Beyond 1... only $15 each!</p>
                            </div>
                            <div class="mantra_vid_vid" style="margin-top:10px; margin-left:10px; float:left; margin:25px 0 0 10px; width:36%;">
                                <a class="video youtube"><input type="hidden" name="videoUrl" value="Zl_wr47d2V0" /><img src="gfx/vidsplash_xtrastyles_wide_mac_331p.png" width="100%" alt="Xtra Styles PAK 4 Demos" /> </a>
                            </div>
                        </div>
                        <div style="text-align:center;">
                            <p><strong>Get the All Xtra Styles PAK 4 (4 volumes) for only $49.</strong></p>
                            <p><span class="learnmore-big"><a class="buyIt">
                                <input type="hidden" name="buyItUrl" value="/popup/pop.buy.xtra.win.mac.htm" />
                                <strong>Buy Now</strong> </a></span> &nbsp; | &nbsp; <span class="learnmore-big"><a style="color:#173680; text-decoration:underline; font-size:16px; font-weight:bold;" class="buyIt">
                                <input type="hidden" name="buyItUrl" value="/popup/pop.buy.xtra.win.mac.htm" />
                                <strong>Learn More</strong>
                            </a></span></p>
                        </div>
                    </div>

                </div>
                <!-- END Right box Mac-->
            </div>
            <!-- END Featured Main-->

            <!-- Flash banner
        <div id="banner_flash">
            <object codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=10,0,0,0" width="530" height="80" id="banner_2" align="middle">
                <param name="allowScriptAccess" value="sameDomain" />
                <param name="allowFullScreen" value="false" />
                <param name="movie" value="css/gfx/banner8.swf" />
                <param name="quality" value="high" />
                <param name="bgcolor" value="#ffffff" />
                <param name="wmode" value="transparent" />
                <embed src="css/gfx/banner8.swf" quality="high" bgcolor="#ffffff" width="530" height="80" name="banner_2" align="middle"
                    allowScriptAccess="sameDomain" allowFullScreen="false" type="application/x-shockwave-flash" wmode="transparent"
                    pluginspage="http://www.adobe.com/go/getflashplayer"/>
            </object>
        </div>
        END Flash banner-->
        </div>
        <div class="clearfix">&nbsp;</div>
        <div class="rowBlock clearfix" id="bottom-blocks-home">
            <div class="block oneQuarter first">
                <div id="moneyBackGuarantee">

	<div class="titleBar">30 Day Money Back Guarantee</div>

	<div class="content moneyback">

		<div class="desc">

		Unconditional 30-Day Money Back Guarantee on all products purchased from PG Music Inc.

		</div>

	</div>

</div>
            </div>
            <div class="block oneQuarter">
                <div class="titleBar">Contact Info</div>

<div class="content minicontact">

	<div class="desc">

		<p><strong>PG Music Inc.</strong><br />29 Cadillac Ave Victoria BC Canada V8Z 1T3</p>

		<p>Sales: 800-268-6272, 250-475-2874,<br />+ 800-4746-8742*</p>

		<p>Tech Support: 866-983-2474, 250-475-2708, + 800-4746-8742*</p>

		<p> * Outside USA &amp; Canada where International Freephone service is available.
        <a href="/international.pdf" target="_blank"> Access Codes</a></p>

	</div>
    
    <div class="button_small">

		<a href="/contact.htm">

		<span class="leftcap"></span >

		<span class="title">More Info...</span >

		<span class="rightcap"></span >                    

		</a>                
            
	</div>
    
</div>
            </div>
            <div class="block oneQuarter">
                <div id="liveHelpBlock">

	<div class="titleBar">Live Help</div>

	<div class="content livehelp">

	</div>

</div>
            </div>
            <div class="block oneQuarter last">
                <a href="/bbwin.htm">

	<div class="titleBar">Featured Product</div>

	<div class="content featuredproduct">

<center><img src="gfx/bblogo_2018_200px.png" width="100" style="margin-left:18%; margin-top:10px" alt="Band-in-a-Box 2018" class="boxshot" /></centre>
		<div class="desc" style="right:45px">
            Introducing <br>
			Band-in-a-Box<sup>&reg;</sup> 2018 for Windows!
       </div>

	</div>

</a>
            </div>
        </div>

        <div id="footer">

	

	<div class="address">

		&copy; PG Music Inc. 29 Cadillac Avenue Victoria BC V8Z 1T3 Canada<br />

		<a href="http://www.pgmusic.com/">www.pgmusic.com;</a>

		<a href="mailto:sales@pgmusic.com">sales@pgmusic.com; </a>

		<a href="mailto:support@pgmusic.com">support@pgmusic.com </a>

	</div>

	
    

	<div class="nav">

		<ul>

			<li><a href="http://www.pgmusic.com/about.htm">About Us</a></li>

			<li><a href="http://www.pgmusic.com/news.htm">News</a></li>

			<li><a href="http://www.pgmusic.com/popup/pop.businesshours.htm" id="businessHours">Business Hours</a></li>

			<li><a href="http://www.pgmusic.com/contact.htm">Contact</a></li>
            
            <li><a href="http://www.pgmusic.com/educators/">Educators</a></li>

			<li class="last"><a href="http://www.pgmusic.com/sitemap.htm">Site Map</a></li>

		</ul>

	</div>

	

	<div class="icons">
    
        <a target="_blank" href="http://www.youtube.com/user/pgmusicinc"><span class="yt"></span></a>

		<a target="_blank" href="http://www.facebook.com/pages/Band-in-a-Box-by-PG-Music/99580673800"><span class="facebook"></span></a>

		<a target="_blank" href="https://twitter.com/BandinaBox"><span class="twitter"></span></a>    

	</div>

	

</div>

</div><!-- end #main-content-->

<!-- css zindex fix -->
<!--[if IE 7]>

    <script type="text/javascript">
    $(function() {
    if($.browser.msie){
    $('div').each(function(i) {
    if($(this).css('position')!='absolute') $(this).css('zIndex', 2000 - (i * 10));
    });
    }
    })   
    </script>  
<![endif]-->

    

</div>
</body>
</html>