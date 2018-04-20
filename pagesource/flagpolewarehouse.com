<!DOCTYPE html>
<html>
  <head>
    <base href="https://www.flagpolewarehouse.com/">
  <title>
    Flagpole Warehouse - The Largest Flagpole Supplier Online  </title>
  <meta name="description" content="Flagpole Warehouse carries a large selection of residential and commercial flagpoles and accessories.">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8">
    <link rel="icon" type="image/ico" href="images/flag.ico">
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Montserrat:400,700|Roboto:400,400italic,700,700italic,500,500italic,900,900italic,300italic,300,100italic,100">
    <link rel="stylesheet" href="build/css/all.min.css?version=1">
    <link type="text/css" rel="stylesheet" href="magiczoomplus/magiczoomplus.css" />
        <script src="build/js/modernizr.js"></script>
    <script src="magiczoomplus/magiczoomplus.js"></script>
    <meta property="og:url" content="http://www.flagpolewarehouse.com/"/>
    <meta property="og:type" content="website"/>
    <meta property="og:title" content=""/>
    <meta property="og:description" content=""/>
    <meta property="og:image" content="http://www.flagpolewarehouse.com/build/imgs/logo.png"/>
    <meta content="index.php">
      </head>
  <body>
    <script>
      window.fbAsyncInit = function() {
      FB.init({
        appId      : '1448601545447832',
        xfbml      : true,
        version    : 'v2.4'
      });
      };

      (function(d, s, id){
       var js, fjs = d.getElementsByTagName(s)[0];
       if (d.getElementById(id)) {return;}
       js = d.createElement(s); js.id = id;
       js.src = "//connect.facebook.net/en_US/sdk.js";
       fjs.parentNode.insertBefore(js, fjs);
       }(document, 'script', 'facebook-jssdk'));
    </script>
    <div class="container-fluid pos-relative">
      <div class="row hidden-xs top-mini-nav">
        <div class="container">
          <nav>
            <a href="resources/">Resource Library</a>
            <a href="about">About Us</a>
            <a href="contact">Contact Us</a>
            <a href="login">Register/Log In</a>          </nav>
        </div>
      </div>
      <div class="row">
        <div class="container header-block">
          <div class="row pad-v-20">
            <div class="col-xs-3 col-sm-4 overflow-hidden fp-white-bg">
              <div class="info-box text-center hidden-xs hidden-sm">
                <h4 class="fp-red crimson-bold">Questions? Call us Toll-Free</h4>
                <a href="tel:+18009620956" class="fp-blue proxima-novabold" id="tel">800-962-0956</a>
                <p class="crimson-normal-italic fp-darkgray">Monday - Friday 9am - 5pm EST</p>
              </div>
              <button id="openMenu" type="button" class="pull-left navbar-toggle collapsed hidden-lg hidden-md hidden-sm offcanvas-toggle" data-toggle="offcanvas" data-target="#js-bootstrap-offcanvas">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="menu">Menu</span>
              </button>
            </div>
            <div class="col-xs-6 col-sm-4 xs-no-padding">
              <a href="/">
                <img src="build/imgs/logo.png" alt="FW Logo" class="img-responsive"/>
              </a>
            </div>
            <div class="col-sm-2 text-left hidden-xs"><a href="customizer/" class="fpwcustomizer hidden"><i class="fa fa-flag fa-6"></i><span class="hidden-xs" title="Flagpole Customizer">Flagpole Customizer</span></a></div>
            <div class="col-xs-3 col-sm-2 xs-no-padding">
              <div class="cart col-sm-12 pull-right">
                                <div class="hidden"><div class="minicartoneline">
	<div class="minicartoneline1"><span class="ectMCquant">0</span> Product(s) in cart | </div>
	<div class="minicartoneline2">Total <span class="ectMCtot">$0.00</span> | </div>
	<div class="minicartoneline3"> <img src="/images/littlecart1.png" style="vertical-align:text-top;" width="16" height="16" alt="Shopping cart" /> &nbsp;<a class="ectlink mincart" href="https://www.flagpolewarehouse.com/cart.php">Shopping cart</a></div>
