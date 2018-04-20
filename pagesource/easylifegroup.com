<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Easylife Group for UK Home, Garden, Motoring and Mobility solutions | Easylife Group</title>
<!-- Begin Monetate ExpressTag Sync v8. Place at start of document head. DO NOT ALTER. -->
<script type="text/javascript">
var monetateT = new Date().getTime();
(function() {
    var p = document.location.protocol;
    if (p == "http:" || p == "https:") {
        var m = document.createElement("script"); m.type = "text/javascript"; m.src = (p == "https:" ? "https://s" : "http://") + "e.monetate.net/js/2/a-7af619b0/p/easylifegroup.com/entry.js";
        var e = document.createElement("div"); e.appendChild(m); document.write(e.innerHTML);
    }
})();
</script>
<!-- End Monetate tag. -->

<base href="http://www.easylifegroup.com/" />
<meta name="robots" content="ALL" />
<meta http-equiv="last-modified" content="2018-02-12@00:00:00 GMT" />
<link rel="sitemap" type="apllication/xml" title="sitemap" href="/sitemap.xml" >
<link id="responsiveSITE" rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" /><link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css" /><link rel="stylesheet" type="text/css" href="/styles/components.css" />
<link rel="stylesheet" type="text/css" href="/styles/templates.css" />
<link rel="stylesheet" type="text/css" href="/styles/styles.css" />
<link rel="stylesheet" type="text/css" href="/styles/jquery-ui.css" />
<script type="text/javascript"> var root='http://www.easylifegroup.com/'; baseLink='http://www.easylifegroup.com';</script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript">$j = jQuery.noConflict();</script>
<!-- Begin Monetate ExpressTag Sync v8.1. Place at start of document head. DO NOT ALTER. -->
<script type='text/javascript'>var monetateT = new Date().getTime();</script>
<script type='text/javascript' src='//se.monetate.net/js/2/a-7af619b0/p/easylifegroup.com/entry.js'></script>
<!-- End Monetate tag. --><div id='monetateData' style='display: none;' mPageType='homepage' mCurrency='GBP'></div><script type='text/javascript' src='/scripts/mon.js'></script><script type='text/javascript' src='/scripts/montrack.js'></script><script type="text/javascript" src="/scripts/jquery-ui.min.js"></script><script type="text/javascript" src="/scripts/basketAutoPopup.js"></script>
<script type="text/javascript" src="/scripts/jquery.flexslider.js"></script>
<script type="text/javascript" src="/scripts/ddmenu.js"></script>
<script type="text/javascript" src="/scripts/miniBasket.js"></script>
<script type="text/javascript" src="/scripts/basketPopup.js"></script>
<script type="text/javascript" src="/scripts/quickinfo.js"></script>
<script type="text/javascript" src="/scripts/b64.js"></script>
<script type="text/javascript" charset="utf-8" async="" src="/customscript/functions.js"></script><script src="https://cdn.rawgit.com/leafo/sticky-kit/v1.1.2/jquery.sticky-kit.js"></script>

<meta name="msvalidate.01" content="D2952BBB388508953B8A2466B9552CAC" />


<!-- SUB2 - General tracking code - accross all website -->
<!--<script type="text/javascript" >
document.write(unescape("%3Cscript src='" + document.location.protocol + "//webservices.sub2tech.com/CodeBase/LIVE/Min/sub2.js?LICENSEKEY=200bc4c5-3791-460b-9c8f-fff508168baf&trackPage=Y' async='true' type='text/javascript'%3E%3C/script%3E"));
</script>-->

<!-- Google Recaptcha -->
<script src='https://www.google.com/recaptcha/api.js'></script>


<!-- Nextopia Widget -->

<script type="text/javascript" src="//cdn.nextopia.net/v1.5.1/ca44fcb8ed5bfecaf84eb476da89a7a8.js" async></script>

<meta name="google-site-verification" content="X7XTiTwEOkzessWYMjLezPSLsa8sys2k0D60ak3NZtM" />
	</head>
<body class="bodyPAG00001">
		
		<!-- GTM dataLayer -->
			<script>
								var dataLayer = window.dataLayer || [
				{'currentPage' : 'index.php','nac' : '','sitePlatform' : 'RESPONSIVE','selectedCurrency' : '','ecomm_pagetype' : 'home'}  				];
			</script>
		<!-- dataLayer END -->
		<!-- Google Tag Manager -->
			<script>
				(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
				new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
				j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
				'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
				})(window,document,'script','dataLayer','GTM-538BPH');
				
				gtm = {};
				gtm.isMobile = false;
									gtm.debug = false;
												// Force GTM Debug Mode
				//gtm.debug = true;
				gtm.currentPage = 'index.php';
				
			</script>
		<!-- END -->
		
		<!-- GTM Push Events -->
		
					<script>
								gtm.showDebug = function(data,piece){
					console.log(data);
					if(typeof(piece) == 'undefined') var piece = 3;
										alert(JSON.stringify(data));
				};
				
								gtm.addToBasket = function(code,desc,qty,btn){
					if(typeof(btn) !== 'undefined' && gtm.isMobile) {
						var form = btn.form;
						if(gtm.currentPage == 'detailfash.php') {
							code = form.code.value;
						} else {
							code = form.productid.value;
						}
					};
					if(typeof(code) == 'undefined') code = $j('.elm250_code span').html();
					if(typeof(desc) == 'undefined') desc = $j('.elm250_title').html();
					if(desc == '') desc = $j('.elm288_title').html();
					if(typeof(qty) == 'undefined') qty = $j('.elm250qtyDropdown').find(":selected").text();
					var pushDesc = code + ' - ' + desc;
					dataLayer.push({
						'event' : 'changeBasket',
						'eventCategory' : 'Basket',
						'eventAction' : 'Add',
						'eventLabel' : pushDesc,
						'eventValue' : qty
					});
					console.log(dataLayer);
					if(gtm.debug) gtm.showDebug(dataLayer);
				};
				
								gtm.removeFromBasket = function(code,desc,qty,btn){
					var container = $j(btn).parents('.elm112Qty')[0];
					if(desc == '') desc = $j(container).children('div.elm112productTitle').children('h3').children('a').html();
					if(qty == '') qty = $j(container).children('.elm112dropDown').first().val();
					var pushDesc = code + ' - ' + desc;
					dataLayer.push({
						'event' : 'changeBasket',
						'eventCategory' : 'Basket',
						'eventAction' : 'Remove',
						'eventLabel' : pushDesc,
						'eventValue' : qty
					});
					if(gtm.debug) gtm.showDebug(dataLayer);
				};
				
								gtm.changeQuantity = function(code,desc,qty,btn) {
					var container = $j(btn).parents('.elm112Qty')[0];
					if(desc == '') desc = $j(container).children('div.elm112productTitle').children('h3').children('a').html();
					var pushDesc = code + ' - ' + desc;
					dataLayer.push({
						'event': 'changeBasket',
						'eventCategory' : 'Basket',
						'eventAction' : 'changeQty',
						'eventLabel' : pushDesc,
						'eventValue' : qty
					});
					if(gtm.debug) gtm.showDebug(dataLayer);
				}
			
			</script>
		
					
			<script>
				
								
								gtm.addFromRelated = function(btn){
					var form = btn.form;
					var container = $j(form).parents('.elmrelDetail');
					var code = $j(form.buyCode).val();
					var desc = $j(container).children('.elmrelDesc').html();
					var qty = $j(form.qty).val();
					desc = code + ' ' + desc;
					dataLayer.push({
						'event' : 'addFromRelated',
						'eventCategory' : 'Basket',
						'eventAction' : 'Add',
						'eventLabel' : desc,
						'eventValue' : qty
					});
					if(gtm.debug) gtm.showDebug(dataLayer);
				};
								
			</script>

				
<div id="container" class="container">

	
		<div class="row" id="masthead">
		<div id="mastheadL" class="col-sm-6">
		
            
                <div class="module elm00261">

                    
<span id="elm00261_basket">
    <div id="elm261basket" class="elm261BasketEmpty">
        <input type="hidden" id="qtyval" name="qtyval" value="0" />
        <div class="elm261BasketImg">
            <a href="basket.php"><img src="images/buttons/basket_img.png" 
                                      alt="link to basket" /></a>	
        </div>
        <div class="elm261BasketLink">
            <a href="basket.php">Your Basket</a>
        </div>
		
		<div class="elm261BasketQty" id="elm23div_three">
            <span>0</span>
        </div>

        <div class="elm261BasketItems">
            Item(s) <a href="/basket.php" class="checkout-header" >CHECKOUT</a>        </div>

                    <div class="elm261BasketPrice">
                <span class="elm261Totaltext">Total: </span><span class="elm261Price">&pound;4.99</span>
            </div>
        
        <div class="elm261CheckoutLink">
                            <a href="basket.php">Checkout</a>
                    </div>

    </div>
