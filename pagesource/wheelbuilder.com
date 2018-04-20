<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <title>Wheelbuilder.com - Handcrafted Precision Custom Bicycle Race Wheels</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=8" />
  <meta http-equiv="Content-Script-Type" content="text/javascript" />
  <meta http-equiv="Content-Style-Type" content="text/css" />
  <meta http-equiv="Content-Language" content="en" />
  
  
<script type="text/javascript">
//<![CDATA[
if (top != self)
    top.location = self.location;
var number_format_dec = '.';
var number_format_th = ',';
var number_format_point = '2';
var store_language = 'en';
var xcart_web_dir = "";
var images_dir = "/skin/common_files/images";
var alt_images_dir = "/skin/wheelbuilder/images";var lbl_no_items_have_been_selected = 'No items have been selected';
var current_area = 'C';
var currency_format = "$x";
var lbl_product_minquantity_error = "Sorry, the minimum order quantity for this product is {{min}}.";
var lbl_product_maxquantity_error = "Sorry, the maximum order quantity for this product is {{max}}.";
var lbl_product_quantity_type_error = "You can specify a number from {{min}} to {{max}}.";
var is_limit = true;
var lbl_required_field_is_empty = "The required field \'~~field~~\' is empty!";
var lbl_field_required = "Field is required";
var lbl_field_format_is_invalid = "The format of the \'~~field~~\' field is invalid.";
var txt_required_fields_not_completed = "The following required fields have not been completed: {{fields}} Do you wish to submit the form with these fields empty?";
var lbl_blockui_default_message = "Please wait...";
var lbl_error = 'Error';
var lbl_warning = 'Warning';
var lbl_ok = 'OK';
var lbl_yes = 'Yes';
var lbl_no = 'No';
var txt_minicart_total_note = 'Order subtotal does not cover discounts and extra costs like shipping charges, etc. The final cost of the order will be calculated at the checkout page.';
var txt_ajax_error_note = 'An error occurred while processing a request. Please <a href=\"javascript:void(0);\" onclick=\"javascript:window.location.reload();\">refresh the page.<a><br /><br />If the problem still persists after refreshing the page please <a href=\"javascript:void(0);\" onclick=\"javascript:self.location=\'help.php?section=contactus&amp;mode=update\'\">contact us<\/a> on the matter.';
var txt_email_invalid = "Email address is invalid! Please correct";
var email_validation_regexp = new RegExp("^[a-z0-9!#$%&\'*+\\/=?^_`{|}~-]+(?:\\.[a-z0-9!#$%&\'*+\\/=?^_`{|}~-]+)*@(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\\.)+[a-z](?:[a-z0-9-]*[a-z0-9])$", "gi");
var is_admin_editor = false;

//]]>
</script>

<script type="text/javascript" src="/skin/common_files/js/common.js"></script>
  <script type="text/javascript" src="/skin/common_files/js/browser_identificator.js"></script>


  <script type="text/javascript" src="/skin/common_files/lib/swfobject-min.js"></script>



<script type="text/javascript" src="/skin/common_files/lib/jquery-min.js"></script>
<script type="text/javascript" src="/skin/common_files/lib/jquery.bgiframe.min.js"></script>


<script type="text/javascript" src="/skin/common_files/lib/jqueryui/jquery-ui.custom.min.js"></script>

  <link rel="stylesheet" type="text/css" href="/skin/wheelbuilder/lib/jqueryui/jquery.ui.theme.css" />
<script type="text/javascript" src="/skin/common_files/js/ajax.js"></script>
<script type="text/javascript" src="/skin/common_files/lib/cluetip/jquery.cluetip.js"></script>
<script type="text/javascript" src="/skin/common_files/js/popup_open.js"></script>
<script type="text/javascript" src="/skin/common_files/lib/jquery.blockUI.js"></script>
<script type="text/javascript" src="/skin/common_files/lib/jquery.blockUI.defaults.js"></script>

<script type="text/javascript" src="/skin/common_files/lib/jquery.cookie.js"></script>



<script type="text/javascript">
//<![CDATA[




function initDropOutButton() {

  if ($(this).hasClass('activated-widget'))
    return;

  $(this).addClass('activated-widget');

  var dropOutBoxObj = $(this).parent().find('.dropout-box');

  // Process the onclick event on a dropout button 
  $(this).click(
    function(e) {
      e.stopPropagation();
      $('.dropout-box').removeClass('current');
      dropOutBoxObj
        .toggle()
        .addClass('current');
      $('.dropout-box').not('.current').hide();
      if (dropOutBoxObj.offset().top + dropOutBoxObj.height() - $('#center-main').offset().top - $('#center-main').height() > 0) {
        dropOutBoxObj.css('bottom', '-2px');
      }
    }
  );
 
  // Click on a dropout layer keeps the dropout content opened
  $(this).parent().click(
    function(e) { 
      e.stopPropagation(); 
    }
  );

  // shift the dropout layer from the right hand side 
  // if it's out of the main area
  var borderDistance = ($("#center-main").offset().left + $("#center-main").outerWidth()) - ($(this).offset().left + dropOutBoxObj.outerWidth());
  if (!isNaN(borderDistance) && borderDistance < 0) {
    dropOutBoxObj.css('left', borderDistance+'px');
  }

  // Fix for IE6
  if ($.browser.msie && $.browser.version < 7) {
    dropOutBoxObj.bgiframe();
  }
}

$(document).ready( function() {
  $('body').click(
    function() {
      $('.dropout-box')
        .filter(function() { return $(this).css('display') != 'none'; } )
        .hide();
    }
  );
  $('div.dropout-container div.drop-out-button').each(initDropOutButton);
}
);




