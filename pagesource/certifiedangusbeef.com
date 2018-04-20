<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if IE 9]>		   <html class="no-js ie9"> <![endif]-->
<!--[if gt IE 9]><!-->
<html class="no-js">
<!--<![endif]-->
<head>
<title>Certified Angus Beef&reg; brand - Angus Beef at its Best</title>
<meta property="og:title" content="Certified Angus Beef" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.certifiedangusbeef.com" />
<meta property="og:image" content="http://www.certifiedangusbeef.com/images/home/CAB-Open-Graph-Tag.jpg"  />
<meta property="og:description" content="Pride isn't an ingredient, but it has everything to do with taste! The Certified Angus Beef ® brand was started by a group of ranchers in 1978. They wanted a consistently tasty, tender and juicy steak. Today, the brand's premium flavor is enjoyed around the world, and it's brought to your table by generations of America's family ranchers." />


<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests">

<!--code for pinterest that lets you see what people are pinning from your site and adds the logo to any pin that comes from our site-->
<meta name="p:domain_verify" content="681c8a2fd9684c708470760a75e5fb65"/> 

<!--<link href="/css/font-awesome.min.css" rel="stylesheet">-->
<link rel="stylesheet" href="/css/bootstrap.min.css">
<link rel="stylesheet" href="/css/bootstrap-responsive.min.css">
<link rel="stylesheet" href="/css/consumer1.css">
<script src="/js/vendor/modernizr-2.6.2.min.js"></script>
<script src="//use.typekit.net/jvb7akw.js"></script>
<script>try{Typekit.load();}catch(e){}</script>
<script src="https://use.fontawesome.com/7f6b4a6111.js"></script>
<style>
.row, .row-fluid, .index{
	background-color:#fffae0;

	
}
.index .grid-1,  .index .grid-2 {
	margin: 10px 5px 0 5px;
}
.index .recipes .arrow-button {
	bottom: 60px;
	right: 10px;
}
.index .recipes .recipe-title {
	font-size: 1.2em;
	margin: 0 0 -10px 0;
}
.index .recipe-title {
	position: relative;
	overflow: hidden;
	transition: 0.3s;
	display: inline-block;
}
.index .recipe-title:hover {
	background: #5A3E1E;
	text-decoration: none;
}
.index .recipe-title:after {
	content: "\f0da";
	font: normal normal normal 14px/1 FontAwesome;
	position: absolute;
	left: 130%;
	top: 10%;
	font-size: 2em;
	transition: 0.3s;
	color: #fff;
	height: 100%;
}
.index .recipe-title:hover:after {
	left: 91%;
}
@media only screen and (min-device-width : 320px) and (max-device-width : 640px) {
	.pinterestTitle{
		
		font-size:.8em;
		height:45px !important;
		margin-top:-80px !important;
		
	}
	.heroTitle{ margin-top:-80px !important; height:30px !important;}
	.p{font-family:"aw-conqueror-slab", "Arial", "sans-serif"; }
	.pinterestdiv1, .pinterestdiv2{margin-top:10px;}
	.pinterestdiv2{margin-bottom:20px; }
	.roastperfectdiv{margin-bottom:-15px;}
	.videoshow{display:none;}
}
@media only screen and (min-device-width : 768px) and (max-device-width : 1024px) {
	.pinterestdiv2{}
	/*.videoshow{display:inline;}*/
	.videohide{visibility:hidden;}
	
	/*.pinterestdiv{display:none;}*/
	/*.pinterestdivTablet{visibility:visible;}*/
}
/*@media only screen and (device-width : 768px) and (device-width : 1024px) and (orientation : landscape){
	.videoshow{display:inline;}
	.videohide{display:none;}
	.pinterestdiv{display:none;}
}*/
/*.videoshow{display:none;}*/
/*.pinterestdivTablet{display:none;}*/

.p{
	font-family:"aw-conqueror-slab", "Arial", "sans-serif";
}

@media(max-width:979px) {
.index .grid-1,  .index .grid-2 {
	margin: 0 1px 0 1px;
}
.m-grid-3 {
	width: 33%;
	float: left;
}
.index .recipes .recipe-title {
	padding: 10px;
	font-size: 1.1em;
	text-align: left;
	line-height: 1.2em;
}
.index .recipe-title:after {
	content: "";
}
.index .recipe-title:hover {
	background: #906B41;
}
}

@media(max-width:800px) {
.index .recipe-title:hover:after {
	left: 93%;
}
.index .grid-1,  .index .grid-2 {
	margin: 10px 0 0 0;
}
.m-grid-3 {
	width: 100%;
}
.index .recipes .recipe-title {
	padding-left: 0;
	min-height: auto;
	text-align: center;
}
}

.index .recipes .recipe-title {
	height: 50px !important;
	margin-top: -23px !important;
}


.thumbnails img {
	height: 400px;
	width:400px;
	/*background-color:#8C2131;*/
	margin: 3px 5px 5px 0;
	
}

.thumbnails img:hover {
	
	cursor:pointer;
}
.preview{
	/*margin-left:-200px;*/
	
}
.preview img {
	
	
}


.video-container {
	position:relative;
	padding-bottom:56.25%;
	padding-top:30px;
	height:0;
	overflow:hidden;
}

.video-container iframe, .video-container object, .video-container embed {
	position:absolute;
	top:0;
	left:0;
	width:100%;
	height:100%;
}

.videowrapper {
    float: none;
    clear: both;
    width: 100%;
    position: relative;
    
    padding-top: 25px;
    height: 0;
}