</div>
</div>
                <div class="col-xs-12 col-md-6 text-left no-padding hidden-xs hidden-sm">
                  <a href="cart" class="fp-red no-margin"><span id="items-in-cart">0</span> items</a>
                  <p class=""><span id="cart-total">$0.00</span></p>
                </div>
                <div class="col-xs-12 col-md-6  text-right">
                  <p id="items-in-cart-mini" class="text-center hidden-xs visible-xs-block visible-sm-block fp-red no-margin"></p>
                  <a href="cart">
                  <span id="items-in-cart-mini-xs" class="visible-xs"></span>
                    <i class="fa fa-shopping-cart fp-blue"></i>
                  </a>
                </div>
              </div>
            </div>
            <div class="col-xs-12 col-md-4 overflow-hidden">
              <form class="navbar-form search-box" role="search" method="post" action="search.php" style="display:inline;">
                <input type="hidden" name="posted" value="1">
                    <input type="hidden" name="nobox" value="false">
                <div class="input-group"  style="width:100%;">
                  <input type="text" class="form-control" placeholder="Search..." name="stext" id="srch-term">
                  <div class="input-group-btn">
                    <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
                  </div>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
    <nav class="navbar navbar-default navbar-offcanvas hidden-lg hidden-md hidden-sm" role="navigation" id="js-bootstrap-offcanvas">
  <ul class="nav navbar-nav">
    <div class="navbar-header">
      <span class="menutext">Menu</span>
    </div>
    <li class="dropdown"> <a href="#" class="dropdown-toggle crimson-semibold fp-red" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Flagpoles
      <span class="caret"></span>
      </a>
      <ul class="dropdown-menu">
        <li class="dropdown-header">Commercial Flagpoles</li>
        <li><a href="products/In_Ground_Flagpoles">In Ground Flagpoles</a></li>
        <li><a href="products/Outrigger_Wall_Mounted_Flagpoles">Outrigger Wall Mounted Flagpoles</a></li>
        <li><a href="products/Vertical_Wall_Mounted_Flagpoles">Vertical Wall Mounted Flagpoles</a></li>
        <li><a href="/products/Banner_Poles">Banner Poles</a></li>
        <li role="separator" class="divider"></li>
        <li class="dropdown-header">Residential Flagpoles</li>
        <li><a href="products/Indoor_Flagpoles">Indoor Flagpoles</a></li>
        <li><a href="products/Outdoor_Flagpoles">Outdoor Flagpoles</a></li>
        <li role="separator" class="divider"></li>
        <li><a href="products/Specials"  class="crimson-semibold fp-red">Specials</a></li>
        <li role="separator" class="divider"></li>
      </ul>
    </li>
    <li class="dropdown"> <a href="#" class="dropdown-toggle crimson-semibold fp-red" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Flags
      <span class="caret"></span>
      </a>
      <ul class="dropdown-menu">
        <li><a href="products/Armed_Forces_Flags">Armed Forces Flags</a></li>
        <li><a href="products/US_Flags">US Flags</a></li>
        <li><a href="products/US_State_Flags">US State Flags</a></li>
        <li><a href="products/US_Territorial_Flags">US Territorial Flags</a></li>
        <li><a href="products/World_Flags">World Flags</a></li>
        <li role="separator" class="divider"></li>
      </ul>
    </li>
    <li class="dropdown"> <a href="#" class="dropdown-toggle crimson-semibold fp-red" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Lighting
      <span class="caret"></span>
      </a>
      <ul class="dropdown-menu">
        <li><a href="products/Commercial_Flagpole_Lighting">Commercial Flagpole Lighting</a></li>
        <li><a href="products/Commercial_Lighting_Accessories">Commercial Lighting Accessories</a></li>
        <li><a href="products/Residential_Flagpole_Lighting">Residential Flagpole Lighting</a></li>
        <li><a href="products/Solar_Powered">Solar Powered</a></li>
        <li role="separator" class="divider"></li>
      </ul>
    </li>
    <li class="dropdown"> <a href="#" class="dropdown-toggle crimson-semibold fp-red" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Parts &amp; Accessories
      <span class="caret"></span>
      </a>
      <ul class="dropdown-menu">
        <li><a href="products/External_Cleats">External Cleats</a></li>
        <li><a href="products/Flagpole_Installation_Hardware">Flagpole Installation Hardware</a></li>
        <li><a href="products/Flagpole_Replacement_Parts">Flagpole Replacement Parts</a></li>
        <li><a href="products/Flagpole_Repair">Flagpole Repair</a></li>
        <li><a href="products/Flag_Arrangements">Flag Arrangements</a></li>
        <li><a href="products/Internal_Halyard_Hardware">Internal Halyard Hardware</a></li>
        <li><a href="products/Halyard_and_Marine_Rope">Halyard &amp; Marine Rope</a></li>
        <li><a href="products/Residential_Parts_and_Accessories">Residential Parts &amp; Accessories</a></li>
        <li><a href="products/Security_and_Conversion_Hardware">Security and Conversion Hardware</a></li>
        <li class="divider"></li>
        <li class="dropdown-header">Decorative</li>
        <li><a href="products/Indoor_Ornaments">Indoor Ornaments</a></li>
        <li><a href="products/Outdoor_Ornaments">Outdoor Ornaments</a></li>
        <li role="separator" class="divider"></li>
      </ul>
    </li>
    <li><a href="category/VIP_Club"  class="crimson-semibold fp-red">VIP</a></li>
    <li class="dropdown"> <a href="#" class="dropdown-toggle crimson-semibold fp-red" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Resource Library
      <span class="caret"></span>
      </a>
      <ul class="dropdown-menu">
        <li><a href="architectural-spec-sheets.php">Specification Sheets</a></li>
        <li><a href="resource-library/installation_info/Steps-To-Replacing-Lower-Bearings.pdf">Relacing Lower Bearings</a></li>
        <li><a href="drawings.php">Technical Drawings</a></li>
        <li><a href="resource-library/pdf/inspection.pdf">ETL Inspection Report</a></li>
        <li><a href="flagpole_gallery.php">Gallery</a></li>
        <li><a href="video-gallery.php">Videos</a></li>
      </ul>
    </li>
    <li class="dropdown"> <a href="#" class="dropdown-toggle crimson-semibold fp-red" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Account
      <span class="caret"></span>
      </a>
      <ul class="dropdown-menu">
        <li><a href="cart.php?mode=login">Register/Log In</a></li>      </ul>
    </li>
  </ul>