</span>                </div><!-- close mod-->
            

            
            
                <div class="module elm00258">

                    
<div class="elm258_content">
                <div class="elm258_welcome">
        Welcome Guest            </div>
            <div class="elm258_login elm258_loggedout">
                        <a href="/login.php">Sign In</a>
            </div>
        </div>
                </div><!-- close mod-->
            

            
            
                <div class="module elm00112">

                    
<span id="elm00112_basket"><div class="elm112blankBasket">&nbsp;</div></span>                </div><!-- close mod-->
            

            
                <div class="module COM00005"><a class="email" href="mailto:help@easylifegroup.com"><img src="/images/buttons/email_icon.png" /></a></div>

                
                <div class="module COM00004"><div class="phoneTag"><a class="phone-icon" href="tel:0800 055 7766"><img src="/images/page/phone_icon_header.png" /> </a>
<div class="supportLine">Free Order Line: <span>0800 055 7766 </span>| Support: <span>0303 031 0777</span></div>
<a class="phone-icon" href="tel:0800 055 7766"> </a></div>

<div class="quick-shop-catalogue"><a href="/basket.php?catalogue"><img src="/images/buttons/quick-shop-mobile.jpg" /></a></div>
</div>

                
            
                <div class="module elm00247">

                    <script type="text/javascript" src="/scripts/jquery.mmenu.min.all.js"></script>
