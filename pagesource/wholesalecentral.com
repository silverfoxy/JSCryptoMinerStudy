
<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="utf-8">

<TITLE>Wholesale Central - Directory of wholesale products</TITLE>
<META NAME="Description" CONTENT="Wholesale Directory. Your source for wholesalers, importers, manufacturers and wholesale products." />
<META NAME="Keywords" CONTENT="wholesale, wholesalers, handbags, jewelry, clothing, apparel, merchandise, product, products, distributors, supplier, suppliers, electronics, gift, gifts, shoes, candles, beads, furniture, t shirt, t shirts, sunglasses, drop ship, dropshipper, dropshippers, perfume, watch, dvd, china wholesalers, manufacturers, candles, tools" />

<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">



        

<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,600,700,800' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
        

<link rel="stylesheet" href="http://www.wholesalecentral.com/styles/reset.css">
<link rel="stylesheet" href="http://www.wholesalecentral.com/styles/skeleton24.css">
<link rel="stylesheet" href="http://www.wholesalecentral.com/styles/main2.css">

<link rel="stylesheet" href="http://www.wholesalecentral.com/styles/slick-plus-theme.css">
<link rel="stylesheet" href="http://www.wholesalecentral.com/styles/responsive-nav.css">


<script src="http://www.wholesalecentral.com/js/modernizr-2.6.2.min.js"></script>
<script src="http://www.wholesalecentral.com/js/responsive-nav.min.js"></script>


<link rel="icon" type="image/png" href="http://www.wholesalecentral.com/favicon.ico" />


<meta name="verify-v1" content="JMo3faWul2by+dOvRINZxwDkPKkM8a3N7BBiSLCUehE=" />


<script src="http://www.wholesalecentral.com/js/jquery-v3.2.1.min.js"></script>

  
<script type="text/javascript">
        $(document).ready(function(){
        //On Click
        $('.acc_trigger').click(function(){
        
          if( $(this).next().is(':hidden') ) { // If the immediate next container with the drop down content is hidden
            $(this).addClass('active').next().slideDown(); // Add the active class and expand the immediate next container
            $(this).children('.fa').removeClass('fa-chevron-circle-right').addClass('fa-chevron-circle-down');
          } else {
            $(this).removeClass('active').next().slideUp(); // Otherwise, remove the active class, collapse the next container
            $(this).children('.fa').addClass('fa-chevron-circle-right').removeClass('fa-chevron-circle-down');
          }
          return false; //Prevent the browser jump to the link anchor  
        });
        // This should work with old versions of IE too
        var w = window.innerWidth
        || document.documentElement.clientWidth
        || document.body.clientWidth;
        
        if( w < 600) {
          $('.acc_container').hide(); // Hide all containers below 600
        } else {
          $('.acc_container').show(); // Show all containers above 600
          $('.acc_trigger').children('.fa').removeClass('fa-chevron-circle-right'); // Hide the icons initially 
        }
          return false; //Prevent the browser jump to the link anchor
        });
</script> 