// Position:absolute elements will not move when window is resized 
// if a sibling contains float elements and a clear:both element
// https://bugzilla.mozilla.org/show_bug.cgi?id=442542
// FireFox 3.0+
if (navigator.userAgent.toLowerCase().search(/firefox\/(3\.\d+)/i) != -1 && typeof(window.$) != 'undefined') {
$.event.add( window, 'resize', function() {
  var h = document.getElementById('header');
  if (!h || $(h).css('position') != 'absolute')
    return;

  document.getElementById('header').style.position = 'static';
  setTimeout(
    function() {
      document.getElementById('header').style.position = 'absolute';
    },
  20);
});
}


var md = 10*1000;


$(document).ready( function() {

$('form').not('.skip-auto-validation').each(function() {
  applyCheckOnSubmit(this);
});

$('a.toggle-link').live(
  'click',
  function(e) {
    $('#' + $(this).attr('id').replace('link', 'box')).toggle();
  }
);

$("#dialog-message").fadeIn('slow').delay(md).fadeOut('slow');

});



if (products_data == undefined) {
var products_data = [];
}



//]]>
</script>

<script type="text/javascript" src="/skin/common_files/modules/Product_Options/func.js"></script>

<script type="text/javascript" src="/skin/common_files/js/check_quantity.js"></script>


      <!-- Google Analytics -->
<script type="text/javascript">
//<![CDATA[

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-26983224-1', 'auto');
ga('send', 'pageview');


//]]>
</script>
<!-- End Google Analytics -->  

  <script type="text/javascript" src="/skin/common_files/modules/CSI_Product_QA/customer/script.js"></script>
<link rel="stylesheet" type="text/css" href="/skin/common_files/css/main.css" />




<link rel="stylesheet" type="text/css" href="/skin/common_files/lib/cluetip/jquery.cluetip.css" />



                    <link rel="stylesheet" type="text/css" href="/skin/common_files/modules/Recently_Viewed/main.css" />
                                <link rel="stylesheet" type="text/css" href="/skin/common_files/modules/Upselling_Products/main.css" />
                                
                                <link rel="stylesheet" type="text/css" href="/skin/common_files/modules/Discount_Coupons/main.css" />
                                <link rel="stylesheet" type="text/css" href="/skin/common_files/modules/Gift_Certificates/main.css" />
                                <link rel="stylesheet" type="text/css" href="/skin/common_files/modules/Magnifier/main.css" />
                                <link rel="stylesheet" type="text/css" href="/skin/wheelbuilder/modules/Manufacturers/main.css" />
                                <link rel="stylesheet" type="text/css" href="/skin/common_files/modules/News_Management/main.css" />
                                <link rel="stylesheet" type="text/css" href="/skin/common_files/modules/Survey/main.css" />
                              
                                <link rel="stylesheet" type="text/css" href="/skin/common_files/modules/Image_Verification/main.css" />
                                <link rel="stylesheet" type="text/css" href="/skin/wheelbuilder/modules/CSI_Product_QA/customer/main.css" />
                              
                                <link rel="stylesheet" type="text/css" href="/skin/common_files/modules/Testimonials/main.css" />
                              
                                <link rel="stylesheet" type="text/css" href="/skin/common_files/modules/Recommended_Products/main.css" />
                                <link rel="stylesheet" type="text/css" href="/skin/common_files/modules/Product_Options/main.css" />
                                <link rel="stylesheet" type="text/css" href="/skin/common_files/modules/Detailed_Product_Images/main.css" />
                                <link rel="stylesheet" type="text/css" href="/skin/common_files/modules/Advanced_Order_Management/main.css" />
                                <link rel="stylesheet" type="text/css" href="/skin/wheelbuilder/modules/Fast_Lane_Checkout/main.css" />
            

  <link rel="stylesheet" type="text/css" href="/skin/wheelbuilder/css/altskin.css" />
  
<link rel="stylesheet" type="text/css" href="/skin/common_files/css/font-awesome.min.css" />  






<!-- MailMunch for wheelbuilder.com -->
<!-- Paste this code right before the <link rel="canonical" href="http://www.wheelbuilder.com/" />
</head> tag on every page of your site. -->
<script src="//a.mailmunch.co/app/v1/site.js" id="mailmunch-script" data-mailmunch-site-id="271080" async="async"></script>

<link href="/skin/common_files/css/jquery.lightbox-0.5.css" rel="stylesheet" type="text/css"/>
<script src="/skin/common_files/js/jquery.lightbox-0.5.js"></script>


<!-- PerfectAudience -->
<script type="text/javascript">
  (function() {
    window._pa = window._pa || {};
    // _pa.orderId = "myOrderId"; // OPTIONAL: attach unique conversion identifier to conversions
    // _pa.revenue = "19.99"; // OPTIONAL: attach dynamic purchase values to conversions
    // _pa.productId = "myProductId"; // OPTIONAL: Include product ID for use with dynamic ads
    var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
    pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.marinsm.com/serve/5852ec07ecdfd09a78000099.js";
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
  })();
</script>



<!-- Facebook Pixel Code - Used by WordStream-->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1665514857104135'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1665514857104135&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
  	<link media="all" rel="stylesheet" type="text/css" href="/skin/wheelbuilder/css/all.css" />

				  	<script type="text/javascript" src="/skin/wheelbuilder/lib/jquery.galleryScroll.1.5.2.js"></script>
  
	<script type="text/javascript">
		$(document).ready(function(){
			$('div.gallery').galleryScroll({
				slideNum:'div.switcher',
				autoSlide:8000,
				circleSlide:true
			});
		});
	</script>
  
	<!--[if lt IE 8]><link rel="stylesheet" type="text/css" href="css/ie.css" /><![endif]-->
  	




</head>
<body>


<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WLWBPZ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WLWBPZ');</script>
<!-- End Google Tag Manager -->



