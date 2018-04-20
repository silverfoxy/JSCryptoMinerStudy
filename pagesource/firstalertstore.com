
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>First Alert Safety Products, smoke alarms, carbon monoxide detectors and more | FirstAlertStore.com</title>
<meta name="description" content="Keep your home and family safe with our home safety products including: fire alarms, smoke alarms, carbon monoxide alarms, fire extinguishing spray, photoelectric alarms, wireless home safety products, lead test kit, radon test kit, water test kit, mold test kits and many more home safety products and test kits.">
<meta name="keywords" content="smoke alarms,fire alarms,photoelectric smoke alarm,ionization smoke alarm,home safety,home safety products,dual smoke alarm,wireless smoke alarm,dual ionization and photoelectric smoke alarm,hearing impaired smoke alarm,hearing impaired strobe smoke alarm,escape ladder,radon test kit,mold test kit,carbon monoxide alarm,lead test kit,water test kit,motion sensing light socket,emergency safety">
<meta name="google-site-verification" content="_DUQ19PX-SWwULNKT-WOtZNuIASQQR5h1R5Ryk5is6Y" />

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<script type="text/javascript" src="/common/jquery-1.7.2.min.js"></script>
<script src="/common/files/firstalertstore_new/js/jquery.tools.min.js"></script>
<script src="/common/files/firstalertstore_new/js/tabs.slideshow.js"></script>

<link type="text/css" rel="stylesheet" href="/common/files/firstalertstore_new/css/style.css" />
<!--[if lt IE 9]>
	<link rel="stylesheet" type="text/css" href="/common/files/firstalertstore_new/css/style-ie8.css" />
<![endif]-->

<link type="image/x-icon" rel="shortcut icon" href="/common/files/firstalertstore_new/images/favicon.ico" />
<script type='text/javascript' src='/common/files/firstalertstore_new/js/jquery.hoverIntent.minified.js'></script>
<script type="text/javascript">
$(document).ready(function() {
      
	function addMega(){
        $(this).addClass("hovering");
	}

	function removeMega(){
        $(this).removeClass("hovering");
	}

    var megaConfig = {
         interval: 10,
         sensitivity: 10,
         over: addMega,
         timeout: 200,
         out: removeMega
    };

    $("li.mega").hoverIntent(megaConfig)

            //$(".dropdown img.flag").addClass("flagvisibility");

            $(".dropdown dt a").click(function() {
                $(".dropdown dd ul").toggle();
            });
                        
            $(".dropdown dd ul li a").click(function() {
                var text = $(this).html();
				//alert(text); // this will say what was selected
                $(".dropdown dt a span").html(text);
                $(".dropdown dd ul").hide();
                //$("#result").html("Selected value is: " + getSelectedValue("sample"));
            });
                        
            function getSelectedValue(id) {
                return $("#" + id).find("dt a span.value").html();
            }

            $(document).bind('click', function(e) {
                var $clicked = $(e.target);
                if (! $clicked.parents().hasClass("dropdown"))
                    $(".dropdown dd ul").hide();
            });


           /* $("#flagSwitcher").click(function() {
                $(".dropdown img.flag").toggleClass("flagvisibility");
            }); */
			
	});
function signupValidEmail(str) {
   return (str.indexOf(".", str.indexOf("@")) > str.indexOf("@")) && (str.indexOf("@") > 0);
}
function signupCheckData() {
	if (!signupValidEmail($('#frmSignupEmail').val())) {
		alert('Please enter a valid E-mail address');
		return false;	
	}
	$('#frmSignup').submit();
}
</script>
</head>
<body>
<div class="TopNav">
  <div class="row">
    <div class="column grid_16" align="right">
      <ul>
		<li class="empty"><a style="text-decoration: underline;" href="https://www.FirstAlertStore.com/store/customer_service.asp">CUSTOMER SERVICE</a></li>
		  <li class="empty">Free Shipping On All Detection Products</li>
		  <li>Save 10% Today - <a target="_blank" style="text-decoration: underline;" href="https://www.FirstAlertStore.com/store/first-alert-coupon-code-discount.asp">View Details</a></li>

		
		<!---<li> <a style="text-decoration: underline;" href="https://www.FirstAlertStore.com/store/customer_service.asp">CUSTOMER SERVICE</a></li>
		<li class="empty">CONNECT TO US: &nbsp; <a href="https://www.facebook.com/pages/First-Alert-Store/118439454840471#!/pages/First-Alert-Store/118439454840471?v=wall" target="_blank"><img src="/common/files/firstalertstore_new/images/facebook-sm-icon.gif" alt="facebook" /></a> &nbsp; <a href="https://www.youtube.com/channel/UCYww9NjFwrR3ejheOpxeD-w" target="_blank"><img src="/common/files/firstalertstore_new/images/youtube-sm-icon.gif" alt="youtube" /></a> &nbsp; &nbsp; <a style="text-decoration: underline;" href="https://www.FirstAlertStore.com/socialbuzz.asp">SOCIAL BUZZ!</a></li>
		<li class="empty1">ENTER TO WIN: <a style="text-decoration: underline;" href="https://www.FirstAlertStore.com/contests/first-alert-escape-plan-awareness-contest-2017.htm">SAFETY SWEEPSTAKES</a></li> --->
	  </ul>
	</div>
  </div>