<link rel="stylesheet" src="/scripts/jquery.mmenu.positioning.css" />
<link rel="stylesheet" src="/scripts/jquery.mmenu.css" />
<script type="text/javascript">
$j(function() {
var nav = '#my-menu';   $j(nav).mmenu({
   });
});
</script>
<a href="#my-menu" id="open-icon-header" class="elm247openbtn elm247btn_TRE00000"></a>
<nav id="my-menu" role="navigation" class="elm247_TRE00000">
		<ul>
						<li class="elm247_toplevel_0 toplevel">
						<a class="norm col0" data-toggle="dropdown" href="/branch/house-and-garden?TRE00000" title="House & Garden">House & Garden</a>
							<ul class="pos1a dropdown-menu">
									<li class="elm247_brn">
								<a class="subLevelLink" href="/branch/household?TRE00000" title="Household" >Household</a>
			
									<ul class="thirdLevelList">
			
										<li><a class="thirdLevelLink elm247cat00005" href="/category/household-all?TRE00000" title="Household - All" >Household - All</a></li>
			
										<li><a class="thirdLevelLink elm247cat01298" href="/category/winter-warmers?TRE00000" title="Winter Warmers" >Winter Warmers</a></li>
			
										<li><a class="thirdLevelLink elm247cat01312" href="/category/appliances?TRE00000" title="Appliances" >Appliances</a></li>
			
										<li><a class="thirdLevelLink elm247cat00008" href="/category/bathroom?TRE00000" title="Bathroom" >Bathroom</a></li>
			
										<li><a class="thirdLevelLink elm247cat00141" href="/category/bedroom?TRE00000" title="Bedroom" >Bedroom</a></li>
			
										<li><a class="thirdLevelLink elm247cat00025" href="/category/cleaning?TRE00000" title="Cleaning" >Cleaning</a></li>
			
										<li><a class="thirdLevelLink elm247cat01315" href="/category/clocks?TRE00000" title="Clocks" >Clocks</a></li>
			
										<li><a class="thirdLevelLink elm247cat00012" href="/category/diy-repairs-and-maintenance?TRE00000" title="DIY, Repairs &amp; Maintenance" >DIY, Repairs &amp; Maintenance</a></li>
			
										<li><a class="thirdLevelLink elm247cat00006" href="/category/furniture?TRE00000" title="Furniture" >Furniture</a></li>
			
										<li><a class="thirdLevelLink elm247cat01309" href="/category/heaters-and-dehumidifiers?TRE00000" title="Heaters & Dehumidifiers" >Heaters & Dehumidifiers</a></li>
			
										<li><a class="thirdLevelLink elm247cat00014" href="/category/kitchen?TRE00000" title="Kitchen" >Kitchen</a></li>
			
										<li><a class="thirdLevelLink elm247cat01314" href="/category/ladders-and-steps?TRE00000" title="Ladders & Steps" >Ladders & Steps</a></li>
			
										<li><a class="thirdLevelLink elm247cat00009" href="/category/laundry?TRE00000" title="Laundry" >Laundry</a></li>
			
										<li><a class="thirdLevelLink elm247cat00010" href="/category/lighting?TRE00000" title="Lighting" >Lighting</a></li>
			
										<li><a class="thirdLevelLink elm247cat00056" href="/category/pest-repellents?TRE00000" title="Pest repellents" >Pest repellents</a></li>
			
										<li><a class="thirdLevelLink elm247cat00011" href="/category/safety-and-security?TRE00000" title="Safety & Security" >Safety & Security</a></li>
			
										<li><a class="thirdLevelLink elm247cat00007" href="/category/soft-furnishings?TRE00000" title="Soft Furnishings" >Soft Furnishings</a></li>
									</ul>
											
							</li>
									<li class="elm247_brn">
								<a class="subLevelLink" href="/branch/garden?TRE00000" title="Garden" >Garden</a>
			
									<ul class="thirdLevelList">
			
										<li><a class="thirdLevelLink elm247cat00021" href="/category/garden-all?TRE00000" title="Garden - All" >Garden - All</a></li>
			
										<li><a class="thirdLevelLink elm247cat01331" href="/category/cleaning-and-tidying?TRE00000" title="Cleaning and tidying" >Cleaning and tidying</a></li>
			
										<li><a class="thirdLevelLink elm247cat00142" href="/category/garden-decorative?TRE00000" title="Garden Decorative" >Garden Decorative</a></li>
			
										<li><a class="thirdLevelLink elm247cat00022" href="/category/garden-tools?TRE00000" title="Garden Tools" >Garden Tools</a></li>
			
										<li><a class="thirdLevelLink elm247cat01330" href="/category/kneelers-and-garden-furniture?TRE00000" title="Kneelers and Garden Furniture" >Kneelers and Garden Furniture</a></li>
			
										<li><a class="thirdLevelLink elm247cat01332" href="/category/lawn-maintenance-and-composters?TRE00000" title="Lawn Maintenance and Composters" >Lawn Maintenance and Composters</a></li>
			
										<li><a class="thirdLevelLink elm247cat01316" href="/category/outdoor-lighting?TRE00000" title="Outdoor Lighting" >Outdoor Lighting</a></li>
			
										<li><a class="thirdLevelLink elm247cat00056" href="/category/pest-repellents?TRE00000" title="Pest repellents" >Pest repellents</a></li>
			
										<li><a class="thirdLevelLink elm247cat01015" href="/category/pond-care?TRE00000" title="Pond Care" >Pond Care</a></li>
									</ul>
											
							</li>
							</ul>
						</li>

						<li class="elm247_toplevel_1 toplevel">
						<a class="norm col1" data-toggle="dropdown" href="/branch/health-and-mobility?TRE00000" title="Health & Mobility">Health & Mobility</a>
							<ul class="pos2a dropdown-menu">
									<li class="elm247_brn">
								<a class="subLevelLink" href="/branch/body-and-health?TRE00000" title="Body &amp; Health" >Body &amp; Health</a>
			
									<ul class="thirdLevelList">
			
										<li><a class="thirdLevelLink elm247cat01339" href="/category/body-and-health-all?TRE00000" title="Body & Health - All" >Body & Health - All</a></li>
			
										<li><a class="thirdLevelLink elm247cat00095" href="/category/back-pain-solutions?TRE00000" title="Back pain solutions" >Back pain solutions</a></li>
			
										<li><a class="thirdLevelLink elm247cat00097" href="/category/body-solutions?TRE00000" title="Body solutions" >Body solutions</a></li>
			
										<li><a class="thirdLevelLink elm247cat00112" href="/category/facial-care?TRE00000" title="Facial care" >Facial care</a></li>
			
										<li><a class="thirdLevelLink elm247cat00032" href="/category/fitness-and-weight-loss?TRE00000" title="Fitness &amp; Weight-loss" >Fitness &amp; Weight-loss</a></li>
			
										<li><a class="thirdLevelLink elm247cat00094" href="/category/foot-solutions?TRE00000" title="Foot solutions" >Foot solutions</a></li>
			
										<li><a class="thirdLevelLink elm247cat00092" href="/category/healthy-lifestyle-solutions?TRE00000" title="Healthy lifestyle solutions" >Healthy lifestyle solutions</a></li>
			
										<li><a class="thirdLevelLink elm247cat00096" href="/category/knee-and-leg-solutions?TRE00000" title="Knee &amp; leg solutions" >Knee &amp; leg solutions</a></li>
			
										<li><a class="thirdLevelLink elm247cat00093" href="/category/massage-and-feeling-good?TRE00000" title="Massage &amp; feeling good" >Massage &amp; feeling good</a></li>
			
										<li><a class="thirdLevelLink elm247cat00099" href="/category/neck-and-head-solutions?TRE00000" title="Neck &amp; head solutions" >Neck &amp; head solutions</a></li>
			
										<li><a class="thirdLevelLink elm247cat00033" href="/category/personal-grooming-and-well-being?TRE00000" title="Personal Grooming &amp; Well-being" >Personal Grooming &amp; Well-being</a></li>
									</ul>
											
							</li>
									<li class="elm247_brn">
								<a class="subLevelLink" href="/branch/mobility-and-independence?TRE00000" title="Mobility &amp; independence" >Mobility &amp; independence</a>
			
									<ul class="thirdLevelList">
			
										<li><a class="thirdLevelLink elm247cat01340" href="/category/mobility-and-independence-all?TRE00000" title="Mobility & Independence - All" >Mobility & Independence - All</a></li>
			
										<li><a class="thirdLevelLink elm247cat00102" href="/category/hearing-aids?TRE00000" title="Hearing aids" >Hearing aids</a></li>
			
										<li><a class="thirdLevelLink elm247cat00030" href="/category/homecare-aids?TRE00000" title="Homecare Aids" >Homecare Aids</a></li>
			
										<li><a class="thirdLevelLink elm247cat00104" href="/category/keep-on-moving?TRE00000" title="Keep on moving" >Keep on moving</a></li>
			
										<li><a class="thirdLevelLink elm247cat01314" href="/category/ladders-and-steps?TRE00000" title="Ladders & Steps" >Ladders & Steps</a></li>
			
										<li><a class="thirdLevelLink elm247cat00101" href="/category/mobility-aids?TRE00000" title="Mobility aids" >Mobility aids</a></li>
			
										<li><a class="thirdLevelLink elm247cat00089" href="/category/personal-comfort-solutions?TRE00000" title="Personal Comfort Solutions" >Personal Comfort Solutions</a></li>
			
										<li><a class="thirdLevelLink elm247cat00100" href="/category/visual-aids?TRE00000" title="Visual aids" >Visual aids</a></li>
									</ul>
											
							</li>
							</ul>
						</li>

						<li class="elm247_toplevel_2 toplevel">
						<a class="norm col2" data-toggle="dropdown" href="/branch/technology-and-car?TRE00000" title="Technology & Car">Technology & Car</a>
							<ul class="pos3a dropdown-menu">
									<li class="elm247_brn">
								<a class="subLevelLink" href="/branch/technology-and-gadgets?TRE00000" title="Technology & Gadgets" >Technology & Gadgets</a>
			
									<ul class="thirdLevelList">
			
										<li><a class="thirdLevelLink elm247cat01341" href="/category/technology-and-gadgets-all?TRE00000" title="Technology & Gadgets - All" >Technology & Gadgets - All</a></li>
			
										<li><a class="thirdLevelLink elm247cat01312" href="/category/appliances?TRE00000" title="Appliances" >Appliances</a></li>
			
										<li><a class="thirdLevelLink elm247cat01311" href="/category/cameras?TRE00000" title="Cameras" >Cameras</a></li>
			
										<li><a class="thirdLevelLink elm247cat00018" href="/category/gadgets-and-accessories?TRE00000" title="Gadgets &amp; Accessories" >Gadgets &amp; Accessories</a></li>
			
										<li><a class="thirdLevelLink elm247cat01313" href="/category/gifts?TRE00000" title="Gifts" >Gifts</a></li>
			
										<li><a class="thirdLevelLink elm247cat00015" href="/category/kitchen-gadgets?TRE00000" title="Kitchen Gadgets" >Kitchen Gadgets</a></li>
			
										<li><a class="thirdLevelLink elm247cat00010" href="/category/lighting?TRE00000" title="Lighting" >Lighting</a></li>
									</ul>
											
							</li>
									<li class="elm247_brn">
								<a class="subLevelLink" href="/branch/car-and-motoring?TRE00000" title="Car &amp; Motoring" >Car &amp; Motoring</a>
			
									<ul class="thirdLevelList">
			
										<li><a class="thirdLevelLink elm247cat01342" href="/category/car-and-motoring-all?TRE00000" title="Car & Motoring - All" >Car & Motoring - All</a></li>
			
										<li><a class="thirdLevelLink elm247cat00123" href="/category/driving-mobility-and-comfort?TRE00000" title="Driving mobility &amp; comfort" >Driving mobility &amp; comfort</a></li>
			
										<li><a class="thirdLevelLink elm247cat01310" href="/category/motoring-gadgets?TRE00000" title="Motoring Gadgets" >Motoring Gadgets</a></li>
			
										<li><a class="thirdLevelLink elm247cat00125" href="/category/motoring-repairs-and-maintenance?TRE00000" title="Motoring repairs &amp; maintenance" >Motoring repairs &amp; maintenance</a></li>
			
										<li><a class="thirdLevelLink elm247cat00126" href="/category/motoring-safety-and-security?TRE00000" title="Motoring safety &amp; security" >Motoring safety &amp; security</a></li>
									</ul>
											
							</li>
							</ul>
						</li>

						<li class="elm247_toplevel_3 toplevel">
						<a class="norm col3" data-toggle="dropdown" href="/branch/fashion-and-lifestyle?TRE00000" title="Fashion & Lifestyle">Fashion & Lifestyle</a>
							<ul class="pos4a dropdown-menu">
									<li class="elm247_brn">
								<a class="subLevelLink" href="/branch/womenswear-solutions?TRE00000" title="Womenswear Solutions" >Womenswear Solutions</a>
			
									<ul class="thirdLevelList">
			
										<li><a class="thirdLevelLink elm247cat01343" href="/category/womenswear-solutions-all?TRE00000" title="Womenswear Solutions - All" >Womenswear Solutions - All</a></li>
			
										<li><a class="thirdLevelLink elm247cat00211" href="/category/womens-clothing?TRE00000" title="Women's Clothing" >Women's Clothing</a></li>
			
										<li><a class="thirdLevelLink elm247cat00212" href="/category/womens-footwear?TRE00000" title="Women's Footwear" >Women's Footwear</a></li>
			
										<li><a class="thirdLevelLink elm247cat00054" href="/category/fashion-savings?TRE00000" title="Fashion savings" >Fashion savings</a></li>
			
										<li><a class="thirdLevelLink elm247cat00812" href="/category/gifts-for-her?TRE00000" title="Gifts For Her" >Gifts For Her</a></li>
			
										<li><a class="thirdLevelLink elm247cat00044" href="/category/jewellery-and-accessories?TRE00000" title="Jewellery & Accessories" >Jewellery & Accessories</a></li>
			
										<li><a class="thirdLevelLink elm247cat00045" href="/category/wallets-and-bags?TRE00000" title="Wallets & Bags" >Wallets & Bags</a></li>
			
										<li><a class="thirdLevelLink elm247cat00120" href="/category/watches?TRE00000" title="Watches" >Watches</a></li>
									</ul>
											
							</li>
									<li class="elm247_brn">
								<a class="subLevelLink" href="/branch/menswear-solutions?TRE00000" title="Menswear Solutions" >Menswear Solutions</a>
			
									<ul class="thirdLevelList">
			
										<li><a class="thirdLevelLink elm247cat01344" href="/category/menswear-solutions-all?TRE00000" title="Menswear Solutions - All" >Menswear Solutions - All</a></li>
			
										<li><a class="thirdLevelLink elm247cat00214" href="/category/mens-clothing?TRE00000" title="Men's Clothing" >Men's Clothing</a></li>
			
										<li><a class="thirdLevelLink elm247cat00215" href="/category/mens-footwear?TRE00000" title="Men's Footwear" >Men's Footwear</a></li>
			
										<li><a class="thirdLevelLink elm247cat00054" href="/category/fashion-savings?TRE00000" title="Fashion savings" >Fashion savings</a></li>
			
										<li><a class="thirdLevelLink elm247cat00811" href="/category/gifts-for-him?TRE00000" title="Gifts For Him" >Gifts For Him</a></li>
			
										<li><a class="thirdLevelLink elm247cat00044" href="/category/jewellery-and-accessories?TRE00000" title="Jewellery & Accessories" >Jewellery & Accessories</a></li>
			
										<li><a class="thirdLevelLink elm247cat00045" href="/category/wallets-and-bags?TRE00000" title="Wallets & Bags" >Wallets & Bags</a></li>
			
										<li><a class="thirdLevelLink elm247cat00120" href="/category/watches?TRE00000" title="Watches" >Watches</a></li>
									</ul>
											
							</li>
									<li class="elm247_brn">
								<a class="subLevelLink" href="/branch/lifestyle?TRE00000" title="Lifestyle" >Lifestyle</a>
			
									<ul class="thirdLevelList">
			
										<li><a class="thirdLevelLink elm247cat01345" href="/category/lifestyle-all?TRE00000" title="Lifestyle - All" >Lifestyle - All</a></li>
			
										<li><a class="thirdLevelLink elm247cat01299" href="/category/entertaining?TRE00000" title="Entertaining" >Entertaining</a></li>
			
										<li><a class="thirdLevelLink elm247cat00018" href="/category/gadgets-and-accessories?TRE00000" title="Gadgets &amp; Accessories" >Gadgets &amp; Accessories</a></li>
			
										<li><a class="thirdLevelLink elm247cat00144" href="/category/health?TRE00000" title="Health" >Health</a></li>
			
										<li><a class="thirdLevelLink elm247cat00039" href="/category/hobbies-and-games?TRE00000" title="Hobbies & Games" >Hobbies & Games</a></li>
			
										<li><a class="thirdLevelLink elm247cat00146" href="/category/pets?TRE00000" title="Pets" >Pets</a></li>
			
										<li><a class="thirdLevelLink elm247cat00040" href="/category/travel?TRE00000" title="Travel" >Travel</a></li>
									</ul>
											
							</li>
							</ul>
						</li>

						<li class="elm247_toplevel_4 toplevel">
						<a class="norm col4"  href="/category/latest-offers?TRE00000" title="Latest Offers">Latest Offers</a>
						</li>

						<li class="elm247_toplevel_5 toplevel">
						<a class="norm col5"  href="/category/sale?TRE00000" title="Sale">Sale</a>
						</li>

				</ul>