<div id="page-container">
  <div id="page-container2">

    


            <div id="content-container">
          <div id="content-container2">

            <div id="container-border-top">
              <img src="/skin/wheelbuilder/images/rnd_corner_lft.gif" class="left"/>
              <img src="/skin/wheelbuilder/images/rnd_corner_rt.gif" class="right"/>
            </div>

            <div class="clearing">&nbsp;</div>

                        


<div id="wb-border-left"></div> 
<div id="wb-border-right"></div> 

<div id="center">


  <div id="center-main">
    <!-- central space -->

    
      
                            
      
  
 
      
      
      
      



<div class="gallery">
<div class="heading"><strong class="precision">Precision Weels for Serious Athletes</strong></div>
<a href="#" class="prev">prev</a>
<div class="gallery-holder">
<ul class="slides">
	
	
	
	<!--BLAST INTO BF
	<li>
	<a href="/black-friday-specials/"><img src="/images/sliders/111717-bf-blast.jpg" 
	alt="Blast into Black Friday" /></a>
	</li>
	-->
	
	<!--ENVE MTB SALE-->
	<li>
	<a href="/custom-enve-mtb-front-wheel.html"><img src="/images/sliders/111717-bf-enve-mtb-sale.jpg" 
	alt="ENVE MTB SALE" /></a>
	</li>
	
	<!--ZIPP SALE
	<li>
	<a href="/custom-zipp-wheels/"><img src="/images/sliders/zipp-carbon-sale-1.jpg" 
	alt="Zipp Sale" /></a>
	</li>
	-->
	
	<!--ENVE FREE BARS
	<li>
	<a href="/custom-enve-wheels/"><img src="/images/sliders/111717-bf-enve-bars-1.jpg" 
	alt="Free ENVE Bar" /></a>
	</li>
	-->
	
	
	<!--ZIPP NSW-->
	<li>
	<a href="/custom-zipp-nsw-clincher-front-wheel.html"><img src="/images/sliders/slider-zipp-nsw-2a.jpg" 
	alt="Custom Zipp NSW" /></a>
	</li>
	
	
	<!--ZIPP-180-->
	<li>
	<a href="/special-zipp-wheelset-dt-swiss-180.html"><img src="/images/sliders/081517-zipp-180.jpg" 
	alt="SPECIAL! Zipp - DT Swiss 180 Carbon Ceramic Wheelset" /></a>
	</li>
	
	<!--ALLOY SPECIAL-->
	<li>
	<a href="/wheelbuilder-alloy-wheelset-special.html"><img src="/images/sliders/081517-alloy.jpg" 
	alt="Alloy Road Wheelset Special" /></a>
	</li>
	
	<!--303-->
	<li>
	<a href="/custom-zipp-road-cyclocross-gravel-disc-brake-front-wheel.html"><img src="/images/sliders/081517-zipp-303-tubeless.jpg" 
	alt="New Zipp 303 Firecrest Tubeless Carbon Clincher" /></a>
	</li>
	
	
	
	<!--ENVE 4.5
	<li>
	<a href="/enve-ses-4.5-ar-disc-rim.html"><img src="/images/091916-enve-4.5.jpg" 
	alt="ENVE 4.5 AR SES Disc Rim" /></a>
	</li>-->
	
	<!--Gravel 1
	<li>
	<a href="/custom-handbuilt-gravel-wheels/"><img src="/images/sliders/050517-Gravel-1.jpg" 
	alt="Custom Gravel Wheels" /></a>
	</li>-->
	
	<!--PLUS
	<li>
	<a href="/custom-plus-mtb-wheels/"><img src="/images/sliders/022916-plus.jpg" alt="Plus Width Builds" /></a>
	</li>-->
	
	<!--Gravel 1
	<li>
	<a href="/custom-handbuilt-gravel-wheels/"><img src="/images/sliders/041817-gravel-2.jpg" 
	alt="Custom Gravel Wheels" /></a>
	</li>-->
	
	
	
	
	<!--CRG
	<li>
	<a href="/carbon-rim-guide.html"><img src="/images/sliders/011816-crg-slider.jpg" alt="Wheelbuilder.com Carbon Rim Guide" /></a>
	</li>-->
	
	<!--WW
	<li>
	<a href="/wheel-weight-calculator.html"><img src="/images/sliders/111715-wwc-slider.jpg" alt="Wheel Weight Calculator" /></a>
	</li>-->
	
	
	
	<!--New Products
	<li>
	<a href="/new-products/"><img src="/images/sliders/082815-whatsnew.jpg" alt="What's New" /></a>
	</li>--->	
	
	<!--The Difference
	<li>
	<a href="/the-difference.html"><img src="/images/sliders/050814-alpha.jpg" alt="The Wheelbuilder Difference" /></a>
	</li>--->
	
	<!--AI
	<li>
	<a href="/contact-us.html"><img src="/images/sliders/051215-1-ai.jpg" alt="Wheelbuilder can custom build for Cannondale Asymmetric Integration" /></a>
	</li>
	-->
		
	<!--REYNOLDS 81 PT
	<li>
	<a href="http://www.wheelbuilder.com/reynolds-eightyone-powertap-wheelset.html"><img src="http://www.wheelbuilder.com/images/sliders/042913-81.jpg" alt="SPECIAL! Reynolds Eighty One Tubular PowerTap G3 Wheelset" />
	<div class="text-holder">
	<div class="holder">
	<h2>SPECIAL! Reynolds Eighty One PowerTap Wheelset</h2>
	</div>
	<p>The Reynolds Eighty One is the perfect wheelset for efforts where you are looking to gain maximum aerodynamics and speed while expending the least amount of energy.
	<br />
	<span style="color:#ae1b00; font-size:15px;"><strong>$2400</strong>, regularly $3460.00</span></p> 								
	<a href="http://www.wheelbuilder.com/reynolds-eightyone-powertap-wheelset.html" class="more">Learn More</a>
	</div>
	</li>
        -->
      
	
	
                            