<body>
 	
  <header> 
			
   
  <section class="head-section-1 wc-bg-dark-blue">
    <div class="container">
      <nav class="head-nav-mobile"><span id="hamburger-stack"><a href="http://www.wholesalecentral.com/buyers-network-join.html"><i class="fa fa-bars"></i></a></span></nav><div class="head-logo"><a href="http://www.wholesalecentral.com"><img src="http://images.wholesalecentral.com/core-design/wc-logo-210.png"></a></div><div class="u-spacer"></div><div class="head-calls-to-action"><a class="head-buyer-sign-up" href="http://www.wholesalecentral.com/buyers-network-join.html">RETAILERS &nbsp;Find Suppliers</a><a class="head-supplier-sign-up" href="https://secure.wholesalecentral.com/AddCompany_step1.cfm">SUPPLIERS  &nbsp;Add Your Company</a></div>
    </div>    
  </section>
			
   
  <section class="wc-bg-light-blue">
    <div class="container">
      <div class="row">
        <div class="nineteen columns">   
          <nav class="head-nav-desktop">
          <ul>
          
            <li><a href="http://www.wholesalecentral.com/deal.htm">Deals &amp; Steals</a></li>
            <li><a href="http://www.wholesalecentral.com/trade-shows/trade-show-calendar.html">Trade Shows</a></li>
            <li><a href="http://www.wholesalecentral.com/productlocator.htm">Product Locator</a></li>
            <li><a href="http://www.closeoutcentral.com">Closeouts</a></li>
            <li><a href="http://www.wholesalecentral.com/ir-mag.html/">Top Suppliers</a></li>
          </ul>  
          </nav>
        </div>
      
        <div class="five columns">
          <div class="head-login">
          <span class="login">Login <i class="fa fa-caret-down"></i>
            <ul class="nav-drop">
              <li><a href="https://secure.wholesalecentral.com/buyersnetwork.cfm?dbid=1&submit=login">Retailer</a></li>
              <li><a href="https://secure.wholesalecentral.com/accountmanager.cfm?dbid=1">Supplier</a></li>
            </ul>
          </span>	 
          </div>
        </div>
      
        <div class="twentyfour columns head-calls-to-action-mobile">
        <a class="head-buyer-sign-up-mobile" href="http://www.wholesalecentral.com/buyers-network-join.html"><p class="maintext">RETAILERS </p><span class="head-calls-to-action-mobile-spacer">&nbsp</span><p class="subtext">Find Suppliers</p></a><a class="head-supplier-sign-up-mobile" href="https://secure.wholesalecentral.com/AddCompany_step1.cfm"><p class="maintext">SUPPLIERS </p><span class="head-calls-to-action-mobile-spacer">&nbsp</span><p class="subtext">Add Your Company</p></a>
        </div>    
      </div>
    </div> 
  </section>
  
  
  <nav class="nav-collapse">
    <ul id="mobile-menu">
      <li><a href="http://www.wholesalecentral.com/deal.htm">Deals &amp; Steals</a></li>
	  <li><a href="http://www.wholesalecentral.com/trade-shows/trade-show-calendar.html">Trade Shows</a></li>
	  <li><a href="http://www.wholesalecentral.com/productlocator.htm">Product Locator</a></li>
	  <li><a href="http://www.closeoutcentral.com/">Closeouts</a></li>
	  <li><a href="http://www.wholesalecentral.com/ir-mag.html">Top Suppliers</a></li>
	
  	  <li><a href="https://secure.wholesalecentral.com/buyersnetwork.cfm?dbid=1&submit=login">RETAILER LOGIN</a></li>
	
	  <li><a href="https://secure.wholesalecentral.com/accountmanager.cfm?dbid=1">SUPPLIER LOGIN</a></li>
	
    </ul>
  </nav>
  
   
  
  
  
  <section class="container">
    <div class="row">
    <div class="twentyfour columns center">
      
        <div class="head-pagehead">Your Source for Wholesalers, Distributors, Importers, and Manufacturers</div>
      
    </div>
    </div>
  </section> 
			
  
  <section class="container head-section-6">
    <div class="row">
    <div class="twentyfour columns">
      <section class="top-banners-block row">
        <div id="top-banner-slider" class="twentyfour columns">
          
            <div id="banner1"><a href="/BannerClicks.cfm?bcid=677&linkurl=http%3A%2F%2Fwww%2Ecountryclubproducts%2Ecom"><img src="https://secure.wholesalecentral.com/images/wholesale/tb-country-club-20180117.gif" alt="Country Club USA"></a></div>
          
            <div id="banner2"><a href="/BannerClicks.cfm?bcid=673&linkurl=http%3A%2F%2Fwww%2Ewexpress%2Ecom%2Fhome%2Ejhtm%3Ftrackcode%3Dwscban"><img src="https://secure.wholesalecentral.com/images/wholesale/tb-westernexpress-20180115-dt.gif" alt="WESTERN EXPRESS"></a></div>
          
            <div id="banner3"><a href="/BannerClicks.cfm?bcid=675&linkurl=http%3A%2F%2Fwww%2Eselininy%2Ecom"><img src="https://secure.wholesalecentral.com/images/wholesale/tb-selini-20180116.gif" alt="Selini NY"></a></div>
          
            <div id="banner4"><a href="/BannerClicks.cfm?bcid=674&linkurl=http%3A%2F%2Fwww%2E4sgm%2Ecom%2Fwhscentral2"><img src="https://secure.wholesalecentral.com/images/wholesale/tb-4-seasons-20180117.gif" alt="Four Seasons General Merchandise"></a></div>
          
            <div id="banner5"><a href="/BannerClicks.cfm?bcid=689&linkurl=http%3A%2F%2Fwww%2Efashiondomino%2Ecom"><img src="https://secure.wholesalecentral.com/images/wholesale/tb-fashion-domino-20180212.gif" alt="Fashion Domino, LLC."></a></div>
          
            <div id="banner6"><a href="/BannerClicks.cfm?bcid=678&linkurl=https%3A%2F%2Fbloomwholesale%2Ecom%2F"><img src="https://secure.wholesalecentral.com/images/wholesale/tb-luxisocool-20180118.gif" alt="Luxi So Cool"></a></div>
          
            <div id="banner7"><a href="/BannerClicks.cfm?bcid=694&linkurl=http%3A%2F%2Fwww%2Efortunefashionwholesale%2Ecom%2F"><img src="https://secure.wholesalecentral.com/images/wholesale/tb-fortune-fashion-20180116.gif" alt="Fortune Fashion Group LLC"></a></div>
          
            <div id="banner8"><a href="/BannerClicks.cfm?bcid=683&linkurl=https%3A%2F%2Fwww%2Edollardays%2Ecom%2Findex%2Easp%3Fpf%3Dwclisting"><img src="https://secure.wholesalecentral.com/images/wholesale/tb-dollardays-20180131-2.gif" alt="DollarDays International, Inc."></a></div>
          
            <div id="banner9"><a href="/BannerClicks.cfm?bcid=672&linkurl=https%3A%2F%2Fdirectliquidation%2Ecom"><img src="https://secure.wholesalecentral.com/images/wholesale/tb-directliquidation-20180115.gif" alt="Direct Liquidation LLP"></a></div>
          
            <div id="banner10"><a href="/BannerClicks.cfm?bcid=671&linkurl=http%3A%2F%2Fwww%2Ewholesalefashionsquare%2Ecom"><img src="https://secure.wholesalecentral.com/images/wholesale/tb-wholesale-fashion-sq-20180116-1.gif" alt="Wholesale Fashion Square"></a></div>
          
        </div>
      </section>
    </div>
    </div>
  </section>
  </header>

<link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="Wholesalecentral Search">

