

<!doctype html>
<html lang="en">

<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->

<head>

	 <title>Lake-Link - Your digital fishing and lake guide.</title>
    <meta charset="utf-8">
	
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="description" content="The most fishing and lake information available for the Midwest.">
	<meta property="og:site_name" content="Lake-Link" />
	<meta property="og:title" content="Lake-Link - Your digital fishing and lake guide." />
	

	<meta property="og:type" content="article" />
	<meta property="og:description" content="The most fishing and lake information available for the Midwest...." />	
	<meta name="twitter:card" content="summary" />
	<meta name="twitter:title" content="Lake-Link - Your digital fishing and lake guide." />
	<meta name="twitter:description" content="The most fishing and lake information available for the Midwest." />
	<meta name="twitter:image" content="//www.lake-link.com" />
	
	
   <link rel="shortcut icon" href="//www.lake-link.com/favicon.ico"/>	


<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-THVCDNV');</script>
<!-- End Google Tag Manager -->






<script src="//ajax.googleapis.com/ajax/libs/webfont/1.6.26/webfont.js"></script>
<script>
 WebFont.load({
    google: {
      families: ['Source Sans Pro:300,400,600,700', 'Oswald:400,300']
    }
  });
</script>

	
<!--[if lt IE 9]>
	<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->	

<script>
 // Asynchronously load non-critical css 
        function loadCSS(e, t, n) { "use strict"; var i = window.document.createElement("link"); var o = t || window.document.getElementsByTagName("script")[0]; i.rel = "stylesheet"; i.href = e; i.media = "only x"; o.parentNode.insertBefore(i, o); setTimeout(function () { i.media = n || "all" }) }

        // load css file async
        loadCSS(" //maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css");
    </script>



<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">	

    <link rel="stylesheet" href="//cdn.jsdelivr.net/jquery.sidr/2.2.1/stylesheets/jquery.sidr.dark.min.css">
	
	<link rel="STYLESHEET" type="text/css" href="/_assets/css/mainStyles.css">
	
	<link rel="STYLESHEET" type="text/css" href="/_assets/css/customButtons.css">	


	

		


<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->

    <script src=" //ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>


		


<script>
var PREBID_TIMEOUT = 1000;
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];

function initHBS() {
  if (pbjs.initAdserverSet) return;
  loadScriptAsync('//www.googletagservices.com/tag/js/gpt.js');
  pbjs.initAdserverSet = true;
};
setTimeout(initHBS, PREBID_TIMEOUT);

var pbjs = pbjs || {};
pbjs.que = pbjs.que || [];

if (window.innerWidth < 768) {
  loadScriptAsync('/_assets/js/prebid/lake-link.mobile.min.js');
} else {
  loadScriptAsync('/_assets/js/prebid/lake.link.min.js');
}


function loadScriptAsync(scriptSrc) {
  var script = document.createElement('script');
  script.async=true;
  script.type = 'text/javascript';
  script.src = scriptSrc;
  var node = document.getElementsByTagName('script')[0];
  node.parentNode.insertBefore(script, node);
 }
pbjs.que.push(function() {
  pbjs.setBidderSequence('random');
  pbjs.bidderSettings = {
    standard: {
      adserverTargeting: [{
        key: "hb_bidder",
        val: function(bidResponse) {
         return bidResponse.bidderCode;
       }
      }, {
        key: "hb_adid",
        val: function(bidResponse) {
         return bidResponse.adId;
       }
      }, {
        key: "hb_pb",
        val: function(bidResponse) {
         return bidResponse.pbHg;
       }
      }]
    },
    aol:{
      bidCpmAdjustment: function (bidCpm) {
        return bidCpm * .8;
      }
    },
    brealtime:{
      bidCpmAdjustment: function (bidCpm) {
        return bidCpm * .8;
      }
    },
    districtm:{
      bidCpmAdjustment: function (bidCpm) {
        return bidCpm * .85;
      }
    }
  };
});
</script>
		





<link rel="STYLESHEET" type="text/css" href="/com/lake-link/lightbox/lightbox.min.css"></head>

<body>

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-THVCDNV"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


<div id="pageHeader" style="box-shadow: 0 5px 10px -5px #000000;margin-bottom:10px;">

<style>

#mobileMenu {
	background-color: #363636;
	}

#mobileHeader {
padding:10px 0;
}

#mobile-right-menu-button {
margin:0 5px 0 0;
	
	}
#mobile-left-menu-button {
margin:0 0 0 5px;
	
	}	
.menuIcons {
	color:#ffffff;
}	
#mobileHeader {
background: rgba(20,20,20,1);
background: -moz-linear-gradient(top, rgba(20,20,20,1) 0%, rgba(79,78,79,1) 49%, rgba(20,20,20,1) 100%);
background: -webkit-gradient(left top, left bottom, color-stop(0%, rgba(20,20,20,1)), color-stop(49%, rgba(79,78,79,1)), color-stop(100%, rgba(20,20,20,1)));
background: -webkit-linear-gradient(top, rgba(20,20,20,1) 0%, rgba(79,78,79,1) 49%, rgba(20,20,20,1) 100%);
background: -o-linear-gradient(top, rgba(20,20,20,1) 0%, rgba(79,78,79,1) 49%, rgba(20,20,20,1) 100%);
background: -ms-linear-gradient(top, rgba(20,20,20,1) 0%, rgba(79,78,79,1) 49%, rgba(20,20,20,1) 100%);
background: linear-gradient(to bottom, rgba(20,20,20,1) 0%, rgba(79,78,79,1) 49%, rgba(20,20,20,1) 100%);
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#141414', endColorstr='#141414', GradientType=0 );


	 width:100%;
		padding:12px 0;
	 text-align:center;
	 border-bottom: solid 2px #000000;
	 }
	 
.mobileMenuButton {

color:#eaeaea;
padding:3px 9px;;
}	 

.loginButton {
padding-left:5px;
padding-right:5px;
}

.closeSidr  {
color:#ffff66 !important;
}
</style>

<div id="mobileMenu" class="visible-xs">

<div id="mobileHeader" style="padding:15px 0;">
<a id="mobile-left-menu-button" class="btn btn-link pull-left" href="#mobile-left-menu" role="button" style="background: none;color:#ffffff;font-size:1em;padding:2px 5px;"><i class="fa fa-bars" aria-hidden="true"></i><span style="font-size:0.9em;margin-left:7px;">MENU</span></a>
<a id="mobile-right-menu-button" class="btn btn-link pull-right"  href="#mobile-right-menu" role="button" style="background: none;color:#ffffff;font-size:1em;padding:2px 5px;"><span style="font-size:0.9em;margin-right:7px;">MORE</span><i class="fa fa-bars" aria-hidden="true"></i></a>
<a href="/"><img src="/images/logos/mobileMenu/Lake-Link_Logo_red_150.png" alt="" style="padding-top:3px;"></a>
</div>

<div id="mobileButtons" style="padding:5px 0;">


<div class="menuIcons"><a class="btn btn-link mobileMenuButton" href="/_selectState/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" role="button"><i class="fa fa-map-marker fa-lg" aria-hidden="true"></i></a><a class="btn btn-link mobileMenuButton" href="/search/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" role="button"><i class="fa fa-search fa-lg" aria-hidden="true"></i></a><a class="btn btn-link mobileMenuButton" href="/shop/cart/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" role="button"><i class="fa fa-shopping-cart fa-lg " aria-hidden="true"></i></a><a class="btn btn-link mobileMenuButton" href="https://www.facebook.com/LakeLink/" target="_blank" role="button"><i class="fa fa-facebook-square fa-lg" aria-hidden="true"></i></a><a class="btn btn-success btn-sm pull-right loginButton" href="/login/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" role="button" style="margin-right:10px;">LOGIN</a></div>


