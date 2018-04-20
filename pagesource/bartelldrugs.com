<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <META NAME="Description" CONTENT="Bartell Drugs provides groceries to your local community. Enjoy your shopping experience when you visit our supermarket."> <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

<style>
/* bootstrap hover menus */
@media (min-width: 768px) {
  ul.nav li.dropdown:hover > ul.dropdown-menu {
    display: block;
  }
}
</style>


    <title>Bartell Drugs</title>
    
		<link rel="icon" href="https://core-secure-graphics.grocerywebsite.com/favicon_bart.ico" type="image/x-icon" />
<link rel="shortcut icon" href="https://core-secure-graphics.grocerywebsite.com/favicon_bartico.ico" type="image/x-icon" />

    
    <!-- <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jquerymobile/1.4.5/jquery.mobile.min.css"> -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <!--[if lt IE 9]>
    <link href="https://www2.bartelldrugs.com/CSS/bootstrap4ie8.css" rel="stylesheet">
    <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://www2.bartelldrugs.com/Includes/Javascript/respond.js"></script>
    <![endif]-->

    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="/bower_components/core-icons/assets/core-icons-as-fonts.css" />
    
    

      <link rel="stylesheet" type="text/css" href="https://core-secure-graphics.grocerywebsite.com/CSS/Global/Main_BS.css" />
      <!-- in new folder until dev is done, this should be changed back before released to production -->
    <!--
      <link rel="stylesheet" type="text/css" href="[$vHost_Graphics_CSS]/CSS/Global/new/Main.css" />
      <link rel="stylesheet" type="text/css" href="[$vHost_Graphics_CSS]/CSS_[$vSite]/Global/Main_[$vSite].css" />
    -->


    

    
      <link rel="stylesheet" type="text/css" href="https://www2.bartelldrugs.com/CSS/Main/" />
    
    
    
    
      <script>

      var _gaq = _gaq || [];
      _gaq.push(["_setAccount", "UA-8051386-1"]);
      _gaq.push(["_trackPageview"]);
  
      (function() {
        var ga = document.createElement("script"); ga.type = "text/javascript"; 
        ga.async = true;
        ga.src = ("https:" == document.location.protocol ? "https://" : "http://") + "stats.g.doubleclick.net/dc.js";
        var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ga, s);
      })();
      </script><script async="1">
		(function() {
		__mtm = [ "54e4f316249f40e96c2f76aa", "d36wtdrdo22bqa.cloudfront.net/mngr", "tdi.mezzobit.com" ];
		var s = document.createElement("script");
		s.async = 1;
		s.src = "//" + __mtm[1] + "/mtm.js";
		var e = document.getElementsByTagName("script")[0]; (e.parentNode || document.body).insertBefore(s, e);
		})(); 
	</script>
	

    
      
      <link rel="stylesheet" type="text/css" href="https://core-secure-graphics.grocerywebsite.com/CSS_CORE/parent_sites/3/parent_site_3_BS.css" />
      
      <link meta name="viewport" content="width=device-width" rel="stylesheet" type="text/css" href="https://core-secure-graphics.grocerywebsite.com/CSS_CORE/parent_sites/3/retailers/2375/retailer_2375.css?20180123" />
    
     <!--
    [if( var_defined('vMulti_site_system') && $vMulti_site_system )]
      <link rel="stylesheet" type="text/css" href="[$vHost_CSS]/CSS/Main/" />
    [/if]
    -->

    <!--
    [var_defined('vHead_Global') && $vHead ? var( 'vHead_Global', -EncodeNone);]
    [var_defined('vHead') && $vHead ? var( 'vHead', -EncodeNone);]
    -->
  </head>
  <body class='base-body-centered' data-layout="legacy-responsive-bootstrap-layout">
    
    <div class="Template Template-DoubleWide-Regular" id="Template" >
      
	      <div class="Header" id="Header">
