<!DOCTYPE html>
<html lang="en">
<head>

<meta name=dropbox-domain-verification content=tl9qkcjibrmv />

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Home | elpolloloco.com</title>

<link href="/css/styles-screen.css?v=1.854" rel="stylesheet" type="text/css" />
<style media="screen" type="text/css">/*<![CDATA[*/@import '/fonts/weston-stylesheet.css';/*]]>*/</style>

<meta name="keywords" content="El Pollo Loco, El Pollo, Pollo Loco, Pollo, Chicken, Mexican Food, Mexican Cuisine, Mexican Recipes, Fast Food, Crazy Chicken, Restaurant, QSR, Flame Grilled, Fire Grilled, Grill, Grilled Chicken, Healthy Food, Homepage, Our Food, Locations, Promotions, Catering, Gift Cards, About Us, Careers, Franchising, Community, Contact Us, Legal, YouTube, Facebook, Twitter">

<link rel="icon" type="image/ico" href="/img/favicon.ico?v=2"/>

<link href="/css/flexslider.css" rel="stylesheet" type="text/css" />

<script type="text/javascript" src="/js/jquery-1.8.3.min.js" ></script>
<!-- Please insert the following code between your HTML document head tags to maintain a common reference to a unique visitor across one or more external web tracked sites. -->

<meta name="com.silverpop.brandeddomains" content="www.pages02.net,elpolloloco.mkt6152.com" />
<meta name="com.silverpop.cothost" content="pod2.ibmmarketingcloud.com" />


<style type="text/css">
 /* Welcome Mat Modal (background) - absolute position (less problematic) */
.wm_modal { display: none; position: absolute; z-index: 99999; left: 0; top: 0; width: 100%; height: 200%; background-color: rgb(0,0,0); background-color: rgba(0,0,0,0.4); }