<div style="margin-top: 6px;" class="container"> 
	<div class="row"> 
		
		
		<div class="nineteen columns">
		
			
			
			
			<div class="border-light-gray" style="border-style:solid; border-width:1px; padding:0; margin-top:6px;">
			
			    
				<section class="row bg-med-blue mobile-hide" style="padding: 6px 0;"> 
					<div class="four columns center mobile-hide">
						<p style="font-size:.85em; line-height:1.3em;"><a style="text-decoration:underline;" href="#stores"><strong>Featured<br>Wholesale<br>Stores</strong></a></p>
					</div>
					
					<div class="fourteen columns center">
					<form style="margin-top:6px;" action="searchresults.htm" method="post">
					<input type="hidden" name="searchflag" value=""> 
					<p><strong>Product Search </strong>
					<input style="margin-left:3px; border:1px solid #d1d1d1; min-height:25px;" name="searchstr" type="text" size="25">&nbsp;
					<input name="Go" type="submit" value="Find it"><br/>
					<span style="font-size:8.5pt;">
					<strong>501,212 items from over 1,000 trusted wholesale stores online</strong></span>
					</p>
					</form>
					</div>
					
					<div class="six columns mobile-hide">
						<p style="font-size:.85em; line-height:1.3em; text-align:center; padding-right:12px; margin-top:12px;;">
						<a style="text-decoration:underline;" href="/advancedsearch.htm">Advanced Search</a><br>
						<a style="text-decoration:underline;" href="/companysearchfrm.htm">Company Search</a></p>
					</div>
				 </div> 
			  </section>
			
			
			<div class="border-light-gray" style="border-style:solid; border-width:1px; padding:10px;">
				
				
				<div class="row"> 
					<section class="twentyfour columns center">
						<p><strong>Find Wholesale Suppliers by Category</strong> <span class="mobile-hide" style="font-size: .8em;")><a href="/catoverview.htm">(View All Categories)</a></p>
					</section>
				</div> 
				
							
                            
                            
		
			<div class="row"> 
		<div class="eight columns"  style="padding-right:8px;">
			<ul class="categories">
				
				
						<li><A  HREF="/Apparel.html">Apparel / Clothing</A>
					<p class="sub-cat mobile-hide">
						
					<A HREF="/Baby-Apparel.html">Baby&nbsp;Clothes</a>
				
                    	|
					
					<A HREF="/Childrens-Apparel.html">Childrens&nbsp;Clothing</a>
				
                    	|
					
					<A HREF="/Juniors-Apparel.html">Juniors</a>
				
                    	|
					
					<A HREF="/leggings-apparel.html">Leggings</a>
				
                    	|
					
					<A HREF="/Plus-Sizes-Apparel.html">Plus&nbsp;Size&nbsp;Clothing</a>
				
                    	|
					
					<A HREF="/Socks-Hosiery-Apparel.html">Socks&nbsp;&&nbsp;Hosiery</a>
				
                    	|
					
					<A HREF="/T-Shirts-Apparel.html">T-Shirts</a>
				
                    	|
					
					<A HREF="/Womens-Apparel.html">Womens&nbsp;Clothing</a>
				
						...</p></li>
					
						</li>
					
						<li><A  HREF="/Art-Supplies.html">Art & Supplies</A>
					
						</li>
					
						<li><A  HREF="/As-Seen-On-TV.html">As Seen On TV</A>
					
						</li>
					
						<li><A  HREF="/asian-sources.html">Asian Sources</A>
					
						</li>
					
						<li><A  HREF="/Automotive.html">Automotive</A>
					
						</li>
					
						<li><A  HREF="/Baby-Products.html">Baby Items</A>
					
						</li>
					
						<li><A  HREF="/Books-Publications.html">Books & Publications</A>
					
						</li>
					
						<li><A  HREF="/business-opportunities.html">Business Opportunities</A>
					
						</li>
					
						<li><A  HREF="/Business-Services.html">Business Services</A>
					
						</li>
					
						<li><A  HREF="/C-Store-Items.html">C-Store Items</A>
					
						</li>
					
						<li><A  HREF="/Candles-Incense-Potpourri.html">Candles, Oils, Incense, Potpourri</A>
					
						</li>
					
						<li><A  HREF="/Telephone-Cellular.html">Cell Phone Accessories</A>
					
						</li>
					
						<li><A  HREF="/Closeout-Suppliers.html">Closeout Suppliers</A>
					
						</li>
					
						<li><A  HREF="/Collectibles.html">Collectibles</A>
					
						</li>
					
						<li><A  HREF="/Computer-Products.html">Computer Products</A>
					
						</li>
					
						<li><A  HREF="/Crafts-Supplies.html">Crafts & Supplies</A>
					
						</li>
					
						<li><A  HREF="/Dollar-Store.html">Dollar Store</A>
					
						</li>
					
						<li><A  HREF="/Dropshippers.html">Dropshippers</A>
					
						</li>
					
						</ul>
						</div>
						<div class="eight columns"  style="padding-right:8px;">
						<ul class="categories">
						
						<li><A  HREF="/DVDs-Videos.html">DVDs & Videos</A>
					
						</li>
					
						<li><A  HREF="/Electronics.html">Electronics</A>
					
						</li>
					
						<li><A  HREF="/Fashion-Accessories.html">Fashion Accessories</A>
					<p class="sub-cat mobile-hide">
						
					<A HREF="/Hair-Accessories-Fashion-Accessories.html">Hair&nbsp;Accessories</a>
				
                    	|
					
					<A HREF="/Hats-Headwear-Fashion-Accessories.html">Hats,&nbsp;Headwear</a>
				
                    	|
					
					<A HREF="/Jewelry-Fashion-Accessories.html">Jewelry</a>
				
						...</p></li>
					
						</li>
					
						<li><A  HREF="/Food-Grocery.html">Food & Grocery</A>
					
						</li>
					
						<li><A  HREF="/General-Merchandise.html">General Merchandise</A>
					
						</li>
					
						<li><A  HREF="/Gifts.html">Gifts</A>
					
						</li>
					
						<li><A  HREF="/Handbags-Luggage.html">Handbags & Luggage</A>
					<p class="sub-cat mobile-hide">
						
					<A HREF="/Handbags-Fashion.html">Fashion&nbsp;Handbags</a>
				
						...</p></li>
					
						</li>
					
						<li><A  HREF="/Health-Beauty.html">Health & Beauty</A>
					<p class="sub-cat mobile-hide">
						
					<A HREF="/Cosmetics-Health-Beauty.html">Cosmetics</a>
				
						...</p></li>
					
						</li>
					
						<li><A  HREF="/Holiday-Seasonal.html">Holiday & Seasonal</A>
					
						</li>
					
						<li><A  HREF="/Home-Furnishing-Housewares.html">Housewares / Home Decor</A>
					
						</li>
					
						<li><A  HREF="/Jewelry.html">Jewelry</A>
					<p class="sub-cat mobile-hide">
						
					<A HREF="/Fashion-Jewelry-Jewelry.html">Fashion&nbsp;Jewelry</a>
				
                    	|
					
					<A HREF="/Stainless-Steel-Jewelry.htm">Stainless&nbsp;Steel</a>
				
                    	|
					
					<A HREF="/Sterling-Silver-Jewelry.html">Sterling&nbsp;Silver</a>
				
						...</p></li>
					
						</li>
					
						<li><A  HREF="/Knives.html">Knives & Swords</A>
					
						</li>
					
						<li><A  HREF="/Lawn-Garden.html">Lawn & Garden</A>
					
						</li>
					
						<li><A  HREF="/Leather.html">Leather</A>
					
						</li>
					
						<li><A  HREF="/Made-In-USA.html">Made In USA</A>
					
						</li>
					
						<li><A  HREF="/Military-Goods.html">Military Goods</A>
					
						</li>
					
						</ul>
						</div>
						<div class="eight columns"  style="padding-right:8px;">
						<ul class="categories">
						
						<li><A  HREF="/Music.html">Music</A>
					
						</li>
					
						<li><A  HREF="/Novelties.html">Novelties</A>
					
						</li>
					
						<li><A  HREF="/Office-Supplies.html">Office & School Supplies</A>
					
						</li>
					
						<li><A  HREF="/Party-Items-Greeting-Cards.html">Party Supplies & Greeting Cards</A>
					
						</li>
					
						<li><A  HREF="/Perfume.html">Perfume</A>
					
						</li>
					
						<li><A  HREF="/Pet-Supplies.html">Pet Supplies</A>
					
						</li>
					
						<li><A  HREF="/Professional-Supplies.html">Professional Supplies</A>
					
						</li>
					
						<li><A  HREF="/Promotional.html">Promotional</A>
					
						</li>
					
						<li><A  HREF="/Regional-Ethnic.html">Regional & Ethnic</A>
					
						</li>
					
						<li><A  HREF="/Religious-Items.html">Religious Items</A>
					
						</li>
					
						<li><A  HREF="/Self-Defense-Security.html">Self-Defense, Security</A>
					
						</li>
					
						<li><A  HREF="/Shoes-Footwear.html">Shoes & Footwear</A>
					
						</li>
					
						<li><A  HREF="/Smoking-Products.html">Smoking Products</A>
					
						</li>
					
						<li><A  HREF="/Sporting-Goods.html">Sporting Goods</A>
					
						</li>
					
						<li><A  HREF="/Store-Dealer-Supplies.html">Store / Dealer Supplies</A>
					
						</li>
					
						<li><A  HREF="/Sunglasses-Eyewear.html">Sunglasses & Eyewear</A>
					
						</li>
					
						<li><A  HREF="/Tools-Hardware.html">Tools & Hardware</A>
					
						</li>
					
						<li><A  HREF="/Toys-Hobbies.html">Toys & Hobbies</A>
					
						</li>
					
						<li><A  HREF="/Watches.html">Watches</A>
					
         			</ul>
                    <a href="/vape-products-eliquids-smoking-products.html"><img src="http://images.wholesalecentral.com/core-design/last-category.gif" alt="wholesale category"></a>
		</div>
	</div> 
                   
    
				
               
               <!--- Center banners row 1