</nav>
                </div><!-- close mod-->
            

            		</div>

		<div id="mastheadR" class="col-sm-6">
		
                <div class="module COM00003"><div class="logo"><a href="/"><img alt="" src="/images/page/easylife-logo-hr.png" width="248px" /></a></div>
</div>

                
            
                <div class="module elm00079">

                    <div class="elm79StaticNavigation">
	<dl class="elm79Links">

			<dd class='elm79LinkB'>
				<a href="/about" title="About%20Us" >About Us</a>
			</dd> 
			<dd class='elm79LinkB'>
				<a href="/delivery" title="Delivery%20%26%20Returns" >Delivery & Returns</a>
			</dd> 
			<dd class='elm79LinkB'>
				<a href="/orderhistory" title="Track%20My%20Order" >Track My Order</a>
			</dd> 
			<dd class='elm79LinkB'>
				<a href="/contact" title="Contact%20Us" >Contact Us</a>
			</dd> 

	</dl>
</div>
                </div><!-- close mod-->
            

            
            
                <div class="module elm00258">

                    
<div class="elm258_content">
                <div class="elm258_welcome">
        Welcome Guest            </div>
            <div class="elm258_login elm258_loggedout">
                        <a href="/login.php">Sign In</a>
            </div>
        </div>
                </div><!-- close mod-->
            

            
            
                <div class="module elm00004">

                    <div id="elmsrchBox" class="elm04Search">
	<form id="frmSearch" action="http://www.easylifegroup.com/search.php" method="get" onsubmit="hasKeyword(this); return false;">
		    <input type="hidden" name="currentTask" value="keywordSearch" />
   		<input type="hidden" name="action" value="search" />
		<label class="elm04Label" for="keyword">Search for product </label>
		<input class="elm04Input" type="text" name="keyword" id="keyword" value='Search product name or code here' onfocus="this.value=''" />
		<input class="elm04GoButton" type="submit" src="" value="Search" title="Search" name="Search" />

<input name="treecode" type="hidden" value="" /></form>
</div><!--end srchBox-->
<!-- form submission when no keyword is entered. -->
<script type="text/javascript">
	function  hasKeyword(form){
		
		var inp   = $j(form).children('.elm04Input');
		var keyw  = $j(inp).val();
		keyw      = keyw.replace(/^\s+|\s+$/g,'');

		if(keyw == ''){
			alert("No keyword has been entered");
		}else{
			form.submit();
		}

	}