</nav>
<div class="nav-wrapper hidden-xs">
  <nav class="navbar navbar-default row  hidden-xs" id="main-nav-menu">
    <div class="container">
      <div class="navbar-header">
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse col-xs-8" id="main-nav">
          <ul class="nav navbar-nav">
            <li class="dropdown"> <a href="#" class="dropdown-toggle crimson-semibold fp-red" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Flagpoles </a>
              <ul class="dropdown-menu">
                <li class="dropdown-header">Commercial Flagpoles</li>
                <li><a href="products/In_Ground_Flagpoles">In Ground Flagpoles</a></li>
                <li><a href="products/Outrigger_Wall_Mounted_Flagpoles">Outrigger Wall Mounted Flagpoles</a></li>
                <li><a href="products/Vertical_Wall_Mounted_Flagpoles">Vertical Wall Mounted Flagpoles</a></li>
                <li><a href="/products/Banner_Poles">Banner Poles</a></li>
                <li role="separator" class="divider"></li>
                <li class="dropdown-header">Residential Flagpoles</li>
                <li><a href="products/Indoor_Flagpoles">Indoor Flagpoles</a></li>
                <li><a href="products/Outdoor_Flagpoles">Outdoor Flagpoles</a></li>
                <li role="separator" class="divider"></li>
                <li><a href="products/Specials">Specials</a></li>
              </ul>
            </li>
            <li class="divider"></li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle crimson-semibold fp-red" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Flags</a>
              <ul class="dropdown-menu">
                <li><a href="products/Armed_Forces_Flags">Armed Forces Flags</a></li>
                <li><a href="products/US_Flags">US Flags</a></li>
                <li><a href="products/US_State_Flags">US State Flags</a></li>
                <li><a href="products/US_Territory_Flags">US Territory Flags</a></li>
                <li><a href="products/World_Flags">World Flags</a></li>
              </ul>
            </li>
            <li class="divider"></li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle crimson-semibold fp-red" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Lighting</a>
              <ul class="dropdown-menu">
                <li><a href="products/Commercial_Flagpole_Lighting">Commercial Flagpole Lighting</a></li>
                <li><a href="products/Commercial_Lighting_Accessories">Commercial Lighting Accessories</a></li>
                <li><a href="products/Residential_Flagpole_Lighting">Residential Flagpole Lighting</a></li>
                <li><a href="products/Solar_Powered">Solar Powered</a></li>
              </ul>
            </li>
            <li class="divider"></li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle crimson-semibold fp-red" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Parts &amp; Accessories</a>
              <ul class="dropdown-menu">
                <li><a href="products/External_Cleats">External Cleats</a></li>
                <li><a href="products/Flagpole_Repair">Flagpole Repair</a></li>
                <li><a href="products/Flagpole_Installation_Hardware">Flagpole Installation Hardware</a></li>
                <li><a href="products/Flagpole_Replacement_Parts">Flagpole Replacement Parts</a></li>
                <li><a href="products/Flag_Arrangements">Flag Arrangements</a></li>
                <li><a href="products/Internal_Halyard_Hardware">Internal Halyard Hardware</a></li>
                <li><a href="products/Halyard_and_Marine_Rope">Halyard &amp; Marine Rope</a></li>
                <li><a href="products/Residential_Parts_and_Accessories">Residential Parts &amp; Accessories</a></li>
                <li><a href="products/Security_and_Conversion_Hardware">Security and Conversion Hardware</a></li>
                <li class="divider"></li>
                <li class="dropdown-header">Decorative</li>
                <li><a href="products/Indoor_Ornaments">Indoor Ornaments</a></li>
                <li><a href="products/Outdoor_Ornaments">Outdoor Ornaments</a></li>
              </ul>
            </li>
            <li class="divider"></li>
            <li><a href="category/VIP_Club"  class="crimson-semibold fp-red">VIP</a></li>
            <li class="pull-right" id="menu-cart"></li>
          </ul>
        </div>
      </div>
    </div>
  </nav>