</div>

<div class="logoSearch">
  <div class="rowHeader">
    <div class="column grid_7">
      <a href="https://www.FirstAlertStore.com"><img src="/common/files/firstalertstore_new/images/firstalert-store-logo.gif" alt="first alert logo" border="0" style="padding-top:9px;"/></a>
    </div>

    <dl id="sample" class="dropdown">
        <dt><a href="#"><span>USA<img class="flag" src="/common/files/firstalertstore_new/images/us.png" alt="" /></span></a></dt>
        <dd>
            <ul>
                <li><a href="https://www.firstalertstore.com">USA<img class="flag" src="/common/files/firstalertstore_new/images/us.png" alt="" /><span class="value">USA</span></a></li>
                <li><a href="http://www.firstalertstore.ca">CA<img class="flag" src="/common/files/firstalertstore_new/images/ca.png" alt="" /><span class="value">CA</span></a></li>  
            </ul>
        </dd>
    </dl>
    <div class="mobilesearch">
        <dl id="sample1" class="dropdown">
        <dt><a href="#"><span>USA<img class="flag" src="/common/files/firstalertstore_new/images/us.png" alt="" /></span></a></dt>
        <dd>
            <ul>
                <li><a href="https://www.firstalertstore.com">USA<img class="flag" src="/common/files/firstalertstore_new/images/us.png" alt="" /><span class="value">USA</span></a></li>
                <li><a href="http://www.firstalertstore.ca">CA<img class="flag" src="/common/files/firstalertstore_new/images/ca.png" alt="" /><span class="value">CA</span></a></li>  
            </ul>
        </dd>
    </dl>
    
      <form name="frmSearch" action="https://www.FirstAlertStore.com/store/list.asp" method="post" style="margin:0; padding:0px;">
      <input name="search_type" type="hidden" value="and" />
      <input name="search_field" type="hidden" value="title_desc" />
	  <ul class="header_top_nav">
        <li>
          <ul class="top_nav_inner">
            <li>
              <div>    
 <input type="text" name="search_text" class="searchbox" onFocus="if(this.value==' Search: Product, Keywords')this.value=''"    
onblur="if(this.value=='')this.value=' Search: Product, Keywords'" value=" Search: Product, Keywords" />
              </div>
		    </li>
			<li>           
              <div><input type="button" class="searchbox_button" name="Go"  onClick="document.frmSearch.submit();"/></div>
		    </li>            
         </ul>
       </li>
     </ul>
     </form>
	</div>
  </div>
</div>

<div class="header_bg">
  <div class="row">
    <div class="column grid_16 header_top_nav">
      <ul class="mainNav" id="menu">
        <li class="mega"><a href="https://www.FirstAlertStore.com/store/categories/first-alert-products.htm" class="topNav"> Products <span class="head-down-arrow">^</span></a>
          <div>
          <b><a href="http://www.FirstAlertStore.com/store/category/smoke-alarms-and-smoke-detectors.htm">Smoke Alarms</a></b>