</div>




</div> <style>

  /* container for lolo and top nav */
#logoBar {
	background: rgba(20,20,20,1);
	background: -moz-linear-gradient(top, rgba(20,20,20,1) 0%, rgba(79,78,79,1) 49%, rgba(20,20,20,1) 100%);
	background: -webkit-gradient(left top, left bottom, color-stop(0%, rgba(20,20,20,1)), color-stop(49%, rgba(79,78,79,1)), color-stop(100%, rgba(20,20,20,1)));
	background: -webkit-linear-gradient(top, rgba(20,20,20,1) 0%, rgba(79,78,79,1) 49%, rgba(20,20,20,1) 100%);
	background: -o-linear-gradient(top, rgba(20,20,20,1) 0%, rgba(79,78,79,1) 49%, rgba(20,20,20,1) 100%);
	background: -ms-linear-gradient(top, rgba(20,20,20,1) 0%, rgba(79,78,79,1) 49%, rgba(20,20,20,1) 100%);
	background: linear-gradient(to bottom, rgba(20,20,20,1) 0%, rgba(79,78,79,1) 49%, rgba(20,20,20,1) 100%);
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#141414', endColorstr='#141414', GradientType=0 );
	padding:7px 0;
	}

  /* top nav link styling */
  .topNavLink {
	 color:#ffffff !important;
	
	 }	
 a.topNavLink:hover {
	color: #ffff00 !important;
	text-decoration:none !important;
	}	
	
  /* container for main menu */
#mainMenu {
	 border-bottom:solid 1px #000000;
	 background-color:#363636;
	 padding:3px 0;
	 }

  /* main menu link styling */	 
 .mainMenuLink {
 	text-align:center;
 	font-family: 'Oswald', sans-serif;
	font-weight: 400;
	font-size:15px;
	color:#ffffff !important;
		}
 a.mainMenuLink:hover {
	color: #ffff00 !important;
	text-decoration:none !important;
	}
 
  /* small devices and tablets */
@media only screen and (min-width : 768px) {
	 .mainMenuLink {
		font-size:14px !important;
		padding:6px !important;
		}
	.topNavLink {
		padding-right:4px !important;
		padding-left:4px !important;
		font-size:0.8em !important;
		font-size:12px !important;
		}			
	#searchTerm {
		width:75px !important;
		}	
	}	
 
 /* deskotp */
@media only screen and (min-width : 992px) {
	 .mainMenuLink {
		font-size:16px !important;
		padding-right:12px !important;
		padding-left:12px !important;
		}
	.topNavLink {
		padding-right:10px !important;
		padding-left:10px !important;
		font-size:13px !important;
		}	
	#searchTerm {
		width:100px !important;
		}				
	}	
	
 /* Large screens */
@media only screen and (min-width : 1200px) {
	 .mainMenuLink {
		font-size:15.5px !important;
		padding-right:20px !important;
		padding-left:20px !important;
		}			
	#searchTerm {
		width:150px !important;
		}			
	}		
 

 

 
</style>



<div id="menuWrapper" class="hidden-xs">


<div id="logoBar">
<div class="container">

<table style="width:100%;">
<tr>
	<td style="text-align:center;"><a href="/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6"><img src="/images/logos/Lake-Link_menuLogo_175.png" alt="" class="img-responsive" style="max-width:175px;min-width:100px;"></a></td>
	<td style="width:100%;"><div class="pull-right"><a class="btn btn-link  topNavLink" href="/mapviewer/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" role="button"><i class="fa fa-external-link"></i> Map Viewer</a><a class="btn btn-link  topNavLink" href="/_selectState/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" role="button"><i class="fa fa-map-marker"></i> Select State<a class="btn btn-link  topNavLink" href="/shop/cart/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" role="button"><i class="fa fa-shopping-cart fa-lg"></i></a></div></td>
	
	
	
	
	<form class="navbar-form" role="search" style="padding-right:0px;" action="/search/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" method="post">
	<td>
        <div class="input-group">
            <input type="text" class="form-control " placeholder="Search" name="searchTerm" id="searchTerm" style="width:100px;">
            <div class="input-group-btn">
                <button class="btn btn-grey " type="submit">&nbsp;<i class="fa fa-search"></i>&nbsp;</button>
            </div>
        </div>
	</td>
	    </form>
</tr>
</table>
	
</div>
</div>


<div id="mainMenu">
	<div class="container">
	


<table style="width:100%;border:0px;" cellspacing="0" cellpadding="0">
<tr>
	<td><a class="btn btn-link mainMenuLink" href="/fishing-reports/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" role="button" style="" title="FISHING REPORTS">FISH REPORTS</a><a class="btn btn-link mainMenuLink" href="/lakes/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" role="button" title="EXPLORE LAKES">LAKES</a><a class="btn btn-link mainMenuLink" href="/forums/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" role="button" title="MESSAGE BOARDS">FORUMS</a><a class="btn btn-link mainMenuLink" href="/media/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" role="button" title="PICS, VIDEO & RADIO">MULTIMEDIA</a><a class="btn btn-link mainMenuLink" href="/learn-to-fish/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" role="button" title="FISHING LIBRARY">LIBRARY</a><a class="btn btn-link mainMenuLink" href="/business-directory/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" role="button" title="FIND BUSINESSES">BUSINESSES</a><a class="btn btn-link mainMenuLink" href="/buy-and-sell/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" role="button" title="TRADING POST">CLASSIFIEDS</a><a class="btn btn-link mainMenuLink" href="/store/goBigCommerce.cfm?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" role="button" title="SHOP FOR GEAR" target="_blank">SHOP</a><a class="btn btn-link mainMenuLink" href="/messenger/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" role="button" title="MESSENGER">MESSENGER</a></td>
	<td>
		
			<a href="https://www.lake-link.com/login/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" class="btn btn-success  btn-sm pull-right;" role="button" title="LOGIN">LOGIN</a>
		
	</td>
</tr>
</table>

	</div>
</div>

</div>



<div id="mobileLeaderBoardAds" class="visible-xs" style="padding:10px 0;">
	<div align="center">
	
		
		<!-- /1008666/LLv5_320x50 -->
		<div class='adSlot' id='div-gpt-ad-1461269661468-0' style='height:50px; width:320px;' data-dfp='LLv5_320x50'>
		<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1461269661468-0'); });
		</script>
		</div>
			
		

	
	</div>
</div>


  
<div id="leaderBoardAds" class="hidden-xs">
	<div class="container">
  		<style>

</style>	



<div class="row">
	<div class="col-xs-12">
		<div style="display:table;" class="leaderBoardTable">
			<div style="display:table-row;">
		
	
			
			
		
						
				<div id="leaderboardCell" class="leaderBoardTableCells hidden-xs">
				<div align="center">
				
				


					<div class='adSlot'  id='div-gpt-ad-1462289945674-0' style="width:728px;height:90px;" data-dfp="LLv5_728x90_Hompage">
						<script type='text/javascript'>
							googletag.cmd.push(function() { googletag.display('div-gpt-ad-1462289945674-0'); });
						</script>			
					</div>
								
				
				
				
			
				</div>
				</div>	
					

				
						

					

			</div>		
		</div>
	</div>
</div>
		
	
	</div>				