</script>
                </div><!-- close mod-->
            

            
            
                <div class="module elm00129">

                    <ul id="menu" class="elm129TRE00000">
			<li class="lrga">
			<a class="norm col0" href="/branch/house-and-garden?TRE00000" title="House & Garden">House & Garden</a>
		

				<div class="pos1a">
					<dl>
						<dt><a class="elm129_BRN00016" href="/branch/household?TRE00000" title="Household" >Household</a></dt>
						<dd><a href="/category/household-all?TRE00000" title="Household - All" >Household - All</a></dd>

						<dd><a href="/category/winter-warmers?TRE00000" title="Winter Warmers" >Winter Warmers</a></dd>

						<dd><a href="/category/appliances?TRE00000" title="Appliances" >Appliances</a></dd>

						<dd><a href="/category/bathroom?TRE00000" title="Bathroom" >Bathroom</a></dd>

						<dd><a href="/category/bedroom?TRE00000" title="Bedroom" >Bedroom</a></dd>

						<dd><a href="/category/cleaning?TRE00000" title="Cleaning" >Cleaning</a></dd>

						<dd><a href="/category/clocks?TRE00000" title="Clocks" >Clocks</a></dd>

						<dd><a href="/category/diy-repairs-and-maintenance?TRE00000" title="DIY, Repairs &amp; Maintenance" >DIY, Repairs &amp; Maintenance</a></dd>

						<dd><a href="/category/furniture?TRE00000" title="Furniture" >Furniture</a></dd>

						<dd><a href="/category/heaters-and-dehumidifiers?TRE00000" title="Heaters & Dehumidifiers" >Heaters & Dehumidifiers</a></dd>

						<dd><a href="/category/kitchen?TRE00000" title="Kitchen" >Kitchen</a></dd>

						<dd><a href="/category/ladders-and-steps?TRE00000" title="Ladders & Steps" >Ladders & Steps</a></dd>

						<dd><a href="/category/laundry?TRE00000" title="Laundry" >Laundry</a></dd>

						<dd><a href="/category/lighting?TRE00000" title="Lighting" >Lighting</a></dd>

						<dd><a href="/category/pest-repellents?TRE00000" title="Pest repellents" >Pest repellents</a></dd>

						<dd><a href="/category/safety-and-security?TRE00000" title="Safety & Security" >Safety & Security</a></dd>

						<dd><a href="/category/soft-furnishings?TRE00000" title="Soft Furnishings" >Soft Furnishings</a></dd>

					</dl>
					<dl>
						<dt><a class="elm129_BRN00019" href="/branch/garden?TRE00000" title="Garden" >Garden</a></dt>
						<dd><a href="/category/garden-all?TRE00000" title="Garden - All" >Garden - All</a></dd>

						<dd><a href="/category/cleaning-and-tidying?TRE00000" title="Cleaning and tidying" >Cleaning and tidying</a></dd>

						<dd><a href="/category/garden-decorative?TRE00000" title="Garden Decorative" >Garden Decorative</a></dd>

						<dd><a href="/category/garden-tools?TRE00000" title="Garden Tools" >Garden Tools</a></dd>

						<dd><a href="/category/kneelers-and-garden-furniture?TRE00000" title="Kneelers and Garden Furniture" >Kneelers and Garden Furniture</a></dd>

						<dd><a href="/category/lawn-maintenance-and-composters?TRE00000" title="Lawn Maintenance and Composters" >Lawn Maintenance and Composters</a></dd>

						<dd><a href="/category/outdoor-lighting?TRE00000" title="Outdoor Lighting" >Outdoor Lighting</a></dd>

						<dd><a href="/category/pest-repellents?TRE00000" title="Pest repellents" >Pest repellents</a></dd>

						<dd><a href="/category/pond-care?TRE00000" title="Pond Care" >Pond Care</a></dd>

					</dl>
				</div>
			</li>

			<li class="lrga">
			<a class="norm col1" href="/branch/health-and-mobility?TRE00000" title="Health & Mobility">Health & Mobility</a>
		

				<div class="pos2a">
					<dl>
						<dt><a class="elm129_BRN00023" href="/branch/body-and-health?TRE00000" title="Body &amp; Health" >Body &amp; Health</a></dt>
						<dd><a href="/category/body-and-health-all?TRE00000" title="Body & Health - All" >Body & Health - All</a></dd>

						<dd><a href="/category/back-pain-solutions?TRE00000" title="Back pain solutions" >Back pain solutions</a></dd>

						<dd><a href="/category/body-solutions?TRE00000" title="Body solutions" >Body solutions</a></dd>

						<dd><a href="/category/facial-care?TRE00000" title="Facial care" >Facial care</a></dd>

						<dd><a href="/category/fitness-and-weight-loss?TRE00000" title="Fitness &amp; Weight-loss" >Fitness &amp; Weight-loss</a></dd>

						<dd><a href="/category/foot-solutions?TRE00000" title="Foot solutions" >Foot solutions</a></dd>

						<dd><a href="/category/healthy-lifestyle-solutions?TRE00000" title="Healthy lifestyle solutions" >Healthy lifestyle solutions</a></dd>

						<dd><a href="/category/knee-and-leg-solutions?TRE00000" title="Knee &amp; leg solutions" >Knee &amp; leg solutions</a></dd>

						<dd><a href="/category/massage-and-feeling-good?TRE00000" title="Massage &amp; feeling good" >Massage &amp; feeling good</a></dd>

						<dd><a href="/category/neck-and-head-solutions?TRE00000" title="Neck &amp; head solutions" >Neck &amp; head solutions</a></dd>

						<dd><a href="/category/personal-grooming-and-well-being?TRE00000" title="Personal Grooming &amp; Well-being" >Personal Grooming &amp; Well-being</a></dd>

					</dl>
					<dl>
						<dt><a class="elm129_BRN00034" href="/branch/mobility-and-independence?TRE00000" title="Mobility &amp; independence" >Mobility &amp; independence</a></dt>
						<dd><a href="/category/mobility-and-independence-all?TRE00000" title="Mobility & Independence - All" >Mobility & Independence - All</a></dd>

						<dd><a href="/category/hearing-aids?TRE00000" title="Hearing aids" >Hearing aids</a></dd>

						<dd><a href="/category/homecare-aids?TRE00000" title="Homecare Aids" >Homecare Aids</a></dd>

						<dd><a href="/category/keep-on-moving?TRE00000" title="Keep on moving" >Keep on moving</a></dd>

						<dd><a href="/category/ladders-and-steps?TRE00000" title="Ladders & Steps" >Ladders & Steps</a></dd>

						<dd><a href="/category/mobility-aids?TRE00000" title="Mobility aids" >Mobility aids</a></dd>

						<dd><a href="/category/personal-comfort-solutions?TRE00000" title="Personal Comfort Solutions" >Personal Comfort Solutions</a></dd>

						<dd><a href="/category/visual-aids?TRE00000" title="Visual aids" >Visual aids</a></dd>

					</dl>
				</div>
			</li>

			<li class="lrga">
			<a class="norm col2" href="/branch/technology-and-car?TRE00000" title="Technology & Car">Technology & Car</a>
		

				<div class="pos3a">
					<dl>
						<dt><a class="elm129_BRN00159" href="/branch/technology-and-gadgets?TRE00000" title="Technology & Gadgets" >Technology & Gadgets</a></dt>
						<dd><a href="/category/technology-and-gadgets-all?TRE00000" title="Technology & Gadgets - All" >Technology & Gadgets - All</a></dd>

						<dd><a href="/category/appliances?TRE00000" title="Appliances" >Appliances</a></dd>

						<dd><a href="/category/cameras?TRE00000" title="Cameras" >Cameras</a></dd>

						<dd><a href="/category/gadgets-and-accessories?TRE00000" title="Gadgets &amp; Accessories" >Gadgets &amp; Accessories</a></dd>

						<dd><a href="/category/gifts?TRE00000" title="Gifts" >Gifts</a></dd>

						<dd><a href="/category/kitchen-gadgets?TRE00000" title="Kitchen Gadgets" >Kitchen Gadgets</a></dd>

						<dd><a href="/category/lighting?TRE00000" title="Lighting" >Lighting</a></dd>

					</dl>
					<dl>
						<dt><a class="elm129_BRN00002" href="/branch/car-and-motoring?TRE00000" title="Car &amp; Motoring" >Car &amp; Motoring</a></dt>
						<dd><a href="/category/car-and-motoring-all?TRE00000" title="Car & Motoring - All" >Car & Motoring - All</a></dd>

						<dd><a href="/category/driving-mobility-and-comfort?TRE00000" title="Driving mobility &amp; comfort" >Driving mobility &amp; comfort</a></dd>

						<dd><a href="/category/motoring-gadgets?TRE00000" title="Motoring Gadgets" >Motoring Gadgets</a></dd>

						<dd><a href="/category/motoring-repairs-and-maintenance?TRE00000" title="Motoring repairs &amp; maintenance" >Motoring repairs &amp; maintenance</a></dd>

						<dd><a href="/category/motoring-safety-and-security?TRE00000" title="Motoring safety &amp; security" >Motoring safety &amp; security</a></dd>

					</dl>
				</div>
			</li>

			<li class="lrga">
			<a class="norm col3" href="/branch/fashion-and-lifestyle?TRE00000" title="Fashion & Lifestyle">Fashion & Lifestyle</a>
		

				<div class="pos4a">
					<dl>
						<dt><a class="elm129_BRN00059" href="/branch/womenswear-solutions?TRE00000" title="Womenswear Solutions" >Womenswear Solutions</a></dt>
						<dd><a href="/category/womenswear-solutions-all?TRE00000" title="Womenswear Solutions - All" >Womenswear Solutions - All</a></dd>

						<dd><a href="/category/womens-clothing?TRE00000" title="Women's Clothing" >Women's Clothing</a></dd>

						<dd><a href="/category/womens-footwear?TRE00000" title="Women's Footwear" >Women's Footwear</a></dd>

						<dd><a href="/category/fashion-savings?TRE00000" title="Fashion savings" >Fashion savings</a></dd>

						<dd><a href="/category/gifts-for-her?TRE00000" title="Gifts For Her" >Gifts For Her</a></dd>

						<dd><a href="/category/jewellery-and-accessories?TRE00000" title="Jewellery & Accessories" >Jewellery & Accessories</a></dd>

						<dd><a href="/category/wallets-and-bags?TRE00000" title="Wallets & Bags" >Wallets & Bags</a></dd>

						<dd><a href="/category/watches?TRE00000" title="Watches" >Watches</a></dd>

					</dl>
					<dl>
						<dt><a class="elm129_BRN00060" href="/branch/menswear-solutions?TRE00000" title="Menswear Solutions" >Menswear Solutions</a></dt>
						<dd><a href="/category/menswear-solutions-all?TRE00000" title="Menswear Solutions - All" >Menswear Solutions - All</a></dd>

						<dd><a href="/category/mens-clothing?TRE00000" title="Men's Clothing" >Men's Clothing</a></dd>

						<dd><a href="/category/mens-footwear?TRE00000" title="Men's Footwear" >Men's Footwear</a></dd>

						<dd><a href="/category/fashion-savings?TRE00000" title="Fashion savings" >Fashion savings</a></dd>

						<dd><a href="/category/gifts-for-him?TRE00000" title="Gifts For Him" >Gifts For Him</a></dd>

						<dd><a href="/category/jewellery-and-accessories?TRE00000" title="Jewellery & Accessories" >Jewellery & Accessories</a></dd>

						<dd><a href="/category/wallets-and-bags?TRE00000" title="Wallets & Bags" >Wallets & Bags</a></dd>

						<dd><a href="/category/watches?TRE00000" title="Watches" >Watches</a></dd>

					</dl>
					<dl>
						<dt><a class="elm129_BRN00025" href="/branch/lifestyle?TRE00000" title="Lifestyle" >Lifestyle</a></dt>
						<dd><a href="/category/lifestyle-all?TRE00000" title="Lifestyle - All" >Lifestyle - All</a></dd>

						<dd><a href="/category/entertaining?TRE00000" title="Entertaining" >Entertaining</a></dd>

						<dd><a href="/category/gadgets-and-accessories?TRE00000" title="Gadgets &amp; Accessories" >Gadgets &amp; Accessories</a></dd>

						<dd><a href="/category/health?TRE00000" title="Health" >Health</a></dd>

						<dd><a href="/category/hobbies-and-games?TRE00000" title="Hobbies & Games" >Hobbies & Games</a></dd>

						<dd><a href="/category/pets?TRE00000" title="Pets" >Pets</a></dd>

						<dd><a href="/category/travel?TRE00000" title="Travel" >Travel</a></dd>

					</dl>
				</div>
			</li>

			<li class="lrga">
			<a class="norm col4" href="/category/latest-offers?TRE00000" title="Latest Offers">Latest Offers</a>
		
			</li>

			<li class="lrga">
			<a class="norm col5" href="/category/sale?TRE00000" title="Sale">Sale</a>
		
			</li>