.outer {
    
    display: -webkit-box;
    -webkit-box-align: center;
     
    display: -moz-box;
    -moz-box-align: center;

    display: -ms-flexbox;
    -ms-flex-align: center;

    display: box;
    box-align: center;
        -webkit-align-items: center;
  align-items: center;
}

/*span {
    display:block;
    background:#000;
    background:rgba(0, 0, 0, 0.6);
    color:#FFF;
    padding:20px 5px;
}*/

.image1{
	background:url('images/home/pluginPhotos/hero-image1.jpg');
	width:100%;
	height:100%;
}

#thumbs { padding-top: 10px; overflow: hidden; }
#thumbs img, #largeImage { border: 1px solid gray; padding: 4px; background-color: white; cursor: pointer; }
.largeimg{
	width:800px;
	height:400px;
	
}
#thumbs img { float: left; margin-right: 6px; }
#description { background: black; color: white; position:static; top: -350px; width:500px; left:230px; padding: 10px 20px;  margin: 5px; }
#panel { position: relative; }

</style>
</head>
<body class="home">
<!-- <div class="container"> -->
<header>
    <div class="navbar">
        <div class="navbar-inner">
            <div class="container">

                <!-- .btn-navbar is used as the toggle for collapsed navbar content -->

                <!-- Be sure to leave the brand out there if you want it shown -->
                <a href="/" class="brand">
                    <img src="/images/logo.png" alt="Certified Angus Beef" srcset="/images/logo.png 1x, /images/logo2x.png 2x, /images/logo3x.png 3x"/>
                </a>

				<div class="mobile-icons">
                	<ul>
                    	<li class="mi-recipes"><a href="/recipes"><svg width="40" height="30">
  <image xlink:href="/images/menu/recipes.svg" src="/images/menu/recipes.png" width="40" height="30" /></svg><br><span>Recipes</span></a></li>
                        <li class="mi-cuts"><a href="/cuts"><svg width="40" height="30">
  <image xlink:href="/images/menu/cuts.svg" src="/images/menu/cuts.png" width="40" height="30" /></svg><br>
<span>Cuts</span></a></li>
                        <li class="mi-buy"><a href="/buy"><svg width="40" height="30">
  <image xlink:href="/images/menu/buy.svg" src="/images/menu/buy.png" width="40" height="30" /></svg><br>
<span>Buy</span></a></li>
                        <li class="mi-more"><a data-toggle="collapse" data-target=".nav-collapse"><svg width="40" height="30">
  <image xlink:href="/images/menu/more.svg" src="/images/menu/more.png" width="40" height="30" /></svg><br>
<span>More</span></a></li>
                    </ul>
                </div>

                <!-- Everything you want hidden at 940px or less, place within here -->
                <div class="nav-collapse collapse">
                    <ul class="nav">
                        <li class="home-link"><a href="/">Home</a></li>
                        <li><a href="/recipes/">Recipes</a></li>
                        <li><a href="/cuts/">Beef Cuts</a></li>
                        <li><a href="/kitchen/beef-cook-along.php">Cooking</a></li>
                        <li><a href="/buy/">Where to Buy</a></li>
                        <li><a href="/brand">Who We Are</a></li>
                        <li><a href="http://www.gorare.com" target="_blank">Blog</a></li>
                        <li><a href="/culinary-center" target="_blank">Culinary Center</a></li>
                        <li class="licensee-services"><a href="/private/foodservice/index.php">Licensee Services</a>
                            <ul>
                                <li><a href="/private/foodservice/index.php">Foodservice</a></li>
                                <li><a href="/private/retail/index.php">Retail</a></li>
                                <li><a href="/private/restaurant/index.php">Restaurant</a></li>
                                <li><a href="/private/spanish/index.php">Español</a></li>
                            </ul>
                        </li>
                    </ul>  
					<div class="search-social-icons">
                      <div class="google_search navbar-search">

                            <script src="https://addsearch.com/js/?key=9cad05464a8cbcdfb35ca54e03e7272a&categories=0xwww.certifiedangusbeef.com"></script> 

                                                    </div>
                       <!-- <div class="google_search">
                            <form action="/google-results.php" class="navbar-search" id="cse-search-box">
                                <input type="hidden" name="cx" value="016713082471386294181:bjnuxss_nlg" />
                                <input type="hidden" name="cof" value="FORID:10" />
                                <input type="hidden" name="ie" value="UTF-8" />
                                <input type="text" name="q" size="31"  placeholder="Search" value="" class="search-query"/>
                            </form>
                            <script type="text/javascript" src="//cse.google.com/coop/cse/brand?form=cse-search-box&lang=en&sitesearch=true"></script>
                        </div>-->
                        <ul class="social-icons">
                            <li><a href="//facebook.com/CertifiedAngusBeef" target="_blank"><i class="fa fa-facebook fa-2x"></i></a></li>
                            <li><a href="//twitter.com/CertAngusBeef" target="_blank"><i class="fa fa-twitter fa-2x"></i></a></li>
                            <li><a href="//pinterest.com/CertAngusBeef/" target="_blank"><i class="fa fa-pinterest fa-2x"></i></a></li>
                            <li><a href="//instagram.com/certifiedangusbeef/" target="_blank"><i class="fa fa-instagram fa-2x"></i></a></li>
                            <li><a href="//www.youtube.com/user/CertifiedAngusBeefLL" target="_blank"><i class="fa fa-youtube-play fa-2x"></i></a></li>
                        </ul>
                    </div>
              </div>                   

          </div>
      </div>
  </div>