</div>
  













<!-- /1008666/LLv5_sponsorRibbon -->
<div class='adSlot hidden-xs ' id='div-gpt-ad-1476385084853-0' data-dfp='LLv5_sponsorRibbon'> 
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1476385084853-0'); });
</script>
</div>





</div>



<div  id="mainContentContainer" style="clear:both;">

<div class="container">
	<div class="row">
		<div class="col-xs-12">
			<div style="display:table;">
				<div style="display:table-row;">
				
				
					<article>

<!-- *** BEGIN MAIN CONTENT AREA *** -->




<style>
.hide-bullets {
	list-style:none;
	margin-left: -40px;
	margin-top:20px;
	}
.carousel-control.left, .carousel-control.right {
    background-image: none
	}
.slider-thumb {
	line-height:1em;
	font-size:0.9em;
	}
.slider-thumb-link {
	font-weight:bold;
	}	
.slide-content-text {
	line-height:1em;
	font-size:0.95em;
	}	

</style>
        <div id="main_area" style="">
                <!-- Slider -->
                <div class="row" style="margin: 0 1px;">
                    <div class="col-xs-12 img-rounded" id="slider" style="background-color:#eaeaea;">
                        <!-- Top part of the slider -->
                        <div class="row">
                            <div class="col-sm-8" id="carousel-bounding-box" style="padding:0px;">
                                <div class="carousel slide" id="myCarousel">
                                    <!-- Carousel items -->
                                    <div class="carousel-inner">
									
									
									
										<div class="item active" data-slide-number="0">
											<a href="http://www.lake-link.com/photo-gallery/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" target="_self" class="custom-ad-link" title="Front Page Slide Show: slideID_40" onclick="ga('send', 'event', 'Front Page Slideshow', 'click', 'slideID_40');"><img src="/images/slideShowImages/kwikTrip_photoGallery_650x200.jpg" class="img-rounded" alt=""></a>
                                        </div>
									
										<div class="item" data-slide-number="1">
											<a href="/articles/1126/crappies-anywhere/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" target="_self" class="custom-ad-link" title="Front Page Slide Show: articleID_1126" onclick="ga('send', 'event', 'Front Page Slideshow', 'click', 'articleID_1126');"><img src="/images/slideShowImages/jMitchell_crappiesEverywhere.jpg" class="img-rounded" alt=""></a>
                                        </div>
									
										<div class="item" data-slide-number="2">
											<a href="/articles/1124/grave-yard-shift-walleyes/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" target="_self" class="custom-ad-link" title="Front Page Slide Show: articleID_1124" onclick="ga('send', 'event', 'Front Page Slideshow', 'click', 'articleID_1124');"><img src="/images/slideShowImages/jMitchell_graveYardShiftWalleyes.jpg" class="img-rounded" alt=""></a>
                                        </div>
									
										<div class="item" data-slide-number="3">
											<a href="/articles/1125/a-quest-for-a-beast-finally-seen-through/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" target="_self" class="custom-ad-link" title="Front Page Slide Show: articleID_1125" onclick="ga('send', 'event', 'Front Page Slideshow', 'click', 'articleID_1125');"><img src="/images/slideShowImages/aStankowski_questForABeast.jpg" class="img-rounded" alt=""></a>
                                        </div>
									
									
									
								

                                    </div><!-- Carousel nav -->
                                    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                                        <span class="glyphicon glyphicon-chevron-left"></span>                                       
                                    </a>
                                    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                                        <span class="glyphicon glyphicon-chevron-right"></span>                                       
                                    </a>                                
                                    </div>
                            </div>

                            <div class="col-sm-4" id="carousel-text"></div>

                            <div id="slide-content" style="display: none;">
							
							
                                <div id="slide-content-0">
                                    <h3 style="margin:5px 0;">WIN A $25 GIFT CARD</h3>
									<div class="slide-content-text hidden-sm hidden-md">Upload your fish pic for a chance to win a weekly $25 gift card!<br></div>
										<a class="btn btn-default btn-sm" href="http://www.lake-link.com/photo-gallery/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" target="_self" role="button" style="margin:5px 0;" class="custom-ad-link" title="Front Page Slide Show: slideID_40" onclick="ga('send', 'event', 'Front Page Slideshow', 'click', 'slideID_40');">More <i class="fa fa-chevron-circle-right" aria-hidden="true" style="margin-left:7px;"></i></a>
                                </div>							
							
                                <div id="slide-content-1">
                                    <h3 style="margin:5px 0;">CRAPPIES ANYWHERE</h3>
									<div class="slide-content-text hidden-sm hidden-md">If there is one certainty with late ice crappies, there is no sure-fire location or formula for success that works across the board.  There are general rules of thumb and similarities but what separates good ice anglers from the great is being able to figure out the small nuances that make each of these fisheries tick.  <br></div>
										<a class="btn btn-default btn-sm" href="/articles/1126/crappies-anywhere/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" target="_self" role="button" style="margin:5px 0;" class="custom-ad-link" title="Front Page Slide Show: articleID_1126" onclick="ga('send', 'event', 'Front Page Slideshow', 'click', 'articleID_1126');">More <i class="fa fa-chevron-circle-right" aria-hidden="true" style="margin-left:7px;"></i></a>
                                </div>							
							
                                <div id="slide-content-2">
                                    <h3 style="margin:5px 0;">GRAVE YARD SHIFT WALLEYES</h3>
									<div class="slide-content-text hidden-sm hidden-md">So many fisheries come to mind where after dark patterns offer some of the best opportunities for catching fish.  After dark strategies and locations however can vary dramatically from where we might find fish during daylight or twilight hours.  <br></div>
										<a class="btn btn-default btn-sm" href="/articles/1124/grave-yard-shift-walleyes/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" target="_self" role="button" style="margin:5px 0;" class="custom-ad-link" title="Front Page Slide Show: articleID_1124" onclick="ga('send', 'event', 'Front Page Slideshow', 'click', 'articleID_1124');">More <i class="fa fa-chevron-circle-right" aria-hidden="true" style="margin-left:7px;"></i></a>
                                </div>							
							
                                <div id="slide-content-3">
                                    <h3 style="margin:5px 0;">A QUEST FOR A BEAST FINALLY SEEN THROUGH</h3>
									<div class="slide-content-text hidden-sm hidden-md">For months I had been on a quest to catch a trophy brown trout ice fishing. Mission accomplished.<br></div>
										<a class="btn btn-default btn-sm" href="/articles/1125/a-quest-for-a-beast-finally-seen-through/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" target="_self" role="button" style="margin:5px 0;" class="custom-ad-link" title="Front Page Slide Show: articleID_1125" onclick="ga('send', 'event', 'Front Page Slideshow', 'click', 'articleID_1125');">More <i class="fa fa-chevron-circle-right" aria-hidden="true" style="margin-left:7px;"></i></a>
                                </div>							
							
							
                            </div>
                        </div>
                    </div>
                </div><!--/Slider-->

              <div class="row hidden-xs hidden-sm" id="slider-thumbs" style="background-color:#ffffff;margin: 10px 1px;">
                        <!-- Bottom switcher of slider -->
                        <ul class="hide-bullets">
						
						
                            <li class="col-sm-6 col-md-3 slider-thumb">
                                <a href="http://www.lake-link.com/photo-gallery/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6"  target="_self" class="slider-thumb-link" id="carousel-selector-0" class="custom-ad-link" title="Front Page Slide Show: slideID_40" onclick="ga('send', 'event', 'Front Page Slideshow', 'click', 'slideID_40');"><img src="/images/slideShowImages/kwikTrip_photoGallery_650x200.jpg" class="img-responsive img-rounded" style="margin-bottom:5px;">WIN A $25 GIFT CARD</a><br>Upload your fish pic for a chance to win a weekly $25 gift card!... <a href="http://www.lake-link.com/photo-gallery/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" role="button"  target="_self" class="custom-ad-link" title="Front Page Slide Show: slideID_40" onclick="_gaq.push(['_trackEvent','Slideshow Click Tracking','click','slideID_40'])">(more)</a>
                            </li>						
						
                            <li class="col-sm-6 col-md-3 slider-thumb">
                                <a href="/articles/1126/crappies-anywhere/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6"  target="_self" class="slider-thumb-link" id="carousel-selector-1" class="custom-ad-link" title="Front Page Slide Show: articleID_1126" onclick="ga('send', 'event', 'Front Page Slideshow', 'click', 'articleID_1126');"><img src="/images/slideShowImages/jMitchell_crappiesEverywhere.jpg" class="img-responsive img-rounded" style="margin-bottom:5px;">Crappies Anywhere</a><br>If there is one certainty with late ice crappies, there is no sure-fire loc... <a href="/articles/1126/crappies-anywhere/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" role="button"  target="_self" class="custom-ad-link" title="Front Page Slide Show: articleID_1126" onclick="_gaq.push(['_trackEvent','Slideshow Click Tracking','click','articleID_1126'])">(more)</a>
                            </li>						
						
                            <li class="col-sm-6 col-md-3 slider-thumb">
                                <a href="/articles/1124/grave-yard-shift-walleyes/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6"  target="_self" class="slider-thumb-link" id="carousel-selector-2" class="custom-ad-link" title="Front Page Slide Show: articleID_1124" onclick="ga('send', 'event', 'Front Page Slideshow', 'click', 'articleID_1124');"><img src="/images/slideShowImages/jMitchell_graveYardShiftWalleyes.jpg" class="img-responsive img-rounded" style="margin-bottom:5px;">Grave Yard Shift Walleyes</a><br>So many fisheries come to mind where after dark patterns offer some of the ... <a href="/articles/1124/grave-yard-shift-walleyes/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" role="button"  target="_self" class="custom-ad-link" title="Front Page Slide Show: articleID_1124" onclick="_gaq.push(['_trackEvent','Slideshow Click Tracking','click','articleID_1124'])">(more)</a>
                            </li>						
						
                            <li class="col-sm-6 col-md-3 slider-thumb">
                                <a href="/articles/1125/a-quest-for-a-beast-finally-seen-through/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6"  target="_self" class="slider-thumb-link" id="carousel-selector-3" class="custom-ad-link" title="Front Page Slide Show: articleID_1125" onclick="ga('send', 'event', 'Front Page Slideshow', 'click', 'articleID_1125');"><img src="/images/slideShowImages/aStankowski_questForABeast.jpg" class="img-responsive img-rounded" style="margin-bottom:5px;">A Quest For A Beast Finally Seen Through</a><br>For months I had been on a quest to catch a trophy brown trout ice fishing.... <a href="/articles/1125/a-quest-for-a-beast-finally-seen-through/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" role="button"  target="_self" class="custom-ad-link" title="Front Page Slide Show: articleID_1125" onclick="_gaq.push(['_trackEvent','Slideshow Click Tracking','click','articleID_1125'])">(more)</a>
                            </li>						
						
											

                        </ul>                 
                </div>
        </div>