*************************** --->
<!--- Closeout Central House Ad --->
<!---a href="http://www.closeoutcentral.com"><img style="max-width:100%;" src="http://images.wholesalecentral.com/wholesale/cb-closeoutcentral-20150603.jpg" alt="Closeout Central"></a--->

<!--- Closeout Daily Alert House Ad --->
<!---a href="http://www.closeoutcentral.com/daily-alert.html"><img style="max-width:100%;" src="http://images.wholesalecentral.com/wholesale/cbhp-cc-daily-alert-20180103.gif" alt="Closeout Daily Alert"></a--->

<div class="row" style="padding-top:20px;">

<!--- Full width center banner --->
<div class="twentyfour columns">
<a href=/clicklink.cfm?linkid=1234 rel="nofollow"><img style="max-width:100%;" src="http://images.wholesalecentral.com/wholesale/cbhp-kori-20180214.gif" alt="Kori America"></a>
</div>

</div><!--- CLOSE ROW --->

<div class="row" style="padding-top:20px;">

	<div class="twelve columns">
   <a href=/clicklink.cfm?linkid=1230 rel="nofollow"><img class="center" style="max-width:100%;" src="http://images.wholesalecentral.com/wholesale/cbhp_stlouis_20180103.gif" alt="Licensed Sports Products Sunglasses" /></a>
   </div>
   
  
   <div class="twelve columns">
<a href=/clicklink.cfm?linkid=1231 rel="nofollow"><img style="max-width:100%;" src="http://images.wholesalecentral.com/wholesale/cbhp-annabelle-20180119.jpg" alt="Annabelle USA"></a>
</div>

<!--- Closeout Daily Alert House Ad --->
   <!---div class="twelve columns">
<a href="http://www.closeoutcentral.com/daily-alert.html"><img style="max-width:100%;" src="http://images.wholesalecentral.com/wholesale/cbhp-half-cc-daily-20180105.gif" alt="Closeout Daily Alert"></a>
</div--->
   
   <!---div class="twelve columns">
   <a href="http://www.wholesalecentral.com/cvofferlink.cfm?Promo=WN18FWC1" rel="nofollow"><img  class="center" style="max-width:100%;" src="http://images.wholesalecentral.com/wholesale/cbhp-half-ir-20180103.gif" alt="Subscribe to Independent Retailer Magazine" /></a>
   </div--->
   
<!--- Closeout Daily Alert House Ad --->
<!---div class="twentyfour columns">
<a href="http://www.closeoutcentral.com/daily-alert.html"><img style="max-width:100%;" src="http://images.wholesalecentral.com/wholesale/cbhp-cc-daily-alert-20180103.gif" alt="Closeout Daily Alert"></a>
</div--->
   
</div><!--- Close row 1 --->
              
<!--- Center banners row 2
*************************** --->
<!---div class="row" style="margin-top:10px;">
   <div class="twentyfour columns">
   <a href=/clicklink.cfm?linkid=1213 rel="nofollow"><img style="max-width:100%;" src="http://images.wholesalecentral.com/wholesale/cbhp-reborn-j-20170705.jpg" alt="Reborn J" /></a>
   </div>      
</div---><!--- Close row 2 --->

<!---div class="row" style="margin-top:10px;">

	<div class="twelve columns">
   <a href=/clicklink.cfm?linkid=1230 rel="nofollow"><img class="center" style="max-width:100%;" src="http://images.wholesalecentral.com/wholesale/cbhp_stlouis_20180103.gif" alt="Licensed Sports Products Sunglasses" /></a>
   </div>
   
   <div class="twelve columns">
   <a href="http://www.wholesalecentral.com/cvofferlink.cfm?Promo=WN18FWC1" rel="nofollow"><img  class="center" style="max-width:100%;" src="http://images.wholesalecentral.com/wholesale/cbhp-half-ir-20180103.gif" alt="Subscribe to Independent Retailer Magazine" /></a>
   </div>

</div ---><!--- close row 2 --->
		  
<!--- Featured Stores Header row
*************************** --->
<div id="stores" class="row" style="padding-top:20px;">
   <h4 class="featured-stores-heading" style="font-weight: 700;">Shop These Featured Wholesale Stores...</h4>
</div>
            
<!--- FEATURED STORES HOUSE ADS
<div class="six columns featured-store">
   <a href="http://www.closeoutcentral.com" rel="nofollow" ><img src="http://images.wholesalecentral.com/wholesale/fs-closeoutcentral-20150723.jpg"  alt="Closeout Central"></a>
   <p><a href="http://www.closeoutcentral.com" rel="nofollow">Closeout Central</a><br />
   Your Source for<br />
   Closeouts & Liquidations</p>
</div>

<div class="six columns featured-store">
   <a href="http://www.wholesalecentral.com/cvofferlink.cfm?Promo=WN17AWC1"><img src="http://images.wholesalecentral.com/wholesale/fs_ir_022513.jpg" alt="Independent Retailer"></a>
   <p><a href="http://www.wholesalecentral.com/cvofferlink.cfm?Promo=WN15AWC1">IndependentRetailer.com</a><br />
   News & Resources for<br />
   Independent Retailers</p>
</div>
	  	
<div class="six columns featured-store">
   <a href="http://www.fleamarketzone.com"><img src="http://images.wholesalecentral.com/wholesale/fs_fmz_071816.gif" alt="Flea Market Zone"></a>
   <p><a href="http://www.fleamarketzone.com/">FleaMarketZone.com</a><br/> 
   The Industry Resource<br/>
   for Markets & Vendors</p>
</div>
END FEATURED STORES HOUSE ADS ---> 
	
<!--- Featured Stores Section
***************************** --->
<div class="row" style="margin-top:10px;"> 
<div class="eighteen columns"> <!--- column for Featured stores --->

<div class="row"><!--- featured stores row 1 --->