<b><a href="http://www.FirstAlertStore.com/store/category/carbon-monoxide-alarms-and-detectors.htm">Carbon Monoxide Alarms</a></b>
<b><a href="http://www.FirstAlertStore.com/store/category/wireless-interconnect-alarms.htm">Wireless Interconnect Alarms</a></b>
<b><a href="http://www.FirstAlertStore.com/store/category/first-alert-fire-extinguishers.htm">Fire Extinguishers</a></b>
<b><a href="http://www.FirstAlertStore.com/store/category/tundra-fire-extinguishing-spray.htm">Tundra Extinguishing Spray</a></b>
<b><a href="http://www.FirstAlertStore.com/store/category/onelink-wireless-products.htm">ONELINK by First Alert</a></b>
<b><a href="http://www.FirstAlertStore.com/store/categories/home-and-office-security.htm">Home Security</a></b>
<ul>
<li><a href="http://www.FirstAlertStore.com/store/category/security-cameras.htm">Security Cameras</a></li>
<li><a href="http://www.FirstAlertStore.com/store/category/first-alert-cash-boxes-and-security-boxes.htm">First Alert Cash and Security Boxes</a></li>
<li><a href="http://www.FirstAlertStore.com/store/category/first-alert-security-chests.htm">First Alert Security Chests</a></li>
<li><a href="http://www.FirstAlertStore.com/store/category/first-alert-fire-water-and-theft-safes.htm">First Alert Fire, Water and Theft Safes</a></li>
<li><a href="http://www.FirstAlertStore.com/store/category/first-alert-executive-safes-gun-safes.htm">First Alert Executive and Gun Safes</a></li>
</ul>
<b><a href="http://www.FirstAlertStore.com/store/category/bulk-smoke-detectors-and-co-alarms.htm">Bulk and Multipack Savings</a></b>
<b><a href="http://www.FirstAlertStore.com/store/category/home-saftey-products.htm">Other Safety Products</a></b>

          </div>
        </li>	
        <li><a href="https://www.FirstAlertStore.com/store/orderstatus.asp" class="topNav">order Status</a></li>
        <li class="empty1"><a href="https://www.FirstAlertStore.com/store/search.asp" class="topNav">Product Search</a></li>
        <li><a href="https://www.FirstAlertStore.com/about.asp" class="topNav">About Us</a></li>
        <li><span class="mobile-hide"><a href="https://www.FirstAlertStore.com/store/categories/First_Alert_Safety_Products_FAQ.htm" class="topNav">Safety FAQs</a></span></li>
        <li><a style="margin-right: 0px;" href="https://FirstAlertStore.com/store/cart.asp?extranet_id=3" class="topNav"><span class="mobile-hide">View </span>Cart</a></li>
      </ul>
	</div>
  </div>
</div>
<div class="slider_container">
<div class="images">

<div class="slide_part">
               <div class="row" style='background: url("images/fas-smoke-co-alarms-designs-10-year-battery.jpg") no-repeat right top;'>
                <div class="grid_8a slider_part_background" style='background: url("images/slider_background.png");'>
                       <div class="row ">
                       <div class="slider_content">
                       <p class="contentHeaderSlider" align="center" style="padding: 10px 0px 5px;">Innovative Designs With 10 Years Of Protection</p>
Stop paying for costly replacement batteries and make sure your alarms are up to date. First Alert 10 year battery alarms meet UL217 standards and comply with legislative requirements for 10-year battery operated smoke alarms. 
                        </div>
                       </div>
                       <div class="row column ">
                         <div class="slider_content2">
                        <a style="margin-bottom: 0px; padding-bottom: 0px;" class="btnsm orangebtn" href="/store/category/smoke-alarms-and-smoke-detectors.htm?filter3=10%20Year%20Battery">Shop 10 Year Alarms!</a>
                        </div>
                       </div>
                </div>
          </div>
</div> 



<div class="slide_part">
               <div class="row" style='background: url("images/first-alert-protect-what-matters-most-family-in-front-of-house.jpg") no-repeat right top;'>
                <div class="grid_8a slider_part_background" style='background: url("images/slider_background.png");'>
                       <div class="row ">
                       <div class="slider_content">
                       <p class="contentHeaderSlider" align="center" style="padding: 10px 0px 5px;">Americas #1 Brand in Home Safety</p>
Make sure you and your loved ones are protected with a brand you can trust. First Alert offers a variety of smoke/co alarms, fire safety products and home security devices.
                        </div>
                       </div>
                       <div class="row column ">
                         <div class="slider_content2">
                        <a style="margin-bottom: 0px; padding-bottom: 0px;" class="btnsm orangebtn" href="/store/categories/first-alert-products.htm">Shop First Alert!</a>
                        </div>
                       </div>
                </div>
          </div>
</div>
<div class="slide_part">
               <div class="row" style='background: url("images/first-alert-onelink-smoke-alarm-slide.jpg") no-repeat right top;'>
                <div class="grid_8a slider_part_background" style='background: url("images/slider_background.png");'>
                       <div class="row ">
                       <div class="slider_content">
                       <p class="contentHeaderSlider" align="center" style="padding: 10px 0px 5px;">Smart Fire Safety!</p>
                       Whether at home or away, gain the comfort of knowing you are protected with the Onelink Fire, Smoke & CO Alarm. Hardwired or 10 year sealed battery available. 
                        </div>
                       </div>
                       <div class="row column ">
                         <div class="slider_content2">
                        <a style="margin-bottom: 0px; padding-bottom: 0px;" class="btnsm orangebtn" href="/store/category/onelink-wireless-products.htm">Shop Onelink Products!</a>
                        </div>
                       </div>
                </div>
          </div>
