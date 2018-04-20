<!DOCTYPE html>
<html>
   <head><base href="https://www.labunlimited.com/cms/" />
      <title>Laboratory Instrumentation & Supplies Lab Unlimited Online Shop</title>
      <!--Metatags-->
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <meta name="Description" content="Specialist supplier in Laboratory, Chromatography, Environmental and UV Sanitisation Sales and Services.  We provide a single source for all your lab needs to make your work easier. From equipment to consumables, from training to installation, we have you covered.">
      <!-- Bootstrap -->
      <link href="/CAR1/CAR1-LCOM/bootstrap/css/bootstrap.min.css" rel="stylesheet">
      <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
      <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
      <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
      <![endif]-->
      <!-- Other Styles-->
      <link rel="stylesheet" type="text/css" href="/globalincludes/lightbox/lightbox.css"/>
	<link rel="stylesheet" href="/CAR1/CAR1-LCOM/font-awesome-4.0.3/css/font-awesome.min.css"/>
      <!--Standard CMS Stylesheet-->
      <link rel="stylesheet" type="text/css" href="css/style.aspx?styleid=1107&mver=64"/>
      <!--Custom Fonts-->
      <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,700,900' rel='stylesheet'
         type='text/css'>
      <!--FAVICONS-->
      <!-- For iPad with high-resolution Retina display running iOS = 7: -->
      <link rel="apple-touch-icon-precomposed" sizes="152x152" href="/CAR1/CAR1-LCOM/Images/ico/favicon-152.png">
      <!-- For iPad with high-resolution Retina display running iOS = 6: -->
      <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/CAR1/CAR1-LCOM/Images/ico/favicon-144.png">
      <!-- For iPhone with high-resolution Retina display running iOS = 7: -->
      <link rel="apple-touch-icon-precomposed" sizes="120x120" href="/CAR1/CAR1-LCOM/Images/ico/favicon-120.png">
      <!-- For iPhone with high-resolution Retina display running iOS = 6: -->
      <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/CAR1/CAR1-LCOM/Images/ico/favicon-114.png">
      <!-- For first- and second-generation iPad: -->
      <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/CAR1/CAR1-LCOM/Images/ico/favicon-72.png">
      <!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
      <link rel="apple-touch-icon-precomposed" href="/CAR1/CAR1-LCOM/Images/ico/favicon-57.png">
      <!-- Even smaller size to cater for lower res devices and serves as a failover-->
      <link rel="icon" href="/CAR1/CAR1-LCOM/Images/ico/favicon-32.png" sizes="32x32">
      
	  <!--Javascript-->
      	  <script src="/CAR1/CAR1-LCOM/js/jquery-1.10.2.min.js"></script>
	  <script src="/globalincludes/slider/sliderloader.js"></script>

           <!--Google Analytics-->
      <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-3478471-15', 'auto');
        ga('send', 'pageview');

      </script>
           
<link rel="canonical" href="https://www.labunlimited.com/"/>
   </head>
   <body data-psnoautojq="true" >
      <script src="/globalincludes/cookiecheck/cookiecheck.js"></script>
<script type="text/javascript">
$(function() {
	var bodyMargin = null;
	
	if($.cookie("FIRST_DISPLAY_MSG_SHOWN") != "1")
	{	
		function adjustBodyMargin(){
			// increase the body margin-top by height of the bar.
			if (bodyMargin == null){
				bodyMargin = parseInt($("body").css("margin-top"), 10);
			}

			var bar1height = 0;
			var bar2height = 0;
			
			bar1height = $("#cookieok_bar").height();
			if($("#firstDisplayBanner").css("display") !== "none"){
				bar2height = $("#firstDisplayBanner").height();
			}
			
			var newMargin =  3 + bar1height + bar2height;
			setTimeout(function(){ $("body").css("margin-top", newMargin); }, 250);
			
			if($.cookie("_cookieok") != "1"){
				$("#firstDisplayBanner").css("top", bar1height);
			}
		}
	
		$("#firstDisplayBanner").show();
		
		$(".firstDisplayBanner_close").click(function(e){
			$("#firstDisplayBanner").hide();
			$.cookie("FIRST_DISPLAY_MSG_SHOWN", "1", { expires: 365, path: '/' });
			adjustBodyMargin();
			try{e.preventDefault();}catch(ex){}
			return false;
		});
		
		window.setTimeout(adjustBodyMargin,250);
		$(window).resize(function(){
			window.setTimeout(adjustBodyMargin,250);
		});
	}
});
</script>