<div class="eight columns featured-store">
   <a href="http://www.wholesalecentral.com/clicklink.cfm?linkid=215" rel="nofollow"><img src="http://images.wholesalecentral.com/wholesale/fs_plumisland_022213.jpg" alt="Wholesale Silver Jewelry Plum Island" /></a>
   <p><a href="http://www.wholesalecentral.com/clicklink.cfm?linkid=215">Plum Island Silver</a><br/>
   <!--- * EXCEPTION: Plum Island has description text linked directly to his site with no text-decoration * --->
   <a style="font-weight:normal;text-decoration:none;color:#000;" href="http://www.plumislandsilver.com/" rel="nofollow" style="text-decoration: none; color: rgb(0, 0, 0);">Wholesale Silver<br/>Jewelry</a></p>
   </div>
            
   <div class="eight columns featured-store">
   <a href="http://www.wholesalecentral.com/clicklink.cfm?linkid=571" rel="nofollow"><img src="http://images.wholesalecentral.com/wholesale/fs_alabamasocks_022213.jpg" alt="Wholesale Socks"></a>
   <p><a href="http://www.wholesalecentral.com/clicklink.cfm?linkid=571" rel="nofollow">Alabama Wholesale Socks</a><br/> 
   Sock Manufacturer<br>
   and Wholesaler</p>
   </div>

   <div class="eight columns featured-store">
   <a href="http://www.wholesalecentral.com/clicklink.cfm?linkid=939" rel="nofollow"><img style="border-top: 1px #c5c5c5 solid;border-left: 1px #c5c5c5 solid;" src="http://images.wholesalecentral.com/wholesale/fs_onetree_201303011.gif" alt="One Tree Brands"></a>
   <p><a href="http://www.wholesalecentral.com/clicklink.cfm?linkid=939" rel="nofollow">One Tree Brands</a><br>
   Buy 1 or 1000<br>Loreal, Maybelline, more!</p>
   </div>

</div><!--- close featured stores row 1 --->

<div class="row" style="margin-top: 18px;"><!--- featured stores row 2 --->

   <div class="eight columns featured-store">
   <a href="http://www.wholesalecentral.com/clicklink.cfm?linkid=1183" rel="nofollow"><img src="http://images.wholesalecentral.com/wholesale/fs-direct-liquidation-20161129.jpg" alt="Direct Liquidation"></a>
   <p><a href="http://www.wholesalecentral.com/clicklink.cfm?linkid=1183" rel="nofollow">Direct Liquidation</a><br />
   Closeouts, Liquidations<br>
   and Refurbished Goods</p>
   </div>
   
   <div class="eight columns featured-store">
   <a href="http://www.wholesalecentral.com/cvofferlink.cfm?Promo=WN17AWC1"><img src="http://images.wholesalecentral.com/wholesale/fs_ir_022513.gif" alt="Independent Retailer"></a>
   <p><a href="http://www.wholesalecentral.com/cvofferlink.cfm?Promo=WN15AWC1">IndependentRetailer.com</a><br />
   News & Resources for<br />
   Independent Retailers</p>
  </div>

  <div class="eight columns featured-store">
   <a href="http://www.closeoutcentral.com" rel="nofollow" ><img src="http://images.wholesalecentral.com/wholesale/fs-closeoutcentral-20150723.gif"  alt="Closeout Central"></a>
   <p><a href="http://www.closeoutcentral.com" rel="nofollow">Closeout Central</a><br />
   Your Source for<br />
   Closeouts & Liquidations</p>
  </div>
  
   </div><!--- close feature stores row 2 --->
   
</div> <!--- close column for Featured Stores --->

<!--- Popular Items Section
***************************** --->
<div class="six columns"><!--- column for Popular Items --->

     <div style="text-align: center;">Visit the leading suppliers of these <strong>popular</strong> wholesale items:</div>
   <!---a href="http://www.wholesalecentral.com/Asian_Index.htm">Asian Suppliers</a> <a href="http://www.wholesalecentral.com/Asian_Index.htm"><img src="http://images.wholesalecentral.com/flagchina-pop.gif" alt="Asian Wholesalers"></a><br--->
   <!---a href="http://www.wholesalecentral.com/fair-trade/fair-trade-wholesale.html">FAIR TRADE PRODUCTS</a>
   </div--->

<div style="margin-top: 20px;font-weight: 600;font-size: 16px;line-height: 28px;text-align: center;">
   <a href="/clicklink.cfm?linkid=1219" rel="nofollow">Instant Snow</a><br>
   <a href="/clicklink.cfm?linkid=722" rel="nofollow">Socks</a><br>  
   <a href="/clicklink.cfm?linkid=1051" rel="nofollow">Souvenirs</a><br>
   <a href="/clicklink.cfm?linkid=751" rel="nofollow">Western Products</a>
             
</div> <!--- end popular items --->

</div><!--- close column for Popular Items --->
</div><!--- close overall row --->

<!--- *************** END AD BLOCK *************** ---> <div class="row" style="padding:16px 0;">
   <div class="twelve columns center">
      <section style="border: 4px solid #c3d8ff; border-radius:10px; padding: 10px; margin-bottom: 2px;" class="bg-light-gray">
         <h1 style="margin: 0; font-size: 1em; font-weight:700;">SUPPLIERS...</h1>
         <p style="font-size:.85em; line-height: 1.5em;">Millions of buyers use Wholesale Central to find the latest wholesale products and suppliers like you. Add your company so these buyers can find you!</p>
         <a href="https://secure.wholesalecentral.com/addCompany_step1.cfm" title="Add your company to Wholesale Central">Add Your Company | Learn more �</a>
      </section>
   </div>
   
   <div class="twelve columns center">
      <section style="border: 4px solid #c3d8ff; border-radius:10px; padding: 10px; margin-bottom: 2px;" class="bg-light-gray">
         <h1 style="margin: 0; font-size: 1em; font-weight:700;">BUYERS...</h1>
         <p style="font-size:.85em; line-height: 1.5em;"><strong>No membership is required</strong> to use the site and shop for great values in wholesale merchandise. <strong>For bonus services</strong>, join our free Buyers Network!</p>
         <a href="http://www.wholesalecentral.com/buyers-network-join.html">Join FREE | Learn more �</a>
      </section>
   </div><!-- buyers columns -->