</div>

<div class="slide_part">
               <div class="row" style='background: url("images/feature_15percent-off.jpg") no-repeat right top;'>
                <div class="grid_8a slider_part_background" style='background: url("images/slider_background.png");'>
                       <div class="row ">
                       <div class="slider_content">
                       <p class="contentHeaderSlider" style="padding: 10px 0px 5px;">10% Off Coupon Today!</p>
                        Save an instant 10% off your order when purchasing $30 or more of First Alert Home Safety Products!
                        </div>
                       </div>
                       <div class="row column ">
                         <div class="slider_content2">
                        <a style="margin-bottom: 0px; padding-bottom: 0px;" class="btnsm orangebtn" href="/store/first-alert-coupon-code-discount.htm">Buy and Save Today!</a>
                        </div>
                       </div>
                </div>
          </div>
</div> 
<!---- 
<div class="slide_part">
               <div class="row" style='background: url("images/first-alert-security-chests-tax-season-slider.jpg") no-repeat right top;'>
                <div class="grid_8a slider_part_background" style='background: url("images/slider_background.png");'>
                       <div class="row ">
                       <div class="slider_content">
                       <p align="center" class="contentHeaderSlider" style="padding: 10px 0px 5px;">WaterProof & Fire Resistant Safes</p>
                       Don't let an unexpected disaster ruin your important documents and valuables. First Alert Fire, Water and Anti-Theft Safes are the perfect solution.
                        </div>
                       </div>
                       <div class="row column ">
                         <div class="slider_content2">
                        <a style="margin-bottom: 0px; padding-bottom: 0px;" class="btnsm orangebtn" href="/store/category/first-alert-fire-water-and-theft-safes.htm">View Safes!</a>
                        </div>
                       </div>
                </div>
          </div>
</div>
<div class="slide_part">
            <div class="row" style='background: url("images/first-alert-protect-what-matters-most-co-alarms.jpg") no-repeat right top;'>
                <div class="grid_8a slider_part_background" style='background: url("images/slider_background.png");'>
                       <div class="row ">
                       <div class="slider_content">
                      <p class="contentHeaderSlider" style="padding: 10px 0px 5px;" align="center">Stay Safe This Winter</p>
                        41% of Carbon Monoxide Poisoning occurs within the home during the winter months of December, January and February. Keep your family protected with a Brand you can trust and purchase a First Alert Carbon Monoxide alarm or gas detector today!
                        </div>
                       </div>
                       <div class="row column ">
                         <div class="slider_content2">
  <a style="margin-bottom: 0px; padding-bottom: 0px;" class="btnsm orangebtn" href="/store/category/carbon-monoxide-alarms-and-detectors.htm">Shop CO Detectors!</a>
                        </div>
                       </div>
                </div>
          </div>
       </div>