<img src="/images/trackingPixel.png" height="1" width="1"onload="ga('send', 'event', 'Front Page Slideshow', 'impression', 'homepage');">		





<div class="panel panel-default" style="margin-bottom:5px;">
	 	<div class="panel-heading"><h3 style="margin:0px;"><i class="fa fa-lightbulb-o" aria-hidden="true" style="margin-right:10px;color:#b4b4b4;"></i>Product Spotlight</h3></div>
</div>

<span class="hidden-xs">Cutting edge products brought to you by cutting edge companies. If you would like to see your product showcased here just <a href="/contact-us/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6">contact us</a>.</span>		

<p>

<div class="row">

						
	

<div class="col-xs-6 col-sm-4 col-md-3 carousel-item"><a href="/product-spotlight/mystery-tackle-box/1099/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Mystery Tackle Box"><img class="img-responsive img-thumbnail"  src="//res.cloudinary.com/lakelink/image/fetch/c_fill,h_300,w_300,f_auto,q_65/http://www.lake-link.com/images/productSpotlight/MysteryTB_Subscription4.png" alt="Mystery Tackle Box"></a><div class="carousel-product-name" style="text-align:center;line-height:1em;height:2.1em;"><a href="/product-spotlight/mystery-tackle-box/1099/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Mystery Tackle Box">Mystery Tackle Box</a></div>
</div>

						
	

<div class="col-xs-6 col-sm-4 col-md-3 carousel-item"><a href="/product-spotlight/7-inch-tapered-flex-fillet-knife/1100/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="7 inch Tapered Flex Fillet Knife"><img class="img-responsive img-thumbnail"  src="//res.cloudinary.com/lakelink/image/fetch/c_fill,h_300,w_300,f_auto,q_65/http://www.lake-link.com/images/productSpotlight/BubbaBlade_7InchFlex.jpg" alt="7 inch Tapered Flex Fillet Knife"></a><div class="carousel-product-name" style="text-align:center;line-height:1em;height:2.1em;"><a href="/product-spotlight/7-inch-tapered-flex-fillet-knife/1100/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="7 inch Tapered Flex Fillet Knife">7 inch Tapered Flex Fillet Knife</a></div>
</div>


</div>





<p>

<div class="panel panel-default" style="margin-bottom:5px;">
	 	<div class="panel-heading"><h3 style="margin:0px;"><span style="#cc0000;">This Week's Kwik Trip Photo Contest Winner</span></h3></div>
</div>


<div class="row">
<div class="col-sm-6">
<img src="//res.cloudinary.com/lakelink/image/fetch/c_fill,f_auto,w_476/g_south_west,l_kwikTrip_photoWinner,x_15,y_15/g_south_east,l_kwikTrip_giftCard,x_15,y_10/http://www.lake-link.com/images/PhotoGallery/IMG_0331(1)_11082017_194239.jpg" alt="" class="img-responsive img-rounded" style="max-width:350px;"></div>
<div class="col-sm-6">

<div align="center"><img src="/media/photo-gallery-kwikTrip/kwiktriplogo2.png" alt="" style="max-width:250px;margin:20px 0;">

<strong>CONGRATULATIONS Ray Ploszaj!</strong>
<br>
Ray is this week's winner of a $25 Kwik Trip gift card!
<p>
Upload your catch for a chance to win next week's gift card!
<p>
<a href="/photo-gallery/add-photo/" class="btn btn-danger btn-lg" role="button"><i class="fa fa-camera" style="margin-right:7px;"></i> Upload Your Photo</a>
</div>

</div>
</div>



<p>

<div class="row visible-xs" style="margin:20px 0;">
	<div align="center">
		<!-- /1008666/LLv5_300x250_BTF_mobile1 -->
		<div class='adSlot'  id='div-gpt-ad-1461881504813-0' style='height:250px; width:300px;' data-dfp='LLv5_300x250_BTF_mobile1'>
		<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1461881504813-0'); });
		</script>
		</div>
	</div>
</div>



<div class="row">

	<div class="col-sm-6">
	