</div> <!--- calls to action row ---> 
				
			</div> 
		</div> 
		
        	
		<div class="five columns" style="text-align:right; margin-top:8px;">
		
	
		
			<div style="margin-bottom:12px; text-align:center;">
			<a href="/clicklink.cfm?linkid=659" rel="nofollow"> <img style="max-width:100%;" src="http://images.wholesalecentral.com/wholesale/sb_michellscotts-160x100.jpg" alt="Michelle and Scott's WHOLESALE IMPORTS"></a>
			</div>
		
			<div style="margin-bottom:12px; text-align:center;">
			<a href="/clicklink.cfm?linkid=1111" rel="nofollow"> <img style="max-width:100%;" src="http://images.wholesalecentral.com/wholesale/sb_discounttruckloads_20150818.jpg" alt="Discount Truckloads"></a>
			</div>
		
			<div style="margin-bottom:12px; text-align:center;">
			<a href="/clicklink.cfm?linkid=1223" rel="nofollow"> <img style="max-width:100%;" src="http://images.wholesalecentral.com/wholesale/sb-sri-affinity-apparel-20170928.gif" alt="Sumner Communications"></a>
			</div>
		
			<div style="margin-bottom:12px; text-align:center;">
			<a href="/clicklink.cfm?linkid=1186" rel="nofollow"> <img style="max-width:100%;" src="http://images.wholesalecentral.com/wholesale/sb-she-sky-20161229.jpg" alt="She & Sky"></a>
			</div>
		
			<div style="margin-bottom:12px; text-align:center;">
			<a href="/clicklink.cfm?linkid=1067" rel="nofollow"> <img style="max-width:100%;" src="http://images.wholesalecentral.com/wholesale/sb-ir-20140925.gif" alt="Sumner Communications"></a>
			</div>
		
			<div style="margin-bottom:12px; text-align:center;">
			<a href="/clicklink.cfm?linkid=982" rel="nofollow"> <img style="max-width:100%;" src="http://images.wholesalecentral.com/wholesale/sb-countryclub-20140324-2.gif" alt="Country Club USA"></a>
			</div>
		<!--- Asian Source banner --->
<!--- p><a href="http://www.wholesalecentral.com/Asian_Index.htm"><img style="max-width:100%;" src="http://images.wholesalecentral.com/ads/sb-WC-Asia-20150114.jpg" alt="Asian Sources" /></a></p --->

<!--- Testimonials Banner --->
<!--- p><a href="http://www.wholesalecentral.com/wc-testimonials.html"><img style="max-width:100%;" src="http://images.wholesalecentral.com/ads/SB_testimonitalpage_160.gif" alt="Wholesale Central testimonials" /></a></p --->
			
<!--- Independent Retailer House Ad --->
<div style="text-align:center; padding-left:6px;">
<h4 style="font-family:Verdana,Arial; font-size:14px; font-weight:bold; color:#222222; margin-bottom:10px; margin-top:6px; border-bottom:1px #222 dotted; text-align:center;">Free Magazine</h4>
   <p><a href="http://www.independentretailer.com"><img style="max-width:100%;" border="0" src="http://images.wholesalecentral.com/ir-cover-large.jpg" style="margin-bottom:8px;" alt="Independent Retailer Magazine"/></a></p>
   <p>Get Wholesale Central's official publication! Free to qualified wholesale buyers.</p>
   <p><a href="http://www.wholesalecentral.com/cvofferlink.cfm?Promo=WN15FWC1" title="Independent Retailer Magazine">Subscribe FREE �</a></p>
</div> 
			
		</div> 
	</div> 
</div> 
<br>