</header>
<!-- </div> -->
<div class="index">

<!--------------------------------------Slideshow top--------------------------------->
<!--<div class="row">
<ul class="thumbnails">
<li class="span4">
<img id="largeImage" class="largeimg" src="images/home/pluginPhotos/hero-image1.jpg" style="width:360px; height:270px;"/>
</li>

<li class="span3"><img id="largeImage" class="largeimg" src="images/home/pluginPhotos/hero-image1.jpg" style="width:260px; height:120px;"/></li>
<li class="span2"><img id="largeImage" class="largeimg" src="images/home/pluginPhotos/hero-image1.jpg" style="width:160px; height:120px;"/></li>
<li class="span3"><img id="largeImage" class="largeimg" src="images/home/pluginPhotos/hero-image1.jpg" style="width:260px; height:120px;"/></li>
<li class="span2"><img id="largeImage" class="largeimg" src="images/home/pluginPhotos/hero-image1.jpg" style="width:160px; height:120px;"/></li>

</ul>
</div>-->
<!-------------------------------------Hero Image-------------------------------------------------->

<!--<div class="main-tile">
<a href="http://www.certifiedangusbeef.com/kitchen/seasonal/new-years.php" alt="New Year Flavors and Recipes">
    <img src="/images/home/New-Year-Flavors-and-Recipes.jpg" 
    class="tile-image" srcset="/images/home/New-Year-Flavors-and-Recipes-1900.jpg 1900w, 
    /images/home/New-Year-Flavors-and-Recipes-1600.jpg 1600w, /images/home/New-Year-Flavors-and-Recipes-1200.jpg 1200w, /images/home/New-Year-Flavors-and-Recipes-900.jpg 900w, 
    /images/home/New-Year-Flavors-and-Recipes-600.jpg 600w, 
    /images/home/New-Year-Flavors-and-Recipes-300.jpg 300w" 
    alt="New Year Flavors and Recipes" width="100%">
    
	</a>
    <div class="arrow-button visible-desktop"><a href="http://www.certifiedangusbeef.com/kitchen/seasonal/new-years.php" alt="New Year Flavors and Recipes">Learn More</a></div>

</div>
<div class="arrow-button hidden-desktop m-center"><a href="http://www.certifiedangusbeef.com/kitchen/seasonal/new-years.php" alt="New Year Flavors and Recipes">Learn More&nbsp;<i class="fa fa-caret-right fa-lg"></i></a></div>-->

 <div class="main-tile">
<a href="https://www.certifiedangusbeef.com/recipes/recipedetail.aspx?id=681 " alt="Promise-O-Flavor">
    <img src="/images/home/Promise-O-Flavor.jpg" 
    class="tile-image" srcset="/images/home/Promise-O-Flavor.jpg 1900w, 
    /images/home/Promise-O-Flavor.jpg 1600w, /images/home/Promise-O-Flavor.jpg 1200w, /images/home/Promise-O-Flavor.jpg 900w, 
    /images/home/Promise-O-Flavor.jpg 600w, 
    /images/home/Promise-O-Flavor.jpg 300w" 
    alt="Promise-O-Flavor" width="100%">
     
	</a>
    <div class="arrow-button visible-desktop"><a href="https://www.certifiedangusbeef.com/recipes/recipedetail.aspx?id=681 " alt="Promise-O-Flavor">Learn More</a></div>

</div>
<div class="arrow-button hidden-desktop m-center"><a href="https://www.certifiedangusbeef.com/recipes/recipedetail.aspx?id=681 " alt="Promise-O-Flavor">Learn More&nbsp;<i class="fa fa-caret-right fa-lg"></i></a></div>


 <!----------------------------------------------------------------------------------------------->
<!--<div id="gallery container">
<div class="row">
	<div id="panel" class="span7">
		<img id="largeImage" class="largeimg" src="images/home/pluginPhotos/hero-image1.jpg" />
		<div id="description">1st image description</div>
	</div>

	<div id="thumbs" style="margin-left:50px;">
    
    	<div class="span2">
        	<img src="images/home/pluginPhotos/hero-image1.jpg" alt="1st image description" />
         </div>
         
       <div class="span2">
        <img src="images/home/pluginPhotos/hero-image2.jpg" alt="2nd image description" />
       </div>
       
       <div style="margin-top:100px;">
        <div class="span2">
        <img src="images/home/pluginPhotos/hero-image3.jpg" alt="3rd image description" />
        </div>
        
        <div class="span2">
        <img src="images/home/pluginPhotos/hero-image4.jpg" alt="4th image description" />
        </div>
        </div>
	</div>
    </div>
</div>-->
 <!--<div style="display:flex" >
 	
	
	
    
	<div class="preview" style="flex:1">
		<img name="preview" src="images/home/pluginPhotos/hero-image1.jpg" alt="" class="previewimg"/>
	</div>
    
<div class="thumbnails " style="flex:1">
    <div class="row">
		<div class="image1">
        <span>I'm text</span>
        
        </div>
		<img onmouseover="preview.src=img1.src" name="img1" src="images/home/pluginPhotos/hero-image1.jpg" alt=""  style="float:right;"/>
        
        
        <img onmouseover="preview.src=img2.src" name="img2" src="images/home/pluginPhotos/hero-image2.jpg" alt="" style="float:right;"/>
        
        
        
        
		</div>
        
        <div class="row" style="margin-top:-2px;">
        <img onmouseover="preview.src=img3.src" name="img3" src="images/home/pluginPhotos/hero-image3.jpg" alt=""  style="float:right;"/>
		
        <img onmouseover="preview.src=img4.src" name="img4" src="images/home/pluginPhotos/hero-image4.jpg" alt="" style="float:right;"/>
        </div>
       
	</div>
    