</div>

<style>
	
	.cashandcarrybanner{
		padding: 0;
		border: 1px solid black;
	}
	.featblockwrapper {

	}
	.cncbanwrapper {
		padding: 2rem 10% 0 10%;
	}
	@media only screen and (max-width: 600px){
		.cncbanwrapper{
			padding:1.5rem 0 0rem 0;
		}
		.cashandcarrybanner {
			padding: 0;
		}
		.feat-block {
			padding: 0rem 0 1rem 0;
		}
	}

</style>

	<div class="container">
		<a href="/products/In_Ground_Flagpoles">
			<div class="home-hero row">
				<img class="img-responsive" src="imgs/illuminator.png" alt="Save from $200-$500 on Illuminator Series Flagpole Beacon Packages">
			</div>
			<div class="home-hero-small row">
				<img class="img-responsive" src="imgs/illuminator_small.png" alt="Save from $200-$500 on Illuminator Series Flagpole Beacon Packages">
			</div>
		</a>
		<div class="row" style="padding-top: 2.5rem;">
			<div class="col-xs-12 col-sm-6 feat-block" style="padding-left: 0rem;" >
				<a href="category/Flagpoles">
					<img style="border: 1px solid #ccc;" class="img-responsive" src="imgs/fpw_flagpoles.png" alt="Shop now for flagpoles">
				</a>
			</div>
			<div class="col-xs-12 col-sm-6 feat-block" style="padding-right: 0rem;">
				<a href="/products/Banner_Poles">
					<img style="border: 1px solid #ccc;" class="img-responsive" src="imgs/fpw_bannerpoles.png" alt="Shop now for banner poles">
				</a>
			</div>
		</div>
		<div class="row">
			<div class="cncbanwrapper">
				<a href="/cashandcarry">
					<img class="img-responsive col-xs-12 cashandcarrybanner hidden-md hidden-lg" src="imgs/fpw_cashandcarrybanner_mobile.png" alt="Cash & Carry Flagpole Deals">
					<img class="img-responsive col-xs-12 cashandcarrybanner hidden-xs hidden-sm" src="imgs/fpw_cashandcarrybanner.png" alt="Cash & Carry Flagpole Deals">
				</a>
			</div>
		</div>
	</div>
	<div class="container">
		<h2 class="fp-red text-center style="font-size: 36px;">Featured Products</h2>
		<hr class="fp-red-bd"/>
		<div class="row featured-product-squize" style="margin-left:1.4rem;">
			<div class="product frontPage">
				<a href = "Residential_Revolving_Beacon">
					<img src="prodimages/lighting/residential/large/ResidentialBeacon_1_large.png" alt="Residential Revolving Beacon" title="Residential Revolving Beacon"/>
					<p class="frontP">Residential Revolving Beacon</p> 
				</a>
			</div>
			<div class="product frontPage">
				<a class="freeshipping" href="American_Tradition_Flagpole_Kit">
					<div style="position: relative;">
						<!-- <div class="ribbon-wrapper-red">
							<div class="ribbon-red">Free Shipping!</div>
						</div> -->
						<img src="prodimages/flagpoles/residential/outdoor/large/American_Tradition_0_large.png" alt="American Tradition Flagpole Kit" title="American Tradition Flagpole Kit" />
					</div>
					<p class="frontP">American Tradition Flagpole Kit</p>
				</a>
			</div>
			<div class="product frontPage">
				<a href="products/Commercial_Flagpole_Lighting">
					<img src="prodimages/lighting/commercial/large/FlagpoleBeacons_large.png" alt="Flagpole Beacons" title="Flagpole Beacons" />
					<p class="frontP">Flagpole Beacons</p>
				</a>
			</div>
			<div class="product frontPage">
				<a href="products/World_Flags">
					<img src="prodimages/flags/world_flags/large/WorldFlags_FlyBright_0_large.png" alt="World Flags" title="World Flags" />
					<p class="frontP">World Nylon Fly Bright Flags Only $19.95</p> 
				</a>
			</div>
		</div>
	</div>
	<div class="homepage-block hidden-xs row">
		<div class="container">
			<h1 class="fp-yellow"> Flagpole Warehouse carries a large selection<br/>
				of residential and commercial flagpoles and accessories. </h1>
			<p class="fp-white"> Enjoy the convenience of ordering online. Flagpole Warehouse carries a large selection of Residential &amp; Commercial Flagpoles to meet your every need. If you have special requirements, custom flagpoles or custom configurations, call or email us. We'll be glad to provide experienced, knowledgeable advice and suggestions on what will work best for you. </p>
		</div>
	</div>
	<div class="container">
		<div class="row fp-gray-bg hidden-xs" style="display: flex; align-items: center; align-content: center;">
			<div class="col-lg-3 visible-lg-block no-padding" style="align-items: center;align-content: center;">
				<img style="-moz-transform: scaleX(-1);-o-transform: scaleX(-1);-webkit-transform: scaleX(-1);transform: scaleX(-1);filter: FlipH;-ms-filter:&quot;FlipH&quot;;/* height:inherit; */" src="build/imgs/house.jpg" class="img-responsive" alt="House with flagpole">
			</div>
			<div class="col-md-6 col-lg-4">
				<div class="row">
					<h2 style="font-size: 36px;" class="col-sm-12"><a href="articles" style="font-family: inherit; color: inherit;">Articles &amp; Tips</a></h2>
					<div class="col-sm-12">
						<h4>How to Care for a Flag:</h4>
						<h5 class="fp-red date">07/21/2015</h5>
						<p>Over time, your flag will wear and may tear as well. Some say to replace the flag as soon as it shows signs of damage...
							<a href="articles#care" class="fp-red col-xs-12 center-block no-padding text-right">
								...Read More
							</a>
						</p>
					</div>
					<!-- <div class="clearfix col-xs-12">
						<hr class="fp-dGray-bd no-margin">
					</div>
					<div class="col-sm-12">
						<h4> Determining Your Flag Size:</h4>
						<h5 class="fp-red">08/07/2015</h5>
						<p> Although there is no official Flag Code for determining the correct flag size for your flagpole height, for aesthetic reasons, it is important...
							<a href="articles#size" class="fp-red col-xs-12 center-block no-padding text-right">
								...Read More
							</a>
						</p>
					</div> -->
				</div>
			</div>
			<div class="col-md-6 col-lg-4">
				<div class="row">
					<h2 style="font-size: 36px;" class="col-xs-12"><a href="press-releases" style="font-family: inherit; color: inherit;">Press Releases</a></h2>
					<div class="col-sm-12">
						<h4>... Hurricane-Ravaged South...</h4>
						<h5 class="fp-red date">10/05/2017</h5>
						<p>The Flag Company, Inc. has experienced an inordinate spike in flag replacement sales. The phenomenon is due to the natural...
						<a href="press-releases#press-10" class="fp-red col-xs-12 center-block no-padding text-right">
							...Read More
						</a>
						</p>
					</div>

					<!-- <div class="clearfix col-xs-12">
						<hr class="fp-dGray-bd no-margin">
					</div>
					<div class="col-sm-12">
						<h4>Flagpole Warehouse Announces...</h4>
						<h5 class="fp-red date">04/18/2017</h5>
						<p>Flagpole Warehouse, the largest online retailer of flagpoles and a division of The Flag Company, is pleased to announce...
						<a href="press-releases#press-9" class="fp-red col-xs-12 center-block no-padding text-right">
							...Read More
						</a>
						</p>
					</div> -->
				</div>
			</div>




		</div>
	</div>


	<div class="homepage-block row" style="min-height:initial;">
  <div class="container pad-v-20">
    <div class="row">
      <!-- <div class="col-md-8" style="border-right:2px solid #ffffff;">
        <p class="fp-white" style="font-style:italic;">get email updates &amp; special offers</p>
        <h1 class="fp-yellow">Subscribe to our newsletter today!</h1>
        <form method="post" action="https://oi.vresp.com?fid=46808d0e64" target="vr_optin_popup" onsubmit="window.open( 'http://www.verticalresponse.com', 'vr_optin_popup', 'scrollbars=yes,width=600,height=450' ); return true;" class="navbar-form news-letter no-padding-l">
          <div class="input-group fp-white-bg"> <i class="glyphicon glyphicon-envelope fp-gray"></i>
            <input name="email_address" placeholder="Email Address" class="form-control no-borders">
            <div class="input-group-btn">
              <button class="btn btn-default fp-red-bg fp-white no-rounding" type="submit">Sign up</button>
            </div>
          </div>
        </form>
      </div> -->
      <div class="col-xs-12 text-center">
        <p class="fp-white" style="font-style:italic;">Follow us online</p>
        <a href="https://twitter.com/flagco" target="blank">
        <div class="social social-big twitter" title="Twitter"></div>
        </a> <a href="https://www.pinterest.com/flagpolecompany/" target="blank">
        <div class="social social-big pinterest" title="Pinterest"></div>
        </a> <a href="https://www.youtube.com/user/TheFlagCo" target="blank">
        <div class="social social-big youtube" title="Youtube"></div>
        </a> <a href="https://plus.google.com/b/102868472994868848687/110050230277906010685/about?pageId=102868472994868848687" target="blank">
        <div class="social social-big google" title="Google Plus"></div>
        </a> <a href="https://www.facebook.com/TheFlagCompanyInc" target="blank">
        <div class="social social-big facebook" title="Facebook"></div>
        </a> </div>
    </div>
  </div>