<div id="firstDisplayBanner" style="display:none;">
	<p class="firstDisplayBanner_intro">To view pricing in Pounds Sterling(&#163;) visit: <a href="https://www.labunlimited.co.uk">www.labunlimited.co.uk</a> <a href="#" class="firstDisplayBanner_x firstDisplayBanner_close">X</a></p>
</div>


      
	  <div id="minibasket">
		<div class="CRMMiniBasket CRMMiniEmptyBasket">
  <div class="CRMMiniBasketLines"><span>Your basket is empty</span></div>
  <div class="CRMMiniBasketImage"></div>
</div>
	</div>
      <div class="container">



<!--Script to hide the search dropdown and search in all products-->
      <script type="text/javascript">
       $(document).ready(function() {
       $('#CRMProdSearch select.searchSelect option[value!="all"]').remove();
       $('#CRMProdSearch select.searchSelect').hide();
       });
      </script>

        <div class="row" id="mobilemenu">
         </div>
         <div class="row logo hidden-md hidden-lg">
            <a href="/"><img src="/CAR1/CAR1-LCOM/Images/logo/lablogo.png" alt="Online Shop that offers Laboratory Supplies - Lab Unlimited" class="img-responsive"/></a>
         </div>
         <div class="row visible-sm visible-xs" id="mobilebar">
            <a href="#" onclick="return false;" class="togglenavmenu"></a>
            <a href="#" onclick="return false;" data-toggle="collapse" data-target="#mobilebasket"><span class="glyphicon glyphicon-shopping-cart pull-right"></span></a>
            <a href="#" onclick="return false;" data-toggle="collapse" data-target="#mobilesearch"><span class="glyphicon glyphicon-search pull-right"></span></a>
            <a href="#" onclick="return false;" data-toggle="collapse" data-target="#mobilelogin"> <i class="fa fa-unlock-alt pull-right"></i></a>
            <a href="#" onclick="return false;" data-toggle="collapse" data-target="#mobilecontact"><span class="glyphicon glyphicon-phone-alt pull-right"></span></a>
         </div>
		 <div class="hidden-md hidden-lg">
			 <div id="mobilesearch" class="collapse">
			 </div>
			 <div id="mobilecontact" class="collapse">
				<div id="headercontact">
					<h5 class="headercontacthead">Fancy a chat?</h5>
					<p>You can contact us on</p>
					<span class="countryphone">Phone: +353 (0)1 4523432</span>
					<p>Email: <a href="mailto:sales@labunlimited.com">sales@labunlimited.com</a></p>
					</br>
					<p><strong>Carl Stuart Limited</strong></p>
					<p>Tallaght Business Park</p>
					<p>Whitestown</p>
					<p>Tallaght</p>
					<p>Dublin 24</p>
					<p>Eire</p>
				</div>
			 </div>
			 <div id="mobilelogin" class="collapse">
			 </div>
			 <div id="mobilebasket" class="collapse">
			 </div>
		 </div>
         <div id="browseproducts" class="visible-sm visible-xs">
            <a href="javascript:void(0)" onclick="togglemobilecats();" id="triggerbrowse">BROWSE OUR PRODUCT CATALOGUE</a>
			<div id="mobilecategories" style="display:none;">
				<div class="CRMCategoryList">
  <h3>Product Categories</h3>
  <ul>
    <li><a href="/4848/Life-Science" title="Life Science">Life Science</a></li>
    <li><a href="/promotions/promotions" title="promotions">promotions</a></li>
    <li><a href="/3/Laboratory" title="Laboratory">Laboratory</a></li>
    <li><a href="/1/Chromatography" title="Chromatography">Chromatography</a></li>
    <li><a href="/2/Environmental" title="Environmental">Environmental</a></li>
    <li><a href="/4/Ultra-Violet-Sanitisation" title="Ultra Violet Sanitisation">Ultra Violet Sanitisation</a></li>
  </ul>
</div>
			</div>
         </div>
         <div class="row" id="header">
            <div class="col-md-9">
               <div class="row">
                  <div class="col-md-5">
                     <div id="headercontact" class="visible-md visible-lg">
                        <span class="countryphone"><img
                           src="/CAR1/CAR1-LCOM/Images/icons/ireland.png"/> +353 (0)1 4523432</span>
   <span id="headersocial">
                        <a href="https://www.facebook.com/pages/Lab-Unlimited-Carl-Stuart-Group/558385047613880" rel="nofollow" target="_blank"><img src="/CAR1/CAR1-LCOM/Images/icons/facebook.png"/></a>
                        <a href="https://plus.google.com/105617317223354553821" rel="nofollow" target="_blank"><img src="/CAR1/CAR1-LCOM/Images/icons/googleplus.png"/></a>
                        <a href="https://twitter.com/labunlimited" rel="nofollow" target="_blank"><img src="/CAR1/CAR1-LCOM/Images/icons/twitter.png"/></a>
                        <a href="https://www.linkedin.com/company/carl-stuart-limited" rel="nofollow" target="_blank"><img src="/CAR1/CAR1-LCOM/Images/icons/linkedin.png"/></a>
                        <a href="mailto:?subject=Check out www.labunlimited.com&body=I came across this great website, www.LabUnlimited.com and I thought I would send it to you." title="Share by Email"><img src="/CAR1/CAR1-LCOM/Images/icons/email.png"/></a>
                        </span>
						                     </div>
                  </div>
                  <div class="col-md-7 visible-md visible-lg header">
                     
					 <div id="headerbasket">
                        <span class="glyphicon glyphicon-shopping-cart"></span> SHOPPING CART <span class="headertotals">0 item(s) - &#8364;0.00<span class="glyphicon glyphicon-chevron-down togglemini" onClick="togglemini()"></span></span>
                        <a href="/Basket" class="labbutton">VIEW BASKET</a>
						<div id="miniplaceholder">
						</div>
                     </div>
					 
					 
                  </div>
               </div>
               <div class="row">
                  <div class="col-md-5">
                     <a href="/" class="visible-md visible-lg"><img src="/CAR1/CAR1-LCOM/Images/logo/lablogo.png" alt="Online Shop that offers Laboratory Supplies - Lab Unlimited" class="img-responsive"/></a>
                  </div>
                  <div class="col-md-7 hidden-sm hidden-xs">
                     <div id="CRMProdSearch">
  <form action="cms.jsp" method="get"><input type="hidden" name="menu_id" value="29544"><select name="category" class="searchSelect"></select><input type="text" name="description" class="searchTextBox" value=""><input type="submit" value="Search" class="searchButton"></form>
</div>
                  </div>
               </div>
            </div>
            <div class="col-md-3 hidden-sm hidden-xs">
               <div id="headerlogin"><form name="login" method="post" action="/login"><input type="hidden" name="targetpage" value=""/><div class="loginsection"><label for="username">Email Address</label><input name="username" type="email" value="" id="username"/></div><div class="loginsection"><label for="password">Password</label><input id="password" name="password" type="password"/></div><a id="headerlostpass" href="/forgottenpassword" class="labbutton">Lost Password?<a href="/Register" class="labbutton">Register</a></a><input type="submit" value="Login"/></form></div>
            </div>
         </div>
         <!--wraps whole top header-->
         <div class="row hidden-xs hidden-sm" id="headermenu">
            <nav>
               <ul id="coremenu">
                  <li class="link_selected" id="corelist"><a href="/" >Home</a></li><li class="link" id="corelist"><a href="/1/Chromatography" >Chromatography</a></li><li class="link" id="corelist"><a href="/2/Environmental" >Environmental</a></li><li class="link" id="corelist"><a href="/3/Laboratory" >Laboratory</a></li><li class="link" id="corelist"><a href="/4848/Life-Science" >Life Science</a></li><li class="link" id="corelist"><a href="/4/UV-System" >UV System</a></li><li class="link" id="corelist"><a href="/Promotions" >Promotions</a></li><li class="link" id="corelist"><a href="/Service" >Service</a></li>
               </ul>
               <ul id="headerextranav">
                  <li><a href="/AboutUs">About Us</a></li>
                  <li><a href="/Sitemap">Sitemap</a></li>
                  <li><a href="/ContactUs">Contact Us</a></li>
               </ul>
            </nav>
         </div>
         <!--Menu Bar-->
         			<div id="home_c1"><script type="text/javascript">
    addEventHandler(window, "load", function()
{
	waitForLoad(0, "Gobvgx5ymmIKgXm4", {effect: "sliceDown", animSpeed: "1", pauseTime: "5000", pauseOnHover: true, directionNavHide: false, directionNav: true }); 
}, true);
</script>
<div class="slider-wrapper theme-default">
    <div id="imageSlideshowContainerGobvgx5ymmIKgXm4" class="nivoSlider">
	    <a href='/News-Article?articleid=3497'><img style='display:block' src='/CAR1/CAR1-LCOM/Images/banner/saint-patricks-day-homepage-banner.jpg' title='Saint Patricks Day Business Hours' /></a>
<a href='/p/5582/Trihalomethatne-(THM)-Analyzer'><img style='display:none' src='/CAR1/CAR1-LCOM/Images/banner/THM-ANALYZER-HOMEPAGE-BANNER.jpg' title='Trihalomethane Analysis in 30 minutes' /></a>
<a href='/p/4839/Hei-TORQUE-Overhead-Stirrers'><img style='display:none' src='/CAR1/CAR1-LCOM/Images/banner/Hei-TORQUE-HOMEPAGE-BANNER.jpg' title='Powerful Stirring for Every Lab' /></a>
<a href='/5579/Flow-Chemistry-Reactors?utm_source=homepage&utm_medium=banner&utm_campaign=flow#flow-chemistry'><img style='display:none' src='/CAR1/CAR1-LCOM/Images/banner/syrris-flow-chemistry-lab-unlimited.jpg' title='Discover Flow Chemistry' /></a>
<a href='/pg_labortops/Labortops?utm_source=homepage&utm_medium=banner&utm_term=lab-supplies#lab-supplies'><img style='display:none' src='/CAR1/CAR1-LCOM/Images/banner/lab-supplies-homepage-banner.jpg' title='Your One Stop Shop for Lab Supplies' /></a>
<a href='/5569/Microplate-Reader-and-Washer?utm_source=homepage&utm_medium=banner&utm_term=biotek#biotek'><img style='display:none' src='/CAR1/CAR1-LCOM/Images/banner/biotek-homepage-banner.jpg' title='BioTek - Think Possible' /></a>
<a href='/P207/Labware-Instrumentation?utm_source=homepage&utm_medium=banner&utm_term=labware#labware'><img style='display:none' src='/CAR1/CAR1-LCOM/Images/banner/Labware instrumentation.jpg' title='Now with FREE Demo Available!' /></a>
<a href='https://service.labunlimited.com/Services-Offered/Gas-Flowmeter-Calibration?utm_source=homepage&utm_medium=banner&utm_term=service-gas-flowmeter-calibration'><img style='display:none' src='/CAR1/CAR1-LCOM/Images/banner/Home-banner-slide-Calibration.jpg' title='Gas Flowmeter Calibration and Repair' /></a>

    </div>
</div></div>
			<div id="home_c2"><div class="row" id="featureheader">
	<div class="col-md-3">
		<h1 class="featuretext">FEATURED PRODUCTS</h1>
	</div>
	<div class="col-md-9 pull-right" id="assistancetext">
		<span class="highlight">Need Assistance?</span> <span class="featurecall">Call   </span>  <span class="countryphone"><img src="/CAR1/CAR1-LCOM/Images/icons/ireland.png" /> +353 (0)1 4523432</span></span></div></div></div>
			<div id="home_c3"><script type="text/javascript">
          
            function updateitem(position, dropdown, imagepathscript, largeimagepathscript){
              
              try { document.getElementById('CRMProdItemDesc' + position).innerHTML = dropdown.options[dropdown.selectedIndex].text; } catch(ex) {}
              try { document.getElementById('CRMProdItemRef' + position).innerHTML = dropdown.options[dropdown.selectedIndex].value; } catch(ex) {}
              if (imagepathscript != '') {
                try { document.getElementById('CRMProdItemImg' + position).src = imagepathscript; } catch(ex) {}
              }
              if (largeimagepathscript != '') {
                try { document.getElementById('CRMProdItemEnlargeImg' + position).href = largeimagepathscript; } catch(ex) {}
              }
            }
          
        </script><div class="CRMProdItemList CRMProdItemModeS"><a name="list_top"></a><br><div class="CRMProdItemSummary CRMDiscountedProdItemSummary" id="4AJ-7653731"><a name="4AJ%2D7653731"></a><div class="CRMProdItemSummaryImg"><a href="/s/5465/4AJ%2D7653731/Bibby-Scientific-Shaking-Waterbath-Sbs40-W-O-Platform-SBS40" class="CRMProdItemSummaryMore"><img src="/CAR1/CAR1-LAB/images/products/thumbnail/4AJ-7653731.jpg" id="CRMProdItemImg1" alt="Bibby Scientific Shaking Waterbath Sbs40 W/O Platform SBS40" onerror="javascript:if(this.alt != 'Image Unavailable'){this.src='/CAR1/CAR1-LAB/images/products/thumbnail/noimage.jpg';this.alt='Image Unavailable';};" style="max-height: 200px;"></a></div>
    <div class="CRMProdItemSummaryDesc"><a href="/s/5465/4AJ%2D7653731/Bibby-Scientific-Shaking-Waterbath-Sbs40-W-O-Platform-SBS40" class="CRMProdItemSummaryMore" id="CRMProdItemDesc1">Bibby Scientific Shaking Waterbath Sbs40 W/O Platform SBS40</a></div>
    <div class="CRMProdItemSummaryRef"><span class="l">PART NO. </span><span class="v" id="CRMProdItemRef1">4AJ-7653731</span></div><div class="bc_match"></div><div class="bc_stockmessage"><span = class="gridInStockInfo">In Stock: 1</span></div><div class="bc_packqty">1</div><div class="CRMProdItemSummaryStdPrice CRMProdItemSummaryCost"><span class="l">List Price: </span><span class="v">&#8364;2,456.79 </span></div>
    <div class="CRMProdItemSummaryDiscount"><span class="l">Your Discount: </span><span class="v">12%</span></div>
    <div class="CRMProdItemSummaryDiscountedPrice"><span class="l">Offer Price: </span><span class="v">&#8364;2,161.98 </span></div><span class="CRMVarLoading" id="CRMVarLoading"></span><form method="post" action="">
      <div class="CRMProdItemAddToBasket" id="CRMAddButton1"><input type="hidden" name="addprodref" value="4AJ-7653731"><input type="text" name="addqty" value="1" class="addqty"><input type="hidden" name="splitqty" value="0"><input type="submit" value="ADD TO CART" id="CRMAddButton1" class="CRMBuyButton"><input type="hidden" name="basketaction" value="AddLine"></div>
    </form>
  </div>
  <div class="CRMProdItemSummary " id="6-VKIT-GFM3"><a name="6%2DVKIT%2DGFM3"></a><div class="CRMProdItemSummaryImg"><a href="/s/5465/6%2DVKIT%2DGFM3/GC-Digital-Gas-Flowmeter-V-KIT-VKIT-GFM3" class="CRMProdItemSummaryMore"><img src="/CAR1/CAR1-LAB/images/products/thumbnail/6-VKIT-GFM3.jpg" id="CRMProdItemImg2" alt="GC Digital Gas Flowmeter V:KIT VKIT-GFM3" onerror="javascript:if(this.alt != 'Image Unavailable'){this.src='/CAR1/CAR1-LAB/images/products/thumbnail/noimage.jpg';this.alt='Image Unavailable';};" style="max-height: 200px;"></a></div>
    <div class="CRMProdItemSummaryDesc"><a href="/s/5465/6%2DVKIT%2DGFM3/GC-Digital-Gas-Flowmeter-V-KIT-VKIT-GFM3" class="CRMProdItemSummaryMore" id="CRMProdItemDesc2">GC Digital Gas Flowmeter V:KIT VKIT-GFM3</a></div>
    <div class="CRMProdItemSummaryRef"><span class="l">PART NO. </span><span class="v" id="CRMProdItemRef2">6-VKIT-GFM3</span></div><div class="bc_match"></div><div class="bc_stockmessage"><span = class="gridOutStockInfo"><a href="/Request-Delivery-Time?prodref=6-VKIT-GFM3">Request delivery time</a></span></div><div class="bc_packqty">1</div><div class="CRMProdItemSummaryStdPrice CRMProdItemSummaryCost"><span class="l">List Price: </span><span class="v">&#8364;686.00 </span></div><span class="CRMVarLoading" id="CRMVarLoading"></span><form method="post" action="">
      <div class="CRMProdItemAddToBasket" id="CRMAddButton2"><input type="hidden" name="addprodref" value="6-VKIT-GFM3"><input type="text" name="addqty" value="1" class="addqty"><input type="hidden" name="splitqty" value="0"><input type="submit" value="ADD TO CART" id="CRMAddButton2" class="CRMBuyButton"><input type="hidden" name="basketaction" value="AddLine"></div>
    </form>
  </div>
  <div class="CRMProdItemSummary " id="4AJ-9148100"><a name="4AJ%2D9148100"></a><div class="CRMProdItemSummaryImg"><a href="/s/5465/4AJ%2D9148100/Clax-Lab-Folding-Trolley-Cart-and-Folding-Box-0040002" class="CRMProdItemSummaryMore"><img src="/CAR1/CAR1-LAB/images/products/thumbnail/4AJ-9148100.jpg" id="CRMProdItemImg3" alt="Clax Lab Folding Trolley Cart and Folding Box 0040002" onerror="javascript:if(this.alt != 'Image Unavailable'){this.src='/CAR1/CAR1-LAB/images/products/thumbnail/noimage.jpg';this.alt='Image Unavailable';};" style="max-height: 200px;"></a></div>
    <div class="CRMProdItemSummaryDesc"><a href="/s/5465/4AJ%2D9148100/Clax-Lab-Folding-Trolley-Cart-and-Folding-Box-0040002" class="CRMProdItemSummaryMore" id="CRMProdItemDesc3">Clax Lab Folding Trolley Cart and Folding Box 0040002</a></div>
    <div class="CRMProdItemSummaryRef"><span class="l">PART NO. </span><span class="v" id="CRMProdItemRef3">4AJ-9148100</span></div><div class="bc_match"></div><div class="bc_stockmessage"><span = class="gridInStockInfo">In Stock: 38</span></div><div class="bc_packqty">1</div><div class="CRMProdItemSummaryStdPrice CRMProdItemSummaryCost"><span class="l">List Price: </span><span class="v">&#8364;174.36 </span></div><span class="CRMVarLoading" id="CRMVarLoading"></span><form method="post" action="">
      <div class="CRMProdItemAddToBasket" id="CRMAddButton3"><input type="hidden" name="addprodref" value="4AJ-9148100"><input type="text" name="addqty" value="1" class="addqty"><input type="hidden" name="splitqty" value="0"><input type="submit" value="ADD TO CART" id="CRMAddButton3" class="CRMBuyButton"><input type="hidden" name="basketaction" value="AddLine"></div>
    </form>
  </div>
  <div class="CRMProdItemSummary " id="X-103635"><a name="X%2D103635"></a><div class="CRMProdItemSummaryImg"><a href="/s/5465/X%2D103635/pH-Probe-SenTix-41-with-Gel-Electrolyte-103635-Xylem---WTW" class="CRMProdItemSummaryMore"><img src="/CAR1/CAR1-LAB/images/products/thumbnail/X-103635.jpg" id="CRMProdItemImg4" alt="pH Probe SenTix 41 with Gel Electrolyte 103635 Xylem - WTW" onerror="javascript:if(this.alt != 'Image Unavailable'){this.src='/CAR1/CAR1-LAB/images/products/thumbnail/noimage.jpg';this.alt='Image Unavailable';};" style="max-height: 200px;"></a></div>
    <div class="CRMProdItemSummaryDesc"><a href="/s/5465/X%2D103635/pH-Probe-SenTix-41-with-Gel-Electrolyte-103635-Xylem---WTW" class="CRMProdItemSummaryMore" id="CRMProdItemDesc4">pH Probe SenTix 41 with Gel Electrolyte 103635 Xylem - WTW</a></div>
    <div class="CRMProdItemSummaryRef"><span class="l">PART NO. </span><span class="v" id="CRMProdItemRef4">X-103635</span></div><div class="bc_match"></div><div class="bc_stockmessage"><span = class="gridInStockInfo">In Stock: 83</span></div><div class="bc_packqty">1</div><div class="CRMProdItemSummaryStdPrice CRMProdItemSummaryCost"><span class="l">List Price: </span><span class="v">&#8364;193.00 </span></div><span class="CRMVarLoading" id="CRMVarLoading"></span><form method="post" action="">
      <div class="CRMProdItemAddToBasket" id="CRMAddButton4"><input type="hidden" name="addprodref" value="X-103635"><input type="text" name="addqty" value="1" class="addqty"><input type="hidden" name="splitqty" value="0"><input type="submit" value="ADD TO CART" id="CRMAddButton4" class="CRMBuyButton"><input type="hidden" name="basketaction" value="AddLine"></div>
    </form>
  </div>
  <div class="CRMProdItemSummary " id="VPH-THM-1000"><a name="VPH%2DTHM%2D1000"></a><div class="CRMProdItemSummaryImg"><a href="/s/5465/VPH%2DTHM%2D1000/Parker-THM-Analyzer-VPH-THM-1000" class="CRMProdItemSummaryMore"><img src="/CAR1/CAR1-LAB/images/products/thumbnail/VPH-THM-1000.jpg" id="CRMProdItemImg5" alt="Parker THM Analyzer VPH-THM-1000" onerror="javascript:if(this.alt != 'Image Unavailable'){this.src='/CAR1/CAR1-LAB/images/products/thumbnail/noimage.jpg';this.alt='Image Unavailable';};" style="max-height: 200px;"></a></div>
    <div class="CRMProdItemSummaryDesc"><a href="/s/5465/VPH%2DTHM%2D1000/Parker-THM-Analyzer-VPH-THM-1000" class="CRMProdItemSummaryMore" id="CRMProdItemDesc5">Parker THM Analyzer VPH-THM-1000</a></div>
    <div class="CRMProdItemSummaryRef"><span class="l">PART NO. </span><span class="v" id="CRMProdItemRef5">VPH-THM-1000</span></div><div class="bc_match"></div><div class="bc_stockmessage"><span = class="gridOutStockInfo"><a href="/Request-Delivery-Time?prodref=VPH-THM-1000">Request delivery time</a></span></div><div class="bc_packqty">1</div><div class="CRMHiddenPriceMessage"><a href="/Quote">POA - Request a Quote</a></div><span class="CRMVarLoading" id="CRMVarLoading"></span><div class="CRMProdItemAddToBasket" id="CRMAddButton5">
      <form><input type="hidden" name="addprodref" value="VPH-THM-1000"></form>
    </div>
  </div><br></div></div>
			<div class="row" id="manufnews">
				<div class="col-md-5">
					<div id="home_c4"><h3>Manufacturers</h3>
<div id="manufcarwrapper"><div id="manufcontrols"><span id="sliderprev"></span><span id="slidernext"></span></div>
<ul id="manufcarousel">

<li><img src="/CAR1/CAR1-LCOM/Images/manuf/alicat.jpg" alt="Alicat"/></li>
<li><a href="/Brookfield"><img src="/CAR1/CAR1-LCOM/Images/manuf/brookfield.jpg" alt="Brookfiled"/></a></li>
<li><img src="/CAR1/CAR1-LCOM/Images/manuf/carbon-group.jpg" alt="Carbon Group"/></li>
<li><img src="/CAR1/CAR1-LCOM/Images/manuf/car-may.jpg" alt="Car-May"/></li>
<li><img src="/CAR1/CAR1-LCOM/Images/manuf/chiral.jpg" alt="Chiral"/></li>
<li><img src="/CAR1/CAR1-LCOM/Images/manuf/chromacol.jpg" alt="Chromacol"/></li>
<li><img src="/CAR1/CAR1-LCOM/Images/manuf/cts.jpg" alt="CTS"/></li>
<li><img src="/CAR1/CAR1-LCOM/Images/manuf/daicel.jpg" alt="Daicel"/></li>
<li><img src="/CAR1/CAR1-LCOM/Images/manuf/dilvac.jpg" alt="Dilvac"/></li>
<li><img src="/CAR1/CAR1-LCOM/Images/manuf/duran-group.jpg" alt="Duran Group"/></li>
<li><img src="/CAR1/CAR1-LCOM/Images/manuf/gl-sciences.jpg" alt="GL Sciences"/></li>
<li><img src="/CAR1/CAR1-LCOM/Images/manuf/hilgenberg.jpg" alt="Hilgenberg"/></li>
<li><img src="/CAR1/CAR1-LCOM/Images/manuf/ika.png" alt="ika"/></li>
<li><img src="/CAR1/CAR1-LCOM/Images/manuf/jordi-labs.jpg" alt="Jordi"/></li>
<li><img src="/CAR1/CAR1-LCOM/Images/manuf/llg.jpg" alt="LLG"/></li>
<li><img src="/CAR1/CAR1-LCOM/Images/manuf/sepax.jpg" alt="Sepax"/></li>
<li><img src="/CAR1/CAR1-LCOM/Images/manuf/teknokroma.jpg" alt="Teknokroma"/></li>
<li><img src="/CAR1/CAR1-LCOM/Images/manuf/thermo.jpg" alt="Thermo"/></li>
<li><img src="/CAR1/CAR1-LCOM/Images/manuf/wtw.jpg" alt="WTW"/></li>
</ul>
</div></div>
				</div>
				<div class="col-md-7">
                                               <div id="home_c5a"><a href="/News"><h3>RECENT NEWS</h3></a></div>
					<div id="home_c5"><div class="articleContainer" id="articleContainer">
  <div class="article">
    <div class="article_image"><a href="/News-Article?articleid=3497"><img src="/dbImage.aspx?newsid=3497&filename=3497.jpg" alt="News Image"></a></div>
    <div class="article_title"><a href="/News-Article?articleid=3497">St Patrick's Day Opening Times</a></div>
    <div class="article_date">16/03/2018</div>
    <div class="article_summary">Check out our business hours for this bank holiday weekend.<a href="/News-Article?articleid=3497" class="articlecontinue">Continue Reading...</a></div>
  </div>
  <div class="article">
    <div class="article_image"><a href="/p/5582/Trihalomethane-(THM)- Analyzer"><img src="/dbImage.aspx?newsid=3493&filename=3493.jpg" alt="News Image"></a></div>
    <div class="article_title"><a href="/p/5582/Trihalomethane-(THM)- Analyzer">Get Trihalomethane Measurements in 30 minutes</a></div>
    <div class="article_date">06/03/2018</div>
    <div class="article_summary">Designed by water industry experts and end-users, the Parker THM Analyzer is a cost-effective, time-saving water disinfection by-product monitor.<a href="/News-Article?articleid=3493" class="articlecontinue">Continue Reading...</a><br/><br/></div>
  </div>
</div></div>
				</div>
			</div>	
			<div class="row" id="aboutinfo">
				<div class="col-md-5" id="aboutlab">
					<div id="home_c6"><h3>About Lab Unlimited</h3>
<p>
From a small beginning in 1984 our business has grown to encompass many services and products, covering different market sectors and geographical regions. The focus of our business, however, remains the same. We are a service orientated company. Our mission is to provide a complete service to all our customers.
</p>
<a href="/Quality" class="labbutton">View Our Quality Statement</a></div>
				</div>
				<div class="col-md-7">
					<div class="row">
						<div class="col-md-6" id="registeraccess">
							<div id="home_c7"><div id="homeregister" class="hidden-sm hidden-xs">
<h3>Register to Access</h3>
<ul class="ticklist">
	<li>Special offers & discounts</li>
	<li>Order tracking</li>
	<li>Customer support</li>
	<li>Supporting documentation</li>
</ul>
<a href="/Register" class="labbutton">Register with us</a>

</div></div>
						</div>
						<div class="col-md-6" id="supportportal">
							<div id="home_c8"><h3>Support Portal</h3>
<p>
On the Technical Support Portal, we repair and calibrate your laboratory equipment. You can log a call, view open service calls and view your service history.
</p>
<a href="https://service.labunlimited.com" class="labbutton" target="_blank">Go to support portal</a></div>
						</div>
					</div>
					
				</div>
			</div>	
			<div class="row" id="paycat">
				<div class="col-md-5" id="worlddelivery">
					<div id="home_c9"><h3>WORLDWIDE DELIVERY</h3>
<p>
We offer <a href="/Delivery">Free Delivery</a> on all online orders over &#8364;50 to be delivered within Ireland. We also ship <a href="/Delivery">Worldwide</a>.
</p>

<img src="/CAR1/CAR1-LCOM/cards/paypal.jpg" border=0 alt="Lab Unlimited accepts payment by PayPal" title="Lab Unlimited accepts payment by PayPal">

<img src="/CAR1/CAR1-LCOM/cards/visa.gif" border=0 alt="Lab Unlimited accepts payment by Visa Credit" title="Lab Unlimited accepts payment by Visa Credit">

<img src="/CAR1/CAR1-LCOM/cards/visa_debit.gif" border=0 alt="Lab Unlimited accepts payment by Visa Debit" title="Lab Unlimited accepts payment by Visa Debit">

<img src="/CAR1/CAR1-LCOM/cards/visa_electron.gif" border=0 alt="Lab Unlimited accepts payment by Visa Electron" title="Lab Unlimited accepts payment by Visa Electron">

<img src="/CAR1/CAR1-LCOM/cards/mastercard.gif" border=0 alt="Lab Unlimited accepts payment by Mastercard Debit Card and Mastercard Credit Card" title="Lab Unlimited accepts payment by Mastercard">

<img src="/CAR1/CAR1-LCOM/cards/maestro.jpg" border=0 alt="Lab Unlimited accepts payment by Maestro" title="Lab Unlimited accepts payment by Maestro">

<img src="/CAR1/CAR1-LCOM/cards/vbv.gif" border=0 alt="Lab Unlimited uses Verified by Visa to authenticate transactions and increase the security of their online payments" title="Lab Unlimited uses Verified by Visa">

<img src="/CAR1/CAR1-LCOM/cards/spa.gif" border=0 alt="Lab Unlimited uses MasterCard SecureCode to authenticate transactions and increase the security of their online payments" title="Lab Unlimited uses MasterCard SecureCode"></div>
				</div>
				<div class="col-md-7" id="requestcat">
					<div id="home_c10"><span class="largeblue"><a href="/RequestCatalogue">Request our new catalogue</a></span>
<p>
Your single source for all your laboratory instrumentation, consumable, training, service and validation requirements.
</p></div>
				</div>
			</div>
			<div id="home_c11"><style>
    .CRMProdItemAddToBasket {
    display: none;
    }
</style>

<script type="text/javascript">
$(document).ready(function() {
if ($(".CRMProdItemAddToBasket").length > 0) {
    $(".CRMProdItemAddToBasket").each(function () {
        $(this).closest('form').find('input[name="basketaction"]').replaceWith('<input type="hidden" name="rber_qv_basketaction" value="AddLine" />');
        $(this).show();
    });
    }
    else {
       $(".addcontrols").each(function() {
       $(this).find('input[name="basketaction"]').first().attr("name","rber_qv_basketaction");
    });
    }
});

</script></div>
			<div id="home_c12"><script>
$('.CRMProdItemSummary ').each(function(){
var packqty = $(this).children('.bc_packqty').text()
console.log(packqty)
$(this).find('.CRMProdItemAddToBasket input.addqty').val(packqty)
})
</script></div>
			<div id="home_c13"></div>
			<div id="home_c14"><style>
#home_c13 {
display: none;
}
</style></div>
			<div id="home_c15"></div>
			<div id="home_c16"><!-- Script to set the alt text against the images in the nivo slider to be defaulted to their title -->
