<!doctype html>
<html>
<head>
<title>Blockbuster Video Stores & On Demand Movies</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="The magic of Blockbuster Movies lives on. Find remaining store information or Make it a Blockbuster Night with DISH On Demand.">

<link rel="icon" href="images/favicon.ico">
<link rel="stylesheet" href="css/global.css">
<link rel="stylesheet" type="text/css" href="css/popup.css" />
<link rel="stylesheet" href="css/blockbuster.css">
<script src="js/jquery-latest.js" type="text/javascript"></script> 
</head>

<body>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M9PJ54"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M9PJ54');</script>
<!-- End Google Tag Manager -->
<style>

#nav--global {
    display: block;
    background: #424242;
    display: block;
    -webkit-transition: all .5s;
    transition: all .5s;
    padding: 0;
    z-index: 1000;
	height: 30px;
	width: 100%;
    position: fixed;
}
#nav--main .all-wrapped-up {padding: 0 20px;}
#nav--main {
    position: relative;
    background: #FFF;
    position: fixed;
    z-index: 9999999999;
    padding: 0;
    top: 30px;
    -webkit-transform: translate3d(0, 0, 0);
    -moz-transform: translate3d(0, 0, 0);
    -ms-transform: translate3d(0, 0, 0);
    transform: translate3d(0, 0, 0);
	height: 80px;
}
/*.DL {display: inline-block; margin-top: -10px;}
.BB {display: inline-block; margin-top: 5px;}*/
.mdl-shadow--2dp {
    box-shadow: 0 2px 2px 0 rgba(0, 0, 0, 0.14), 0 3px 1px -2px rgba(0, 0, 0, 0.2), 0 1px 5px 0 rgba(0, 0, 0, 0.12);
}
.locations-link {float: right; margin-top: 2%; font-size: 25px; color: #f01446;}
.locations-link a {color: #f01446;}
.locations-link a:hover {text-decoration: underline;} 
@media all and (max-width: 1024px) {
.DL img {height: 30px;}
.BB img {height: 30px;}
#nav--main {height: 50px;}
.locations-link {font-size: 16px;}
}
.flexContainer {
	display: flex;
	flex-direction: row;
	justify-content: flex-start;
	align-items: center;
	width: 50%;
	height: 50px;
	float: left;
}
</style>
<section id="nav--global">
</section>
<section id="nav--main" class="mdl-shadow--2dp">
<nav>
  <div class="">
  <div class="all-wrapped-up">
  <div class="flexContainer">
  <div class="DL"><img alt="DISH" src="images/dishLogo.svg"></div>
  <div class="BB"><img alt="Blockbuster" src="images/bblogo.png" height="60px"></div>
  </div>
  <div class="locations-link"><a href="#" class="wooHoo">Find Blockbuster Store Locations</a></div>
  </div>
  </div>
  </nav>
  </section>

<div id="main-content">
  <div id="static-bg-during-overlay"> 
    <!--Hero section-->
    <div id="banner">
      <div class="all-wrapped-up">
        <div id="leftCol">
          <h2>Looking for New Releases?</h2>
          <h1>The Magic of Blockbuster Video lives on with Dish</h1>
          <p class="black-txt">Blockbuster became a part of DISH in 2011 and while Blockbuster stores may be a thing of the past, you can still Make it a Blockbuster Night&reg;. Sign up for DISH and get access to thousands of new releases from the comfort of your home.</p>
          <p id="links"> <a href="https://www.dish.com/packages/" class="show1"> Get it now</a> or learn more about our <a href="https://www.dish.com/on-demand">On Demand</a> offerings, most available 28 days earlier than rentals from RedBox. </p>
          <div id="banner-button" class="button-red pad-20"> <a href="https://www.dish.com/packages/" class="show1"> GET IT NOW</a> </div>
        </div>
        <div id="rightCol"> <img id="bannerTV" src="/images/large-TV.png"  alt=""/> </div>
      </div>
    </div>
    <img class="mobileBanner" src="/images/bottom-of-mobile-hero.jpg" width="100%" height="auto" alt=""/> </div>
  <!-- <div class="bottom-mobile-banner"><img src="/images/bottom-of-mobile-hero.jpg" width="100%" height="auto" alt=""/></div>
  <!--footer content-->
  <section id="ft-blkBuster" class="group white-txt centered">
    <div class="all-wrapped-up">
      <div class="content-footer">
        <div class="footer1"><img src="/images/bblogo.png" width="75%" height="auto" alt=""/></div>
        <div class="footer2">The Magic of Blockbuster</div>
        <div class="footer3">
          <p>&copy;2017 Blockbuster, LLC All Rights Reserved. Blockbuster Media<sup>&reg;</sup></p>
        </div>
      </div>
    </div>
  </section>
</div>
<!--Popup Content-->
<div id="pop1" class="simplePopup"> 
  
  <!--Address start-->
  <div class="address">5600 Debarr Road #5<br>
    Anchorage, AK 99504-2300</div>
  <div class="ph-txt"><a href="tel:1-907-338-3456" class="imgphone"><img src="images/phone.png" class="icon-phone"><span>907-338-3456</span></a></div>
  <!--Address end--> 
  
  <!--Address-->
  <div class="address">12350 Industry Way Ste 110<br>
    Anchorage, AK	99515-4301</div>
  <div class="ph-txt"><a href="tel:1-907-345-5001" class="imgphone"><img src="images/phone.png" class="icon-phone"><span>907-345-5001</span></a></div>
  
  <!--Address-->
  <div class="address">44 College Rd Ste A<br>
    Fairbanks, AK 99701-1706</div>
  <div class="ph-txt"><a href="tel:1-907-451-7851" class="imgphone"><img src="images/phone.png" class="icon-phone"><span>907-451-7851</span></a></div>
  <!--Address--> 
  
  <!--Address-->
  <div class="address">320 N. Santa Claus Lane<br>
    North Pole, AK	99705-6053</div>
  <div class="ph-txt"><a href="tel:1-907-488-8668" class="imgphone"><img src="images/phone.png" class="icon-phone"><span>907-488-8668</span></a></div>
  <!--Address--> 
  
  <!--Address-->
  <div class="address">44376 Sterling Highway<br>
    Soldotna, AK 99669-8033</div>
  <div class="ph-txt"><a href="tel:1-907-260-3460" class="imgphone"><img src="images/phone.png" class="icon-phone"><span>907-260-3460</span></a></div>
  <!--Address--> 
  
  <!--Address-->
  <div class="address">591 E Parks Hwy Ste 401<br>
    Wasilla, AK	99654-8165</div>
  <div class="ph-txt"><a href="tel:1-907-373-1170" class="imgphone"><img src="images/phone.png" class="icon-phone"><span>907-373-1170</span></a></div>
  <!--Address--> 
  
  <!--Address-->
  <div class="address">211 NE Revere Ave<br>
    Bend, OR 97701-4010</div>
  <div class="ph-txt"><a href="tel:1-541-385-9111" class="imgphone"><img src="images/phone.png" class="icon-phone"><span>541-385-9111</span></a></div>
  <!--Address--> 
  
  <!--Address-->
  <div class="address">946 SW 9th St Bldg 100<br>
    Redmond, OR	97756-2700</div>
  <div class="ph-txt"><a href="tel:1-541-923-5111" class="imgphone"><img src="images/phone.png" class="icon-phone"><span>541-923-5111</span></a></div>
  <!--Address--> 
  
  <!--Address-->
  <div class="address">1510 S Sugar Rd<br>
    Edinburg, TX 78539-5495</div>
  <div class="ph-txt"><a href="tel:1-956-384-9083" class="imgphone"><img src="images/phone.png" class="icon-phone"><span>956-384-9083</span></a></div>
  <!--Address--> 
  
   <!--Address-->
  <div id="overlayfooter">
    <h4><strong>Don&rsquo;t want to leave the couch?</strong> Get the best of Blockbuster from the comfort of your home.</h4>
    <div class="button-red adjust"> <a href="https://www.dish.com/"> Learn More </a> </div>
  </div>
</div>
<!--Popup Content end--> 

<script src="js/jquery.simplePopup.js" type="text/javascript"></script> 
<script type="text/javascript">

$(document).ready(function(){

    $('.wooHoo').click(function(){ //for activate popup use class <a href="#" class="wooHoo"> //
	$('#pop1').simplePopup();
    });

  
});

</script> 

<script src="/js/dish-overlay.js"></script> 
<script src="/js/dish-global.js"></script>
</body>
</html>