<div class="slide_part">
            <div class="row" style='background: url("images/first-alert-home-safety-hp-banner.jpg") no-repeat right top;'>
                <div class="grid_8a slider_part_background" style='background: url("images/slider_background.png");'>
                       <div class="row ">
                       <div class="slider_content">
                        <p class="contentHeaderSlider" style="padding: 10px 0px 5px;" align="center">10 Years of Protection!<br>Smoke & CO Alarms</p>
                     Gain peace of mind within your home with First Alert 10 year smoke & carbon monoxide detectors. These unique alarms feature an unprecedented ten year lifespan that complies with current 10-Year legislation laws.<br><br>
                       </div>
                       </div>
                       <div class="row column ">
                         <div class="slider_content2">
    <a style="margin-bottom: 0px; padding-bottom: 0px;" class="btnsm orangebtn" href="/store/category/smoke-alarms-and-smoke-detectors.htm?filter3=10%20Year%20Battery">Shop 10 Year Alarms!</a>                        </div>
                       </div>
                </div>
          </div>
       </div>
      
       <div class="slide_part">
              <div class="row" style="background:url(images/feature_photoelectric.jpg);background-repeat:no-repeat; background-position: right top;">
                <div class="grid_8a slider_part_background" style="background:url(images/slider_background.png);">
                       <div class="row ">
                       <div class="slider_content">
                       <p style="padding:10px 0px 5px;" class="contentHeaderSlider">Photoelectric Smoke/Fire Alarms</p>
                       Time is everything when it comes to smoke and fire detection. Photoelectric fire alarms and smoke detectors are quicker at sensing smoldering and smoky fires to help you protect what matters most. 
                        </div>
                       </div>
                       <div class="row">
                         <div class="slider_content2">
                        <a style="margin-bottom: 0px; padding-bottom: 0px;" href="/store/list.asp?search_type=and&search_field=title_desc&search_text=Photoelectric+Smoke&x=0&y=0" class="btnsm orangebtn">Search for Photoelectric Alarms!</a>
                        </div>
                       </div>
                </div>
          </div>
        
       </div>
     <div class="slide_part">
              <div class="row" style="background:url(images/feature_bundle.jpg); background-repeat:no-repeat; background-position: right top;">
                <div class="grid_8a slider_part_background" style="background:url(images/slider_background.png);">
                       <div class="row ">
                       <div class="slider_content">
                       <p style="padding:10px 0px 5px;" class="contentHeaderSlider">Bulk and Bundle Values!</p>
                        Bundle and save with First Alert smoke alarm and carbon monoxide detector bundles. Perfect for those who need multiple alarms for maximum protection. Ordering a large quantity? Contact our friendly <a href="/customer-service/wholesale.htm">sales staff</a> to receive a free quote.
                        </div>
                       </div>
                       <div class="row column ">
                         <div class="slider_content2">
                        <a style="margin-bottom: 0px; padding-bottom: 0px;" href="/store/category/bulk-smoke-detectors-and-co-alarms.htm" class="btnsm orangebtn">Buy Now!</a>
                        </div>
                       </div>
              </div>
          </div>
       </div> 
       <div class="slide_part">
              <div class="row" style="background:url(images/feature_homesecurity.jpg);background-repeat:no-repeat; background-position: right top;">
                <div class="grid_8a slider_part_background" style="background:url(images/slider_background.png); ">
                       <div class="row ">
                       <div class="slider_content">
                       <p style="padding:10px 0px 5px;" class="contentHeaderSlider">Home Security Products</p>
                        First Alert home security products include everything you need to keep your home, loved ones and valuables safe from disaster and intruders. Featuring security cameras, wireless security systems, security chests, fireproof safes, waterproof safes, gun safes, security doors and much more! 
                         </div>
                       </div>
                       <div class="row column ">
                         <div class="slider_content2">
                        <a style="margin-bottom: 0px; padding-bottom: 0px;" href="/store/categories/home-and-office-security.htm" class="btnsm orangebtn">Buy Now!</a>
                        </div>
                       </div>
              </div>
          </div>
       </div>--->
</div>
</div>
<!-- end Feature area -->

<div class="container_background" >
  <div class="row" style="padding-top:10px;"> 
  <div class="column grid_7 empty"> </div>             
    <div class="column grid_2 sliderNav" style="width: 150px;">
      <div class="slidetabs">
      	<a href="#"></a>
        <a href="#"></a>
        <a href="#"></a>
        <a href="#"></a>
        </div>
              </div>
         <div class="column grid_7 empty"> </div>   
         </div>  
               <div class="row">
                 <div class="column grid_16 dottedLineMain"> </div>
               </div>
     <div class="row mainArea">
     <div class="column grid_4">
             <h3 class="TheFamilyHeader"><a href="/store/category/smoke-alarms-and-smoke-detectors.htm">Smoke Alarms</a></h3>
             <a href="/store/category/smoke-alarms-and-smoke-detectors.htm"><img src="images/smokealarm-image.jpg" border="0" class="imgBdr"/></a>
             <p>
             Smoke alarms help keep your home and family safe from fire and smoke inhalation.
             </p>
             <a href="/store/category/smoke-alarms-and-smoke-detectors.htm" class="btnsm orangebtn">Learn More</a>
         </div>
         <div class="column grid_4">
             <h3 class="TheFamilyHeader"><a href="/store/category/carbon-monoxide-alarms-and-detectors.htm">CO & Gas Detectors</a></h3>
             <a href="/store/category/carbon-monoxide-alarms-and-detectors.htm"><img src="images/co-gas-detector-image.jpg" border="0" class="imgBdr"/></a>
             <p>
             First Alert CO detectors provide a reliable defense against CO poisoning, the "silent killer".
                 </p>
             <a href="/store/category/carbon-monoxide-alarms-and-detectors.htm" class="btnsm orangebtn">Learn More</a>
         </div>
         <div class="column grid_4">
             <h3 class="TheFamilyHeader"><a href="/store/categories/home-and-office-security.htm">Home Security</a></h3>
             <a href="/store/categories/home-and-office-security.htm"><img src="images/homesecurity-image.jpg" border="0" class="imgBdr"/></a>
             <p>
             First Alert has everything you need to keep your home and valuables safe - security cameras to fire & water safes.
             </p>
             <a href="/store/categories/home-and-office-security.htm" class="btnsm orangebtn">Learn More</a>
         </div>
	<div class="column grid_4">
             <h3 class="TheFamilyHeader"><a href="/store/category/home-saftey-products.htm">Home Safety</a></h3>
             <a href="/store/category/home-saftey-products.htm"><img src="images/homesafety-image.jpg" border="0" class="imgBdr"/></a>
             <p>
              First Alert test kits and home safety products allow you to gain peace of mind in your home.
             </p>
             <a href="/store/category/home-saftey-products.htm" class="btnsm orangebtn">Learn More</a>
         </div>
  
    </div>
