<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
<head>


<meta charset="utf-8">
<!--[if IE]><![endif]-->
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<script type="text/javascript" src="//s3.amazonaws.com/madmobile/bam/js/mobiledirect.js"></script>
<title>Books-A-Million Online Book Store : Books, Toys, Tech & More</title>

		<link rel="stylesheet" type="text/css" href="http://images.booksamillion.com/stylesheets/shadowbox_20120705.css" />
	<link rel="stylesheet" type="text/css" href="http://images.booksamillion.com/stylesheets/base.css">

     <!--[if lte IE 9]>
    <style type="text/css">
	.module .product {
	border: 0px solid #0099cc;
	display: inline-block;
	padding: 0 19px 0px;
	text-align: left;
	vertical-align: top;
	width: 108px;
	}
	.wide .product{
	border-left: 0px solid #0099cc;
	display: inline-block;
	padding: 0 13px 0px;
	text-align: left;
	vertical-align: top;
	width: 125px;
	}
	</style>
<![endif]-->
	<!--[if IE 6]>
	<link href="http://images.booksamillion.com/stylesheets/ie6-7_20120210.css?r=1" rel="stylesheet" type="text/css" />
	<![endif]-->

	<!--[if IE 7]>
	<link href="http://images.booksamillion.com/stylesheets/ie6-7_20120210.css?r=1" rel="stylesheet" type="text/css" />
	<![endif]-->
	
	<!--[if IE 8]>
	<link href="http://images.booksamillion.com/stylesheets/ie8_20141007.css?r=2" rel="stylesheet" type="text/css" />
	<![endif]-->
	
	<!--[if IE 9]>
	<link href="http://images.booksamillion.com/stylesheets/ie9_20141007.css?r=1" rel="stylesheet" type="text/css" />
	<![endif]-->
	
	<style type="text/css">
@media screen and (min-width:0\0) { 
    .module .product {
	border: 0px solid #0099cc;
	display: inline-block;
	padding: 0 19px 0px;
	text-align: left;
	vertical-align: top;
	width: 108px;
	}
	.wide .product {
	border-left: 0px solid #0099cc;
	display: inline-block;
	padding: 0 13px 0px;
	text-align: left;
	vertical-align: top;
	width: 125px;
	}
}

.highlight { font-weight: bold; }


/* ************************************************************************************** *
 * auto-complete / type-ahead formatting - REQUIRED for proper typeAhead functionality !! *
 */
.ui-autocomplete-category {
    font-weight: bold;
    padding: .1em .1em;
    margin: .4em 0 .2em;
    line-height: 1.1;
    font-size: .8em;
}
.ui-autocomplete-term {
    padding-left: 15px;
    text-indent: 15px;
    line-height: .9; 
}
/* reduce indent for p_title sourced terms (no categories) */
.ui-autocomplete-pterm {
    padding-left: 2px;
    text-indent: 2px;
    line-height: .9; 
}
.ui-menu-item a { 
    line-height: .9; 
}
.ui-widget a { 
    font-size: .8em;
}
/* ************************************************************************************** */

</style>

<LINK REL="SHORTCUT ICON" href="http://images.booksamillion.com/images/favicon.ico">

	<!--[if lt IE 7.]>
<script defer type="text/javascript" src="http://js.booksamillion.com/javascript/pngfix.js"></script>
<![endif]-->
<!--[if gte IE 6]><script type="text/javascript">try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {}</script> <![endif]-->
<!--[if IE]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<!-- Fonts -->
	<link href='http://fonts.googleapis.com/css?family=Montserrat' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'> 
	<link href='http://images.booksamillion.com/stylesheets/webfontkit/stylesheet_20141007.css?r=1' rel='stylesheet' type='text/css'> 
<!-- Accordion -->
	<link href="http://images.booksamillion.com/stylesheets/css/accordion.bootstrap.min.css" rel="stylesheet">
    
<!-- CSS -->
	<link rel="stylesheet" href="http://images.booksamillion.com/stylesheets/css/normalize.css">
	<link rel="stylesheet" href="http://images.booksamillion.com/stylesheets/css/header.css?r=36">
	<link rel="stylesheet" href="http://images.booksamillion.com/stylesheets/css/footer.css?r=27">

<!-- jQuery -->
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<!-- jquery UI 1.11.0 -1.11.2 cause typeahead category js error messages on console, so use 1.10.4 instead -->
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.4/jquery-ui.min.js"></script> 

	<!-- provides cross-browser support for haschange events (back button, etc) -->
	<script type="text/javascript" src="http://js.booksamillion.com/javascript/jquery/plugins/jquery.ba-hashchange.js"></script> 

<!-- Cookies -->
	<script src="http://js.booksamillion.com/javascript/js.cookie.js"></script> 

<!-- Magnus -->
	<script src="http://js.booksamillion.com/javascript/magnus.js"></script> 


<!-- Modernizr -->
	<!--<script src="http://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.1/modernizr.min.js"></script> -->
	<script src="http://js.booksamillion.com/javascript/jquery/modernizer.js"></script> 
	<script src="http://js.booksamillion.com/javascript/jquery/modernizr.custom.js"></script>

<!-- TypeAhead -->
	<script type="text/javascript">
		var typeAheadWhen    = '4';
        var typeAheadDelay   = '250';
        var typeAheadResults = '10';
	
	</script>
<script type='text/javascript' src="http://js.booksamillion.com/javascript/jquery/plugins/jquery.linkslide.js"></script>
<script type="text/javascript" src="http://js.booksamillion.com/javascript/jquery/jquery.bamm.js?r=78"></script>

<script src="http://js.booksamillion.com/javascript/prototype-171.js" type="text/javascript" charset="utf-8"></script>
<script src="http://js.booksamillion.com/javascript/domready.js" type="text/javascript" charset="utf-8"></script>
<script src="http://js.booksamillion.com/javascript/scriptaculous.js" type="text/javascript" charset="utf-8"></script>
<script src="http://js.booksamillion.com/javascript/bamm.js" type="text/javascript" charset="utf-8"></script>
<script src="http://js.booksamillion.com/javascript/bamm.module.js" type="text/javascript" charset="utf-8"></script>
<script src="http://js.booksamillion.com/javascript/bamm.tabset.js" type="text/javascript" charset="utf-8"></script>
<!--script src="http://js.booksamillion.com/javascript/bamm.cart.js" type="text/javascript" charset="utf-8"></script -->
<script src="http://js.booksamillion.com/javascript/bamm.clipping.js" type="text/javascript" charset="utf-8"></script>
<!--<script src="http://js.booksamillion.com/javascript/bamm.livesearch.js" type="text/javascript" charset="utf-8"></script>-->
<script src="http://js.booksamillion.com/javascript/base_2009723.js?r=3" type="text/javascript" charset="utf-8"></script>
<link href="http://js.booksamillion.com/stylesheets/acc_css.css" rel="stylesheet" type="text/css" />
<script src="http://js.booksamillion.com/javascript/acc_core.js" type="text/javascript"></script>
<script src="http://js.booksamillion.com/javascript/dimensions.js" type="text/javascript"></script>
<script src="http://js.booksamillion.com/javascript/accordion.js" type="text/javascript"></script>
<script src="http://js.booksamillion.com/javascript/bamm.utility.js?r=3" type="text/javascript"></script>
<script type="text/javascript" src="http://js.booksamillion.com/javascript/contentslider.js"></script>
<script src="http://js.booksamillion.com/javascript/tracking.js" type="text/javascript"></script>

<!--<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
 Place this tag in the <head> of your document Google Plus One -->
<link href="https://plus.google.com/110724405030396650124" rel="publisher" />

<script type="text/javascript">

var $j = jQuery.noConflict();
$j(document).ready(function () {
	if ($j('ul.drawers').length > 0) {
        $j('ul.drawers').accordion({
            header: 'div.drawer-handle',
            selectedClass: 'open',
            event: 'mouseover'
        });
	}
});

function openBAMMPage(sUrl) {
	if (sUrl!='') {
		window.location.href = sUrl;
	}
}
</script>

<script type="text/javascript">
	function addCss(fileName) {
		var link = '<link rel="stylesheet" type="text/css" href="' + fileName + '">';
		$j_1_11('head').append(link);
	}
	
	$j_1_11(function() {
		if (navigator.userAgent.toLowerCase().indexOf('chrome') > -1){
			addCss('http://images.booksamillion.com/stylesheets/base_chrome_20170517.css');
		} else if (navigator.userAgent.toLowerCase().indexOf('safari') > -1){
			addCss('http://images.booksamillion.com/stylesheets/base_chrome_20170517.css');
		} else {
			addCss('http://images.booksamillion.com/stylesheets/base_IE_20170517.css');
		}
	});
</script>



	



<meta name="description" content="Find books, toys & tech, including ebooks, movies, music & textbooks. Free shipping and more for Millionaire's Club members. Visit our book stores, or shop online." />
 
<meta name="keywords" content="bookstore, bookstores, book reviews, isbn search, good books, used books, books to read, non fiction books, fiction books, best fiction books, historical fiction books, discount books, cheap books, music, cds, movies, dvds, bookseller, bargain books, new books, booksamillion, booksamillion.com, bamm.com, books a million, books-a-million, joe muggs coffee, millionaire s club, audio books, children s books" />
<meta name="verify-v1" content="1bfZAc3SUGVtlaKVDxHNAMLfbfQ8hKnC46ZRK4g/7AA=" />



 <style type="text/css">

    #slides {
      display: none;
    }

    #slides .slidesjs-navigation {
      margin-top:5px;
    }

    a.slidesjs-next,
    a.slidesjs-previous,
    a.slidesjs-play,
    a.slidesjs-stop {
     /* background-image: url(http://images.booksamillion.com/images/layout/btns-next-prev.png); */
      background-repeat: no-repeat;
      /* display:block; */
      display: none;
      width:12px;
      height:18px;
      overflow: hidden;
      text-indent: -9999px;
      float: left;
      margin-right:5px;
    }

    a.slidesjs-next {
      margin-right:10px;
      background-position: -12px 0;
    }

    a:hover.slidesjs-next {
      background-position: -12px -18px;
    }

    a.slidesjs-previous {
      background-position: 0 0;
    }

    a:hover.slidesjs-previous {
      background-position: 0 -18px;
    }

    a.slidesjs-play {
      width:15px;
      background-position: -25px 0;
    }

    a:hover.slidesjs-play {
      background-position: -25px -18px;
    }

    a.slidesjs-stop {
      width:18px;
      background-position: -41px 0;
    }

    a:hover.slidesjs-stop {
      background-position: -41px -18px;
    }

    .slidesjs-pagination {
      margin: 7px 0 0;
      float: right;
      list-style: none;
    }

    .slidesjs-pagination li {
      float: left;
      margin: 0 1px;
    }

    .slidesjs-pagination li a {
      display: block;
      width: 13px;
      height: 0;
      padding-top: 13px;
      background-image: url(http://images.booksamillion.com/images/layout/pagination.png);
      background-position: 0 0;
      float: left;
      overflow: hidden;
    }

    .slidesjs-pagination li a.active,
    .slidesjs-pagination li a:hover.active {
      background-position: 0 -13px;
    }

    .slidesjs-pagination li a:hover {
      background-position: 0 -26px;
    }

    #slides a:link,
    #slides a:visited {
      color: #333;
    }

    #slides a:hover,
    #slides a:active {
      color: #9e2020;
    }

    .navbar {
      overflow: hidden;
    }
  </style>

  <style type="text/css">
    #slides {
      display: none;
    }
/* Control Slide Container */
    .banner-slide-container {
      margin: 0 auto;
      width: 940px;
      height: 232px;
    }
    
    .slidesjs-control {
    width: 940px !important;
    height: 232px !important;
    }
    
     .slidesjs-container {
    width: 940px !important;
    height: 232px !important;
    }
    
    #slides {
    width: 940px !important;
    }
 /* Stop Control Slide Container */   
   
  </style>
  

</head>

<body class="home landing">
<script src="http://images.booksamillion.com/javascript/bamm.titledetail.js" type="text/javascript" charset="utf-8"></script>

	<div style="min-width:100%; min-height:100%; background-color: rgba(0,0,0, 0.55); position:fixed; z-index:999999999; display:none;" id="emailPopup">
		<div style="margin:60px auto; z-index:9999999999; width:520px; height:300px; background-image: url(http://images.booksamillion.com/images/emailPopupbg.jpg); background-repeat: no-repeat;">
			<div style="min-height: 100%; position: relative;">
				<div style="position: absolute;right:0;top: 0;padding: 25px;font-size: 20px;font-weight: bold; color: #FFF;"><a style="color: #FFF; text-decoration:none; cursor: pointer;" onclick="closePopup();">X</a></div>
				
								
				<div style="font-size:33px; text-align:center; margin:0 auto; font-weight:bold; color:#FFF; padding-top:70px;">Be the First to Know!</div>
				<hr style="width: 100px; margin: 20px auto; height: 5px; background-color: #FFF; border: none;">
					<p style="text-align: center;font-size: 15px;color: #FFF;width: 450px;margin: 10px auto;" id="popup_title">Join to receive exclusive offers, plus the latest about <br> new products, store events, and more!</p>
					<form action="https://secure.booksamillion.com/ncom/account?id=7212591179402" method="GET" id="newsletter-form" style="text-align: center;" name="emailNewsletter">
					<input type="hidden" id="auri" value="https://secure.booksamillion.com/ncom/account?id=7212591179402">
					<input type="hidden" id="returnto" value="http://www.booksamillion.com/?%23=subscription&id=7212591179402#subscription">
					<input type="email" name="email" id="email" placeholder="Enter your email address" style="background-color: #FFF !important; box-sizing: border-box;border: 1px solid #d1d2d4;padding: 8px;width: 250px;font-size: 11px;">
					<input type="password" name="pword" id="pword" style="display:none" autocomplete="off">
					<input type="submit" value="Sign Up Now" style="width: 100px; background: #38a5dd;; border: 1px solid; border-radius: 10px; color: #FFF; font-size: 11px; font-weight: bold; padding: 9px 15px; margin-left: 5px;">
					<div class="error"></div>
				</form>
				

			
			</div>
		</div>
	</div>

<!--<script type="text/javascript" src="http://images.booksamillion.com/images/flash/flash.js"></script> -->
<!-- <body class="books landing"> -->


<ul id="skip-links">
<li><a href="#content" title="Skip to Content">Skip to Content</a></li>
<li><a href="#quick-search" title="Skip to Search">Skip to Search</a></li>
<li><a href="#nav" title="Skip to Navigation">Skip to Navigation</a></li>
</ul>





<!-- GTM Data Layer -->
<script src="http://js.booksamillion.com/javascript/google_remarketing.js"></script>
<script>
var str = window.location.href;
var funnel = str.split("/");
var b1 = funnel[3];
var val = "";
var pid = "";
var cart_prices = null;
var qty = null;
var sfID = '';

if (b1 == "cart" || b1.substring(0,4) == "cart") {
	loc = "cart";
	val = 0.00;
pid = [];
cart_prices = [];
qty = [];

	funnel = loc;
} else if (b1 == "p") {
	val = '';

	var code = '';
	var id = '';
	var pid = code+id;
}

	

google_remarketing(funnel, val, pid, cart_prices, qty, sfID);
</script>
<!-- END GTM Data Layer -->




	
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MN5HWJ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MN5HWJ');</script>
<!-- End Google Tag Manager -->	
		
<link rel="stylesheet" href="http://images.booksamillion.com/stylesheets/cupertino_jquery-ui.css">
<header>
		<div class="utility-account">
			<div class="row">
				<!-- 983 normal / 1061 holiday -->
				<style type="text/css">
.post-header-ad-image2 {
position: relative; top: -100; left: 80px; z-index: 9999999; width: 172px; height: 65px;
}
header nav a {
  display: -moz-inline-stack;
  display: inline-block;
  vertical-align: top;
  zoom: 1;
 padding: 10px 13px;
}


#emailAddress {
    max-width: 120px;
    overflow: hidden;
    text-overflow: ellipsis;
    height: 30px;
    white-space: nowrap;
}

</style>

<div class="promo-club pull-left"><a href="http://www.booksamillion.com/product/MEMBERSHIP?HBA1=MCC">&gt; Join and Get FREE SHIPPING!</a></div>
<a class="violator-banner" href="http://promo.booksamillion.com/images/ExclusionsDetails.pdf?HBA2=Coupon" target="_blank"><img class="pull-left post-header-ad-image2" src="http://images.booksamillion.com/home_flash/flashbanner_1/content/map/Headers/LUCKY_violator.png" border="0" alt="Coupon" border="0"/></a>
				<ul class="pull-right">
					
					
					<li>
						<a href="https://secure.booksamillion.com/ncom/account?id=7212591179402" title="My Account">My Account</a> &nbsp;
					</li>
								<li class="signin">
						<a href="http://www.booksamillion.com/sitelogin?id=7212591179402" title="Sign In">Sign In</a>
						<ul>
							<li>
								<div class="offset-signin">
									<form id="headerLogin" action="https://secure.booksamillion.com/ncom/sitelogin?id=7212591179402" method="post">
										<input type="hidden" name="returnto" value="http://www.booksamillion.com/" /><br/>
	<input type="hidden" name="FORM_ID" value ="headerLogin"/>
	<input type="hidden" name="_MAGNUS_SDS" value ="no"/>
	<input type="hidden" name="tdGetPuzzleEndpoint" value ="https://dcs-m1-prod.booksamillion.com/dcs/tdPuzzleRequest.php"/>
	<input type="hidden" name="tdVerifyEndpoint" value ="https://dcs-m1-prod.booksamillion.com/dcs/tdVerificationRequest.php"/>
	<input type="hidden" name="_MAGNUS_140" value="BAM_LOGON_001"/>
	<input type="hidden" name="_MAGNUS_141" value="8ef1cb8c96e493d03dd5ab39499b65690441009963973b21c1e56331bff4605b"/>
	<input type="hidden" name="_MAGNUS_103" value="65e4bd5525effce22efde0ed2cfb74000253e8701fb8fa773dbfbfb467d133ca"/>
	<input type="hidden" name="_MAGNUS_104" value="7f3c2dd13b61ba06fcf6177b2159cc25a2e164ae16941a0ee91db8b9062ea776"/>
	<input type="hidden" name="_MAGNUS_212" value="client_b29"/>
	<input type="hidden" name="_MAGNUS_142" value=""/> 
	<input type="hidden" name="_MAGNUS_143" value=""/>
	<input type="hidden" name="_MAGNUS_129" value=""/>
	<input type="hidden" name="_MAGNUS_130" value=""/>
	<input type="hidden" name="_MAGNUS_131" value=""/>
	
										<input type="email"    name="email" id="uname" value="" placeholder="Enter your email"><br/>
										<input type="password" name="pword" id="password" placeholder="Enter your password" autocomplete="off"><br/>
										<input type="submit" value="GO" onclick="engageMagnusTD('headerLogin'); return false;">
									</form>
								</div>
							</li>
						</ul>
					</li>

					<!-- <li><a href="http://www.booksamillion.com/help/index.html?id=7212591179402">Help</a></li> -->
				</ul>
			</div>
		</div>
		<div class="row table">
			<div>
				<div class="col">
				 
				<a href="http://www.booksamillion.com?id=7212591179402" title="Home"><img id="logo" alt="Home" src="http://images.booksamillion.com/images/header/logo/bam_logo_1216.png" style="width:138px; height: 51px" /></a>

				</div>
				
				<div class="col">
					<div onclick="javascript:document.forms['search'].submit()">
						<div class="defaultBTNSearch"><div class="magnifying-glass"></div></div>
					</div>
					<form action="/search" name="search" method="get">
						<div>
							<div>
								<input name="id" value="7212591179402" type="hidden"/>
								<input name="query" id="query" placeholder="Enter Title, ISBN or Author" type="text" autocomplete="off"/>

								<div class="styled-select">
									<select name="filter" id="filter" style="display:inline">
										<option value="">All products</option>
										<option value="product_type:books">Books
										</option>
										<option value="product_type:bargains">Bargains
										</option>
										<option value="product_type:ebooks">eBooks
										</option>
										<option value="product_type:gifts">Gifts
										</option>
										<option value="product_type:magazines">Magazines
										</option>
										<option value="product_type:movies">Movies
										</option>
										<option value="product_type:music">Music
										</option>
										<option value="rare_search">New & Used
										</option>
									</select> 
								</div> <!-- styled-select -->
							</div>
						</div>
					<!-- Stop Search -->
					</form>
				</div>
				<!-- Shopping Cart popup --> 
				<div id="cart_popup"></div>
				<div class="col utility-shop">
					<ul>
						<li class="cart-icon">
						  <a href="http://www.booksamillion.com/cart?id=7212591179402"
		                   title="Your Shopping Cart">Cart 0 </a>
	                     
						</li>
						<li class="heart-icon">
						
						<a href="http://www.booksamillion.com/wishlist?id=7212591179402" title="Your Wishlist">Wish List 0  </a>
						</li>
						<li class="map-icon">
						
						<a href="http://www.booksamillion.com/storefinder?id=7212591179402" title="Store Finder">Store Finder</a>
						
						</li>
					</ul>
				</div>
			</div>
		</div>
		<form action="/search" name="searchHistory" id="searchHistory" method="get">
 			<input name="queryWas" id="queryWas" type="hidden" value="">
		</form>
		<nav class="row">
			<ul class="center-navigation">
			<li><a href="http://www.booksamillion.com/books?id=7212591179402">Books</a><ul id='sub-book'>  <li>
             <div class='container group'>
             
					
						<div class='col'> <ul>
	  <li><h3>Favorites</h3></li> 
		<li><a href="http://www.booksamillion.com/celebrate?DDTN=Books&DDLN=Easter&id=7212591179402" >Easter Shop</a></li>
		<li><a href="http://www.booksamillion.com/bambestsellers?DDTN=Books&DDLN=bestseller&id=7212591179402" >Bestsellers</a></li>
		<li><a href="http://www.booksamillion.com/new?mobile=no&DDTN=Books&DDLN=New-Releases&id=7212591179402" >New Arrivals</a></li>
		<li><a href="http://www.booksamillion.com/comingsoon?mobile=no&DDTN=Books&DDLN=Coming-Soon&id=7212591179402" >Coming Soon</a></li>
		<li><a href="http://www.booksamillion.com/bamexclusives?DDTN=books&DDLN=bamexclusives&id=7212591179402" >BAM! Exclusives</a></li>
		<li><a href="http://www.booksamillion.com/autograph?DDTN=Books&DDLN=autographed&id=7212591179402" >Autographed Books</a></li>
		<li><a href="http://www.booksamillion.com/bookstofilm?DDTN=Books&DDLN=bookstofilm&id=7212591179402" >Books to Film</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=alternativefacts&DDTN=Books&DDLN=makingnews&id=7212591179402" >Books Making News</a></li>
		<li><a href="http://www.booksamillion.com/consciousliving?DDTN=Books&DDLN=simplebalance&id=7212591179402" >Simple Balance</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=nextfavoritebook&DDTN=Books&DDLN=makingnews&id=7212591179402" >Your Next Favorite Book</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=history2&DDTN=Books&DDLN=strongwomen&id=7212591179402" >Strong Women</a></li>
		<li><a href="http://www.booksamillion.com/expertpicks?DDTN=Books&DDLN=expertpicks&id=7212591179402" >Expert Picks</a></li>
		<li><a href="http://www.booksamillion.com/bookclub?DDTN-books=&DDLN=bookclub&id=7212591179402" >Book Club Picks</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=paperback&DDTN=Books&DDLN=paperbacks&id=7212591179402" >Paperbacks</a></li>
		<li><a href="http://www.booksamillion.com/boxedsets?DDTN=books&DDLN=boxedsets&id=7212591179402" >Boxed Sets</a></li>
	 </ul> </div>
	<div class='col'> <ul>
	  <li><h3>Subjects</h3></li> 
		<li><a href="http://www.booksamillion.com/features?cat=biography&DDTN=Books&DDLN=biography&id=7212591179402" >Biography</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=cooking&DDTN=Books&DDLN=cookbooks&id=7212591179402" >Cookbooks</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=consciousliving5&DDTN=Books&DDLN=healthandwellness&id=7212591179402" >Health & Wellness</a></li>
		<li><a href="http://www.booksamillion.com/faithpointonline?DDTN=Books&DDLN=faithpoint&id=7212591179402" >Faith & Inspiration</a></li>
		<li><a href="http://www.booksamillion.com/search?query=&filter=book_categories%3AFIC-009&sort=sales&DDTN=Books&DDLN=fantasy&id=7212591179402" >Fantasy</a></li>
		<li><a href="http://www.booksamillion.com/search?filter=book_categories%3AFIC&sort=sales&DDTN=Books&DDLN=Fiction&id=7212591179402" >Fiction</a></li>
		<li><a href="http://www.booksamillion.com/comics?DDTN=Books&DDLN=comics&id=7212591179402" >Fried Pie Comics</a></li>
		<li><a href="http://www.booksamillion.com/graphic-novels?DDTN=Books&DDLN=graphicnovels&id=7212591179402" >Graphic Novels</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=history&DDTN=Books&DDLN=history&id=7212591179402" >History</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=humor&DDTN=Books&DDLN=humor&id=7212591179402" >Humor</a></li>
		<li><a href="http://www.booksamillion.com/manga?DDTN=Books&DDLN=manga&id=7212591179402" >Manga</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=bestnonfiction&DDTN=Books&DDLN=NonFiction&id=7212591179402" >Non-Fiction</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=poetry%3FDDTN%3DBooks&DDLN=poetry&id=7212591179402" >Poetry</a></li>
		<li><a href="http://www.booksamillion.com/romance?DDTN=Books&DDLN=romance&id=7212591179402" >Romance</a></li>
		<li><a href="http://www.booksamillion.com/search?filter=book_categories%3AFIC%7Cproduct_type%3Abooks%7Cbook_categories%3AFIC-028&sort=sales&DDTN=books&DDLN=SciFi&id=7212591179402" >Science Fiction</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=psychologicalthrillers%3FDDTN%3DBooks&DDLN=psychthrillers&id=7212591179402" >Thrillers</a></li>
		<li><a href="http://www.booksamillion.com/search?=&N=9661&sort=bestselling&DDTN=books&DDLN=moresubjects&id=7212591179402" >Browse More Subjects</a></li>
	 </ul> </div>
	<div class='col'> <ul>
	  <li><h3>Shop by Category</h3></li> 
		<li><a href="http://www.booksamillion.com/search?query=&filter=product_type%3Abooks%7Cformat%3AAudio+Compact+Disc+-+Unabridged&sort=sales&DDTN=Books&DDLN=Audio-Books&id=7212591179402" >Audiobooks</a></li>
		<li><a href="http://www.booksamillion.com/ebooks?DDTN=Books&DDLN=ebooks&id=7212591179402" >eBooks</a></li>
		<li><a href="http://www.booksamillion.com/search?query=large+print&filter=product_type%3Abooks&sort=sales&DDTN=books&DDLN=largeprint&id=7212591179402" >Large Print</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=nyt-hardcover&DDTN=Books&DDLN=nytimeshc&id=7212591179402" >NY Times Bestsellers</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=presidentpick&DDTN=Books&DDLN=prespick&id=7212591179402" >BAM! President's Picks</a></li>
		<li><a href="http://www.booksamillion.com/write-stuff?DDTN=Books&DDLN=writestuff&id=7212591179402" >The Write Stuff</a></li>
		<li><a href="http://www.booksamillion.com/inmemoriam?mobile=no&DDTN=Books&DDLN=Memoriam&id=7212591179402" >In Memoriam</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=libros-espanol&DDTN=Books&DDLN=Spanish&id=7212591179402" >Spanish Titles</a></li>
	  <li><h3>More in Books</h3></li> 
		<li><a href="http://blog.booksamillion.com/?HBA2=Chapters?DDTN=Books&DDLN=blog" >Chapters: A BAM Blog</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=bookpage_current&DDTN=Books&DDLN=bookpage&id=7212591179402" >BookPage</a></li>
		<li><a href="http://www.booksamillion.com/businessservices?mobile=no&DDTN=Books&DDLN=Business&id=7212591179402" >Business Services</a></li>
		<li><a href="www.summersays.com?DDTN=Books&DDLN=summersays" >Summer Says</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=textbooks&DDTN=Books&DDLN=textbooks&id=7212591179402" >Textbooks</a></li>
	 </ul> </div>


                      <div class='col'>
                    <h3 style='color: #2a5e83; font-size: 13px'>Becoming</h3>