</div>-->
 
  <!--------------------------------------Slideshow top--------------------------------->
  
  
  <!--<div class="container">
    <div class="row"> 
      <img src="/images/home/bg-10-2016-1900.jpg" class="tile-image" srcset="/images/home/bg-10-2016-1900.jpg 1900w, /images/home/bg-10-2016-1600.jpg 1600w, /images/home/bg-10-2016-1200.jpg 1200w, /images/home/bg-10-2016-900.jpg 900w, /images/home/bg-10-2016-600.jpg 600w, /images/home/bg-10-2016-300.jpg 300w">
			<div class="arrow-button visible-desktop"><a href="https://www.certifiedangusbeef.com/recipes/pageview.aspx?tab=1&catid=30">Recipe</a></div> 
    </div>
  </div>
  <div class="arrow-button hidden-desktop m-center"><a href="http://www.certifiedangusbeef.com/recipes/recipedetail.aspx?id=596">Recipe&nbsp;&nbsp;<i class="fa fa-caret-right fa-lg"></i></a></div>-->
  <!--<div class="second-tile section">
        	<a href="/buy"><img src="/images/home/store-locator-1900.jpg" alt="For great taste look for the logo" class="tile-image" srcset="/images/home/store-locator-1900.jpg 1900w, /images/home/store-locator-1600.jpg 1600w, /images/home/store-locator-1200.jpg 1200w, /images/home/store-locator-900.jpg 900w, /images/home/store-locator-600.jpg 600w, /images/home/store-locator-300.jpg 300w"></a>
            <div class="arrow-button visible-desktop"><a href="/buy">Where to Buy</a></div>
        </div>
        <div class="arrow-button hidden-desktop m-center"><a href="/buy">Where to Buy&nbsp;&nbsp;<i class="fa fa-caret-right fa-lg"></i></a></div>-->
        
  <!-------------------------------------Roast Perfect--------------------------------------------->
  <!----------------------------------------------------------------------------------------------->
  <!--<div class=" section"> <a href="http://www.certifiedangusbeef.com/kitchen/roast_perfect.php"><img src="images/home/pluginPhotos/Roast-Perfect-App.jpg" alt="Roast Perfect App to make the perfect roast for family and guests"/></a>-->
  
  
  <!--<a href="http://www.certifiedangusbeef.com/chef-inquiries" target='_blank'><img src="/images/home/chef-inquiries-1900.jpg" alt="" class="tile-image" srcset="/images/home/chef-inquiries-1900.jpg 1900w, /images/home/chef-inquiries-1600.jpg 1600w, /images/home/chef-inquiries-1200.jpg 1200w, /images/home/chef-inquiries-900.jpg 900w, /images/home/chef-inquiries-600.jpg 600w, /images/home/chef-inquiries-300.jpg 300w"></a>-->
    <!--<div class="arrow-button visible-desktop"><a href="https://www.certifiedangusbeef.com/kitchen/roast_perfect.php" target='_blank'>Roast Perfect App</a></div>-->
  <!--</div>
  <div class="arrow-button hidden-desktop m-center roastperfectdiv"><a href="https://www.certifiedangusbeef.com/kitchen/roast_perfect.php" target="_blank">Roast Perfect App&nbsp;&nbsp;<i class="fa fa-caret-right fa-lg"></i></a></div>-->
  
 <!-- <div class="m-grid-3">
    <div class="grid grid-1 section recipes recipes2"> <img src="/images/home/online-ordering.jpg" alt="" class="tile-image img-responsive"> <a class="recipe-title" href="http://pos.certifiedangusbeef.com/CategoryDetail.aspx?Id=11&Ir=N">Holiday Favorite Recipes&nbsp;&nbsp;<i class="fa fa-caret-right fa-lg hidden-desktop"></i></a> </div>
  </div>-->
 
 
 
 
 <!-------------------------------------Pinterest-------------------------------------------------->
  <!----------------------------------------------------------------------------------------------->
  <!--<div class="row-fluid pinterestdiv" style="margin-top:10px; ">
  <div class="span6 pinterestdiv1">
   
    <img src="/images/home/pluginPhotos/video-sub-1920x1080.jpg"  alt=""  /> -->
     <!--<img src="/images/home/diamond-grill-marks.jpg" alt="" class="tile-image">-->
     
     <!-- <video  muted autoplay loop class="" width="100%">
  <source src="images/videos/mp4/CAB476BHFamily -30_HBR_Brand.mp4"  type="video/mp4">
  
  <a href="https://www.youtube.com/embed/n-y2hDtdl_4?rel=0" alt="" target="_blank"><img src="images/home/pluginPhotos/video-image.jpg" class="videoshow"/></a>
</video>-->
     
      
    
  <!--</div>
  
  <div class="span6 pinterestdiv2">
    <a href="https://www.pinterest.com/certangusbeef/roast-perfect/" target="_blank" style="color:#fff !important; text-decoration:none;">
      <img src="images/home/pluginPhotos/pinterest-1920x1080.jpg"  alt=""  />
      
      
  <div class="pinterestTitle" style="position:relative; margin-top:-119px; background:#000;
    background:rgba(0, 0, 0, 0.3);  color:#fff; padding-top:10px; padding:10px; height:75px;">
      <p style="text-align:center; margin-top:20px; font-size:1.4em;" class="p">Discover Traditional Tasty Roasts</p>
    </div></a>