</ul>
<div class="switcher-holder"><div class="switcher"></div></div>
</div>
<a href="#" class="next">next</a>
</div>

  <h1 class="welcome-title">Welcome to Wheelbuilder.com</h1>



<div id="welcome-msg">
<p>All Wheelbuilder custom handbuilt bicycle wheels pass through our exacting quality assurance process, which includes full tension analysis on meters that we 
custom build and calibrate in house. Modern engineering production methods adopted from automotive and aerospace manufacturing are used to guarantee accuracy 
during each step of our build process. No detail in our assembly or quality assurance process is left to chance. Learn more about the Wheelbuilder difference 
<a href="http://www.wheelbuilder.com/the-difference.html" title="Who Built Your Wheels?">here</a>.</p>
</div>

    <div class="wb-dialog products-dialog dialog-featured-list">
    <div class="title">
      
    </div>  <div class="content">    <h1>Featured products</h1>
    <table width="100%" cellspacing="1" cellpadding="0">
    
                <tr>
        
        <td class="wb-feature-product-container" width="33%">
          <table class="wb-feature-product">
            <tr>
              <td class="title">
                <a title="SPECIAL! ENVE - DT Swiss 180 Carbon Ceramic Wheelset - Wheelbuilder.com" href="http://www.wheelbuilder.com/special-enve-dt-swiss-180-carbon-ceramic-wheelset.html">SPECIAL! ENVE - DT Swiss 180 Carbon Ceramic Wheelset </a>
              </td>
            </tr>
            <tr>
              <td class="image">
                                  <img src="http://www.wheelbuilder.com/images/T/enve-180-150.jpg" width="150" height="150" alt="SPECIAL! ENVE - DT Swiss 180 Carbon Ceramic Wheelset " />                              </td>
            </tr>
            <tr>
              <td class="link">
                <a title="SPECIAL! ENVE - DT Swiss 180 Carbon Ceramic Wheelset - Wheelbuilder.com" href="http://www.wheelbuilder.com/special-enve-dt-swiss-180-carbon-ceramic-wheelset.html"></a>
              </td>
            </tr>
            <tr>
              <td class="price">Our price: <span class="currency">$2,799.99</span></td>
            </tr>
          </table> 

        </td>
        
    
        
        <td class="wb-feature-product-container" width="33%">
          <table class="wb-feature-product">
            <tr>
              <td class="title">
                <a title="SPECIAL! HED Belgium Road Wheelset with DT 240s Hubs- Wheelbuilder.com" href="http://www.wheelbuilder.com/special-hed-belgium-road-wheelset-with-dt-240s-hubs.html">SPECIAL! HED Belgium Road Wheelset with DT 240s Hubs  </a>
              </td>
            </tr>
            <tr>
              <td class="image">
                                  <img src="http://www.wheelbuilder.com/images/T/Hed-240-150.jpg" width="150" height="150" alt="SPECIAL! HED Belgium Road Wheelset with DT 240s Hubs  " />                              </td>
            </tr>
            <tr>
              <td class="link">
                <a title="SPECIAL! HED Belgium Road Wheelset with DT 240s Hubs- Wheelbuilder.com" href="http://www.wheelbuilder.com/special-hed-belgium-road-wheelset-with-dt-240s-hubs.html"></a>
              </td>
            </tr>
            <tr>
              <td class="price">Our price: <span class="currency">$879.99</span></td>
            </tr>
          </table> 

        </td>
        
    
        
        <td class="wb-feature-product-container" width="33%">
          <table class="wb-feature-product">
            <tr>
              <td class="title">
                <a title="SPECIAL! Zipp Wheelset featuring DT Swiss 180 Carbon Ceramic Hubs - Wheelbuilder.com" href="http://www.wheelbuilder.com/special-zipp-wheelset-dt-swiss-180.html">SPECIAL! Zipp - DT Swiss 180 Carbon Ceramic Wheelset</a>
              </td>
            </tr>
            <tr>
              <td class="image">
                                  <img src="http://www.wheelbuilder.com/images/T/zipp-180-blk-150.jpg" width="150" height="150" alt="SPECIAL! Zipp - DT Swiss 180 Carbon Ceramic Wheelset" />                              </td>
            </tr>
            <tr>
              <td class="link">
                <a title="SPECIAL! Zipp Wheelset featuring DT Swiss 180 Carbon Ceramic Hubs - Wheelbuilder.com" href="http://www.wheelbuilder.com/special-zipp-wheelset-dt-swiss-180.html"></a>
              </td>
            </tr>
            <tr>
              <td class="price">Our price: <span class="currency">$2,399.99</span></td>
            </tr>
          </table> 

        </td>
                </tr><tr>
        
    
        
        <td class="wb-feature-product-container" width="33%">
          <table class="wb-feature-product">
            <tr>
              <td class="title">
                <a title="Custom ENVE M525 MTB Front Wheel - Wheelbuilder.com" href="http://www.wheelbuilder.com/custom-enve-m525-mtb-front-wheel.html">Custom ENVE M525 MTB Front Wheel</a>
              </td>
            </tr>
            <tr>
              <td class="image">
                                  <img src="http://www.wheelbuilder.com/images/T/M5wheel150.jpg" width="150" height="150" alt="Custom ENVE M525 MTB Front Wheel" />                              </td>
            </tr>
            <tr>
              <td class="link">
                <a title="Custom ENVE M525 MTB Front Wheel - Wheelbuilder.com" href="http://www.wheelbuilder.com/custom-enve-m525-mtb-front-wheel.html"></a>
              </td>
            </tr>
            <tr>
              <td class="price">Our price: <span class="currency">$1,150.00</span></td>
            </tr>
          </table> 

        </td>
        
    
        
        <td class="wb-feature-product-container" width="33%">
          <table class="wb-feature-product">
            <tr>
              <td class="title">
                <a title="Custom ENVE M525 MTB Rear Wheel - Wheelbuilder.com" href="http://www.wheelbuilder.com/custom-enve-m525-mtb-rear-wheel.html">Custom ENVE M525 MTB Rear Wheel</a>
              </td>
            </tr>
            <tr>
              <td class="image">
                                  <img src="http://www.wheelbuilder.com/images/T/m525wheel2-150.jpg" width="150" height="150" alt="Custom ENVE M525 MTB Rear Wheel" />                              </td>
            </tr>
            <tr>
              <td class="link">
                <a title="Custom ENVE M525 MTB Rear Wheel - Wheelbuilder.com" href="http://www.wheelbuilder.com/custom-enve-m525-mtb-rear-wheel.html"></a>
              </td>
            </tr>
            <tr>
              <td class="price">Our price: <span class="currency">$1,300.00</span></td>
            </tr>
          </table> 

        </td>
        
    
        
        <td class="wb-feature-product-container" width="33%">
          <table class="wb-feature-product">
            <tr>
              <td class="title">
                <a title="Custom ENVE M6 Series MTB Front Wheel - Wheelbuilder.com" href="http://www.wheelbuilder.com/custom-enve-m6-series-mtb-front-wheel.html">Custom ENVE M6 Series MTB Front Wheel </a>
              </td>
            </tr>
            <tr>
              <td class="image">
                                  <img src="http://www.wheelbuilder.com/images/T/M635-front150.jpg" width="150" height="150" alt="Custom ENVE M6 Series MTB Front Wheel " />                              </td>
            </tr>
            <tr>
              <td class="link">
                <a title="Custom ENVE M6 Series MTB Front Wheel - Wheelbuilder.com" href="http://www.wheelbuilder.com/custom-enve-m6-series-mtb-front-wheel.html"></a>
              </td>
            </tr>
            <tr>
              <td class="price">Our price: <span class="currency">$1,150.00</span></td>
            </tr>
          </table> 

        </td>
                </tr><tr>
        
    
        
        <td class="wb-feature-product-container" width="33%">
          <table class="wb-feature-product">
            <tr>
              <td class="title">
                <a title="Custom ENVE M6 Series MTB Rear Wheel - Wheelbuilder.com" href="http://www.wheelbuilder.com/custom-enve-m6-series-mtb-rear-wheel.html">Custom ENVE M6 Series MTB Rear Wheel </a>
              </td>
            </tr>
            <tr>
              <td class="image">
                                  <img src="http://www.wheelbuilder.com/images/T/M630wheel150.jpg" width="150" height="150" alt="Custom ENVE M6 Series MTB Rear Wheel " />                              </td>
            </tr>
            <tr>
              <td class="link">
                <a title="Custom ENVE M6 Series MTB Rear Wheel - Wheelbuilder.com" href="http://www.wheelbuilder.com/custom-enve-m6-series-mtb-rear-wheel.html"></a>
              </td>
            </tr>
            <tr>
              <td class="price">Our price: <span class="currency">$1,300.00</span></td>
            </tr>
          </table> 

        </td>
        
    
        
        <td class="wb-feature-product-container" width="33%">
          <table class="wb-feature-product">
            <tr>
              <td class="title">
                <a title="SPECIAL! Chris King R45 Road Sour Apple Hubset- Wheelbuilder.com" href="http://www.wheelbuilder.com/special-chris-king-r45-road-sour-apple-hubset.html">SPECIAL! Chris King R45 Road Sour Apple Hubset</a>
              </td>
            </tr>
            <tr>
              <td class="image">
                                  <img src="http://www.wheelbuilder.com/images/T/R45-SA-150.jpg" width="150" height="150" alt="SPECIAL! Chris King R45 Road Sour Apple Hubset" />                              </td>
            </tr>
            <tr>
              <td class="link">
                <a title="SPECIAL! Chris King R45 Road Sour Apple Hubset- Wheelbuilder.com" href="http://www.wheelbuilder.com/special-chris-king-r45-road-sour-apple-hubset.html"></a>
              </td>
            </tr>
            <tr>
              <td class="price">Our price: <span class="currency">$639.99</span></td>
            </tr>
          </table> 

        </td>
        
    
        
        <td class="wb-feature-product-container" width="33%">
          <table class="wb-feature-product">
            <tr>
              <td class="title">
                <a title="Custom Zipp NSW Clincher Front Wheel - Wheelbuilder.com" href="http://www.wheelbuilder.com/custom-zipp-nsw-clincher-front-wheel.html">Custom Zipp NSW Clincher Front Wheel</a>
              </td>
            </tr>
            <tr>
              <td class="image">
                                  <img src="http://www.wheelbuilder.com/images/T/NSWfront_303_%20150.jpg" width="150" height="150" alt="Custom Zipp NSW Clincher Front Wheel" />                              </td>
            </tr>
            <tr>
              <td class="link">
                <a title="Custom Zipp NSW Clincher Front Wheel - Wheelbuilder.com" href="http://www.wheelbuilder.com/custom-zipp-nsw-clincher-front-wheel.html"></a>
              </td>
            </tr>
            <tr>
              <td class="price">Our price: <span class="currency">$1,350.00</span></td>
            </tr>
          </table> 

        </td>
                </tr><tr>
        
    
        
        <td class="wb-feature-product-container" width="33%">
          <table class="wb-feature-product">
            <tr>
              <td class="title">
                <a title="Custom Zipp NSW Clincher Rear Wheel - Wheelbuilder.com" href="http://www.wheelbuilder.com/custom-zipp-nsw-clincher-rear-wheel.html">Custom Zipp NSW Clincher Rear Wheel </a>
              </td>
            </tr>
            <tr>
              <td class="image">
                                  <img src="http://www.wheelbuilder.com/images/T/NSWrear_303_NSW%20150.jpg" width="150" height="150" alt="Custom Zipp NSW Clincher Rear Wheel " />                              </td>
            </tr>
            <tr>
              <td class="link">
                <a title="Custom Zipp NSW Clincher Rear Wheel - Wheelbuilder.com" href="http://www.wheelbuilder.com/custom-zipp-nsw-clincher-rear-wheel.html"></a>
              </td>
            </tr>
            <tr>
              <td class="price">Our price: <span class="currency">$1,750.00</span></td>
            </tr>
          </table> 

        </td>
        
    
        
        <td class="wb-feature-product-container" width="33%">
          <table class="wb-feature-product">
            <tr>
              <td class="title">
                <a title="Wheelbuilder Tubeless Valve Stem - Wheelbuilder.com" href="http://www.wheelbuilder.com/wheelbuilder-tubeless-valve-stem.html">Wheelbuilder.com Tubeless Valve Stem</a>
              </td>
            </tr>
            <tr>
              <td class="image">
                                  <img src="http://www.wheelbuilder.com/images/T/wb-valves-new-150.jpg" width="150" height="150" alt="Wheelbuilder.com Tubeless Valve Stem" />                              </td>
            </tr>
            <tr>
              <td class="link">
                <a title="Wheelbuilder Tubeless Valve Stem - Wheelbuilder.com" href="http://www.wheelbuilder.com/wheelbuilder-tubeless-valve-stem.html"></a>
              </td>
            </tr>
            <tr>
              <td class="price">Our price: <span class="currency">$11.00</span></td>
            </tr>
          </table> 

        </td>
                </tr>
        
        </table>

      </div>