<script type="text/javascript">
    $(function() {
    $('a.nivo-imageLink img').attr('alt', function(){
        return $(this).attr('title')
    });
})
</script></div>
			<div id="home_c17"></div>
			<div id="home_c18"></div>
			<div id="home_c19"></div>
			<div id="home_c20"></div>

         <div class="row hidden-xs hidden-sm" id="footertop">
            <div class="col-md-8 menuobject">
                  <li class="link_selected" id="corelist"><a href="/AboutUs">ABOUT US</a></li>
	<li class="link" id="corelist"><a href="/News">NEWS</a></li>
	<li class="link" id="corelist"><a href="/Careers">CAREERS</a></li>
	<li class="link" id="corelist"><a href="/ContactUs">CONTACT US</a></li>
	<li class="link" id="corelist"><a href="/Sitemap">SITEMAP</a></li>
            </div>
            <div class="col-md-4" id="extranav">
               <ul>
                  <li><a href="/Credit-Apply">Apply for a Credit Account</a></li>
                  <li><a href="/MyAccount">My Account</a></li>
               </ul>
            </div>
         </div>
         <div class="row hidden-xs hidden-sm" id="footercats">
            <div class="CRMCategoryList">
  <h3>BROWSE BY CATEGORIES</h3>
  <ul>
    <li><a href="/1/Chromatography" title="">Chromatography</a><ul>
        <li><a href="/p/4298/Bar-Code-Labels" title="">Bar Code Labels</a></li>
        <li><a href="/p/36/CE-Supplies" title="">CE Supplies</a></li>
        <li><a href="/12/Chemical-Standards" title="">Chemical Standards</a></li>
        <li><a href="/32/Chromatography-Paper" title="">Chromatography Paper</a></li>
        <li><a href="/33/Column-Chromatography-Media" title="">Column Chromatography Media</a></li>
        <li><a href="/p/13/Data-Handling-Cable" title="">Data Handling Cable</a></li>
        <li><a href="/23/Deuterium-and-Tungsten-Lamps" title="">Deuterium and Tungsten Lamps</a></li>
        <li><a href="/35/Flowmeter" title="">Flowmeter</a></li>
        <li><a href="/14/Gas-Generators" title="">Gas Generators</a></li>
        <li><a href="/16/Gas-Management-Supplies" title="">Gas Management Supplies</a></li>
        <li><a href="/17/GC-Capillary-Columns" title="">GC Capillary Columns</a></li>
        <li><a href="/3901/GC-Consumables" title="">GC Consumables</a></li>
        <li><a href="/p/30/GC-Packed-and-Empty-Columns" title="">GC Packed and Empty Columns</a></li>
        <li><a href="/3902/GC-Reagent" title="">GC Reagent</a></li>
        <li><a href="/15/GC-Supplies" title="">GC Supplies</a></li>
        <li><a href="/3905/Glass-Column" title="">Glass Column</a></li>
        <li><a href="/22/HPLC-Columns" title="">HPLC Columns</a></li>
        <li><a href="/19/ICP-MS-Supplies" title="">ICP MS Supplies</a></li>
        <li><a href="/21/LC-Supplies" title="">LC Supplies</a></li>
        <li><a href="/20/MS-Supplies" title="">MS Supplies</a></li>
        <li><a href="/34/Mycotoxin-Analysis" title="">Mycotoxin Analysis</a></li>
        <li><a href="/38/NMR" title="">NMR</a></li>
        <li><a href="/3906/Solvent-Storage-and-Handling" title="">Solvent Storage and Handling</a></li>
        <li><a href="/24/SPE" title="">SPE</a></li>
        <li><a href="/3907/Syringe-Filter" title="">Syringe Filter</a></li>
        <li><a href="/26/Syringes" title="">Syringes</a></li>
        <li><a href="/31/Thin-Layer-Chromatography" title="">Thin Layer Chromatography</a></li>
        <li><a href="/29/Tubing" title="">Tubing</a></li>
        <li><a href="/18/UV-Vis-Supplies" title="">UV Vis Supplies</a></li>
        <li><a href="/25/Vials" title="">Vials</a></li>
      </ul>
    </li>
    <li><a href="/2/Environmental" title="">Environmental</a><ul>
        <li><a href="/4480/Aquaculture" title="">Aquaculture</a></li>
        <li><a href="/39/BOD-Respirometry" title="">BOD Respirometry</a></li>
        <li><a href="/p/5554/Buoys-and-Platforms" title="">Buoys and Platforms</a></li>
        <li><a href="/p/46/Carbon-COD-TOC-DOC-SAC-BOD" title="">Carbon COD-TOC-DOC-SAC-BOD</a></li>
        <li><a href="/p/47/Colony-Counter" title="">Colony Counter</a></li>
        <li><a href="/48/Conductivity" title="">Conductivity</a></li>
        <li><a href="/40/Dissolved-Oxygen" title="">Dissolved Oxygen</a></li>
        <li><a href="/p/5533/E-coli-Online-Monitoring" title="">E-coli Online Monitoring</a></li>
        <li><a href="/41/Ionselective" title="">Ionselective</a></li>
        <li><a href="/49/Multi-Parameter" title="">Multi-Parameter</a></li>
        <li><a href="/42/ORP-Redox" title="">ORP-Redox</a></li>
        <li><a href="/43/pH" title="">pH</a></li>
        <li><a href="/50/Photometry" title="">Photometry</a></li>
        <li><a href="/p/3931/Printer" title="">Printer</a></li>
        <li><a href="/4155/Sample-Analysis" title="">Sample Analysis</a></li>
        <li><a href="/4156/Sample-Preparation" title="">Sample Preparation</a></li>
        <li><a href="/4439/Sondes" title="">Sondes</a></li>
        <li><a href="/p/5582/Trihalomethane-(THM)-Analyzer" title="">Trihalomethane (THM) Analyzer</a></li>
        <li><a href="/p/5583/Trihalomethane-(THM)-Analyzer-Accessories" title="">Trihalomethane (THM) Analyzer Accessories</a></li>
        <li><a href="/44/Turbidity" title="">Turbidity</a></li>
        <li><a href="/4299/UV-Transmittance-Monitors" title="">UV Transmittance Monitors</a></li>
        <li><a href="/4157/Water-Purification" title="">Water Purification</a></li>
      </ul>
    </li>
    <li><a href="/3/Laboratory" title="">Laboratory</a><ul>
        <li><a href="/54/Analytical-Measurement-and-Testing" title="">Analytical Measurement and Testing</a></li>
        <li><a href="/79/Automation-and-Software" title="">Automation and Software</a></li>
        <li><a href="/72/BioScience" title="">BioScience</a></li>
        <li><a href="/73/BOD" title="">BOD</a></li>
        <li><a href="/3632/Centrifuge" title="">Centrifuge</a></li>
        <li><a href="/4765/Chemical-Reactors" title="">Chemical Reactors</a></li>
        <li><a href="/55/Cleaning-and-Sterilisation" title="">Cleaning and Sterilisation</a></li>
        <li><a href="/52/Conductivity" title="">Conductivity</a></li>
        <li><a href="/74/Dissolved-Oxygen" title="">Dissolved Oxygen</a></li>
        <li><a href="/56/Distillation,-Separation,-Filtration" title="">Distillation, Separation, Filtration</a></li>
        <li><a href="/67/Environmental-Soil-Water-Food-Analysis" title="">Environmental Soil-Water-Food Analysis</a></li>
        <li><a href="/64/Filtration" title="">Filtration</a></li>
        <li><a href="/45/Gas-Generators" title="">Gas Generators</a></li>
        <li><a href="/p/84/General-Lab" title="">General Lab</a></li>
        <li><a href="/4171/General-Laboratory-Consumables" title="">General Laboratory Consumables</a></li>
        <li><a href="/86/Glassware" title="">Glassware</a></li>
        <li><a href="/57/Heating-and-Cooling-Technology" title="">Heating and Cooling Technology</a></li>
        <li><a href="/75/Ionselective" title="">Ionselective</a></li>
        <li><a href="/58/Lab-Consumables" title="">Lab Consumables</a></li>
        <li><a href="/69/Lab-Furnishings" title="">Lab Furnishings</a></li>
        <li><a href="/3675/Labware" title="">Labware</a></li>
        <li><a href="/70/Life-Sciences" title="">Life Sciences</a></li>
        <li><a href="/59/Liquid-Handling" title="">Liquid Handling</a></li>
        <li><a href="/60/Microbiology" title="">Microbiology</a></li>
        <li><a href="/53/Multi-Parameter" title="">Multi-Parameter</a></li>
        <li><a href="/61/Occupational-Safety" title="">Occupational Safety</a></li>
        <li><a href="/62/Optical-instruments-and-Microscopes" title="">Optical instruments and Microscopes</a></li>
        <li><a href="/81/ORP,-Redox" title="">ORP, Redox</a></li>
        <li><a href="/82/pH" title="">pH</a></li>
        <li><a href="/77/Photometry" title="">Photometry</a></li>
        <li><a href="/4515/Powder-Flow-Testing" title="">Powder Flow Testing</a></li>
        <li><a href="/68/Sample-Preparation" title="">Sample Preparation</a></li>
        <li><a href="/3641/Spectrafuge" title="">Spectrafuge</a></li>
        <li><a href="/3619/Spectroscopy" title="">Spectroscopy</a></li>
        <li><a href="/78/Stirring,-Shaking,-Mixing" title="">Stirring, Shaking, Mixing</a></li>
        <li><a href="/76/Surface-Science" title="">Surface Science</a></li>
        <li><a href="/65/Tablet-Testing" title="">Tablet Testing</a></li>
        <li><a href="/4490/Texture" title="">Texture</a></li>
        <li><a href="/88/Titrator" title="">Titrator</a></li>
        <li><a href="/83/Turbidity" title="">Turbidity</a></li>
        <li><a href="/66/Vacuum-Technology" title="">Vacuum Technology</a></li>
        <li><a href="/71/Viscosity" title="">Viscosity</a></li>
        <li><a href="/87/Water-Purification-System" title="">Water Purification System</a></li>
        <li><a href="/63/Weighing" title="">Weighing</a></li>
      </ul>
    </li>
    <li><a href="/4848/Life-Science" title="">Life Science</a><ul>
        <li><a href="/4849/Cell-Culture" title="">Cell Culture</a></li>
        <li><a href="/4850/Centrifuge" title="">Centrifuge</a></li>
        <li><a href="/4851/Cooling" title="">Cooling</a></li>
        <li><a href="/4852/Filtration" title="">Filtration</a></li>
        <li><a href="/4853/General-Laboratory-Consumables" title="">General Laboratory Consumables</a></li>
        <li><a href="/4854/Genomics" title="">Genomics</a></li>
        <li><a href="/4855/Heating" title="">Heating</a></li>
        <li><a href="/4856/Histology" title="">Histology</a></li>
        <li><a href="/4857/Liquid-Handling" title="">Liquid Handling</a></li>
        <li><a href="/4858/Microbiology" title="">Microbiology</a></li>
        <li><a href="/4859/Microscopy" title="">Microscopy</a></li>
        <li><a href="/4860/Occupational-Safety" title="">Occupational Safety</a></li>
        <li><a href="/p/5522/Pipetting-Aid-Software" title="">Pipetting Aid Software</a></li>
        <li><a href="/4861/Proteomics" title="">Proteomics</a></li>
        <li><a href="/4862/Sample-Preparation-and-Sample-Treatment" title="">Sample Preparation and Sample Treatment</a></li>
        <li><a href="/4863/Shaking-and-Mixing" title="">Shaking and Mixing</a></li>
        <li><a href="/4864/Spectrophotometer" title="">Spectrophotometer</a></li>
        <li><a href="/4865/Sterilisation-and-Cleaning" title="">Sterilisation and Cleaning</a></li>
        <li><a href="/4866/Stirring" title="">Stirring</a></li>
      </ul>
    </li>
    <li><a href="/promotions/promotions" title="">promotions</a><ul>
        <li><a href="/P211/B%C3%BCrkle-Samplers" title="">B&#252;rkle Samplers</a></li>
        <li><a href="/p/p3/Duran-YouTility-Glass-Bottles" title="">Duran YouTility Glass Bottles</a></li>
        <li><a href="/p/P224/Filtration-Apparatus" title="">Filtration Apparatus</a></li>
        <li><a href="/p/P215/Headspace-Vials-ND20" title="">Headspace Vials ND20</a></li>
        <li><a href="/p/P214/Julabo-Recirculating-Coolers-F-Series" title="">Julabo Recirculating Coolers F Series</a></li>
        <li><a href="/pg%5Flabortops/Labortops" title="">Labortops</a></li>
        <li><a href="/P207/Labware-Instrumentation" title="">Labware Instrumentation</a></li>
        <li><a href="/p/p223/Nitrile-Gloves" title="">Nitrile Gloves</a></li>
        <li><a href="/p/P237/Precision-Single-Channel-Pipette" title="">Precision Single Channel Pipette</a></li>
        <li><a href="/p/P216/Stock-Clearance" title="">Stock Clearance</a></li>
        <li><a href="/p/P6/WTW-Buffer-Solution" title="">WTW Buffer Solution</a></li>
      </ul>
    </li>
    <li><a href="/4/Ultra-Violet-Sanitisation" title="">Ultra Violet Sanitisation</a><ul>
        <li><a href="/5519/Commercial-System" title="">Commercial System</a></li>
        <li><a href="/5450/Drinking-Water-Systems" title="">Drinking Water Systems</a></li>
        <li><a href="/4302/UV-Transmittance-Monitors" title="">UV Transmittance Monitors</a></li>
      </ul>
    </li>
  </ul>