<div class="row">      
    <div class="column grid_16" style="height:40px;margin: 10px 0px;">     
      <div class="column grid_16 dottedLineFtr"> </div>
    </div>
</div> 
    <div class="row">
       <div class="column grid_16"><div class="TheFamilyHeader">Featured Items:</div><br></div>
       </div>
       <div class="row" style="padding-left: 20px;">
       <div class="column grid_3c">
       <a href="/store/category/smoke-alarms-and-smoke-detectors.htm?filter3=10%20Year%20Battery"><img src="/store/images/products/thumbnails/prc710-ten-year-sealed-battery-combo-photoelectric-smoke-and-co-alarm.jpg" width="108" height="108" class="imgBdr" border="0"/></a>
       <div class="featuredbox">
       <span class="header"><a href="/store/category/smoke-alarms-and-smoke-detectors.htm?filter3=10%20Year%20Battery">10 Year Alarms</a></span> 
       10 Year Photoelectric Smoke & CO Alarm</div>
       </div>
		<div class="column grid_3c">
       <a href="/store/category/smoke-alarms-and-smoke-detectors.htm?filter3=hardwired"><img src="/store/images/products/thumbnails/sa9120bpcn-hardwired-120-volt-ac-smoke-alarm-with-adapter-plugs.jpg" width="108" height="108" class="imgBdr" border="0"/></a>
       <div class="featuredbox">
       <span class="header"><a href="/store/category/smoke-alarms-and-smoke-detectors.htm?filter3=hardwired">Hardwired Alarms</a></span>
       Smoke & CO Alarms with Battery Backup</div>
       </div>
       <div class="column grid_3c">
       <a href="/store/category/first-alert-fire-extinguishers.htm"><img src="/store/images/products/thumbnails/PRO5-First-Alert-Rechargeable-Heavy-Duty-Plus-Fire-Extinguisher-UL-rated-3-A40-BC-2-Pack-Red.jpg" width="108" height="108" class="imgBdr" border="0"/></a>
       <div class="featuredbox">
       <span class="header"><a href="/store/category/first-alert-fire-extinguishers.htm">Fire Extinguishers</a></span>
       Commercial & Home Rated Extinguishers</div>
       </div>
       <div class="column grid_3c">
       <a href="/store/products/digital-wireless-recording-system-with-display-and-digital-cameras-dws-472.htm"><img src="/store/images/products/thumbnails/dws-472-digital-wireless-recording-system-with-7-inch-lcd-display-and-two-digital-cameras.jpg" width="108" height="108" class="imgBdr" border="0"/></a>
       <div class="featuredbox">
       <span class="header"><a href="/store/products/digital-wireless-recording-system-with-display-and-digital-cameras-dws-472.htm">Security Cameras</a></span>
       Digital Wireless Recording Systems</div>
       </div>
       <div class="column grid_3c">
       <a href="/store/products/First-Alert-213-Cut-Ft-Water-Fire-Theft-Digital-Safe-2096DF.htm"><img src="/store/images/products/thumbnails/2096DF-First-Alert-213-Cut-Ft-Water-Fire-Theft-Digital-Safe.jpg" width="108" height="108" class="imgBdr" border="0"/></a>
       <div class="featuredbox">
       <span class="header"><a href="/store/products/First-Alert-213-Cut-Ft-Water-Fire-Theft-Digital-Safe-2096DF.htm">Digital Safes</a></span>
       Water, Fire, and Theft Digital Safe</div>
       </div>
       <div class="column grid_3c">
       <a href="/store/products/rd1-radon-test-kit.htm"><img src="/store/images/products/thumbnails/Radon_Test_Kit_RD1.jpg" width="108" height="108" class="imgBdr" border="0"/></a>
       <div class="featuredbox">
       <span class="header"><a href="/store/products/rd1-radon-test-kit.htm">Home Test Kits</a></span>
     Safe & Easy to Use Testing Kit</div>
       </div>
       </div>