<div class="panel panel-default">
	 	<div class="panel-heading"><h3 style="margin:0px"><i class="fa fa-file-text" aria-hidden="true" style="margin-right:10px;color:#b4b4b4;"></i>More Articles </h3> </div>
<div class="panel-body">

	
	
		
<div class="media ">
  <div class="media-left">
  

      <a href="/articles/1123/tungsten-vs-lead-for-panfish/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Tungsten vs. Lead for Panfish"><img class=" media-object img-thumbnail"  src="//res.cloudinary.com/lakelink/image/fetch/c_fill,h_64,w_64,q_65/http://www.lake-link.com/images/article_photos/2018/jMitchell_1-31-2018(1).jpg" alt="Tungsten vs. Lead for Panfish"></a>




  </div>
  <div class="media-body" style="line-height:0.9em;">
    <h4 class="media-heading"><a href="/articles/1123/tungsten-vs-lead-for-panfish/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Tungsten vs. Lead for Panfish">Tungsten vs. Lead for Panfish</a></h4>
	
<div style="font-size:0.9em;line-height:1em;">
<small>By Jason Mitchell
<br>
Posted January 31, 2018
<br>

</small>
</div>	

  </div>
</div>		

	
	
		
<div class="media ">
  <div class="media-left">
  

      <a href="/articles/1122/love-those-deep-basin-panfish/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Love Those Deep Basin Panfish"><img class=" media-object img-thumbnail"  src="//res.cloudinary.com/lakelink/image/fetch/c_fill,h_64,w_64,q_65/http://www.lake-link.com/images/article_photos/2018/jCarlson_1-15-2018(1).jpg" alt="Love Those Deep Basin Panfish"></a>




  </div>
  <div class="media-body" style="line-height:0.9em;">
    <h4 class="media-heading"><a href="/articles/1122/love-those-deep-basin-panfish/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Love Those Deep Basin Panfish">Love Those Deep Basin Panfish</a></h4>
	
<div style="font-size:0.9em;line-height:1em;">
<small>By Jerry Carlson
<br>
Posted January 15, 2018
<br>

</small>
</div>	

  </div>
</div>		

	
	
		
<div class="media ">
  <div class="media-left">
  

      <a href="/articles/1121/soft-plastic-insights-for-crappie/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Soft Plastic Insights for Crappie"><img class=" media-object img-thumbnail"  src="//res.cloudinary.com/lakelink/image/fetch/c_fill,h_64,w_64,q_65/http://www.lake-link.com/images/article_photos/2018/jMitchell_1-9-2018(1).jpg" alt="Soft Plastic Insights for Crappie"></a>




  </div>
  <div class="media-body" style="line-height:0.9em;">
    <h4 class="media-heading"><a href="/articles/1121/soft-plastic-insights-for-crappie/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Soft Plastic Insights for Crappie">Soft Plastic Insights for Crappie</a></h4>
	
<div style="font-size:0.9em;line-height:1em;">
<small>By Jason Mitchell
<br>
Posted January 9, 2018
<br>

</small>
</div>	

  </div>
</div>		

	
	
		
<div class="media hidden-xs">
  <div class="media-left">
  

      <a href="/articles/1120/top-10-tipup-dos-and-donts/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Top 10 Tip-Up Dos and Don'ts"><img class=" media-object img-thumbnail"  src="//res.cloudinary.com/lakelink/image/fetch/c_fill,h_64,w_64,q_65/http://www.lake-link.com/images/article_photos/2017/pKalmerton_10-21-2017(1).jpg" alt="Top 10 Tip-Up Dos and Don'ts"></a>




  </div>
  <div class="media-body" style="line-height:0.9em;">
    <h4 class="media-heading"><a href="/articles/1120/top-10-tipup-dos-and-donts/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Top 10 Tip-Up Dos and Don'ts">Top 10 Tip-Up Dos and Don'ts</a></h4>
	
<div style="font-size:0.9em;line-height:1em;">
<small>By Traditions Media
<br>
Posted December 21, 2017
<br>

</small>
</div>	

  </div>
</div>		

	
	
		
<div class="media hidden-xs">
  <div class="media-left">
  

      <a href="/articles/1119/lake-of-the-woods-a-fishing-destination/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Lake of the Woods: A Fishing Destination"><img class=" media-object img-thumbnail"  src="//res.cloudinary.com/lakelink/image/fetch/c_fill,h_64,w_64,q_65/http://www.lake-link.com/images/article_photos/2017/jCarlson_12-12-2017(1).jpg" alt="Lake of the Woods: A Fishing Destination"></a>




  </div>
  <div class="media-body" style="line-height:0.9em;">
    <h4 class="media-heading"><a href="/articles/1119/lake-of-the-woods-a-fishing-destination/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Lake of the Woods: A Fishing Destination">Lake of the Woods: A Fishing Destination</a></h4>
	
<div style="font-size:0.9em;line-height:1em;">
<small>By Jerry Carlson
<br>
Posted December 12, 2017
<br>

</small>
</div>	

  </div>
</div>		

	
	

 			 </div>
		</div>	
			
		
		

		
			
		
		
		
		<div class="panel panel-default">
	 	 	<div class="panel-heading"><h3 style="margin:0px"><i class="fa fa-camera" aria-hidden="true" style="margin-right:7px;color:#b4b4b4;"></i>Share Your Catch</h3> </div>
		<div class="panel-body">	
		
	

<div align="center">	
<strong>Mark Van Dreel</strong>
	<a  href="/images/PhotoGallery/image_12262017_073604.jpg" data-lightbox="photoGallery"data-title="<strong>Mark Van Dreel</strong><br>Wisconsin River"><img class="img-responsive thumbnail"  src="//res.cloudinary.com/lakelink/image/fetch/c_fill,h_250,w_250,f_auto/http://www.lake-link.com/images/PhotoGallery/image_12262017_073604.jpg" alt="" style="max-width:300px;margin-bottom:3px;"></a>



</div>	
		

<div align="center">
	
	
		<a  href="/images/PhotoGallery/20170627_135545_07202017_112609.jpg" data-lightbox="photoGallery"data-title="<strong>Jeff Zoellick</strong><br>"><img class="img-responsive thumbnail"  src="//res.cloudinary.com/lakelink/image/fetch/c_fill,h_250,w_250/http://www.lake-link.com/images/PhotoGallery/20170627_135545_07202017_112609.jpg" alt="" style="max-width:65px;display: inline-block;margin:3px;"></a>


	
	
		<a  href="/images/PhotoGallery/0106180813_01092018_213234.jpg" data-lightbox="photoGallery"data-title="<strong>Jason Campbell</strong><br>"><img class="img-responsive thumbnail"  src="//res.cloudinary.com/lakelink/image/fetch/c_fill,h_250,w_250/http://www.lake-link.com/images/PhotoGallery/0106180813_01092018_213234.jpg" alt="" style="max-width:65px;display: inline-block;margin:3px;"></a>


	
	
		<a  href="/images/PhotoGallery/IMG_8164_12122017_224827.jpg" data-lightbox="photoGallery"data-title="<strong>Rick Lemmens</strong><br>This was caught on Lake Superior jigging with 3 oz. jig and spinning rod 90 f o w    "><img class="img-responsive thumbnail"  src="//res.cloudinary.com/lakelink/image/fetch/c_fill,h_250,w_250/http://www.lake-link.com/images/PhotoGallery/IMG_8164_12122017_224827.jpg" alt="" style="max-width:65px;display: inline-block;margin:3px;"></a>


	
	
		<a  href="/images/PhotoGallery/20160730_120234_02232018_184716.jpg" data-lightbox="photoGallery"data-title="<strong>Ethan  Nordeng </strong><br>"><img class="img-responsive thumbnail"  src="//res.cloudinary.com/lakelink/image/fetch/c_fill,h_250,w_250/http://www.lake-link.com/images/PhotoGallery/20160730_120234_02232018_184716.jpg" alt="" style="max-width:65px;display: inline-block;margin:3px;"></a>


	