</div>
         </div>
         <div class="row" id="footerbottom">
            <span>Copyright 2013 Lab Unlimited</span>
            <a href="/Sitemap">Sitemap</a> |
            <a href="/Terms">Terms & Conditions</a> |
            <strong>! <a href="/Terms#productimages">Product images are for illustrative purposes only</a> !</strong>
         </div>
      </div>
      <!--Le Scripts-->
      <script src="/CAR1/CAR1-LCOM/bootstrap/js/bootstrap.min.js"></script>
      <script src="/globalincludes/lightbox/lightbox.js"></script>
      <script src="/CAR1/CAR1-LCOM/js/jquery.bxslider.min.js"></script>
      <script src="/CAR1/CAR1-LCOM/js/classie.js"></script>
      <script src="/CAR1/CAR1-LCOM/js/modernizr.custom.js"></script>
      <script src="/CAR1/CAR1-LCOM/js/verge.min.js"></script>
      <script src="/CAR1/CAR1-LCOM/js/responsive-nav.min.js"></script>
      <script src="/CAR1/CAR1-LCOM/js/parley.min.js"></script>
      <script src="/CAR1/CAR1-LCOM/js/lab.js"></script>
      <script src="/CAR1/CAR1-LCOM/js/fix_mask.js"></script>
      <script type="text/javascript">