</div>

    
<!-- /central space -->

  </div><!-- /center -->
</div><!-- /center-main -->

<div id="left-bar">
  


<div class="wb-menu wb-categories-list">
  <div class="wb-title">Products</div>
  <div class="wb-content">
    

  <ul>
              <li class="first"><a title="Special of the Week!- Wheelbuilder.com"  href="http://www.wheelbuilder.com/special-of-the-week/" >Special of the Week!</a>

        
      </li>
                  <li class="highlight"><a title="Custom Handbuilt Wheels"  href="http://www.wheelbuilder.com/custom-handbuilt-wheels/" >Custom Handbuilt Wheels</a>

        
      </li>
                  <li><a title="Custom PowerTap Wheels"  href="http://www.wheelbuilder.com/custom-powertap-wheels/" >Custom PowerTap Wheels</a>

        
      </li>
                  <li class="highlight"><a title="Hubs"  href="http://www.wheelbuilder.com/hubs/" >Hubs</a>

        
      </li>
                  <li><a title="Rims"  href="http://www.wheelbuilder.com/rims/" >Rims</a>

        
      </li>
                  <li class="highlight"><a title="Spokes &amp; Nipples"  href="http://www.wheelbuilder.com/spokes-nipples/" >Spokes &amp; Nipples</a>

        
      </li>
                  <li><a title="Components - Wheelbuilder.com"  href="http://www.wheelbuilder.com/components/" >Components</a>

        
      </li>
                  <li class="highlight"><a title="Replacement Parts and Tools - Wheelbuilder.com"  href="http://www.wheelbuilder.com/replacement-parts-and-tools/" >Replacement Parts &amp; Tools</a>

        
      </li>
                  <li><a title="Parts and Accessories"  href="http://www.wheelbuilder.com/parts-accessories/" >Accessories</a>

        
      </li>
                  <li class="highlight"><a title="Electronics - Wheelbuilder.com"  href="http://www.wheelbuilder.com/electronics/" >Electronics</a>

        
      </li>
                  <li><a title="Factory Built Wheels"  href="http://www.wheelbuilder.com/factory-built-wheels/" >Factory Built Wheels</a>

        
      </li>
                  <li class="highlight"><a title="Tires, Tubes &amp; Tire Accessories"  href="http://www.wheelbuilder.com/tires-tubes-tire-accessories/" >Tires, Tubes &amp; Tire Accessories</a>

        
      </li>
                  <li><a title="s/Specials"  href="http://www.wheelbuilder.com/specials/" >Specials &amp; Closeouts</a>

        
      </li>
                  <li class="highlight last"><a title="New! - Wheelbuilder.com"  href="http://www.wheelbuilder.com/new-products/" >What's New</a>

        
      </li>
                <!--change this-->
    <li><a href="http://www.wheelbuilder.com/carbon-rim-guide.html">Carbon Rim Guide</a></li>
    <li><a href="http://www.wheelbuilder.com/aerodisc.html">AeroJacket Disc Covers</a></li>
  
   </ul>

  


  </div>