<span style='color:#001642; font-size: 11px; padding-bottom: 5px'><em>From Former First Lady Michelle Obama</em></span><br/>

<span><a href='http://www.booksamillion.com/p/Becoming/Michelle-Obama/9781524763138?&oxid=532&oxname=becoming&oxpage=books&oxpos=dropdown&oxdate=20817DDTN=michelleobama&DDLN=Books-Ad-IMG&'><img src='http://images.booksamillion.com/home_flash/flashbanner_1/content/nav/Books/becoming.jpg' border='0' /></a></span><br/>
<br>
<span><a href='http://www.booksamillion.com/p/Becoming/Michelle-Obama/9781524763138?&oxid=532&oxname=prespick&oxpage=books&oxpos=dropdown&oxdate=20817&DDTN=michelleobama&DDLN=Books-Ad-TXT&' style='color:#001642; text-decoration: underline'>Pre-Order Now!</a></span>
                    </div>
                    
		      </div>
		</li> 

</ul></li><li><a href="http://www.booksamillion.com/bargains?id=7212591179402" class="nav_bargains">Bargain Books</a><ul id='sub-bargain'>  <li>
             <div class='container group'>

					
						<div class='col'> <ul>
	  <li><h3>Favorites</h3></li> 
		<li><a href="http://www.booksamillion.com/celebrate?DDTN=Bargain&DDLN=easter&id=7212591179402" >Easter Shop</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=bargain-justarrived&DDTN=Bargain&DDLN=JustAdded&id=7212591179402" >Just Added</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=bargain-books3&DDTN=Bargain&DDLN=bargain-books3&id=7212591179402" >Bestselling</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=bargain_clearance&DDTN=Bargain&DDLN=bargainunder10&id=7212591179402" >Bargain Clearance $10 & Under</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=bargain-books&DDTN=Bargain&DDLN=intheknow&id=7212591179402" >In the Know</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=bargain-fiction&DDTN=Bargain&DDLN=5dollarhardcovers&id=7212591179402" >Hardcovers for $5</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=kidsbargains&DDTN=Bargain&DDLN=kidsunder15&id=7212591179402" >Books for Kids Under $15</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=bargain-books6&DDTN=Bargain&DDLN=bargainfiction&id=7212591179402" >Fiction</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=teen-bargain&DDTN=Bargain&DDLN=Teen&id=7212591179402" >Teen</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=bargains-classics&DDTN=Bargain&DDLN=classics&id=7212591179402" >Timeless Classics</a></li>
	 </ul> </div>
	<div class='col'> <ul>
	  <li><h3>Subjects</h3></li> 
		<li><a href="http://www.booksamillion.com/features?cat=bargain_books&DDTN=Bargain&DDLN=biography&id=7212591179402" >Biography</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=inspirational-bargain&DDTN=Bargain&DDLN=christianfiction&id=7212591179402" >Christian Fiction</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=bargain_cooking&DDTN=Bargain&DDLN=cooking&id=7212591179402" >Cooking</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=bargain-books2&DDTN=Bargain&DDLN=autographed&id=7212591179402" >Diet & Health</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=bargain-books1&DDTN=Bargain&DDLN=faith&inspiration=&id=7212591179402" >Faith & Inspiration</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=bargainkidteen&DDTN=Bargain&DDLN=kids&id=7212591179402" >Kids</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=bargainbooks&DDTN=Bargain&DDLN=history&id=7212591179402" >History</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=bargain-manga&DDTN=Bargain&DDLN=manga&id=7212591179402" >Manga</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=bargain-nonfiction&DDTN=Bargain&DDLN=Nonfiction&id=7212591179402" >Non-Fiction</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=bargain-romance&DDTN=Bargain&DDLN=romance&id=7212591179402" >Romance</a></li>
		<li><a href="http://www.booksamillion.com/search?query=&filter=book_categories%3AFIC-009%7Cproduct_type%3Abargains&sort=sales&DDTN=Bargain&DDLN=scifi-fantasy&id=7212591179402" >Sci-Fi & Fantasy</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=bargainbooks1&DDTN=Bargain&DDLN=thrillers&id=7212591179402" >Thriller</a></li>
	 </ul> </div>
	<div class='col'> <ul>
	  <li><h3>More in Bargain</h3></li> 
		<li><a href="http://www.booksamillion.com/features?cat=bargain-books5&DDTN=Bargain&DDLN=coloring&id=7212591179402" >Adult Coloring</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=bargain_audio&DDTN=Bargain&DDLN=audiobooks&id=7212591179402" >Audiobooks</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=featured_bargains&DDTN=Bargain&DDLN=boxedsets&id=7212591179402" >Boxed Sets & Collections</a></li>
		<li><a href="http://www.booksamillion.com/search?query=puzzle&filter=product_type%3Abargains&page=2&sort=top&DDTN=Bargain&DDLN=games+puzzles&id=7212591179402" >Games & Puzzles</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=bargain-books4&DDTN=Bargain&DDLN=graphicnovels&id=7212591179402" >Graphic Novels</a></li>
		<li><a href="http://www.booksamillion.com/search?query=&filter=book_categories%3AHUM%7Cproduct_type%3Abargains&sort=sales&DDTN=Bargain&DDLN=humor&id=7212591179402" >Humor</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=bargain8&DDTN=Bargain&DDLN=kids997&id=7212591179402" >Kids Books for $9.97</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=bargain-kids-activity&DDTN=Bargain&DDLN=kidsactivity&id=7212591179402" >Kids Activity Books</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=bargains_baby&DDTN=Bargain&DDLN=baby&id=7212591179402" >Gifts for Little Hands</a></li>
	 </ul> </div>


					<div class='col'>
                    <h3 style='color: #000000; font-size: 14px'>Recent Bestsellers at Bargain Prices!</h3>
<span style='color:#2a5e83; font-size: 12px'>Just Arrived in Bargain</span>
<br/>
<span><a href='http://www.booksamillion.com/features?cat=bargain-justarrived&oxid=540&oxname=bestsellers&oxpage=bargain&oxpos=dropdown&oxdate=063016-Ad-IMG&'><img src='http://images.booksamillion.com/home_flash/flashbanner_1/content/nav/bargaindropdown1.26.jpg' border='0' /></a></span>
<br/>
<span><a href='http://www.booksamillion.com/features?cat=bargain-justarrived&oxid=540&oxname=bestsellers&oxpage=bargain&oxpos=dropdown&oxdate=063016-Ad-TXT&' style='color:#001642; text-decoration: underline'>Shop Now</a></span>
                    </div>
                    
		      </div>
		</li> 
	
</ul></li><li><a href="http://www.booksamillion.com/teen?id=7212591179402">Teen</a><ul id='sub-teen'>
               <li>
                    <div class='container group'>
             
					
						<div class='col'> <ul>
	  <li><h3>Favorites</h3></li> 
		<li><a href="http://www.booksamillion.com/celebrate?DDTN=Teen&DDLN=easter&id=7212591179402" >Easter Shop</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=bestteen&DDTN=Teen&DDLN=Best-Sellers&id=7212591179402" >Bestselling Books</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=new-teen&DDTN=Teen&DDLN=NewReleases&id=7212591179402" >New Releases</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=upcoming-teen&DDTN=Teen&DDLN=Coming-Soon&id=7212591179402" >Coming Soon</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=boxedset-teen&DDTN=Teen&DDLN=Boxed&id=7212591179402" >Boxed Sets</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=teenpicks&DDTN=Teen&DDLN=teenpicks&id=7212591179402" >#Teenpicks</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=girlpowerteen&DDTN=Teen&DDLN=girlpower&id=7212591179402" >Girl Power</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=psychologicalthrillers&DDTN=Teen&DDLN=psychthrillers&id=7212591179402" >Psychological Thrillers</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=bingereadingteen&DDTN=Teen&DDLN=bingeseries&id=7212591179402" >Binge-Worthy Series</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=webtopage&DDTN=Teen&DDLN=webtopage&id=7212591179402" >Web to Page</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=kawaii&DDTN=teen&DDLN=kawaii&id=7212591179402" >Kawaii = Cute</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=award&DDTN=Teen&DDLN=alaawards&id=7212591179402" >ALA Youth Media Awards</a></li>
	 </ul> </div>
	<div class='col'> <ul>
	  <li><h3>Bestselling Series</h3></li> 
		<li><a href="http://www.booksamillion.com/harrypotter?DDTN=Teen&DDLN=HarryPotter&id=7212591179402" >Harry Potter</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=teenseries&DDTN=Teen&DDLN=missperegrine&id=7212591179402" >Miss Peregrine's Peculiar Children</a></li>
		<li><a href="http://www.booksamillion.com/search?query=throne+of+glass&filter=book_categories%3AJUV%7Cproduct_type%3Abooks&DDTN=Teen&DDLN=throneofglass&id=7212591179402" >Throne of Glass</a></li>
		<li><a href="http://www.booksamillion.com/search?query=a+court+of+thorns+and+roses&DDTN=Teen&DDLN=courtofthorns&id=7212591179402" >A Court of Thorns and Roses</a></li>
		<li><a href="http://www.booksamillion.com/search?query=Victoria+Aveyard&filter=&DDTN=Teen&DDLN=RedQueen&id=7212591179402" >Red Queen</a></li>
		<li><a href="http://www.booksamillion.com/search?query=Veronica+Roth&filter=product_type%3Abooks&sort=sales&DDTN=Teen&DDLN=divergent&id=7212591179402" >Divergent</a></li>
		<li><a href="http://www.booksamillion.com/search?query=the+selection&filter=product_type%3Abooks%7Cauthors%3ACass%2C+Kiera&sort=sales&DDTN=Teen&DDLN=selection&id=7212591179402" >The Selection</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=hunger-games&DDTN=Teen&DDLN=HungerGames&id=7212591179402" >The Hunger Games</a></li>
		<li><a href="http://www.booksamillion.com/search?query=lunar+chronicles&filter=&sort=sales&DDTN=Teen&DDLN=lunarchron&id=7212591179402" >The Lunar Chronicles</a></li>
	 </ul> </div>
	<div class='col'> <ul>
	  <li><h3>Popular Authors</h3></li> 
		<li><a href="http://www.booksamillion.com/features?cat=author1&DDTN=Teen&DDLN=JohnGreen&id=7212591179402" >John Green</a></li>
		<li><a href="http://www.booksamillion.com/feature?cat=hot_books&DDTN=Teen&DDLN=cassandraclare&id=7212591179402" >Cassandra Clare</a></li>
		<li><a href="http://www.booksamillion.com/search?query=Sarah+J.+Maas&filter=&DDTN=Teen&DDLN=SarahMaas&id=7212591179402" >Sarah J. Maas</a></li>
		<li><a href="http://www.booksamillion.com/search?query=rainbow+rowell&filter=&sort=sales&DDTN=Teen&DDLN=RainbowRowell&id=7212591179402" >Rainbow Rowell</a></li>
		<li><a href="http://www.booksamillion.com/search?query=Victoria+Aveyard&filter=&DDTN=Teen&DDLN=victora+aveyard&id=7212591179402" >Victoria Aveyard</a></li>
	  <li><h3>More for Teens</h3></li> 
		<li><a href="http://www.booksamillion.com/educators?mobile=no&DDTN=Teen&DDLN=ToolsForLearning&id=7212591179402" >Educational Resources</a></li>
		<li><a href="http://www.booksamillion.com/more?DDTN=Teen&DDLN=More&id=7212591179402" >Pop Culture Fans</a></li>
		<li><a href="http://www.booksamillion.com/graphic-novels?DDTN=Teen&DDLN=gnandmanga&id=7212591179402" >Graphic Novels & Manga</a></li>
		<li><a href="http://www.booksamillion.com/teenbullying?DDTN=Teen&DDLN=teenbully&id=7212591179402" >Social Issues</a></li>
	 </ul> </div>


                     <div class='col'>
                    <h3 style='color: #000000; font-size: 14px'>BAM! Exclusive Edition</h3>

<span style='color:#2a5e83; font-size: 12px; padding-bottom: 5px'>"A Court of Frost and Starlight" releases May 1st!</span>


<p><span style='color:#2a5e83; font-size: 12px'></span>
<span><a href='http://a1.booksamillion.com/content/delivery/ck.php?oaparams=2__bannerid=8065__zoneid=535__cb=b0e1c6a38f__oadest=http%3A%2F%2Fwww.booksamillion.com%2Fp%2FCourt-Frost-Starlight-BAM-Exclusive%2FSarah-J-Maas%2F9781547600380%3Foxid%3D535%26oxname%3Dacourtoffrostandstarlight%26oxpage%3Dteen%26oxpos%3Ddropdown%26oxdate%3D020817' ?DDLN=teen-Ad-IMG&'target='_blank'><img src='http://images.booksamillion.com/home_flash/flashbanner_1/content/nav/acofas.jpg' border='0' /></a></span><br>

<br><span><a href="http://a1.booksamillion.com/content/delivery/ck.php?oaparams=2__bannerid=8065__zoneid=535__cb=b0e1c6a38f__oadest=http%3A%2F%2Fwww.booksamillion.com%2Fp%2FCourt-Frost-Starlight-BAM-Exclusive%2FSarah-J-Maas%2F9781547600380%3Foxid%3D535%26oxname%3Dacourtoffrostandstarlight%26oxpage%3Dteen%26oxpos%3Ddropdown%26oxdate%3D092117" ?DDTN=teen&DDLN=teen-Ad-TXT&' style='color:#001642; text-decoration: underline'target="_blank">Pre-order Now!</a></span><br><br>
                    </div>
                    
		      </div>
		</li> 
            

</ul></li><li><a href="http://www.booksamillion.com/kidsamillion?id=7212591179402">KIDS</a><ul id='sub-kid'>
            <li>
             <div class='container group'>

					
						<div class='col'> <ul>
	  <li><h3>Favorites</h3></li> 
		<li><a href="http://www.booksamillion.com/celebrate?DDTN=Kids&DDLN=easter&id=7212591179402" >Easter Shop</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=bestkids&DDTN=Kids&DDLN=Best-Sellers&id=7212591179402" >Bestselling Books</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=new-kids&DDTN=Kids&DDLN=New-Release&id=7212591179402" >New Releases</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=upcoming-kids&DDTN=Kids&DDLN=Coming+Soon&id=7212591179402" >Coming Soon</a></li>
		<li><a href="http://www.booksamillion.com/50bookstoreadbefore5?DDTN=Kids&DDLN=50books&id=7212591179402" >50 Books to Read Before 5</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=boxedset-kids&DDTN=Kids&DDLN=boxed&id=7212591179402" >Kids' Boxed Sets</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=science&DDTN=Kids&DDLN=kidscoding&id=7212591179402" >Science & Coding</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=kidsgraphicnovel&DDTN=Kids&DDLN=gnmanga&id=7212591179402" >Graphic Novels & Manga</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=kidspoetry&DDTN=Kids&DDLN=kidspoetry&id=7212591179402" >Poetry & Rhymes</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=award&DDTN=Kids&DDLN=alaawards&id=7212591179402" >ALA Youth Media Awards</a></li>
	  <li><h3>Ages</h3></li> 
		<li><a href="http://www.booksamillion.com/features?cat=kids-books&DDTN=Kids&DDLN=ages0-2&id=7212591179402" >Ages 0-2</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=kids-books2&DDTN=Kids&DDLN=ages3-5&id=7212591179402" >Ages 3-5</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=kids-books3&DDTN=Kids&DDLN=ages6-8&id=7212591179402" >Ages 6-8</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=kids-books4&DDTN=Kids&DDLN=ages9-12&id=7212591179402" >Ages 9-12</a></li>
	 </ul> </div>
	<div class='col'> <ul>
	  <li><h3>Favorite Characters</h3></li> 
		<li><a href="http://www.booksamillion.com/features?cat=characters&DDTN=Kids&DDLN=llama&id=7212591179402" >Llama Llama</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=kidscharacter&DDTN=Kids&DDLN=pjmasks&id=7212591179402" >PJ Masks</a></li>
		<li><a href="http://www.booksamillion.com/search?query=paw+patrol&filter=&sort=sales&DDTN=Kids&DDLN=pawpatrol&id=7212591179402" >Paw Patrol</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=seuss&DDTN=Kids&DDLN=seuss&id=7212591179402" >Dr. Seuss</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=giftsforkids&DDTN=Kids&DDLN=pokemon&id=7212591179402" >Pokemon</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=judymoody&DDTN=Kids&DDLN=judymoody&id=7212591179402" >Judy Moody</a></li>
		<li><a href="http://www.booksamillion.com/search?query=captain+underpants&filter=&sort=sales&DDTN=Kids&DDLN=captainunderpants&id=7212591179402" >Captain Underpants</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=kidscharacter3&DDTN=Kids&DDLN=vampirina&id=7212591179402" >Vampirina</a></li>
		<li><a href="http://www.booksamillion.com/search?query=my+little+pony&filter=&sort=sales&DDTN=Kids&DDLN=mylittlepony&id=7212591179402" >My Little Pony</a></li>
		<li><a href="http://www.booksamillion.com/search?query=pete+the+cat&filter=&sort=sales&DDTN=Kids&DDLN=petethecat&id=7212591179402" >Pete the Cat</a></li>
		<li><a href="http://www.booksamillion.com/search?query=pusheen&filter=&DDTN=Kids&DDLN=pusheen&id=7212591179402" >Pusheen</a></li>
		<li><a href="http://www.booksamillion.com/search?query=minecraft&filter=&sort=sales&DDTN=Kids&DDLN=minecraft&id=7212591179402" >Minecraft</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=starwars4&DDTN=Kids&DDLN=starwars&id=7212591179402" >Star Wars</a></li>
		<li><a href="http://www.booksamillion.com/search?query=Junie+B.+Jones&filter=&sort=sales&DDTN=Kids&DDLN=junieb&id=7212591179402" >Junie B. Jones</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=americangirl&DDTN=Kids&DDLN=AmericanGirl&id=7212591179402" >American Girl</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=kids_movie&DDTN=Kids&DDLN=Moana&id=7212591179402" >Moana</a></li>
	 </ul> </div>
	<div class='col'> <ul>
	  <li><h3>Bestselling Series</h3></li> 
		<li><a href="http://www.booksamillion.com/harrypotter?DDTN=Kids&DDLN=HarryPotter&id=7212591179402" >Harry Potter</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=percy_jackson&DDTN=Kids&DDLN=RickRiordan&id=7212591179402" >The Worlds of Rick Riordan</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=kids&DDTN=Kids&DDLN=wrinkleintime&id=7212591179402" >A Wrinkle in Time</a></li>
		<li><a href="http://www.booksamillion.com/search?query=A+Series+of+Unfortunate+Events&filter=&sort=sales&DDTN=Kids&DDLN=seriesofunfortunate&id=7212591179402" >A Series of Unfortunate Events</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=wimpykid&DDTN=Kids&DDLN=Wimpy+Kid&id=7212591179402" >Diary of a Wimpy Kid</a></li>
		<li><a href="http://www.booksamillion.com/search?query=Land+of+Stories&DDTN=Kids&DDLN=landofstories&id=7212591179402" >Land of Stories</a></li>
		<li><a href="http://www.booksamillion.com/dorkdiaries?DDTN=Kids&DDLN=DorkDiaries&id=7212591179402" >Dork Diaries</a></li>
		<li><a href="http://www.booksamillion.com/search?query=Magic+Tree+House&sort=sales&DDTN=Kids&DDLN=magictreehouse&id=7212591179402" >Magic Tree House</a></li>
		<li><a href="http://www.booksamillion.com/search?query=Erin+Hunter&sort=sales&DDTN=Kids&DDLN=hunterswarriors&id=7212591179402" >Warriors/Hunters</a></li>
		<li><a href="http://www.booksamillion.com/search?query=little+house+on+the+prairie&sort=sales&DDTN=Kids&DDLN=littlehouse&id=7212591179402" >Little House on the Prairie</a></li>
	  <li><h3>More for Kids</h3></li> 
		<li><a href="http://www.booksamillion.com/educators?mobile=no&DDTN=Kids&DDLN=ToolsForLearning&id=7212591179402" >Tools for Educators</a></li>
		<li><a href="http://www.booksamillion.com/toys?DDTN=Kids&DDLN=toysandgames&id=7212591179402" >Toys & Games</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=kidsbully&DDTN=Kids&DDLN=kidsbullying&id=7212591179402" >Social Issues</a></li>
		<li><a href="http://www.booksamillion.com/search?filter=product_type%3Amovies%7Cmovie_categories%3AChildrens&sort=sales&DDTN=kids&DDLN=KidsMovies&id=7212591179402" >Kids Entertainment</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=bargainkidteen&DDTN=Kids&DDLN=kidbargain&id=7212591179402" >Bargain Deals</a></li>
	 </ul> </div>


                     <div class='col'>
                    <h3 style='color: #000000; font-size: 14px'>The Burning Maze</h3>

<p><span style='color:#2a5e83; font-size: 12px'>Book 3 in "The Trials of Apollo" series releases May 1st!</span><br>

<span><a href='http://a1.booksamillion.com/content/delivery/ck.php?oaparams=2__bannerid=11482__zoneid=533__cb=5983dff277__oadest=http%3A%2F%2Fwww.booksamillion.com%2Fp%2FTrials-Apollo-Book-Three-Burning%2FRick-Riordan%2F9781484746431%3FDDTN%3Dkids%26DDLN%3Drickriordan-IMG%26' target='_blank'><img src='http://images.booksamillion.com/home_flash/flashbanner_1/content/nav/burningmaze.jpg' border='0' /></a></span><br><br>