</div>
  </div>-->
  
  <!--------------------------------------------------------------------------------------->
  
   
 
  <!-------------------------------------Roast Cuts------------------------------------------------>
  <!----------------------------------------------------------------------------------------------->
  <div class="clearfix"></div>
  
  <div style="display:flex">
  
    
      <div style="flex:1; padding-right:5px;" >
      <div class="story  section">
      
     
		<a href="//certifiedangusbeef.com/brandthebarn/" target="_blank"><img src="/images/home/honoring-our-ranching-heritage.jpg" alt="Honoring our Ranching Heritage" style="padding-right:0"></a>

            <div class="arrow-button visible-desktop"><a href="//certifiedangusbeef.com/brandthebarn/">Learn More</a></div>
        </div>
        
        <div class="arrow-button hidden-desktop m-center"><a href="//certifiedangusbeef.com/brandthebarn/">Learn More&nbsp;&nbsp;<i class="fa fa-caret-right fa-lg"></i></a></div>
      </div>
   
    
    <div style="flex:1; padding-left:5px;">
    <div class="story section "> 
    
    <a href="//certifiedangusbeef.com/buy"><img src="images/home/store-near-you.jpg" alt="Find a store near you" style=""/></a> 
    <div class="arrow-button visible-desktop"><a href="//certifiedangusbeef.com/buy">Search Now&nbsp;&nbsp;</a></div>
    
    </div>
   <div class="arrow-button hidden-desktop m-center"><a href="//certifiedangusbeef.com/buy">Search Now&nbsp;&nbsp;<i class="fa fa-caret-right fa-lg"></i></a></div>
    <!--<a href="http://www.certifiedangusbeef.com/chef-inquiries" target='_blank'><img src="/images/home/chef-inquiries-1900.jpg" alt="" class="tile-image" srcset="/images/home/chef-inquiries-1900.jpg 1900w, /images/home/chef-inquiries-1600.jpg 1600w, /images/home/chef-inquiries-1200.jpg 1200w, /images/home/chef-inquiries-900.jpg 900w, /images/home/chef-inquiries-600.jpg 600w, /images/home/chef-inquiries-300.jpg 300w"></a>-->
   <!-- <div class="arrow-button visible-desktop"><a href="http://www.certifiedangusbeef.com/chef-inquiries" target='_blank'>Learn More</a></div>-->
  
  <!--<div class="arrow-button hidden-desktop m-center"><a href="http://www.certifiedangusbeef.com/chef-inquiries" target="_blank">Learn More&nbsp;&nbsp;<i class="fa fa-caret-right fa-lg"></i></a></div>-->
    </div>
    
  </div>
   <div class="story clearfix section">
  

<a href="//certifiedangusbeef.com/cuts/" target="_blank">
	<img src="/images/home/Cut-to-the-Great-Taste-new.jpg" class="hidden-phone hidden-tablet" alt="Cuts" width="100%"></a>
	 <div class="arrow-button visible-desktop"><a href="//certifiedangusbeef.com/cuts/">Explore Cuts of Beef&nbsp;&nbsp;</a></div>
	 
	<a href="//certifiedangusbeef.com/cuts/" target="_blank">
		<img src="/images/home/Cut-to-the-Great-Taste-new-mobile.jpg" class="hidden-desktop" alt="Cuts" width="100%"></a>
  

</div>
 <div class="arrow-button hidden-desktop m-center"><a href="//certifiedangusbeef.com/cuts/" alt="High-Standards">Explore Cuts of Beef&nbsp;<i class="fa fa-caret-right fa-lg"></i></a></div>
  <div style="display:flex">
  
    
      <div style="flex:1; padding-right:5px;" >
      <div class="story  section">
      
     
		<a href="//certifiedangusbeef.com/culinary-center/index.php" target="_blank"><img src="/images/home/pluginPhotos/The-Culinary-Center.jpg" alt="A unique experience for beef professionals" style="padding-right:0"></a>

            <!--<div class="arrow-button visible-desktop"><a href="/brand">Learn More</a></div>-->
        </div>
        <div class="arrow-button hidden-desktop m-center"><a href="//certifiedangusbeef.com/culinary-center/index.php">The Culinary Center&nbsp;&nbsp;<i class="fa fa-caret-right fa-lg"></i></a></div>
      </div>
   
    
    <div style="flex:1; padding-left:5px;">
    <div class=" section story"> 
    
    <a href="//certifiedangusbeef.com/chef-inquiries" target='_blank'><img src="images/home/pluginPhotos/chef-inquries.jpg" alt="Beef is rarely done this well" style=""/></a>
    
    
    <!--<a href="http://www.certifiedangusbeef.com/chef-inquiries" target='_blank'><img src="/images/home/chef-inquiries-1900.jpg" alt="" class="tile-image" srcset="/images/home/chef-inquiries-1900.jpg 1900w, /images/home/chef-inquiries-1600.jpg 1600w, /images/home/chef-inquiries-1200.jpg 1200w, /images/home/chef-inquiries-900.jpg 900w, /images/home/chef-inquiries-600.jpg 600w, /images/home/chef-inquiries-300.jpg 300w"></a>-->
   <!-- <div class="arrow-button visible-desktop"><a href="http://www.certifiedangusbeef.com/chef-inquiries" target='_blank'>Learn More</a></div>-->
  </div>
  <div class="arrow-button hidden-desktop m-center"><a href="//certifiedangusbeef.com/chef-inquiries">Learn More&nbsp;&nbsp;<i class="fa fa-caret-right fa-lg"></i></a></div>
    </div>
    
  </div>
 
  
  <div class="story clearfix section">
  