$(document).ready(function() {
  $('.article_title').each(function() {
    $(this).wrapInner("<h1></h1>");
  });
  $("#footercats .CRMCategoryList ul:first").children("li").children("a").each(function() {
    $(this).wrap("<h1></h1>");
  });
  $("#footercats .CRMCategoryList ul li ul").children("li").children("a").each(function() {
    $(this).wrap("<h2></h2>");
  });
});

</script>
<style>
  h1.featuretext {
  color: #879AA0;
  font-weight: 700;
  font-size: 14px;
  line-height: 1.428571429;
  }
  .article_title h1 {
    font-size: 20px;
    font-weight: normal;
  }

</style>
		
<div class="modal fade poamodal" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg lb-popup-poa">
    <div class="modal-content">
      <h4>POA</h4>
<p>POA means "Price On Application". Items displaying POA instead of the sell price do so for a number of reasons, not least because we anticipate some additional information is required in order to supply the most suitable options/configuration to each individual customer.</p>
    </div>
  </div>
</div>

<!-- PureChat code for .com web chat -->
<script type='text/javascript' data-cfasync='false'>window.purechatApi = { l: [], t: [], on: function () { this.l.push(arguments); } }; (function () { var done = false; var script = document.createElement('script'); script.async = true; script.type = 'text/javascript'; script.src = 'https://app.purechat.com/VisitorWidget/WidgetScript'; document.getElementsByTagName('HEAD').item(0).appendChild(script); script.onreadystatechange = script.onload = function (e) { if (!done && (!this.readyState || this.readyState == 'loaded' || this.readyState == 'complete')) { var w = new PCWidget({c: '077071c1-f1e0-4341-ba24-769eb46c6e30', f: true }); done = true; } }; })();</script>
   <script type="text/javascript" src="/footer.js"></script></body>
</html>