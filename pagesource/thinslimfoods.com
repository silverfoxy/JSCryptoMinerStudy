<!DOCTYPE html>
<html dir="ltr" lang="en">
  <head>
  <meta charset="utf-8">
  <title>ThinSlim Foods, Low Carb Bread and Low Carb Foods</title>
  <meta name="keywords" content="Muffins Brownies Cookies Bagels Squares Pizza Breads and Buns Packs Pasta More Cakes low carb bread, low carb food, low carb bagels, low carb pasta, low calorie food, sugar free, low carb " />
  <meta name="description" content="ThinSlim Foods :  - Muffins Brownies Cookies Bagels Squares Pizza Breads and Buns Packs Pasta More Cakes low carb bread, low carb food, low carb bagels, low carb pasta, low calorie food, sugar free, low carb" />
  <meta name="author" content="Low Calorie and Low Carb Diet Foods" />
  <meta name="generator" content="ThinSlim Foods Low Calorie and Low Carb Diet Foods" />

  <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=yes"/>


  <base href="http://www.thinslimfoods.com/" />
  <link rel="canonical" href="http://www.thinslimfoods.com/" />

<link rel="stylesheet" type="text/css" href="includes/templates/responsive_classic/css/style_imagehover.css" />
<link rel="stylesheet" type="text/css" href="includes/templates/responsive_classic/css/stylesheet.css" />
<link rel="stylesheet" type="text/css" href="includes/templates/responsive_classic/css/stylesheet_affiliate_page.css" />
<link rel="stylesheet" type="text/css" href="includes/templates/responsive_classic/css/stylesheet_case_discounts.css" />
<link rel="stylesheet" type="text/css" href="includes/templates/responsive_classic/css/stylesheet_colors.css" />
<link rel="stylesheet" type="text/css" href="includes/templates/responsive_classic/css/stylesheet_css_buttons.css" />
<link rel="stylesheet" type="text/css" href="includes/templates/responsive_classic/css/stylesheet_font_awesome.css" />
<link rel="stylesheet" type="text/css" href="includes/templates/responsive_classic/css/stylesheet_instafeed.css" />
<link rel="stylesheet" type="text/css" href="includes/templates/responsive_classic/css/stylesheet_jqueryaccordian.css" />
<link rel="stylesheet" type="text/css" href="includes/templates/responsive_classic/css/stylesheet_optins.css" />
<link rel="stylesheet" type="text/css" href="includes/templates/responsive_classic/css/stylesheet_product_listing.css" />
<link rel="stylesheet" type="text/css" href="includes/templates/responsive_classic/css/stylesheet_product_storage.css" />
<link rel="stylesheet" type="text/css" href="includes/templates/responsive_classic/css/stylesheet_reward.css" />
<link rel="stylesheet" type="text/css" href="includes/templates/responsive_classic/css/stylesheet_videoreviews.css" />
<link rel="stylesheet" type="text/css" media="print" href="includes/templates/responsive_classic/css/print_stylesheet.css" />

<script type="text/javascript">window.jQuery || document.write(unescape('%3Cscript type="text/javascript" src="//code.jquery.com/jquery-1.12.0.min.js"%3E%3C/script%3E'));</script>
<script type="text/javascript">window.jQuery || document.write(unescape('%3Cscript type="text/javascript" src="includes/templates/responsive_classic/jscript/jquery.min.js"%3E%3C/script%3E'));</script>

<script type="text/javascript" src="includes/templates/responsive_classic/jscript/jscript_bioep.js"></script>
<script type="text/javascript" src="includes/templates/responsive_classic/jscript/jscript_imagehover.js"></script>
<script type="text/javascript" src="includes/templates/responsive_classic/jscript/jscript_jquery-ui-1.10.3.custom.min.js"></script>
<script type="text/javascript" src="includes/templates/responsive_classic/jscript/jscript_matchHeight-min.js"></script>
<script type="text/javascript" src="includes/templates/responsive_classic/jscript/jscript_utils.js"></script>
<script type="text/javascript"><!--//<![CDATA[
if (typeof zcJS == "undefined" || !zcJS) {
  window.zcJS = { name: 'zcJS', version: '0.1.0.0' };
};