<div class="row">      
    <div class="column grid_16" style="height:40px;margin: 10px 0px;">     
      <div class="column grid_16 dottedLineFtr"> </div>
    </div>
</div>       
     <div class="row copyblock">
       <div class="column grid_9">
       <h4 class="TheFamilyHeader"><a href="/store/news.asp">Hot Topics here at First Alert Store:</a></h4>
<ul>
<li><a href="/store/news/onelink-amazon-alexa-smoke-and-co-detector.htm">Industry First: Smoke & CO Alarm with Built-In Amazon Alexa Voice Services...</a> </li>
<li><a href="/store/news/first-alert-fire-escape-plan-awareness-and-online-contest.htm">Fire Prevention Week Focuses On Escape Planning - Every Second Counts...</a> </li>
<li><a href="/store/news/first-alert-free-shipping-on-smoke-co-alarms-2017.htm">Free Shipping on Smoke and CO Detectors (Limited Time Offer)...</a></li>
<li><a href="/store/news/first-alert-photoelectric-ionization-dual-sensing-smoke-alarms-comparison.htm">Choosing Between Photoelectric & Ionization Smoke Alarms...</a> </li>
<li><a href="/store/news/first-alert-check-the-date-of-smoke-alarms.htm">Don't Wait, Check the Date - 10 Year Replacement Alarms...</a></li>
</ul>
 <div class="row margin_top" style="margin-left: 0px;">
           <a class="btnsm orangebtn" href="/store/news.asp">More News & Press</a>
           </div>
       </div>
       <div class="column grid_7">
       <h4 class="TheFamilyHeader"><a href="/about.asp">About First Alert Store:</a></h4>
First Alert is your leading brand in providing you that much needed reassurance when it comes to protecting your home, your place of business and most importantly you and your loved ones. The official online store for First Alert products features an extensive catalogue of home safety devices such as <a href="/store/category/carbon-monoxide-alarms-and-detectors.htm">smoke alarms</a>, <a href="/store/category/carbon-monoxide-alarms-and-detectors.htm">carbon monoxide alarms</a>, <a href="/store/category/first-alert-fire-extinguishers.htm">fire extinguishers</a>, <a href="/store/category/first-alert-fire-water-and-theft-safes.htm">safes</a>, <a href="/store/category/security-cameras.htm">security cameras</a> and much more! 
 <div class="row margin_top" style="margin-left: 0px;">
           <a class="btnsm orangebtn" href="/about.asp">Learn More About Us</a>
           </div>
       </div>
       </div>
 	<div class="row">
        <div class="column grid_16"><br /><br /></div>
     </div>
</div><div class="footer3">
  <div class="row">
    <div class="column grid_4 empty">&nbsp;</div>
    <div class="column grid_12">
      <ul>
        <li class="txt">See if we are running any Specials or what others are saying </li>
        <li><a href="https://www.FirstAlertStore.com/socialbuzz.asp" class="btnsm orangebtn">Learn More</a></li>
      </ul>
    </div>
  </div>
</div>