<a href="http://pos.certifiedangusbeef.com/BlackHideCollection.aspx?mp=l" target="_blank">
	<img src="/images/home/BHC-brand-attire.jpg" class="hidden-phone hidden-tablet" alt="BHC" width="100%"></a>
	
	<a href="http://pos.certifiedangusbeef.com/BlackHideCollection.aspx?mp=l" target="_blank">
		<img src="/images/home/BHC-brand-attire-web.jpg" class="hidden-desktop" alt="BHC" width="100%"></a>
  

</div>
 <div class="arrow-button hidden-desktop m-center"><a href="http://pos.certifiedangusbeef.com/BlackHideCollection.aspx?mp=l" alt="High-Standards">Shop Now&nbsp;<i class="fa fa-caret-right fa-lg"></i></a></div>
  <!--FIX LATER-->
  <!--<div class="section second-tile"> 
  
  <img src="images/home/Cut-to-the-Great-Taste-new.jpg" alt="Taste All Beef Cuts Order Online or use the Store Locator" width="1920" height="525" usemap="#Map" hidefocus="true"/>
  <map name="Map">
    <area shape="rect" coords="162,36,273,89" href="http://www.certifiedangusbeef.com/buy/">
    
    <area shape="rect" coords="161,100,271,154" href="http://www.certifiedangusbeef.com/cuts/">
  </map>
  
 
    <div class="arrow-button visible-desktop"><a href="http://www.certifiedangusbeef.com/cuts/List.aspx?key=2" target='_blank' alt="Beef Cuts">Beef Cuts</a></div>
  </div>
  <div class="arrow-button hidden-desktop m-center"><a href="http://www.certifiedangusbeef.com/cuts/List.aspx?key=2" target="_blank" alt="Beef Cuts">Beef Cuts&nbsp;&nbsp;<i class="fa fa-caret-right fa-lg"></i></a></div>-->
  
  
       
       
       <!-- <div class="row" style="margin:1.6%">
        
        
		<img src="private/retail/comfortfoods/images/instagram/1037-B-Easy-Beef-Bourguignon.jpg" alt="Our Story" width="100%" height="300" class="span8">

<img src="private/retail/comfortfoods/images/instagram/1037-B-Easy-Beef-Bourguignon.jpg" alt="Our Story" width="100%" height="300" class="span4">
            
        </div>
        <div class="row">
        
        
            
		<img src="private/retail/comfortfoods/images/instagram/1037-B-Easy-Beef-Bourguignon.jpg" alt="Our Story" width="500" height="300" class="span4">


            
            
        </div>
         -->
  
  <!-----------------------------------------Bottom------------------------------------------------>
  <!----------------------------------------------------------------------------------------------->
 
	<div class="story clearfix section">
        	<!--<img src="/images/home/our-story.png" alt="Our Story" class="our-story">-->
            <!--<picture>
            	<source srcset="/images/home/rancher-bg-flipped.jpg" media="(max-width: 979px)"></source>
                <img src="/images/home/rancher-bg.jpg" alt="Ranch"/>
            </picture>-->
            <img src="/images/home/rancher-bg.jpg" alt="Ranch" class="hidden-phone"/>
            <img src="images/home/rancher-bg-flipped.jpg" alt="Ranch" class="visible-phone"/>
            <div class="arrow-button visible-desktop"><a href="/brand">Learn More</a></div>
    </div>
        <div class="arrow-button hidden-desktop m-center"><a href="/brand">Learn More&nbsp;&nbsp;<i class="fa fa-caret-right fa-lg"></i></a></div>
  
</div>

<!--this footer for mobile devices smalled than tablets and desktop-->
   <footer class="visible-phone visible-tablet">
    <p class="slogan">From our family ranchers to your family table.<sup>&trade;</sup></p>
    <ul class="nav nav-pills">
        <li><a href="/faq.php">FAQ</a></li>
        <li><a href="/press/colvin/index.php">Scholarships</a></li>
        <li><a href="/recruiting/">Careers</a></li>
        <li><a href="//www.cabpartners.com" target="_blank">Cattle Producers</a></li>
        <li><a href="/corp">Corporate</a></li> 
        <li><a href="/press/selectfile.php">Press</a></li>
        <li><a href="/contactus.aspx">Contact Us</a></li>
        <li><a href="/legal.php">Legal/Privacy Policy</a></li>
        
    </ul>
    
    <p class="copyright">Copyright <script>document.write(new Date().getFullYear())</script> &copy; Certified Angus Beef LLC. &nbsp;All rights reserved.&nbsp; Any unauthorized use is strictly prohibited.</p>