</div>		
	

<div align="center" style="margin-top:15px;"><a class="btn btn-default" href="/photo-gallery/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" role="button">More Pics</a></div>
	
	 			 </div>
		</div>			
				
		
	
	</div>	

	
	<div class="col-sm-6">
	
	

	

<div class="panel panel-default">
 	<div class="panel-heading"><h3 style="margin:0px"><i class="fa fa-newspaper-o" aria-hidden="true" style="margin-right:7px;color:#b4b4b4;"></i>Press Releases </h3> </div>
		<div class="panel-body">	
		
<ul class="list-group">		
	
	
	<li style="line-height:1em;border-left:0px;border-right:0px;"  class="list-group-item">
	<small>March 16</small>
	<br>
	<a href="/press-releases/places-big-baits-in-precise-places/505/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6">Places Big Baits in Precise Places</a>
	<div style="font-size:0.85em;">
 



  Coming to life at the 2018 GEICO Bassmaster Classic, St. Croix's New Legend Tournament Bass Dock ...</div>
	</li>

	
	<li style="line-height:1em;border-left:0px;border-right:0px;"  class="list-group-item">
	<small>March 15</small>
	<br>
	<a href="/press-releases/dock-sniper-multiplies-mojos-accuracy/503/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6">Dock Sniper Multiplies Mojo's Accuracy</a>
	<div style="font-size:0.85em;">

   

 



  St. Croix's all-new Mojo Bass Dock Sniper - being showcased at the 2018 GEICO Bassmaster...</div>
	</li>

	
	<li style="line-height:1em;border-left:0px;border-right:0px;"  class="list-group-item">
	<small>March 15</small>
	<br>
	<a href="/press-releases/humminbird-introduces-the-fishsmart-app/504/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6">Humminbird Introduces the FishSmart App</a>
	<div style="font-size:0.85em;">
  
 New Offering Gives Users Access to LakeMaster Maps and Software Updates on Their Smartphone or Tablet ...</div>
	</li>

	
	<li style="line-height:1em;border-left:0px;border-right:0px;"  class="list-group-item">
	<small>March 7</small>
	<br>
	<a href="/press-releases/st-croix-rod-pitches-perfect-game/502/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6">St. Croix Rod Pitches Perfect Game</a>
	<div style="font-size:0.85em;"> 
   


 
 New Legend Tournament® Bass Pitchin' rod - debuting at the 2018 GEICO Bassmaster Classic Expo ...</div>
	</li>

	
	<li style="line-height:1em;border-left:0px;border-right:0px;"  class="list-group-item">
	<small>March 5</small>
	<br>
	<a href="/press-releases/st-croix-starts-spinning-glass/501/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6">St. Croix Starts Spinning Glass</a>
	<div style="font-size:0.85em;">

 
  


 Being revealed at the 2018 GEIOCO Bassmaster Classic Expo in Greenville, SC, Legend Glass seri...</div>
	</li>
	
</ul>		

	 			 </div>
		</div>		
			
		
	
<div class="row visible-xs" style="margin:20px 0;">
	<div align="center">
		<!-- /1008666/LLv5_300x250_BTF_mobile2 -->
		<div class='adSlot' id='div-gpt-ad-1461881504813-1' style='height:250px; width:300px;' data-dfp='LLv5_300x250_BTF_mobile2'>
		<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1461881504813-1'); });
		</script>
		</div>
	</div>
</div>	
	
	

	
	
	
	</div>		
	
	

	
	
</div>	






<!-- *** END MAIN CONTENT AREA *** -->
	
					
					
		</article>
					
					
					
<div style="display:table-cell;border:solid 0px;padding:15px;border-left:solid 1px #d8d8d8;" class="hidden-xs"></div>			
					
					

<aside  class="hidden-xs ">
					
			
<!-- /1008666/LLv5_300x90_rightGutter -->
<div class='adSlot hidden-sm' id='div-gpt-ad-1452018172151-7' style='width:300px;height:90px;margin-bottom:20px;' data-dfp='LLv5_300x90_rightGutter'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1452018172151-7'); });
</script>
</div>		




<div style="margin:0 0 20px 0;" class="hidden-xs hidden-sm">



<div class="adSlot" id='div-gpt-ad-1452018172151-2' style="width:300px;height:250px;" data-dfp="LLv5_300x250_ATF_homepage">
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-div-gpt-ad-1452018172151-2'); });
</script>
</div>



	 
<div style="text-align:center;"><a href="/advertise-with-us/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Advertise with Lake-Link"  class="advertiseWithUs">ADVERTISE WITH LAKE-LINK <i class=" fa fa-chevron-right" style="margin-left:4px;font-size:0.7em;"></i></a></div>  	 
</div>




 <ul id="gutterNav" style="margin:0 0 20px 0;" class="hidden-xs">
 

	<li><a href="/membership-info/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Membership Info" style="color:#cc0000;">Membership Info</a></li>

	<li><a href="/account-setup/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Setup Account" style="color:#006600;">SETUP ACCOUNT</a></li>

<li><a href="http://www.facebook.com/lakelink" title="Lake-Link on Facebook" target="_blank">Lake-Link on Facebook</a></li>
<li><a href="/contact-us/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Contact Lake-Link">Contact Lake-Link</a></li>
<li><a href="/trip-planner/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Lake-Link Trip Planner">Lake-Link Trip Planner</a></li>
<li><a href="/pro-staff/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Lake-Link Pro Staff">Lake-Link Pro Staff</a></li>
<li><a href="/product-spotlight/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Fishing Polls">Product Spotlight</a></li>
<li><a href="/events/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Outdoor Events Calendar">Outdoor Events Calendar</a></li>
<li><a href="/fishing-polls/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Fishing Polls">Fishing Polls</a></li>
<li><a href="/outdoor-links/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Outdoor Links">Outdoor Links</a></li>
<li><a href="/press-releases/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Press Releases">Press Releases</a></li>
<li><a href="/advantage-program/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Lake-Link Advantage Program">Lake-Link Advantage Program</a></li>

<li><a href="/member-info/compare.cfm?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Compare Account Types">Compare Account Types</a></li>

<li><a href="/redeem-member-coupon/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Redeem Member Coupon">Redeem Member Coupon</a></li>
<li><a href="/advertise-with-us/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Advertise With Us">Advertise With Us</a></li>
<li><a href="/email-list/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Get On Our Email List">Get On Our Email List</a></li>
<li><a href="/catch-and-release/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Practice Catch & Release">Practice Catch & Release</a></li>
<li><a href="/articles/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Article Archive">Article Archive</a></li>
 