<div class="footer">
  <div class="row ftr" >
    <div class="column grid_1a bbb"><a href="https://www.bbb.org/chicago/business-reviews/data-communications-equipment-and-systems/eaccess-solutions-in-palatine-il-88013563#bbblogo"><img src="/common/files/firstalertstore_new/images/BBB.png" alt="BBB logo" /></a></div>
    <div class="column grid_10a">
      <div class="row ftr2">
        <div class="column grid_3">
          <a href="https://www.FirstAlertStore.com" class="header">HOME</a>
          <a href="https://www.FirstAlertStore.com/store/categories/first-alert-products.htm">PRODUCTS</a>
          <a href="https://www.FirstAlertStore.com/store/categories/First_Alert_Safety_Products_FAQ.htm">SAFETY FAQs</a>
		  <a href="https://www.FirstAlertStore.com/store/search.asp">PRODUCT SEARCH</a>
          <a href="https://www.FirstAlertStore.com/store/customer_service.asp">Customer Service</a>
          <a href="https://www.FirstAlertStore.com/socialbuzz.asp">SOCIAL BUZZ</a>
        </div>
        <div class="column grid_3d">
          <a href="https://www.FirstAlertStore.com/about.asp" class="header">ABOUT US</a>
          <a href="https://www.FirstAlertStore.com/store/category/smoke-alarms-and-smoke-detectors.htm">SMOKE ALARMS</a>
		  <a href="https://www.FirstAlertStore.com/store/category/carbon-monoxide-alarms-and-detectors.htm ">CO & GAS DETECTORS</a>
		  <a href="https://www.FirstAlertStore.com/store/categories/home-and-office-security.htm ">HOME SECURITY</a>
		  <a href="https://www.FirstAlertStore.com/store/category/home-saftey-products.htm">HOME SAFETY</a>
		  <a href="https://www.FirstAlertStore.com/first-alert-home-safety.asp">FIRST ALERT HOME</a>
        </div>
        <div class="column grid_3">
          <a href="https://FirstAlertStore.com/store/cart.asp?extranet_id=3" class="header">VIEW CART</a>
		  <a href="https://www.FirstAlertStore.com/store/orderstatus.asp">ORDER STATUS</a>
		  <a href="https://www.FirstAlertStore.com/privacy_policy.asp">Privacy Policy</a>
		  <a href="https://www.FirstAlertStore.com/terms_of_use.asp">TERMS of Use</a>
		  <a href="https://www.FirstAlertStore.com/customer-service/wholesale.htm">Bulk Ordering</a>
         <a href="https://www.FirstAlertStore.com/sitemap.asp">Sitemap</a> 
        </div>
      </div>
    </div>
    <div class="column grid_5">
      <div class="row">
        <div class="column grid_5 "> 
          <form name="frmSignup" id="frmSignup" action="" method="post"><input type="hidden" name="signup" value="signup" />
          <h6 class="footerOffer">Sign up to Receive Special Offers:</h6> 
          <ul>
            <li><input type="text" name="email" id="frmSignupEmail" class="signupbox" onfocus="if(this.value=='Email Address')this.value=''"    onblur="if(this.value=='')this.value='Email Address'" value="Email Address" /></li>
		    <li><input type="button" class="signupbox_button" value="Submit" onclick="signupCheckData();"/></li>          
          </ul>
          </form>
        </div>
      </div>
      <div class="row">
        <div class="column grid_5 dottedLineFtr"></div>
      </div>
      <div style="padding-left: 10px;" class="row">
<img width="200" align="right" src="/store/images/checkout-secure-icon.png">
      </div>
    </div>
  </div>
</div>

<div class="footer2">
  <div class="row" >
    <div class="column grid_16 "> 
<div class="column grid_11">
<p style="font-size: 16px;"> <font color="black"> 
FirstAlertStore.com is operated by eAccess Solutions, Inc., under license by  First Alert.
<br><br>
&copy; 2018 All Rights Reserved. This website is operated by eAccess Solutions, Inc.
   </font></p> 
   </div><div class="column grid_4 "> 
   <script src="https://widget.resellerratings.com/widget/javascript/review/First_Alert_Store.js"></script>
   </div>
    </div>
  </div>
</div>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-470247-7', 'auto');
ga('send', 'pageview');
</script><script>
if(jQuery('[name="order"]').length > 0)
{
var google_tag_params = {
ecomm_prodid: '',
ecomm_pagetype: 'category',
ecomm_totalvalue: ''
};
}
if(window.location.pathname == '/')
{
var google_tag_params = {
ecomm_prodid: '',
ecomm_pagetype: 'home',
ecomm_totalvalue: ''
};
}
if(jQuery('[src="/images/buttons/blue-btn.jpg"]').length > 0)
{

var i = window.location.href.split("-");
var id = i[i.length-1].replace(".htm","");
var price = jQuery("td:contains('Price:')").last().text().replace(/[^0-9.]/g,'');

var google_tag_params = {
ecomm_pagetype: 'product',
ecomm_prodid: id,
ecomm_totalvalue: price
};
}
if(window.location.href.indexOf('store/cart.asp') != -1)
{
var len = jQuery('#cartForm td a[href*="http://www.FirstAlertStore.com/store/products/"]').length;
var id = new Array();
var price = jQuery('#cellGrand:contains("$")').text().replace(/[^0-9.]/g,'');
for(i=0;i<len;i++)
{
var ig = jQuery('#cartForm td a[href*="http://www.FirstAlertStore.com/store/products/"]')[i].href.split("-");
id.push(ig[ig.length-1].replace(".htm",""));
}

var google_tag_params = {
ecomm_prodid: id,
ecomm_pagetype: 'cart',
ecomm_totalvalue: price
};
}
</script>

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1071150907;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1071150907/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


<script>
$(document).ready(function() {
    $(".slidetabs").tabs(".images > .slide_part", {
		// enable "cross-fading" effect
		effect: 'fade',
		fadeOutSpeed: "slow",
		// start from the beginning after the last tab
		rotate: true,
		autopause: false
    // use the slideshow plugin. It accepts its own configuration
    }).slideshow({autoplay: true, interval: 8000, clickable:false});
 
});
</script>
</body>
</html>