<section class="container">

   <!--- Header Row --->
   <div class="row">
      <div class="twentyfour columns" style="margin-bottom: 10px;">
         <h1 class="gold-section-head bg-gold">Improve your business with these Industry Resources </h1>
      </div>
   </div> <!--- close heading row --->

   <!--- Content Row - 3 Columns --->
   <div class="row" style="margin-bottom: 10px;">
   
      <!--- Left column - Product Directory --->
      <section class="six columns prod-cat" style="padding-right:8px;">
         <div class="prod-dir-box bg-light-blue">
            <h4 class="prod-dir-heading" style="font-weight: 700;">Wholesale Product Directory</h4>
            <!--- Custom CF tag to display category list --->
            <!--- cf_showparentprodcats --->
            <p><a href="/wholesale-whats-hot-product-page.html">What's Hot</a></p>
            <p><a href="/wholesale-clothing-product-page.html">Wholesale Clothing</a></p>
            <p><a href="/wholesale-electroncs-product-page.html">Wholesale Electronics</a></p>
            <p><a href="/wholesale-fashion-accessories-product-page.html">Wholesale Fashion Accessories</a></p>
            <p><a href="/wholesale-handbags-luggage-product-page.html">Wholesale Handbags & Luggage</a></p>
            <p><a href="/wholesale-health-beauty-product-page.html">Wholesale Health & Beauty</a></p>
            <p><a href="/wholesale-holiday-seasonal-product-page.html">Wholesale Holiday & Seasonal</a></p>
            <p><a href="/wholesale-home-goods-product-page.html">Wholesale Home Goods</a></p>
            <p><a href="/wholesale-jewelry-product-page.html">Wholesale Jewelry</a></p>
            <p><a href="/wholesale-knives-swords-product-page.html">Wholesale Knives & Swords</a></p>
            <p><a href="/wholesale-leather-product-page.html">Wholesale Leather</a></p>
            <p><a href="/wholesale-licensed-product-page.html">Wholesale Licensed Products</a></p>
            <p style="white-space:pre-wrap;"><a href="/wholesale-office-school-supplies-product-page.html">Wholesale Office & School Supplies</a></p>
            <p><a href="/wholesale-shoes-footwear-product-page.html">Wholesale Shoes & Footwear</a></p>
            <p><a href="/wholesale-smoking-product-page.html">Wholesale Smoking Products</a></p>
            <p><a href="/wholesale-sporting-goods-product-page.html">Wholesale Sporting Goods</a></p>
            <p><a href="/wholesale-sunglasses-eyewear-product-page.html">Wholesale Sunglasses & Eyewear</a></p>
            <p><a href="/wholesale-tools-hardware-product-page.html">Wholesale Tools & Hardware</a></p>
            <p><a href="/wholesale-toys-games-product-page.html">Wholesale Toys & Games</a></p>
            <p><a href="/wholesale-watches-product-page.html">Wholesale Watches</a></p>
            <p><a href="/wholesale-other-product-page.html">Other Wholesale Products</a></p>
            
            <!--- Product search form --->
            <form style="padding: 4px 4px; background-color:#c3d8ff; text-align: center;" action="searchresults.htm" method="post">
               <input type="hidden" name="searchflag" value="">
               <!--- input type="text" name="required" value=""  style="position:absolute; left:-100PX; top:-100PX; height:1PX; width:1PX;" display="none" --->
               <input type="text" name="required" value=""  style="display:none; position:absolute; left:-100PX; top:-100PX; height:1PX; width:1PX;">
               <input name="searchstr" size="14" type="text">
               <input name="Go" value="Find products" type="submit">
            </form>
         </div> <!--- prod-dir-box --->
      </section> <!--- close left column product directory --->

      <!--- Middle column - Magazine Promos --->
      <section class="ten columns" style="padding-right:8px;">
         <!--- IR promo --->
         <div class="box-gray bg-light-gray">
            <h3 class="center" style="font-weight: 700;margin: 8px auto;">Free Magazine for Independent Retailers</h3>
            <a href="http://www.wholesalecentral.com/ir-mag.html">
              <img class="mag center" style="width:120px;" src="http://images.wholesalecentral.com/ir-cover-large.jpg" alt="Independent Retailer Cover">
            </a>
            <div>
               <p>INDEPENDENT RETAILER is the official news outlet for Wholesale Central visitors. Each monthly issue is packed with new product ideas, supplier profiles, retailing news, and business strategies to help you succeed.
               <ul class="list-arrow">
                  <li><a href="http://www.wholesalecentral.com/cvofferlink.cfm?Promo=WN15FWC1" title="Independent Retailer Magazine" >Subscribe FREE</a></li>
                  <li><a style="font-weight:bold;" href="http://www.wholesalecentral.com/ir-mag.html">See Top Product Sources</a></li>
               </ul>  
            </div>        
          </div> <!--- close ir promo gray box --->
          
          <!--- Merch promo --->
          <div class="box-gray bg-light-gray">
            <h3 class="center" style="font-weight: 700;margin: 8px auto;">Flea Market & Swap Meet Dealers</h3>
               <a href="http://www.wholesalecentral.com/merch-mag.html">
               <img style="margin-bottom:60px width:120px;" class="mag center" src="http://images.wholesalecentral.com/merch-covers-small.jpg" alt="Merchandiser Group Magazines">
               </a>
            <div>
               <p>THE MERCHANDISER is America's original Flea Market and Swap Meet trade magazine. Every issue is filled with new product sources, closeout deals and a directory of active markets. Join PROVENDOR, the free trade association for Flea Market and Swap Meet vendors, and get the magazine FREE.</p>
               <ul class="list-arrow">
                  <li><a href="http://fleamarketzone.com/provendor/" title="Subscribe to the Merchandiser Group Magazines">Subscribe Free!</a></li>
                  <li><a style="font-weight:bold;" href="http://www.wholesalecentral.com/merch-mag.html">See Top Product Sources</a></li>
               </ul>  
            </div>       
         </div> <!--- close mg gray box --->
      </section><!--- close middle column mag promos --->
      
      <!--- Right column - Trade Shows --->
      <section class="eight columns" style="font-size: .9em;">
         
         <!--- p style="margin-bottom: 14px;"><strong><a href="http://www.wholesalecentral.com/trade-shows/trade-show-calendar.html">Announcing New Trade Show Calendar</a></strong>
         <br>Retailers and wholesale buyers can now easily find all major B2B wholesale trade shows in every merchandise category.</p --->
         
         <h3 class="center" style="font-weight: 700; padding-bottom:10px;">UPCOMING TRADE SHOWS</h3>
         
         <!--- OLD STYLE SHOWS
         <p style="margin-bottom: 14px;"><strong>JOGS Gem & Jewelry Show </strong><br>
         1/26/17 - 2/6/17<br>
         Tucson Expo Center, Tucson, AZ
         </p>
         
         <p><a href="http://www.wholesalecentral.com/trade-shows/trade-show-calendar.html">See complete Trade Show Calendar and show details�</a>
         </p>
         <hr>
         --->
         
         <!--- Urban featured shows --->
         <!---div style="border: 2px solid #f0cc25; padding: 10px;margin-bottom: 10px;">
         <h3 style="padding-bottom: 2px;margin-bottom: 8px;font-weight: 700;font-size: 15px;">Featured Trade Shows</h3>
         
         
         
         <p style="margin-bottom: 14px;"><a href="http://www.wholesalecentral.com/clicklink.cfm?linkid=1227"><strong>Grand Strand Gift and Resort Merchandise Show</strong></a><br> <strong>12/3/17 - 12/6/17</strong><br> Myrtle Beach, SC </p>
         
         </div--->
         
         <!--- parameters for cf_showlist: numshows="x" SDate="yyyy/mm/dd" --->
         <p style="margin-bottom: 14px;"><a href="trade-shows/GlobalShop.html?showID=5689"><strong>GlobalShop</strong></a><br> <strong>3/27/18 - 3/29/18</strong><br> Chicago, IL </p><p style="margin-bottom: 14px;"><a href="trade-shows/NGCX-2018.html?showID=6145"><strong>NGCX 2018</strong></a><br> <strong>3/27/18 - 3/29/18</strong><br> Phoenix, AZ </p><p style="margin-bottom: 14px;"><a href="trade-shows/Miami-International-Mart-Show.html?showID=6124"><strong>Miami International Mart Show</strong></a><br> <strong>4/15/18 - 4/17/18</strong><br> Miami Gardens, FL </p><p style="margin-bottom: 14px;"><a href="trade-shows/Gem-Jewelry-Lapidary-Trade-Show.html?showID=5805"><strong>Gem, Jewelry & Lapidary Trade Show</strong></a><br> <strong>4/20/18 - 4/21/18</strong><br> West Springfield, MA </p>
         <p><a href=/clicklink.cfm?linkid=1197 rel="nofollow"><b>See Complete Trade Show Calendar<br>with show details �</b></a>
         
         
         
         
         <!--- * Deals and Steals * 
         <h3 style="font-weight: 700;">Deals & Steals</h3>
         <div>
            <img src="http://images.wholesalecentral.com/deals-tag.png" style="float:left;margin-right:8px;"/>New Deals and Promotions are posted daily by approved wholesale suppliers. Check out the <a href="deal.htm">Deals & Steals page�</a>
         </div> --->
      </section> <!--- close right column trade shows --->
      
   </div> <!--- close content row --->
</section> <!--- Close container ---> 


<script type="text/javascript">
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1828364-1', 'auto');
  ga('send', 'pageview');
</script> 


 
  <footer>
    
    <div class="container">
      <div class="row mobile-hide" style="margin-top:10px;">
        <!--- BOTTOM ADS --->
<div class="container">
   <div class="row remove-bottom-margin mobile-hide">
    
   <!--- width of single unit = [100 - (sum of left margins)] / total number of units --->
   <ul class="horizontal-banners center">
      <li style="width:24.25%; margin:0 0 0 0;">
      <a href=/clicklink.cfm?linkid=964 rel="nofollow"><img class="u-max-full-width" src="http://images.wholesalecentral.com/wholesale/bb_sunrisewholesale_20130621.jpg" alt="Sunrise Wholesale Merchandise" /></a></li>
        
        
      <li style="width:24.25%; margin:0 0 0 1%;">
      <a href=/clicklink.cfm?linkid=958 rel="nofollow"><img class="u-max-full-width" src="http://images.wholesalecentral.com/wholesale/bb-topper-5-17-2013.jpg" alt="Topper International Liquidators" /></a>
      </li>
        
      <li style="width:24.25%; margin:0 0 0 1%;">
      <a href=/clicklink.cfm?linkid=664 rel="nofollow"><img class="u-max-full-width" src="http://images.wholesalecentral.com/wholesale/bb-225-115-merch-liquidators.gif" alt="Visit MerchandizeLiquidators.com" /></a>
      </li>
      
      <li style="width:24.25%; margin:0 0 0 1%;">
      <a href=/clicklink.cfm?linkid=1167 rel="nofollow"><img class="u-max-full-width" src="http://images.wholesalecentral.com/wholesale/bb-koleimports-20160708.jpg" alt="Kole Imports" /></a>
      </li>
      
   </ul>
      
   </div> <!--- bottom ads row --->