</ul> 







		
		<div style="margin:20px 0;width:160px;" class="hidden-xs visible-sm visible-md visible-lg visible-xl">
		<div class="adSlot" id='div-gpt-ad-1452018172151-0' style='width:160px; height:600px;text-align:center;' data-dfp="LLv5_160x600_rightGutter">
		<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-div-gpt-ad-1452018172151-0'); });
		</script>
		</div>		
		<div style="text-align:center;"><a href="/advertise-with-us/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Advertise with Lake-Link"  class="advertiseWithUs">ADVERTISE WITH LAKE-LINK <i class=" fa fa-chevron-right" style="margin-left:4px;font-size:0.7em;"></i></a></div>  	
		</div>
		




	<div id="loadFeaturedPartner" style="min-height:250px;width:100%;"></div>


	<div id="loadFeaturedProduct" style="min-height:250px;width:100%;"></div>
	

	

</aside>

				
				</div>		
			</div>
		</div>
	</div>		
</div>

</div>
					

   
<div id="pageFooter"> 
	<div class="container">
		 
<div class="row"  id="catchAndReleaseTagline">
	<div class="col-xs-12" align="center"><a href="/catch-and-release/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" title="Please Practice Catch And Release"><img src="/images/framework/catchandrelease.png" alt="Please Practice Catch And Release" style="width:467px;height:auto;"  class="img-responsive"></a></div>
</div>

<div class="row" align="center" id="bottomMenu">
	<div class="col-md-2 col-md-offset-1 bottomMenuLinks"><a href="/help/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6">HELP</a></div>
	<div class="col-md-2 bottomMenuLinks"><a href="/advertise-with-us/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6">ADVERTISE WITH US</a></div>
	<div class="col-md-2 bottomMenuLinks"><a href="/contact-us/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6">CONTACT US</a></div>
	
	<div class="col-md-2 bottomMenuLinks"><a href="/privacy-policy/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6">PRIVACY POLICY</a></div>
	<div class="col-md-2 visible-xs visible-sm visible-md bottomMenuLinks">
	
		<a href="/_assets/desktop-mode.cfm?desktopMode=1&CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6">DESKTOP SITE</a>
	
	</div>
</div>	



	
<div class="row"   id="copyright">
	<div class="col-xs-12" align="center">
	
	ALL RIGHTS RESERVED <div class="clearfix visible-xs-block"></div> &copy; Copyright 2018 Lake-Link Inc.
	<br>
	No portion of this website can be used or distributed without prior written consent of Lake-Link, Inc. <div class="clearfix visible-lg-block"></div> By accessing this site, you agree to our <a href="/terms-and-conditions/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6">Terms &amp; Conditions</a>.
	
	</div>
</div>
	



<div class="row hidden-xs" id="mainSponsors">Lake-Link asks you to please take a moment to visit our fine sponsors:<br><a href="http://www.minnkotamotors.com/" target="_blank" title="MinnKota Sponsor Logo" style="margin:0px 5px 0px 5px;vertical-align:middle;" class="sponsor-logo-link"  onclick="ga('send', 'event', 'Sponsor Logos', 'click', 'MinnKota');"><img data-original="/images/sponsorLogos/sponsorLogo_minnKota.png" alt="MinnKota" border="0" class="lazy"></a><a href="http://www.chevy.com/" target="_blank" title="Chevy Dealers Of Wisconsin Sponsor Logo" style="margin:0px 5px 0px 5px;vertical-align:middle;" class="sponsor-logo-link"  onclick="ga('send', 'event', 'Sponsor Logos', 'click', 'Chevy Dealers Of Wisconsin');"><img data-original="/images/sponsorLogos/sponsorLogo_chevy.png" alt="Chevy Dealers Of Wisconsin" border="0" class="lazy"></a><a href="https://www.kwiktrip.com/" target="_blank" title="KwikTrip Sponsor Logo" style="margin:0px 5px 0px 5px;vertical-align:middle;" class="sponsor-logo-link"  onclick="ga('send', 'event', 'Sponsor Logos', 'click', 'KwikTrip');"><img data-original="/images/sponsorLogos/sponsorLogo_kwikTrip.png" alt="KwikTrip" border="0" class="lazy"></a><a href="https://www.bubbablade.com/" target="_blank" title="Bubba Blade Sponsor Logo" style="margin:0px 5px 0px 5px;vertical-align:middle;" class="sponsor-logo-link"  onclick="ga('send', 'event', 'Sponsor Logos', 'click', 'Bubba Blade');"><img data-original="/images/sponsorLogos/sponsorLogo_bubbaBlade.png" alt="Bubba Blade" border="0" class="lazy"></a><a href="https://mysterytacklebox.com/" target="_blank" title="Mystery Tackle Box Sponsor Logo" style="margin:0px 5px 0px 5px;vertical-align:middle;" class="sponsor-logo-link"  onclick="ga('send', 'event', 'Sponsor Logos', 'click', 'Mystery Tackle Box');"><img data-original="/images/sponsorLogos/sponsorLogo_mysteryTackleBox.png" alt="Mystery Tackle Box" border="0" class="lazy"></a><a href="http://www.jerrysboats.com/" target="_blank" title="Jerrys Sport Service Sponsor Logo" style="margin:0px 5px 0px 5px;vertical-align:middle;" class="sponsor-logo-link"  onclick="ga('send', 'event', 'Sponsor Logos', 'click', 'Jerrys Sport Service');"><img data-original="/images/sponsorLogos/sponsorLogo_jerrysSportService.png" alt="Jerrys Sport Service" border="0" class="lazy"></a><a href="http://www.humminbird.com" target="_blank" title="Humminbird Sponsor Logo" style="margin:0px 5px 0px 5px;vertical-align:middle;" class="sponsor-logo-link"  onclick="ga('send', 'event', 'Sponsor Logos', 'click', 'Humminbird');"><img data-original="/images/sponsorLogos/sponsorLogo_humminbird.png" alt="Humminbird" border="0" class="lazy"></a></div>

		 
  <style>
  #pageFooter {
	padding:10px 0px;
	background: -webkit-linear-gradient(#eaeaea, #c6c6c6); /* For Safari 5.1 to 6.0 */
	background: -o-linear-gradient(#eaeaea, #c6c6c6); /* For Opera 11.1 to 12.0 */
	background: -moz-linear-gradient(#eaeaea, #c6c6c6); /* For Firefox 3.6 to 15 */
	background: linear-gradient(#eaeaea, #c6c6c6); /* Standard syntax */
	border-top: solid 1px #a8a8a8;
	background-color:#c6c6c6;
	}

#catchAndReleaseTagline, #sponsorLogos, #copyright, #bottomMenu {
	margin:20px 0;
	line-height: 120%;
	border:solid 0px;
	}

#bottomMenu {
	font-size:0.85em;
	}

	
#copyright {
	font-size:12px;
	}
	
#mainSponsors {
	margin:20px 0;
	text-align:center;
	font-size:0.8em;
	}	
	
  </style>		
  
	
	</div>	
</div>	
     



<div id="mobile-left-menu" class="mobile-menu-init-hide" style="visibility:hide;display:none;">

  <!-- Your content -->
  <ul>
  <li style="text-align:right;"><a  class="closeSidr">close menu <i class="fa fa-chevron-circle-left" aria-hidden="true"></i></a></li>
  	<li><a href="/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6"><i class="fa fa-home" aria-hidden="true"></i> HOME</a></li>
	<li><a href="/fishing-reports/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6">FISH REPORTS</a></li>
	<li><a href="/lakes/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6">LAKES</a></li>
	<li><a href="/forums/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6">FORUMS</a></li>
	<li><a href="/buy-and-sell/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6">CLASSIFIEDS</a></li>
	<li><a href="/store/goBigCommerce.cfm?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6" target="_blank">SHOP</a></li>
	<li><a href="/media/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6">MULTIMEDIA</a></li>
	<li><a href="/learn-to-fish/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6">LIBRARY</a></li>
	<li><a href="/business-directory/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6">BUSINESSES</a></li>
	<li><a href="/messenger/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6">MESSENGER</a></li>
  </ul>