zcJS.ajax = function (options) {
  options.url = options.url.replace("&amp;", "&");
  var deferred = $.Deferred(function (d) {
      var securityToken = 'b003c0f2e2b3832dcec9e47dc09b092f';
      var defaults = {
          cache: false,
          type: 'POST',
          traditional: true,
          dataType: 'json',
          timeout: 5000,
          data: $.extend(true,{
            securityToken: securityToken
        }, options.data)
      },
      settings = $.extend(true, {}, defaults, options);

      d.done(settings.success);
      d.fail(settings.error);
      d.done(settings.complete);
      var jqXHRSettings = $.extend(true, {}, settings, {
          success: function (response, textStatus, jqXHR) {
            d.resolve(response, textStatus, jqXHR);
          },
          error: function (jqXHR, textStatus, errorThrown) {
              console.log(jqXHR);
              d.reject(jqXHR, textStatus, errorThrown);
          },
          complete: d.resolve
      });
      $.ajax(jqXHRSettings);
   }).fail(function(jqXHR, textStatus, errorThrown) {
   var response = jqXHR.getResponseHeader('status');
   var responseHtml = jqXHR.responseText;
   var contentType = jqXHR.getResponseHeader("content-type");
   switch (response)
     {
       case '403 Forbidden':
         var jsonResponse = JSON.parse(jqXHR.responseText);
         var errorType = jsonResponse.errorType;
         switch (errorType)
         {
           case 'ADMIN_BLOCK_WARNING':
           break;
           case 'AUTH_ERROR':
           break;
           case 'SECURITY_TOKEN':
           break;

           default:
             alert('An Internal Error of type '+errorType+' was received while processing an ajax call. The action you requested could not be completed.');
         }
       break;
       default:
        if (jqXHR.status === 200 && contentType.toLowerCase().indexOf("text/html") >= 0) {
         document.open();
         document.write(responseHtml);
         document.close();
         }
     }
   });

  var promise = deferred.promise();
  return promise;
};
zcJS.timer = function (options) {
  var defaults = {
    interval: 10000,
    startEvent: null,
    intervalEvent: null,
    stopEvent: null

},
  settings = $.extend(true, {}, defaults, options);

  var enabled = new Boolean(false);
  var timerId = 0;
  var mySelf;
  this.Start = function()
  {
      this.enabled = new Boolean(true);

      mySelf = this;
      mySelf.settings = settings;
      if (mySelf.enabled)
      {
          mySelf.timerId = setInterval(
          function()
          {
              if (mySelf.settings.intervalEvent)
              {
                mySelf.settings.intervalEvent(mySelf);
              }
          }, mySelf.settings.interval);
          if (mySelf.settings.startEvent)
          {
            mySelf.settings.startEvent(mySelf);
          }
      }
  };
  this.Stop = function()
  {
    mySelf.enabled = new Boolean(false);
    clearInterval(mySelf.timerId);
    if (mySelf.settings.stopEvent)
    {
      mySelf.settings.stopEvent(mySelf);
    }
  };
};
//]] --></script>

            <!-- Google Analytics -->
            <script type="text/javascript"><!--//
            (function(i,s,o,g,r,a,m) {i['GoogleAnalyticsObject']=r;i[r]=i[r]||function() {
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
                        ga('create', 'UA-10936020-1', 'auto');
                			ga('require', 'displayfeatures');
						ga('send', 'pageview');
    //--></script>


<script type="text/javascript"><!--//

(function($) {
$(document).ready(function() {

$('#contentMainWrapper').addClass('onerow-fluid');
 $('#mainWrapper').css({
     'max-width': '100%',
     'margin': 'auto'
 });
 $('#headerWrapper').css({
     'max-width': '100%',
     'margin': 'auto'
 });
 $('#navSuppWrapper').css({
     'max-width': '100%',
     'margin': 'auto'
 });


$('.leftBoxContainer').css('width', '');
$('.rightBoxContainer').css('width', '');
$('#mainWrapper').css('margin', 'auto');

$('a[href="#top"]').click(function(){
$('html, body').animate({scrollTop:0}, 'slow');
return false;
});

$(".categoryListBoxContents").click(function() {
window.location = $(this).find("a").attr("href"); 
return false;
});

$('.centeredContent').matchHeight();
$('.specialsListBoxContents').matchHeight();
$('.centerBoxContentsAlsoPurch').matchHeight();
$('.categoryListBoxContents').matchHeight();

$('.no-fouc').removeClass('no-fouc');
});

}) (jQuery);

//--></script>


<link rel="stylesheet" type="text/css" href="includes/templates/responsive_classic/css/responsive.css" /><link rel="stylesheet" type="text/css" href="includes/templates/responsive_classic/css/responsive_default.css" />  <script type="text/javascript">document.documentElement.className = 'no-fouc';</script>
  <link rel="stylesheet" type="text/css" href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" />
  <link href='https://fonts.googleapis.com/css?family=Dancing+Script:400,700' rel='stylesheet' type='text/css' />
  <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '954173061308840');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=954173061308840&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<script src="//load.sumome.com/" data-sumo-site-id="b4529dfeb0deb562cb7f3a3796151afaa566bdb09f7e5c68eb2c097474c514b4" async="async"></script>

</head>


<body id="indexHomeBody">



<div id="mainWrapper">



<!--bof-header logo and navigation display-->

<div id="headerWrapper">
<!--bof navigation master display-->
<div id="navMainWrapper" class="group onerow-fluid">
<div id="navMainWrapper2">

<div id="headerNote">
	<div id="headerTopNote">
	<a href="https://forms.aweber.com/form/80/1464296880.htm" target="_blank"><span>Free Ground Shipping on orders over $100 or 50% Off Sampler Pack</span></a>
	</div>
	<div id="headerButton1">
		<a href="https://forms.aweber.com/form/80/1464296880.htm" target="_blank">Learn More</a>
	</div>
	<div id="headerButton2">
		<a href="https://forms.aweber.com/form/42/1043477542.htm" target="_blank">Claim Offer</a>
	</div>
</div>



<div id="navMain">
  <ul class="back">
    
    <li class="last"><a href="https://www.thinslimfoods.com/index.php?main_page=login">Login / Register</a></li>

  </ul>
<div id="navMainSearch" class="forward"></div>
</div>
</div>
</div>
<!--eof navigation master display-->



<!--bof branding display-->
<div id="logoWrapper" class="group onerow-fluid">
    <div id="logo"><a href="http://www.thinslimfoods.com/"><img src="includes/templates/responsive_classic/images/logo.gif" alt="ThinSlim Foods" title=" ThinSlim Foods " width="137" height="79" /></a>	  </div>
  
	<!--bof optional categories tabs navigation display-->
	<div id="navCatTabsWrapper">
<div id="navCatTabs">
<ul>
  <li><a class="category-top" href="http://www.thinslimfoods.com/index.php?main_page=index&amp;cPath=5">Bagels</a> </li>
  <li><a class="category-top" href="http://www.thinslimfoods.com/index.php?main_page=index&amp;cPath=8">Breads and Buns</a> </li>
  <li><a class="category-top" href="http://www.thinslimfoods.com/index.php?main_page=index&amp;cPath=3">Brownies</a> </li>
  <li><a class="category-top" href="http://www.thinslimfoods.com/index.php?main_page=index&amp;cPath=12">Cakes</a> </li>
  <li><a class="category-top" href="http://www.thinslimfoods.com/index.php?main_page=index&amp;cPath=4">Cookies</a> </li>
  <li><a class="category-top" href="http://www.thinslimfoods.com/index.php?main_page=index&amp;cPath=1">Muffins</a> </li>
  <li><a class="category-top" href="http://www.thinslimfoods.com/index.php?main_page=index&amp;cPath=9">Packs</a> </li>
  <li><a class="category-top" href="http://www.thinslimfoods.com/index.php?main_page=index&amp;cPath=10">Pasta</a> </li>
  <li><a class="category-top" href="http://www.thinslimfoods.com/index.php?main_page=index&amp;cPath=7">Pizza</a> </li>
  <li><a class="category-top" href="http://www.thinslimfoods.com/index.php?main_page=index&amp;cPath=6">Squares</a> </li>
  <li><a class="category-top" href="http://www.thinslimfoods.com/index.php?main_page=index&amp;cPath=11">More</a> </li>
</ul>
</div>
</div>
	<!--eof optional categories tabs navigation display-->

</div>

<!--eof branding display-->
<!--eof header logo and navigation display-->


<!--bof header ezpage links-->
<!--eof header ezpage links-->
</div>


<div id="contentMainWrapper">
	<div id="HeaderShipDelayWrapper">
		<div id="HeaderShipDelayWrapperNote">
		<<<<<    Due to off the charts demand, please allow 3 days for order processing.     >>>>>
		</div>
	</div>
  <div class="col150">
  </div>


  <div class="col670">

<!-- bof  breadcrumb -->
<!-- eof breadcrumb -->


<!-- bof upload alerts -->
<!-- eof upload alerts -->


<div class="centerColumn" id="indexDefault">

<h1 id="indexDefaultHeading"></h1>






<!-- deprecated - to use uncomment this section


<div id="" class="content">This is the main define statement for the page for english when no template defined file exists. It is located in: <strong>/includes/languages/english/index.php</strong></div>

-->



<!-- deprecated - to use uncomment this section


<div id="" class="content">Define your main Index page copy here.</div>

-->





<div id="indexDefaultMainContent" class="content"><!-- begin edit for Home News -->
<div id="homeNews">
		<div id="homeNewsTitle2">

Healthy Lifestyle Easy<br/><br/>
		...with the Lowest Calorie and Carb Additions - Taste Guaranteed!
<br/>
<br/>
		</div>
		<div class="homeNewsFirst">
			<div class="homeNewsFirstImage">
			<a href="index.php?main_page=product_info&cPath=9&products_id=51"><img src="includes/templates/responsive_classic/images/homepage/Sampler_Square.jpg"/></a>
			</div>
			<div class="homeNews-buttonWrapperRed">
                <a class="homeNewsButton" href="index.php?main_page=product_info&cPath=9&products_id=51">
                     <span>SAMPLE PACK</span>
                </a>
            </div>
		</div>
		<div class="homeNewsFirst">
			<div class="homeNewsFirstImage">
			<a href="index.php?main_page=index&cPath=8"><img src="includes/templates/responsive_classic/images/homepage/Bread_Category_Button.jpg"/></a>
			</div>	
			<div class="homeNews-buttonWrapper">
                <a class="homeNewsButton" href="index.php?main_page=index&cPath=8">
                     <span>VIEW DETAILS</span>
                </a>
            </div>
		</div>
		<div class="homeNewsFirst">
			<div class="homeNewsFirstImage">
			<a href="index.php?main_page=index&cPath=5"><img src="includes/templates/responsive_classic/images/homepage/Bagels_Category_Button.jpg"/></a>
			</div>
			<div class="homeNews-buttonWrapper">
                <a class="homeNewsButton" href="index.php?main_page=index&cPath=5">
                     <span>VIEW DETAILS</span>
                </a>
            </div>
		</div>
		<div class="homeNewsFirst">
			<div class="homeNewsFirstImage">
			<a href="http://forms.aweber.com/form/84/110151184.htm"><img src="includes/templates/responsive_classic/images/homepage/cover-copy2.jpg"/></a>
			</div>
			<div class="homeNews-buttonWrapper">
                <a class="homeNewsButton" href="http://forms.aweber.com/form/84/110151184.htm" target="_blank">
                     <span>FREE ACCESS</span>
                </a>
            </div>
		</div>
</div>
<!-- Clearing Floating Elements-->
<div class="clearBoth"></div>
<div id="homeCategoryImageWrapper">
<div id="homeCategoryImage">
			<a href="index.php?main_page=product_info&cPath=9&products_id=51"><img src="includes/templates/responsive_classic/images/homepage/ThinSlimFoods_Group_wide.jpg" width="500" height="286"/></a>
			</div></div>
<div id="homeCategoryTitle">
Add Low Carb Breads and Sweets to Your Life!
</div>
<!-- end edit for Home News --></div>




<br class="clearBoth" />

<div class="instagramContainer">

	<!--bof instagram feed module-->

	<div id="instafeedWrapper">

		<a href="https://www.instagram.com/thinslimfoods" target="_blank"><i class="fa fa-instagram"></i></a>

		<div id="instagramFeedTitle">

		<h3>What People Are Saying About <a href="https://www.instagram.com/thinslimfoods" target="_blank">#thinslimfoods</a> on Instagram!</h3>

		</div>



		<div id="instafeed">

		
		<!-- LightWidget WIDGET --><script src="//lightwidget.com/widgets/lightwidget.js"></script><iframe src="//lightwidget.com/widgets/aae3ba32745d5fbc94a88e44c156cb80.html" id="lightwidget_aae3ba3274" name="lightwidget_aae3ba3274" scrolling="no" allowtransparency="true" class="lightwidget-widget" style="width: 100%; border: 0; overflow: hidden;"></iframe>
		</div>

	</div>

	<!--eof instagram feed module-->

</div>









<!-- bof: featured products  -->
<div class="centerBoxWrapper" id="featuredProducts">
<h2 class="centerBoxHeading">Featured Products</h2>
    <div class="centerBoxContentsFeatured centeredContent back" style="width:33%;"><a href="http://www.thinslimfoods.com/index.php?main_page=product_info&amp;cPath=5&amp;products_id=33"><img src="bmz_cache/1/118b4df5a5ba84a2940b00e518249363.image.250x250.jpg" alt="ThinSlim Foods Love-the-Taste Bagels Everything 6 pack" title=" ThinSlim Foods Love-the-Taste Bagels Everything 6 pack " width="250" height="250" /></a><br /><a href="http://www.thinslimfoods.com/index.php?main_page=product_info&amp;cPath=5&amp;products_id=33">ThinSlim Foods Love-the-Taste Bagels Everything 6 pack</a><div class="listingNutritionalContainer">
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Calories</div><div class="listingNutritionalValue">100</div></div>
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Net Carbs</div><div class="listingNutritionalValue">2</div></div>
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Protein</div><div class="listingNutritionalValue">14</div></div>
	      </div><br /><span class="productBasePrice">$7.99</span></div>
    <div class="centerBoxContentsFeatured centeredContent back" style="width:33%;"><a href="http://www.thinslimfoods.com/index.php?main_page=product_info&amp;cPath=10&amp;products_id=63"><img src="bmz_cache/2/2e75e0de33a01c9974c6787b65035d9d.image.249x250.jpg" alt="ThinSlim Foods Impastable Low Carb Pasta Fettuccine" title=" ThinSlim Foods Impastable Low Carb Pasta Fettuccine " width="249" height="250" /></a><br /><a href="http://www.thinslimfoods.com/index.php?main_page=product_info&amp;cPath=10&amp;products_id=63">ThinSlim Foods Impastable Low Carb Pasta Fettuccine</a><div class="listingNutritionalContainer">
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Calories</div><div class="listingNutritionalValue">55</div></div>
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Net Carbs</div><div class="listingNutritionalValue">8</div></div>
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Protein</div><div class="listingNutritionalValue">4</div></div>
	      </div><br /><span class="productBasePrice">$7.99</span></div>
    <div class="centerBoxContentsFeatured centeredContent back" style="width:33%;"><a href="http://www.thinslimfoods.com/index.php?main_page=product_info&amp;cPath=9&amp;products_id=51"><img src="bmz_cache/3/38bf73153d427089c4ab119b95cc8a47.image.250x250.jpg" alt="ThinSlim Foods Sampler Pack" title=" ThinSlim Foods Sampler Pack " width="250" height="250" /></a><br /><a href="http://www.thinslimfoods.com/index.php?main_page=product_info&amp;cPath=9&amp;products_id=51">ThinSlim Foods Sampler Pack</a><div class="listingNutritionalContainer">
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Calories</div><div class="listingNutritionalValue">40</div></div>
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Net Carbs</div><div class="listingNutritionalValue">1</div></div>
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Protein</div><div class="listingNutritionalValue">6</div></div>
	      </div><br /><span class="productBasePrice">$36.98</span></div>


    <div class="centerBoxContentsFeatured centeredContent back" style="width:33%;"><a href="http://www.thinslimfoods.com/index.php?main_page=product_info&amp;cPath=3&amp;products_id=5"><img src="bmz_cache/7/7d9cc8de355b153e7f8ececd5ee5d0eb.image.250x250.jpg" alt="ThinSlim Foods Brownie" title=" ThinSlim Foods Brownie " width="250" height="250" /></a><br /><a href="http://www.thinslimfoods.com/index.php?main_page=product_info&amp;cPath=3&amp;products_id=5">ThinSlim Foods Brownie</a><div class="listingNutritionalContainer">
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Calories</div><div class="listingNutritionalValue">45</div></div>
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Net Carbs</div><div class="listingNutritionalValue">2</div></div>
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Protein</div><div class="listingNutritionalValue">6</div></div>
	      </div><br /><span class="productBasePrice">$2.49</span></div>
    <div class="centerBoxContentsFeatured centeredContent back" style="width:33%;"><a href="http://www.thinslimfoods.com/index.php?main_page=product_info&amp;cPath=4&amp;products_id=41"><img src="bmz_cache/8/8622ccdb092f32fc1a8eeac733d45e50.image.250x250.jpg" alt="ThinSlim Foods Coconut Cookie" title=" ThinSlim Foods Coconut Cookie " width="250" height="250" /></a><br /><a href="http://www.thinslimfoods.com/index.php?main_page=product_info&amp;cPath=4&amp;products_id=41">ThinSlim Foods Coconut Cookie</a><div class="listingNutritionalContainer">
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Calories</div><div class="listingNutritionalValue">40</div></div>
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Net Carbs</div><div class="listingNutritionalValue">2</div></div>
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Protein</div><div class="listingNutritionalValue">6</div></div>
	      </div><br /><span class="productBasePrice">$2.49</span></div>
    <div class="centerBoxContentsFeatured centeredContent back" style="width:33%;"><a href="http://www.thinslimfoods.com/index.php?main_page=product_info&amp;cPath=8&amp;products_id=65"><img src="bmz_cache/c/c7ad335482df705b9a3f80142114314a.image.250x250.jpg" alt="ThinSlim Foods Rustic Tuscan Olive and Garlic Loaf" title=" ThinSlim Foods Rustic Tuscan Olive and Garlic Loaf " width="250" height="250" /></a><br /><a href="http://www.thinslimfoods.com/index.php?main_page=product_info&amp;cPath=8&amp;products_id=65">ThinSlim Foods Rustic Tuscan Olive and Garlic Loaf</a><div class="listingNutritionalContainer">
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Calories</div><div class="listingNutritionalValue">59</div></div>
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Net Carbs</div><div class="listingNutritionalValue">1</div></div>
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Protein</div><div class="listingNutritionalValue">6</div></div>
	      </div><br /><span class="productBasePrice">$9.99</span></div>


    <div class="centerBoxContentsFeatured centeredContent back" style="width:33%;"><a href="http://www.thinslimfoods.com/index.php?main_page=product_info&amp;cPath=8&amp;products_id=34"><img src="bmz_cache/8/8da14bfce58948139c20a64b6ce7640e.image.250x250.jpg" alt="ThinSlim Foods Love-the-Taste Bread Plain" title=" ThinSlim Foods Love-the-Taste Bread Plain " width="250" height="250" /></a><br /><a href="http://www.thinslimfoods.com/index.php?main_page=product_info&amp;cPath=8&amp;products_id=34">ThinSlim Foods Love-the-Taste Bread Plain</a><div class="listingNutritionalContainer">
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Calories</div><div class="listingNutritionalValue">50</div></div>
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Net Carbs</div><div class="listingNutritionalValue">1</div></div>
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Protein</div><div class="listingNutritionalValue">7</div></div>
	      </div><br /><span class="productBasePrice">$7.99</span></div>
    <div class="centerBoxContentsFeatured centeredContent back" style="width:33%;"><a href="http://www.thinslimfoods.com/index.php?main_page=product_info&amp;cPath=1&amp;products_id=47"><img src="bmz_cache/6/63e03ab9ad8fd3d43d34c116e44d309f.image.250x250.jpg" alt="ThinSlim Foods Muffins Vanilla" title=" ThinSlim Foods Muffins Vanilla " width="250" height="250" /></a><br /><a href="http://www.thinslimfoods.com/index.php?main_page=product_info&amp;cPath=1&amp;products_id=47">ThinSlim Foods Muffins Vanilla</a><div class="listingNutritionalContainer">
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Calories</div><div class="listingNutritionalValue">40</div></div>
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Net Carbs</div><div class="listingNutritionalValue">2</div></div>
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Protein</div><div class="listingNutritionalValue">6</div></div>
	      </div><br /><span class="productBasePrice">$2.49</span></div>

</div>
<!-- eof: featured products  -->



























<!-- bof: whats_new -->
<div class="centerBoxWrapper" id="whatsNew">
<h2 class="centerBoxHeading">New Products For March</h2>
    <div class="centerBoxContentsNew centeredContent back" style="width:33%;"><a href="http://www.thinslimfoods.com/index.php?main_page=product_info&amp;cPath=11&amp;products_id=112"><img src="bmz_cache/b/bbc6a0f7b414c9b4dd1882a19bc3992c.image.166x250.jpg" alt="3 Zeros Zero Calorie Dressing Greek" title=" 3 Zeros Zero Calorie Dressing Greek " width="166" height="250" /></a><br /><a href="http://www.thinslimfoods.com/index.php?main_page=product_info&amp;cPath=11&amp;products_id=112">3 Zeros Zero Calorie Dressing Greek</a>
    <div class="listingNutritionalContainer">
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Calories</div><div class="listingNutritionalValue">0</div></div>
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Net Carbs</div><div class="listingNutritionalValue">0</div></div>
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Protein</div><div class="listingNutritionalValue">0</div></div>
	      </div>
	      <br /><span class="productBasePrice">$3.99</span></div>
    <div class="centerBoxContentsNew centeredContent back" style="width:33%;"><a href="http://www.thinslimfoods.com/index.php?main_page=product_info&amp;cPath=11&amp;products_id=110"><img src="bmz_cache/0/070385418294cad3f5c12fd7281d68d5.image.250x250.jpg" alt="Chocorite Chocolates Peanut Butter Cup Patties, 6pack" title=" Chocorite Chocolates Peanut Butter Cup Patties, 6pack " width="250" height="250" /></a><br /><a href="http://www.thinslimfoods.com/index.php?main_page=product_info&amp;cPath=11&amp;products_id=110">Chocorite Chocolates Peanut Butter Cup Patties, 6pack</a>
    <div class="listingNutritionalContainer">
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Calories</div><div class="listingNutritionalValue">35</div></div>
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Net Carbs</div><div class="listingNutritionalValue">1</div></div>
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Protein</div><div class="listingNutritionalValue">1</div></div>
	      </div>
	      <br /><span class="productBasePrice">$7.99</span></div>
    <div class="centerBoxContentsNew centeredContent back" style="width:33%;"><a href="http://www.thinslimfoods.com/index.php?main_page=product_info&amp;cPath=11&amp;products_id=109"><img src="bmz_cache/8/80e4329aeea9413fa58e895592874bce.image.250x250.jpg" alt="Chocorite Chocolates Crispy Caramel, 6pack" title=" Chocorite Chocolates Crispy Caramel, 6pack " width="250" height="250" /></a><br /><a href="http://www.thinslimfoods.com/index.php?main_page=product_info&amp;cPath=11&amp;products_id=109">Chocorite Chocolates Crispy Caramel, 6pack</a>
    <div class="listingNutritionalContainer">
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Calories</div><div class="listingNutritionalValue">35</div></div>
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Net Carbs</div><div class="listingNutritionalValue">1</div></div>
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Protein</div><div class="listingNutritionalValue">1</div></div>
	      </div>
	      <br /><span class="productBasePrice">$7.99</span></div>


    <div class="centerBoxContentsNew centeredContent back" style="width:33%;"><a href="http://www.thinslimfoods.com/index.php?main_page=product_info&amp;cPath=11&amp;products_id=111"><img src="bmz_cache/b/bab0c54411e0d5604bedcd40f399e6de.image.166x250.jpg" alt="3 Zeros Zero Calorie Dressing Italian" title=" 3 Zeros Zero Calorie Dressing Italian " width="166" height="250" /></a><br /><a href="http://www.thinslimfoods.com/index.php?main_page=product_info&amp;cPath=11&amp;products_id=111">3 Zeros Zero Calorie Dressing Italian</a>
    <div class="listingNutritionalContainer">
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Calories</div><div class="listingNutritionalValue">0</div></div>
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Net Carbs</div><div class="listingNutritionalValue">0</div></div>
	      <div class="listingNutritional"><div class="listingNutritionalTitle">Protein</div><div class="listingNutritionalValue">0</div></div>
	      </div>
	      <br /><span class="productBasePrice">$3.99</span></div>

</div>
<!-- eof: whats_new -->










</div>
  </div>


  <div class="col150">
  </div>


</div>

    <script type="text/javascript">
        (function() {
            function async_load() {
                var s = document.createElement('script');
                s.type = 'text/javascript';
                s.async = true;
                s.src = 'http://www.thinslimfoods.com/mailhive.php?cron_simple=1';
                var x = document.getElementsByTagName('script')[0];
                x.parentNode.insertBefore(s, x);
            }

            if (window.attachEvent)
                window.attachEvent('onload', async_load);
            else
                window.addEventListener('load', async_load, false);
        })();
    </script>

    <script type="text/javascript">
(function() {
var avm = document.createElement('script'); avm.type = 'text/javascript'; avm.async = true;
avm.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.avmws.com/1013997/';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(avm, s);
})();
</script>

<!--bof disable footer on checkout confirmation -->
<!--eof disable footer on checkout confirmation -->
<div id="footerOptInWrapper">
	<div id="footerOptIn">
	<a href="http://forms.aweber.com/form/80/1464296880.htm" target="_blank"><span>Free Ground Shipping on orders over $100 or 50% Off Sampler Pack</span></a>
	</div>
	<div id="footerButton1">
		<a href="http://forms.aweber.com/form/80/1464296880.htm" target="_blank">Learn More</a>
	</div>
	<div id="footerButton2">
		<a href="http://forms.aweber.com/form/42/1043477542.htm" target="_blank">Claim Offer</a>
	</div>
	
</div>
<!--bof-navigation display -->
<div id="navSuppWrapper">
<div id="navSupp">
<ul>
<li><a href="http://www.thinslimfoods.com/">Home</a></li>
  <li><a href="http://www.thinslimfoods.com/index.php?main_page=products_all">All Products</a></li>
  <li><a href="http://thinslimfoods.com/blog/" target="_blank">Blog</a></li>
  <li><a href="http://www.thinslimfoods.com/index.php?main_page=contact_us">Contact / FAQ</a></li>
  <li><a href="http://www.thinslimfoods.com/index.php?main_page=stores">Where to Buy</a></li>
  <li><a href="http://www.thinslimfoods.com/index.php?main_page=page&amp;id=16" target="_blank">Affiliates</a></li>
  <li><a href="http://www.thinslimfoods.com/index.php?main_page=page&amp;id=13">What Makes Us Different</a></li>
  <li><a href="http://www.thinslimfoods.com/index.php?main_page=page&amp;id=24">Privacy Notice</a></li>
  <li><a href="http://www.thinslimfoods.com/index.php?main_page=page&amp;id=23">Product Storage</a></li>
</ul>
</div>
</div>
<!--eof-navigation display -->

<!--bof-ip address display -->
<!--eof-ip address display -->

<!--bof-banner #5 display -->
<!--eof-banner #5 display -->


<!-- bof disable footer on checkout confirmation -->
<!-- eof disable footer on checkout confirmation -->

<!--bof- site copyright display -->
<div id="siteinfoLegal" class="legalCopyright">Copyright &copy; 2018 <a href="http://www.thinslimfoods.com/index.php?main_page=index" target="_blank">ThinSlim Foods</a>.</div>
<!--eof- site copyright display -->

<script type="text/javascript">
    adroll_adv_id = "27M5NLA32RHSRGBUYZOCER";
    adroll_pix_id = "ZGCOC34NSNDRJNFFMYNFI2";
    /* OPTIONAL: provide email to improve user identification */
    /* adroll_email = "username@example.com"; */
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
</script>



</div>
<!--bof- parse time display -->
<!--eof- parse time display -->
<script type="text/javascript">
    bioEp.init({
        html: '<div id="ExitPopWrapper"><div id="optinExitPop"><div id="optinExitPopImage"><img src="images/ExitPopText.jpg"></img></div><div id="optinExitPopRight"><div id="optinExitPopTitle">Enter your email to get<span style="color:orange;">50% off</span> of our Sampler Pack today.</div><div id="optinExitPopText"><p>Stick to your diet while you indulge at half the cost.</p></div><div id="optinExitPopForm"><form method="post" action="https://www.aweber.com/scripts/addlead.pl" target="_new"><div style="display: none;"><input type="hidden" name="meta_web_form_id" value="1456985580" /><input type="hidden" name="meta_split_id" value=""/><input type="hidden" name="listname" value="thinslimfoods" /><input type="hidden" name="redirect" id="redirect_d2787adde7452716a15fae0e00cff673" /><input type="hidden" name="meta_redirect_onlist" value="https://www.thinslimfoods.com" /><input type="hidden" name="meta_adtracking" value="ExitPopOrange" /><input type="hidden" name="meta_message" value="1" /><input type="hidden" name="meta_required" value="email" /><input type="hidden" name="meta_tooltip" /></div><input type="text" name="email" class="email" placeholder="Email Address" tabindex="502" /><input type="submit" name="submit" value="Claim Now" tabindex="503" /></form></div><div></div></div>',
        css: ''
    });
</script>
<!-- Google Code for ZenCart Google AdWords Remarketing (Google Enhanced Ecommerce) -->
<!-- Google Code for ZenCart Google AdWords Remarketing (Google Enhanced Ecommerce) -->
<script type="text/javascript"><!-- 
/* <![CDATA[ */
var google_conversion_id = 980300953;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
--></script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>

<noscript><!--//
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/980300953/?value=0&guid=ON&script=0"/>
</div>
--></noscript>




<!--bof- banner #6 display -->
<!--eof- banner #6 display -->




 




<!-- BEGIN GROOVE WIDGET CODE -->
<script id="grv-widget">
  /*<![CDATA[*/
  window.groove = window.groove || {}; groove.widget = function(){ groove._widgetQueue.push(Array.prototype.slice.call(arguments)); }; groove._widgetQueue = [];
  groove.widget('setWidgetId', '43708e44-1f12-afb5-3c39-ad498f707b04');
  !function(g,r,v){var a,n,c=r.createElement("iframe");(c.frameElement||c).style.cssText="width: 0; height: 0; border: 0",c.title="",c.role="presentation",c.src="javascript:false",r.body.appendChild(c);try{a=c.contentWindow.document}catch(i){n=r.domain;var b=["javascript:document.write('<he","ad><scri","pt>document.domain=","\"",n,"\";</scri","pt></he","ad><bo","dy></bo","dy>')"];c.src=b.join(""),a=c.contentWindow.document}var d="https:"==r.location.protocol?"https://":"http://",s="http://groove-widget-production.s3.amazonaws.com".replace("http://",d);c.className="grv-widget-tag",a.open()._l=function(){n&&(this.domain=n);var t=this.createElement("script");t.type="text/javascript",t.charset="utf-8",t.async=!0,t.src=s+"/loader.js",this.body.appendChild(t)};var p=["<bo",'dy onload="document._l();">'];a.write(p.join("")),a.close()}(window,document)
  /*]]>*/
</script>
<!-- END GROOVE WIDGET CODE -->
</body>
</html>