</ul>

<script>
$j(document).ready(function(){
$j('.lrga div').each(function(){
  $j(this).hover(function(){
    $j(this).parent().addClass('elm129_highlightedHeader');
  },
  function(){
    $j(this).parent().removeClass('elm129_highlightedHeader');
  });
});
});
</script>
                </div><!-- close mod-->
            

            
                <div class="module COM00118"><a class="quick-catalogue-btn" href="/basket.php?catalogue">quick order<br> from catalogue</a></div>

                		</div>
	</div>

		<div id="searchBar" class="row">
			</div>

		<div  id="AdditionalSearchBar1" class="row">
		
            
                <div class="module elm00231">

                    
<script type="text/javascript" charset="utf-8">
  $j(document).ready(function() {
    $j('.flexslider_1').flexslider({
animation: "fade",animationDuration: 1400,controlNav: true,directionNav: true,nextText: "Next",prevText: "Previous",randomize: false,slideshowSpeed: 7000,slideDirection: "horizontal",slideshow: true		});
  });
		//Settings from Database
</script>

<div class="flexslider flexslider_1">
  <ul class="slides">
  	
		<li>
			 
				<a href="http://www.easylifegroup.com/product/garden-tiles-pack-of-5/5872?slid">
						<img src="/images/page/slider-5-garden-tiles.jpg" />
										</a>
			    	</li>
		
		
		<li>
			 
				<a href="/product/rolling-seat/6532?slid">
						<img src="/images/page/sliders-2-rolling-seat.jpg" />
										</a>
			    	</li>
		
		
		<li>
			 
				<a href="/product/cobbled-stone-edging/45591?slid">
						<img src="/images/page/sliders-3-Cobbled-Stone.jpg" />
										</a>
			    	</li>
		
		
		<li>
			 
				<a href="/product/wonder-garden-glove-pack-of-2-pairs/5191?slid">
						<img src="/images/page/sliders-4-wonder-glove.jpg" />
										</a>
			    	</li>
		
	  </ul>
</div>                </div><!-- close mod-->
            

            	</div>

		<div id="AdditionalSearchBar2" class="row">
				</div>

	<div id="pagecell1" class="row">

		<div id="MainL">
				
                <div class="module COM00107"><!-- Ad mobile reemplace slider in 540px screen-->
<div class="row">
<div class="col-xs-12"><a href="/about"><img class="img-responsive" src="/images/page/Welcome_to_Easylife_540x308px.jpg" /></a></div>
</div>
</div>

                
                <div class="module COM00020"><div class="row trust-pilot-banner">
<div class="col-md-12 col-sm-12 col-xs-12"><img class="img-responsive" src="/images/page/landing_pages/lstestw/trustpilot-banner.jpg" style="margin:0px auto; display:block" /></div>
</div>

<div class="popular-ranges-box" style="margin-bottom:30px;">
<div class="row">
<div class="homepage_best_sellers_cont_title">
<div class="homepage_best_sellers_title" style="margin-top: 0px; text-transform: uppercase;">Our Favourites</div>
</div>
</div>

<div class="row">
<div class="col-md-2 col-sm-4 col-xs-6">
<div class="box-featured-product"><!-- 5 product --><a href="/product/ladies-duffel-coats-short/18591?ts"><img src="/images/page/ladies-montgomery.jpg" style="width:100%; height:auto;" /></a> <a href="/product/ladies-duffel-coats-short/18591?ts" style="color:#444; text-align:left; width:100%; min-height:40px; display:block; ">Ladies Duffel Coats</a>

<div class="elm206TopPrice"><span class="elm206Price">&pound;99.99</span></div>

<div class="was-seller-home">&pound;169.99</div>
</div>
<!-- End product --></div>
<!-- end col 2 --><!-- end col 2 -->

<div class="col-md-2 col-sm-4 col-xs-6">
<div class="box-featured-product"><!-- 1 product --><a href="/product/3-tier-heated-tower-airer/67550?ts"><img src="/images/page/heated-tower-airer.jpg" style="width:100%; height:auto;" /> </a> <a href="/product/3-tier-heated-tower-airer/67550?ts" style="color:#444; text-align:left; width:100%; min-height:40px; display:block; ">Heated Tower Airer</a>

<div class="elm206TopPrice"><span class="elm206Price">From &pound;59.99</span></div>
<!-- Was Price-->

<div class="was-seller-home"><br />
&pound;99.99</div>
</div>
<!-- End product --></div>
<!-- end col 2 -->

<div class="col-md-2 col-sm-4 col-xs-6">
<div class="box-featured-product"><!-- 4 product --><a href="/product/reversible-furniture-protector/62111?ts"><img src="/persImages/views/largeproduct/3632313131_01.jpg" style="width:100%; height:auto;" /> </a> <a href="/product/reversible-furniture-protector/62111?ts" style="color:#444; text-align:left; width:100%; min-height:40px; display:block; ">Furniture Protector</a>

<div class="elm206TopPrice"><span class="elm206Price">From &pound;14.99</span></div>
</div>
<!-- End product --></div>
<!-- end col 2 -->

<div class="col-md-2 col-sm-4 col-xs-6">
<div class="box-featured-product"><!-- 3 product --><a href="/product/deluxe-circulation-pro/26610?ts"><img src="/images/page/deluxe-circulation-pro.jpg" style="width:100%; height:auto;" /> </a> <a href="/product/deluxe-circulation-pro/26610?ts" style="color:#444; text-align:left; width:100%; min-height:40px; display:block; ">Deluxe Circulation Pro</a>

<div class="elm206TopPrice"><span class="elm206Price">&pound;99.99</span></div>

<div class="was-seller-home">&pound;199.99</div>
</div>
<!-- End product --></div>
<!-- end col 2 -->

<div class="col-md-2 col-sm-4 col-xs-6">
<div class="box-featured-product"><!-- 2 product --><a href="/product/thirsty-dirt-catcher-mat/50400?ts"><img src="/images/page/dirst-catcher-mat.jpg" style="width:100%; height:auto;" /> </a> <a href="/product/thirsty-dirt-catcher-mat/50400?ts" style="color:#444; text-align:left; width:100%; min-height:40px; display:block; ">Dirt Catcher Mat</a>

<div class="elm206TopPrice"><span class="elm206Price">From &pound;8.99</span></div>
<!-- Was Price--></div>
<!-- End product --></div>

<div class="col-md-2 col-sm-4 col-xs-6">
<div class="box-featured-product"><!-- 6 product --><a href="/product/line-pea-coats/lpsn0?ts"><img src="/images/page/lined-pea-coat.jpg" style="width:100%; height:auto;" /> </a> <a href="/product/line-pea-coats/lpsn0?ts" style="color:#444; text-align:left; width:100%; min-height:40px; display:block; ">Lined Pea Coat</a>

<div class="elm206TopPrice"><span class="elm206Price">&pound;99.99</span></div>

<div class="was-seller-home">&pound;169.99</div>
</div>
<!-- End product --></div>
<!-- end col 2 --></div>
<!-- end row--></div>
<!-- Here finish Best seller-->

<div class="popular-ranges-box">
<div class="popular_categories_cont_title">
<div class="popular_categories_title">Popular Ranges</div>
</div>

<div class="row"><!-- Left Image product categorie -->
<div class="col-sm-4 col-xs-12 popular_categories_container"><a href="/category/household-all"><img class="img-responsive img-center" src="/images/page/genhh.jpg" /></a>

<div class="text-categorie"><a href="/category/household-all"><span style="font-weight:bold;">Explore Our Home Essentials</span><br />
A wide range of tried and tested homeware solutions guaranteed to make your life easier. <span style="font-weight:bold;">Read more.</span></a></div>
</div>
<!-- Center Image product categorie -->

<div class="col-sm-4 col-xs-12 popular_categories_container"><a href="/category/diy-repairs-and-maintenance"><img class="img-responsive img-center" src="/images/page/diy.jpg" /> </a>