<span><a href='http://a1.booksamillion.com/content/delivery/ck.php?oaparams=2__bannerid=11482__zoneid=533__cb=5983dff277__oadest=http%3A%2F%2Fwww.booksamillion.com%2Fp%2FTrials-Apollo-Book-Three-Burning%2FRick-Riordan%2F9781484746431%3FDDTN%3Dkids%26DDLN%3Drickriordan-TXT%26' style='color:#001642; text-decoration: underline'target='_blank'>Pre-order Now!</a></span>
                     </div>
                    
		      </div>
		     </li> 
       


</ul></li><li><a href="http://www.booksamillion.com/comics?id=7212591179402">Comics</a><ul id='sub-tech'>
               <li>
                    <div class='container group'>
             
					
						<div class='col'> <ul>
	  <li><h3>Fried Pie Variant Comics</h3></li> 
		<li><a href="http://www.booksamillion.com/new_friedpie?DDTN=Comics&DDLN=FriedPieNew&id=7212591179402" >Just Revealed!</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=comics-1&DDTN=Comics&DDLN=Bestsellers&id=7212591179402" >Bestsellers</a></li>
		<li><a href="http://www.booksamillion.com/search?query=variant+bundle&filter=product_type%3Abooks&DDTN=Comics&DDLN=ComicBundles&id=7212591179402" >Comic Bundles</a></li>
		<li><a href="http://www.booksamillion.com/search?query=fried+pie+con&filter=product_type%3Abooks%7Cformat%3AOther&sort=sales&DDTN=Comics&DDLN=friedpieconexcl&id=7212591179402" >Fried Pie Con Exclusives</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=fandom3&DDTN=Comics&DDLN=expertpicks&id=7212591179402" >Expert Picks</a></li>
	 </ul> </div>
	<div class='col'> <ul>
	  <li><h3>More for the Comics Fan</h3></li> 
		<li><a href="http://www.booksamillion.com/p/Comic-Book-Frame/BAM-Exclusive/F9781532516887?DDTN=Comics&DDLN=ComicsFrame&id=7212591179402" >Exclusive Comic Book Frame</a></li>
		<li><a href="http://www.booksamillion.com/graphic-novels?DDTN=Comics&DDLN=ComicsGraphicNovels&id=7212591179402" >Graphic Novels</a></li>
		<li><a href="http://www.booksamillion.com/manga?DDTN=Comics&DDLN=ComicsManga&id=7212591179402" >Manga</a></li>
		<li><a href="http://www.booksamillion.com/funko?DDTN=Comics&DDLN=ComicsFunko&id=7212591179402" >Funko</a></li>
		<li><a href="http://www.booksamillion.com/more?DDTN=Comics&DDLN=ComicsFandom&id=7212591179402" >Fandom.United</a></li>
	 </ul> </div>
	<div class='col'> <ul>
	  <li><h3>Shop By Category</h3></li> 
		<li><a href="http://www.booksamillion.com/marvel2?DDTN=Comics&DDLN=ComicsMarvel&id=7212591179402" >Black Panther</a></li>
		<li><a href="http://www.booksamillion.com/dc?DDTN=Comics&DDLN=ComicsDC&id=7212591179402" >DC</a></li>
		<li><a href="http://www.booksamillion.com/marvel2?DDTN=Comics&DDLN=ComicsMarvel&id=7212591179402" >Marvel</a></li>
		<li><a href="http://www.booksamillion.com/starwars3?DDTN=Comics&DDLN=ComicsStarWars&id=7212591179402" >Star Wars</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=comics-3%3FDDTN%3DComics&DDLN=boom&id=7212591179402" >Boom</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=comics-3%3FDDTN%3DComics&DDLN=idw&id=7212591179402" >IDW</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=comics-3%3FDDTN%3DComics&DDLN=image&id=7212591179402" >Image</a></li>
	 </ul> </div>


                     <div class='col'>
                    <h3 style='color: #000000; font-size: 14px;'>Fried Pie Variant Comics</h3>
<span style='color:#2a5e83; font-size: 12px'>Exclusive Variant Covers on Your Favorite Comics!</span>
<br/>
<span><a href='http://www.booksamillion.com/comics?&oxid=540&oxname=comingsoon&oxpage=books&oxpos=dropdown&oxdate=040617'><img src='http://images.booksamillion.com/home_flash/flashbanner_1/content/nav/friedpielogodropdown.jpg' border='0' /></a></span>
<br/>
<span><a href='http://www.booksamillion.com/comics?&oxid=540&oxname=comingsoon&oxpage=books&oxpos=dropdown&oxdate=040617' style='color:#001642; text-decoration: underline;'>Shop Now</a></span>
                    </div>
                    
		      </div>
		</li> 
            

</ul></li><li><a href="http://www.booksamillion.com/toys?id=7212591179402">Toys & Games</a><ul id='sub-toys'>      <li>
             <div class='container group'>
             

					
						<div class='col'> <ul>
	  <li><h3>Customer Favorites</h3></li> 
		<li><a href="http://www.booksamillion.com/celebrate?DDTN=Toys&DDLN=easter&id=7212591179402" >Easter Shop</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=top-toys&DDTN=Toys&DDLN=BestsellingGifts&id=7212591179402" >Our Top Toys</a></li>
		<li><a href="http://www.booksamillion.com/harrypotter?mobile=no&DDTN=Toys&DDLN=HarryPotter" >Harry Potter</a></li>
		<li><a href="http://www.booksamillion.com/putty?DDTN=Toys&DDLN=Slimes&id=7212591179402" >Slimes & Putties</a></li>
		<li><a href="http://www.booksamillion.com/games?DDTN=Toys&DDLN=GamesPuzzles&id=7212591179402" >Games & Puzzles</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=arts-crafts&DDTN=Toys&DDLN=artsandcrafts&id=7212591179402" >Arts & Crafts</a></li>
		<li><a href="http://www.booksamillion.com/starwars?mobile=no&DDTN=Toys&DDLN=StarWars&id=7212591179402" >Star Wars</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=gaming&DDTN=Toys&DDLN=Minecraft&id=7212591179402" >Minecraft & Gaming</a></li>
	 </ul> </div>
	<div class='col'> <ul>
	  <li><h3>Brands</h3></li> 
		<li><a href="http://www.booksamillion.com/melissaanddoug?DDTN=Toys&DDLN=melissaanddoug&id=7212591179402" >Melissa and Doug</a></li>
		<li><a href="http://www.booksamillion.com/lego?mobile=no&DDTN=Toys&DDLN=lego&id=7212591179402" >LEGO</a></li>
		<li><a href="http://www.booksamillion.com/rilakkuma?DDTN=Toys&DDLN=ToysRilakkuma&id=7212591179402" >Rilakkuma</a></li>
		<li><a href="http://www.booksamillion.com/search?query=leapfrog&sort=sales&DDTN=Toys&DDLN=leapfrog&id=7212591179402" >LeapFrog</a></li>
		<li><a href="http://www.booksamillion.com/funko?mobile=no&DDTN=Toys&DDLN=Funko&id=7212591179402" >Funko</a></li>
		<li><a href="http://www.booksamillion.com/search?query=disney&filter=product_type%3Agifts&sort=sales&DDTN=Toys&DDLN=disneytoys&id=7212591179402" >Disney</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=kawaii&DDTN=Toys&DDLN=pusheen&id=7212591179402" >Pusheen</a></li>
		<li><a href="http://www.booksamillion.com/search?query=calico+critters&sort=sales&DDTN=Toys&DDLN=calicocritters&id=7212591179402" >Calico Critters</a></li>
		<li><a href="http://www.booksamillion.com/search?query=skip+hop&filter=product_type%3Agifts&sort=sales&DDTN=Toys&DDLN=skiphop&id=7212591179402" >Skip Hop</a></li>
	 </ul> </div>
	<div class='col'> <ul>
	  <li><h3>Age and Interests</h3></li> 
		<li><a href="http://www.booksamillion.com/features?cat=toys02&DDTN=Toys&DDLN=toys-02&id=7212591179402" >Toys & Games for Baby</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=toys35&DDTN=Toys&DDLN=toys-35&id=7212591179402" >Toys & Games 3-5</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=toys68&DDTN=Toys&DDLN=toys-68&id=7212591179402" >Toys & Games 6-8</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=toys912&DDTN=Toys&DDLN=toys-912" >Toys & Games 9-12</a></li>
		<li><a href="http://www.booksamillion.com/more?mobile=no&=&DDTN=Toys&DDLN=popcult&id=7212591179402" >Pop Culture & Collectibles</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=educational-toys&DDTN=Toys&DDLN=educationaltoys&id=7212591179402" >Educational Toys</a></li>
	  <li><h3>More Gifts</h3></li> 
		<li><a href="http://www.booksamillion.com/features?cat=kidsmovies&DDTN=Toyst&DDLN=KidsMovies&id=7212591179402" >Family Movies</a></li>
		<li><a href="http://www.booksamillion.com/search?filter=product_type%3Amusic%7Cmusic_categories%3APerformer_Children's&sort=sales&DDTN=Entertainment&DDLN=Childrens-Music&id=7212591179402" >Kids' Music</a></li>
		<li><a href="http://www.booksamillion.com/kidsamillion?mobile=no&DDTN=toys&DDLN=kidsamillionpage&id=7212591179402" >More for Kids</a></li>
		<li><a href="http://www.booksamillion.com/teen?moblie=no&DDTN=toys&DDLN=teenpage&id=7212591179402" >More for Teens</a></li>
	 </ul> </div>


                    <div class='col'>
                    <h3 style='color: #000000; font-size: 14px'>Fill Their Easter Baskets</h3>

<p><span style='color:#2a5e83; font-size: 12px'></span>

<span><a href='http://www.booksamillion.com/celebrate?DDTN=Toys&DDLN=Easter-Ad-IMG&'><img src='http://images.booksamillion.com/home_flash/flashbanner_1/content/nav/Gifts/2.18EasterDropDown.jpg' border='0' /></a></span>

<span><a href='http://www.booksamillion.com/celebrate?DDTN=More&DDLN=Easter-Ad-TXT&' style='color:#001642; text-decoration: underline'>Books, Toys & More for Easter</a></span>
                     </div>
                    
		      </div>
		</li> 
            

</ul></li><li><a href="http://www.booksamillion.com/entertainment?id=7212591179402">Movies &amp; Music</a><ul id='sub-entertainment'> <li>
             <div class='container group'>
                   

					
						<div class='col'> <ul>
	  <li><h3>Customer Favorites</h3></li> 
		<li><a href="http://www.booksamillion.com/features?cat=bestsellers-movies&DDTN=Entertainment&DDLN=New&id=7212591179402" >Up to 20% Off New Releases</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=current&DDTN=Entertainment&DDLN=comingsoon&id=7212591179402" >Up to 20% Off Coming Soon</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=tv-dvd&DDTN=Entertainment&DDLN=TVondvd" >Bestselling TV on DVD</a></li>
		<li><a href="http://www.booksamillion.com/crosleyradio?mobile=no&DDTN=entertainment&DDLN=VinylShop&id=7212591179402" >Vinyl Shop</a></li>
		<li><a href="http://www.booksamillion.com/search?query=exclusive+vinyl&filter=product_type%3Agifts%7Cgift_categories%3ACD&DDTN=entertainment&DDLN=ExclusiveVinyl&DDTN=Entertainment&DDLN=exclusivevinyl&id=7212591179402" >Exclusive Vinyl</a></li>
		<li><a href="http://www.booksamillion.com/bookstofilm?mobile=no&DDTN=entertainment&DDLN=BookstoFilm&id=7212591179402" >Books to Film</a></li>
		<li><a href="http://www.booksamillion.com/features?cat=movies-manga&DDTN=Entertainment&DDLN=anime&id=7212591179402" >Anime</a></li>
		<li><a href="http://www.booksamillion.com/oscars?DDTN=Entertainment&DDLN=oscars&id=7212591179402" >2018 Academy Awards</a></li>
		<li><a href="http://www.booksamillion.com/awards?DDTN=Entertainment&DDLN=goldenglobes&id=7212591179402" >2018 Golden Globes Awards</a></li>
		<li><a href="http://www.booksamillion.com/bestsellers-music?DDTN=Entertainment&DDLN=grammys&id=7212591179402" >2018 Grammy Awards</a></li>
	 </ul> </div>
	<div class='col'> <ul>
	  <li><h3>Movies</h3></li> 
		<li><a href="http://www.booksamillion.com/features?cat=disneymovies&DDTN=entertainment&DDLN=disneybluray&id=7212591179402" >Disney Blu-Rays</a></li>
		<li><a href="http://www.booksamillion.com/search?filter=product_type%3Amovies%7Cmovie_categories%3AChildrens&sort=sales&DDTN=Entertainment&DDLN=KidsMovies&id=7212591179402" >Kids & Family</a></li>
		<li><a href="http://www.booksamillion.com/search?filter=product_type%3Amovies%7Cprice_range%3Abucket_four&sort=sales&DDTN=Entertainment&DDLN=MovieCollections&id=7212591179402" >Collections & Sets</a></li>
		<li><a href="http://www.booksamillion.com/search?filter=product_type%3Amovies&sort=sales&DDTN=Entertainment&DDLN=Browse-All-Movies&id=7212591179402" >Browse All Movies</a></li>
	  <li><h3>Music</h3></li> 
		<li><a href="http://www.booksamillion.com/search?filter=product_type%3Amusic%7Cmusic_categories%3APerformer%7Cprice_range%3Abucket_four&sort=sales&DDTN=Entertainment&DDLN=MusicCollections&id=7212591179402" >Collections & Sets</a></li>
		<li><a href="http://www.booksamillion.com/search?filter=product_type%3Amusic%7Cmusic_categories%3APerformer%7Cformat%3AVinyl&sort=sales&DDTN=Entertainment&DDLN=MusicCollections&id=7212591179402" >Vinyl LPs</a></li>
		<li><a href="http://www.booksamillion.com/search?filter=product_type%3Amusic%7Cmusic_categories%3APerformer&sort=sales&DDTN=Entertainment&DDLN=Browse-Pop-Music&id=7212591179402" >Popular Music</a></li>
		<li><a href="http://www.booksamillion.com/search?filter=product_type%3Amusic%7Cmusic_categories%3APerformer_Soundtracks&sort=sales&DDTN=Entertainment&DDLN=Soundtracks&id=7212591179402" >Soundtracks</a></li>
		<li><a href="http://www.booksamillion.com/search?filter=product_type%3Amusic%7Cmusic_categories%3APerformer_Children's&sort=sales&DDTN=Entertainment&DDLN=Childrens-Music&id=7212591179402" >Children's Music</a></li>
		<li><a href="http://www.booksamillion.com/search?filter=product_type%3Amusic%7Cmusic_categories%3APerformer_Country&sort=sales&DDTN=Entertainment&DDLN=Country-Music&id=7212591179402" >Country Music</a></li>
		<li><a href="http://www.booksamillion.com/search?filter=product_type%3Amusic%7Cmusic_categories%3Aclassical&sort=sales&DDTN=Entertainment&DDLN=Browse-Classic-Music&id=7212591179402" >Classical Music</a></li>
	 </ul> </div>
	<div class='col'> <ul>
	  <li><h3>More in Entertainment</h3></li> 
		<li><a href="http://www.booksamillion.com/search?query=headphones&filter=product_type%3Agifts&DDTN=Entertainment&DDLN=headphones&id=7212591179402" >Headphones & Earbuds</a></li>
		<li><a href="http://www.booksamillion.com/entertainmentbooks?DDTN=Entertainment&DDLN=entertainbooks&id=7212591179402" >Entertaining Reads</a></li>
		<li><a href="http://www.booksamillion.com/search?query=&filter=product_type%3Abooks%7Cbook_categories%3AMUS-037&DDTN=Entertainment&DDLN=songbooks&id=7212591179402" >Songbooks</a></li>
		<li><a href="http://www.booksamillion.com/magazines?DDTN=Entertainment&DDLN=magazines&id=7212591179402" >Magazines</a></li>
	 </ul> </div>



                     <div class='col'>
                    <h3 style='color: #000000; font-size: 14px'>BAM Vinyl Exclusives!</h3>
<span style='color:#2a5e83; font-size: 12px'>You can only get them here</span><br>

<span><a href="http://a1.booksamillion.com/content/delivery/ck.php?oaparams=2__bannerid=9136__zoneid=539__cb=805a092649__oadest=http%3A%2F%2Fwww.booksamillion.com%2Fsearch%3Fquery%3Dexclusive%2Bvinyl%26filter%3Dproduct_type%253Agifts%257Cgift_categories%253ACD%26DDTN%3Dentertainment%26DDLN%3DExclusiveVinyl%3F%26oxid%3D539%26oxname%3DGOTexclvinyl%26oxpage%3Dentertainment%26oxpos%3Ddropdown%26oxdate%3D021518" -Ad-IMG&'target="_blank"><img src='http://images.booksamillion.com/home_flash/flashbanner_1/content/nav/vinylexclu2.jpg' border='0' /></a></span>
<br/><br>
<span><a href="http://a1.booksamillion.com/content/delivery/ck.php?oaparams=2__bannerid=9136__zoneid=539__cb=805a092649__oadest=http%3A%2F%2Fwww.booksamillion.com%2Fsearch%3Fquery%3Dexclusive%2Bvinyl%26filter%3Dproduct_type%253Agifts%257Cgift_categories%253ACD%26DDTN%3Dentertainment%26DDLN%3DExclusiveVinyl%3F%26oxid%3D539%26oxname%3Dgotg2vinyl%26oxpage%3Dentertainment%26oxpos%3Ddropdown%26oxdate%3D021518" target=_self-Ad-TXT&' style='color:#001642; text-decoration: underline'target="_blank">Shop our collection!</a></span>
                    </div>
                    
		      </div>
		</li>      

 
</ul></li><li><a href="http://www.booksamillion.com/funko?id=7212591179402">Funko</a><ul id='sub-magazine'>
               <li>
                    <div class='container group'>
             
					
						<div class='col'> <ul>
	  <li><h3>Our Favorite Funko</h3></li> 
		<li><a href="http://www.booksamillion.com/search?query=funko+exclusive&sort=sales&DDTN=Funko&DDLN=FunkoExclusive&id=7212591179402" >BAM! Exclusives</a></li>
		<li><a href="http://www.booksamillion.com/funko1?DDTN=Funko&DDLN=FunkoNew&id=7212591179402" >New & Coming Soon</a></li>
		<li><a href="http://www.booksamillion.com/funko2?DDTN=Funko&DDLN=FunkoMovies&id=7212591179402" >From the Movies</a></li>
		<li><a href="http://www.booksamillion.com/funko3?DDTN=Funko&DDLN=FunkoTV&id=7212591179402" >TV Favorites</a></li>
		<li><a href="http://www.booksamillion.com/funko5?DDTN=Funko&DDLN=FunkoKids&id=7212591179402" >Kids & Family</a></li>
		<li><a href="http://www.booksamillion.com/funko4?DDTN=Funko&DDLN=FunkoHeroes&id=7212591179402" >Heroes & Villains</a></li>
		<li><a href="http://www.booksamillion.com/funko6?DDTN=Funko&DDLN=FunkoRest&id=7212591179402" >Manga, Gaming & More</a></li>
		<li><a href="http://www.booksamillion.com/search?query=dorbz&filter=product_type%3Agifts&sort=sales&DDTN=Funko&DDLN=FunkoDorbz&id=7212591179402" >Dorbz</a></li>
		<li><a href="http://www.booksamillion.com/search?query=mystery+mini&filter=product_type%3Agifts%7Cbrands%3AFunko&sort=sales&DDTN=Funko&DDLN=MysteryMinis&id=7212591179402" >Mystery Minis</a></li>
	 </ul> </div>
	<div class='col'> <ul>
	  <li><h3>Collections</h3></li> 
		<li><a href="http://www.booksamillion.com/search?query=funko+bundle&filter=&DDTN=Funko&DDLN=chasebundles&id=7212591179402" >Chase Bundles</a></li>
		<li><a href="http://www.booksamillion.com/search?query=ready+player+one+funko&filter=&DDTN=Funko&DDLN=ReadyPlayerOne&id=7212591179402" >Ready Player One</a></li>
		<li><a href="http://www.booksamillion.com/search?query=rick+and+morty&filter=brands%3AFunko&sort=sales&DDTN=Funko&DDLN=RickandMorty&id=7212591179402" >Rick and Morty</a></li>
		<li><a href="http://www.booksamillion.com/search?query=stranger+things&filter=product_type%3Agifts%7Cbrands%3AFunko&sort=sales&DDTN=Funko&DDLN=StrangerThings&id=7212591179402" >Stranger Things</a></li>
		<li><a href="http://www.booksamillion.com/search?query=funko+jurassic&filter=product_type%3Agifts&sort=sales&DDTN=Funko&DDLN=jurassicpark&id=7212591179402" >Jurassic Park</a></li>
		<li><a href="http://www.booksamillion.com/search?query=lord+of+the+rings&filter=product_type%3Agifts&sort=sales&DDTN=Funko&DDLN=lotr&id=7212591179402" >Lord of the Rings</a></li>
		<li><a href="http://www.booksamillion.com/search?query=funko+saga&filter=product_type%3Agifts&sort=sales&DDTN=Funko&DDLN=saga&id=7212591179402" >Saga</a></li>
		<li><a href="http://www.booksamillion.com/search?query=funko+black+panther&filter=&DDTN=Funko&DDLN=blackpanther&id=7212591179402" >Black Panther</a></li>
		<li><a href="http://www.booksamillion.com/search?query=cuphead+funko&filter=&DDTN=Funko&DDLN=Cuphead&id=7212591179402" >Cuphead</a></li>
	 </ul> </div>
	<div class='col'> <ul>
	  <li><h3>More Collections</h3></li> 
		<li><a href="http://www.booksamillion.com/search?query=teen+titans+funko&filter=&sort=sales&DDTN=Funko&DDLN=TeenTitans&id=7212591179402" >Teen Titans Go!</a></li>
		<li><a href="http://www.booksamillion.com/search?query=funko+royal&filter=product_type%3Agifts&DDTN=Funko&DDLN=royals&id=7212591179402" >The Royal Family</a></li>
		<li><a href="http://www.booksamillion.com/search?query=funko+walking+dead&filter=&DDTN=Funko&DDLN=walkingdead&id=7212591179402" >Walking Dead</a></li>
		<li><a href="http://www.booksamillion.com/search?query=Game+of+Thrones&filter=product_type%3Agifts%7Cbrands%3AFunko&sort=sales&DDTN=Funko&DDLN=GameofThrones&id=7212591179402" >Game of Thrones</a></li>
		<li><a href="http://www.booksamillion.com/search?query=harry+potter&filter=product_type%3Agifts%7Cbrands%3AFunko&sort=sales&DDTN=Funko&DDLN=HarryPotter&id=7212591179402" >Harry Potter</a></li>
		<li><a href="http://www.booksamillion.com/search?query=funko+fraggle&filter=&sort=sales&DDTN=Funko&DDLN=fragglerock&id=7212591179402" >Fraggle Rock</a></li>
		<li><a href="http://www.booksamillion.com/search?query=golden+girls&filter=product_type%3Agifts%7Cbrands%3AFunko&sort=sales&DDTN=Funko&DDLN=GoldenGirls&id=7212591179402" >Golden Girls</a></li>
		<li><a href="http://www.booksamillion.com/search?query=star+wars&filter=product_type%3Agifts%7Cbrands%3AFunko&sort=sales&DDTN=Funko&DDLN=StarWars&id=7212591179402" >Star Wars</a></li>
		<li><a href="http://www.booksamillion.com/search?query=bananya&filter=product_type%3Agifts%7Cbrands%3AFunko&sort=sales&DDTN=Funko&DDLN=Bananya&id=7212591179402" >Bananya</a></li>
	 </ul> </div>


                     <div class='col'>
                    <h3 style='color: #000000; font-size: 14px'>Protect Your Pops!</h3>

<span style='color:#2a5e83; font-size: 12px'></span>

<span><a href='http://www.booksamillion.com/p/Pop-Stacks-Plastic-Protector/Funko/F849803065201?DDTN=funko&DDLN=protector-Ad-IMG&'><img src='http://images.booksamillion.com/home_flash/flashbanner_1/content/nav/Gifts/2.14FunkoProtector.jpg' border='0' /></a></span>

<span><a href='http://www.booksamillion.com/p/Pop-Stacks-Plastic-Protector/Funko/F849803065201?DDTN=funko&DDLN=protector-Ad-TXT&' style='color:#001642; text-decoration: underline'>Order Now</a></span>
                    </div>
                    
		      </div>
		</li> 
            