</div>


<div id="mobile-right-menu" class="mobile-menu-init-hide" style="visibility:hide;display:none;">
  <!-- Your content -->
  <ul>
  	<li><a  class="closeSidr"><i class="fa fa-chevron-circle-right" aria-hidden="true"></i> close menu</a></li>
	
	
	<li><a href="/membership-info/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6">MEMBERSHIP INFO</a></li>
	
	<li><a href="/_selectState/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6">SELECT STATE</a></li>
		
	<li><a href="/geo/fishing-reports/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6">NEARBY FISH REPORTS</a></li>
	<li><a href="/geo/lakes/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6">NEARBY LAKES</a></li>
	<li><a href="/geo/weather/?CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6">CURRENT WEATHER</a></li>
	
	
		<li><a href="/_assets/desktop-mode.cfm?desktopMode=1&CFID=243897552&CFTOKEN=430c809ce50489bb-F666E29E-FABA-745B-37F64BBE9150A5E6">DESKTOP SITE</a></li>
		
	
	
  </ul>
</div>



<!-- Latest compiled and minified JavaScript -->
	<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	
	
	<script src="//cdnjs.cloudflare.com/ajax/libs/jquery.lazyload/1.9.1/jquery.lazyload.min.js"></script>
	
	
    <script src="//cdn.jsdelivr.net/jquery.sidr/2.2.1/jquery.sidr.min.js"></script>
		


<script>
// vars for DFP

var lakeID = '',
	section = 'homepage',
	countyID ='',
	regionID ='',
	threadID = '',
	threadTypeID = '';
	boomStickPage = '0';
	
</script>


<script>
$(document).ready(function() {

// lazy load of select images
$("img.lazy").lazyload({
    effect : "fadeIn",
	 threshold : 150
}); 
 
// lazy load to DOMNodeInserted event
$("#loadFeaturedPartner, #loadFeaturedProduct").bind('DOMNodeInserted', function(e) {
	$("img.lazy").lazyload({
	    effect : "fadeIn",
		 threshold : 150
	}); 
}); 


  
// load small business ad  

	$( "#loadFeaturedPartner" ).load( "/_/featuredPartner.cfm");	
	
	
// load 3dMap or featured product	

	$( "#loadFeaturedProduct" ).load( "/_/featuredProduct_BC.cfm");		


});
</script>	




<script>
 $(document).ready(function() {


   // find all visible DFP ad slots and creat an array
 var dfpslots = $("body").find(".adSlot").filter(":visible"),
     i = 0,
     slot = new Array();

 // if ad slots were found then begin creating the DFP code	  
 if (dfpslots.length) {
     googletag.cmd.push(function() {

         // loop through each ad slot and define it for DFP
         $(dfpslots).each(function() {

             // if this is the sponsor ribbon ad slot
             if ($(this).attr('data-dfp') == 'LLv5_sponsorRibbon') {
                 slot[i] = googletag.defineSlot('/1008666/' + $(this).attr('data-dfp'), [900, 50], $(this).attr('id')).setCollapseEmptyDiv(true, true).addService(googletag.pubads().addEventListener('slotRenderEnded', function(event) {
                     // if a sponsor header ad was rendered then expand it to 100%
                    if (event.isEmpty == 0) {
                         sponsorHeaderExplode();
						 console.log('explode');
                     };
					 
					//console.log ( event.slot['C']);
                 }));
             }
             // if it is any other ad slot	
             else {
                 slot[i] = googletag.defineSlot('/1008666/' + $(this).attr('data-dfp'), [Math.ceil($(this).width()), Math.ceil($(this).height())], $(this).attr('id')).addService(googletag.pubads());
             }

             //if ($(this).attr('data-cids')) slot[i].set("adsense_channel_ids", $(this).attr('data-cids'));
             i++
         });

		// pass variables to DFP	
         googletag.pubads().setTargeting('lakeID', [lakeID]);
         googletag.pubads().setTargeting('section', [section]);
         googletag.pubads().setTargeting('regionID', [regionID]);
         googletag.pubads().setTargeting('countyID', [countyID]);
         googletag.pubads().setTargeting('threadID', [threadID]);
         googletag.pubads().setTargeting('threadTypeID', [threadTypeID]);
		 
    pbjs.que.push(function() {
       pbjs.setTargetingForGPTAsync();
    });		 
		 
         googletag.pubads().enableSingleRequest();
         googletag.pubads().collapseEmptyDivs();
         googletag.enableServices();

         // display the dfp slots
         $(dfpslots).each(function() {
             googletag.display($(this).attr('id'));
         	});

     });
 }

// set a timeout for sponsorHeaderExplode()
 setTimeout(sponsorHeaderExplode, 250);

 // function to expand sponsor header to 100%
 function sponsorHeaderExplode() {
     $("#div-gpt-ad-1476385084853-0").find("iframe").css("width", "100%");
 	}

      // reset any modal on closing of the modal window
      $('body').on('hidden.bs.modal', '.modal', function() {
          $(this).removeData('bs.modal');
      });

      // show the windo container size in the console window (FOR DEBUG ONLY)
      $(window).on('resize', function() {
          var containerWidth = $(window).width();
          console.log('container width: ' + containerWidth);
      });

      // remove inline style to for initial hide (default hidden on page) on moble slide menu			
      $('#mobile-left-menu').removeAttr('style');
      $('#mobile-right-menu').removeAttr('style');

      // left side mobile menu	  
      $('#mobile-left-menu-button').sidr({
          name: 'mobile-left-menu',
          side: 'left' // By default
      });

      // right side mobile menu	  	
      $('#mobile-right-menu-button').sidr({
          name: 'mobile-right-menu',
          side: 'right'
      });

      // close sidr 
      $(".closeSidr").click(function() {
          $.sidr('close', 'mobile-right-menu');
          $.sidr('close', 'mobile-left-menu');
      });

      // close sidr when user clicks mobile favorite
      $("#mobileFavorites").click(function() {
          $.sidr('close', 'mobile-right-menu');
          $.sidr('close', 'mobile-left-menu');
      });



  });
</script>






<div class="modal fade" id="pageModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog ">
        <div class="modal-content">
			
        </div>
        <!-- /.modal-content -->
    </div>
    <!-- /.modal-dialog -->
</div>



<!-- vigLink -->

<!-- /vigLink -->

</body>
</html>







<script src="/com/lake-link/lightbox/lightbox.min.js" type="text/javascript"></script>

<script>
$(document).ready(function() {

    // lightbox options
    lightbox.option({
            'resizeDuration': 200,
            'wrapAround': true,
			'fitImagesInViewport': true
        })


		
   $('#myCarousel').carousel({
               interval: 7000
        });
 
        $('#carousel-text').html($('#slide-content-0').html());
 
        //Handles the carousel thumbnails
       $('[id^=carousel-selector-]').click( function(){
            var id = this.id.substr(this.id.lastIndexOf("-") + 1);
            var id = parseInt(id);
            $('#myCarousel').carousel(id);
        });
 
 
        // When the carousel slides, auto update the text
        $('#myCarousel').on('slid.bs.carousel', function (e) {
                 var id = $('.item.active').data('slide-number');
                $('#carousel-text').html($('#slide-content-'+id).html());
        });
	

	
});


</script>