<!-- begin /Home/Headers/Retailer_BS.inc-->



		<div id = "header-container">
			<div id="logo-container">
				<a href="https://www.bartelldrugs.com">
					<img id="main-logo" src="https://www.bartelldrugs.com/content/themes/btd/images/btd-logo-horiz.png" alt="Bartell Drugs">
					<img id="mobile-logo" src="https://www.bartelldrugs.com/content/themes/btd/images/logo-phone-small.gif" alt="Bartell Drugs">
				</a>
			</div>
			<div id="meta-container">
				<a href="#" id="menu-button" class="collapsed"><span class="sr-only">Show Mobile Menu</span></a>

			
				<span class="store-locator">
					<a href="https://www.bartelldrugs.com/services/primenow/" style="text-decoration: none !important;"><i class="fa fa-shopping-basket" style="font-size: 19px;"></i><span style="font-size: 14px;">&nbsp;SHOP</span><span class="sr-only">Shop On Prime Now</span></a>
				</span>

				<span class="store-locator">
					<a href="https://www.bartelldrugs.com/your-store/store-locator/"><i class="fa fa-map-marker"></i><span class="sr-only">Store Locator</span></a>
				</span>
				<span class="mobile-search-icon"></span>

				<span class="search-top">
					<form id="search-top-b" action="https://www.bartelldrugs.com/?s=" class="search-hidden">
						<input class="search-input" id="search-field" type="text" name="s" placeholder="Search" title="Enter Search Term">
						<input type="submit" title="Submit Search" value="Submit Search" style="font-size:0px" class="search-submit">
					</form>
				</span>
				

				<!-- MY shopper Account mini icon -->
				<!--
				<div class="btn-group account-button" style="display: none;>
					<button type="button" class="btn btn-default btn-xs dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
						<a href="#"><span class="glyphicon glyphicon-user"></span><span class="sr-only">Account</span></a>
					</button>
						<ul class="dropdown-menu account-dropdown">
							[if: $vCardNbr_LI !='']
								<li><a href="[$vHost_Reg]/login/Login_Profile_PW_Stub.las">UPDATE MY SHOPPER ACCOUNT</a></li>
								<li><a href="[$vHost_Reg]/login/Login_Logout_Stub.las">LOGOUT MY SHOPPER ACCOUNT</a></li>
								<li><a href="[$vHost_Reg]/ShoppingList/index">MY SHOPPING LIST</a></li>
							[else]
								<li><a href="[$vHost_Reg]/Login/Login_Login_stub.las">LOGIN TO SHOPPER ACCOUNT</a></li>
								<li><a href="[$vHost_Reg]/Login/Login_Registration_s.las?-token.signup=Reg">SIGNUP FOR SHOPPER ACCOUNT</a></li>
								<li><a href="[$vHost_Reg]/ShoppingList/index">CREATE A SHOPPING LIST</a></li>
							[/if]					
						</ul>
				</div>
				-->
			</div>
			<div class="mobile-search-wrapper">
				<form  action="/" class="mobile-search">
					<input class="search-input" id="search-field" type="text" name="s" placeholder="Search" title="Enter Search Term">
					<input type="submit" value="Submit Search" style="font-size:0px" class="search-submit">
				</form>
			</div>


			<div id="menu-container">
				<ul id="menu-main-menu" class="menu">
					<li id="menu-item-4721" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4721" id_to_target="4721"><a href="https://www.bartelldrugs.com/your-pharmacy/">Pharmacy</a>
						<ul class="sub-menu" id="sub-menu-4721">
							<li id="menu-item-4722" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4722"><a href="https://www.bartelldrugs.com/your-pharmacy/prescriptions/">Prescriptions</a></li>
							<li id="menu-item-4723" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4723"><a href="https://www.bartelldrugs.com/your-pharmacy/immunizations/">Immunizations</a></li>
							<li id="menu-item-4724" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4724"><a href="https://www.bartelldrugs.com/your-pharmacy/travel-clinic/">Travel Consultation</a></li>
							<li id="menu-item-4726" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4726"><a href="https://www.bartelldrugs.com/your-pharmacy/pharmacy-services/">Pharmacy Services</a></li>
						</ul>
					</li>
					<li id="menu-item-5186" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5186"><a href="https://www.bartelldrugs.com/careclinic/">CareClinic</a></li>
					
					
					<li id="menu-item-4859" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-4859" id_to_target="4859"><a href="https://www2.bartelldrugs.com/WeeklyAd/Index/">Weekly Ad</a>
						<ul class="sub-menu" id="sub-menu-4859">
							<li id="menu-item-9991" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9991"><a href="https://www2.bartelldrugs.com/Login/Login_Login_stub.las">Login to Shopper Account</a></li>
							<li id="menu-item-9992" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9992"><a href="https://www2.bartelldrugs.com/Login/Login_Registration_s.las?-token.signup=Reg">Sign Up</a></li>
							<li id="menu-item-9993" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9993"><a href="https://www2.bartelldrugs.com/ShoppingList/index">My Shopping List</a></li>
						</ul>
					</li>
					
					<!--
					<li id="menu-item-6328" class="nav-super-dropdown menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-6328"><a href="#">Product + Services</a>
						<ul class="sub-menu">
							<li id="menu-item-6323" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6323"><a href="https://www.bartelldrugs.com/products/">Products</a>
								<ul class="sub-menu">
									<li id="menu-item-6875" class="menu-item menu-item-type-post_type menu-item-object-gg-group menu-item-6875"><a href="https://www.bartelldrugs.com/giftguide/">Holiday Gift Guide</a></li>
									<li id="menu-item-4719" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4719"><a href="https://www.bartelldrugs.com/products/loving-local/">Loving Local</a></li>
									<li id="menu-item-6325" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6325"><a href="https://www.bartelldrugs.com/products/beauty-aisle/">Beauty Aisle</a></li>
									<li id="menu-item-6324" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6324"><a href="https://www.bartelldrugs.com/products/natural/">Natural + Eco Friendly</a></li>
								</ul>
							</li>
							<li id="menu-item-6326" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6326"><a href="https://www.bartelldrugs.com/services/">Services</a>
								<ul class="sub-menu">
									<li id="menu-item-6327" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6327"><a href="https://www.bartelldrugs.com/services/primenow/">Shop With Prime Now</a></li>
									<li id="menu-item-4730" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4730"><a href="https://www.bartelldrugs.com/services/photo/">Photo Studio</a></li>
									<li id="menu-item-4726" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4726"><a href="https://www.bartelldrugs.com/your-pharmacy/pharmacy-services/">Pharmacy Services</a></li>
									<li id="menu-item-4727" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4727"><a href="https://www.bartelldrugs.com/services/travel-preparedness/">Travel Preparedness</a></li>
									<li id="menu-item-4720" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4720"><a href="https://www.bartelldrugs.com/services/events/">Events</a></li>
								</ul>
							</li>
						</ul>
					</li>
					-->
					<li id="menu-item-6323" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6323"><a href="https://www.bartelldrugs.com/products/">Products</a>
						<ul class="sub-menu" id="sub-menu-6323">
							<li id="menu-item-6875" class="menu-item menu-item-type-post_type menu-item-object-gg-group menu-item-6875"><a href="https://www.bartelldrugs.com/giftguide/">Holiday Gift Guide</a></li>
							<li id="menu-item-4719" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4719"><a href="https://www.bartelldrugs.com/products/loving-local/">Loving Local</a></li>
							<li id="menu-item-6325" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6325"><a href="https://www.bartelldrugs.com/products/beauty-aisle/">Beauty Aisle</a></li>
							<li id="menu-item-6324" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6324"><a href="https://www.bartelldrugs.com/products/natural/">Natural + Eco Friendly</a></li>
						</ul>
					</li>

					<li id="menu-item-6326" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6326"><a href="https://www.bartelldrugs.com/services/">Services</a>
						<ul class="sub-menu" id="sub-menu-6326">
							<li id="menu-item-6327" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6327"><a href="https://www.bartelldrugs.com/services/primenow/">Shop With Prime Now</a></li>
							<li id="menu-item-4730" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4730"><a href="https://www.bartelldrugs.com/services/photo/">Photo Studio</a></li>
							<li id="menu-item-4726" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4726"><a href="https://www.bartelldrugs.com/your-pharmacy/pharmacy-services/">Pharmacy Services</a></li>
							<li id="menu-item-4727" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4727"><a href="https://www.bartelldrugs.com/services/travel-preparedness/">Travel Preparedness</a></li>
							<li id="menu-item-4720" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4720"><a href="https://www.bartelldrugs.com/services/events/">Events</a></li>
						</ul>
					</li>
					