</div>




<div class="wb-menu ">
  <div class="wb-title">Search</div>
  <div class="wb-content">
    
    <form method="post" action="search.php" name="productsearchform">

      <input type="hidden" name="simple_search" value="Y" />
      <input type="hidden" name="mode" value="search" />
      <input type="hidden" name="posted_data[by_title]" value="Y" />
      <input type="hidden" name="posted_data[by_descr]" value="Y" />
      <input type="hidden" name="posted_data[by_sku]" value="Y" />
      <input type="hidden" name="posted_data[search_in_subcategories]" value="Y" />
      <input type="hidden" name="posted_data[including]" value="all" />

      <table>
        <tr>
          <td>
            <input type="text" value="" size="16" name="posted_data[substring]">
          </td>
          <td>
            <img src="/skin/wheelbuilder/images/go.gif" style="cursor: pointer;" onclick="document.forms['productsearchform'].submit();"/>
          </td>
        </tr>
        <tr>
          <td>
            <a href="search.php">Advanced search</a>
          </td>
        </tr>
      </table>

    </form>


  </div>
</div>



  
    

<div class="wb-menu wb-manufacturer-menu">
  <div class="wb-title">Shop by Brand</div>
  <div class="wb-content">
     
    <select onchange="window.location = 'manufacturers.php?manufacturerid=' + this.options[this.selectedIndex].value;">
      <option value="">Choose a manufacturer</option> 
            <option value="82">Alienation</option>
            <option value="53">American Classic</option>
            <option value="81">Box</option>
            <option value="31">CeramicSpeed </option>
            <option value="38">Cerchio Ghisallo </option>
            <option value="54">Challenge</option>
            <option value="14">Chris King</option>
            <option value="48">Continental</option>
            <option value="56">Dash Cycles</option>
            <option value="73">Derby</option>
            <option value="3">DT Swiss</option>
            <option value="79">Dynaplug</option>
            <option value="80">Easton</option>
            <option value="39">eecycleworks</option>
            <option value="8">ENVE</option>
            <option value="51">Extralite</option>
            <option value="37">Garmin</option>
            <option value="26">Genuine Innovations</option>
            <option value="64">H Plus Son</option>
            <option value="47">HED</option>
            <option value="78">Hope</option>
            <option value="59">Hutchinson</option>
            <option value="63">Industry Nine</option>
            <option value="61">K-Edge</option>
            <option value="55">Kappius Components</option>
            <option value="33">Kinlin</option>
            <option value="72">Knight Composites</option>
            <option value="68">Kogel</option>
            <option value="34">Kool Stop</option>
            <option value="74">Maxxis</option>
            <option value="67">Miche</option>
            <option value="20">Michelin</option>
            <option value="69">Mio Global</option>
            <option value="83">Onyx</option>
            <option value="75">Orange Seal</option>
            <option value="70">Pacenti Cycle Design</option>
            <option value="44">Park Tool</option>
            <option value="12">Phil Wood</option>
            <option value="66">PowerTap</option>
            <option value="46">Project 321</option>
            <option value="41">QBP</option>
            <option value="4">Reynolds Cycling</option>
            <option value="57">Salsa</option>
            <option value="21">Sapim</option>
            <option value="50">Schwalbe</option>
            <option value="22">Shimano</option>
            <option value="35">Silca</option>
            <option value="71">Speedsleev</option>
            <option value="76">Squirt</option>
            <option value="27">SRAM</option>
            <option value="13">Stan's NoTubes</option>
            <option value="84">Stealth</option>
            <option value="17">SwissStop</option>
            <option value="60">Tate Labs / BarFly</option>
            <option value="25">TrainingPeaks</option>
            <option value="52">Tri All 3 Sports</option>
            <option value="29">Tufo</option>
            <option value="43">Tune</option>
            <option value="6">Velocity</option>
            <option value="19">Vittoria</option>
            <option value="65">Wahoo Fitness</option>
            <option value="40">Wheelbuilder</option>
            <option value="7">White Industries</option>
            <option value="77">WTB</option>
            <option value="2">Zipp</option>
          </select>

      
  </div>