</ul></li><li><a href="http://www.booksamillion.com/more?id=7212591179402" class="nav_more">Fandom</a><ul id='sub-more'> 
				  <li>
                    <div class='container group'>


					
						<div class='col'> <ul>
	  <li><h3>Fan Favorites</h3></li> 
		<li><a href="http://www.booksamillion.com/funko?DDTN=More&DDLN=Funko&id=7212591179402" >Funko</a></li>
		<li><a href="http://www.booksamillion.com/dc?DDTN=More&DDLN=DC&id=7212591179402" >DC</a></li>
		<li><a href="http://www.booksamillion.com/marvel2?DDTN=More&DDLN=Marvel&id=7212591179402" >Marvel</a></li>
		<li><a href="http://www.booksamillion.com/lego?DDTN=More&DDLN=Lego&id=7212591179402" >LEGO</a></li>
		<li><a href="http://www.booksamillion.com/harrypotter?DDTN=More&DDLN=HarryPotter&id=7212591179402" >Harry Potter</a></li>
		<li><a href="http://www.booksamillion.com/starwars?mobile=no&DDTN=More&DDLN=Star_Wars&id=7212591179402" >Star Wars</a></li>
		<li><a href="http://www.booksamillion.com/zombies?DDTN=More&DDLN=Zombies&id=7212591179402" >The Walking Dead</a></li>
		<li><a href="http://www.booksamillion.com/gameofthrones?DDTN=More&DDLN=gameofthrones&id=7212591179402" >Game of Thrones</a></li>
		<li><a href="http://www.booksamillion.com/search?query=pokemon&filter=&sort=sales&DDTN=More&DDLN=pokemon&id=7212591179402" >Pokemon</a></li>
		<li><a href="http://www.booksamillion.com/fan-favorites?DDTN=More&DDLN=fanfavorites&id=7212591179402" >The Best of Fan Favorites</a></li>
	 </ul> </div>
	<div class='col'> <ul>
	  <li><h3>Trending</h3></li> 
		<li><a href="http://www.booksamillion.com/animated-favorites?DDTN=More&DDLN=RetroFavs&id=7212591179402" >Animated Favorites</a></li>
		<li><a href="http://www.booksamillion.com/fun-funky1?DDTN=More&DDLN=unicorns&id=7212591179402" >Unicorns</a></li>
		<li><a href="http://www.booksamillion.com/kawaii?DDTN=More&DDLN=japaneseplush&id=7212591179402" >Japanese Plush</a></li>
		<li><a href="http://www.booksamillion.com/anime?DDTN=More&DDLN=japanesecollectibles&id=7212591179402" >Japanese Collectibles</a></li>
		<li><a href="http://www.booksamillion.com/stranger-things?DDTN=More&DDLN=strangerthings&id=7212591179402" >Stranger Things</a></li>
		<li><a href="http://www.booksamillion.com/fandom1?DDTN=More&DDLN=rickandmorty&id=7212591179402" >Rick & Morty</a></li>
		<li><a href="http://www.booksamillion.com/fandom2?DDTN=More&DDLN=bobs&id=7212591179402" >What About Bob?</a></li>
	  <li><h3>For the Collector</h3></li> 
		<li><a href="http://www.booksamillion.com/anime1?DDTN=More&DDLN=bestanime&id=7212591179402" >Best in Manga</a></li>
		<li><a href="http://www.booksamillion.com/movies-manga?DDTN=More&DDLN=animemovies&id=7212591179402" >Anime</a></li>
		<li><a href="http://www.booksamillion.com/fandom3?DDTN=More&DDLN=bestgraphicnovels&id=7212591179402" >Best in Graphic Novels</a></li>
		<li><a href="http://www.booksamillion.com/comics?DDTN=More&DDLN=comics&id=7212591179402" >Fried Pie Comics</a></li>
	 </ul> </div>
	<div class='col'> <ul>
	  <li><h3>Shop More by Category</h3></li> 
		<li><a href="http://www.booksamillion.com/games?DDTN=More&DDLN=games&id=7212591179402" >Games & Puzzles</a></li>
		<li><a href="http://www.booksamillion.com/entertainment?DDTN=More&DDLN=entertainment&id=7212591179402" >Movies & Music</a></li>
		<li><a href="http://www.booksamillion.com/crosleyradio?DDTN=More&DDLN=vinyl&id=7212591179402" >Vinyl Shop</a></li>
		<li><a href="http://www.booksamillion.com/toys?DDTN=More&DDLN=toys&id=7212591179402" >Toys</a></li>
		<li><a href="http://www.booksamillion.com/electronic-gifts?DDTN=More&DDLN=Tech&id=7212591179402" >Bestsellers in Tech</a></li>
		<li><a href="http://www.booksamillion.com/search?=&query=popsockets&filter=product_type%3Agifts&DDTN=More&DDLN=popsockets&id=7212591179402" >Popsockets</a></li>
	  <li><h3>Services</h3></li> 
		<li><a href="http://www.booksamillion.com/giftcards/by_mail.html?DDTN=More&DDLN=Gift-Cards&id=7212591179402" >Gift Cards</a></li>
		<li><a href="http://www.booksamillion.com/giftcards/by_email.html?DDTN=More&DDLN=eGift-Certificates&id=7212591179402" >eGift Certificates</a></li>
		<li><a href="http://www.booksamillion.com/businessservices?mobile=no&DDTN=More&DDLN=Business-Services&id=7212591179402" >Business Services</a></li>
	 </ul> </div>


                    <div class='col'>
                    <h3 style='color: #000000; font-size: 14px'>NEW! LEGO Sets</h3>

<span style='color:#2a5e83; font-size: 12px'>New & Coming Soon for All Ages!</span>

<span><a href='http://www.booksamillion.com/lego2?DDTN=More&DDLN=LEGO-Ad-IMG&'><img src='http://images.booksamillion.com/home_flash/flashbanner_1/content/nav/Gifts/2.14.18LEGOdropdown.jpg' border='0' /></a></span>

<span><a href='http://www.booksamillion.com/lego2?DDTN=More&DDLN=LEGO-Ad-TXT&' style='color:#001642; text-decoration: underline'>Shop More</a></span>
                     </div>
                    
		      </div>
		</li> 
            
</ul></li><li><a href="http://www.booksamillion.com/gift-guide?id=7212591179402">Gift Shop <sup style="color:red; font-size:smaller; text-decoration:none;">NEW</sup></a><ul id='sub-ebook'>
               <li>
                    <div class='container group'>
             
					
						<div class='col'> <ul>
	  <li><h3>BAM Recommends</h3></li> 
		<li><a href="http://www.booksamillion.com/celebrate?DDTN=Gifts&DDLN=easter&id=7212591179402" >Easter Shop</a></li>
		<li><a href="http://www.booksamillion.com/quotable-and-notable-1?DDTN=Gifts&DDLN=Quotable&id=7212591179402" >BAM Exclusive Quotable & Notable</a></li>
		<li><a href="http://www.booksamillion.com/alice-in-wonderland?DDTN=Gifts&DDLN=Alice&id=7212591179402" >Alice in Wonderland</a></li>
	  <li><h3>Trending Gifts</h3></li> 
		<li><a href="http://www.booksamillion.com/fandom4?DDTN=gifts&DDLN=readyplayerone&id=7212591179402" >Ready Player One</a></li>
		<li><a href="http://www.booksamillion.com/fun-funky1?DDTN=Gifts&DDLN=Unicorns&id=7212591179402" >Unicorns & More</a></li>
		<li><a href="http://www.booksamillion.com/history2?DDTN=Gifts&DDLN=women&id=7212591179402" >She Can Do It</a></li>
		<li><a href="http://www.booksamillion.com/harrypotter?DDTN=Gifts&DDLN=harrypotter&id=7212591179402" >Harry Potter</a></li>
	  <li><h3>Japanese Collectibles</h3></li> 
		<li><a href="http://www.booksamillion.com/pettopals?DDTN=Gifts&DDLN=pettopals&id=7212591179402" >Petto Pals</a></li>
		<li><a href="http://www.booksamillion.com/niko-niko?DDTN=Gifts&DDLN=niko-niko&id=7212591179402" >Niko Niko Plush</a></li>
		<li><a href="http://www.booksamillion.com/kawaii1?DDTN=Gifts&DDLN=pusheen&id=7212591179402" >Pusheen</a></li>
		<li><a href="http://www.booksamillion.com/rilakkuma?DDTN=Gifts&DDLN=rilakkuma&id=7212591179402" >Rilakkuma</a></li>
		<li><a href="http://www.booksamillion.com/kawaii?DDTN=Gifts&DDLN=kawaii&id=7212591179402" >More Japanese Plush</a></li>
	 </ul> </div>
	<div class='col'> <ul>
	  <li><h3>Simple Balance</h3></li> 
		<li><a href="http://www.booksamillion.com/consciousliving2?DDTN=Gifts&DDLN=relax&id=7212591179402" >Relax & Renew</a></li>
		<li><a href="http://www.booksamillion.com/consciousliving3?DDTN=Gifts&DDLN=newage&id=7212591179402" >New Age & Spirituality</a></li>
	  <li><h3>Calendars & Planners</h3></li> 
		<li><a href="http://www.booksamillion.com/calendar1?DDTN=sGifts&DDLN=wallcalendars&id=7212591179402" >Wall Calendars</a></li>
		<li><a href="http://www.booksamillion.com/calendar2?DDTN=sGifts&DDLN=planners&id=7212591179402" >Planners</a></li>
		<li><a href="http://www.booksamillion.com/calendar3?DDTN=sGifts&DDLN=pocketcalendars&id=7212591179402" >Pocket Calendars</a></li>
	  <li><h3>For the Reader</h3></li> 
		<li><a href="http://www.booksamillion.com/if-house?DDTN=Gifts&DDLN=ifhouse&id=7212591179402" >That Company Called If</a></li>
	  <li><h3>For the Writer</h3></li> 
		<li><a href="http://www.booksamillion.com/journals3?DDTN=Gifts&DDLN=fashionjournals&id=7212591179402" >Fashion Journals</a></li>
		<li><a href="http://www.booksamillion.com/journals2?DDTN=Gifts&DDLN=fandomjournals&id=7212591179402" >Pop Culture Journals</a></li>
		<li><a href="http://www.booksamillion.com/faith-journals?DDTN=Gifts&DDLN=inspirationjournals&id=7212591179402" >Inspirational Journals</a></li>
		<li><a href="http://www.booksamillion.com/journals1?DDTN=Gifts&DDLN=basicjournals&id=7212591179402" >Basic Journals</a></li>
		<li><a href="http://www.booksamillion.com/bamexclusives2?DDTN=Gifts&DDLN=exclusivejournals&id=7212591179402" >BAM! Exclusive Journals</a></li>
	 </ul> </div>
	<div class='col'> <ul>
	  <li><h3>Fun Gift Collections</h3></li> 
		<li><a href="http://www.booksamillion.com/gift-guide6?DDTN=Gifts&DDLN=novelty&id=7212591179402" >Novelty Gifts</a></li>
		<li><a href="http://www.booksamillion.com/putty?DDTN=Gifts&DDLN=slime&id=7212591179402" >Slimes & Putty</a></li>
		<li><a href="http://www.booksamillion.com/search?query=westminster&filter=product_type%3Agifts&DDTN=giftguide&DDLN=smallest&id=7212591179402" >World's Smallest</a></li>
	  <li><h3>Faith & Inspiration</h3></li> 
		<li><a href="http://www.booksamillion.com/giftsofinspiration?DDTN=Gifts&DDLN=faithpoint&id=7212591179402" >Inspirational Gifts</a></li>
		<li><a href="http://www.booksamillion.com/bamexclusives6?DDTN=Gifts&DDLN=exclusivefaithpoint&id=7212591179402" >BAM Exclusive Inspirational Gifts</a></li>
		<li><a href="http://www.booksamillion.com/bibles2?DDTN=Gifts&DDLN=studytools&id=7212591179402" >Bible Study Tools</a></li>
		<li><a href="http://www.booksamillion.com/gifts5?DDTN=Gifts&DDLN=biblecovers&id=7212591179402" >Bible Covers</a></li>
	  <li><h3>BAM! Gift Cards</h3></li> 
		<li><a href="http://www.booksamillion.com/giftcards/by_mail.html?DDTN=Gifts&DDLN=giftcards&id=7212591179402" >Gift Cards</a></li>
		<li><a href="http://www.booksamillion.com/giftcards/by_email.html?DDTN=Gifts&DDLN=egiftcertificates&id=7212591179402" >E-Gift Certificates</a></li>
		<li><a href="https://secure.booksamillion.com/ncom/gift_card_balance?DDTN=Gifts&DDLN=checkbalance&id=7212591179402" >Check Balance</a></li>
		<li><a href="http://www.booksamillion.com/giftcards?DDTN=Gifts&DDLN=gitcardinfo&id=7212591179402" >More Information</a></li>
	 </ul> </div>


                     <div class='col'>
                    <h3 style='color: #000000; font-size: 14px'>BAM! Exclusives: Petto Pals</h3>

<span style='color:#2a5e83; font-size: 12px'></span>

<span><a href='http://www.booksamillion.com/pettopals?DDTN=giftguide&DDLN=pettopals-Ad-IMG&'><img src='http://images.booksamillion.com/home_flash/flashbanner_1/content/nav/Gifts/PettoPals.jpg' border='0' /></a></span>

<span><a href='http://www.booksamillion.com/pettopals?DDTN=giftguide&DDLN=pettopals-Ad-TXT&' style='color:#001642; text-decoration: underline'>Shop Now!</a></span>
                    </div>
                    
		      </div>
		</li> 
            

</ul></li>
			</ul>
		</nav>
	</header>

	<div id="content" class="wrap">
		
		<div style="text-align:center">
			
			<!-- First Time Offer -->
                <!-- <style type="text/css">
                #pic { display: none; } 
               </style>	
              <div id="pic">
              <div style="width: 945px; background:#f0f0f0">
               <p style="width: 650px; text-align: left; margin: 0px auto; padding: 4px 0; font-family: arial; font-size: 14px; background:#f0f0f0" id="offer">
               <img src="http://images.booksamillion.com/images/savetoday.png" style="float: left; padding-left: 10px; padding-right: 5px;"/>
              <span style="color:#009dcc">Thank you for choosing BAM!</span> To show our appreciation, here's a coupon code<br/> for $5 off a $35 purchase: <span style="color:#009dcc">&nbsp;TH4NKS</span>. Use it at checkout today to save! &nbsp; <a href="http://www.booksamillion.com/onlinesale1?" style="font-size: 10px; color:#000000"><u>See Full Details</u></a>
              </p>
              </div>
              </div>
              <br/> -->
              <!-- Stop First Time Offer -->
			
			<div class="DODbanner">
				<div id='beacon_d32bd34763' style='position: absolute; left: 0px; top: 0px; visibility: hidden;'><img src='http://a1.booksamillion.com/content/delivery/lg.php?bannerid=0&amp;campaignid=0&amp;zoneid=2005&amp;loc=http%3A%2F%2Fhttp%3A%2F%2Fa1.booksamillion.com&amp;cb=d32bd34763' width='0' height='0' alt='' style='width: 0px; height: 0px;' /></div>
			</div>
			
			<div style="padding-top:5px;white-space:nowrap;" class="mainBanner">
				
              <!-- Rotating Banner -->
              
             <img src="http://images.booksamillion.com/home_flash/flashbanner_1/content/map/home/180316_SP_945.jpg" usemap="#coupon" border="0" />
<map name="coupon">
  <area shape="rect" coords="569,296,857,330" href="http://www.booksamillion.com/product/MEMBERSHIP?mobile=no" target=blank" title="Millionare's Club Membership">
  <area shape="rect" coords="15,328,130,345" href="http://promo.booksamillion.com/images/ExclusionsAndDetails.pdf" target=blank" title="See Exclusions and Details">
</map>

   
			</div>
			<br/>
		
        	<br clear="all">
			<div class="feature1-control"><div class="moduleHeader">