</footer>
<!--A68E65-->
<!--main footer for desktops maybe tablets--><!--BC955C-->
<footer class="visible-desktop">
	<div style="background-color:#DFC293; padding-top:20px; padding-bottom:10px; margin-top:-15px; "><p class="slogan"><b>From our family ranchers to your family table.<sup>™</sup></b></p></div>
    <div class="container" style="margin-bottom:30px; margin-top:30px;">
    <div class="row" style="background-color:transparent;">
    
    <div class="span4">

                     <div style="height:150px; margin-top:-30px;">
						 <div style="margin-left:-20px;"><img src="http://www.certifiedangusbeef.com/images/logo.png"  class="pull-left" height="150" width="150"></div> 
                     <div style=""><p class="pull-right text-left" style="width:165px; margin-top:50px; margin-right:60px;">Certified Angus Beef LLC <br/>
                      206 Riffel Rd. <br/>
						 Wooster, OH 44691</p></div>
                     
                      <!-- slogan box background color #cfaf8a-->
                      
                       </div>
		<div class="clearfix"></div>
						   <div  class="pull-left " style="height:60px;">
                        <ul class="inline social-icons" style="">
                            <li style="top:10px; position:relative; background:#4e3b35; border-radius:20px; list-style-type:none; height:30px; width:20px; margin-right:10px;"><a href="//facebook.com/CertifiedAngusBeef" target="_blank"   style="color:#fff; position:relative; top:2px; height:40px; width:40px;"><i class="fa fa-facebook fa-lg" aria-hidden="true"></i></a></li>
                            
                            <li style="top:10px; position:relative; background:#4e3b35; border-radius:20px; list-style-type:none; height:30px; width:20px; margin-right:10px;"><a href="//twitter.com/CertAngusBeef" target="_blank"  style="color:#fff; position:relative; top:2px; height:40px; width:40px;"><i class="fa fa-twitter fa-lg" aria-hidden="true"></i></a></li>
                            
                            <li style="top:10px; position:relative; background:#4e3b35; border-radius:20px; list-style-type:none; height:30px; width:20px; margin-right:10px;"><a href="//pinterest.com/CertAngusBeef/" target="_blank"  style="color:#fff; position:relative; top:2px; height:40px; width:40px;"><i class="fa fa-pinterest fa-lg" aria-hidden="true"></i></a></li>
                            
                            <li style="top:10px; position:relative; background:#4e3b35; border-radius:20px; list-style-type:none; height:30px; width:20px; margin-right:10px;"><a href="//instagram.com/certifiedangusbeef/" target="_blank"  style="color:#fff; position:relative; top:2px; height:40px; width:40px;"><i class="fa fa-instagram  fa-lg" aria-hidden="true"></i></a></li>
                            
                            <li style="top:10px; position:relative; background:#4e3b35; border-radius:20px; list-style-type:none; height:30px; width:20px;"><a href="//www.youtube.com/user/CertifiedAngusBeefLL" target="_blank"  style="color:#fff; position:relative; top:2px; height:40px; width:40px;"><i class="fa fa-youtube-play fa-lg" aria-hidden="true"></i></a></li>
                        </ul>
		</div>
		<div class="clearfix"></div>
		<div class="pull-left text-left">
		<p style="font-family: aw-conqueror-slab, Arial, sans-serif; font-size:1em;" >Download the Roast Perfect App</p>
		</div>
                       <div class="pull-left ">
						   <a href="https://itunes.apple.com/us/app/roast-perfect/id1027503321?mt=8&cab=rpa-page" target="_blank"><img src="http://www.certifiedangusbeef.com/images/apple.png"></a>
						   <a href="https://play.google.com/store/apps/details?id=com.certifiedangusbeef.roastperfect&hl=en&cab=rpa-page" target="_blank"><img src="http://www.certifiedangusbeef.com/images/android.png"></a>
		</div>
                  
	</div>
	
  <div class="span2 col-xs-2">
	  
    <ul style="" class="text-left newfooter">
      <p class="slogan" style="margin-bottom:1px !important;">About Us</p>
      <li><a href="//www.certifiedangusbeef.com/brand" style="color:#000;">Who We Are</a></li>
      <li><a href="//www.certifiedangusbeef.com/brand"  style="color:#000;">Our Story</a></li>
      <li><a href="//www.certifiedangusbeef.com/faq.php"  style="color:#000;">FAQ</a></li>
      <li><a href="//www.certifiedangusbeef.com/corp"  style="color:#000;">Corporate</a></li>
      <li><a href="//www.certifiedangusbeef.com/press/selectfile.php"  style="color:#000;">Press</a></li>
       <li><a href="/contactus.aspx">Contact Us</a></li>
      <li><a href="//www.certifiedangusbeef.com/legal.php"  style="color:#000;">Legal/Privacy Policy</a></li>
     
    </ul>
   
  </div>
  <div class="span2 col-xs-2">
	
  <ul style="" class="text-left">
      <p class="slogan" style="margin-bottom:1px !important;">Community</p>
    <li><a href="//www.cabpartners.com"  style="color:#000;" target="_blank">Cattle Producers</a></li>
    <li><a href="//www.certifiedangusbeef.com/chef-inquiries"  style="color:#000;" target="_blank">Chef Inquiries</a></li>
    <li><a href="//www.certifiedangusbeef.com/press/colvin/index.php"  style="color:#000;">Scholarships</a></li>
    <li><a href="//www.gorare.com/"  style="color:#000;" target="_blank">Go Rare Blog</a></li>
    <li><a href="//www.certifiedangusbeef.com/recruiting/"  style="color:#000;">Careers</a></li>
  </ul>
  </div>
  <div class="span4 col-xs-2">
	 
  <ul style="" class="text-left">
     <p class="slogan" style="margin-bottom:1px !important;">Quick Links</p>
    <li><a href="//www.certifiedangusbeef.com/recipes/"  style="color:#000;">Recipes</a></li>
    <li><a href="//www.certifiedangusbeef.com/cuts/"  style="color:#000;">Beef Cuts</a></li>
    <li><a href="//www.certifiedangusbeef.com/buy/"  style="color:#000;">Where to Buy</a></li>
    <li><a href="//www.certifiedangusbeef.com/kitchen/doneness.php"  style="color:#000;">Degrees of Doneness</a></li>
    <li><a href="//www.certifiedangusbeef.com/kitchen"  style="color:#000;">Cooking</a></li>
    <li><a href="//www.certifiedangusbeef.com/kitchen/cooking.php"  style="color:#000;">Cooking Instructions</a></li>
    <li><a href="//www.certifiedangusbeef.com/kitchen/beef-tips.php"  style="color:#000;">Beef Tips</a></li>
    <li><a href="//www.certifiedangusbeef.com/kitchen/chef-corner.php"  style="color:#000;">Chef's Corner</a></li>
  </ul>
  </div>
	</div>
	</div>
   
    <p class="copyright">Copyright <script>document.write(new Date().getFullYear())</script> © Certified Angus Beef LLC. &nbsp;All rights reserved.&nbsp; Any unauthorized use is strictly prohibited.</p>