</div>


<a href="/carbon-rim-guide.html"><img src="/images/crg-left-bar-icon.jpg" alt="Wheelbuilder Carbon Rim Guide" title="Wheelbuilder Carbon Rim Guide"></a><br /><br />

<a href="#mailmunch-pop-357848">
<img src="/images/wb-newsltr-icon.jpg" alt="Join our email newsletter." title="Join our email newsletter and save 5% off any regularly priced wheel or wheelset.">
</a><br /><br />

<!----
<a href="/join.html">
<img src="/images/wb-newsltr-icon.jpg" alt="Join our email newsletter and save $10 off your next purchase of $100 or more." title="Join our email newsletter and save $10 off your next purchase of $100 or more.">
</a><br /><br />
---->

<a href="/giftcert.php"><img src="/images/wb-gift-cert-icon.jpg" alt="Wheelbuilder.com Gift Certificate" title="Wheelbuilder.com Gift Certificate"></a>
<br /><br >


<div class="wb-menu ">
  <div class="wb-title">Log in</div>
  <div class="wb-content">
    
<div class="login-text item">

  
  <ul>
    <li><a href="https://www.wheelbuilder.com/login.php?xid_4532b=7b7160ccd4fed335cb671f1aa5cb5a03" title="Sign in"  id="href_Sign_in">Sign in</a></li>
    <li><a href="register.php" title="Register">Register</a></li>
    <li><a href="help.php?section=Password_Recovery" title="Forgot password?">Forgot password?</a></li>
  </ul>


</div>


  </div>
</div>






    

<div class="wb-menu ">
  <div class="wb-title"><span class="minicart">
<span class="empty"><strong>Cart is empty</strong></span>
</span></div>
  <div class="wb-content">
    
<div class="cart-checkout-links">
</div>
<ul>
  
  
  
</ul>

  </div>
</div>


  


<div class="wb-menu ">
  <div class="wb-title">Testimonials</div>
  <div class="wb-content">
    
  
  
    <div  class="first menu-item">

      <div class="testimonial-text">Let me start off with...I'm not a small guy.  6', 240lbs.  I wanted better wheels than what came with my Roubaix.  I ride mountains roads, I ride on dirt roads, I commute in the cold.  I wanted wheels that would do everything.  I also wanted durability.  I called Wheel Builder, and talked with a sales person.  We decided on Belgium rims and Chris King hubs.  Even with my upgrades, they still came in cheaper than just about everything else I was looking at, and the build quality is AMAZING.  I am more than pleased.  Great to work with, and amazing wheels.</div>
      <div class="signature-line">
        <a class="signature-line-link" href="testimonials.php">Read more &raquo;</a>
        <span class="author">Chris Tretta</span><br />
        <span class="date">Jan  9, 2018</span>
      </div>

    </div>

  
    <div  class="highlight last menu-item">

      <div class="testimonial-text">I can honestly say Rich and the team at Wheelbuilder have saved me in my most desperate situations. I know I can always count on them to get it done flawlessly, and they treat my wheels as their own. When I'm flying over 75kph on the track, there's no one else I trust with my wheels than Wheelbuilder, and I will forever be their customer and athlete.<br />