<div class="moduleHeaderLeft">Our Best Books Up to 40% off!</div>
<div class="moduleHeaderRight" style="font-weight:bold;"><a href="http://www.booksamillion.com/bambestsellers?oxid=705&oxname=bestsellers&oxpage=home&oxpos=module1&oxdate=010818" target="_self">Shop More Bestsellers&raquo;</a></div>
<div style="clear: both; line-height: 0px;">&nbsp;</div>
</div>
<div style="width: 930px;" class="header-gradient">&nbsp;</div>
<div class="module wide" id="bamm" style="width:921px;">
<div class="product-list"><h5> Products</h5><!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Escape-Artist/Brad-Meltzer/9781455559527?id=7212591179402" title="The Escape Artist (Hardcover)">
					<img src="http://covers4.booksamillion.com/covers/bam/1/45/555/952/1455559520_w.jpg" alt="The Escape Artist (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_main_feature_one&action=add&buyit=9781455559527&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Escape-Artist/Brad-Meltzer/9781455559527?id=7212591179402" title="The Escape Artist (Hardcover)">
					<strong>The Escape Artist</strong><span style="font-size: 11px;"><br/>Brad Meltzer</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Escape-Artist/Brad-Meltzer/9781455559527?id=7212591179402" title="The Escape Artist (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$17.92</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Great-Alone/Kristin-Hannah/9780312577230?id=7212591179402" title="The Great Alone (Hardcover)">
					<img src="http://covers3.booksamillion.com/covers/bam/0/31/257/723/0312577230_w.jpg" alt="The Great Alone (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?cat=comics-3%3FDDTNComics&DDLN=idw&tabname=tab_main_feature_one&action=add&buyit=9780312577230&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Great-Alone/Kristin-Hannah/9780312577230?id=7212591179402" title="The Great Alone (Hardcover)">
					<strong>The Great Alone</strong><span style="font-size: 11px;"><br/>Kristin Hannah</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Great-Alone/Kristin-Hannah/9780312577230?id=7212591179402" title="The Great Alone (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$17.38</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Last-Jedi/Jason-Fry/9781524797119?id=7212591179402" title="The Last Jedi (Hardcover)">
					<img src="http://covers4.booksamillion.com/covers/bam/1/52/479/711/1524797111_w.jpg" alt="The Last Jedi (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_main_feature_one&action=add&buyit=9781524797119&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Last-Jedi/Jason-Fry/9781524797119?id=7212591179402" title="The Last Jedi (Hardcover)">
					<strong>The Last Jedi</strong><span style="font-size: 11px;"><br/>Jason Fry</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Last-Jedi/Jason-Fry/9781524797119?id=7212591179402" title="The Last Jedi (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$18.55</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/How-Stop-Time/Matt-Haig/9780525522874?id=7212591179402" title="How to Stop Time (Hardcover)">
					<img src="http://covers3.booksamillion.com/covers/bam/0/52/552/287/0525522875_w.jpg" alt="How to Stop Time (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_main_feature_one&action=add&buyit=9780525522874&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/How-Stop-Time/Matt-Haig/9780525522874?id=7212591179402" title="How to Stop Time (Hardcover)">
					<strong>How to Stop Time</strong><span style="font-size: 11px;"><br/>Matt Haig</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/How-Stop-Time/Matt-Haig/9780525522874?id=7212591179402" title="How to Stop Time (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$19.22</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/High-Voltage/Karen-Marie-Moning/9780399593666?id=7212591179402" title="High Voltage (Hardcover)">
					<img src="http://covers3.booksamillion.com/covers/bam/0/39/959/366/0399593667_w.jpg" alt="High Voltage (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_main_feature_one&action=add&buyit=9780399593666&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/High-Voltage/Karen-Marie-Moning/9780399593666?id=7212591179402" title="High Voltage (Hardcover)">
					<strong>High Voltage</strong><span style="font-size: 11px;"><br/>Karen Marie Moning</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/High-Voltage/Karen-Marie-Moning/9780399593666?id=7212591179402" title="High Voltage (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$21.20</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Prophet-Honor/William-C-Martin/9780310353300?id=7212591179402" title="A Prophet with Honor (Hardcover - Revised Ed.)">
					<img src="http://covers1.booksamillion.com/covers/bam/0/31/035/330/0310353300_w.jpg" alt="A Prophet with Honor (Hardcover - Revised Ed.)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?DDLN=faithpoint&tabname=tab_feature_three&DDTN=Books&action=add&buyit=9780310353300&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Prophet-Honor/William-C-Martin/9780310353300?id=7212591179402" title="A Prophet with Honor (Hardcover - Revised Ed.)">
					<strong>A Prophet with Honor</strong><span style="font-size: 11px;"><br/>William C. Martin</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Prophet-Honor/William-C-Martin/9780310353300?id=7212591179402" title="A Prophet with Honor (Hardcover - Revised Ed.)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover - Revised Ed.</span>
						<span style="font-size: 11px;"><strong>$26.35</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Woman-Left-Behind/Linda-Howard/9780062419019?id=7212591179402" title="The Woman Left Behind (Hardcover)">
					<img src="http://covers4.booksamillion.com/covers/bam/0/06/241/901/0062419013_w.jpg" alt="The Woman Left Behind (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_main_feature_one&action=add&buyit=9780062419019&gclid=Cj0KCQjw1q3VBRCFARIsAPHJXrEkS5YQWRsK_4UAPddg2k4cbFSHp9B51QHO-y722ZwwWl-L1EJplowaAsSkEALw_wcB&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Woman-Left-Behind/Linda-Howard/9780062419019?id=7212591179402" title="The Woman Left Behind (Hardcover)">
					<strong>The Woman Left Behind</strong><span style="font-size: 11px;"><br/>Linda Howard</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Woman-Left-Behind/Linda-Howard/9780062419019?id=7212591179402" title="The Woman Left Behind (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$19.70</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Fifty/James-Patterson/9780316513227?id=7212591179402" title="Fifty Fifty (Hardcover)">
					<img src="http://covers4.booksamillion.com/covers/bam/0/31/651/322/0316513229_w.jpg" alt="Fifty Fifty (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?cat=comics-3%3FDDTNComics&DDLN=idw&tabname=tab_main_feature_one&action=add&buyit=9780316513227&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Fifty/James-Patterson/9780316513227?id=7212591179402" title="Fifty Fifty (Hardcover)">
					<strong>Fifty Fifty</strong><span style="font-size: 11px;"><br/>James Patterson</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Fifty/James-Patterson/9780316513227?id=7212591179402" title="Fifty Fifty (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$17.92</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Burn-Bright/Patricia-Briggs/9780425281314?id=7212591179402" title="Burn Bright (Hardcover)">
					<img src="http://covers3.booksamillion.com/covers/bam/0/42/528/131/0425281310_w.jpg" alt="Burn Bright (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?PID=340672&tabname=tab_main_feature_one&AID=13252842&action=add&affiliate=CJ340672&buyit=9780425281314&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Burn-Bright/Patricia-Briggs/9780425281314?id=7212591179402" title="Burn Bright (Hardcover)">
					<strong>Burn Bright</strong><span style="font-size: 11px;"><br/>Patricia Briggs</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Burn-Bright/Patricia-Briggs/9780425281314?id=7212591179402" title="Burn Bright (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$27.00</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Fire-Fury/Michael-Wolff/9781250158062?id=7212591179402" title="Fire and Fury (Hardcover)">
					<img src="http://covers3.booksamillion.com/covers/bam/1/25/015/806/1250158060_w.jpg" alt="Fire and Fury (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_main_feature_one&action=add&buyit=9781250158062&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Fire-Fury/Michael-Wolff/9781250158062?id=7212591179402" title="Fire and Fury (Hardcover)">
					<strong>Fire and Fury</strong><span style="font-size: 11px;"><br/>Michael Wolff</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Fire-Fury/Michael-Wolff/9781250158062?id=7212591179402" title="Fire and Fury (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$18.00</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Surprise/Sophie-Kinsella/9780399592881?id=7212591179402" title="Surprise Me (Hardcover)">
					<img src="http://covers2.booksamillion.com/covers/bam/0/39/959/288/0399592881_w.jpg" alt="Surprise Me (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_main_feature_one&action=add&buyit=9780399592881&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Surprise/Sophie-Kinsella/9780399592881?id=7212591179402" title="Surprise Me (Hardcover)">
					<strong>Surprise Me</strong><span style="font-size: 11px;"><br/>Sophie Kinsella</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Surprise/Sophie-Kinsella/9780399592881?id=7212591179402" title="Surprise Me (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$21.99</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/American-Marriage/Tayari-Jones/9781616208776?id=7212591179402" title="An American Marriage (Hardcover)">
					<img src="http://covers1.booksamillion.com/covers/bam/1/61/620/877/1616208775_w.jpg" alt="An American Marriage (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_main_feature_one&action=add&buyit=9781616208776&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/American-Marriage/Tayari-Jones/9781616208776?id=7212591179402" title="An American Marriage (Hardcover)">
					<strong>An American Marriage</strong><span style="font-size: 11px;"><br/>Tayari Jones</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/American-Marriage/Tayari-Jones/9781616208776?id=7212591179402" title="An American Marriage (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$17.24</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Still/Jojo-Moyes/9780399562457?id=7212591179402" title="Still Me (Hardcover)">
					<img src="http://covers2.booksamillion.com/covers/bam/0/39/956/245/0399562451_w.jpg" alt="Still Me (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_main_feature_one&action=add&buyit=9780399562457&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Still/Jojo-Moyes/9780399562457?id=7212591179402" title="Still Me (Hardcover)">
					<strong>Still Me</strong><span style="font-size: 11px;"><br/>Jojo Moyes</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Still/Jojo-Moyes/9780399562457?id=7212591179402" title="Still Me (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$18.25</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Woman-Window/A-J-Finn/9780062678416?id=7212591179402" title="The Woman in the Window (Hardcover)">
					<img src="http://covers1.booksamillion.com/covers/bam/0/06/267/841/0062678418_w.jpg" alt="The Woman in the Window (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_main_feature_one&action=add&buyit=9780062678416&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Woman-Window/A-J-Finn/9780062678416?id=7212591179402" title="The Woman in the Window (Hardcover)">
					<strong>The Woman in the Window</strong><span style="font-size: 11px;"><br/>A. J. Finn</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Woman-Window/A-J-Finn/9780062678416?id=7212591179402" title="The Woman in the Window (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$17.27</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Wife-Between-Us/Greer-Hendricks/9781250130921?id=7212591179402" title="The Wife Between Us (Hardcover)">
					<img src="http://covers2.booksamillion.com/covers/bam/1/25/013/092/1250130921_w.jpg" alt="The Wife Between Us (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_main_feature_one&action=add&buyit=9781250130921&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Wife-Between-Us/Greer-Hendricks/9781250130921?id=7212591179402" title="The Wife Between Us (Hardcover)">
					<strong>The Wife Between Us</strong><span style="font-size: 11px;"><br/>Greer Hendricks</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Wife-Between-Us/Greer-Hendricks/9781250130921?id=7212591179402" title="The Wife Between Us (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$18.24</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Night-Moves/Jonathan-Kellerman/9780345541468?id=7212591179402" title="Night Moves (Hardcover)">
					<img src="http://covers1.booksamillion.com/covers/bam/0/34/554/146/0345541464_w.jpg" alt="Night Moves (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_main_feature_one&action=add&buyit=9780345541468&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Night-Moves/Jonathan-Kellerman/9780345541468?id=7212591179402" title="Night Moves (Hardcover)">
					<strong>Night Moves</strong><span style="font-size: 11px;"><br/>Jonathan Kellerman</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Night-Moves/Jonathan-Kellerman/9780345541468?id=7212591179402" title="Night Moves (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$20.45</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Need-Know/Karen-Cleveland/9781524797027?id=7212591179402" title="Need to Know (Hardcover)">
					<img src="http://covers4.booksamillion.com/covers/bam/1/52/479/702/1524797022_w.jpg" alt="Need to Know (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_main_feature_one&action=add&buyit=9781524797027&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Need-Know/Karen-Cleveland/9781524797027?id=7212591179402" title="Need to Know (Hardcover)">
					<strong>Need to Know</strong><span style="font-size: 11px;"><br/>Karen Cleveland</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Need-Know/Karen-Cleveland/9781524797027?id=7212591179402" title="Need to Know (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$17.42</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Sunburn/Laura-Lippman/9780062389923?id=7212591179402" title="Sunburn (Hardcover)">
					<img src="http://covers4.booksamillion.com/covers/bam/0/06/238/992/0062389920_w.jpg" alt="Sunburn (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?cat=comics-3%3FDDTNComics&DDLN=image&tabname=tab_main_feature_one&action=add&buyit=9780062389923&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Sunburn/Laura-Lippman/9780062389923?id=7212591179402" title="Sunburn (Hardcover)">
					<strong>Sunburn</strong><span style="font-size: 11px;"><br/>Laura Lippman</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Sunburn/Laura-Lippman/9780062389923?id=7212591179402" title="Sunburn (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$16.18</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
</div>


</div> <!-- Ending div for module large -->

</div>

            <br clear="all">
			<div style="margin:0 auto; width:940px;" class="subBannersRowOne">
    			<div style="margin:0 auto; width:450px; float:left;" class="smallBannerLeftRowOne">
	    			<a href='http://a1.booksamillion.com/content/delivery/ck.php?oaparams=2__bannerid=11509__zoneid=1326__cb=c9878d852f__oadest=http%3A%2F%2Fwww.booksamillion.com%2Fmarvel2%3Foxid%3D1326%26oxname%3Dblackpanther%26oxpage%3Dhome%26oxpos%3D450.1%26oxdate%3D030218' target='_self'><img src='http://images.booksamillion.com/content/images/9812731c7bb670204bad8e01f12f5b00.jpg' width='450' height='175' alt='Shop Black Panter &amp; More!' title='Shop Black Panter &amp; More!' border='0' /></a> <!-- 1326 -->
		    	</div>
		    	<div style="margin:0 auto; width:450px; float:right;" class="smallBannerRightRowOne">
			    	<a href='http://a1.booksamillion.com/content/delivery/ck.php?oaparams=2__bannerid=11705__zoneid=1327__cb=3706662eed__oadest=http%3A%2F%2Fwww.booksamillion.com%2Fhistory2%3Foxid%3D1327%26oxname%3Dwomenshist%26oxpage%3Dhome%26oxpos%3D450.2%26oxdate%3D030918' target='_self'><img src='http://images.booksamillion.com/content/images/58c180d0ce0542373718f81d328c7720.jpg' width='450' height='175' alt='Shop More for Women&#039;s History Month!' title='Shop More for Women&#039;s History Month!' border='0' /></a> <!-- 1327 -->
			    </div>
			</div>
		
			<br clear="all">
			<div class="feature2-control"><div class="moduleHeader">
<div class="moduleHeaderLeft">#Trending</div>
<div class="moduleHeaderRight"></a></div>
<div style="clear: both; line-height: 0px;">&nbsp;</div>
</div>
<div style="width: 930px;" class="header-gradient">&nbsp;</div>
<div class="module wide" id="bamm" style="width:921px;">
<div class="product-list"><h5> Products</h5><!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-4" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Eggmazing/Hey-Buddy-Pal/F862909000419?id=7212591179402" title="Eggmazing">
					<img src="http://covers4.booksamillion.com/covers/gift/8/62/909/000/862909000419_w.jpg" alt="Eggmazing" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_main_feature_two&action=add&buyit=F862909000419&gclid=Cj0KCQjw1q3VBRCFARIsAPHJXrEkS5YQWRsK_4UAPddg2k4cbFSHp9B51QHO-y722ZwwWl-L1EJplowaAsSkEALw_wcB&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Eggmazing/Hey-Buddy-Pal/F862909000419?id=7212591179402" title="Eggmazing">
					<strong>Eggmazing</strong><span style="font-size: 11px;"><br/></span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Eggmazing/Hey-Buddy-Pal/F862909000419?id=7212591179402" title="Eggmazing">
						<span style="font-size: 11px; padding-right: 5px;"></span>
						<span style="font-size: 11px;"><strong>$24.99</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Brief-History-TimeUniverse-Nutshell-Bind/Stephen-Hawking/9780385364324?id=7212591179402" title="A Brief History Of Time/Universe In A Nutshell Bind-Up (Hardcover)">
					<img src="http://covers1.booksamillion.com/covers/bam/0/38/536/432/0385364326_w.jpg" alt="A Brief History Of Time/Universe In A Nutshell Bind-Up (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_main_feature_two&action=add&buyit=9780385364324&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Brief-History-TimeUniverse-Nutshell-Bind/Stephen-Hawking/9780385364324?id=7212591179402" title="A Brief History Of Time/Universe In A Nutshell Bind-Up (Hardcover)">
					<strong>A Brief History Of Time/U...</strong><span style="font-size: 11px;"><br/>Stephen" Hawking</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Brief-History-TimeUniverse-Nutshell-Bind/Stephen-Hawking/9780385364324?id=7212591179402" title="A Brief History Of Time/Universe In A Nutshell Bind-Up (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$19.95</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Bridge-Clay-Autographed-Copy/Markus-Zusak/9780375845598?id=7212591179402" title="Bridge of Clay - Autographed Copy (Hardcover)">
					<img src="http://covers3.booksamillion.com/covers/bam/0/37/584/559/0375845593_w.jpg" alt="Bridge of Clay - Autographed Copy (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?utm_campaign=FlashSale_180316&tabname=tab_main_feature_two&ad=AD180316A&utm_source=BAM&utm_medium=email&action=add&smrtrctid=59042664&buyit=9780375845598&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Bridge-Clay-Autographed-Copy/Markus-Zusak/9780375845598?id=7212591179402" title="Bridge of Clay - Autographed Copy (Hardcover)">
					<strong>Bridge of Clay - Autographed Copy</strong><span style="font-size: 11px;"><br/>Markus Zusak</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Bridge-Clay-Autographed-Copy/Markus-Zusak/9780375845598?id=7212591179402" title="Bridge of Clay - Autographed Copy (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$18.18</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-4" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/BAM-Exclusive-Vinyl-Avenue-Q/Avenue-Q/F828765592314?id=7212591179402" title="BAM Exclusive Vinyl Avenue Q">
					<img src="http://covers3.booksamillion.com/covers/gift/8/28/765/592/828765592314_w.jpg" alt="BAM Exclusive Vinyl Avenue Q" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_main_feature_two&action=add&buyit=F828765592314&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/BAM-Exclusive-Vinyl-Avenue-Q/Avenue-Q/F828765592314?id=7212591179402" title="BAM Exclusive Vinyl Avenue Q">
					<strong>BAM Exclusive Vinyl Avenue Q</strong><span style="font-size: 11px;"><br/></span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/BAM-Exclusive-Vinyl-Avenue-Q/Avenue-Q/F828765592314?id=7212591179402" title="BAM Exclusive Vinyl Avenue Q">
						<span style="font-size: 11px; padding-right: 5px;"></span>
						<span style="font-size: 11px;"><strong>$29.99</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Becoming/Michelle-Obama/9781524763138?id=7212591179402" title="Becoming (Hardcover)">
					<img src="http://covers3.booksamillion.com/covers/bam/1/52/476/313/1524763136_w.jpg" alt="Becoming (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_main_feature_two&action=add&buyit=9781524763138&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Becoming/Michelle-Obama/9781524763138?id=7212591179402" title="Becoming (Hardcover)">
					<strong>Becoming</strong><span style="font-size: 11px;"><br/>Michelle Obama</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Becoming/Michelle-Obama/9781524763138?id=7212591179402" title="Becoming (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$24.34</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Russian-Roulette/Michael-Isikoff/9781538728758?id=7212591179402" title="Russian Roulette (Hardcover)">
					<img src="http://covers3.booksamillion.com/covers/bam/1/53/872/875/1538728753_w.jpg" alt="Russian Roulette (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?utm_campaign=BAM+Stores&utm_source=bing&utm_medium=cpc&buyit=9781538728758&utm_content=bU9PLitb%7C77103296462155%7Cbooks+a+million%7Ce%7C&ad=BNGBAM1&tabname=tab_main_feature_two&utm_term=books+a+million&action=add&msclkid=7af39365c768114cfb65c9c957f1cc58&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Russian-Roulette/Michael-Isikoff/9781538728758?id=7212591179402" title="Russian Roulette (Hardcover)">
					<strong>Russian Roulette</strong><span style="font-size: 11px;"><br/>Michael Isikoff</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Russian-Roulette/Michael-Isikoff/9781538728758?id=7212591179402" title="Russian Roulette (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$21.00</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Ready-Player-One-Movie-Tie/Ernest-Cline/9780804190138?id=7212591179402" title="Ready Player One (Movie Tie-In) (Paperback)">
					<img src="http://covers3.booksamillion.com/covers/bam/0/80/419/013/0804190135_w.jpg" alt="Ready Player One (Movie Tie-In) (Paperback)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_main_feature_two&action=add&buyit=9780804190138&gclid=Cj0KCQjw1q3VBRCFARIsAPHJXrEkS5YQWRsK_4UAPddg2k4cbFSHp9B51QHO-y722ZwwWl-L1EJplowaAsSkEALw_wcB&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Ready-Player-One-Movie-Tie/Ernest-Cline/9780804190138?id=7212591179402" title="Ready Player One (Movie Tie-In) (Paperback)">
					<strong>Ready Player One (Movie Tie-In)</strong><span style="font-size: 11px;"><br/>Ernest Cline</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Ready-Player-One-Movie-Tie/Ernest-Cline/9780804190138?id=7212591179402" title="Ready Player One (Movie Tie-In) (Paperback)">
						<span style="font-size: 11px; padding-right: 5px;">Paperback</span>
						<span style="font-size: 11px;"><strong>$13.25</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Wrinkle-Time/Madeleine-LEngle/9781250153272?id=7212591179402" title="A Wrinkle in Time (Paperback)">
					<img src="http://covers1.booksamillion.com/covers/bam/1/25/015/327/1250153271_w.jpg" alt="A Wrinkle in Time (Paperback)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_main_feature_two&action=add&buyit=9781250153272&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Wrinkle-Time/Madeleine-LEngle/9781250153272?id=7212591179402" title="A Wrinkle in Time (Paperback)">
					<strong>A Wrinkle in Time</strong><span style="font-size: 11px;"><br/>Madeleine L'Engle</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Wrinkle-Time/Madeleine-LEngle/9781250153272?id=7212591179402" title="A Wrinkle in Time (Paperback)">
						<span style="font-size: 11px; padding-right: 5px;">Paperback</span>
						<span style="font-size: 11px;"><strong>$8.99</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Bachelor-Nation/Amy-Kaufman/9781101985908?id=7212591179402" title="Bachelor Nation (Hardcover)">
					<img src="http://covers1.booksamillion.com/covers/bam/1/10/198/590/1101985909_w.jpg" alt="Bachelor Nation (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_main_feature_two&action=add&buyit=9781101985908&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Bachelor-Nation/Amy-Kaufman/9781101985908?id=7212591179402" title="Bachelor Nation (Hardcover)">
					<strong>Bachelor Nation</strong><span style="font-size: 11px;"><br/>Amy Kaufman</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Bachelor-Nation/Amy-Kaufman/9781101985908?id=7212591179402" title="Bachelor Nation (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$17.74</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Erotic-Stories-Punjabi-Widows/Balli-Kaur-Jaswal/9780062645111?id=7212591179402" title="Erotic Stories for Punjabi Widows (Paperback)">
					<img src="http://covers4.booksamillion.com/covers/bam/0/06/264/511/0062645110_w.jpg" alt="Erotic Stories for Punjabi Widows (Paperback)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_main_feature_two&action=add&buyit=9780062645111&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Erotic-Stories-Punjabi-Widows/Balli-Kaur-Jaswal/9780062645111?id=7212591179402" title="Erotic Stories for Punjabi Widows (Paperback)">
					<strong>Erotic Stories for Punjabi Widows</strong><span style="font-size: 11px;"><br/>Balli Kaur Jaswal</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Erotic-Stories-Punjabi-Widows/Balli-Kaur-Jaswal/9780062645111?id=7212591179402" title="Erotic Stories for Punjabi Widows (Paperback)">
						<span style="font-size: 11px; padding-right: 5px;">Paperback</span>
						<span style="font-size: 11px;"><strong>$11.03</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Children-Blood-Bone/Tomi-Adeyemi/9781250170972?id=7212591179402" title="Children of Blood and Bone (Hardcover)">
					<img src="http://covers1.booksamillion.com/covers/bam/1/25/017/097/1250170974_w.jpg" alt="Children of Blood and Bone (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_main_feature_two&action=add&buyit=9781250170972&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Children-Blood-Bone/Tomi-Adeyemi/9781250170972?id=7212591179402" title="Children of Blood and Bone (Hardcover)">
					<strong>Children of Blood and Bone</strong><span style="font-size: 11px;"><br/>Tomi Adeyemi</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Children-Blood-Bone/Tomi-Adeyemi/9781250170972?id=7212591179402" title="Children of Blood and Bone (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$13.10</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Time-Billy-Graham/Editors-Time/9781603202183?id=7212591179402" title="Time Billy Graham (Hardcover)">
					<img src="http://covers4.booksamillion.com/covers/bam/1/60/320/218/1603202188_w.jpg" alt="Time Billy Graham (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_main_feature_two&action=add&buyit=9781603202183&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Time-Billy-Graham/Editors-Time/9781603202183?id=7212591179402" title="Time Billy Graham (Hardcover)">
					<strong>Time Billy Graham</strong><span style="font-size: 11px;"><br/>The Editors of Time</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Time-Billy-Graham/Editors-Time/9781603202183?id=7212591179402" title="Time Billy Graham (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$16.98</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Star-Wars-Last-Jedi/Daisy-Ridley/K786936856972?id=7212591179402" title="Star Wars: The Last Jedi (Blu-Ray)">
					<img src="http://covers1.booksamillion.com/covers/dvd/7/86/936/856/786936856972_w_2807157.jpg" alt="Star Wars: The Last Jedi (Blu-Ray)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_main_feature_two&ad=AD0429132&action=add&buyit=K786936856972&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Star-Wars-Last-Jedi/Daisy-Ridley/K786936856972?id=7212591179402" title="Star Wars: The Last Jedi (Blu-Ray)">
					<strong>Star Wars: The Last Jedi</strong><span style="font-size: 11px;"><br/>Daisy Ridley</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Star-Wars-Last-Jedi/Daisy-Ridley/K786936856972?id=7212591179402" title="Star Wars: The Last Jedi (Blu-Ray)">
						<span style="font-size: 11px; padding-right: 5px;">Blu-Ray</span>
						<span style="font-size: 11px;"><strong>$31.99</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Behold-Pale-Horse/Milton-William-Cooper/9780929385228?id=7212591179402" title="Behold a Pale Horse (Paperback)">
					<img src="http://covers1.booksamillion.com/covers/bam/0/92/938/522/0929385225_w.jpg" alt="Behold a Pale Horse (Paperback)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_main_feature_two&action=add&buyit=9780929385228&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Behold-Pale-Horse/Milton-William-Cooper/9780929385228?id=7212591179402" title="Behold a Pale Horse (Paperback)">
					<strong>Behold a Pale Horse</strong><span style="font-size: 11px;"><br/>Milton William Cooper</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Behold-Pale-Horse/Milton-William-Cooper/9780929385228?id=7212591179402" title="Behold a Pale Horse (Paperback)">
						<span style="font-size: 11px; padding-right: 5px;">Paperback</span>
						<span style="font-size: 11px;"><strong>$18.50</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/This-Autographed-Copy/Chrissy-Metz/9780062871251?id=7212591179402" title="This Is Me - Autographed Copy (Hardcover)">
					<img src="http://covers4.booksamillion.com/covers/bam/0/06/287/125/0062871250_w.jpg" alt="This Is Me - Autographed Copy (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_main_feature_two&action=add&buyit=9780062871251&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/This-Autographed-Copy/Chrissy-Metz/9780062871251?id=7212591179402" title="This Is Me - Autographed Copy (Hardcover)">
					<strong>This Is Me - Autographed Copy</strong><span style="font-size: 11px;"><br/>Chrissy Metz</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/This-Autographed-Copy/Chrissy-Metz/9780062871251?id=7212591179402" title="This Is Me - Autographed Copy (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$26.99</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Magnolia-Table-Autographed-Copy/Joanna-Gaines/9780062863423?id=7212591179402" title="Magnolia Table - Autographed Copy (Hardcover)">
					<img src="http://covers4.booksamillion.com/covers/bam/0/06/286/342/0062863428_w.jpg" alt="Magnolia Table - Autographed Copy (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_main_feature_two&action=add&buyit=9780062863423&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Magnolia-Table-Autographed-Copy/Joanna-Gaines/9780062863423?id=7212591179402" title="Magnolia Table - Autographed Copy (Hardcover)">
					<strong>Magnolia Table - Autographed Copy</strong><span style="font-size: 11px;"><br/>Joanna Gaines</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Magnolia-Table-Autographed-Copy/Joanna-Gaines/9780062863423?id=7212591179402" title="Magnolia Table - Autographed Copy (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$29.99</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/American-Princess-Love-Story-Meghan/Leslie-Carroll/9780062859457?id=7212591179402" title="American Princess - The Love Story of Meghan Markle and Prince Harry (Paperback)">
					<img src="http://covers2.booksamillion.com/covers/bam/0/06/285/945/0062859455_w.jpg" alt="American Princess - The Love Story of Meghan Markle and Prince Harry (Paperback)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_main_feature_two&action=add&buyit=9780062859457&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/American-Princess-Love-Story-Meghan/Leslie-Carroll/9780062859457?id=7212591179402" title="American Princess - The Love Story of Meghan Markle and Prince Harry (Paperback)">
					<strong>American Princess - The L...</strong><span style="font-size: 11px;"><br/>Leslie Carroll</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/American-Princess-Love-Story-Meghan/Leslie-Carroll/9780062859457?id=7212591179402" title="American Princess - The Love Story of Meghan Markle and Prince Harry (Paperback)">
						<span style="font-size: 11px; padding-right: 5px;">Paperback</span>
						<span style="font-size: 11px;"><strong>$16.99</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
</div>


</div> <!-- Ending div for module large -->

</div>
			
			<div class="feature3-control"><div class="moduleHeader">
<div class="moduleHeaderLeft">New Releases</div>
<div class="moduleHeaderRight" style="font-weight:bold;"><a href="http://www.booksamillion.com/new?oxid=707&oxname=newarrivals&oxpage=home&oxpos=module3&oxdate=010818" target="_self">Shop More New Arrivals&raquo;</a></div>
<div style="clear: both; line-height: 0px;">&nbsp;</div>
</div>
<div style="width: 930px;" class="header-gradient">&nbsp;</div><br/>
<div class="module wide" id="bamm" style="width:921px;">
<div class="product-list"><h5> Products</h5><!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Killing-Deep-State/Jerome-R-Corsi/9781630061029?id=7212591179402" title="Killing the Deep State (Hardcover)">
					<img src="http://covers2.booksamillion.com/covers/bam/1/63/006/102/1630061026_w.jpg" alt="Killing the Deep State (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?cat=comics-3%3FDDTNComics&DDLN=image&tabname=tab_feature_three&action=add&buyit=9781630061029&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Killing-Deep-State/Jerome-R-Corsi/9781630061029?id=7212591179402" title="Killing the Deep State (Hardcover)">
					<strong>Killing the Deep State</strong><span style="font-size: 11px;"><br/>Jerome R. Corsi</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Killing-Deep-State/Jerome-R-Corsi/9781630061029?id=7212591179402" title="Killing the Deep State (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$20.98</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Sometimes-Lie/Alice-Feeney/9781250144843?id=7212591179402" title="Sometimes I Lie (Hardcover)">
					<img src="http://covers4.booksamillion.com/covers/bam/1/25/014/484/1250144841_w.jpg" alt="Sometimes I Lie (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?utm_campaign=FlashSale_180316&tabname=tab_feature_three&ad=AD180316A&utm_source=BAM&utm_medium=email&action=add&smrtrctid=162157890&buyit=9781250144843&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Sometimes-Lie/Alice-Feeney/9781250144843?id=7212591179402" title="Sometimes I Lie (Hardcover)">
					<strong>Sometimes I Lie</strong><span style="font-size: 11px;"><br/>Alice Feeney</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Sometimes-Lie/Alice-Feeney/9781250144843?id=7212591179402" title="Sometimes I Lie (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$20.49</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Walking-Dead/Robert-Kirkman/9781534304970?id=7212591179402" title="The Walking Dead Volume 29 (Paperback)">
					<img src="http://covers3.booksamillion.com/covers/bam/1/53/430/497/1534304975_w.jpg" alt="The Walking Dead Volume 29 (Paperback)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_three&action=add&buyit=9781534304970&gclid=Cj0KCQjw1q3VBRCFARIsAPHJXrEkS5YQWRsK_4UAPddg2k4cbFSHp9B51QHO-y722ZwwWl-L1EJplowaAsSkEALw_wcB&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Walking-Dead/Robert-Kirkman/9781534304970?id=7212591179402" title="The Walking Dead Volume 29 (Paperback)">
					<strong>The Walking Dead Volume 29</strong><span style="font-size: 11px;"><br/>Robert Kirkman</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Walking-Dead/Robert-Kirkman/9781534304970?id=7212591179402" title="The Walking Dead Volume 29 (Paperback)">
						<span style="font-size: 11px; padding-right: 5px;">Paperback</span>
						<span style="font-size: 11px;"><strong>$14.27</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Rising-Sea/Clive-Cussler/9780735215535?id=7212591179402" title="The Rising Sea (Hardcover)">
					<img src="http://covers4.booksamillion.com/covers/bam/0/73/521/553/0735215537_w.jpg" alt="The Rising Sea (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_three&action=add&buyit=9780735215535&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Rising-Sea/Clive-Cussler/9780735215535?id=7212591179402" title="The Rising Sea (Hardcover)">
					<strong>The Rising Sea</strong><span style="font-size: 11px;"><br/>Clive Cussler</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Rising-Sea/Clive-Cussler/9780735215535?id=7212591179402" title="The Rising Sea (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$18.56</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Obsidio/Amie-Kaufman/9780553499193?id=7212591179402" title="Obsidio (Hardcover)">
					<img src="http://covers2.booksamillion.com/covers/bam/0/55/349/919/055349919X_w.jpg" alt="Obsidio (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?cat=comics-3%3FDDTNComics&DDLN=idw&tabname=tab_feature_three&action=add&buyit=9780553499193&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Obsidio/Amie-Kaufman/9780553499193?id=7212591179402" title="Obsidio (Hardcover)">
					<strong>Obsidio</strong><span style="font-size: 11px;"><br/>Amie Kaufman</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Obsidio/Amie-Kaufman/9780553499193?id=7212591179402" title="Obsidio (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$15.17</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Flight-Attendant/Chris-Bohjalian/9780385542418?id=7212591179402" title="The Flight Attendant (Hardcover)">
					<img src="http://covers3.booksamillion.com/covers/bam/0/38/554/241/0385542410_w.jpg" alt="The Flight Attendant (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_three&action=add&buyit=9780385542418&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Flight-Attendant/Chris-Bohjalian/9780385542418?id=7212591179402" title="The Flight Attendant (Hardcover)">
					<strong>The Flight Attendant</strong><span style="font-size: 11px;"><br/>Chris Bohjalian</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Flight-Attendant/Chris-Bohjalian/9780385542418?id=7212591179402" title="The Flight Attendant (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$18.22</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Dont-Bullsht-Yourself/Jon-Taffer/9780735217003?id=7212591179402" title="Don't Bullsh*t Yourself! (Hardcover)">
					<img src="http://covers4.booksamillion.com/covers/bam/0/73/521/700/0735217009_w.jpg" alt="Don't Bullsh*t Yourself! (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_three&action=add&buyit=9780735217003&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Dont-Bullsht-Yourself/Jon-Taffer/9780735217003?id=7212591179402" title="Don't Bullsh*t Yourself! (Hardcover)">
					<strong>Don't Bullsh*t Yourself!</strong><span style="font-size: 11px;"><br/>Jon Taffer</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Dont-Bullsht-Yourself/Jon-Taffer/9780735217003?id=7212591179402" title="Don't Bullsh*t Yourself! (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$26.00</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Call-Vengeance/David-Weber/9781476782102?id=7212591179402" title="A Call to Vengeance (Hardcover)">
					<img src="http://covers3.booksamillion.com/covers/bam/1/47/678/210/1476782105_w.jpg" alt="A Call to Vengeance (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_three&action=add&buyit=9781476782102&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Call-Vengeance/David-Weber/9781476782102?id=7212591179402" title="A Call to Vengeance (Hardcover)">
					<strong>A Call to Vengeance</strong><span style="font-size: 11px;"><br/>David Weber</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Call-Vengeance/David-Weber/9781476782102?id=7212591179402" title="A Call to Vengeance (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$18.72</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Monster-Musume/Okayado/9781626927049?id=7212591179402" title="Monster Musume Vol. 13 (Paperback)">
					<img src="http://covers2.booksamillion.com/covers/bam/1/62/692/704/1626927049_w.jpg" alt="Monster Musume Vol. 13 (Paperback)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?utm_campaign=FlashSale_180316&tabname=tab_feature_three&ad=AD180316A&utm_source=BAM&utm_medium=email&action=add&smrtrctid=162157890&buyit=9781626927049&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Monster-Musume/Okayado/9781626927049?id=7212591179402" title="Monster Musume Vol. 13 (Paperback)">
					<strong>Monster Musume Vol. 13</strong><span style="font-size: 11px;"><br/>Okayado</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Monster-Musume/Okayado/9781626927049?id=7212591179402" title="Monster Musume Vol. 13 (Paperback)">
						<span style="font-size: 11px; padding-right: 5px;">Paperback</span>
						<span style="font-size: 11px;"><strong>$10.48</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Caribbean-Rim/Randy-Wayne-White/9780735212787?id=7212591179402" title="Caribbean Rim (Hardcover)">
					<img src="http://covers4.booksamillion.com/covers/bam/0/73/521/278/0735212783_w.jpg" alt="Caribbean Rim (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_three&action=add&buyit=9780735212787&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Caribbean-Rim/Randy-Wayne-White/9780735212787?id=7212591179402" title="Caribbean Rim (Hardcover)">
					<strong>Caribbean Rim</strong><span style="font-size: 11px;"><br/>Randy Wayne White</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Caribbean-Rim/Randy-Wayne-White/9780735212787?id=7212591179402" title="Caribbean Rim (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$20.52</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Dangerous-Game/Heather-Graham/9780778331209?id=7212591179402" title="A Dangerous Game (Hardcover)">
					<img src="http://covers2.booksamillion.com/covers/bam/0/77/833/120/0778331202_w.jpg" alt="A Dangerous Game (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_three&action=add&buyit=9780778331209&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Dangerous-Game/Heather-Graham/9780778331209?id=7212591179402" title="A Dangerous Game (Hardcover)">
					<strong>A Dangerous Game</strong><span style="font-size: 11px;"><br/>Heather Graham</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Dangerous-Game/Heather-Graham/9780778331209?id=7212591179402" title="A Dangerous Game (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$18.35</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/From-Hero-Zero/James-Patterson/9780316346900?id=7212591179402" title="From Hero to Zero (Hardcover)">
					<img src="http://covers1.booksamillion.com/covers/bam/0/31/634/690/031634690X_w.jpg" alt="From Hero to Zero (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_three&action=add&buyit=9780316346900&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/From-Hero-Zero/James-Patterson/9780316346900?id=7212591179402" title="From Hero to Zero (Hardcover)">
					<strong>From Hero to Zero</strong><span style="font-size: 11px;"><br/>James Patterson</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/From-Hero-Zero/James-Patterson/9780316346900?id=7212591179402" title="From Hero to Zero (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$9.79</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/She-Persisted-Around-World-Women/Chelsea-Clinton/9780525516996?id=7212591179402" title="She Persisted Around the World - 13 Women Who Changed the World (Hardcover)">
					<img src="http://covers1.booksamillion.com/covers/bam/0/52/551/699/0525516999_w.jpg" alt="She Persisted Around the World - 13 Women Who Changed the World (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_three&action=add&buyit=9780525516996&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/She-Persisted-Around-World-Women/Chelsea-Clinton/9780525516996?id=7212591179402" title="She Persisted Around the World - 13 Women Who Changed the World (Hardcover)">
					<strong>She Persisted Around the ...</strong><span style="font-size: 11px;"><br/>Chelsea Clinton</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/She-Persisted-Around-World-Women/Chelsea-Clinton/9780525516996?id=7212591179402" title="She Persisted Around the World - 13 Women Who Changed the World (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$15.11</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Right/Chessy-Prout/9781534414433?id=7212591179402" title="I Have the Right To (Hardcover)">
					<img src="http://covers2.booksamillion.com/covers/bam/1/53/441/443/1534414436_w.jpg" alt="I Have the Right To (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_three&action=add&buyit=9781534414433&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Right/Chessy-Prout/9781534414433?id=7212591179402" title="I Have the Right To (Hardcover)">
					<strong>I Have the Right To</strong><span style="font-size: 11px;"><br/>Chessy Prout</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Right/Chessy-Prout/9781534414433?id=7212591179402" title="I Have the Right To (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$14.43</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Womans-Hour/Elaine-Weiss/9780525429722?id=7212591179402" title="The Woman's Hour (Hardcover)">
					<img src="http://covers3.booksamillion.com/covers/bam/0/52/542/972/0525429727_w.jpg" alt="The Woman's Hour (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_three&action=add&buyit=9780525429722&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Womans-Hour/Elaine-Weiss/9780525429722?id=7212591179402" title="The Woman's Hour (Hardcover)">
					<strong>The Woman's Hour</strong><span style="font-size: 11px;"><br/>Elaine Weiss</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Womans-Hour/Elaine-Weiss/9780525429722?id=7212591179402" title="The Woman's Hour (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$22.03</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Food/Mark-Hyman/9780316338868?id=7212591179402" title="Food (Hardcover)">
					<img src="http://covers1.booksamillion.com/covers/bam/0/31/633/886/0316338869_w.jpg" alt="Food (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_three&action=add&buyit=9780316338868&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Food/Mark-Hyman/9780316338868?id=7212591179402" title="Food (Hardcover)">
					<strong>Food</strong><span style="font-size: 11px;"><br/>Mark Hyman</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Food/Mark-Hyman/9780316338868?id=7212591179402" title="Food (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$17.92</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Movie-Nights-Reagans/Mark-Weinberg/9781501133992?id=7212591179402" title="Movie Nights with the Reagans (Hardcover)">
					<img src="http://covers1.booksamillion.com/covers/bam/1/50/113/399/1501133993_w.jpg" alt="Movie Nights with the Reagans (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_three&action=add&buyit=9781501133992&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Movie-Nights-Reagans/Mark-Weinberg/9781501133992?id=7212591179402" title="Movie Nights with the Reagans (Hardcover)">
					<strong>Movie Nights with the Reagans</strong><span style="font-size: 11px;"><br/>Mark Weinberg</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Movie-Nights-Reagans/Mark-Weinberg/9781501133992?id=7212591179402" title="Movie Nights with the Reagans (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$19.88</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Devilman-Grimoire/Go-Nagai/9781626926707?id=7212591179402" title="Devilman Grimoire Vol. 2 (Paperback)">
					<img src="http://covers4.booksamillion.com/covers/bam/1/62/692/670/1626926700_w.jpg" alt="Devilman Grimoire Vol. 2 (Paperback)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_three&action=add&buyit=9781626926707&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Devilman-Grimoire/Go-Nagai/9781626926707?id=7212591179402" title="Devilman Grimoire Vol. 2 (Paperback)">
					<strong>Devilman Grimoire Vol. 2</strong><span style="font-size: 11px;"><br/>Go Nagai</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Devilman-Grimoire/Go-Nagai/9781626926707?id=7212591179402" title="Devilman Grimoire Vol. 2 (Paperback)">
						<span style="font-size: 11px; padding-right: 5px;">Paperback</span>
						<span style="font-size: 11px;"><strong>$12.99</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
</div>


</div> <!-- Ending div for module large -->

</div>
			

        	<br clear="all">
			<div style="margin:0 auto; width:940px;" class="subBannersRowTwo">
			    <div style="margin:0 auto; width:450px; float:left;" class="smallBannerLeftRowTwo">
				    <a href='http://a1.booksamillion.com/content/delivery/ck.php?oaparams=2__bannerid=11674__zoneid=1328__cb=e62951885b__oadest=http%3A%2F%2Fwww.booksamillion.com%2Fpettopals%3Foxid%3D1328%26oxname%3Dpetto%26oxpage%3Dhome%26oxpos%3D450.3%26oxdate%3D030518' target='_self'><img src='http://images.booksamillion.com/content/images/0fff7de069058b926fa6107ae631eb1a.jpg' width='450' height='175' alt='Shop More!' title='Shop More!' border='0' /></a> <!-- 1328 -->
			    </div>
			    <div style="margin:0 auto; width:450px; float:right;" class="smallBannerRightRowTwo">
				    <a href='http://a1.booksamillion.com/content/delivery/ck.php?oaparams=2__bannerid=11627__zoneid=1329__cb=bba508272c__oadest=http%3A%2F%2Fwww.booksamillion.com%2Fkids%3Foxid%3D1328%26oxname%3Dwrinkleintime%26oxpage%3Dhome%26oxpos%3D450.3%26oxdate%3D021918' target='_self'><img src='http://images.booksamillion.com/content/images/76855c0b7e94342106ce6511e7163cff.jpg' width='450' height='175' alt='Shop More for Kids!' title='Shop More for Kids!' border='0' /></a> <!-- 1329 -->
			    </div>
			</div>
			
            <br clear="all">
        	<div class="feature4-control"><div class="moduleHeader">
<div class="moduleHeaderLeft">Funko Pops!  New & Bestselling</div>
<div class="moduleHeaderRight"style="font-weight:bold;"><a href="http://www.booksamillion.com/funko1?oxid=708&oxname=funko&oxpage=home&oxpos=module4&oxdate=031218" target="_self">Shop More &raquo;</a></div>
<div style="clear: both; line-height: 0px;">&nbsp;</div>
</div>
<div style="width: 930px;" class="header-gradient">&nbsp;</div><br/>
<div class="module wide" id="bamm" style="width:921px;">
<div class="product-list"><h5> Products</h5><!-- begin block_wide_new_look -->

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-4" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/BAM-Exclusive-Saga-Pop-Vinyl/Funko/F889698299961?id=7212591179402" title="BAM Exclusive Saga Pop! Vinyl - Lying Cat">
					<img src="http://covers2.booksamillion.com/covers/gift/8/89/698/299/889698299961_w.jpg" alt="BAM Exclusive Saga Pop! Vinyl - Lying Cat" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?DDLN=graphicnovels&tabname=tab_feature_five&DDTN=Books&action=add&buyit=F889698299961&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/BAM-Exclusive-Saga-Pop-Vinyl/Funko/F889698299961?id=7212591179402" title="BAM Exclusive Saga Pop! Vinyl - Lying Cat">
					<strong>BAM Exclusive Saga Pop! V...</strong><span style="font-size: 11px;"><br/></span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/BAM-Exclusive-Saga-Pop-Vinyl/Funko/F889698299961?id=7212591179402" title="BAM Exclusive Saga Pop! Vinyl - Lying Cat">
						<span style="font-size: 11px; padding-right: 5px;"></span>
						<span style="font-size: 11px;"><strong>$12.99</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-4" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Cuphead-Funko-Pop-Chase-Bundle/Funko/F9781532526398?id=7212591179402" title="Cuphead Funko Pop! Chase Bundle">
					<img src="http://covers3.booksamillion.com/covers/gift/1/53/252/639/1532526393_w.jpg" alt="Cuphead Funko Pop! Chase Bundle" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_four&action=add&buyit=F9781532526398&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Cuphead-Funko-Pop-Chase-Bundle/Funko/F9781532526398?id=7212591179402" title="Cuphead Funko Pop! Chase Bundle">
					<strong>Cuphead Funko Pop! Chase Bundle</strong><span style="font-size: 11px;"><br/></span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Cuphead-Funko-Pop-Chase-Bundle/Funko/F9781532526398?id=7212591179402" title="Cuphead Funko Pop! Chase Bundle">
						<span style="font-size: 11px; padding-right: 5px;"></span>
						<span style="font-size: 11px;"><strong>$74.99</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-4" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Jurassic-Park-Funko-Pop-Chase/Funko/F9781532526428?id=7212591179402" title="Jurassic Park Funko Pop! Chase Bundle">
					<img src="http://covers1.booksamillion.com/covers/gift/1/53/252/642/1532526423_w.jpg" alt="Jurassic Park Funko Pop! Chase Bundle" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_four&action=add&buyit=F9781532526428&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Jurassic-Park-Funko-Pop-Chase/Funko/F9781532526428?id=7212591179402" title="Jurassic Park Funko Pop! Chase Bundle">
					<strong>Jurassic Park Funko Pop! ...</strong><span style="font-size: 11px;"><br/></span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Jurassic-Park-Funko-Pop-Chase/Funko/F9781532526428?id=7212591179402" title="Jurassic Park Funko Pop! Chase Bundle">
						<span style="font-size: 11px; padding-right: 5px;"></span>
						<span style="font-size: 11px;"><strong>$54.99</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-4" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/BAM-Exclusive-Teen-Titan-Pop/Funko/F889698205672?id=7212591179402" title="BAM Exclusive Teen Titan Pop! Vinyl - Robin as Red X">
					<img src="http://covers1.booksamillion.com/covers/gift/8/89/698/205/889698205672_w.jpg" alt="BAM Exclusive Teen Titan Pop! Vinyl - Robin as Red X" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_four&action=add&buyit=F889698205672&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/BAM-Exclusive-Teen-Titan-Pop/Funko/F889698205672?id=7212591179402" title="BAM Exclusive Teen Titan Pop! Vinyl - Robin as Red X">
					<strong>BAM Exclusive Teen Titan ...</strong><span style="font-size: 11px;"><br/></span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/BAM-Exclusive-Teen-Titan-Pop/Funko/F889698205672?id=7212591179402" title="BAM Exclusive Teen Titan Pop! Vinyl - Robin as Red X">
						<span style="font-size: 11px; padding-right: 5px;"></span>
						<span style="font-size: 11px;"><strong>$12.99</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-4" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Ready-Player-One-Pop-Vinyl/Funko/F889698220507?id=7212591179402" title="Ready Player One Pop! Vinyl - Art3mis">
					<img src="http://covers4.booksamillion.com/covers/gift/8/89/698/220/889698220507_w.jpg" alt="Ready Player One Pop! Vinyl - Art3mis" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_four&action=add&buyit=F889698220507&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Ready-Player-One-Pop-Vinyl/Funko/F889698220507?id=7212591179402" title="Ready Player One Pop! Vinyl - Art3mis">
					<strong>Ready Player One Pop! Vin...</strong><span style="font-size: 11px;"><br/></span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Ready-Player-One-Pop-Vinyl/Funko/F889698220507?id=7212591179402" title="Ready Player One Pop! Vinyl - Art3mis">
						<span style="font-size: 11px; padding-right: 5px;"></span>
						<span style="font-size: 11px;"><strong>$10.99</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-4" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Avengers-Infinity-War-Pop-Vinyl/Funko/F889698269049?id=7212591179402" title="Avengers Infinity War Pop! Vinyl - Groot">
					<img src="http://covers2.booksamillion.com/covers/gift/8/89/698/269/889698269049_w.jpg" alt="Avengers Infinity War Pop! Vinyl - Groot" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_four&action=add&buyit=F889698269049&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Avengers-Infinity-War-Pop-Vinyl/Funko/F889698269049?id=7212591179402" title="Avengers Infinity War Pop! Vinyl - Groot">
					<strong>Avengers Infinity War Pop...</strong><span style="font-size: 11px;"><br/></span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Avengers-Infinity-War-Pop-Vinyl/Funko/F889698269049?id=7212591179402" title="Avengers Infinity War Pop! Vinyl - Groot">
						<span style="font-size: 11px; padding-right: 5px;"></span>
						<span style="font-size: 11px;"><strong>$10.99</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-4" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Royal-Family-Pop-Vinyl-Queen/Funko/F889698219471?id=7212591179402" title="The Royal Family Pop! Vinyl - Queen Elizabeth">
					<img src="http://covers4.booksamillion.com/covers/gift/8/89/698/219/889698219471_w.jpg" alt="The Royal Family Pop! Vinyl - Queen Elizabeth" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_four&action=add&buyit=F889698219471&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Royal-Family-Pop-Vinyl-Queen/Funko/F889698219471?id=7212591179402" title="The Royal Family Pop! Vinyl - Queen Elizabeth">
					<strong>The Royal Family Pop! Vin...</strong><span style="font-size: 11px;"><br/></span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Royal-Family-Pop-Vinyl-Queen/Funko/F889698219471?id=7212591179402" title="The Royal Family Pop! Vinyl - Queen Elizabeth">
						<span style="font-size: 11px; padding-right: 5px;"></span>
						<span style="font-size: 11px;"><strong>$10.99</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-4" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Stranger-Things-Pop-Vinyl-Dart/Funko/F889698286329?id=7212591179402" title="Stranger Things Pop! Vinyl - Dart">
					<img src="http://covers2.booksamillion.com/covers/gift/8/89/698/286/889698286329_w.jpg" alt="Stranger Things Pop! Vinyl - Dart" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_four&ad=AD0429132&action=add&buyit=F889698286329&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Stranger-Things-Pop-Vinyl-Dart/Funko/F889698286329?id=7212591179402" title="Stranger Things Pop! Vinyl - Dart">
					<strong>Stranger Things Pop! Vinyl - Dart</strong><span style="font-size: 11px;"><br/></span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Stranger-Things-Pop-Vinyl-Dart/Funko/F889698286329?id=7212591179402" title="Stranger Things Pop! Vinyl - Dart">
						<span style="font-size: 11px; padding-right: 5px;"></span>
						<span style="font-size: 11px;"><strong>$10.99</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-4" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Lord-Rings-Pop-Vinyl-Treebeard/Funko/F889698135603?id=7212591179402" title="The Lord of the Rings Pop! Vinyl - Treebeard">
					<img src="http://covers4.booksamillion.com/covers/gift/8/89/698/135/889698135603_w.jpg" alt="The Lord of the Rings Pop! Vinyl - Treebeard" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_four&action=add&buyit=F889698135603&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Lord-Rings-Pop-Vinyl-Treebeard/Funko/F889698135603?id=7212591179402" title="The Lord of the Rings Pop! Vinyl - Treebeard">
					<strong>The Lord of the Rings Pop...</strong><span style="font-size: 11px;"><br/></span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Lord-Rings-Pop-Vinyl-Treebeard/Funko/F889698135603?id=7212591179402" title="The Lord of the Rings Pop! Vinyl - Treebeard">
						<span style="font-size: 11px; padding-right: 5px;"></span>
						<span style="font-size: 11px;"><strong>$14.99</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-4" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Star-Wars-Pop-Vinyl-Deluxe/Funko/F889698270236?id=7212591179402" title="Star Wars Pop! Vinyl Deluxe - Chewbacca with AT-ST">
					<img src="http://covers1.booksamillion.com/covers/gift/8/89/698/270/889698270236_w.jpg" alt="Star Wars Pop! Vinyl Deluxe - Chewbacca with AT-ST" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?SID=jeutu5z7ph00r7040001m&PID=6154649&tabname=tab_feature_four&AID=35140&action=add&affiliate=CJ6154649&buyit=F889698270236&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Star-Wars-Pop-Vinyl-Deluxe/Funko/F889698270236?id=7212591179402" title="Star Wars Pop! Vinyl Deluxe - Chewbacca with AT-ST">
					<strong>Star Wars Pop! Vinyl Delu...</strong><span style="font-size: 11px;"><br/></span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Star-Wars-Pop-Vinyl-Deluxe/Funko/F889698270236?id=7212591179402" title="Star Wars Pop! Vinyl Deluxe - Chewbacca with AT-ST">
						<span style="font-size: 11px; padding-right: 5px;"></span>
						<span style="font-size: 11px;"><strong>$27.99</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-4" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Game-Thrones-Pop-Rides-Night/Funko/F889698286718?id=7212591179402" title="Game of Thrones Pop! Rides - Night King & Icey Viserion">
					<img src="http://covers3.booksamillion.com/covers/gift/8/89/698/286/889698286718_w.jpg" alt="Game of Thrones Pop! Rides - Night King & Icey Viserion" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_four&action=add&buyit=F889698286718&gclid=EAIaIQobChMI7rS9t7ry2QIVXJ7ACh3fDwPIEAAYASAAEgLolvD_BwE&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Game-Thrones-Pop-Rides-Night/Funko/F889698286718?id=7212591179402" title="Game of Thrones Pop! Rides - Night King & Icey Viserion">
					<strong>Game of Thrones Pop! Ride...</strong><span style="font-size: 11px;"><br/></span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Game-Thrones-Pop-Rides-Night/Funko/F889698286718?id=7212591179402" title="Game of Thrones Pop! Rides - Night King & Icey Viserion">
						<span style="font-size: 11px; padding-right: 5px;"></span>
						<span style="font-size: 11px;"><strong>$29.99</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-4" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Funko-Keys-Ready-Player-One/Funko/F889698300186?id=7212591179402" title="Funko Keys - Ready Player One-3PK">
					<img src="http://covers3.booksamillion.com/covers/gift/8/89/698/300/889698300186_w.jpg" alt="Funko Keys - Ready Player One-3PK" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_four&action=add&buyit=F889698300186&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Funko-Keys-Ready-Player-One/Funko/F889698300186?id=7212591179402" title="Funko Keys - Ready Player One-3PK">
					<strong>Funko Keys - Ready Player One-3PK</strong><span style="font-size: 11px;"><br/></span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Funko-Keys-Ready-Player-One/Funko/F889698300186?id=7212591179402" title="Funko Keys - Ready Player One-3PK">
						<span style="font-size: 11px; padding-right: 5px;"></span>
						<span style="font-size: 11px;"><strong>$10.99</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-4" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Teen-Titans-Go-Pop-Vinyl/Funko/F889698286770?id=7212591179402" title="Teen Titans Go! Pop! Vinyl - Cyborg">
					<img src="http://covers3.booksamillion.com/covers/gift/8/89/698/286/889698286770_w.jpg" alt="Teen Titans Go! Pop! Vinyl - Cyborg" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_four&action=add&buyit=F889698286770&gclid=Cj0KCQjw1q3VBRCFARIsAPHJXrEkS5YQWRsK_4UAPddg2k4cbFSHp9B51QHO-y722ZwwWl-L1EJplowaAsSkEALw_wcB&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Teen-Titans-Go-Pop-Vinyl/Funko/F889698286770?id=7212591179402" title="Teen Titans Go! Pop! Vinyl - Cyborg">
					<strong>Teen Titans Go! Pop! Vinyl - Cyborg</strong><span style="font-size: 11px;"><br/></span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Teen-Titans-Go-Pop-Vinyl/Funko/F889698286770?id=7212591179402" title="Teen Titans Go! Pop! Vinyl - Cyborg">
						<span style="font-size: 11px; padding-right: 5px;"></span>
						<span style="font-size: 11px;"><strong>$10.99</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-4" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Tommy-Boy-Pop-Vinyl/Funko/F889698128384?id=7212591179402" title="Tommy Boy Pop! Vinyl - Tommy">
					<img src="http://covers1.booksamillion.com/covers/gift/8/89/698/128/889698128384_w.jpg" alt="Tommy Boy Pop! Vinyl - Tommy" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_four&action=add&buyit=F889698128384&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Tommy-Boy-Pop-Vinyl/Funko/F889698128384?id=7212591179402" title="Tommy Boy Pop! Vinyl - Tommy">
					<strong>Tommy Boy Pop! Vinyl - Tommy</strong><span style="font-size: 11px;"><br/></span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Tommy-Boy-Pop-Vinyl/Funko/F889698128384?id=7212591179402" title="Tommy Boy Pop! Vinyl - Tommy">
						<span style="font-size: 11px; padding-right: 5px;"></span>
						<span style="font-size: 11px;"><strong>$10.99</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-4" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Walking-Dead-Pop-Vinyl-Negan/Funko/F889698252065?id=7212591179402" title="The Walking Dead Pop! Vinyl - Negan">
					<img src="http://covers2.booksamillion.com/covers/gift/8/89/698/252/889698252065_w.jpg" alt="The Walking Dead Pop! Vinyl - Negan" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_four&action=add&buyit=F889698252065&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Walking-Dead-Pop-Vinyl-Negan/Funko/F889698252065?id=7212591179402" title="The Walking Dead Pop! Vinyl - Negan">
					<strong>The Walking Dead Pop! Vinyl - Negan</strong><span style="font-size: 11px;"><br/></span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Walking-Dead-Pop-Vinyl-Negan/Funko/F889698252065?id=7212591179402" title="The Walking Dead Pop! Vinyl - Negan">
						<span style="font-size: 11px; padding-right: 5px;"></span>
						<span style="font-size: 11px;"><strong>$10.99</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-4" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Avengers-Infinity-War-Pop-Vinyl/Funko/F889698264655?id=7212591179402" title="Avengers Infinity War Pop! Vinyl - Iron Spider">
					<img src="http://covers4.booksamillion.com/covers/gift/8/89/698/264/889698264655_w.jpg" alt="Avengers Infinity War Pop! Vinyl - Iron Spider" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_four&action=add&buyit=F889698264655&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Avengers-Infinity-War-Pop-Vinyl/Funko/F889698264655?id=7212591179402" title="Avengers Infinity War Pop! Vinyl - Iron Spider">
					<strong>Avengers Infinity War Pop...</strong><span style="font-size: 11px;"><br/></span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Avengers-Infinity-War-Pop-Vinyl/Funko/F889698264655?id=7212591179402" title="Avengers Infinity War Pop! Vinyl - Iron Spider">
						<span style="font-size: 11px; padding-right: 5px;"></span>
						<span style="font-size: 11px;"><strong>$10.99</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
</div>


</div> <!-- Ending div for module large -->

</div>
			
			<div class="feature5-control"><div class="moduleHeader">
<div class="moduleHeaderLeft">Keto Kraze: The Diet Everyone is Talking About!</div>
<div class="moduleHeaderRight" style="font-weight:bold;"><a href="http://www.booksamillion.com/keto?oxid=709&oxname=keto&oxpage=home&oxpos=module5&oxdate=031218" target="_self">Shop More &raquo;</a></div>
<div style="clear: both; line-height: 0px;">&nbsp;</div>
</div>
<div style="width: 930px;" class="header-gradient">&nbsp;</div><br/>
<div class="module wide" id="bamm" style="width:921px;">
<div class="product-list"><h5> Products</h5><!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Keto-Diet/Leanne-Vogel/9781628600162?id=7212591179402" title="The Keto Diet (Paperback)">
					<img src="http://covers3.booksamillion.com/covers/bam/1/62/860/016/1628600160_w.jpg" alt="The Keto Diet (Paperback)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_five&action=add&buyit=9781628600162&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Keto-Diet/Leanne-Vogel/9781628600162?id=7212591179402" title="The Keto Diet (Paperback)">
					<strong>The Keto Diet</strong><span style="font-size: 11px;"><br/>Leanne Vogel</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Keto-Diet/Leanne-Vogel/9781628600162?id=7212591179402" title="The Keto Diet (Paperback)">
						<span style="font-size: 11px; padding-right: 5px;">Paperback</span>
						<span style="font-size: 11px;"><strong>$24.81</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Dr-Colberts-Keto-Zone-Diet/Don-Colbert/9781683970248?id=7212591179402" title="Dr. Colbert's Keto Zone Diet (Hardcover)">
					<img src="http://covers1.booksamillion.com/covers/bam/1/68/397/024/1683970241_w.jpg" alt="Dr. Colbert's Keto Zone Diet (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_five&action=add&buyit=9781683970248&gclid=EAIaIQobChMI-7ufuLny2QIV2LXACh0u-AFtEAAYASAAEgLt9PD_BwE&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Dr-Colberts-Keto-Zone-Diet/Don-Colbert/9781683970248?id=7212591179402" title="Dr. Colbert's Keto Zone Diet (Hardcover)">
					<strong>Dr. Colbert's Keto Zone Diet</strong><span style="font-size: 11px;"><br/>Don Colbert</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Dr-Colberts-Keto-Zone-Diet/Don-Colbert/9781683970248?id=7212591179402" title="Dr. Colbert's Keto Zone Diet (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$18.91</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Keto/Michelle-Hogan/9781942411291?id=7212591179402" title="Keto in 28 (Paperback)">
					<img src="http://covers4.booksamillion.com/covers/bam/1/94/241/129/1942411294_w.jpg" alt="Keto in 28 (Paperback)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_five&action=add&buyit=9781942411291&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Keto/Michelle-Hogan/9781942411291?id=7212591179402" title="Keto in 28 (Paperback)">
					<strong>Keto in 28</strong><span style="font-size: 11px;"><br/>Michelle Hogan</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Keto/Michelle-Hogan/9781942411291?id=7212591179402" title="Keto in 28 (Paperback)">
						<span style="font-size: 11px; padding-right: 5px;">Paperback</span>
						<span style="font-size: 11px;"><strong>$12.54</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Complete-Ketogenic-Diet-Beginners/Amy-Ramos/9781623158088?id=7212591179402" title="The Complete Ketogenic Diet for Beginners (Paperback)">
					<img src="http://covers1.booksamillion.com/covers/bam/1/62/315/808/1623158087_w.jpg" alt="The Complete Ketogenic Diet for Beginners (Paperback)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_five&action=add&buyit=9781623158088&gclid=EAIaIQobChMI-7ufuLny2QIV2LXACh0u-AFtEAAYASAAEgLt9PD_BwE&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Complete-Ketogenic-Diet-Beginners/Amy-Ramos/9781623158088?id=7212591179402" title="The Complete Ketogenic Diet for Beginners (Paperback)">
					<strong>The Complete Ketogenic Di...</strong><span style="font-size: 11px;"><br/>Amy Ramos</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Complete-Ketogenic-Diet-Beginners/Amy-Ramos/9781623158088?id=7212591179402" title="The Complete Ketogenic Diet for Beginners (Paperback)">
						<span style="font-size: 11px; padding-right: 5px;">Paperback</span>
						<span style="font-size: 11px;"><strong>$8.96</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Keto-Reset-Diet/Mark-Sisson/9781524762230?id=7212591179402" title="The Keto Reset Diet (Hardcover)">
					<img src="http://covers3.booksamillion.com/covers/bam/1/52/476/223/1524762237_w.jpg" alt="The Keto Reset Diet (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_five&action=add&buyit=9781524762230&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Keto-Reset-Diet/Mark-Sisson/9781524762230?id=7212591179402" title="The Keto Reset Diet (Hardcover)">
					<strong>The Keto Reset Diet</strong><span style="font-size: 11px;"><br/>Mark Sisson</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Keto-Reset-Diet/Mark-Sisson/9781524762230?id=7212591179402" title="The Keto Reset Diet (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$19.27</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Everyday-Ketogenic-Kitchen/Carolyn-Ketchum/9781628602623?id=7212591179402" title="The Everyday Ketogenic Kitchen (Paperback)">
					<img src="http://covers4.booksamillion.com/covers/bam/1/62/860/262/1628602627_w.jpg" alt="The Everyday Ketogenic Kitchen (Paperback)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_seven&action=add&buyit=9781628602623&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Everyday-Ketogenic-Kitchen/Carolyn-Ketchum/9781628602623?id=7212591179402" title="The Everyday Ketogenic Kitchen (Paperback)">
					<strong>The Everyday Ketogenic Kitchen</strong><span style="font-size: 11px;"><br/>Carolyn Ketchum</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Everyday-Ketogenic-Kitchen/Carolyn-Ketchum/9781628602623?id=7212591179402" title="The Everyday Ketogenic Kitchen (Paperback)">
						<span style="font-size: 11px; padding-right: 5px;">Paperback</span>
						<span style="font-size: 11px;"><strong>$24.81</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Quick-Easy-Ketogenic-Cooking/Maria-Emmerich/9781628601008?id=7212591179402" title="Quick & Easy Ketogenic Cooking (Paperback)">
					<img src="http://covers1.booksamillion.com/covers/bam/1/62/860/100/1628601000_w.jpg" alt="Quick & Easy Ketogenic Cooking (Paperback)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_seven&action=add&buyit=9781628601008&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Quick-Easy-Ketogenic-Cooking/Maria-Emmerich/9781628601008?id=7212591179402" title="Quick & Easy Ketogenic Cooking (Paperback)">
					<strong>Quick & Easy Ketogenic Cooking</strong><span style="font-size: 11px;"><br/>Maria Emmerich</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Quick-Easy-Ketogenic-Cooking/Maria-Emmerich/9781628601008?id=7212591179402" title="Quick & Easy Ketogenic Cooking (Paperback)">
						<span style="font-size: 11px; padding-right: 5px;">Paperback</span>
						<span style="font-size: 11px;"><strong>$23.41</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Simply-Keto/Suzanne-Ryan/9781628602630?id=7212591179402" title="Simply Keto (Paperback)">
					<img src="http://covers3.booksamillion.com/covers/bam/1/62/860/263/1628602635_w.jpg" alt="Simply Keto (Paperback)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_five&action=add&buyit=9781628602630&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Simply-Keto/Suzanne-Ryan/9781628602630?id=7212591179402" title="Simply Keto (Paperback)">
					<strong>Simply Keto</strong><span style="font-size: 11px;"><br/>Suzanne Ryan</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Simply-Keto/Suzanne-Ryan/9781628602630?id=7212591179402" title="Simply Keto (Paperback)">
						<span style="font-size: 11px; padding-right: 5px;">Paperback</span>
						<span style="font-size: 11px;"><strong>$23.70</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Day-Ketogenic-Cleanse/Maria-Emmerich/9781628601169?id=7212591179402" title="The 30-Day Ketogenic Cleanse (Paperback)">
					<img src="http://covers2.booksamillion.com/covers/bam/1/62/860/116/1628601167_w.jpg" alt="The 30-Day Ketogenic Cleanse (Paperback)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?utm_campaign=FlashSale_180316&tabname=tab_feature_five&ad=AD180316A&utm_source=BAM&utm_medium=email&action=add&smrtrctid=164152407&buyit=9781628601169&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Day-Ketogenic-Cleanse/Maria-Emmerich/9781628601169?id=7212591179402" title="The 30-Day Ketogenic Cleanse (Paperback)">
					<strong>The 30-Day Ketogenic Cleanse</strong><span style="font-size: 11px;"><br/>Maria Emmerich</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Day-Ketogenic-Cleanse/Maria-Emmerich/9781628601169?id=7212591179402" title="The 30-Day Ketogenic Cleanse (Paperback)">
						<span style="font-size: 11px; padding-right: 5px;">Paperback</span>
						<span style="font-size: 11px;"><strong>$25.11</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Wicked-Good-Ketogenic-Diet-Cookbook/Amanda-C-Hughes/9781623157340?id=7212591179402" title="The Wicked Good Ketogenic Diet Cookbook (Paperback)">
					<img src="http://covers1.booksamillion.com/covers/bam/1/62/315/734/162315734X_w.jpg" alt="The Wicked Good Ketogenic Diet Cookbook (Paperback)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_five&action=add&buyit=9781623157340&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Wicked-Good-Ketogenic-Diet-Cookbook/Amanda-C-Hughes/9781623157340?id=7212591179402" title="The Wicked Good Ketogenic Diet Cookbook (Paperback)">
					<strong>The Wicked Good Ketogenic...</strong><span style="font-size: 11px;"><br/>Amanda C. Hughes</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Wicked-Good-Ketogenic-Diet-Cookbook/Amanda-C-Hughes/9781623157340?id=7212591179402" title="The Wicked Good Ketogenic Diet Cookbook (Paperback)">
						<span style="font-size: 11px; padding-right: 5px;">Paperback</span>
						<span style="font-size: 11px;"><strong>$16.90</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Everything-Guide-Ketogenic-Diet/Lindsay-Boyers/9781440586910?id=7212591179402" title="The Everything Guide to the Ketogenic Diet (Paperback)">
					<img src="http://covers3.booksamillion.com/covers/bam/1/44/058/691/1440586918_w.jpg" alt="The Everything Guide to the Ketogenic Diet (Paperback)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_five&action=add&buyit=9781440586910&gclid=EAIaIQobChMI7rS9t7ry2QIVXJ7ACh3fDwPIEAAYASAAEgLolvD_BwE&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Everything-Guide-Ketogenic-Diet/Lindsay-Boyers/9781440586910?id=7212591179402" title="The Everything Guide to the Ketogenic Diet (Paperback)">
					<strong>The Everything Guide to t...</strong><span style="font-size: 11px;"><br/>Lindsay Boyers</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Everything-Guide-Ketogenic-Diet/Lindsay-Boyers/9781440586910?id=7212591179402" title="The Everything Guide to the Ketogenic Diet (Paperback)">
						<span style="font-size: 11px; padding-right: 5px;">Paperback</span>
						<span style="font-size: 11px;"><strong>$14.42</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Ketogenic-Bible/Jacob-Wilson/9781628601046?id=7212591179402" title="The Ketogenic Bible (Paperback)">
					<img src="http://covers3.booksamillion.com/covers/bam/1/62/860/104/1628601043_w.jpg" alt="The Ketogenic Bible (Paperback)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_five&action=add&buyit=9781628601046&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Ketogenic-Bible/Jacob-Wilson/9781628601046?id=7212591179402" title="The Ketogenic Bible (Paperback)">
					<strong>The Ketogenic Bible</strong><span style="font-size: 11px;"><br/>Jacob Wilson</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Ketogenic-Bible/Jacob-Wilson/9781628601046?id=7212591179402" title="The Ketogenic Bible (Paperback)">
						<span style="font-size: 11px; padding-right: 5px;">Paperback</span>
						<span style="font-size: 11px;"><strong>$26.76</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Bacon-Butter/Celby-Richoux/9781623155209?id=7212591179402" title="Bacon & Butter (Paperback)">
					<img src="http://covers2.booksamillion.com/covers/bam/1/62/315/520/1623155207_w.jpg" alt="Bacon & Butter (Paperback)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_five&action=add&buyit=9781623155209&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Bacon-Butter/Celby-Richoux/9781623155209?id=7212591179402" title="Bacon & Butter (Paperback)">
					<strong>Bacon & Butter</strong><span style="font-size: 11px;"><br/>Celby Richoux</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Bacon-Butter/Celby-Richoux/9781623155209?id=7212591179402" title="Bacon & Butter (Paperback)">
						<span style="font-size: 11px; padding-right: 5px;">Paperback</span>
						<span style="font-size: 11px;"><strong>$17.99</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Atkins/Colette-Heimowitz/9781501175442?id=7212591179402" title="Atkins (Hardcover)">
					<img src="http://covers3.booksamillion.com/covers/bam/1/50/117/544/1501175440_w.jpg" alt="Atkins (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?SID=g7839779256664266649&PID=7229499&tabname=tab_feature_five&AID=35140&action=add&affiliate=CJ7229499&buyit=9781501175442&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Atkins/Colette-Heimowitz/9781501175442?id=7212591179402" title="Atkins (Hardcover)">
					<strong>Atkins</strong><span style="font-size: 11px;"><br/>Colette Heimowitz</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Atkins/Colette-Heimowitz/9781501175442?id=7212591179402" title="Atkins (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$21.30</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Keto-Comfort-Foods/Maria-Emmerich/9781628602579?id=7212591179402" title="Keto Comfort Foods (Paperback)">
					<img src="http://covers4.booksamillion.com/covers/bam/1/62/860/257/1628602570_w.jpg" alt="Keto Comfort Foods (Paperback)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_five&action=add&buyit=9781628602579&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Keto-Comfort-Foods/Maria-Emmerich/9781628602579?id=7212591179402" title="Keto Comfort Foods (Paperback)">
					<strong>Keto Comfort Foods</strong><span style="font-size: 11px;"><br/>Maria Emmerich</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Keto-Comfort-Foods/Maria-Emmerich/9781628602579?id=7212591179402" title="Keto Comfort Foods (Paperback)">
						<span style="font-size: 11px; padding-right: 5px;">Paperback</span>
						<span style="font-size: 11px;"><strong>$25.86</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Keto-Slow-Cooker-One-Pot/Martina-Slajerova/9781592337804?id=7212591179402" title="Keto Slow Cooker & One-Pot Meals (Paperback)">
					<img src="http://covers1.booksamillion.com/covers/bam/1/59/233/780/1592337805_w.jpg" alt="Keto Slow Cooker & One-Pot Meals (Paperback)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_five&action=add&buyit=9781592337804&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Keto-Slow-Cooker-One-Pot/Martina-Slajerova/9781592337804?id=7212591179402" title="Keto Slow Cooker & One-Pot Meals (Paperback)">
					<strong>Keto Slow Cooker & One-Pot Meals</strong><span style="font-size: 11px;"><br/>Martina Slajerova</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Keto-Slow-Cooker-One-Pot/Martina-Slajerova/9781592337804?id=7212591179402" title="Keto Slow Cooker & One-Pot Meals (Paperback)">
						<span style="font-size: 11px; padding-right: 5px;">Paperback</span>
						<span style="font-size: 11px;"><strong>$18.24</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Everything-Ketogenic-Diet-Cookbook/Lindsay-Boyers/9781507206263?id=7212591179402" title="The Everything Ketogenic Diet Cookbook (Paperback)">
					<img src="http://covers4.booksamillion.com/covers/bam/1/50/720/626/1507206267_w.jpg" alt="The Everything Ketogenic Diet Cookbook (Paperback)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?SID=g7839779256664266649&PID=7229499&tabname=tab_feature_five&AID=35140&action=add&affiliate=CJ7229499&buyit=9781507206263&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Everything-Ketogenic-Diet-Cookbook/Lindsay-Boyers/9781507206263?id=7212591179402" title="The Everything Ketogenic Diet Cookbook (Paperback)">
					<strong>The Everything Ketogenic ...</strong><span style="font-size: 11px;"><br/>Lindsay Boyers</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Everything-Ketogenic-Diet-Cookbook/Lindsay-Boyers/9781507206263?id=7212591179402" title="The Everything Ketogenic Diet Cookbook (Paperback)">
						<span style="font-size: 11px; padding-right: 5px;">Paperback</span>
						<span style="font-size: 11px;"><strong>$14.21</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Big-Ketogenic-Diet-Cookbook/Megan-Flynn-Peterson/9781939754424?id=7212591179402" title="The Big 15 Ketogenic Diet Cookbook (Paperback)">
					<img src="http://covers1.booksamillion.com/covers/bam/1/93/975/442/1939754429_w.jpg" alt="The Big 15 Ketogenic Diet Cookbook (Paperback)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?SID=g7839779256664266649&PID=7229499&tabname=tab_feature_five&AID=35140&action=add&affiliate=CJ7229499&buyit=9781939754424&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Big-Ketogenic-Diet-Cookbook/Megan-Flynn-Peterson/9781939754424?id=7212591179402" title="The Big 15 Ketogenic Diet Cookbook (Paperback)">
					<strong>The Big 15 Ketogenic Diet Cookbook</strong><span style="font-size: 11px;"><br/>Megan Flynn Peterson</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Big-Ketogenic-Diet-Cookbook/Megan-Flynn-Peterson/9781939754424?id=7212591179402" title="The Big 15 Ketogenic Diet Cookbook (Paperback)">
						<span style="font-size: 11px; padding-right: 5px;">Paperback</span>
						<span style="font-size: 11px;"><strong>$16.09</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
</div>


</div> <!-- Ending div for module large -->

</div>
			
			<div class="feature6-control"><div class="moduleHeader">
<div class="moduleHeaderLeft">Coming Soon: Pre-Order Tomorrow's Bestsellers Today!</div>
<div class="moduleHeaderRight" style="font-weight:bold;"><a href="http://www.booksamillion.com/comingsoon?oxid=760&oxname=comingsoon&oxpage=home&oxpos=module6&oxdate=121817" target="_self">Shop More &raquo;</a></div>
<div style="clear: both; line-height: 0px;">&nbsp;</div>
</div>
<div style="width: 930px;" class="header-gradient">&nbsp;</div><br/>
<div class="module wide" id="bamm" style="width:921px;">
<div class="product-list"><h5> Products</h5><!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Court-Frost-Starlight-BAM-Exclusive/Sarah-J-Maas/9781547600380?id=7212591179402" title="A Court of Frost and Starlight BAM Exclusive">
					<img src="http://covers1.booksamillion.com/covers/bam/1/54/760/038/1547600381_w.jpg" alt="A Court of Frost and Starlight BAM Exclusive" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_six&action=add&buyit=9781547600380&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Court-Frost-Starlight-BAM-Exclusive/Sarah-J-Maas/9781547600380?id=7212591179402" title="A Court of Frost and Starlight BAM Exclusive">
					<strong>A Court of Frost and Star...</strong><span style="font-size: 11px;"><br/>Sarah J Maas</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Court-Frost-Starlight-BAM-Exclusive/Sarah-J-Maas/9781547600380?id=7212591179402" title="A Court of Frost and Starlight BAM Exclusive">
						<span style="font-size: 11px; padding-right: 5px;"></span>
						<span style="font-size: 11px;"><strong>$17.99</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Magnolia-Table/Joanna-Gaines/9780062820150?id=7212591179402" title="Magnolia Table (Hardcover)">
					<img src="http://covers3.booksamillion.com/covers/bam/0/06/282/015/006282015X_w.jpg" alt="Magnolia Table (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_six&action=add&buyit=9780062820150&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Magnolia-Table/Joanna-Gaines/9780062820150?id=7212591179402" title="Magnolia Table (Hardcover)">
					<strong>Magnolia Table</strong><span style="font-size: 11px;"><br/>Joanna Gaines</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Magnolia-Table/Joanna-Gaines/9780062820150?id=7212591179402" title="Magnolia Table (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$20.09</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Fallen/David-Baldacci/9781538761397?id=7212591179402" title="The Fallen (Hardcover)">
					<img src="http://covers2.booksamillion.com/covers/bam/1/53/876/139/1538761394_w.jpg" alt="The Fallen (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_six&action=add&buyit=9781538761397&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Fallen/David-Baldacci/9781538761397?id=7212591179402" title="The Fallen (Hardcover)">
					<strong>The Fallen</strong><span style="font-size: 11px;"><br/>David Baldacci</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Fallen/David-Baldacci/9781538761397?id=7212591179402" title="The Fallen (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$21.39</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Accidental-Heroes/Danielle-Steel/9781101884096?id=7212591179402" title="Accidental Heroes (Hardcover)">
					<img src="http://covers1.booksamillion.com/covers/bam/1/10/188/409/1101884096_w.jpg" alt="Accidental Heroes (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_six&action=add&buyit=9781101884096&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Accidental-Heroes/Danielle-Steel/9781101884096?id=7212591179402" title="Accidental Heroes (Hardcover)">
					<strong>Accidental Heroes</strong><span style="font-size: 11px;"><br/>Danielle Steel</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Accidental-Heroes/Danielle-Steel/9781101884096?id=7212591179402" title="Accidental Heroes (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$22.54</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Outsider/Stephen-King/9781501180989?id=7212591179402" title="The Outsider (Hardcover)">
					<img src="http://covers2.booksamillion.com/covers/bam/1/50/118/098/1501180983_w.jpg" alt="The Outsider (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_six&action=add&buyit=9781501180989&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Outsider/Stephen-King/9781501180989?id=7212591179402" title="The Outsider (Hardcover)">
					<strong>The Outsider</strong><span style="font-size: 11px;"><br/>Stephen King</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Outsider/Stephen-King/9781501180989?id=7212591179402" title="The Outsider (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$21.89</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/President-Missing/James-Patterson/9780316412698?id=7212591179402" title="The President Is Missing (Hardcover)">
					<img src="http://covers3.booksamillion.com/covers/bam/0/31/641/269/0316412694_w.jpg" alt="The President Is Missing (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_six&action=add&buyit=9780316412698&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/President-Missing/James-Patterson/9780316412698?id=7212591179402" title="The President Is Missing (Hardcover)">
					<strong>The President Is Missing</strong><span style="font-size: 11px;"><br/>James Patterson</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/President-Missing/James-Patterson/9780316412698?id=7212591179402" title="The President Is Missing (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$22.46</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/War-Storm/Victoria-Aveyard/9780062422996?id=7212591179402" title="War Storm (Hardcover)">
					<img src="http://covers1.booksamillion.com/covers/bam/0/06/242/299/0062422995_w.jpg" alt="War Storm (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_six&action=add&buyit=9780062422996&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/War-Storm/Victoria-Aveyard/9780062422996?id=7212591179402" title="War Storm (Hardcover)">
					<strong>War Storm</strong><span style="font-size: 11px;"><br/>Victoria Aveyard</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/War-Storm/Victoria-Aveyard/9780062422996?id=7212591179402" title="War Storm (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$15.59</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Covert-Game/Christine-Feehan/9780451489876?id=7212591179402" title="Covert Game (Hardcover)">
					<img src="http://covers1.booksamillion.com/covers/bam/0/45/148/987/045148987X_w.jpg" alt="Covert Game (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_six&action=add&buyit=9780451489876&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Covert-Game/Christine-Feehan/9780451489876?id=7212591179402" title="Covert Game (Hardcover)">
					<strong>Covert Game</strong><span style="font-size: 11px;"><br/>Christine Feehan</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Covert-Game/Christine-Feehan/9780451489876?id=7212591179402" title="Covert Game (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$19.44</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Shoot-First/Stuart-Woods/9780735217201?id=7212591179402" title="Shoot First (Hardcover)">
					<img src="http://covers2.booksamillion.com/covers/bam/0/73/521/720/0735217203_w.jpg" alt="Shoot First (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_six&action=add&buyit=9780735217201&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Shoot-First/Stuart-Woods/9780735217201?id=7212591179402" title="Shoot First (Hardcover)">
					<strong>Shoot First</strong><span style="font-size: 11px;"><br/>Stuart Woods</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Shoot-First/Stuart-Woods/9780735217201?id=7212591179402" title="Shoot First (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$20.44</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Higher-Loyalty/James-Comey/9781250192455?id=7212591179402" title="A Higher Loyalty (Hardcover)">
					<img src="http://covers4.booksamillion.com/covers/bam/1/25/019/245/1250192455_w.jpg" alt="A Higher Loyalty (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_six&action=add&buyit=9781250192455&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Higher-Loyalty/James-Comey/9781250192455?id=7212591179402" title="A Higher Loyalty (Hardcover)">
					<strong>A Higher Loyalty</strong><span style="font-size: 11px;"><br/>James Comey</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Higher-Loyalty/James-Comey/9781250192455?id=7212591179402" title="A Higher Loyalty (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$20.39</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Percy-Jackson-Olympians-Lightning-Thief/Rick-Riordan/9781484787786?id=7212591179402" title="Percy Jackson and the Olympians the Lightning Thief Illustrated Edition (Hardcover)">
					<img src="http://covers3.booksamillion.com/covers/bam/1/48/478/778/1484787781_w.jpg" alt="Percy Jackson and the Olympians the Lightning Thief Illustrated Edition (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_six&action=add&buyit=9781484787786&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Percy-Jackson-Olympians-Lightning-Thief/Rick-Riordan/9781484787786?id=7212591179402" title="Percy Jackson and the Olympians the Lightning Thief Illustrated Edition (Hardcover)">
					<strong>Percy Jackson and the Oly...</strong><span style="font-size: 11px;"><br/>Rick Riordan</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Percy-Jackson-Olympians-Lightning-Thief/Rick-Riordan/9781484787786?id=7212591179402" title="Percy Jackson and the Olympians the Lightning Thief Illustrated Edition (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$32.38</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Best-Cook-World/Rick-Bragg/9781400040414?id=7212591179402" title="The Best Cook in the World (Hardcover)">
					<img src="http://covers3.booksamillion.com/covers/bam/1/40/004/041/1400040418_w.jpg" alt="The Best Cook in the World (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_six&action=add&buyit=9781400040414&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Best-Cook-World/Rick-Bragg/9781400040414?id=7212591179402" title="The Best Cook in the World (Hardcover)">
					<strong>The Best Cook in the World</strong><span style="font-size: 11px;"><br/>Rick Bragg</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Best-Cook-World/Rick-Bragg/9781400040414?id=7212591179402" title="The Best Cook in the World (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$28.95</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Trump-White-House/Ronald-Kessler/9780525575719?id=7212591179402" title="The Trump White House (Hardcover)">
					<img src="http://covers4.booksamillion.com/covers/bam/0/52/557/571/0525575715_w.jpg" alt="The Trump White House (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_six&action=add&buyit=9780525575719&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Trump-White-House/Ronald-Kessler/9780525575719?id=7212591179402" title="The Trump White House (Hardcover)">
					<strong>The Trump White House</strong><span style="font-size: 11px;"><br/>Ronald Kessler</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Trump-White-House/Ronald-Kessler/9780525575719?id=7212591179402" title="The Trump White House (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$27.00</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Three-Days-Moscow/Bret-Baier/9780062748362?id=7212591179402" title="Three Days in Moscow (Hardcover)">
					<img src="http://covers3.booksamillion.com/covers/bam/0/06/274/836/006274836X_w.jpg" alt="Three Days in Moscow (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_six&action=add&buyit=9780062748362&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Three-Days-Moscow/Bret-Baier/9780062748362?id=7212591179402" title="Three Days in Moscow (Hardcover)">
					<strong>Three Days in Moscow</strong><span style="font-size: 11px;"><br/>Bret Baier</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Three-Days-Moscow/Bret-Baier/9780062748362?id=7212591179402" title="Three Days in Moscow (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$28.99</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Absolutely-Remarkable-Thing/Hank-Green/9781524743444?id=7212591179402" title="An Absolutely Remarkable Thing (Hardcover)">
					<img src="http://covers1.booksamillion.com/covers/bam/1/52/474/344/1524743445_w.jpg" alt="An Absolutely Remarkable Thing (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?tabname=tab_feature_six&action=add&buyit=9781524743444&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Absolutely-Remarkable-Thing/Hank-Green/9781524743444?id=7212591179402" title="An Absolutely Remarkable Thing (Hardcover)">
					<strong>An Absolutely Remarkable Thing</strong><span style="font-size: 11px;"><br/>Hank Green</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Absolutely-Remarkable-Thing/Hank-Green/9781524743444?id=7212591179402" title="An Absolutely Remarkable Thing (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$19.20</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Trials-Apollo-Book-Three-Burning/Rick-Riordan/9781484746431?id=7212591179402" title="The Trials of Apollo Book Three the Burning Maze (Hardcover)">
					<img src="http://covers4.booksamillion.com/covers/bam/1/48/474/643/1484746430_w.jpg" alt="The Trials of Apollo Book Three the Burning Maze (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?PID=340672&tabname=tab_feature_six&AID=13252842&action=add&affiliate=CJ340672&buyit=9781484746431&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Trials-Apollo-Book-Three-Burning/Rick-Riordan/9781484746431?id=7212591179402" title="The Trials of Apollo Book Three the Burning Maze (Hardcover)">
					<strong>The Trials of Apollo Book...</strong><span style="font-size: 11px;"><br/>Rick Riordan</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Trials-Apollo-Book-Three-Burning/Rick-Riordan/9781484746431?id=7212591179402" title="The Trials of Apollo Book Three the Burning Maze (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$14.19</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product first">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Twisted-Prey/John-Sandford/9780735217355?id=7212591179402" title="Twisted Prey (Hardcover)">
					<img src="http://covers4.booksamillion.com/covers/bam/0/73/521/735/0735217351_w.jpg" alt="Twisted Prey (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?SID=jeutu5z7ph00r7040001m&PID=6154649&tabname=tab_feature_six&AID=35140&action=add&affiliate=CJ6154649&buyit=9780735217355&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Twisted-Prey/John-Sandford/9780735217355?id=7212591179402" title="Twisted Prey (Hardcover)">
					<strong>Twisted Prey</strong><span style="font-size: 11px;"><br/>John Sandford</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Twisted-Prey/John-Sandford/9780735217355?id=7212591179402" title="Twisted Prey (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$29.00</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
<!-- begin block_wide_new_look -->
<dl class="product">		<dt>
		<div class="prod-image-container effects" id="effect-1" >
			<div class="img">
				<a href="http://www.booksamillion.com/p/Ive-Got-My-Eyes/Mary-Higgins-Clark/9781501171680?id=7212591179402" title="I've Got My Eyes on You (Hardcover)">
					<img src="http://covers1.booksamillion.com/covers/bam/1/50/117/168/1501171682_w.jpg" alt="I've Got My Eyes on You (Hardcover)" class="product-image boximage" />
				</a>
				<div class="overlay">
					<a href="javascript:addtocart('http://www.booksamillion.com/cart?SID=jeutu5z7ph00r7040001m&PID=6154649&tabname=tab_feature_six&AID=35140&action=add&affiliate=CJ6154649&buyit=9781501171680&id=7212591179402')" class="expand"><img src="http://images.booksamillion.com/images/cartOverlay_icon.png" style="margin-left:8px; margin-top:18px;"></a>
					<a class="close-overlay hidden">x</a>
				</div>
			</div>
		</div>
	</dt><dd>
		<div class="experiments-module-container">
			<div class="experiments-module-content-display">
				<a href="http://www.booksamillion.com/p/Ive-Got-My-Eyes/Mary-Higgins-Clark/9781501171680?id=7212591179402" title="I've Got My Eyes on You (Hardcover)">
					<strong>I've Got My Eyes on You</strong><span style="font-size: 11px;"><br/>Mary Higgins Clark</span>
				</a>
				<div style="min-width: 110px;">
					<div style="float:left" id="ga-test-price"><a href="http://www.booksamillion.com/p/Ive-Got-My-Eyes/Mary-Higgins-Clark/9781501171680?id=7212591179402" title="I've Got My Eyes on You (Hardcover)">
						<span style="font-size: 11px; padding-right: 5px;">Hardcover</span>
						<span style="font-size: 11px;"><strong>$21.32</strong></span>
					</a></div>
				</div>
			</div>
		</div>
	</dd>
</dl>

<!-- end block_wide_new_look -->
</div>


</div> <!-- Ending div for module large -->

</div>
			<br>
			<div id='beacon_52dd27841e' style='position: absolute; left: 0px; top: 0px; visibility: hidden;'><img src='http://a1.booksamillion.com/content/delivery/lg.php?bannerid=0&amp;campaignid=0&amp;zoneid=1332&amp;loc=http%3A%2F%2Fhttp%3A%2F%2Fa1.booksamillion.com&amp;cb=52dd27841e' width='0' height='0' alt='' style='width: 0px; height: 0px;' /></div>
			<br>

			<div style="margin:0 auto; width:940px;" class="subBannersRowThree">
			    <div style="margin:0 auto; width:450px; float:left;" class="smallBannerLeftRowThree">
				    <a href='http://a1.booksamillion.com/content/delivery/ck.php?oaparams=2__bannerid=11427__zoneid=1330__cb=4e39f1544b__oadest=http%3A%2F%2Fwww.booksamillion.com%2Fharrypotter%3Foxid%3D1330%26oxname%3Dharrypotter%26oxpage%3Dhome%26oxpos%3D450.5%26oxdate%3D031318' target='_self'><img src='http://images.booksamillion.com/content/images/bbf64e6be6033a78e855f0a7c3f2a766.jpg' width='450' height='175' alt='Shop More' title='Shop More' border='0' /></a>
			    </div>
			    <div style="margin:0 auto; width:450px; float:right;" class="smallBannerRightRowThree">
				    <a href='http://a1.booksamillion.com/content/delivery/ck.php?oaparams=2__bannerid=7644__zoneid=1331__cb=2c262786bd__oadest=http%3A%2F%2Fwww.summersays.com%3Foxid%3D1331%26oxname%3Dsummersays%26oxpage%3Dhome%26oxpos%3D450.6%26oxdate%3D102615' target='_self'><img src='http://images.booksamillion.com/content/images/summersaysactive.jpg' width='450' height='175' alt='' title='' border='0' /></a>
			    </div>
			</div>

			<br clear="all"><br>
			<div style="margin:0 auto; width:940px;">
				<a href='http://a1.booksamillion.com/content/delivery/ck.php?oaparams=2__bannerid=9596__zoneid=1813__cb=a10ca6085c__oadest=http%3A%2F%2Fwww.booksamillion.com%2Fbusinessservices%3F%26oxid%3D1813%26oxname%3Db2b%26oxpage%3Dhome%26oxpos%3Dbottom%26oxdate%3D20817' target='_self'><img src='http://images.booksamillion.com/content/images/eea8381292e4e414dbd819b7b5c131d0.jpg' width='940' height='100' alt='See What We Can Do For You!' title='See What We Can Do For You!' border='0' /></a>
			</div>
			
		</div>
		<br clear="all">
	</div>
   
  
    <script type="text/javascript">
	var $jfirstvisit = jQuery.noConflict();
	var firstvisit = 1;
	if (firstvisit) {
	 $jfirstvisit(document).ready(function($){
       $jfirstvisit( "#pic:hidden:first" ).fadeIn( 2000, function() {
      // Animation complete
      });
    });

     $jfirstvisit(document).ready(function(){
       $jfirstvisit("#offer").click(function(){
        $jfirstvisit(this).hide( 1000 );
       });
      });
	}
	
	//Newsletter
	
	
				var optElection;
				optElection = Cookies.get('opt_election');
				//var idCookie;


				if (optElection != null && optElection != "") {
					
					if (optElection == "IN" || optElection == "CONFIRMED") {
						
						Cookies.set('opt_election', optElection, { expires: 3000 });
						
					}
					
				} else {
					
					//Show Email Popup (taken from original code)
				
						if (emailPopup == false) {
							$j_1_11("#emailPopup").css("display", "inherit");
							emailPopup = true;
							Cookies.set('opt_election', "OUT", { expires: 30 });
						}
					
					//End Show Email Popup
					
				}
	
	
			
			1

	
	

	$j_1_11(".home").on('click', "#emailPopup", function(e) {
		if (e.target == this) {
			$j_1_11(this).remove();
		}
	});
	
	function closePopup() {
		$j_1_11("#emailPopup").remove();
	}
</script>          
            

   	
	 <div class="clear" style="margin-top: 40px;">&nbsp;</div>
 
 <footer>
		<div class="row">
			<div class="footer-connect group">
				<div class="col">
				<a name="subscription"></a>
									<h3>Stay in the Know</h3>
					<p class="form-title">Sign up for savings, news, and updates.</p>
					<form action="https://secure.booksamillion.com/ncom/account?id=7212591179402" method="GET" id="newsletter-footer-form" name="emailNewsletter">
						<input type="hidden" id="auri" value="https://secure.booksamillion.com/ncom/account?id=7212591179402" />
						<input type="hidden" id="returnto" value="http://www.booksamillion.com/?tabname=tab_feature_six&%23=subscription&id=7212591179402#subscription" />
						<input type="email"  name="email" id="email" placeholder="Enter your email address" />
						<input type="password" name="pword" id="pword" style="display:none" autocomplete="off" />
						<input type="submit" value="GO" />
						<div class="error"></div>
					</form>

				</div>
				<div class="col">
					<h3>Join the Millionaire's Club</h3>
<p>Join the Millionaire's Club and receive <br>FREE SHIPPING, plus tons of exclusive <br>benefits and offers.</p>
<a href="http://a1.booksamillion.com/content/delivery/ck.php?oaparams=2__bannerid=5809__zoneid=999__cb=a954874b1b__oadest=http%3A%2F%2Fwww.booksamillion.com%2Fproduct%2FMEMBERSHIP%3F" target="_blank">&gt; Join Now</a>
					<h3></h3>
					<p></p>
				</div>
				<div class="col2">
					<h3>Stay Connected</h3>
					<ul class="social-media">
						<li class="social1"><a href="http://www.facebook.com/pages/Books-A-Million/144707366758">Facebook</a></li>
						<li class="social2"><a href="https://twitter.com/booksamillion">Twitter</a></li>
						<li class="social3"><a href="https://plus.google.com/+booksamillion/posts">Google Plus</a></li>
						<li class="social4"><a href="http://instagram.com/booksamillion">Instagram</a></li>
						<li class="social5"><a href="http://blog.booksamillion.com">Blog</a></li>
					</ul>
				</div>
                <div class="clear">&nbsp;</div>
			</div>
            
			<div class="sitemap group">
				<div class="col">
					<a href="http://www.booksamillion.com/?id=7212591179402"><img src="http://images.booksamillion.com/images/header/logo/bam_logo_1216.png" alt="Books-A-Million" style="width:111px;"></a>
					<ul>
					 <li>&nbsp;</li>
					 <li><a href="http://www.booksamillion.com/search?default_search=1&id=7212591179402">Browse Categories</a></li>
					 <li><a href="http://www.booksamillion.com/help/search.html?id=7212591179402">Search Tips</a></li>
					</ul>
				</div>
				<div class="col">
					<ul>
						<li>Shop</li>
						<li><a href="http://www.booksamillion.com/books?id=7212591179402">Books</a></li>
						<li><a href="http://www.booksamillion.com/ebooks?id=7212591179402">eBooks</a></li>
						<li><a href="http://www.booksamillion.com/kidsamillion?id=7212591179402">Kids-A-Million</a></li>
						<li><a href="http://www.booksamillion.com/teen?id=7212591179402">Teen</a></li>
						<li><a href="http://www.booksamillion.com/bargains?id=7212591179402">Bargain Books</a></li>
						<li><a href="http://www.booksamillion.com/bookclubs?id=7212591179402">Book Clubs</a></li>
						<li><a href="http://www.booksamillion.com/textbooks?id=7212591179402">Textbooks</a></li>
						<li><a href="http://www.booksamillion.com/search?rareform=1&id=7212591179402">New &amp; Used Marketplace</a></li>
						
					</ul>
				</div>
				<div class="col">
					<ul>
						<li>&nbsp;</li>
						<li><a href="http://www.booksamillion.com/nook?id=7212591179402">Nook</a></li>
						<li><a href="http://www.booksamillion.com/tech?id=7212591179402">Tech</a></li>
						<li><a href="http://www.booksamillion.com/entertainment?id=7212591179402">Entertainment</a></li>
						<li><a href="http://www.booksamillion.com/magazines?id=7212591179402">Magazines</a></li>
						<li><a href="http://www.booksamillion.com/toys?id=7212591179402">Toys</a></li>
						<li><a href="http://www.booksamillion.com/more?id=7212591179402">Fandom</a></li>
					</ul>
				</div>
				<div class="col">
					<ul>
						<li>Services</li>
						<li><a href="http://www.booksamillion.com/product/MEMBERSHIP?id=7212591179402">Millionaire's Club Card</a></li>
						<li><a href="http://www.booksamillion.com/affiliates/index.html?id=7212591179402">Affiliate Program</a></li>
						<li><a href="http://www.booksamillion.com/businessservices?id=7212591179402">Business Services</a></li>
						<li><a href="http://www.booksamillion.com/businessservices/education.html?id=7212591179402" style="color:red;">Education Services</a></li>
						<li><a href="http://www.booksamillion.com/giftcards?id=7212591179402">Gift Cards</a></li>
						<li><a href="http://www.booksamillion.com/booksfortroops?id=7212591179402">Books for Troops</a></li>
						<li><a href="https://diy.bampublish.com/">BAM! Publishing</a></li>
					</ul>
				</div>
				<div class="col">
					<ul>
						<li>Company</li>
						<li><a href="http://www.booksamillion.com/storefinder?id=7212591179402">Store Finder</a></li>
						<li><a href="http://www.booksamillion.com/aboutus">About Us</a></li>
						<li><a href="https://careers.booksamillion.com">Career Opportunities</a></li>
						<li><a href="http://www.booksamillion.com/publishers/index.html?id=7212591179402">For Authors and Publishers</a></li>
						<li><a href="http://www.booksamillion.com/privacy_policy/index.html?id=7212591179402">Privacy Policy</a></li>
						<li><a href="http://www.booksamillion.com/help/contact.html?id=7212591179402">Contact Us</a></li>
						<li><a href="http://blog.booksamillion.com/">Read Our Blog</a></li>
					</ul>
				</div>
				<div class="col">
					<ul>
						<li>Help</li>
						<li><a href="http://www.booksamillion.com/help/index.html?id=7212591179402">Help Desk</a></li>
						<li><a href="http://www.booksamillion.com/help/account.html?id=7212591179402">My Account</a></li>
						<li><a href="http://www.booksamillion.com/help/order.html?id=7212591179402#cart">Shopping Cart</a></li>
						<li><a href="http://www.booksamillion.com/help/shipping.html?id=7212591179402">Shipping Info</a></li>
						<li><a href="https://secure.booksamillion.com/ncom/account?orderstatus=1&id=7212591179402">Track an Order</a></li>
						<li><a href="http://www.booksamillion.com/help/order.html?id=7212591179402#returns">Returns</a></li>
					</ul>
				</div>
			</div>
			
		
			
			<div class="legal">
				&copy; 1996&ndash;2018 Books-A-Million, Inc. All rights reserved. <a href="http://www.booksamillion.com?id=7212591179402">BAMM.COM</a> <a href="http://www.booksamillion.com?id=7212591179402">BOOKSAMILLION.COM</a>  &nbsp;|&nbsp;  <a href="http://www.booksamillion.com/joemuggs?id=7212591179402">Joemuggs.com</a>  &nbsp;|&nbsp;  <a href="http://www.booksamillion.com/help/terms.html?id=7212591179402">Terms and Conditions</a> &nbsp;|&nbsp; <a href="http://www.booksamillion.com/privacy_policy/index.html?id=7212591179402">Privacy Policy</a> <br> Entertainment data provided by Rovi&reg; <br> eCommerce software and services provided by NetCentral <br>
				<a href="http://m.booksamillion.com/">View Mobile Version of the Booksamillion.com Site</a>
			</div>
		</div>
	</footer>

	
	<!--[if (gte IE 6)&(lte IE 8)]>
	  <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/selectivizr/1.0.2/selectivizr-min.js"></script>
	<![endif]-->
	<!--jQuery Plugins -->
	<script src="http://js.booksamillion.com/javascript/jquery/jquery.placeholder.js"></script>
	<!-- custom functions -->
	<script src="http://js.booksamillion.com/javascript/jquery/footer.js"></script>
	<script type="text/javascript">
		/* Execute the Google Analytics calls */
		track_google_universal_analytics(); 
	</script>
	
<!-- cj tracking -->
<script type='text/javascript'>
/*DO NOT ALTER *** Booksamillion.com*/(function(e){var t="1004",n=document,r,i,s={http:"http://cdn.mplxtms.com/s/MasterTMS.min.js",https:"https://secure-cdn.mplxtms.com/s/MasterTMS.min.js"},o=s[/\w+/.exec(window.location.protocol)[0]];i=n.createElement("script"),i.type="text/javascript",i.async=!0,i.src=o+"#"+t,r=n.getElementsByTagName("script")[0],r.parentNode.insertBefore(i,r),i.readyState?i.onreadystatechange=function(){if(i.readyState==="loaded"||i.readyState==="complete")i.onreadystatechange=null}:i.onload=function(){try{e()}catch(t){}}})(function(){});
</script>



<!-- OwnerIQ Analytics tag --> 
<script type="text/javascript"> 
window._oiqq = window._oiqq || []; 
_oiqq.push(['oiq_doTag']); 

(function() { 
var oiq = document.createElement('script'); oiq.type = 'text/javascript'; oiq.async = true; 
oiq.src = document.location.protocol + '//px.owneriq.net/stas/s/ag3rxq.js'; 
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(oiq, s); 
})(); 
</script> 
<!-- End OwnerIQ tag -->

<!--- MNI Pixel -->
<img src="http://bcp.crwdcntrl.net/5/c=5117/b=30947470" width="1" height="1"/>

</body>
</html>