</div>
<div class="container" >
  <div class="row" style="padding:1em 0;">
    <div class="col-sm-12 col-md-3 hidden-xs"> <img src="build/imgs/logo.png" alt="FW Logo" class="img-responsive center-block"/>
      <div class="text-center">
        <h3 class="fp-red">Questions?<br/>
          Call us Toll-Free</h3>
        <h3 class="fp-blue proxima-novabold">800-962-0956</h3>
        <p class="fp-darkgray">Monday - Friday<br/>
          9am - 5pm EST</p>
      </div>
<!--       <form method="post" action="https://oi.vresp.com?fid=46808d0e64" target="vr_optin_popup" onsubmit="window.open( 'http://www.verticalresponse.com', 'vr_optin_popup', 'scrollbars=yes,width=600,height=450' ); return true;" class="navbar-form news-letter visible-xs-block visible-sm-block">
        <div class="input-group fp-white-bg"> <i class="glyphicon glyphicon-envelope fp-gray"></i>
          <input name="email_address" placeholder="Email Address" class="form-control no-borders">
          <div class="input-group-btn">
            <button class="btn btn-default fp-red-bg fp-white no-rounding" type="submit">Sign up</button>
          </div>
        </div>
      </form> -->
    </div>
    <div class="col-xs-12 col-md-8">
      <div class="row divider">
        <div class="col-xs-12 col-md-3">
          <div class="visible-xs-block visible-sm-block footer-menu-header" data-toggle="collapse" data-target="#footer-menu-1">
						<span class="glyphicon glyphicon-menu-down fp-gray"></span>
            <h3 class="fp-red inline-block">Categories</h3>
          </div>
          <h4 class="fp-red hidden-xs hidden-sm pull-left">Categories</h4>
          <ul id="footer-menu-1" class="collapse in footer-menu pull-left">
            <!-- <li><a href="category/Commercial_Flagpoles">Commercial Flagpoles</a></li>
            <li><a href="category/Residential_Flagpoles">Residential Flagpoles</a></li>
            <li><a href="category/Flags">Flags</a></li>
            <li><a href="category/Lighting">Lighting</a></li>
            <li><a href="category/Parts_and_Accessories">Parts/Accessories</a></li> -->
            <li><a href="category/Flagpoles/">Flagpoles</a></li>
            <li><a href="category/Flags">Flags</a></li>
            <li><a href="category/Lighting">Lighting</a></li>
            <li><a href="category/Parts_and_Accessories">Parts &amp; Accessories</a></li>
            <li><a href="products/Seasonal">Seasonal</a></li>
            <li><a href="products/Specials">Specials</a></li>
            <li><a href="category/VIP_Club">VIP Club</a></li>
          </ul>
        </div>
        <div class="col-xs-12 col-md-3">
          <div class="visible-xs-block visible-sm-block footer-menu-header" data-toggle="collapse" data-target="#footer-menu-2">
						<span class="glyphicon glyphicon-menu-down fp-gray"></span>
            <h3 class="fp-red inline-block">My Account</h3>
          </div>
          <h4 class="fp-red hidden-xs hidden-sm pull-left">My Account</h4>
          <ul id="footer-menu-2" class="collapse in footer-menu pull-left">
            <li><a href="login">Register/Login</a></li>
            <li><a href="tracking">Order Tracking</a></li>
          </ul>
        </div>
        <div class="col-xs-12 col-md-3">
          <div class="visible-xs-block visible-sm-block footer-menu-header" data-toggle="collapse" data-target="#footer-menu-3">
						<span class="glyphicon glyphicon-menu-down fp-gray"></span>
            <h3 class="fp-red inline-block">Resource Library</h3>
          </div>
          <h4 class="fp-red hidden-xs hidden-sm pull-left"><a href="https://www.flagpolewarehouse.com/resources/" style="color:#9d1c24;">Resource Library</a></h4>
          <ul id="footer-menu-3" class="collapse in footer-menu pull-left">
            <li><a href="resources/architectural-spec-sheets">Specification Sheets</a></li>
            <li><a href="resources/drawings">Technical Drawings</a></li>
            <li><a href="resources/beacon-install">Beacon Drawings</a></li>
            <li><a href="resources/etl-inspection" target="_blank">ETL Inspection Report</a></li>
            <li><a href="photo-gallery">Gallery</a></li>
            <li><a href="video-gallery">Videos</a></li>
            <li><a href="press-releases">Press Releases</a></li>
          </ul>
        </div>
        <div class="col-xs-12 col-md-3">
          <div class="visible-xs-block visible-sm-block footer-menu-header" data-toggle="collapse" data-target="#footer-menu-4">
						<span class="glyphicon glyphicon-menu-down fp-gray"></span>
            <h3 class="fp-red inline-block">Help</h3>
          </div>
          <h4 class="fp-red hidden-xs hidden-sm pull-left">Help/Assistance</h4>
          <ul id="footer-menu-4" class="collapse in footer-menu pull-left">
            <li><a href="contact">Contact Us</a></li>
            <li><a href="privacy-policy">Privacy Policy</a></li>
            <li><a href="terms-and-conditions">Terms &amp; Conditions</a></li>
            <li><a href="flagpole-warranty">Flagpole Warranty</a></li>
            <li><a href="beacon-warranty">Flagpole Beacon Warranty</a></li>
            <li><a href="faq">FAQ</a></li>
            <li><a href="articles">Tips/Hints</a></li>
          </ul>
        </div>
      </div>
    </div>