<br />
Missy Erickson<br />
World Cup Medalist<br />
USA National Team Member</div>
      <div class="signature-line">
        <a class="signature-line-link" href="testimonials.php">Read more &raquo;</a>
        <span class="author">Missy Erickson</span><br />
        <span class="date">Oct 29, 2015</span>
      </div>

    </div>

  
  
  <ul class="ts-links">

          <li><a href="testimonials.php">Read testimonials</a></li>
      
          <li><a href="add_testimonial.php">Want to post yours?</a></li>
    
  </ul>


  </div>
</div>










<hr />
<div class="secicons">
<br />

<script type="text/javascript" data-pp-pubid="fd74997f38" data-pp-placementtype="150x100"> (function (d, t) {
"use strict";
var s = d.getElementsByTagName(t)[0], n = d.createElement(t);
n.src = "//paypal.adtag.where.com/merchant.js";
s.parentNode.insertBefore(n, s);
}(document, "script"));
</script>

<br /><br />
<!-- (c) 2005, 2013. Authorize.Net is a registered trademark of CyberSource Corporation -->
<script type="text/javascript" language="javascript">var ANS_customer_id="35260354-a0c6-40aa-ba43-9aa81a2c7a31";</script> <script type="text/javascript" language="javascript" src="//verify.authorize.net/anetseal/seal.js" ></script> 
<br /><br />
﻿<!--
<a href="http://www.securitymetrics.com/site_certificate.adp?s=wheelbuilder%2ecom&i=1125131" target="_blank" >
<img src="//www.securitymetrics.com/images/sm_tested_pci1.gif" alt="SecurityMetrics for PCI Compliance, QSA, IDS, Penetration Testing, Forensics, and Vulnerability Assessment" border="0"> </a>
<br /><br />-->
<!-- GeoTrust QuickSSL [tm] Smart  Icon tag. Do not edit. -->
<script language="javascript" type="text/javascript" src="//smarticon.geotrust.com/si.js"></script>
<!--paypal-->
<script type="text/javascript" data-pp-pubid="fd74997f38" data-pp-placementtype="150x100"> (function (d, t) (document, "script"));
</script>
<!-- PayPal Logo --><table border="0" cellpadding="10" cellspacing="0" align="center"><tr><td align="center"></td></tr><tr><td align="center"><a href="https://www.paypal.com/webapps/mpp/paypal-popup" title="How PayPal Works" onclick="javascript:window.open('https://www.paypal.com/webapps/mpp/paypal-popup','WIPaypal','toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=yes, resizable=yes, width=1060, height=700'); return false;"><img src="https://www.paypalobjects.com/webstatic/mktg/logo-center/Security_Banner_150x100_2a.gif" border="0" alt="PayPal Logo"></a></td></tr></table><!-- PayPal Logo -->


</div></div>
            
            
          </div>
        </div>

      
    <div class="clearing">&nbsp;</div>

     <div id="header">
      

<div id="header-inner-container">
  <div class="header-banner">
    <a href="http://www.wheelbuilder.com/home.php"><img src="/skin/wheelbuilder/images/logo.png"/></a>
  </div> 

  <div class="header-links">
    <ul>
      <!--
      <li>
        <a href="http://www.wheelbuilder.com"><img src="/skin/wheelbuilder/images/home_off.gif" onmouseover="this.src = '/skin/wheelbuilder/images/home_on.gif'" onmouseout="this.src = '/skin/wheelbuilder/images/home_off.gif'"/></a>
      </li>
      -->
      <li>
        <a href="http://www.wheelbuilder.com/home.php"><img src="/skin/wheelbuilder/images/products_on.gif"/></a>
      </li>
      <li>
        <a title="Tech/Support" href="http://www.wheelbuilder.com/tech-support.html"><img src="/skin/wheelbuilder/images/tech_info_off.gif" onmouseover="this.src = '/skin/wheelbuilder/images/tech_info_on.gif'" onmouseout="this.src = '/skin/wheelbuilder/images/tech_info_off.gif'"/></a>
      </li>
      <li>
        <a href="/galleries.html"><img src="/skin/wheelbuilder/images/galleries_off.gif" onmouseover="this.src = '/skin/wheelbuilder/images/galleries_on.gif'" onmouseout="this.src = '/skin/wheelbuilder/images/galleries_off.gif'"/></a>
      </li>
      <li>
        <a title="About Us" href="http://www.wheelbuilder.com/about-wheelbuilder.html"><img src="/skin/wheelbuilder/images/about_off.gif" onmouseover="this.src = '/skin/wheelbuilder/images/about_on.gif'" onmouseout="this.src = '/skin/wheelbuilder/images/about_off.gif'"/></a>
      </li>
      <li>
        <a href="http://www.wheelbuilder.com/contact-us.html"><img src="/skin/wheelbuilder/images/contact_off.gif" onmouseover="this.src = '/skin/wheelbuilder/images/contact_on.gif'" onmouseout="this.src = '/skin/wheelbuilder/images/contact_off.gif'"/></a>
      </li>
    </ul>
  </div>

  <div style="clear: both;"></div>

</div>

    </div>

    <div id="footer">

      
      <div class="box">
  


  <div class="copyright-subox">
    Copyright &copy; 2003-2015 Wheelbuilder Inc. | <a href="/contact-us.html">Email Us</a>  |  (626) 442-4444  | Follow us: 
    <a href="http://www.facebook.com/pages/Wheelbuildercom/120446333725">Facebook</a>, <a href="http://twitter.com/wheelbuildercom">Twitter</a>, <a href="https://instagram.com/wheelbuilder">Instagram</a>. Sign up: <a href="#mailmunch-pop-357848">eMail Newsletter.</a>
  </div> 
</div>
    </div>

    
            
  </div>
</div>


</body>
</html>