<div class="text-categorie"><a href="/category/diy-repairs-and-maintenance"><span style="font-weight:bold;">DIY, Repairs and Maintenance</span><br />
Quick fix solutions for those unfinished odd jobs around your home. <span style="font-weight:bold;">Read more.</span></a></div>
</div>
<!-- Right Image product categorie -->

<div class="col-sm-4 col-xs-12 popular_categories_container"><a href="/category/garden-all"><img class="img-responsive img-center" src="/images/page/garden.jpg" /> </a>

<div class="text-categorie"><a href="/category/garden-all"><span style="font-weight:bold;">Browse our Garden Ranges</span><br />
Everything you need to get your garden looking great this summer.&nbsp;<span style="font-weight:bold;">Read more.</span></a></div>
</div>
</div>
</div>
<!-- End Popular ranges Box -->

<div class="recommended-block">
<div class="popular_categories_cont_title">
<div class="popular_categories_title">Recommended for You</div>
</div>

<div class="row">
<div class="col-md-2 col-sm-4 col-xs-6">
<div class="box-featured-product"><!-- 1 product --><a href="/product/the-everyday-table-1-free/55220"><img src="/persImages/colourViews/largeproduct/574849545f3535323230_01.jpg" style="width:100%; height:auto;" /> </a> <a href="/product/the-everyday-table-1-free/55220" style="color:#444; text-align:left; width:100%; min-height:40px; display:block; ">Everyday Table</a>

<div class="elm206TopPrice"><span class="elm206Price">&pound;19.99</span></div>
</div>
<!-- End product --></div>
<!-- end col 2 -->

<div class="col-md-2 col-sm-4 col-xs-6">
<div class="box-featured-product"><!-- 2 product --><a href="/product/mat-grips-pack-of-4/0314"><img src="/persImages/views/largeproduct/30333134_01.jpg" style="width:100%; height:auto;" /> </a> <a href="/product/mat-grips-pack-of-4/0314" style="color:#444; text-align:left; width:100%; min-height:40px; display:block; ">Mat Grips</a>

<div class="elm206TopPrice"><span class="elm206Price">&pound;9.99</span></div>
</div>
<!-- End product --></div>
<!-- end col 2 -->

<div class="col-md-2 col-sm-4 col-xs-6">
<div class="box-featured-product"><!-- 3 product --><a href="/product/clip-on-4x-magnifiers/62540"><img src="/persImages/views/largeproduct/3632353430_02.jpg" style="width:100%; height:auto;" /> </a> <a href="/product/clip-on-4x-magnifiers/62540" style="color:#444; text-align:left; width:100%; min-height:40px; display:block; ">Clip On Magnifiers</a>

<div class="elm206TopPrice"><span class="elm206Price">&pound;12.99</span></div>
</div>
<!-- End product --></div>
<!-- end col 2 -->

<div class="col-md-2 col-sm-4 col-xs-6">
<div class="box-featured-product"><!-- 4 product --><a href="/product/portable-pedal-exerciser/5952"><img src="/persImages/views/largeproduct/35393532_1.jpg" style="width:100%; height:auto;" /> </a> <a href="/product/portable-pedal-exerciser/5952" style="color:#444; text-align:left; width:100%; min-height:40px; display:block; ">Pedal Exerciser</a>

<div class="elm206TopPrice"><span class="elm206Price">&pound;24.99</span></div>
</div>
<!-- End product --></div>
<!-- end col 2 -->

<div class="col-md-2 col-sm-4 col-xs-6">
<div class="box-featured-product"><!-- 5 product --><a href="/product/twin-beam-security-light/6253"><img src="/persImages/views/largeproduct/36323533_01.jpg" style="width:100%; height:auto;" /> </a> <a href="/product/twin-beam-security-light/6253" style="color:#444; text-align:left; width:100%; min-height:40px; display:block; ">Twin Beam Security Light</a>

<div class="elm206TopPrice"><span class="elm206Price">&pound;19.99</span></div>
</div>
<!-- End product --></div>
<!-- end col 2 -->

<div class="col-md-2 col-sm-4 col-xs-6">
<div class="box-featured-product"><!-- 6 product --><a href="/product/radio-controlled-talking-watch/3213"><img src="/persImages/views/largeproduct/33323133_1.jpg" style="width:100%; height:auto;" /> </a> <a href="/product/radio-controlled-talking-watch/3213" style="color:#444; text-align:left; width:100%; min-height:40px; display:block; ">Talking Watch</a>

<div class="elm206TopPrice"><span class="elm206Price">&pound;29.99</span></div>
</div>
<!-- End product --></div>
<!-- end col 2 --></div>
</div>
</div>

                
                <div class="module COM00025"><div class="useful_solutions_cont_title">
<hr />
<div class="useful_solutions_title">Useful Everyday Solutions</div>

<hr /></div>

<div class="row">
<div class="col-sm-4">
<div class="useful_solutions_box">
<div class="useful_solutions_sellers_img"><a alt="Cleaning" href="/category/cleaning"><img alt="" class="img-center" src="/images/page/useful_sol40.jpg" style="width:100%;height:auto" /></a></div>

<div>
<div class="text-categorie"><a href="/category/cleaning"><span style="font-weight:bold;">Browse our cleaning essentials</span><br />
Eliminate tough stains or unwanted odours with these easy, simple to use cleaning products.&nbsp;<span style="font-weight:bold;">Read more.</span></a></div>
</div>
</div>
</div>

<div class="col-sm-4">
<div class="useful_solutions_box">
<div class="useful_solutions_sellers_img"><a alt="Motoring Safety" href="/category/motoring-safety-and-security"><img alt="" class="img-center" src="/images/page/roadmap.jpg" style="width:100%;height:auto" /></a></div>

<div>
<div class="text-categorie"><a href="/category/motoring-safety-and-security"><span style="font-weight:bold;">The road map to safety</span><br />
Essential gadgets &amp; accessories&nbsp;to take on your next car journey. <span style="font-weight:bold;">Read more.</span></a></div>
</div>
</div>
</div>

<div class="col-sm-4">
<div class="useful_solutions_box">
<div class="useful_solutions_sellers_img"><a alt="Kitchen Essentials" href="/category/kitchen"><img alt="" class="img-center" src="/images/page/kitchen.jpg" style="width:100%;height:auto" /></a></div>

<div>
<div class="text-categorie"><a href="/category/kitchen"><span style="font-weight:bold;">Explore our kitchen range</span><br />
From Grill Pans to Dish Drainers; Kitchenware you need this month. <span style="font-weight:bold;">Read more.</span></a></div>
</div>
</div>
</div>
</div>
</div>

                
                <div class="module COM00021"><div class="cs_homepage">
<div class="cs_homepage_title">Customer Satisfaction is our priority</div>

<div class="cs_homepage_text">If you&#39;re not completely satisfied with your purchase please let us know so we can make it right for you. Please send us an email to <a href="mailto:support@easylifegroup.com?subject=Customer Opinion" style="color:white; text-decoration:underline;"><span style="color:#FFF">support@easylifegroup.com</span></a></div>
</div>
</div>

                
                <div class="module COM00018"><div id="headerBanner">
<div class="orderBefore col-md-3 col-sm-3">
<p><span><a id="despatchDialogOpen" style="cursor:pointer;">Same Day Despatch</a></span></p>
</div>

<div class="guarantee col-md-3 col-sm-3">
<p><span><a id="guaranteeDialogOpen" style="cursor:pointer;">Money Back Guarantee</a></span></p>
</div>

<div class="quickShop col-md-3 col-sm-3"><!--<img alt="" src="/easyresp/images/page/quick_icon.png" style="width: 32px; height: 19px;" />-->
<p><a href="/basket.php?catalogue">Quick Order from Catalogue</a></p>
</div>

<div class="newsSignUp col-md-3 col-sm-3"><!--<img alt="" src="/easyresp/images/page/mail_icon.png" style="width: 24px; height: 19px;" />-->
<p><a href="/sign_up_for_news.php">Sign up for email offers</a></p>
</div>
</div>
</div>

                		</div>

	</div>

		<div id="siteInfo" class="row">
	
                <div class="module COM00006"><div class="footer1_content">