</footer>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script>
window.jQuery || document.write('<script src="js/vendor/jquery-1.10.2.min.js"><\/script>')
</script>
<!--[if IE 8]>    <script src="/js/respond.min.js"></script>      <![endif]-->
<script src="/js/vendor/bootstrap.min.js"></script>
<!--<script src="/js/vendor/rwdImageMaps.min.js"></script>-->
<script src="/js/vendor/picturefill.min.js"></script>
<!--<script>
	$(document).ready(function(e) {
    $('img[usemap]').rwdImageMaps();
});
</script>-->
<script src='/js/vendor/imageMapResizer.min.js'></script>
	<script type="text/javascript">

		$('map').imageMapResize();

	</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1770139-1', 'auto');
  ga('send', 'pageview');

</script>
<!--GA click tracking script-->
<script>
	if (typeof jQuery != 'undefined') {
    jQuery(document).ready(function ($) {
        var filetypes = /\.(zip|exe|dmg|pdf|doc.*|xls.*|ppt.*|mp3|txt|rar|wma|mov|avi|wmv|flv|wav|mp4)$/i;
        var baseHref = '';
        if (jQuery('base').attr('href') != undefined) baseHref = jQuery('base').attr('href');

        jQuery('a').on('click', function (event) {
            var el = jQuery(this);
            var track = true;
            var href = (typeof (el.attr('href')) != 'undefined') ? el.attr('href') : "";
            var isThisDomain = href.match(document.domain.split('.').reverse()[1] + '.' + document.domain.split('.').reverse()[0]);
            if (!href.match(/^javascript:/i)) {
                var elEv = []; elEv.value = 0, elEv.non_i = false;
                if (href.match(/^mailto\:/i)) {
                    elEv.category = "email";
                    elEv.action = "click";
                    elEv.label = href.replace(/^mailto\:/i, '');
                    elEv.loc = href;
                }
                else if (href.match(filetypes)) {
                    var extension = (/[.]/.exec(href)) ? /[^.]+$/.exec(href) : undefined;
                    elEv.category = "download";
                    elEv.action = "click-" + extension[0];
                    elEv.label = href.replace(/ /g, "-");
                    elEv.loc = baseHref + href;
                }
                else if (href.match(/^https?\:/i) && !isThisDomain) {
                    elEv.category = "external";
                    elEv.action = "click";
                    elEv.label = href.replace(/^https?\:\/\//i, '');
                    elEv.non_i = true;
                    elEv.loc = href;
                }
                else if (href.match(/^tel\:/i)) {
                    elEv.category = "telephone";
                    elEv.action = "click";
                    elEv.label = href.replace(/^tel\:/i, '');
                    elEv.loc = href;
                }
                else track = false;

                if (track) {
                    if (typeof (_gaq) !== "undefined") {
                        _gaq.push([
                            '_trackEvent', elEv.category.toLowerCase(), elEv.action.toLowerCase(),
                            elEv.label.toLowerCase(), elEv.value, elEv.non_i
                        ]);
                    } else if (typeof (ga) !== "undefined") {
                        ga('send', 'event', elEv.category.toLowerCase(), elEv.action.toLowerCase(),
                         elEv.label.toLowerCase(), elEv.value, elEv.non_i);
                    }

                    if (el.attr('target') == undefined || el.attr('target').toLowerCase() != '_blank') {
                        setTimeout(function () { location.href = elEv.loc; }, 400);
                        return false;
                    }

                    
                }
            }
        });
    });
}
	
</script>

<a href="https://twitter.com/CertAngusBeef" class="twitter-follow-button" data-show-count="false">Follow @CertAngusBeef</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>

<script src="/js/side-a.js"></script>
<script src="/js/main.js"></script>

<script>
	$(function() {

    var $allVideos = $("iframe[src^='//player.vimeo.com'], iframe[src^='//www.youtube.com'], object, embed"),
    $fluidEl = $("figure");

	$allVideos.each(function() {

	  $(this)
	    // jQuery .data does not work on object/embed elements
	    .attr('data-aspectRatio', this.height / this.width)
	    .removeAttr('height')
	    .removeAttr('width');

	});

	$(window).resize(function() {

	  var newWidth = $fluidEl.width();
	  $allVideos.each(function() {

	    var $el = $(this);
	    $el
	        .width(newWidth)
	        .height(newWidth * $el.attr('data-aspectRatio'));

	  });

	}).resize();

});
	
	
	
	
	</script>
    <script>

$('#thumbs').delegate('img','click', function(){
	$('#largeImage').attr('src',$(this).attr('src').replace('thumb','large'));
	$('#description').html($(this).attr('alt'));
});

</script>
  
</body>
</html>