</div> <!--- bottom ads container --->

<!--- HOUSE ADS --->

<!---li style="width:24.25%; margin:0 0 0 1%;">
      <a href="http://independentretailer.com" rel="nofollow"><img class="u-max-full-width" src="http://images.wholesalecentral.com/wholesale/bb-ir-20130507.jpg" alt="News and Resources for Independent Retailers" /></a>
      </li--->

<!---a href=/clicklink.cfm?linkid=607 rel="nofollow"><img src="http://images.wholesalecentral.com/wholesale/bb-225-115-wc-asia.jpg" alt="Asian Sources" height="115" width="225" /></a--->
<!---a href=/clicklink.cfm?linkid=638 rel="nofollow"><img src="http://images.wholesalecentral.com/wholesale/bb-ir-20130507.jpg" alt="News and Resources for Independent Retailers" height="115" width="225" /></a---> 
      </div> 
    </div> 
	<!--- FOOTER CONTENT --->
<div class="container">
   <div class="footer-content">

      <!--- ROW OF 4 COLUMNS --->
         <div class="row remove-bottom-margin">

         <!--- COL1 DESCRIPTION --->
         <section class="ten columns footer-text-padding-right footer-right-dashed mobile-hide">
            <p>Wholesale Central is a B2B directory that helps wholesale buyers find wholesale suppliers and products. When you find a supplier, please follow the link to their web site where you can do business with them directly.
            </p>
            <p style="margin-top:10px;">
            Recommended by <a href="http://www.forbes.com/sites/brentgleeson/2014/09/05/3-steps-to-launch-your-first-ecommerce-website/amp/">FORBES</a> as a top-pick for wholesale buying and selling.
            </p>
         </section>
      	
         <!--- COL2 INTERNAL LINKS --->
         <nav class="six columns footer-right-dashed">     
         <h2>More Information</h2>
         <ul>
            <li><a href="/aboutus.htm">Contact us / About us</a></li>
            <li><a href="/wholesale-news/index.cfm">Wholesale News</a></li>
            <li><a href="/clicklink.cfm?linkid=990">ADVERTISE</a></li>
            <li><a href="http://www.wholesalecentral.com/wc-testimonials.html">Testimonials</a></li>
            <li><a href="/privacy_policy.cfm">Privacy Policy</a></li>
            <li><a href="/tos.htm">Terms of Use</a></li>
         </ul> 
         </nav>
      	
         <!--- COL3 EXTERNAL LINKS --->
         <section class="six columns mobile-hide footer-text-padding-right" style="overflow:hidden;">
         <h2>Our Other Web Sites</h2>
         <ul>
            <li><a href="http://www.closeoutcentral.com/">Closeout Central</a></li>
            <li><a href="http://www.independentretailer.com/">Independent Retailer</a></li>
            <li><a href="http://www.fleamarketzone.com/">Flea Market Zone</a></li>
            <li><a href="http://www.sumnercom.com/">Sumner Communications</a></li>
         </ul>
         </section>
         <!--- COL4 SOCIAL ICONS --->
         <section class="two columns center mobile-hide">
         <ul>
            <li><a href="/clicklink.cfm?linkid=856"><img src="http://images.wholesalecentral.com/core-design/facebook.png" alt="Facebook icon"></a></li>
            <li><a href="/clicklink.cfm?linkid=857"><img src="http://images.wholesalecentral.com/core-design/twitter.png" alt="Twitter icon"></a></li>
         </ul>
         </section>
         </div> <!--- row of 4 columns --->
    
         <!--- COPYRIGHT ROW --->
         <div class="row remove-bottom-margin">
            <small class="twentyfour columns center" style="margin-top:16px;">
               � Sumner Communications, Inc. | 24 Stony Hill Rd. | Bethel, CT 06801
            </small>
         </div> <!--- copyright row --->
   </div> <!--- footer content ---> 
</div> <!--- footer content container --->
  
<!--- CREDIT CARD SAFE LOGO 
<div class="container">
   <div class="row">
      <div class="twentyfour columns center">
         <img src="http://images.wholesalecentral.com/security-metrics-cc-safe.gif" alt="Security Metrics Logo">
      </div>
   </div>
</div> credit card safe logo container ---> 
	&nbsp;
	</footer>



<script type="text/javascript" src="http://www.wholesalecentral.com/js/slick.min.js"></script>
<script>
      var nav = responsiveNav(".nav-collapse", { 
      animate: true, 
      transition: 284, 
      label: "Menu", 
      insert: "after", 
      customToggle: "hamburger-stack", 
      closeOnNavClick: false, 
      openPos: "relative", 
      navActiveClass: "js-nav-active", 
      jsClass: "js"
      });

/* When the user clicks on the button, toggle between hiding and showing the dropdown content */
function myFunction() {
    document.getElementById("myDropdown").classList.toggle("show");
}

// Close the dropdown if the user clicks outside of it  
window.onclick = function(event) {
  if (!event.target.matches('.dropdown')) {

    var dropdowns = document.getElementsByClassName("nav-drop");
    var i;
    for (i = 0; i < dropdowns.length; i++) {
      var openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
} 
</script>
<script type="text/javascript">
$(document).ready(function() {
	for (i=0;i<5;i++) {
		$('#top-banner-slider > div').each(function() {
			ms=Math.floor((Math.random() * 3) + 1);
			if (ms%3==0) { $(this).prependTo(this.parentNode);}
			else if (ms%3==1) { $(this).appendTo(this.parentNode);}
			//ms=(ms-(ms%3))/3
		});
	}
	$("#top-banner-slider").slick({
		infinite: true,
		slidesToShow: 5,
		  responsive: [
			{
			  breakpoint: 950,
			  settings: {
				slidesToShow: 4,
				slidesToScroll: 4,
				arrows: true				
			  }
			},
			{
			  breakpoint: 775,
			  settings: {
				slidesToShow: 3,
				slidesToScroll: 3,
				arrows: true
			  }
			},
			{
			  breakpoint: 600,
			  settings: {			  
				slidesToShow: 2,
				slidesToScroll: 2,
				centerPadding: '6px',				
				arrows: true
			  }
			}
		  ]
	});
});
</script>


  
</body>
</html>