</ul>			</div>
		</div>

		<div class="main-nav-submenu"></div>




<!-- end /Home/Headers/Retailer_BS.inc-->
</div>
      
      
<!-- begin /Includes/NavBars/NavBar_BS.inc-->
<div class="NavBar column Horizontal" id="NavBar"><div>
</div>
</div>
<!-- end /Includes/NavBars/NavBar_BS.inc-->

      
      <div class="Content column" id="Content"><style type="text/css">
  .variables a {font-size: 10px;}
  .name {color: #369; font-weight: bold;}
  .private {color: #999;}
  .value {font-weight: bold;}
  .meta {font-size: 10px; color: #666;}
</style>
<div class="container">
  

  <!-- Layout -->

  
  <div class="row">
    <div class="col-lg-9 col-md-9">

      <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
          
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
          
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
          

              <div class="item active">
                
                  <a href="/WeeklyAd/Index" title=""><img class="img-responsive" src="https://s3.grocerywebsite.com/production/slider_element_images/37996/original/bartell_redirect_glider.jpg" alt=""/></a>
                
              </div>

          
          <!--
                  [if( $glider_4->find('image_path') )]
                    <div class="item">
                      <a href="[$glider_4->find('link')]" title=""><img class="img-responsive" src="[$glider_4->find('image_path')]" /></a>
                    </div>
                  [/if]
                  [if( $glider_5->find('image_path') )]
                    <div class="item">
                      <a href="[$glider_5->find('link')]" title=""><img class="img-responsive" src="[$glider_5->find('image_path')]" alt="[$glider_5->find('alt_tag')]" /></a>
                    </div>
                  [/if]
          -->
        </div>

        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
          <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
          <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
      </div>

    </div> <!-- End Left Column -->

    <!-- Right Column -->
    <div class="col-lg-3 col-md-3 hidden-sm hidden-xs">
      <div id="RightCol">
  <div style="margin-left:0px;">
    	<link rel="stylesheet" type="text/css" href="https://www2.bartelldrugs.com/Recipes/CSS/Recipes_List_Plugin.css" />	<div class="RecipeListPlugin">		<ul class="Pictures">			<li class="OddRow" style="background: url('https://recipes-secure-graphics.grocerywebsite.com/0_GraphicsRecipes/7452_180.jpg') no-repeat top left;">				<a href="https://www2.bartelldrugs.com/Recipes/Detail/7452/Alaska_Salmon_Chile_Citrus_Tacos/_SS_0A0T9R0000A07d8P7761DB05MQFN6L59A86465|010|1803211216|||" title="Alaska Salmon Chile Citrus Tacos - ">					<span class="Exclusive">	</span>					<span class="Title"><span>Alaska Salmon Chile Citrus Tacos</span></span>					<span class="Rating">


</span>					<div style="display: block; clear: both;"></div>				</a>			</li>		</ul>	</div>
  </div>
  

  <div class="Group LinkList RecipeLinks" style="margin: 10px 0px 0px 0px; padding-top: 5px; float: none; clear: both;">
    <ul>
      <li><a href="https://www2.bartelldrugs.com/Recipes/Weekly/" class="button">Weekly Recipes</a></li>
      <li><a href="https://www2.bartelldrugs.com/Recipes/Categories/" class="button">Recipe Categories</a></li>
      <li><a href="https://www2.bartelldrugs.com/Recipes/Recent/" class="button">Recently Viewed</a></li>
      <li><a href="https://www2.bartelldrugs.com/Recipes/MyCookbook/" class="button">My Cookbook</a></li>
    </ul>
  </div>
</div>

    </div> 
    <!-- End Right Column -->


  </div> <!-- end responsive row -->

  <div class="Clear clearfix"></div>

  <div class="panel panel-default">
    <div class="panel-body">
        <script type="text/javascript">
var count = 2;
var redirect = "/WeeklyAd/Index/";
 
function countDown(){
    var timer = document.getElementById("timer");
    if(count > 0){
        count--;
        timer.innerHTML = "This page will redirect in "+count+" seconds.";
        setTimeout("countDown()", 1000);
    }else{
        window.location.href = redirect;
   }
}
</script> 
<span id="timer">
<script type="text/javascript">countDown();</script>
</span>
<style type="text/css">
.panel.panel-default {display: none !important;}
#RightCol {display: none !important;}
.carousel-control {display: none !important;}
</style>
    </div>
  </div>
</div>



<!-- 
<div class="Group">
  <h1>U-Web System Links</h1>
  <ul>
    <li><a href="[$vHost_Reg]/AdminWS/Framework/Index/">Framework Administration</a></li>
  </ul>
</div>
[
  var(
    'user_id' = 1,
    'retailer_id' = 1,
  );

]
<p>
Site_Host: [$Site_Host]<br>
vHost_reg: [$vHost_reg]<br>
</p>

[$vSub_reg] - [$vSLD] - [$vTLD]<BR>  -->
</div>
      
      
		
<!-- begin /Includes/Footers/Footer_BS.inc-->
<div id="footer-wrapper"><div class="Footer" id="Footer"><footer>
	<div id = "new-footer-container">
		<div class = "new-footer-row">
			<div class = "new-footer-column">
				<div id = "new-footer-menu-wrapper">
					<h5>ABOUT US</h5>
					<ul id="menu-footer-menu" class="menu"><li id="menu-item-4736" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4736"><a href="https://www.bartelldrugs.com/our-story/">Our Story</a></li>
<li id="menu-item-4737" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4737"><a href="https://www.bartelldrugs.com/our-careers/">Careers</a></li>
<li id="menu-item-4738" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4738"><a href="https://www.bartelldrugs.com/community/">Community</a></li>
<li id="menu-item-4739" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4739"><a href="https://www.bartelldrugs.com/press-releases/">Press Releases</a></li>
</ul>				</div>
				<div id = "contact-info-wrapper" itemscope itemtype = "">
					<h5>CONTACT US</h5>
					<ul class = "vcard">
						<li class = "adr"><span class = "street-address">4025 Delridge Way SW, #400</span></li>
						<li class = "adr"><span class = "locality">Seattle, WA 98106</span></li>
						<li class = "tel"><a href="tel:1.877.227.8355">1.877.BARTELL (1.877.227.8355)</a></li>
						<li class = "email"><a href="mailto: "></a></li>
 						<li class = "contact"><a href="https://www.inmoment.com/websurvey/app?gateway=nonpurchasersurvey" target="_blank">Contact Us</a></li>
					</ul>
				</div>
			</div>
			<div class = "new-footer-column">
				<div class = "new-footer-icon-wrapper">
					<div class = "new-footer-icon-row">
						<a href = "https://www.facebook.com/BartellDrugs" target = "_blank"><img class = "new-footer-icon" src = "https://www.bartelldrugs.com/content/themes/btd/images/social-facebook.png" alt="Facebook"></a>
						<a href = "https://twitter.com/bartelldrugs" target = "_blank"><img class = "new-footer-icon" src = "https://www.bartelldrugs.com/content/themes/btd/images/footer-social-fpo.png" alt="Twitter"></a>
						<a href = "https://www.instagram.com/bartelldrugs/" target = "_blank"><img class = "new-footer-icon" src = "https://www.bartelldrugs.com/content/themes/btd/images/social-instagram.png" alt="Instagram"></a>
						<a href = "https://www.pinterest.com/bartelldrugs/" target = "_blank"><img class = "new-footer-icon" src = "https://www.bartelldrugs.com/content/themes/btd/images/social-pinterest.png" alt="Pinterest"></a>
					</div> 
					<div class = "new-footer-button">
						<a href = "https://www.bartelldrugs.com/signup/">SIGN UP FOR OUR WEEKLY NEWSLETTER</a>
					</div>
				</div>
			</div>
		</div>
		<div class = "new-footer-row">
			<div id = "new-footer-copyright">&copy; 2016 Bartell Drugs. All rights reserved.</div>
			<div id = "lowest-menu">
				<ul id="lowest-menu-list" class="menu"><li id="menu-item-1356" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1356"><a href="https://www.bartelldrugs.com/vendors/">Vendor Login</a></li>
<li id="menu-item-4207" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4207"><a href="https://www.bartelldrugs.com/accessibility/">Accessibility</a></li>
<li id="menu-item-4834" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4834"><a href="https://www.bartelldrugs.com/policies/">Recalls &#038; Policies</a></li>
</ul>			</div>
		</div>
	</div>
</footer>




<br>

</div></div>
<!-- end /Includes/Footers/Footer_BS.inc-->

	  
    </div>


    <p class="trigger-notes" style="clear:both; padding:0 0 10px 10px;" title="PWS 42">.</p>
    <div id="trigger-notes" style="display:none;">
    <p class="ServerName" style="color: #369; clear: both;">PWS 42</p>
      <p class="Debug Note">Template-DoubleWide-Regular</p>
      
    

    
      
				<script src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
				<script src="https://code.jquery.com/jquery-migrate-1.2.1.js"></script>
				<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
			
			<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>
			 			<script src="https://core-secure-graphics.grocerywebsite.com/Javascript/jQuery_Superfish/Superfish.combo.js"></script><script src="//cdn.jsdelivr.net/jquery.sidr/2.1.0/jquery.sidr.min.js"></script>
 			<script src="//cdnjs.cloudflare.com/ajax/libs/jasny-bootstrap/3.1.3/js/jasny-bootstrap.min.js"></script><script src="https://www2.bartelldrugs.com/Includes/JavaScript/CodaSlider/jquery.easing.1.3.js"></script><script src="https://www2.bartelldrugs.com/Includes/JavaScript/Cycle/jquery.cycle.all.min.js"></script>

      
        <script type="text/javascript">
          
          $(document).ready(function() {
            
/*
	$('.menu-item-has-children').hover(
    	function () {
    		$('.main-nav-submenu').show();
  		}, 
    	function () {
    		$('.main-nav-submenu').hide();
 	 	}
	);
	$('#menu-button').click(
		function() {
			$('.use-mobile-nav').toggleClass('open-mobile-nav')
		}
	);
	$('li.menu-item-has-children').click(function() {
			$(this).addClass('has-open-sub');
			var id = $(this).attr('id_to_target');
			id = "#sub-menu-" + id;
			$(id).css('display', 'block');		
		}
	);
*/



	// MAIN NAV - APR 2016
	//
	function resNavClassing(){
		if ($(window).width() < 1096) {
		    $('#menu-container').addClass('use-mobile-nav').removeClass('use-desktop-nav');
		} else {
		    $('#menu-container').addClass('use-desktop-nav').removeClass('use-mobile-nav');
		}
	}

	resNavClassing();

	// MOBILE NAV OPEN/CLOSE
	$('#menu-button').click(function(){
		var menu = $('#menu-container');
		menu.toggleClass('open-mobile-nav');
		$('li.has-open-sub').removeClass('has-open-sub');
	});

	// MOBILE NAV SUBNAV OPEN/CLOSE
	$(document.body).on('click', '#menu-container.open-mobile-nav li.menu-item-has-children > a', function(e){
		var parent = $(this).parent('li');
		e.preventDefault();

		if(parent.hasClass('has-open-sub')){ // CLICK THE OPEN ITEM
			document.location = $(this).attr('href');
		} else { // CLICK A DIFFERENT ITEM
			$('.has-open-sub').removeClass('has-open-sub');
			$('.sub-menu:visible').toggle();			
			parent.toggleClass('has-open-sub');	
			$(this).siblings('.sub-menu').toggle();
		}
	});



	
	// MOBILE SEARCH OPEN/CLOSE
	$('.mobile-search-icon').click(function(){
		var search = $('.mobile-search-wrapper');
		search.toggle();
	});



	//  MAIN NAV 
	$('#menu-container.use-desktop-nav #menu-main-menu > li.menu-item-has-children').mouseover(function(e) {
		e.stopPropagation();
		$('.main-nav-submenu').show();
	}).mouseout(function(e) {
		e.stopPropagation();
		$('.main-nav-submenu').hide();
	});


	
	$("#search-top-b .search-submit").click(function() {
		
		if ($("#search-top-b .search-input").css('visibility') === 'hidden') {
			event.preventDefault();
			$("#search-top-b .search-input").css('visibility', 'visible');
		}
	});



	// SEARCH BUTTON

	$('#search-button').click(function(e) {
	    var $this = $(this),
	        $menu = $('#search');
	
	    if ($menu.is(':animated')) {
	      return false;
	    }
	    if (!$this.hasClass('collapsed')) {
	      $menu.slideUp(250, function() { $(this).addClass('collapsed').css('display', ""); });
	      $this.addClass('collapsed');
	    } else {
	      $menu.slideDown(250, function() { $(this).removeClass('collapsed'); });
	      $this.removeClass('collapsed');
	    }
	    e.preventDefault();
	});





/*
	$('li.menu-item-has-children').toggle(

		function() {
			$(this).addClass('has-open-sub');
			var id = $(this).attr('id_to_target');
			id = "#sub-menu-" + id;
			$(id).css('display', 'block');
		},
		function() {
			$(this).removeClass('has-open-sub');
			var id = $(this).attr('id_to_target');
			id = "#sub-menu-" + id;
			$(id).css('display', 'none');
		}
	);
*/
	
          
            $("p.trigger-notes").click(function(){
                $("div#trigger-notes").toggle();
            });
          });



        </script>
      
    

    <script src="//static.getclicky.com/js" type="text/javascript"></script>
<script type="text/javascript">try{ clicky.init(100628362); }catch(e){}</script>
<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/100628362ns.gif" /></p></noscript>
      
    </div>
  </body>
    <!-- Activity name for this tag: CareClinic2016 -->
<!-- URL of the webpage where the tag will be placed: www.bartelldrugs.com -->
<script type='text/javascript'>
var axel = Math.random()+"";
var a = axel * 10000000000000;
document.write('<img src="https://pubads.g.doubleclick.net/activity;xsp=48559;ord='+ a +'?" width=1 height=1 border=0/>');
</script>
<noscript>
<img src="https://pubads.g.doubleclick.net/activity;xsp=48559;ord=1?" width=1 height=1 border=0/>
</noscript>
</html>