<div class="footer1_solution footer1 col-sm-4">
<div class="footer2_title">Search By<br />
Solution</div>
<a alt="Save Money" class="footer_links" href="/branch/save-money?TRE00021" target="_self">Save Money</a><br />
<a alt="Save Time" class="footer_links" href="/branch/save-time?TRE00021" target="_self">Save Time</a><br />
<a alt="Save Money" class="Cleaning and storage" href="/branch/cleaning-and-storage?TRE00021" target="_self">Cleaning &amp; Storage</a><br />
<a alt="Repairs and Maintenance" class="footer_links" href="/branch/repairs-and-maintenance?TRE00021" target="_self">Repairs &amp; Maintenance</a><br />
<a alt="Mobility and independence" class="footer_links" href="/branch/mobility-and-independence?TRE00021" target="_self">Mobility &amp; Independence</a><br />
<a alt="Energy Efficiency" class="footer_links" href="/category/energy-efficiency?TRE00021#facets=|1" target="_self">Energy Efficiency</a><br />
<a alt="Safety and security" class="footer_links" href="/branch/security-and-safety?TRE00021" target="_self">Safety &amp; Security</a><br />
<a alt="Personal Health" class="footer_links" href="/branch/personal-health-and-care?TRE00021" target="_self">Personal Health &amp; Care</a><br />
<a alt="Entertainment solutions" class="footer_links" href="/branch/entertainment-solutions?TRE00021" target="_self">Entertainment Solutions</a></div>

<div class="footer1_department footer1 col-sm-4">
<div class="footer2_title">Shop By<br />
Department</div>
<a alt="Home" class="footer_links" href="/branch/household?TRE00000" target="_self">Household</a><br />
<a alt="Garden" class="footer_links" href="branch/garden?TRE00000" target="_self">Garden</a><br />
<a alt="Car and motoring" class="footer_links" href="/branch/car-and-motoring?TRE00000" target="_self">Car &amp; Motoring</a><br />
<a alt="Health and body" class="footer_links" href="/branch/body-and-health?TRE00000" target="_self">Body &amp; Health</a><br />
<a alt="Mobility" class="footer_links" href="/branch/mobility-and-independence?TRE00000" target="_self">Mobility &amp;  Independence</a><br />
<a alt="Fashion" class="footer_links" href="/branch/fashion-and-lifestyle?TRE00000" target="_self">Fashion</a><br />
<a alt="Lifestyle" class="footer_links" href="/branch/lifestyle?TRE00000" target="_self">Lifestyle</a><br />
<a alt="Latest Offers" class="footer_links" href="/category/latest-offers?TRE00000#facets=|1" target="_self">Latest Offers</a><br />
<a alt="Clearance" class="footer_links" href="/category/clearance?TRE00000" target="_self">Clearance</a></div>

<div class="footer1_help footer1 col-sm-4">
<div class="footer2_title">Help<br />
Customer Service</div>
<a alt="My Account" class="footer_links" href="/myprofile.php" target="_self">My Account</a><br />
<a alt="Track my order" class="footer_links" href="/orderhistory.php" target="_self">Track My Order</a><br />
<a alt="Delivery and returns" class="footer_links" href="/delivery.php" target="_self">Delivery &amp; Returns</a><br />
<a alt="Our Money Back Guarantee" class="footer_links" href="/warranty.php" target="_self">Our Money Back Guarantee</a><br />
<a alt="Request a Catalogue" class="footer_links" href="/form-request-catalogue.php" target="_self">Request a Catalogue</a><br />
<a alt="About us" class="footer_links" href="/about.php" target="_self">About Easylife</a><br />
<a alt="Resolution" class="footer_links" href="/resolution.php" target="_self">Alternative Dispute Resolution</a><br />
<a alt="Find answers to your questions" class="footer_links" href="/howtoorder.php" target="_self">Help Centre</a><br />
<a alt="Our friendly team based in our UK Call Centre are here Monday to Sunday, 8am to 9pm" class="footer_links" href="/contact.php" target="_self">Contact Us</a></div>
</div>
</div>

                
                <div class="module COM00007"><style type="text/css">.footerText span {font-weight:bold !important;}
</style>
<div class="container">
<div class="row">
<div class="col-xs-12" style="margin-bottom:25px; margin-top:20px; background: #f6f6f6 none repeat scroll 0 0;
    color: #194b99;
    font-size: 26px;
font-weight:normal;
    padding: 5px 0;
    text-align: center;">Stay In Touch</div>
<!-- col 3 Ca ll us--><!-- col 3 Email us -->

<div class="col-md-4 col-sm-4 col-xs-12"><img src="/images/page/email-us-icon.png" style="width:40px; display:block; margin: 0 auto 10PX; OPACITY:0.9" />
<h4 style="color:#194b99">Email Us</h4>
&nbsp;

<div class="footerText"><span>Order Queries</span><br />
<a class="footer_links" href="mailto:help@easylifegroup.com?subject=Easylife Group Order Query&amp;body=Hi Easylife,%0D%0A I have an issue with my order. %0D%0A %0D%0A Name: Please insert your name here %0D%0A %0D%0A  Order number: Please insert your order number here  %0D%0A %0D%0A Postcode: Please insert your postcode here %0D%0A %0D%0AMessage: Please insert your message here">help@easylifegroup.com</a><br />
<br />
<span>Website Queries</span><br />
<a class="footer_links" href="mailto:support@easylifegroup.com?subject=Website Query">support@easylifegroup.com</a></div>
</div>
<!-- End col 4 Email us --><!-- col 4 Trustpilot -->

<div class="col-md-4 col-sm-4 col-xs-12"></div>
<!-- End col 4 Trustpilot --><!-- col 4 Write us-->

<div class="col-md-4 col-sm-4 col-xs-12"><img src="/images/page/write-us-icon.png" style="width:40px; display:block; margin: 0 auto 10PX; OPACITY:0.9" />
<h4 style="color:#194b99">Write To Us</h4>
&nbsp;

<div class="footerText"><span>Easylife Group Ltd</span><br />
Customer Services<br />
PO Box 523<br />
Darlington<br />
DL1 9YA</div>
</div>
<!-- End col 3 Write us --><!-- col 3 Sign up --><!-- end row--></div>
<!-- end container --></div>
</div>

                
                <div class="module COM00008"><div class="footer3_credits">
<div class="footer3_txt">&copy; 2018 EasylifeGroup.com</div>

<div class="footer3_img">&nbsp;</div>

<div class="footer3_img1"><img alt="pcidss" height="35" src="/images/page/pci_logo.png" width="60" /><a href="https://www.globalsign.co.uk/"><img alt="pcidss" height="35" src="/images/page/SSL_certificate.png" width="60" /></a> <a href="https://www.retailadr.org.uk/" target="_blank"><img src="/images/page/retailadr-logo-150px.png" style="width: 90px; display: inline-block; margin: 8px 5px;" /></a></div>

<div class="footer3_links"><a href="howtoorder">Help Center</a><a href="/privacy-policy.php">Privacy Cookies</a><a href="/terms.php">Terms &amp; Conditions</a></div>
<!--<div class="footer3_menus"><a alt="At Easylife is very easy to order a product. Click here to find out how." class="footer_links" href="/howtoorder" target="_self">HELP CENTRE</a>      <a alt="Because we respect your privacy, we have procedures to ensure that your personal information is handled in a safe, secure, and responsible manner." class="footer_links" href="/privacy-policy" target="_self">PRIVACY & COOKIES</a>     <a alt="Click here to find out our terms and conditions" class="footer_links" href="/terms" target="_self">TERMS & CONDITIONS</a></div>
--></div>

<div align="center" class="footer3_priam"><font style="font-size:12px; text-align:center;">Easylife Group Ltd Registered Office 11-13 Kings Terrace, London NW1 0JP, Registered in England. Company registration no. 05221840 VAT no. 760918415.</font></div>
</div>

                
                <div class="module COM00029"><!-- empty --></div>

                
                <div class="module COM00030"><!-- Empty --></div>

                
                <div class="module COM00033"><div class="mobileMenuBottom">
<div class="orderLine">Order Line<br />
<span>0800 055 7766</span></div>

<div class="custLine">Customer Service<br />
<span>0303 031 0777</span></div>

<div class="menuEmail">help@easylifegroup.com</div>
</div>
</div>
</div>

                
                <div class="module COM00024"><div class="menuBottom">
<h3>Online customer service</h3>

<p>To speak to one of our advisors, call or email using the links below:</p>
<a class="btn" href="tel:0303 031 0777">CALL FOR ASSISTANCE</a>

<p>Or email us:</p>

<p class="Email">help@easylifegroup.com</p>

<p class="Email">support@easylifegroup.com</p>
<img alt="" src="/images/page/credit_cards2.png" style="max-width: 350px; height: auto;width:100%" /></div>
</div>

                	</div>

</div>
<!-- googles analytics script -->
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<!-- stdClass Object
(
    [ip] => 192.168.9.183
    [ordno] => 0317-202359-63b33ea9d37cf491c238ed06a32d7fea
)
 -->

</body>

</html>