/* Modal Content/Box */
.wm_modal-content { background-color: #fefefe; margin: 5% auto; border: 1px solid #888; background-image: url('/img/EPL_welcomemat_loyalty_v9.jpg'); background-repeat: no-repeat; width: 950px; height: 556px; }

/* The Close Button */
.wm_close { color: #888; float: right; font-size: 24px; padding: 0 10px 10px; text-decoration: none; }
.wm_close:hover, .wm_close:focus { color: black; text-decoration: none; cursor: pointer; }

#welcomeMatDiv { left: 572px; position: relative; text-align: center; top: 215px; width: 290px; color: #444; }

.wmLocationSelect {
    font-family: Arial; font-size: 11px; font-weight: bold; font-family: Arial;
    display: block; width: 292px; height: 29px; margin-bottom: 10px; position: relative; top: 6px;
    color: #444; text-align: center;
}

.downloadNow { 
    border: 1px solid #eee; border-radius: 5px; text-decoration: none; cursor: pointer;
    display: inline-block; width: 170px; height: 40px; 
    position: relative; top: 29px; right: 241px; 
}

.downloadNow:hover { border: 1px dashed #ccc; border-radius: 5px; }

</style>

</head>


<body class="homepage">

<!-- Google Tag Manager -->
<noscript><iframe title="Google Tag Manager for tracking/analytics" name="Google Tag Manager for tracking/analytics" src="//www.googletagmanager.com/ns.html?id=GTM-5VV5SS"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5VV5SS');</script>
<!-- End Google Tag Manager -->
  
<div class="pageContainer hpPageContainer">   
   <!-- start header -->
  <div id="headerContainer" role="navigation">

    <!-- main nav -->
    <!-- to turn a menu item on, append 'On' to the link id (eg. 'mainNavMenuOn') -->
    <div id="mainNavContainer">
      <a href="/"><h1 id="mainNavHome"><span style="font-size: 0.0em">El Pollo Loco</span></h1></a>
      
<div class="skipnav"></div>
      
      <div id="mainNavBar">
        <a href="/our-food/" class="mainNavLink" id="mainNavOurFood">Our Food</a>
        <a href="/locations/" class="mainNavLink" id="mainNavLocations">Locations</a>
        <a href="/promotions/" class="mainNavLink" id="mainNavPromotions">Promotions</a>
        <a href="/loyalty/" class="mainNavLink" id="mainNavCatering">Loco Rewards</a>
        <a href="http://order.elpolloloco.com/" target="_blank" class="mainNavLink" id="mainNavOrderNow">Order Now</a>
        
      </div>
      
      <!-- start Locations dropdown menu -->
      <div id="mainNavLocationsDropdown" style="display:none;">

        <!-- list out up to 3 store entries here, one per div -->
        <div class="mnldStoreEntry lookinguplocations">
                    Looking for locations near you...<img alt="Loading..." src="/img/small-ajax-loader.gif" style="margin-left:20px;">
        </div>

        <!-- search box -->
        <div class="mnldSearchContainer">
          
          <div class="mnldSearchBoxContainer">
               <form action="/locations/" id="locSearchForm" method="get"> <label class="screenreader" for="locationsSearchBox">Enter address, city & state or zip</label><input type="text" value="Enter an Address, City & State or Zip" name="near" maxlength="200" id="locationsSearchBox" />
               <label class="screenreader" for="mnldSearchBoxSubmit">Submit Location Search</label>
              <input id="mnldSearchBoxSubmit" type="submit" value="submit" style="margin-left:-10000px" /></form>
          </div>
          <a href="/locations/" id="locSearchBtn"><img src="/img/locationmenu-searchbox-btn.png" width="28" height="31" alt="Search"></a>        
        </div>
        <div class="mnldClose" style=""><a href="#" id="closeLocDd" style="color: rgb(77, 60, 39);">Close</a></div>
      </div>
      <!-- end Locations dropdown menu -->          
      
    </div>
    


    <!-- header aux nav w/ company and social links -->
    <div class="hdrAuxNavContainer" >
      <a href="/community/" >Community</a> | <a href="/careers/">Careers</a> | <a href="/franchising/" >Franchising</a> | <a href="http://investor.elpolloloco.com/index.cfm">Investors</a> | <a href="/gift-cards/">Gift Cards</a> <a href="https://www.facebook.com/ElPolloLoco" target="_blank"><img src="/img/social-icon-facebook.png" class="navSocialLinkImg" alt="Facebook"></a><a href="http://instagram.com/ElPolloLoco" target="_blank"><img src="/img/social-icon-instagram.png" class="navSocialLinkImg" alt="Instagram"></a>
      <!--
      <a href="https://twitter.com/ElPolloLoco" target="_blank"><img src="/img/social-icon-twitter.png" class="navSocialLinkImg" alt="Twitter"></a><a href="http://www.youtube.com/user/OfficialElPolloLoco" target="_blank"><img src="/img/social-icon-youtube.png" class="navSocialLinkImg" alt="YouTube"></a>
      -->
    </div>
    
  </div>
  <!-- end header -->
<div id="mainContentStart" role="main">
<!-- container for slider nav controls -->
<div class="flex-container"></div>

<!-- keyboard accessibility to select current slide -->
<a id="currentSlideLink" style="position: absolute; display: block; width: 100%; top: 100px; height: 330px; z-index: 9;" href="javascript: $('.flex-active-slide a')[0].click();"><span class="screenreader">Current Slide Link</span></a>

<div class="hpFeaturedTilesContainer hpFeaturedTiles-3 " >     <a href="http://order.elpolloloco.com"><img src="/contentAsset/image/f62e44b8-70f4-42cf-9298-98a0f686191f/fileAsset/filter/Scale/scale_w/314/scale_h/116/v/0d215352-d2a2-49a4-9c78-dc584d7dc2ff" alt="Order ahead. Click to get started." width="314" height="116"border="0" class="hpFeaturedTile"></a>            <a href="/our-food/"><img src="/contentAsset/image/17d361f4-4884-466a-bee9-953b1f12e852/fileAsset/filter/Scale/scale_w/314/scale_h/116/v/b5be7b35-8f84-4424-ad28-bf1174bcb851" alt="Menu and Nutrition" width="314" height="116"border="0" class="hpFeaturedTile"></a>            <a href="/loyalty"><img src="/contentAsset/image/ac85ec70-2946-4134-9a11-f2e37bb83705/fileAsset/filter/Scale/scale_w/314/scale_h/116/v/067097f3-26a3-431a-9fb0-8f8750a031d7" alt="Loco Rewards. Join Now" width="314" height="116"border="0" class="hpFeaturedTile"></a>        </div> 
</div>
<!-- close of mainContent -->

<!-- start footer -->
  <div id="footer" class="footer footerHomepage" role="contentinfo">
    <a href="/about-us/" class="footerLink">About Us</a> | <a href="/contact/"  class="footerLink">Contact Us</a> | <a href="/legal/" class="footerLink">Terms of Use</a> | <a href="/legal/#privacy" class="footerLink">Privacy Policy</a> 
  </div>
  <!-- end footer --> 
  </div>

<!-- start main slider -->
<div class="hpSliderContainer" role="complementary">
      <div class="flexsliderContainer">
    <div class="flexslider">
      <ul class="slides">  
         

    
<li  > 
           <a href="/order"><img src="/contentAsset/image/df3323dd-e298-47d0-8447-05c02d733323/fileAsset/filter/Scale,Jpeg/scale_w/1600/scale_h/538/jpeg_q/85/v/c9d02f5f-dc70-4130-b60c-36da7e3edb23" alt="New Avocado Tostadas. order now" border="0"><span class="screenreader">New Avocado Tostadas. order now</span></a>  </li>
            

    
<li  > 
           <a href="/locations"><img src="/contentAsset/image/85bfd68a-0eba-4c1d-910d-ac73975ddcab/fileAsset/filter/Scale,Jpeg/scale_w/1600/scale_h/538/jpeg_q/85/v/bdc8d611-e9a8-4e6f-babd-bf7d62f6e7ca" alt="New $20 Grande Value Meal with Extra Large sides. Click to find a location." border="0"><span class="screenreader">New $20 Grande Value Meal with Extra Large sides. Click to find a location.</span></a>  </li>
            

    
<li  > 
           <a href="/order"><img src="/contentAsset/image/63294e1a-a138-49de-95ca-e75896ae388a/fileAsset/filter/Scale,Jpeg/scale_w/1600/scale_h/538/jpeg_q/85/v/46a45c10-84bf-4e1c-848a-d78a57ee20c4" alt="We Deliver. Order in our App or Online and get it delivered." border="0"><span class="screenreader">We Deliver. Order in our App or Online and get it delivered.</span></a>  </li>
            

    
<li  > 
           <a href="order.elpolloloco.com"><img src="/contentAsset/image/5ffeffda-beb7-4180-8dd4-9d49aa0beb38/fileAsset/filter/Scale,Jpeg/scale_w/1600/scale_h/538/jpeg_q/85/v/f8968b2d-1c11-4c48-b6aa-ef43d6df8a22" alt="Fire-grilled chicken. Grilled before your eyes and served to order. Click to Order Ahead!" border="0"><span class="screenreader">Fire-grilled chicken. Grilled before your eyes and served to order. Click to Order Ahead!</span></a>  </li>
                      </ul>
         </div>
      </div>
    </div>
<!-- end main slider -->
 
 
 

<script type="text/javascript" src="/js/global.js?v=1.22" ></script>

<script>
            </script>  



  <script type="text/javascript">
    var googleMapAPIKey = 'AIzaSyBMyBoftroeT7xLYLe3orzEfbftcq6KSrg';
  </script>
  <script type="text/javascript">
    var facebookAppId = '394665590609234';
  </script>



     
           

<!-- Welcome Mat Modal -->
<div id="myModal" class="wm_modal">
  <div class="wm_modal-content">
    <a href="#" class="wm_close">&times;<span class="screenreader">Close</span></a>
    <div id="welcomeMatDiv">
    
    <!-- Content for screen readers -->
    <div class="screenreader">
        <h2>Join Loco Rewards</h2>
        <p>Eat. Earn. Redeem!</p>
      <p>Receive a FREE Entree when you download the app and join</p>
      <p>(Free entree up to $7 value.  Redeemable with any food or beverage purchase.)</p>
        <p>Earn 1 point for each $1 spent online or in restaurant.  
           100 points give you a $10 redeemable reward. 
           Delicious birthday reward.  
           Special rewards for inviting friends, bonus days, and other offers throughout the year.</p>
        <p>Free entree up to $7 value.  Does not include tax.  Offer redeemable at participating locations only.  One account per individual.  One-time offer available upon install app sign-up.  
           Rewards and points redeemable at participating locations only.</p>
    </div>
        <a id="downloadNow" class="downloadNow" href="javascript:downloadNow()">&nbsp;<span class="screenreader">Download Now!</span></a>
    </div>
  </div>

</div>
<!-- End Welcome Mat -->

  <script type="text/javascript"  src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBMyBoftroeT7xLYLe3orzEfbftcq6KSrg"> </script>
<script type="text/javascript" src="/js/jquery.validate.min.js"></script>
<script type="text/javascript" src="/js/jquery.flexslider-min.js" ></script>  
<script type="text/javascript" src="/js/home-page-slides.js?v=1.21" ></script>    
<script type="text/javascript" src="/js/utils.js" ></script>

<script type="text/javascript">

// ------------ Welcome Mat -----------
// Shows Welcome Mat if applicable and returns a boolean 
// ..true if we show the Welcome Mat
// .. false if we did not show the Welcome Mat
function showWelcomeMatIfApplicable() {
    var result = true;
    
    // for remainder of session, don't show WM if we have this cookie
    var wmSessionCookie = getCookie('wmSessionCookie');
    
    // long-term, don't show WM if we have this cookie
    var wmNoShowCookie = getCookie('wmNoShowCookie');
    
    // !!!!!! ---- FOR DEBUGGING WELCOME MAT ---- !!!!!!
    var forceWm = false; // set to false normally, true to debug WM
    
    if(!forceWm && (wmNoShowCookie || wmSessionCookie)) {
        result = false;
    }
    else {
      var wmModal = document.getElementById('myModal');
      
      // When the user clicks on <span> (x), close the modal
      document.getElementsByClassName("wm_close")[0].onclick = function() {
          wmModal.style.display = "none";
      }
    
      // When the user clicks anywhere outside of the modal, close it
      window.onclick = function(event) {
          if (event.target == wmModal) {
        // for now, disable so user must take specific action
        //wmModal.style.display = "none";
          }
      }
      
      // finally, display the window and set the session cookie
      wmModal.style.display = "block";
      setCookie('wmSessionCookie', '1', 0);
    }
    
    return result;
}

function downloadNow() {
  // since they are clicking on the download now button, don't show them this again for some extended time
  persistentHideWM();
  
  // now take them to the app download page
  var url = "https://engagement.punchh.com/b/eploco";
  
  var win = window.open(url, '_blank');
  win.focus();
}

function persistentHideWM() {
  // hide it for 1 year
  document.getElementById('myModal').style.display = "none";
  setCookie('wmNoShowCookie', '1', 365);
}

$(document).ready(function() {
    var useIntro = false;
    if(typeof hasIntroVideo != "undefined"){
        useIntro = hasIntroVideo;
    }
    
    hPS.init(useIntro);
    
    // comment lines below to disable WM
    // Determine if showing Welcome Mat or not.  If so, skip video
          if(showWelcomeMatIfApplicable()) {
        $('#skipIntroButton').click();
      }
    });
</script>


  </body>
</html>