<!--     <div class="col-xs-12 visible-xs-block visible-sm-block text-center"> <a href="https://twitter.com/flagco" target="blank">
      <div class="social social-small twitter"></div>
      </a> <a href="https://www.pinterest.com/flagpolecompany/" target="blank">
      <div class="social social-small pinterest"></div>
      </a> <a href="https://www.youtube.com/user/TheFlagCo" target="blank">
      <div class="social social-small youtube"></div>
      </a> <a href="https://plus.google.com/b/102868472994868848687/110050230277906010685/about?pageId=102868472994868848687" target="blank">
      <div class="social social-small google"></div>
      </a> <a href="https://www.facebook.com/TheFlagCompanyInc" target="blank">
      <div class="social social-small facebook"></div>
      </a> </div> -->
  </div>
</div>
<div class="row fp-blue-bg">
  <div class="container text-center">
    <p class="fp-white">For a larger selection, or for custom flags, please visit <a href="http://www.flagco.com" class="fp-yellow" title='Flagco'>The Flag Company, Inc.</a></p>
    <p class="fp-white"><span>&copy;</span> 2018 Flagpole Warehouse<span style="margin:0 10px;">&#8226;</span><a href="privacy-policy" class="fp-white">Privacy Policy</a><span style="margin:0 10px;">&#8226;</span><a href="terms-and-conditions" class="fp-white">
Terms &amp; Conditions</a><span style="margin:0 10px;">&#8226;</span><a href="contact" class="fp-white">Contact Us</a></p>
  </div>
</div>
</div>
<div id="alertmodal"  class="modal fade">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title"></h4>
      </div>
      <div class="modal-body">
        <p></p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Okay</button>
      </div>
    </div>
    <!-- /.modal-content -->
  </div>
  <!-- /.modal-dialog -->
</div>
<!-- /.modal -->
<script src="build/js/all.min.js"></script>
<script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit" async defer></script>

      <script type="text/javascript">
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create','UA-3281215-2','auto');
      ga('require', 'linkid');
      ga('send','pageview');
      
      
      </script>
      <script></script><!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"6nTfh1a0k700ip", domain:"flagpolewarehouse.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=6nTfh1a0k700ip" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
</body>
</html>