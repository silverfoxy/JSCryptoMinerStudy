 <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"/>
    <link rel="manifest" href="/manifest.txt">
    <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
    <script>
    var OneSignal = window.OneSignal || [];
    OneSignal.push(["init", {
      appId: "5372b87e-4aee-43fe-b0ce-ce79c37bc9c9",
      autoRegister: true,
      notifyButton: {
        enable: true /* Set to false to hide */
      }
    }]);
    </script>

        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="keywords" content="diamond rings, diamond wedding bands, diamond tennis bracelets, promise rings, fine gemstone jewelry, diamond jewelry"/>
    <meta name="description" content="Shop SuperJeweler.com today for diamond engagement rings, wedding bands, promise rings, diamond studs and more at the lowest prices online!"/>
    <title>Engagement Rings, Wedding Bands, Diamond Earrings. Cheap Prices on Diamond Jewelry | SuperJeweler.com</title>
    <link rel="shortcut icon" type="image/ico" href="/assets/ico/favicon.ico">
    <link rel="canonical" href="https://www.superjeweler.com/"/>
    
<link href="/script/maincssscreen?v=7OZcUmsXspc1miXvVq51-erkxM05OioVN9nMsYQ1x6c1" rel="stylesheet"/>
<link href="/script/carousel?v=pyWEUWld_1ewdQQ3V5YhmRcyTpwC0IY1h1HDRkWdoLg1" rel="stylesheet"/>
               <!-- Specific Home Page styles -->
               <link rel="stylesheet" href="/assets/css/home-styles.css" />

    
    <link href="/script/maincssprint?v=ofP31ctGJ6A3rhhto7PRD1zBWDXpVkBkI8CyubZjJo81" rel="stylesheet" type="text/css" media="print" />


    <!-- jQuery -->
   <script src="/assets/master-slider/js/jquery.min.js"></script>
    <script src="/assets/master-slider/js/jquery.easing.min.js"></script> 

  
    <style>
        .jssora03l, .jssora03r {
            display: block;
            position: absolute;
            /* size of arrow element */
            width: 55px;
            height: 55px;
            cursor: pointer;
            background: url(assets/img/a04.png) no-repeat;
            overflow: hidden;
        }
        .jssora03l {
            background-position: -3px -33px;
        }
        .jssora03r {
            background-position: -63px -33px;
        }
        .jssora03l:hover {
            background-position: -123px -33px;
        }
        .jssora03r:hover {
            background-position: -183px -33px;
        }
        .jssora03l.jssora03ldn {
            background-position: -243px -33px;
        }
        .jssora03r.jssora03rdn {
            background-position: -303px -33px;
        }
    </style>
    <!-- #### Home Page Featured Items Slider -->
    <style>
        #owl-slider .item img {
            display: block;
            width: 100%;
            height: auto;
        }
    </style>


    <!-- #### Most Recent Customer Reviews -->
    <link rel="stylesheet" href="/assets/css/jquery.css" media="all" type="text/css">

    <!-- #### Most Recent Customer Reviews -->
    

     <script>
         var catrcontent = "";
         $(document).ready(function () {

             $.ajax({
                 url: "/ShopCart/GetCartString",
                 success: function (result) {
                     var jsonContent = JSON.parse(result);
                    catrcontent = jsonContent;
                 }
             });

         });

         dataLayer = [
             {
                 // PebblePost Tag Variables
                 'customerUserId': '',
                 'customerEmail': '',
                 'endUrl': 'https://www.superjeweler.com/',


                 // Criteo Variables
                 'PageType': 'HomePage',
                 'email': '',

                 // Emasys Variables
                 'userEmail': '',

                 // Remarketing
                 'ecomm_pagetype': 'home'


             }
         ];

             window.setTimeout(function () {
             window.dataLayer = window.dataLayer || [];
             var lang = $(".goog-te-menu-value span:first").text();

             window.dataLayer.push({
                 'event': 'basicData',
                 'pageTitle': 'Engagement Rings, Wedding Bands, Diamond Earrings. Cheap Prices on Diamond Jewelry | SuperJeweler.com',
                 'pageType': 'home',
                 'userCurrency': 'USD',
                 'userLanguage': (lang === 'Select Language' ? "English" : lang),
                 'userLoggedIn': 'false',
                 'userId': '',
                 'userNewsletter': 'False',
                 //'userScore':[user scoring],
                 'userCity': '',
                 'userCountry': '',
                 // Emasys Variables
                 'cartContent': catrcontent
             });
         }, 3000);

         jQuery(document).ready(function ($) {

             $('.btn-buy').click(function (evnt) {
                 //alert();
                 //evnt.preventDefault();
                 //return false;
                 window.dataLayer = window.dataLayer || [];
                 window.dataLayer.push({
                     'event': 'eecommAddToCart',
                     'ecommerce': {
                         'add': {
                             'products': [
                             {
                                 'name': $(this).data('name'),
                                 'id': $(this).data('id'),
                                 'price': $(this).data('price'),
                                 'brand': $(this).data('brand'),
                                 'category': '',
                                 'variant': '',
                                 'quantity': '1',
                                 'dimension12': ''
                             }
                            ]
                         }
                     }
                 });
             });
         });

     </script>
 

<!-- Google Tag Manager -->
<script>    (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({ 'gtm.start':
new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-5WFBZL');</script>
<!-- End Google Tag Manager -->

       <script>
           var _affirm_config = {
               public_api_key: "K209O56AQ3K8WRHV", /* Affirm Public API Key */
               script: "https://cdn1.affirm.com/js/v2/affirm.js"
           };
           (function (l, g, m, e, a, f, b) { var d, c = l[m] || {}, h = document.createElement(f), n = document.getElementsByTagName(f)[0], k = function (a, b, c) { return function () { a[b]._.push([c, arguments]) } }; c[e] = k(c, e, "set"); d = c[e]; c[a] = {}; c[a]._ = []; d._ = []; c[a][b] = k(c, a, b); a = 0; for (b = "set add save post open empty reset on off trigger ready setProduct".split(" "); a < b.length; a++) d[b[a]] = k(c, e, b[a]); a = 0; for (b = ["get", "token", "url", "items"]; a < b.length; a++) d[b[a]] = function () { }; h.async = !0; h.src = g[f]; n.parentNode.insertBefore(h, n); delete g[f]; d(g); l[m] = c })(window, _affirm_config, "affirm", "checkout", "ui", "script", "ready");
</script>




    <meta name="google-translate-customization" content="3a397c82f6b30ea6-531ba0751a70495a-gea41005a0b2c4ff4-12"/>
    <meta name="google-site-verification" content="uV5caJDUvjcdU9QJIx5YnaCEd46k4Wy46oPES4gLMgg"/>
</head><body onload='document.getElementById("id").focus();'>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5WFBZL"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div class="top-bar-full" id="superline">       

<div class="container">
    <div class="row">
               <div class="col-md-12">
                  <div class="top-bar-inner hidden-xs">
                   <a class="floating-banner" href="/List/SearchSite?q=VIP+exclusive+sale&searchsubmit=#/?_=1&resultsPerPage=72&page=1"><img  alt="End of Year Clearance Sale!" title="End of Year Clearance Sale!" src="/Content/Gallary/floating-banners/122316-EndofYearClearance-Sale.gif"></a>
                  
                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><div class="header-v3-currency">
                 <select name="ddlCurrency" id="ddlCurrency" class="notranslate currency-field" >

                                    <option value="1" selected='selected'>USD&nbsp;($)</option>    
                                    <option value="3">AUD&nbsp;($)</option>  
                                    <option value="4">CAD&nbsp;($)</option>  
                                    <option value="8">EUR&nbsp;(€)</option>  
                                    <option value="9">GBP&nbsp;(&#163;)</option>  
                    </select>

                </div>
                
        <div class="header-v3-language">
                      <div id="google_translate_element"></div>
                      <script type="text/javascript">
                          function googleTranslateElementInit() {
                              new google.translate.TranslateElement({ pageLanguage: 'en', includedLanguages: 'en,ca,es,de,ar,bn,fr,nl,pt-BR,ms,bg,zh-CN,tr,cs,da,et,fi,el,hu,is,hi,id,iw,it,ja,ko,lv,lt,mt,no,tl,pl,pt-PT,ro,sk,sl,sv,th,vi,ur', layout: google.translate.TranslateElement.InlineLayout.SIMPLE }, 'google_translate_element');
                          }
                      </script>
                      <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit" defer ></script>
        </div>        
    </td>
    <td><ul class="header-v3-contacts">
	<li class="contact-link"><a href="/enquiry/index/contact-us.html">Contact Us</a></li>
                 <li class="call-number">877-888-0175</li>
        
    
    </ul></td>
  </tr>
</table>

            </div>
            <div class="top-bar-inner visible-xs">
            	<a onclick="showAScsIntSlide(); AddShoppersWidget.API.User.track('CS_Floating_Tab_Clicked');"  href="#">signup for emails and save $20 instantly »</a>
            </div>
        </div>
    </div>
</div>


 </div>
<div class="row upper-header">       


<!-- Contact Us Modal -->
<div class="modal fade bs-example-modal-sm" data-backdrop="static" id="contactModal" tabindex="-1" role="dialog" aria-labelledby="contactModalLabel">
  <div class="modal-dialog modal-sm" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"></button>
        Get in Touch
      </div>
      <div class="modal-body">
        <li><a class="track" href="/myaccount/index/sign-in.html">Track my Order</a></li>
               <li><a class="call" href="tel:8778880175">(877) 888 - 0175</a></li>
        <li><a class="chat" href="JavaScript: $zopim.livechat.window.show();">Chat with us</a></li>
      </div>
      <!--<div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>-->
    </div>
  </div>
</div>
<div class="row header-v3-aug-2015"> 
  
  <!-- Desktop Logo Div -->
  
  <!--Original Logo Path : src="/assets/img/logo.png"--> 
    
  <div class="header-v3-logo hidden-xs"> <a class="regular" href="/" > <img src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/assets/img/superjeweler--not-just-any-jeweler.gif"  class="img-responsive" alt="Engagement Rings, Wedding Bands, Diamond Earrings. Cheap Prices on Diamond Jewelry | SuperJeweler.com" title="Engagement Rings, Wedding Bands, Diamond Earrings. Cheap Prices on Diamond Jewelry | SuperJeweler.com"> </a> <a class="amazon" href="/" > <img src="/assets/img/logo-light.png" class="img-responsive" alt="Engagement Rings, Wedding Bands, Diamond Earrings. Cheap Prices on Diamond Jewelry | SuperJeweler.com" title="Engagement Rings, Wedding Bands, Diamond Earrings. Cheap Prices on Diamond Jewelry | SuperJeweler.com"> </a> </div>
  
  <!-- Links 1 -->
  <div class="header-v3-links hidden-xs">
    <ul>
      <li> <a href="/cp/index/free-shipping.html" title="Free Shipping"> <img src="/assets/flags/US.gif" alt="USA" title="USA"> Free Shipping</a> </li>
      <li> <a href="/lifetime-guarantee">Lifetime Guarantee</a> </li>
      <li> <a href="/money-back-guarantee">60 Day Worry-Free Returns</a> </li>
      <li class="blog-link"> <a href="/blog" target="_blank">Blog</a> </li>
      <li class="header-v3-my-account amazon-hidden hidden-xs">
              <a class="md-t-small" href="/myaccount/index/sign-in.html" title="Sign-in - My Account" class="sign-in"> My Account </a>
		  
        
		  
		  
	
	
      </li>
    </ul>
  </div>
  
  <!-- Mobile Logo -->
	
 <ul class="list-inline visible-xs mobile-assure-links">
    <li><a href="/cp/index/free-shipping.html">Free Shipping</a></li>
     <li><a href="/lifetime-guarantee">Lifetime Guarantee</a></li>
     <li><a href="/money-back-guarantee">60 Day Worry-Free Returns</a></li>
</ul>
  
  
  <div class="row mobile-header visible-xs">
    <div class="panel-group col-xs-12" id="mobile-menu-accordion">
      <div class="panel panel-default">

        <div class="header-v3-logo mobile visible-xs col-xs-3"> <a class="regular" href="/" > <img src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/assets/img/superjeweler--not-just-any-jeweler.gif" class="img-responsive" alt="Engagement Rings, Wedding Bands, Diamond Earrings. Cheap Prices on Diamond Jewelry | SuperJeweler.com" title="Engagement Rings, Wedding Bands, Diamond Earrings. Cheap Prices on Diamond Jewelry | SuperJeweler.com"> </a> <a class="amazon" href="/" > <img src="/assets/img/logo-light.png" class="img-responsive" alt="Engagement Rings, Wedding Bands, Diamond Earrings. Cheap Prices on Diamond Jewelry | SuperJeweler.com" title="Engagement Rings, Wedding Bands, Diamond Earrings. Cheap Prices on Diamond Jewelry | SuperJeweler.com"> </a> </div>

        <div class="panel-heading main one pull-right">
          <h4 class="panel-title"> <a id="menu-button-1" class="panel-toggle" data-toggle="collapse" data-parent="#mobile-menu-accordion" href="#collapseMobileOne">Products</a></h4>
        </div>
        <div class="panel-heading main four pull-right">
          <h4 class="panel-title"><span class="cart-count CartItemCount">0</span><a id="menu-button-3" class="panel-toggle" href="/ShopCart">Shop Cart</a></h4>
        </div>
        <div class="panel-heading main two pull-right">
          <h4 class="panel-title"> <a id="menu-button-4" href="javascript:void(0);" data-toggle="modal" data-target="#contactModal">Call Now!</a></h4>
        </div>
        
         <!--<div class="panel-heading main five pull-right">
          <h4 class="panel-title"> <a id="menu-button-4" class="panel-toggle" data-toggle="collapse" data-parent="#mobile-menu-accordion" href="#collapseMobileFour">My Account</a></h4>
        </div>-->
        
        
        <div id="collapseMobileOne" class="panel-body main collapse">
          <div class="panel-inner"> 
            
            <!-- Here we insert another nested accordion -->
            
            <div id="sj-main-menu" role="tablist" aria-multiselectable="true" class="menu-container">
  
                       
              <div class="panel sj-menu-panel clearance">
                <div class="panel-heading" id="headingOne" role="tab">
                  <h4 class="panel-title"> <a href="#mobile-collapseOne" class="collapsed" aria-controls="mobile-collapseOne" aria-expanded="true" role="button" data-toggle="collapse" data-parent="#sj-main-menu">Clearance</a> </h4>
                </div>
                <div id="mobile-collapseOne" class="col-md-12 panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
                  <div class="panel-body row">
                    <ul>
                     <li class="col-md-4 col-sm-6"><a href="/List/ByCategory/9/clearance.html">All Clearance Jewelry</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/387/clearance/clearance-rings.html">Clearance Rings</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/397/clearance/clearance-earrings.html">Clearance Earrings</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/403/clearance/clearance-necklaces.html">Clearance Necklaces</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/408/clearance/clearance-bracelets.html">Clearance Bracelets</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/456/clearance/clearance-fashion-jewelry.html">Clearance Fashion Jewelry</a></li>
					  <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/1593/clearance/clearance-watches.html">Clearance Watches</a></li>
                      
                    </ul>
                    <span class="sj-menu-close"> <a href="#mobile-collapseOne" aria-controls="mobile-collapseOne" aria-expanded="true" role="button" data-toggle="collapse" data-parent="#sj-main-menu" class="glyphicon glyphicon-remove"></a> </span> </div>
                </div>
              </div>
              
              
              
              <div class="panel sj-menu-panel">
                <div class="panel-heading" id="headingTwo" role="tab">
                  <h4 class="panel-title"> <a class="collapsed" role="button" data-toggle="collapse" data-parent="#sj-main-menu" href="#mobile-collapseTwo" aria-expanded="false" aria-controls="mobile-collapseTwo"> Rings </a> </h4>
                </div>
                <div id="mobile-collapseTwo" class="col-md-12 panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                  <div class="panel-body row">
                    <ul>
                     <li class="col-md-4 col-sm-6"><a href="/List/ByCategory/1/rings.html">All Rings</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/1475/rings/engagement-rings/diamond-solitaire-rings.html">Diamond Solitaire Rings</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/1478/rings/engagement-rings/halo-engagement-rings.html">Halo Engagement Rings</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/1474/rings/engagement-rings.html">Engagement Rings</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/wedding-bands">Wedding Bands</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/List/bysubcategory/174/rings/diamond-eternity-bands.html">Diamond Eternity Bands</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/154/rings/three-diamond-rings.html">Three Diamond Rings</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/161/rings/promise-rings.html">Promise Rings</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/1588/rings/two-stone-diamond-rings.html">Two Stone Diamond Rings</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/1551/rings/vintage-engagement-rings.html">Vintage Engagement Rings</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/142/rings/bridal-sets.html">Bridal Sets</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/160/rings/gemstone-rings.html">Gemstone Rings</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/List/ByCategory/1/rings.html#/?_=1&filter.category=Rings%2FMen's%20Rings&page=1">Men's Rings</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/470/rings/right-hand-rings.html">Right Hand Rings</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/List/ByCategory/1/rings.html#/?_=1&filter.category=Rings%2FDiamond%20Band%20Guards%20and%20Wraps&page=1">Diamond Band Guards and Wraps</a></li>
                      
                    </ul>
                    <span class="sj-menu-close"> <a href="#mobile-collapseTwo" aria-controls="mobile-collapseTwo" aria-expanded="true" role="button" data-toggle="collapse" data-parent="#sj-main-menu" class="glyphicon glyphicon-remove"></a> </span> </div>
                </div>
              </div>
              <div class="panel sj-menu-panel">
                <div class="panel-heading" id="headingThree" role="tab">
                  <h4 class="panel-title"> <a class="collapsed" role="button" data-toggle="collapse" data-parent="#sj-main-menu" href="#mobile-collapseThree" aria-expanded="false" aria-controls="mobile-collapseThree"> Earrings </a> </h4>
                </div>
                <div id="mobile-collapseThree" class="col-md-12 panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                  <div class="panel-body row">
                    <ul>
                     <li class="col-md-4 col-sm-6"><a href="/List/ByCategory/2/earrings.html">All Earrings</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/196/earrings/diamond-stud-earrings.html">Diamond Stud Earrings</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/205/earrings/diamond-hoop-earrings.html">Diamond Hoop Earrings</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/461/earrings/diamond-drop-earrings.html">Diamond Drop Earrings</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/462/earrings/gemstone-earrings.html">Gemstone Earrings</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/1568/earrings/ear-climbers.html">Ear Climbers</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/List/ByCategory/2/earrings.html#/?_=1&filter.category=Earrings%2FGold%20%26%20Silver%20Hoops&page=1">Gold & Silver Hoops</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/List/ByCategory/2/earrings.html#/?_=1&filter.category=Earrings%2FGold%20Stud%20Earrings&page=1">Gold Stud Earrings</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/List/ByCategory/2/earrings.html#/?_=1&filter.category=Earrings%2FFashion%20Earrings&page=1">Fashion Earrings</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/List/ByCategory/2/earrings.html#/?_=1&filter.category=Earrings%2FEarring%20Jackets&page=1">Earring Jackets</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/List/ByCategory/2/earrings.html#/?_=1&filter.category=Earrings%2FOther%20Gold%20Earrings&page=1">Other Gold Earrings</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/List/ByCategory/2/earrings.html#/?_=1&filter.category=Earrings%2FKids%20Earrings&page=1">Kids Earrings</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/List/ByCategory/2/earrings.html#/?_=1&filter.category=Earrings%2F2Be%20Diamond%20Earrings&page=1">2Be Diamond Earrings</a></li>
                      
                    </ul>
                    <span class="sj-menu-close"> <a href="#mobile-collapseThree" aria-controls="mobile-collapseThree" aria-expanded="true" role="button" data-toggle="collapse" data-parent="#sj-main-menu" class="glyphicon glyphicon-remove"></a> </span> </div>
                </div>
              </div>
              <div class="panel sj-menu-panel">
                <div class="panel-heading" id="headingFour" role="tab">
                  <h4 class="panel-title"> <a class="collapsed" role="button" data-toggle="collapse" data-parent="#sj-main-menu" href="#mobile-collapseFour" aria-expanded="false" aria-controls="mobile-collapseFour"> Bracelets </a> </h4>
                </div>
                <div id="mobile-collapseFour" class="col-md-12 panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
                  <div class="panel-body row">
                    <ul>
                     <li class="col-md-4 col-sm-6"><a href="/List/ByCategory/4/bracelets.html">All Bracelets</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/1543/bracelets/initial-bracelets.html#/?_=1&amp;sort.short_desc=asc&amp;page=1&amp;resultsPerPage=240">Initial Bracelets</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/249/bracelets/diamond-tennis-bracelets.html">Diamond Tennis Bracelets</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/250/bracelets/gemstone-bracelets.html">Gemstone Bracelets</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/1569/bracelets/fine-gold-bracelets.html">Fine Gold Bracelets</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/466/bracelets/fashion-bracelets.html">Fashion Bracelets</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/List/ByCategory/4/bracelets.html#/?_=1&filter.category=Bracelets%2FGold%20Chains&page=1">Gold Chains</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/List/ByCategory/4/bracelets.html#/?_=1&filter.category=Bracelets%2FKids%20Bracelets&page=1">Kids Bracelets</a></li>
                      
                    </ul>
                    <span class="sj-menu-close"> <a href="#mobile-collapseFour" aria-controls="mobile-collapseFour" aria-expanded="true" role="button" data-toggle="collapse" data-parent="#sj-main-menu" class="glyphicon glyphicon-remove"></a> </span> </div>
                </div>
              </div>
              <div class="panel sj-menu-panel">
                <div class="panel-heading" id="headingFive" role="tab">
                  <h4 class="panel-title"> <a class="collapsed" role="button" data-toggle="collapse" data-parent="#sj-main-menu" href="#mobile-collapseFive" aria-expanded="false" aria-controls="mobile-collapseFive"> Necklaces </a> </h4>
                </div>
                <div id="mobile-collapseFive" class="col-md-12 panel-collapse collapse" role="tabpanel" aria-labelledby="headingFive">
                  <div class="panel-body row">
                    <ul>
                      <li class="col-md-4 col-sm-6"><a href="/List/ByCategory/3/necklaces.html">All Necklaces</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/diamond-necklaces">Diamond Necklaces</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/224/necklaces/diamond-solitaire-necklaces.html">Diamond Solitaire Necklaces</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/initial-necklace">Initial Necklaces</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/1570/necklaces/cross-and-heart-necklaces.html">Cross and Heart Necklaces</a></li>
                        <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/1592/necklaces/two-stone-diamond-necklaces.html">Two Stone Diamond Necklaces</a></li>


                            
                                <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/1600/necklaces/personalized-jewelry.html">Personalized Jewelry</a></li>
    
                                                    




                        <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/232/necklaces/diamond-journey-necklaces.html">Diamond Journey Necklaces</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/244/necklaces/gemstone-necklaces.html">Gemstone Necklaces</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/243/necklaces/pearl-necklaces.html">Pearl Necklaces</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/list/bysubcategory/459/necklaces/fashion-necklaces.html">Fashion Necklaces</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/List/ByCategory/3/necklaces.html#/?_=1&filter.category=Necklaces%2FGold%20Chains&page=1">Gold Chains</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/List/ByCategory/3/necklaces.html#/?_=1&filter.category=Necklaces%2FOther%20Gold%20Necklaces&page=1">Other Gold Necklaces</a></li>
                      
                    </ul>
                    <span class="sj-menu-close"> <a href="#mobile-collapseFive" aria-controls="mobile-collapseFive" aria-expanded="true" role="button" data-toggle="collapse" data-parent="#sj-main-menu" class="glyphicon glyphicon-remove"></a> </span> </div>
                </div>
              </div>
				
				
              <div class="panel sj-menu-panel">
                <div class="panel-heading" id="headingSix" role="tab">
                    <h4 class="panel-title">
                             <a class="collapsed" role="button" href="/personalized-jewelry">Personalized Jewelry</a>
                        
                    </h4>
                </div>
<!--                <div id="mobile-collapseSix" class="col-md-12 panel-collapse collapse" role="tabpanel" aria-labelledby="headingSix">
                  <div class="panel-body row">
                    <ul>
                      <li class="col-md-4 col-sm-6"><a href="/List/SearchSite#q:octavius$2520watches">Octavius Watches</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/List/SearchSite#q:octavia$2520watches">Octavia Watches</a></li>
                    </ul>
                    <span class="sj-menu-close"> <a href="#mobile-collapseSix" aria-controls="mobile-collapseSix" aria-expanded="true" role="button" data-toggle="collapse" data-parent="#sj-main-menu" class="glyphicon glyphicon-remove"></a> </span> </div>
                </div>-->
              </div>
				
				
              <div class="panel sj-menu-panel">
                <div class="panel-heading" id="headingSeven" role="tab">
                  <h4 class="panel-title"> <a class="collapsed" role="button" data-toggle="collapse" data-parent="#sj-main-menu" href="#mobile-collapseSeven" aria-expanded="false" aria-controls="mobile-collapseSeven">Gemstone Jewelry</a> </h4>
                </div>
                <div id="mobile-collapseSeven" class="col-md-12 panel-collapse collapse" role="tabpanel" aria-labelledby="headingSeven">
                  <div class="panel-body row">
                    <ul>
                      <li class="col-xs-12"><a href="/gemstone-jewelry">All Gemstones</a></li>
                      <li class="col-xs-12"><a href="/january-birthstone/garnet-jewelry">Garnet (January Birthstone)</a></li>
                      <li class="col-xs-12"><a href="/february-birthstone/amethyst-jewelry">Amethyst (February Birthstone)</a></li>
                      <li class="col-xs-12"><a href="/march-birthstone/aquamarine-jewelry">Aquamarine (March Birthstone)</a></li>
                      <li class="col-xs-12"><a href="/List/SearchSite?q=diamond">Diamond (April Birthstone)</a></li>
                      <li class="col-xs-12"><a href="/may-birthstone/emerald-jewelry">Emerald (May Birthstone)</a></li>
                      <li class="col-xs-12"><a href="/june-birthstone/pearl-jewelry">Pearl (June Birthstone)</a></li>
                      <li class="col-xs-12"><a href="/july-birthstone/ruby-jewelry">Ruby (July Birthstone)</a></li>
                      <li class="col-xs-12"><a href="/august-birthstone/peridot-jewelry">Peridot (August Birthstone)</a></li>
                      <li class="col-xs-12"><a href="/september-birthstone/sapphire-jewelry">Sapphire (September Birthstone)</a></li>
                      <li class="col-xs-12"><a href="/october-birthstone/opal-jewelry">Opal (October Birthstone)</a></li>
                      <li class="col-xs-12"><a href="/november-birthstone/citrine-jewelry">Citrine (November Birthstone)</a></li>
                      <li class="col-xs-12"><a href="/december-birthstone/blue-topaz-jewelry">Blue Topaz (December Birthstone)</a></li>
                      <li class="col-xs-12"><a href="/tanzanite/tanzanite-jewelry">Tanzanite</a></li>
                      <li class="col-xs-12"><a href="/mystic-topaz/mystic-topaz-jewelry">Mystic Topaz</a></li>
                      <li class="col-xs-12"><a href="/pink-gemstone-jewelry">Pink Gemstones</a></li>
                      <li class="col-xs-12"><a href="/green-amethyst/green-amethyst-jewelry">Green Amethyst</a></li>
                      <li class="col-xs-12"><a href="/morganite/morganite-jewelry">Morganite</a></li>
                      <li class="col-xs-12"><a href="/turquoise-jewelry">Turquoise</a></li>
                    </ul>
                    <span class="sj-menu-close"> <a href="#mobile-collapseSeven" aria-controls="mobile-collapseSeven" aria-expanded="true" role="button" data-toggle="collapse" data-parent="#sj-main-menu" class="glyphicon glyphicon-remove"></a> </span> </div>
                </div>
              </div>
              
              <div class="panel sj-menu-panel">
                <div class="panel-heading" id="headingOneHalf" role="tab">
                  <h4 class="panel-title"> <a href="#mobile-collapseOneHalf" class="collapsed" aria-controls="mobile-collapseOneHalf" aria-expanded="true" role="button" data-toggle="collapse" data-parent="#sj-main-menu">Gifts</a></h4>
                </div>
                <div id="mobile-collapseOneHalf" class="col-md-12 panel-collapse collapse" role="tabpanel" aria-labelledby="headingOneHalf">
                  <div class="panel-body row">
                    <ul>
                      <li class="col-md-4 col-sm-6"><a href="/push-presents">Push Present Jewelry</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/mothers-day-gifts">Mothers' Day Gifts</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/first-anniversary-gifts">First Anniversary Gifts</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/valentines-day-gifts">Valentine's Day Gifts</a></li>
                      <li class="col-md-4 col-sm-6"><a href="/stocking-stuffers">Stocking Stuffers</a></li>
					  <li class="col-md-4 col-sm-6"><a href="/shopby-price">Shop By Price</a></li>
                    </ul>
                    <span class="sj-menu-close"> <a href="#mobile-collapseOneHalf" aria-controls="mobile-collapseOneHalf" aria-expanded="true" role="button" data-toggle="collapse" data-parent="#sj-main-menu" class="glyphicon glyphicon-remove"></a> </span> </div>
                </div>
              </div>
              <!--<div class="panel sj-menu-panel">
                <div class="panel-heading" id="headingEight" role="tab">
                  <h4 class="panel-title"> <a class="collapsed" role="button" data-toggle="collapse" data-parent="#sj-main-menu" href="#mobile-collapseEight" aria-expanded="false" aria-controls="mobile-collapseEight">Shop by Price</a> </h4>
                </div>
                <div id="mobile-collapseEight" class="col-md-12 panel-collapse collapse" role="tabpanel" aria-labelledby="headingEight">
                  <div class="panel-body row">
                    <ul>
                      <li class="col-xs-6"><a href="/List/SearchSite?q=&searchsubmit=#filter:effective_price:0:20">Under $20</a></li>
                      <li class="col-xs-6"><a href="/List/SearchSite?q=&searchsubmit=#filter:effective_price:499:1000">Under $1,000</a></li>
                      <li class="col-xs-6"><a href="/List/SearchSite?q=&searchsubmit=#filter:effective_price:0:20/filter:effective_price:20:100">Under $100</a></li>
                      <li class="col-xs-6"><a href="/List/SearchSite?q=&searchsubmit=#filter:effective_price:999:2500">Under $2,500</a></li>
                      <li class="col-xs-6"><a href="/List/SearchSite?q=&searchsubmit=#filter:effective_price:99:250">Under $250</a></li>
                      <li class="col-xs-6"><a href="/List/SearchSite?q=&searchsubmit=#filter:effective_price:2400:5000">Under $5,000</a></li>
                      <li class="col-xs-6"><a href="/List/SearchSite?q=&searchsubmit=#filter:effective_price:249:500">Under $500</a></li>
                      <li class="col-xs-6"><a href="/List/SearchSite?q=&searchsubmit=#filter:effective_price:5000:10000000">Over $5,000</a></li>
                    </ul>
                    <span class="sj-menu-close"> <a href="#mobile-collapseEight" aria-controls="mobile-collapseEight" aria-expanded="true" role="button" data-toggle="collapse" data-parent="#sj-main-menu" class="glyphicon glyphicon-remove"></a> </span> </div>
                </div>
              </div>-->
            </div>
            
            <!-- Inner accordion ends here --> 
            
          </div>
        </div>
        <div id="collapseMobileThree" class="panel-body main collapse">
          <div class="panel-inner menu-container">
            <ul>
              <li> <a href="/ShopCart"><span class="col-xs-12 text-center"><strong class="CartItemCount">0</strong> Item(s) in your Cart</span></a> </li>
              <!--<li> <a href="#"><span class="col-xs-6 text-left">Cart Total:</span><span class="col-xs-6 text-right">$9,999.99</span></a> </li>
            <li> <a href="#"><span class="col-xs-6 text-left">Discount:</span><span class="col-xs-6 text-right">$99.99</span></a> </li>
            <li> <a href="#"><span class="col-xs-6 text-left enhanced">Grand Total</span><span class="col-xs-6 text-right enhanced">$9,900.00</span></a> </li>-->
              <li class="view-cart-link"><a href="/ShopCart">View Cart</a></li>
            </ul>
          </div>
        </div>
        <!--<div id="collapseMobileFour" class="panel-body main collapse">
          <div class="panel-inner menu-container">
            <ul>
              <li><a href="https://www.superjeweler.com/myaccount/index/sign-in.html" title="Sign-in - My Account">My Account</a></li>
              
              <!--<li><a href="#">Track An Order</a></li>
              <li><a href="JavaScript: $zopim.livechat.window.show();">Live Chat <img src="/assets/img/header-v3-livechat.png"> </a></li>
              <li><a href="/enquiry/index/contact-us.html">Contact Us</a></li>
              <li><a href="/myaccount/amazon/">Login with Amazon</a></li>
              <li class="invert"><a href="/cp/index/free-shipping.html">Free Shipping Worldwide!</a></li>
              <li class="invert"><a href="/cp/index/money-back.html">Lifetime Guarantee</a></li>
              <li class="invert"><a href="/cp/index/money-back.html">60 Day Worry-Free Returns</a></li>
            </ul>
          </div>
        </div>-->
      </div>
    </div>
  </div>
  
  <!-- Link 2 -->
  <div class="header-v3-links-2 hidden-xs">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td class="Search-cell hidden-xs"><div class="header-v3-search">
            <form name="searchform" id="searchform" action="/List/SearchSite" method="get">
              <input type="text" id="id" name="q" class="form-control searchspring-query"  placeholder="Search SuperJeweler" autocomplete="off" />

              <input type="submit" class="search-submit" name="searchsubmit" id="searchsubmit" value="Search" />
            </form>
            
          </div></td>
        <td class="link-cell"><div class="header-v3-cart"> <a href="/ShopCart" class="shopcart">
            <div class="notranslate CartItemCount" id="CartItemCount">0</div>
            </a> </div>
          <div class="header-v3-my-account amazon-visible visible-xs">
            <div class="welcome"> </div>
            <div class="dropdown">
              <button class="dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">My Account<span class="caret"></span> </button>
              <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                                <li> <a href="https://www.superjeweler.com/myaccount/index/sign-in.html" title="Sign-in - My Account" class="sign-in"> Sign In </a> </li>
              </ul>
            </div>
          </div>
          <div class="amazon-button amazon-hidden"> <a id="LoginWithAmazon" href="#"> <img class="hidden-xs" src="https://images-na.ssl-images-amazon.com/images/G/01/lwa/btnLWA_drkgry_76x32.png" alt="Login with Amazon" title="Login with Amazon"> <img class="visible-xs" src="https://images-na.ssl-images-amazon.com/images/G/01/lwa/btnLWA_drkgry_32x32.png" alt="Login with Amazon" title="Login with Amazon"> </a> </div>
          <div class="header-v3-livechat"> <a href="JavaScript: $zopim.livechat.window.show();"> Live Chat </a> </div></td>
      </tr>
    </table>
  </div>
  
  <!-- Search  -->
  <div class="header-v3-search mobile hidden-sm hidden-lg hidden-md">
    <form name="searchform" id="searchform2" action="/List/SearchSite" method="get">

      <input type="text" id="id2" name="q" class="form-control searchspring-query" required placeholder="Search SuperJeweler" autocomplete="off" />
      <input type="submit" class="search-submit" name="searchsubmit" id="searchsubmit2" value="Search" />
    </form>
    
  </div>
</div>

<script>
    // SJ Mobile menu Script


    // Shorthand for $( document ).ready()
    $(function () {
        console.log("ready!------------------------------------------------------");

        $('.searchspring-query').keydown(function (e) {
            if (e.keyCode == 13) {
                var urllink = $('#ss-ac-terms').find('ul').first('li').find('a').attr('href');
                if (urllink && isNaN($(this).val())) {
                    window.location = urllink;
                    e.preventDefault();
                }
            }
        });
        $('.search-submit').click(function(e) {
            var urllink = $('#ss-ac-terms').find('ul').first('li').find('a').attr('href');
            var search = "";
            $('.searchspring-query').each(function() {
                if ($(this).val() != '') {
                    search = $(this).val();
                }
            });


            if (urllink && isNaN(search)) {
                window.location = urllink;
                e.preventDefault();
            }
        });
    });



    $('#contactModal button.close').click(function() {
        $('#menu-button-4').removeClass('active');

    });
    $('#menu-button-4').click(function() {
        $('.modal-backdrop').addClass('hidden');

    });


   

</script>

		 
		 <script type="text/javascript">
$(document).ready(function () {
  if($('.cart-count').text() == 0){$('.cart-count').css('display','none');}else{$('.cart-count').css('display','block');}
});
</script>

<script type="text/javascript">
    window.$zopim || (function (d, s) {
        var z = $zopim = function (c) { z._.push(c) }, $ = z.s =
                                                           d.createElement(s), e = d.getElementsByTagName(s)[0]; z.set = function (o) {
                                                               z.set.
                _.push(o)
                                                           }; z._ = []; z.set._ = []; $.async = !0; $.setAttribute('charset', 'utf-8');
        $.src = '//v2.zopim.com/?EPc7f4OfK0JKHQsH3aVUtQrKhX2jWLe9'; z.t = +new Date; $.
            type = 'text/javascript'; e.parentNode.insertBefore($, e)
    })(document, 'script');
</script>

               
          
<div id="mgmenu1" class="mgmenu_container">
  <div class="mgmenu_button"><a href="#">MENU</a></div>
  <ul class="mgmenu slide">

        <li class='first'>

                  <a href="/List/ByCategory/9/clearance.html"><span>Clearance</span></a>
            
        </li>
        <li >

                  <a href="/List/ByCategory/1/rings.html"><span>Rings</span></a>
            
        </li>
        <li >

                  <a href="/List/ByCategory/2/earrings.html"><span>Earrings</span></a>
            
        </li>
        <li >

                  <a href="/List/ByCategory/4/bracelets.html"><span>Bracelets</span></a>
            
        </li>
        <li >

                  <a href="/List/ByCategory/3/necklaces.html"><span>Necklaces</span></a>
            
        </li>
        <li >

                  <a href="/personalized-jewelry"><span>Personalized Jewelry</span></a>
            
        </li>
  </ul>
  <div class="clear"></div>
  <div id="mgmenu3" class="mgmenu_container2">
    <ul class="mgmenu2">
      <li><a href="/wedding-bands"><span>Wedding Rings</span></a></li>
      <li><a href="/list/bysubcategory/1474/rings/engagement-rings.html"><span>Engagement Rings</span></a></li>
      <li><a href="/list/bysubcategory/196/earrings/diamond-stud-earrings.html"><span>Diamond Studs</span></a></li>
      <li><a href="/list/bysubcategory/249/bracelets/diamond-tennis-bracelets.html"><span>Diamond Tennis Bracelets</span></a></li>
      <li><a href="/diamond-necklaces"><span>Diamond Necklaces</span></a></li>
      <li><a href="/gemstone-jewelry"><span>Gemstone Jewelry</span></a></li>
    </ul>
  </div>
</div>


<div id="Micro-Banners">
  <div class="mbanner">
    <div id="micro-banner-carousel" class="carousel vertical slide" data-ride="carousel" data-interval="2000"> 
      <!-- Indicators --> 
      <!-- Sliding images statring here -->
      
      <div class="carousel-inner">
      
           <div class="item active">
        	<a class="affirm-site-modal" data-modal-id="4EYMZIG6HOPZRWHG"> <img class="hidden-xs" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Content/Gallary/micro-banners/102617-Affirm-MicroBanner-desktop.gif" alt="0% Financing Available - Limited Time Offer!" title="0% Financing Available - Limited Time Offer!">
            <img class="visible-xs" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Content/Gallary/micro-banners/102617-Affirm-MicroBanner-mobile.gif" alt="0% Financing Available - Limited Time Offer!" title="0% Financing Available - Limited Time Offer!"></a>
        </div>
      
        
      </div>
     
      <div> </div>
    </div>
 
    
  </div>

</div>

<!-- Modal -->
<div class="modal fade affirm " id="affZero" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
      </div>
      <div class="modal-body">
        <div class="price-in-modal">Rates as low as 0% when you finance with Affirm!</div>
        <div class="affirm-modal row">
          <div class="col-md-12 headline">
            <h4>0% APR Financing</h4>
            <hr>
          </div>
          <div class="row">
            <div class="col-md-6 col-md-offset-3 text-center col-sm-10 col-sm-offset-1 col-xs-12"> <img class="img-responsive" src="/assets/img/affirm/affirm-default-composite.jpg"> </div>
          </div>
          <div class="row text-center">
            <div class="col-md-12">
              <div type="button" data-dismiss="modal" aria-label="Close" class="btn btn-lg btn-affirm btn-success img-responsive">Shop Now!</div>
            </div>
          </div>
          <div class="row">
            <div class="col-md-8 col-md-offset-2 affirm-sign"><img class="img-responsive hidden-xs" src="/assets/img/affirm-sign-blue.jpg"><img class="img-responsive visible-xs" src="/assets/img/affirm-sign-mobile-blue.jpg"></div>
          </div>
          <div class="row">
            <div class="col-md-12 affirm-text text-center mb20">Open to US residents only. Offer is valid from 12:01 AM 1/1/17 through 11:59 PM 12/31/17. Previous purchases are ineligible for offer. Offer is subject to change at any time. Pay over 3, 6, or 12 months with financing rates between 0%-30% APR when you complete a purchase using Affirm. Eligibility for financing and rates is based on applicant's creditworthiness. Affirm loans made by Cross River Bank, member FDIC.</div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<script type="text/javascript">
$(document).ready(function(){
     $("#micro-banner-carousel").carousel({
         interval : 8000,
         pause: "hover"
     });
});
</script>
 </div>
<div class="site-wrapper container">
    <div class="header"> 
  <a href="/List/ByCategory/9/clearance.html" class="promo-link"  data-promo-id="clearance-35off" data-promo-name="35% Off Clearance Sale!" data-promo-creative="35% Off Clearance Sale!" > 
	
	<img class="img-responsive hidden-xs img-full mt1" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Banners/desktop/031718-35OffClearance-desktop.jpg" alt="Clearance Sale - Extra 35% Off Already Marked Down Items" title="Clearance Sale - Extra 35% Off Already Marked Down Items" >
	
	
	<img class="img-responsive visible-xs mt1" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Banners/mobile/031718-35OffClearance-mobile.jpg" alt="Clearance Sale - Extra 35% Off Already Marked Down Items" title="Clearance Sale - Extra 35% Off Already Marked Down Items" >

</a>

 </div>
    

 













<div class="listing listing-home">
    <div class="row">
            <div class="col-md-3 col-sm-4 col-xs-6 home-single">


   	
	<div class="product-single">
  		<div>
        	<h3 class="hidden-xs product_status_banner">
            	<span style="color: #ED1C24">
            	</span>
  			</h3>
            
        	<h6>             			<a href="/Details/Index/2160/1-2ct-diamond-studs-in-14k-white-gold-as-seen-on-dr-phil.html" class="short_desc_container" >1/2ct Diamond Studs in 14k White Gold - As Seen on Dr. Phil!
</a> 
     		</h6>
        
      </div>


 
    

  

<div class="product-picture ">
          
 
   
<div id="slider1_container_2160" style="position: relative; top: 0px; left: 0px; width: 175px; height: 121px;">

    <!-- Slides Container -->
    <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 175px; height: 121px; overflow: hidden;">
        
                   <div><a href="/Details/Index/2160/1-2ct-diamond-studs-in-14k-white-gold-as-seen-on-dr-phil.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic2160-1" alt="1/2ct Diamond Studs in 14k White Gold - As Seen on Dr. Phil!
" /></a></div>
                   <div><a href="/Details/Index/2160/1-2ct-diamond-studs-in-14k-white-gold-as-seen-on-dr-phil.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic2160-2" alt="1/2ct Diamond Studs in 14k White Gold - As Seen on Dr. Phil!
" /></a></div>
                   <div><a href="/Details/Index/2160/1-2ct-diamond-studs-in-14k-white-gold-as-seen-on-dr-phil.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic2160-3" alt="1/2ct Diamond Studs in 14k White Gold - As Seen on Dr. Phil!
" /></a></div>
                   <div><a href="/Details/Index/2160/1-2ct-diamond-studs-in-14k-white-gold-as-seen-on-dr-phil.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic2160-4" alt="1/2ct Diamond Studs in 14k White Gold - As Seen on Dr. Phil!
" /></a></div>
                   <div><a href="/Details/Index/2160/1-2ct-diamond-studs-in-14k-white-gold-as-seen-on-dr-phil.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic2160-5" alt="1/2ct Diamond Studs in 14k White Gold - As Seen on Dr. Phil!
" /></a></div>
 
        
    </div>
       
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora03l" style="top: 30px; left: -28px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora03r" style="top: 30px; right: -28px;">
        </span>

    
</div>
</div>


 <div class="product-short-info">
     <div data-name="sds"> 
                     <p class="notranslate rating">
                         <a href="/Details/Index/2160/1-2ct-diamond-studs-in-14k-white-gold-as-seen-on-dr-phil.html" class=""><label><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-half.png' alt='' /></label> 244 Reviews</a>
                     </p>


	<p class="retail-price ss-price-field">
  		<label>List Price</label>
  		<span class="notranslate">$1,299.99</span>
        
    </p>
    
	<p class="offer-price ss-price-field">
  		<label>Our Price</label>
  		<span class="notranslate">$999.99</span>
 	</p>
    
    
		<p class="clearance ss-price-field ss-price-clearance ss-price-sale">
 			<span class="ss-mobile-show">Buy Now!</span>
  			<label>Special Price</label>
  			<span class="notranslate">$299.99</span>
            
  		</p>
    
    
    	<div class="payment-container">
      		<p class="payment">As low as <span>$25.00 /mo.</span></p>
      	</div>

         
               <p class="btns">
                   
                        <a class="btn-buy" data-name="1/2ct Diamond Studs in 14k White Gold - As Seen on Dr. Phil!" data-id="2160" data-price='299.99' data-brand="SuperJeweler" href="/ShopCart/Add?id=2160&referral=block&sourceid=6476" title="Buy Now">BUY NOW</a>  
                   <a href="/Details/Index/2160/1-2ct-diamond-studs-in-14k-white-gold-as-seen-on-dr-phil.html" class="more-info"><img src="/assets/img/info.jpg" align="absmiddle">More Info</a>
               
               </p>
            </div>
  </div>   
</div>


            </div>
            <div class="col-md-3 col-sm-4 col-xs-6 home-single">


   	
	<div class="product-single">
  		<div>
        	<h3 class="hidden-xs product_status_banner">
            	<span style="color: #ED1C24">
            	</span>
  			</h3>
            
        	<h6>             			<a href="/Details/Index/24685/solid-white-gold-classic-2-carat-diamond-tennis-bracelet.html" class="short_desc_container" >Solid White Gold Classic 2 Carat Diamond Tennis Bracelet</a> 
     		</h6>
        
      </div>


 
    

  

<div class="product-picture ">
          
 
   
<div id="slider1_container_24685" style="position: relative; top: 0px; left: 0px; width: 175px; height: 121px;">

    <!-- Slides Container -->
    <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 175px; height: 121px; overflow: hidden;">
        
                   <div><a href="/Details/Index/24685/solid-white-gold-classic-2-carat-diamond-tennis-bracelet.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic24685-1" alt="Solid White Gold Classic 2 Carat Diamond Tennis Bracelet" /></a></div>
                   <div><a href="/Details/Index/24685/solid-white-gold-classic-2-carat-diamond-tennis-bracelet.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic24685-2" alt="Solid White Gold Classic 2 Carat Diamond Tennis Bracelet" /></a></div>
                   <div><a href="/Details/Index/24685/solid-white-gold-classic-2-carat-diamond-tennis-bracelet.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic24685-3" alt="Solid White Gold Classic 2 Carat Diamond Tennis Bracelet" /></a></div>
                   <div><a href="/Details/Index/24685/solid-white-gold-classic-2-carat-diamond-tennis-bracelet.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic24685-4" alt="Solid White Gold Classic 2 Carat Diamond Tennis Bracelet" /></a></div>
                   <div><a href="/Details/Index/24685/solid-white-gold-classic-2-carat-diamond-tennis-bracelet.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic24685-5" alt="Solid White Gold Classic 2 Carat Diamond Tennis Bracelet" /></a></div>
 
        
    </div>
       
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora03l" style="top: 30px; left: -28px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora03r" style="top: 30px; right: -28px;">
        </span>

    
</div>
</div>


 <div class="product-short-info">
     <div data-name="sds"> 
                 <p class="rating">
                     &nbsp;
                 </p>


	<p class="retail-price ss-price-field">
  		<label>List Price</label>
  		<span class="notranslate">$2,799.99</span>
        
    </p>
    
	<p class="offer-price ss-price-field">
  		<label>Our Price</label>
  		<span class="notranslate">$1,499.99</span>
 	</p>
    
    
		<p class="clearance ss-price-field ss-price-clearance ss-price-sale">
 			<span class="ss-mobile-show">Buy Now!</span>
  			<label>Special Price</label>
  			<span class="notranslate">$799.99</span>
            
  		</p>
    
    
    	<div class="payment-container">
      		<p class="payment">As low as <span>$67.00 /mo.</span></p>
      	</div>

         
               <p class="btns">
                   
                        <a class="btn-buy" data-name="Solid White Gold Classic 2 Carat Diamond Tennis Bracelet" data-id="24685" data-price='799.99' data-brand="SuperJeweler" href="/ShopCart/Add?id=24685&referral=block&sourceid=6476" title="Buy Now">BUY NOW</a>  
                   <a href="/Details/Index/24685/solid-white-gold-classic-2-carat-diamond-tennis-bracelet.html" class="more-info"><img src="/assets/img/info.jpg" align="absmiddle">More Info</a>
               
               </p>
            </div>
  </div>   
</div>


            </div>
            <div class="col-md-3 col-sm-4 col-xs-6 home-single">


   	
	<div class="product-single">
  		<div>
        	<h3 class="hidden-xs product_status_banner">
            	<span style="color: #ED1C24">
            	</span>
  			</h3>
            
        	<h6>             			<a href="/Details/Index/11741/2-25ct-princess-diamond-bridal-set-in-14k-white-gold.html" class="short_desc_container" >2.25ct Princess Diamond Bridal Set in 14k White Gold
</a> 
     		</h6>
        
      </div>


 
    

  

<div class="product-picture ">
          
 
   
<div id="slider1_container_11741" style="position: relative; top: 0px; left: 0px; width: 175px; height: 121px;">

    <!-- Slides Container -->
    <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 175px; height: 121px; overflow: hidden;">
        
                   <div><a href="/Details/Index/11741/2-25ct-princess-diamond-bridal-set-in-14k-white-gold.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic11741-1" alt="2.25ct Princess Diamond Bridal Set in 14k White Gold
" /></a></div>
                   <div><a href="/Details/Index/11741/2-25ct-princess-diamond-bridal-set-in-14k-white-gold.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic11741-2" alt="2.25ct Princess Diamond Bridal Set in 14k White Gold
" /></a></div>
                   <div><a href="/Details/Index/11741/2-25ct-princess-diamond-bridal-set-in-14k-white-gold.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic11741-3" alt="2.25ct Princess Diamond Bridal Set in 14k White Gold
" /></a></div>
                   <div><a href="/Details/Index/11741/2-25ct-princess-diamond-bridal-set-in-14k-white-gold.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic11741-4" alt="2.25ct Princess Diamond Bridal Set in 14k White Gold
" /></a></div>
                   <div><a href="/Details/Index/11741/2-25ct-princess-diamond-bridal-set-in-14k-white-gold.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic11741-5" alt="2.25ct Princess Diamond Bridal Set in 14k White Gold
" /></a></div>
                   <div><a href="/Details/Index/11741/2-25ct-princess-diamond-bridal-set-in-14k-white-gold.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic11741-6" alt="2.25ct Princess Diamond Bridal Set in 14k White Gold
" /></a></div>
 
        
    </div>
       
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora03l" style="top: 30px; left: -28px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora03r" style="top: 30px; right: -28px;">
        </span>

    
</div>
</div>


 <div class="product-short-info">
     <div data-name="sds"> 
                 <p class="rating">
                     &nbsp;
                 </p>


	<p class="retail-price ss-price-field">
  		<label>List Price</label>
  		<span class="notranslate">$9,999.99</span>
        
    </p>
    
	<p class="offer-price ss-price-field">
  		<label>Our Price</label>
  		<span class="notranslate">$7,999.99</span>
 	</p>
    
    
		<p class="clearance ss-price-field ss-price-clearance ss-price-sale">
 			<span class="ss-mobile-show">Buy Now!</span>
  			<label>Deal Price</label>
  			<span class="notranslate">$2,999.99</span>
            
  		</p>
    
    
    	<div class="payment-container">
      		<p class="payment">As low as <span>$250.00 /mo.</span></p>
      	</div>

         
               <p class="btns">
                   
                        <a class="btn-buy" data-name="2.25ct Princess Diamond Bridal Set in 14k White Gold" data-id="11741" data-price='2999.99' data-brand="SuperJeweler" href="/ShopCart/Add?id=11741&referral=block&sourceid=6476" title="Buy Now">BUY NOW</a>  
                   <a href="/Details/Index/11741/2-25ct-princess-diamond-bridal-set-in-14k-white-gold.html" class="more-info"><img src="/assets/img/info.jpg" align="absmiddle">More Info</a>
               
               </p>
            </div>
  </div>   
</div>


            </div>
            <div class="col-md-3 col-sm-4 col-xs-6 home-single">


   	
	<div class="product-single">
  		<div>
        	<h3 class="hidden-xs product_status_banner">
            	<span style="color: #ED1C24">
            	</span>
  			</h3>
            
        	<h6>             			<a href="/Details/Index/18674/free-engraving-sterling-silver-diamond-accent-bar-necklace-18-inches.html" class="short_desc_container" >FREE ENGRAVING Sterling Silver Diamond Accent Bar Necklace, 18 Inches</a> 
     		</h6>
        
      </div>


 
    

  

<div class="product-picture ">
          
 
   
<div id="slider1_container_18674" style="position: relative; top: 0px; left: 0px; width: 175px; height: 121px;">

    <!-- Slides Container -->
    <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 175px; height: 121px; overflow: hidden;">
        
                   <div><a href="/Details/Index/18674/free-engraving-sterling-silver-diamond-accent-bar-necklace-18-inches.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic18674-1" alt="FREE ENGRAVING Sterling Silver Diamond Accent Bar Necklace, 18 Inches" /></a></div>
                   <div><a href="/Details/Index/18674/free-engraving-sterling-silver-diamond-accent-bar-necklace-18-inches.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic18674-2" alt="FREE ENGRAVING Sterling Silver Diamond Accent Bar Necklace, 18 Inches" /></a></div>
                   <div><a href="/Details/Index/18674/free-engraving-sterling-silver-diamond-accent-bar-necklace-18-inches.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic18674-3" alt="FREE ENGRAVING Sterling Silver Diamond Accent Bar Necklace, 18 Inches" /></a></div>
                   <div><a href="/Details/Index/18674/free-engraving-sterling-silver-diamond-accent-bar-necklace-18-inches.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic18674-4" alt="FREE ENGRAVING Sterling Silver Diamond Accent Bar Necklace, 18 Inches" /></a></div>
 
        
    </div>
       
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora03l" style="top: 30px; left: -28px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora03r" style="top: 30px; right: -28px;">
        </span>

    
</div>
</div>


 <div class="product-short-info">
     <div data-name="sds"> 
                     <p class="notranslate rating">
                         <a href="/Details/Index/18674/free-engraving-sterling-silver-diamond-accent-bar-necklace-18-inches.html" class=""><label><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-nill.png' alt='' /></label> 1 Review</a>
                     </p>


	<p class="retail-price ss-price-field">
  		<label>List Price</label>
  		<span class="notranslate">$199.99</span>
        
    </p>
    
	<p class="offer-price ss-price-field">
  		<label>Our Price</label>
  		<span class="notranslate">$129.99</span>
 	</p>
    
    
		<p class="clearance ss-price-field ss-price-clearance ss-price-sale">
 			<span class="ss-mobile-show">Buy Now!</span>
  			<label>Special Price</label>
  			<span class="notranslate">$29.99</span>
            
  		</p>
    
    
    	<div class="payment-container">
        	<p class="payment">&nbsp;</p>
        </div>

         
               <p class="btns">
                   
                        <a class="btn-buy" data-name="FREE ENGRAVING Sterling Silver Diamond Accent Bar Necklace, 18 Inches" data-id="18674" data-price='29.99' data-brand="SuperJeweler" href="/Details/Index/18674/free-engraving-sterling-silver-diamond-accent-bar-necklace-18-inches.html" title="Customize Now">CUSTOMIZE NOW</a>
                   <a href="/Details/Index/18674/free-engraving-sterling-silver-diamond-accent-bar-necklace-18-inches.html" class="more-info"><img src="/assets/img/info.jpg" align="absmiddle">More Info</a>
               
               </p>
            </div>
  </div>   
</div>


            </div>
            <div class="col-md-3 col-sm-4 col-xs-6 home-single">


   	
	<div class="product-single">
  		<div>
        	<h3 class="hidden-xs product_status_banner">
            	<span style="color: #ED1C24">
            	</span>
  			</h3>
            
        	<h6>             			<a href="/Details/Index/15271/1ct-fine-diamond-studs-in-white-gold-clarity-enhanced.html" class="short_desc_container" >1ct Fine Diamond Studs in White Gold, Clarity Enhanced
</a> 
     		</h6>
        
      </div>


 
    

  

<div class="product-picture ">
          
 
   
<div id="slider1_container_15271" style="position: relative; top: 0px; left: 0px; width: 175px; height: 121px;">

    <!-- Slides Container -->
    <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 175px; height: 121px; overflow: hidden;">
        
                   <div><a href="/Details/Index/15271/1ct-fine-diamond-studs-in-white-gold-clarity-enhanced.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic15271-1" alt="1ct Fine Diamond Studs in White Gold, Clarity Enhanced
" /></a></div>
                   <div><a href="/Details/Index/15271/1ct-fine-diamond-studs-in-white-gold-clarity-enhanced.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic15271-2" alt="1ct Fine Diamond Studs in White Gold, Clarity Enhanced
" /></a></div>
                   <div><a href="/Details/Index/15271/1ct-fine-diamond-studs-in-white-gold-clarity-enhanced.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic15271-3" alt="1ct Fine Diamond Studs in White Gold, Clarity Enhanced
" /></a></div>
                   <div><a href="/Details/Index/15271/1ct-fine-diamond-studs-in-white-gold-clarity-enhanced.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic15271-4" alt="1ct Fine Diamond Studs in White Gold, Clarity Enhanced
" /></a></div>
 
        
    </div>
       
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora03l" style="top: 30px; left: -28px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora03r" style="top: 30px; right: -28px;">
        </span>

    
</div>
</div>


 <div class="product-short-info">
     <div data-name="sds"> 
                 <p class="rating">
                     &nbsp;
                 </p>


	<p class="retail-price ss-price-field">
  		<label>List Price</label>
  		<span class="notranslate">$3,499.99</span>
        
    </p>
    
	<p class="offer-price ss-price-field">
  		<label>Our Price</label>
  		<span class="notranslate">$2,499.99</span>
 	</p>
    
    
		<p class="clearance ss-price-field ss-price-clearance ss-price-sale">
 			<span class="ss-mobile-show">Buy Now!</span>
  			<label>Special Price!</label>
  			<span class="notranslate">$999.99</span>
            
  		</p>
    
    
    	<div class="payment-container">
      		<p class="payment">As low as <span>$84.00 /mo.</span></p>
      	</div>

         
               <p class="btns">
                   
                        <a class="btn-buy" data-name="1ct Fine Diamond Studs in White Gold, Clarity Enhanced" data-id="15271" data-price='999.99' data-brand="SuperJeweler" href="/ShopCart/Add?id=15271&referral=block&sourceid=6476" title="Buy Now">BUY NOW</a>  
                   <a href="/Details/Index/15271/1ct-fine-diamond-studs-in-white-gold-clarity-enhanced.html" class="more-info"><img src="/assets/img/info.jpg" align="absmiddle">More Info</a>
               
               </p>
            </div>
  </div>   
</div>


            </div>
            <div class="col-md-3 col-sm-4 col-xs-6 home-single">


   	
	<div class="product-single">
  		<div>
        	<h3 class="hidden-xs product_status_banner">
            	<span style="color: #ED1C24">
            	</span>
  			</h3>
            
        	<h6>             			<a href="/Details/Index/15790/huge-9-carat-diamond-bracelet-in-14k-white-gold-incredible-value.html" class="short_desc_container" >HUGE 9 Carat Diamond Bracelet In 14k White Gold. Incredible Value!
</a> 
     		</h6>
        
      </div>


 
    

  

<div class="product-picture ">
          
 
   
<div id="slider1_container_15790" style="position: relative; top: 0px; left: 0px; width: 175px; height: 121px;">

    <!-- Slides Container -->
    <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 175px; height: 121px; overflow: hidden;">
        
                   <div><a href="/Details/Index/15790/huge-9-carat-diamond-bracelet-in-14k-white-gold-incredible-value.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic15790-1" alt="HUGE 9 Carat Diamond Bracelet In 14k White Gold. Incredible Value!
" /></a></div>
                   <div><a href="/Details/Index/15790/huge-9-carat-diamond-bracelet-in-14k-white-gold-incredible-value.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic15790-2" alt="HUGE 9 Carat Diamond Bracelet In 14k White Gold. Incredible Value!
" /></a></div>
                   <div><a href="/Details/Index/15790/huge-9-carat-diamond-bracelet-in-14k-white-gold-incredible-value.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic15790-3" alt="HUGE 9 Carat Diamond Bracelet In 14k White Gold. Incredible Value!
" /></a></div>
                   <div><a href="/Details/Index/15790/huge-9-carat-diamond-bracelet-in-14k-white-gold-incredible-value.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic15790-4" alt="HUGE 9 Carat Diamond Bracelet In 14k White Gold. Incredible Value!
" /></a></div>
 
        
    </div>
       
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora03l" style="top: 30px; left: -28px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora03r" style="top: 30px; right: -28px;">
        </span>

    
</div>
</div>


 <div class="product-short-info">
     <div data-name="sds"> 
                 <p class="rating">
                     &nbsp;
                 </p>


	<p class="retail-price ss-price-field">
  		<label>List Price</label>
  		<span class="notranslate">$14,999.99</span>
        
    </p>
    
	<p class="offer-price ss-price-field">
  		<label>Our Price</label>
  		<span class="notranslate">$7,999.99</span>
 	</p>
    
    
		<p class="clearance ss-price-field ss-price-clearance ss-price-sale">
 			<span class="ss-mobile-show">Buy Now!</span>
  			<label>Special Price</label>
  			<span class="notranslate">$4,999.99</span>
            
  		</p>
    
    
    	<div class="payment-container">
      		<p class="payment">As low as <span>$417.00 /mo.</span></p>
      	</div>

         
               <p class="btns">
                   
                        <a class="btn-buy" data-name="HUGE 9 Carat Diamond Bracelet In 14k White Gold. Incredible Value!" data-id="15790" data-price='4999.99' data-brand="SuperJeweler" href="/ShopCart/Add?id=15790&referral=block&sourceid=6476" title="Buy Now">BUY NOW</a>  
                   <a href="/Details/Index/15790/huge-9-carat-diamond-bracelet-in-14k-white-gold-incredible-value.html" class="more-info"><img src="/assets/img/info.jpg" align="absmiddle">More Info</a>
               
               </p>
            </div>
  </div>   
</div>


            </div>
            <div class="col-md-3 col-sm-4 col-xs-6 home-single">


   	
	<div class="product-single">
  		<div>
        	<h3 class="hidden-xs product_status_banner">
            	<span style="color: #ED1C24">
            	</span>
  			</h3>
            
        	<h6>             			<a href="/Details/Index/17344/1-carat-double-halo-massive-looking-princess-diamond-engagement-ring-in-14k-white-gold.html" class="short_desc_container" >1 Carat Double Halo Massive Looking Princess Diamond Engagement Ring In 14K White Gold</a> 
     		</h6>
        
      </div>


 
    

  

<div class="product-picture ">
          
 
   
<div id="slider1_container_17344" style="position: relative; top: 0px; left: 0px; width: 175px; height: 121px;">

    <!-- Slides Container -->
    <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 175px; height: 121px; overflow: hidden;">
        
                   <div><a href="/Details/Index/17344/1-carat-double-halo-massive-looking-princess-diamond-engagement-ring-in-14k-white-gold.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic17344-1" alt="1 Carat Double Halo Massive Looking Princess Diamond Engagement Ring In 14K White Gold" /></a></div>
                   <div><a href="/Details/Index/17344/1-carat-double-halo-massive-looking-princess-diamond-engagement-ring-in-14k-white-gold.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic17344-2" alt="1 Carat Double Halo Massive Looking Princess Diamond Engagement Ring In 14K White Gold" /></a></div>
                   <div><a href="/Details/Index/17344/1-carat-double-halo-massive-looking-princess-diamond-engagement-ring-in-14k-white-gold.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic17344-3" alt="1 Carat Double Halo Massive Looking Princess Diamond Engagement Ring In 14K White Gold" /></a></div>
                   <div><a href="/Details/Index/17344/1-carat-double-halo-massive-looking-princess-diamond-engagement-ring-in-14k-white-gold.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic17344-4" alt="1 Carat Double Halo Massive Looking Princess Diamond Engagement Ring In 14K White Gold" /></a></div>
                   <div><a href="/Details/Index/17344/1-carat-double-halo-massive-looking-princess-diamond-engagement-ring-in-14k-white-gold.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic17344-5" alt="1 Carat Double Halo Massive Looking Princess Diamond Engagement Ring In 14K White Gold" /></a></div>
                   <div><a href="/Details/Index/17344/1-carat-double-halo-massive-looking-princess-diamond-engagement-ring-in-14k-white-gold.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic17344-6" alt="1 Carat Double Halo Massive Looking Princess Diamond Engagement Ring In 14K White Gold" /></a></div>
                   <div><a href="/Details/Index/17344/1-carat-double-halo-massive-looking-princess-diamond-engagement-ring-in-14k-white-gold.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic17344-7" alt="1 Carat Double Halo Massive Looking Princess Diamond Engagement Ring In 14K White Gold" /></a></div>
                   <div><a href="/Details/Index/17344/1-carat-double-halo-massive-looking-princess-diamond-engagement-ring-in-14k-white-gold.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic17344-8" alt="1 Carat Double Halo Massive Looking Princess Diamond Engagement Ring In 14K White Gold" /></a></div>
 
        
    </div>
       
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora03l" style="top: 30px; left: -28px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora03r" style="top: 30px; right: -28px;">
        </span>

    
</div>
</div>


 <div class="product-short-info">
     <div data-name="sds"> 
                     <p class="notranslate rating">
                         <a href="/Details/Index/17344/1-carat-double-halo-massive-looking-princess-diamond-engagement-ring-in-14k-white-gold.html" class=""><label><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /></label> 4 Reviews</a>
                     </p>


	<p class="retail-price ss-price-field">
  		<label>List Price</label>
  		<span class="notranslate">$2,799.99</span>
        
    </p>
    
	<p class="offer-price ss-price-field">
  		<label>Our Price</label>
  		<span class="notranslate">$1,999.99</span>
 	</p>
    
    
		<p class="clearance ss-price-field ss-price-clearance ss-price-sale">
 			<span class="ss-mobile-show">Buy Now!</span>
  			<label>Special Price!</label>
  			<span class="notranslate">$999.99</span>
            
  		</p>
    
    
    	<div class="payment-container">
      		<p class="payment">As low as <span>$84.00 /mo.</span></p>
      	</div>

         
               <p class="btns">
                   
                        <a class="btn-buy" data-name="1 Carat Double Halo Massive Looking Princess Diamond Engagement Ring In 14K White Gold" data-id="17344" data-price='999.99' data-brand="SuperJeweler" href="/ShopCart/Add?id=17344&referral=block&sourceid=6476" title="Buy Now">BUY NOW</a>  
                   <a href="/Details/Index/17344/1-carat-double-halo-massive-looking-princess-diamond-engagement-ring-in-14k-white-gold.html" class="more-info"><img src="/assets/img/info.jpg" align="absmiddle">More Info</a>
               
               </p>
            </div>
  </div>   
</div>


            </div>
            <div class="col-md-3 col-sm-4 col-xs-6 home-single">


   	
	<div class="product-single">
  		<div>
        	<h3 class="hidden-xs product_status_banner">
            	<span style="color: #ED1C24">
            	</span>
  			</h3>
            
        	<h6>             			<a href="/Details/Index/26326/sterling-silver-heart-necklace-with-free-custom-engraving-18-inches.html" class="short_desc_container" >Sterling Silver Heart Necklace With Free Custom Engraving, 18 Inches</a> 
     		</h6>
        
      </div>


 
    

  

<div class="product-picture ">
          
 
   
<div id="slider1_container_26326" style="position: relative; top: 0px; left: 0px; width: 175px; height: 121px;">

    <!-- Slides Container -->
    <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 175px; height: 121px; overflow: hidden;">
        
                   <div><a href="/Details/Index/26326/sterling-silver-heart-necklace-with-free-custom-engraving-18-inches.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic26326-1" alt="Sterling Silver Heart Necklace With Free Custom Engraving, 18 Inches" /></a></div>
                   <div><a href="/Details/Index/26326/sterling-silver-heart-necklace-with-free-custom-engraving-18-inches.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic26326-2" alt="Sterling Silver Heart Necklace With Free Custom Engraving, 18 Inches" /></a></div>
                   <div><a href="/Details/Index/26326/sterling-silver-heart-necklace-with-free-custom-engraving-18-inches.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic26326-3" alt="Sterling Silver Heart Necklace With Free Custom Engraving, 18 Inches" /></a></div>
                   <div><a href="/Details/Index/26326/sterling-silver-heart-necklace-with-free-custom-engraving-18-inches.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic26326-4" alt="Sterling Silver Heart Necklace With Free Custom Engraving, 18 Inches" /></a></div>
 
        
    </div>
       
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora03l" style="top: 30px; left: -28px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora03r" style="top: 30px; right: -28px;">
        </span>

    
</div>
</div>


 <div class="product-short-info">
     <div data-name="sds"> 
                 <p class="rating">
                     &nbsp;
                 </p>


	<p class="retail-price ss-price-field">
  		<label>List Price</label>
  		<span class="notranslate">$199.99</span>
        
    </p>
    
	<p class="offer-price ss-price-field">
  		<label>Our Price</label>
  		<span class="notranslate">$99.99</span>
 	</p>
    
    
	    <p class="clearance ss-price-field ss-price-clearance ss-price-sale">
	        <span class="ss-mobile-show">Sale</span>
	        <label>Sale</label>
	        <span class="notranslate">$49.99</span>
           
	    </p>
    
    
    	<div class="payment-container">
      		<p class="payment">As low as <span>$16.66 /mo.</span></p>
      	</div>

         
               <p class="btns">
                   
                        <a class="btn-buy" data-name="Sterling Silver Heart Necklace With Free Custom Engraving, 18 Inches" data-id="26326" data-price='49.99' data-brand="SuperJeweler" href="/Details/Index/26326/sterling-silver-heart-necklace-with-free-custom-engraving-18-inches.html" title="Customize Now">CUSTOMIZE NOW</a>
                   <a href="/Details/Index/26326/sterling-silver-heart-necklace-with-free-custom-engraving-18-inches.html" class="more-info"><img src="/assets/img/info.jpg" align="absmiddle">More Info</a>
               
               </p>
            </div>
  </div>   
</div>


            </div>
            <div class="col-md-3 col-sm-4 col-xs-6 home-single">


   	
	<div class="product-single">
  		<div>
        	<h3 class="hidden-xs product_status_banner">
            	<span style="color: #ED1C24">
            	</span>
  			</h3>
            
        	<h6>             			<a href="/Details/Index/10554/2ct-diamond-stud-earrings-in-14k-white-gold.html" class="short_desc_container" >2ct Diamond Stud Earrings in 14k White Gold
</a> 
     		</h6>
        
      </div>


 
    

  

<div class="product-picture ">
          
 
   
<div id="slider1_container_10554" style="position: relative; top: 0px; left: 0px; width: 175px; height: 121px;">

    <!-- Slides Container -->
    <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 175px; height: 121px; overflow: hidden;">
        
                   <div><a href="/Details/Index/10554/2ct-diamond-stud-earrings-in-14k-white-gold.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic10554-1" alt="2ct Diamond Stud Earrings in 14k White Gold
" /></a></div>
                   <div><a href="/Details/Index/10554/2ct-diamond-stud-earrings-in-14k-white-gold.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic10554-2" alt="2ct Diamond Stud Earrings in 14k White Gold
" /></a></div>
                   <div><a href="/Details/Index/10554/2ct-diamond-stud-earrings-in-14k-white-gold.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic10554-3" alt="2ct Diamond Stud Earrings in 14k White Gold
" /></a></div>
                   <div><a href="/Details/Index/10554/2ct-diamond-stud-earrings-in-14k-white-gold.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic10554-4" alt="2ct Diamond Stud Earrings in 14k White Gold
" /></a></div>
 
        
    </div>
       
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora03l" style="top: 30px; left: -28px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora03r" style="top: 30px; right: -28px;">
        </span>

    
</div>
</div>


 <div class="product-short-info">
     <div data-name="sds"> 
                 <p class="rating">
                     &nbsp;
                 </p>


	<p class="retail-price ss-price-field">
  		<label>List Price</label>
  		<span class="notranslate">$9,999.99</span>
        
    </p>
    
	<p class="offer-price ss-price-field">
  		<label>Our Price</label>
  		<span class="notranslate">$7,999.99</span>
 	</p>
    
    
		<p class="clearance ss-price-field ss-price-clearance ss-price-sale">
 			<span class="ss-mobile-show">Buy Now!</span>
  			<label>Special Price</label>
  			<span class="notranslate">$3,999.99</span>
            
  		</p>
    
    
    	<div class="payment-container">
      		<p class="payment">As low as <span>$334.00 /mo.</span></p>
      	</div>

         
               <p class="btns">
                   
                        <a class="btn-buy" data-name="2ct Diamond Stud Earrings in 14k White Gold" data-id="10554" data-price='3999.99' data-brand="SuperJeweler" href="/ShopCart/Add?id=10554&referral=block&sourceid=6476" title="Buy Now">BUY NOW</a>  
                   <a href="/Details/Index/10554/2ct-diamond-stud-earrings-in-14k-white-gold.html" class="more-info"><img src="/assets/img/info.jpg" align="absmiddle">More Info</a>
               
               </p>
            </div>
  </div>   
</div>


            </div>
            <div class="col-md-3 col-sm-4 col-xs-6 home-single">


   	
	<div class="product-single">
  		<div>
        	<h3 class="hidden-xs product_status_banner">
            	<span style="color: #ED1C24">
            	</span>
  			</h3>
            
        	<h6>             			<a href="/Details/Index/24686/10k-white-gold-classic-3-carat-diamond-tennis-bracelet.html" class="short_desc_container" >10K White Gold Classic 3 Carat Diamond Tennis Bracelet</a> 
     		</h6>
        
      </div>


 
    

  

<div class="product-picture ">
          
 
   
<div id="slider1_container_24686" style="position: relative; top: 0px; left: 0px; width: 175px; height: 121px;">

    <!-- Slides Container -->
    <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 175px; height: 121px; overflow: hidden;">
        
                   <div><a href="/Details/Index/24686/10k-white-gold-classic-3-carat-diamond-tennis-bracelet.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic24686-1" alt="10K White Gold Classic 3 Carat Diamond Tennis Bracelet" /></a></div>
                   <div><a href="/Details/Index/24686/10k-white-gold-classic-3-carat-diamond-tennis-bracelet.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic24686-2" alt="10K White Gold Classic 3 Carat Diamond Tennis Bracelet" /></a></div>
                   <div><a href="/Details/Index/24686/10k-white-gold-classic-3-carat-diamond-tennis-bracelet.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic24686-3" alt="10K White Gold Classic 3 Carat Diamond Tennis Bracelet" /></a></div>
                   <div><a href="/Details/Index/24686/10k-white-gold-classic-3-carat-diamond-tennis-bracelet.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic24686-4" alt="10K White Gold Classic 3 Carat Diamond Tennis Bracelet" /></a></div>
                   <div><a href="/Details/Index/24686/10k-white-gold-classic-3-carat-diamond-tennis-bracelet.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic24686-5" alt="10K White Gold Classic 3 Carat Diamond Tennis Bracelet" /></a></div>
 
        
    </div>
       
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora03l" style="top: 30px; left: -28px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora03r" style="top: 30px; right: -28px;">
        </span>

    
</div>
</div>


 <div class="product-short-info">
     <div data-name="sds"> 
                 <p class="rating">
                     &nbsp;
                 </p>


	<p class="retail-price ss-price-field">
  		<label>List Price</label>
  		<span class="notranslate">$3,799.99</span>
        
    </p>
    
	<p class="offer-price ss-price-field">
  		<label>Our Price</label>
  		<span class="notranslate">$2,799.99</span>
 	</p>
    
    
		<p class="clearance ss-price-field ss-price-clearance ss-price-sale">
 			<span class="ss-mobile-show">Buy Now!</span>
  			<label>Special Price</label>
  			<span class="notranslate">$999.99</span>
            
  		</p>
    
    
    	<div class="payment-container">
      		<p class="payment">As low as <span>$84.00 /mo.</span></p>
      	</div>

         
               <p class="btns">
                   
                        <a class="btn-buy" data-name="10K White Gold Classic 3 Carat Diamond Tennis Bracelet" data-id="24686" data-price='999.99' data-brand="SuperJeweler" href="/ShopCart/Add?id=24686&referral=block&sourceid=6476" title="Buy Now">BUY NOW</a>  
                   <a href="/Details/Index/24686/10k-white-gold-classic-3-carat-diamond-tennis-bracelet.html" class="more-info"><img src="/assets/img/info.jpg" align="absmiddle">More Info</a>
               
               </p>
            </div>
  </div>   
</div>


            </div>
            <div class="col-md-3 col-sm-4 col-xs-6 home-single">


   	
	<div class="product-single">
  		<div>
        	<h3 class="hidden-xs product_status_banner">
            	<span style="color: #ED1C24">
            	</span>
  			</h3>
            
        	<h6>             			<a href="/Details/Index/17331/1-carat-huge-looking-designer-diamond-halo-engagement-ring-in-white-gold.html" class="short_desc_container" >1 Carat Huge Looking Designer Diamond Halo Engagement Ring In White Gold</a> 
     		</h6>
        
      </div>


 
    

  

<div class="product-picture ">
          
 
   
<div id="slider1_container_17331" style="position: relative; top: 0px; left: 0px; width: 175px; height: 121px;">

    <!-- Slides Container -->
    <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 175px; height: 121px; overflow: hidden;">
        
                   <div><a href="/Details/Index/17331/1-carat-huge-looking-designer-diamond-halo-engagement-ring-in-white-gold.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic17331-1" alt="1 Carat Huge Looking Designer Diamond Halo Engagement Ring In White Gold" /></a></div>
                   <div><a href="/Details/Index/17331/1-carat-huge-looking-designer-diamond-halo-engagement-ring-in-white-gold.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic17331-2" alt="1 Carat Huge Looking Designer Diamond Halo Engagement Ring In White Gold" /></a></div>
                   <div><a href="/Details/Index/17331/1-carat-huge-looking-designer-diamond-halo-engagement-ring-in-white-gold.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic17331-3" alt="1 Carat Huge Looking Designer Diamond Halo Engagement Ring In White Gold" /></a></div>
                   <div><a href="/Details/Index/17331/1-carat-huge-looking-designer-diamond-halo-engagement-ring-in-white-gold.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic17331-4" alt="1 Carat Huge Looking Designer Diamond Halo Engagement Ring In White Gold" /></a></div>
                   <div><a href="/Details/Index/17331/1-carat-huge-looking-designer-diamond-halo-engagement-ring-in-white-gold.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic17331-5" alt="1 Carat Huge Looking Designer Diamond Halo Engagement Ring In White Gold" /></a></div>
                   <div><a href="/Details/Index/17331/1-carat-huge-looking-designer-diamond-halo-engagement-ring-in-white-gold.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic17331-6" alt="1 Carat Huge Looking Designer Diamond Halo Engagement Ring In White Gold" /></a></div>
                   <div><a href="/Details/Index/17331/1-carat-huge-looking-designer-diamond-halo-engagement-ring-in-white-gold.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic17331-7" alt="1 Carat Huge Looking Designer Diamond Halo Engagement Ring In White Gold" /></a></div>
 
        
    </div>
       
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora03l" style="top: 30px; left: -28px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora03r" style="top: 30px; right: -28px;">
        </span>

    
</div>
</div>


 <div class="product-short-info">
     <div data-name="sds"> 
                 <p class="rating">
                     &nbsp;
                 </p>


	<p class="retail-price ss-price-field">
  		<label>List Price</label>
  		<span class="notranslate">$2,999.99</span>
        
    </p>
    
	<p class="offer-price ss-price-field">
  		<label>Our Price</label>
  		<span class="notranslate">$1,999.99</span>
 	</p>
    
    
		<p class="clearance ss-price-field ss-price-clearance ss-price-sale">
 			<span class="ss-mobile-show">Buy Now!</span>
  			<label>Special Price</label>
  			<span class="notranslate">$1,299.99</span>
            
  		</p>
    
    
    	<div class="payment-container">
      		<p class="payment">As low as <span>$109.00 /mo.</span></p>
      	</div>

         
               <p class="btns">
                   
                        <a class="btn-buy" data-name="1 Carat Huge Looking Designer Diamond Halo Engagement Ring In White Gold" data-id="17331" data-price='1299.99' data-brand="SuperJeweler" href="/ShopCart/Add?id=17331&referral=block&sourceid=6476" title="Buy Now">BUY NOW</a>  
                   <a href="/Details/Index/17331/1-carat-huge-looking-designer-diamond-halo-engagement-ring-in-white-gold.html" class="more-info"><img src="/assets/img/info.jpg" align="absmiddle">More Info</a>
               
               </p>
            </div>
  </div>   
</div>


            </div>
            <div class="col-md-3 col-sm-4 col-xs-6 home-single">


   	
	<div class="product-single">
  		<div>
        	<h3 class="hidden-xs product_status_banner">
            	<span style="color: #ED1C24">
            	</span>
  			</h3>
            
        	<h6>             			<a href="/Details/Index/5638/1-2ct-diamond-solitaire-engagement-ring-in-14k-white-gold.html" class="short_desc_container" >1/2ct Diamond Solitaire Engagement Ring in 14k White Gold
</a> 
     		</h6>
        
      </div>


 
    

  

<div class="product-picture ">
          
 
   
<div id="slider1_container_5638" style="position: relative; top: 0px; left: 0px; width: 175px; height: 121px;">

    <!-- Slides Container -->
    <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 175px; height: 121px; overflow: hidden;">
        
                   <div><a href="/Details/Index/5638/1-2ct-diamond-solitaire-engagement-ring-in-14k-white-gold.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic5638-1" alt="1/2ct Diamond Solitaire Engagement Ring in 14k White Gold
" /></a></div>
                   <div><a href="/Details/Index/5638/1-2ct-diamond-solitaire-engagement-ring-in-14k-white-gold.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic5638-2" alt="1/2ct Diamond Solitaire Engagement Ring in 14k White Gold
" /></a></div>
                   <div><a href="/Details/Index/5638/1-2ct-diamond-solitaire-engagement-ring-in-14k-white-gold.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic5638-3" alt="1/2ct Diamond Solitaire Engagement Ring in 14k White Gold
" /></a></div>
 
        
    </div>
       
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora03l" style="top: 30px; left: -28px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora03r" style="top: 30px; right: -28px;">
        </span>

    
</div>
</div>


 <div class="product-short-info">
     <div data-name="sds"> 
                     <p class="notranslate rating">
                         <a href="/Details/Index/5638/1-2ct-diamond-solitaire-engagement-ring-in-14k-white-gold.html" class=""><label><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-half.png' alt='' /></label> 5 Reviews</a>
                     </p>


	<p class="retail-price ss-price-field">
  		<label>List Price</label>
  		<span class="notranslate">$2,499.99</span>
        
    </p>
    
	<p class="offer-price ss-price-field">
  		<label>Our Price</label>
  		<span class="notranslate">$1,999.99</span>
 	</p>
    
    
		<p class="clearance ss-price-field ss-price-clearance ss-price-sale">
 			<span class="ss-mobile-show">Buy Now!</span>
  			<label>Special Price!</label>
  			<span class="notranslate">$999.99</span>
            
  		</p>
    
    
    	<div class="payment-container">
      		<p class="payment">As low as <span>$84.00 /mo.</span></p>
      	</div>

         
               <p class="btns">
                   
                        <a class="btn-buy" data-name="1/2ct Diamond Solitaire Engagement Ring in 14k White Gold" data-id="5638" data-price='999.99' data-brand="SuperJeweler" href="/ShopCart/Add?id=5638&referral=block&sourceid=6476" title="Buy Now">BUY NOW</a>  
                   <a href="/Details/Index/5638/1-2ct-diamond-solitaire-engagement-ring-in-14k-white-gold.html" class="more-info"><img src="/assets/img/info.jpg" align="absmiddle">More Info</a>
               
               </p>
            </div>
  </div>   
</div>


            </div>
    </div>
</div>

               
    
 <!--Do not add anything here-->

               
    
    
    <h2 class="mb0" style="background-color:black;text-transform: uppercase; text-align: center;

">March into Savings</h2>
    <div class="listing">
        <div class="row">
            <div class="col-md-12">
                <div class="list_carousel home-list-carousel">
                    <ul id="foo4" class="listing">
                            <li>


   	
	<div class="product-single">
  		<div>
        	<h3 class="hidden-xs product_status_banner">
            	<span style="color: #ED1C24">
            	</span>
  			</h3>
            
        	<h6>             			<a href="/Details/Index/23524/5-point-tiny-diamond-stud-earrings-in-solid-silver.html" class="short_desc_container" >5 Point Tiny Diamond Stud Earrings in Solid Silver</a> 
     		</h6>
        
      </div>


 
    

  

<div class="product-picture ">
          
 
   
<div id="slider1_container_23524" style="position: relative; top: 0px; left: 0px; width: 175px; height: 121px;">

    <!-- Slides Container -->
    <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 175px; height: 121px; overflow: hidden;">
        
                   <div><a href="/Details/Index/23524/5-point-tiny-diamond-stud-earrings-in-solid-silver.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic23524-1" alt="5 Point Tiny Diamond Stud Earrings in Solid Silver" /></a></div>
                   <div><a href="/Details/Index/23524/5-point-tiny-diamond-stud-earrings-in-solid-silver.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic23524-2" alt="5 Point Tiny Diamond Stud Earrings in Solid Silver" /></a></div>
                   <div><a href="/Details/Index/23524/5-point-tiny-diamond-stud-earrings-in-solid-silver.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic23524-3" alt="5 Point Tiny Diamond Stud Earrings in Solid Silver" /></a></div>
                   <div><a href="/Details/Index/23524/5-point-tiny-diamond-stud-earrings-in-solid-silver.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic23524-4" alt="5 Point Tiny Diamond Stud Earrings in Solid Silver" /></a></div>
                   <div><a href="/Details/Index/23524/5-point-tiny-diamond-stud-earrings-in-solid-silver.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic23524-5" alt="5 Point Tiny Diamond Stud Earrings in Solid Silver" /></a></div>
                   <div><a href="/Details/Index/23524/5-point-tiny-diamond-stud-earrings-in-solid-silver.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic23524-6" alt="5 Point Tiny Diamond Stud Earrings in Solid Silver" /></a></div>
 
        
    </div>
       
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora03l" style="top: 30px; left: -28px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora03r" style="top: 30px; right: -28px;">
        </span>

    
</div>
</div>


 <div class="product-short-info">
     <div data-name="sds"> 
                     <p class="notranslate rating">
                         <a href="/Details/Index/23524/5-point-tiny-diamond-stud-earrings-in-solid-silver.html" class=""><label><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-half.png' alt='' /></label> 59 Reviews</a>
                     </p>


	<p class="retail-price ss-price-field">
  		<label>List Price</label>
  		<span class="notranslate">$149.99</span>
        
    </p>
    
	<p class="offer-price ss-price-field">
  		<label>Our Price</label>
  		<span class="notranslate">$79.99</span>
 	</p>
    
    
		<p class="clearance ss-price-field ss-price-clearance ss-price-sale">
 			<span class="ss-mobile-show">Buy Now!</span>
  			<label>Special Price</label>
  			<span class="notranslate">$29.99</span>
            
  		</p>
    
    
    	<div class="payment-container">
        	<p class="payment">&nbsp;</p>
        </div>

         
               <p class="btns">
                   
                        <a class="btn-buy" data-name="5 Point Tiny Diamond Stud Earrings in Solid Silver" data-id="23524" data-price='29.99' data-brand="SuperJeweler" href="/ShopCart/Add?id=23524&referral=block&sourceid=6485" title="Buy Now">BUY NOW</a>  
                   <a href="/Details/Index/23524/5-point-tiny-diamond-stud-earrings-in-solid-silver.html" class="more-info"><img src="/assets/img/info.jpg" align="absmiddle">More Info</a>
               
               </p>
            </div>
  </div>   
</div>


                            </li>
                            <li>


   	
	<div class="product-single">
  		<div>
        	<h3 class="hidden-xs product_status_banner">
            	<span style="color: #ED1C24">
            	</span>
  			</h3>
            
        	<h6>             			<a href="/Details/Index/16325/two-tone-diamond-heart-bracelet.html" class="short_desc_container" >Two-Tone Diamond Heart Bracelet
</a> 
     		</h6>
        
      </div>


 
    

  

<div class="product-picture ">
          
 
   
<div id="slider1_container_16325" style="position: relative; top: 0px; left: 0px; width: 175px; height: 121px;">

    <!-- Slides Container -->
    <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 175px; height: 121px; overflow: hidden;">
        
                   <div><a href="/Details/Index/16325/two-tone-diamond-heart-bracelet.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic16325-1" alt="Two-Tone Diamond Heart Bracelet
" /></a></div>
                   <div><a href="/Details/Index/16325/two-tone-diamond-heart-bracelet.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic16325-2" alt="Two-Tone Diamond Heart Bracelet
" /></a></div>
                   <div><a href="/Details/Index/16325/two-tone-diamond-heart-bracelet.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic16325-3" alt="Two-Tone Diamond Heart Bracelet
" /></a></div>
                   <div><a href="/Details/Index/16325/two-tone-diamond-heart-bracelet.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic16325-4" alt="Two-Tone Diamond Heart Bracelet
" /></a></div>
 
        
    </div>
       
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora03l" style="top: 30px; left: -28px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora03r" style="top: 30px; right: -28px;">
        </span>

    
</div>
</div>


 <div class="product-short-info">
     <div data-name="sds"> 
                     <p class="notranslate rating">
                         <a href="/Details/Index/16325/two-tone-diamond-heart-bracelet.html" class=""><label><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-half.png' alt='' /></label> 30 Reviews</a>
                     </p>


	<p class="retail-price ss-price-field">
  		<label>List Price</label>
  		<span class="notranslate">$149.99</span>
        
    </p>
    
	<p class="offer-price ss-price-field">
  		<label>Our Price</label>
  		<span class="notranslate">$99.99</span>
 	</p>
    
    
	    <p class="clearance ss-price-field ss-price-clearance ss-price-sale">
	        <span class="ss-mobile-show">Sale</span>
	        <label>Sale</label>
	        <span class="notranslate">$19.99</span>
           
	    </p>
    
    
    	<div class="payment-container">
        	<p class="payment">&nbsp;</p>
        </div>

         
               <p class="btns">
                   
                        <a class="btn-buy" data-name="Two-Tone Diamond Heart Bracelet" data-id="16325" data-price='19.99' data-brand="SuperJeweler" href="/ShopCart/Add?id=16325&referral=block&sourceid=6485" title="Buy Now">BUY NOW</a>  
                   <a href="/Details/Index/16325/two-tone-diamond-heart-bracelet.html" class="more-info"><img src="/assets/img/info.jpg" align="absmiddle">More Info</a>
               
               </p>
            </div>
  </div>   
</div>


                            </li>
                            <li>


   	
	<div class="product-single">
  		<div>
        	<h3 class="hidden-xs product_status_banner">
            	<span style="color: #ED1C24">
            	</span>
  			</h3>
            
        	<h6>             			<a href="/Details/Index/24226/025-carat-diamond-necklace-in-sterling-silver-18-inches.html" class="short_desc_container" >.025 Carat Diamond Necklace In Sterling Silver, 18 Inches. 
</a> 
     		</h6>
        
      </div>


 
    

  

<div class="product-picture ">
          
 
   
<div id="slider1_container_24226" style="position: relative; top: 0px; left: 0px; width: 175px; height: 121px;">

    <!-- Slides Container -->
    <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 175px; height: 121px; overflow: hidden;">
        
                   <div><a href="/Details/Index/24226/025-carat-diamond-necklace-in-sterling-silver-18-inches.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic24226-1" alt=".025 Carat Diamond Necklace In Sterling Silver, 18 Inches. 
" /></a></div>
                   <div><a href="/Details/Index/24226/025-carat-diamond-necklace-in-sterling-silver-18-inches.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic24226-2" alt=".025 Carat Diamond Necklace In Sterling Silver, 18 Inches. 
" /></a></div>
                   <div><a href="/Details/Index/24226/025-carat-diamond-necklace-in-sterling-silver-18-inches.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic24226-3" alt=".025 Carat Diamond Necklace In Sterling Silver, 18 Inches. 
" /></a></div>
                   <div><a href="/Details/Index/24226/025-carat-diamond-necklace-in-sterling-silver-18-inches.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic24226-4" alt=".025 Carat Diamond Necklace In Sterling Silver, 18 Inches. 
" /></a></div>
 
        
    </div>
       
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora03l" style="top: 30px; left: -28px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora03r" style="top: 30px; right: -28px;">
        </span>

    
</div>
</div>


 <div class="product-short-info">
     <div data-name="sds"> 
                     <p class="notranslate rating">
                         <a href="/Details/Index/24226/025-carat-diamond-necklace-in-sterling-silver-18-inches.html" class=""><label><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-half.png' alt='' /></label> 6 Reviews</a>
                     </p>


	<p class="retail-price ss-price-field">
  		<label>List Price</label>
  		<span class="notranslate">$99.99</span>
        
    </p>
    
	<p class="offer-price ss-price-field">
  		<label>Our Price</label>
  		<span class="notranslate">$49.99</span>
 	</p>
    
    
		<p class="clearance ss-price-field ss-price-clearance ss-price-sale">
 			<span class="ss-mobile-show">Buy Now!</span>
  			<label>Special Price</label>
  			<span class="notranslate">$19.99</span>
            
  		</p>
    
    
    	<div class="payment-container">
        	<p class="payment">&nbsp;</p>
        </div>

         
               <p class="btns">
                   
                        <a class="btn-buy" data-name=".025 Carat Diamond Necklace In Sterling Silver, 18 Inches. " data-id="24226" data-price='19.99' data-brand="SuperJeweler" href="/ShopCart/Add?id=24226&referral=block&sourceid=6485" title="Buy Now">BUY NOW</a>  
                   <a href="/Details/Index/24226/025-carat-diamond-necklace-in-sterling-silver-18-inches.html" class="more-info"><img src="/assets/img/info.jpg" align="absmiddle">More Info</a>
               
               </p>
            </div>
  </div>   
</div>


                            </li>
                            <li>


   	
	<div class="product-single">
  		<div>
        	<h3 class="hidden-xs product_status_banner">
            	<span style="color: #ED1C24">
            	</span>
  			</h3>
            
        	<h6>             			<a href="/Details/Index/43127/diamond-accent-heart-necklace-18-inches.html" class="short_desc_container" >Diamond Accent Heart Necklace, 18 Inches</a> 
     		</h6>
        
      </div>


 
    

  

<div class="product-picture ">
          
 
   
<div id="slider1_container_43127" style="position: relative; top: 0px; left: 0px; width: 175px; height: 121px;">

    <!-- Slides Container -->
    <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 175px; height: 121px; overflow: hidden;">
        
                   <div><a href="/Details/Index/43127/diamond-accent-heart-necklace-18-inches.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic43127-1" alt="Diamond Accent Heart Necklace, 18 Inches" /></a></div>
                   <div><a href="/Details/Index/43127/diamond-accent-heart-necklace-18-inches.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic43127-2" alt="Diamond Accent Heart Necklace, 18 Inches" /></a></div>
                   <div><a href="/Details/Index/43127/diamond-accent-heart-necklace-18-inches.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic43127-3" alt="Diamond Accent Heart Necklace, 18 Inches" /></a></div>
                   <div><a href="/Details/Index/43127/diamond-accent-heart-necklace-18-inches.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic43127-4" alt="Diamond Accent Heart Necklace, 18 Inches" /></a></div>
                   <div><a href="/Details/Index/43127/diamond-accent-heart-necklace-18-inches.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic43127-5" alt="Diamond Accent Heart Necklace, 18 Inches" /></a></div>
 
        
    </div>
       
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora03l" style="top: 30px; left: -28px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora03r" style="top: 30px; right: -28px;">
        </span>

    
</div>
</div>


 <div class="product-short-info">
     <div data-name="sds"> 
                 <p class="rating">
                     &nbsp;
                 </p>


	<p class="retail-price ss-price-field">
  		<label>List Price</label>
  		<span class="notranslate">$99.99</span>
        
    </p>
    
	<p class="offer-price ss-price-field">
  		<label>Our Price</label>
  		<span class="notranslate">$49.99</span>
 	</p>
    
    
	    <p class="clearance ss-price-field ss-price-clearance ss-price-sale">
	        <span class="ss-mobile-show">Sale</span>
	        <label>Sale</label>
	        <span class="notranslate">$29.99</span>
           
	    </p>
    
    
    	<div class="payment-container">
        	<p class="payment">&nbsp;</p>
        </div>

         
               <p class="btns">
                   
                        <a class="btn-buy" data-name="Diamond Accent Heart Necklace, 18 Inches" data-id="43127" data-price='29.99' data-brand="SuperJeweler" href="/ShopCart/Add?id=43127&referral=block&sourceid=6485" title="Buy Now">BUY NOW</a>  
                   <a href="/Details/Index/43127/diamond-accent-heart-necklace-18-inches.html" class="more-info"><img src="/assets/img/info.jpg" align="absmiddle">More Info</a>
               
               </p>
            </div>
  </div>   
</div>


                            </li>
                            <li>


   	
	<div class="product-single">
  		<div>
        	<h3 class="hidden-xs product_status_banner">
            	<span style="color: #ED1C24">
            	</span>
  			</h3>
            
        	<h6>             			<a href="/Details/Index/23547/1-carat-oval-shape-aquamarine-stud-earrings-in-sterling-silver.html" class="short_desc_container" >1 Carat Oval Shape Aquamarine Stud Earrings In Sterling Silver</a> 
     		</h6>
        
      </div>


 
    

  

<div class="product-picture ">
          
 
   
<div id="slider1_container_23547" style="position: relative; top: 0px; left: 0px; width: 175px; height: 121px;">

    <!-- Slides Container -->
    <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 175px; height: 121px; overflow: hidden;">
        
                   <div><a href="/Details/Index/23547/1-carat-oval-shape-aquamarine-stud-earrings-in-sterling-silver.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic23547-1" alt="1 Carat Oval Shape Aquamarine Stud Earrings In Sterling Silver" /></a></div>
                   <div><a href="/Details/Index/23547/1-carat-oval-shape-aquamarine-stud-earrings-in-sterling-silver.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic23547-2" alt="1 Carat Oval Shape Aquamarine Stud Earrings In Sterling Silver" /></a></div>
                   <div><a href="/Details/Index/23547/1-carat-oval-shape-aquamarine-stud-earrings-in-sterling-silver.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic23547-3" alt="1 Carat Oval Shape Aquamarine Stud Earrings In Sterling Silver" /></a></div>
                   <div><a href="/Details/Index/23547/1-carat-oval-shape-aquamarine-stud-earrings-in-sterling-silver.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic23547-4" alt="1 Carat Oval Shape Aquamarine Stud Earrings In Sterling Silver" /></a></div>
                   <div><a href="/Details/Index/23547/1-carat-oval-shape-aquamarine-stud-earrings-in-sterling-silver.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic23547-5" alt="1 Carat Oval Shape Aquamarine Stud Earrings In Sterling Silver" /></a></div>
                   <div><a href="/Details/Index/23547/1-carat-oval-shape-aquamarine-stud-earrings-in-sterling-silver.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic23547-6" alt="1 Carat Oval Shape Aquamarine Stud Earrings In Sterling Silver" /></a></div>
 
        
    </div>
       
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora03l" style="top: 30px; left: -28px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora03r" style="top: 30px; right: -28px;">
        </span>

    
</div>
</div>


 <div class="product-short-info">
     <div data-name="sds"> 
                     <p class="notranslate rating">
                         <a href="/Details/Index/23547/1-carat-oval-shape-aquamarine-stud-earrings-in-sterling-silver.html" class=""><label><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-half.png' alt='' /></label> 2 Reviews</a>
                     </p>


	<p class="retail-price ss-price-field">
  		<label>List Price</label>
  		<span class="notranslate">$99.99</span>
        
    </p>
    
	<p class="offer-price ss-price-field">
  		<label>Our Price</label>
  		<span class="notranslate">$49.99</span>
 	</p>
    
    
		<p class="clearance ss-price-field ss-price-clearance ss-price-sale">
 			<span class="ss-mobile-show">Buy Now!</span>
  			<label>Super Sale!</label>
  			<span class="notranslate">$14.99</span>
            
  		</p>
    
    
    	<div class="payment-container">
        	<p class="payment">&nbsp;</p>
        </div>

         
               <p class="btns">
                   
                        <a class="btn-buy" data-name="1 Carat Oval Shape Aquamarine Stud Earrings In Sterling Silver" data-id="23547" data-price='14.99' data-brand="SuperJeweler" href="/ShopCart/Add?id=23547&referral=block&sourceid=6485" title="Buy Now">BUY NOW</a>  
                   <a href="/Details/Index/23547/1-carat-oval-shape-aquamarine-stud-earrings-in-sterling-silver.html" class="more-info"><img src="/assets/img/info.jpg" align="absmiddle">More Info</a>
               
               </p>
            </div>
  </div>   
</div>


                            </li>
                            <li>


   	
	<div class="product-single">
  		<div>
        	<h3 class="hidden-xs product_status_banner">
            	<span style="color: #ED1C24">
            	</span>
  			</h3>
            
        	<h6>             			<a href="/Details/Index/23559/1-2-carat-oval-shape-aquamarine-necklace-in-sterling-silver-18-inches.html" class="short_desc_container" >1/2 Carat Oval Shape Aquamarine Necklace In Sterling Silver, 18 Inches</a> 
     		</h6>
        
      </div>


 
    

  

<div class="product-picture ">
          
 
   
<div id="slider1_container_23559" style="position: relative; top: 0px; left: 0px; width: 175px; height: 121px;">

    <!-- Slides Container -->
    <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 175px; height: 121px; overflow: hidden;">
        
                   <div><a href="/Details/Index/23559/1-2-carat-oval-shape-aquamarine-necklace-in-sterling-silver-18-inches.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic23559-1" alt="1/2 Carat Oval Shape Aquamarine Necklace In Sterling Silver, 18 Inches" /></a></div>
                   <div><a href="/Details/Index/23559/1-2-carat-oval-shape-aquamarine-necklace-in-sterling-silver-18-inches.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic23559-2" alt="1/2 Carat Oval Shape Aquamarine Necklace In Sterling Silver, 18 Inches" /></a></div>
                   <div><a href="/Details/Index/23559/1-2-carat-oval-shape-aquamarine-necklace-in-sterling-silver-18-inches.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic23559-3" alt="1/2 Carat Oval Shape Aquamarine Necklace In Sterling Silver, 18 Inches" /></a></div>
                   <div><a href="/Details/Index/23559/1-2-carat-oval-shape-aquamarine-necklace-in-sterling-silver-18-inches.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic23559-4" alt="1/2 Carat Oval Shape Aquamarine Necklace In Sterling Silver, 18 Inches" /></a></div>
                   <div><a href="/Details/Index/23559/1-2-carat-oval-shape-aquamarine-necklace-in-sterling-silver-18-inches.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic23559-5" alt="1/2 Carat Oval Shape Aquamarine Necklace In Sterling Silver, 18 Inches" /></a></div>
 
        
    </div>
       
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora03l" style="top: 30px; left: -28px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora03r" style="top: 30px; right: -28px;">
        </span>

    
</div>
</div>


 <div class="product-short-info">
     <div data-name="sds"> 
                     <p class="notranslate rating">
                         <a href="/Details/Index/23559/1-2-carat-oval-shape-aquamarine-necklace-in-sterling-silver-18-inches.html" class=""><label><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /></label> 2 Reviews</a>
                     </p>


	<p class="retail-price ss-price-field">
  		<label>List Price</label>
  		<span class="notranslate">$99.99</span>
        
    </p>
    
	<p class="offer-price ss-price-field">
  		<label>Our Price</label>
  		<span class="notranslate">$49.99</span>
 	</p>
    
    
		<p class="clearance ss-price-field ss-price-clearance ss-price-sale">
 			<span class="ss-mobile-show">Buy Now!</span>
  			<label>Special Price!</label>
  			<span class="notranslate">$14.99</span>
            
  		</p>
    
    
    	<div class="payment-container">
        	<p class="payment">&nbsp;</p>
        </div>

         
               <p class="btns">
                   
                        <a class="btn-buy" data-name="1/2 Carat Oval Shape Aquamarine Necklace In Sterling Silver, 18 Inches" data-id="23559" data-price='14.99' data-brand="SuperJeweler" href="/ShopCart/Add?id=23559&referral=block&sourceid=6485" title="Buy Now">BUY NOW</a>  
                   <a href="/Details/Index/23559/1-2-carat-oval-shape-aquamarine-necklace-in-sterling-silver-18-inches.html" class="more-info"><img src="/assets/img/info.jpg" align="absmiddle">More Info</a>
               
               </p>
            </div>
  </div>   
</div>


                            </li>
                            <li>


   	
	<div class="product-single">
  		<div>
        	<h3 class="hidden-xs product_status_banner">
            	<span style="color: #ED1C24">
            	</span>
  			</h3>
            
        	<h6>             			<a href="/Details/Index/9593/3-4ct-aquamarine-and-diamond-ring-sterling-silver.html" class="short_desc_container" >3/4ct Aquamarine and Diamond Ring, Sterling Silver</a> 
     		</h6>
        
      </div>


 
    

  

<div class="product-picture ">
          
 
   
<div id="slider1_container_9593" style="position: relative; top: 0px; left: 0px; width: 175px; height: 121px;">

    <!-- Slides Container -->
    <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 175px; height: 121px; overflow: hidden;">
        
                   <div><a href="/Details/Index/9593/3-4ct-aquamarine-and-diamond-ring-sterling-silver.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic9593-1" alt="3/4ct Aquamarine and Diamond Ring, Sterling Silver" /></a></div>
                   <div><a href="/Details/Index/9593/3-4ct-aquamarine-and-diamond-ring-sterling-silver.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic9593-2" alt="3/4ct Aquamarine and Diamond Ring, Sterling Silver" /></a></div>
                   <div><a href="/Details/Index/9593/3-4ct-aquamarine-and-diamond-ring-sterling-silver.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic9593-3" alt="3/4ct Aquamarine and Diamond Ring, Sterling Silver" /></a></div>
                   <div><a href="/Details/Index/9593/3-4ct-aquamarine-and-diamond-ring-sterling-silver.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic9593-4" alt="3/4ct Aquamarine and Diamond Ring, Sterling Silver" /></a></div>
                   <div><a href="/Details/Index/9593/3-4ct-aquamarine-and-diamond-ring-sterling-silver.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic9593-5" alt="3/4ct Aquamarine and Diamond Ring, Sterling Silver" /></a></div>
                   <div><a href="/Details/Index/9593/3-4ct-aquamarine-and-diamond-ring-sterling-silver.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic9593-6" alt="3/4ct Aquamarine and Diamond Ring, Sterling Silver" /></a></div>
                   <div><a href="/Details/Index/9593/3-4ct-aquamarine-and-diamond-ring-sterling-silver.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic9593-7" alt="3/4ct Aquamarine and Diamond Ring, Sterling Silver" /></a></div>
                   <div><a href="/Details/Index/9593/3-4ct-aquamarine-and-diamond-ring-sterling-silver.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic9593-8" alt="3/4ct Aquamarine and Diamond Ring, Sterling Silver" /></a></div>
 
        
    </div>
       
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora03l" style="top: 30px; left: -28px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora03r" style="top: 30px; right: -28px;">
        </span>

    
</div>
</div>


 <div class="product-short-info">
     <div data-name="sds"> 
                     <p class="notranslate rating">
                         <a href="/Details/Index/9593/3-4ct-aquamarine-and-diamond-ring-sterling-silver.html" class=""><label><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-full.png' alt='' /><img src='/assets/img/y-star-half.png' alt='' /></label> 13 Reviews</a>
                     </p>


	<p class="retail-price ss-price-field">
  		<label>List Price</label>
  		<span class="notranslate">$149.99</span>
        
    </p>
    
	<p class="offer-price ss-price-field">
  		<label>Our Price</label>
  		<span class="notranslate">$99.99</span>
 	</p>
    
    
	    <p class="clearance ss-price-field ss-price-clearance ss-price-sale">
	        <span class="ss-mobile-show">Sale</span>
	        <label>Sale</label>
	        <span class="notranslate">$49.99</span>
           
	    </p>
    
    
    	<div class="payment-container">
      		<p class="payment">As low as <span>$16.66 /mo.</span></p>
      	</div>

         
               <p class="btns">
                   
                        <a class="btn-buy" data-name="3/4ct Aquamarine and Diamond Ring, Sterling Silver" data-id="9593" data-price='49.99' data-brand="SuperJeweler" href="/ShopCart/Add?id=9593&referral=block&sourceid=6485" title="Buy Now">BUY NOW</a>  
                   <a href="/Details/Index/9593/3-4ct-aquamarine-and-diamond-ring-sterling-silver.html" class="more-info"><img src="/assets/img/info.jpg" align="absmiddle">More Info</a>
               
               </p>
            </div>
  </div>   
</div>


                            </li>
                            <li>


   	
	<div class="product-single">
  		<div>
        	<h3 class="hidden-xs product_status_banner">
            	<span style="color: #ED1C24">
            	</span>
  			</h3>
            
        	<h6>             			<a href="/Details/Index/44017/3-4ct-aquamarine-and-diamond-oval-drop-earrings-in-sterling-silver.html" class="short_desc_container" >3/4ct Aquamarine and Diamond Oval Drop Earrings In Sterling Silver</a> 
     		</h6>
        
      </div>


 
    

  

<div class="product-picture ">
          
 
   
<div id="slider1_container_44017" style="position: relative; top: 0px; left: 0px; width: 175px; height: 121px;">

    <!-- Slides Container -->
    <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 175px; height: 121px; overflow: hidden;">
        
                   <div><a href="/Details/Index/44017/3-4ct-aquamarine-and-diamond-oval-drop-earrings-in-sterling-silver.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic44017-1" alt="3/4ct Aquamarine and Diamond Oval Drop Earrings In Sterling Silver" /></a></div>
                   <div><a href="/Details/Index/44017/3-4ct-aquamarine-and-diamond-oval-drop-earrings-in-sterling-silver.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic44017-2" alt="3/4ct Aquamarine and Diamond Oval Drop Earrings In Sterling Silver" /></a></div>
                   <div><a href="/Details/Index/44017/3-4ct-aquamarine-and-diamond-oval-drop-earrings-in-sterling-silver.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic44017-3" alt="3/4ct Aquamarine and Diamond Oval Drop Earrings In Sterling Silver" /></a></div>
                   <div><a href="/Details/Index/44017/3-4ct-aquamarine-and-diamond-oval-drop-earrings-in-sterling-silver.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic44017-4" alt="3/4ct Aquamarine and Diamond Oval Drop Earrings In Sterling Silver" /></a></div>
                   <div><a href="/Details/Index/44017/3-4ct-aquamarine-and-diamond-oval-drop-earrings-in-sterling-silver.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic44017-5" alt="3/4ct Aquamarine and Diamond Oval Drop Earrings In Sterling Silver" /></a></div>
                   <div><a href="/Details/Index/44017/3-4ct-aquamarine-and-diamond-oval-drop-earrings-in-sterling-silver.html"><img u="image" src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/Images/Products/295X205/pic44017-6" alt="3/4ct Aquamarine and Diamond Oval Drop Earrings In Sterling Silver" /></a></div>
 
        
    </div>
       
        <!-- Arrow Left -->
        <span u="arrowleft" class="jssora03l" style="top: 30px; left: -28px;">
        </span>
        <!-- Arrow Right -->
        <span u="arrowright" class="jssora03r" style="top: 30px; right: -28px;">
        </span>

    
</div>
</div>


 <div class="product-short-info">
     <div data-name="sds"> 
                 <p class="rating">
                     &nbsp;
                 </p>


	<p class="retail-price ss-price-field">
  		<label>List Price</label>
  		<span class="notranslate">$149.99</span>
        
    </p>
    
	<p class="offer-price ss-price-field">
  		<label>Our Price</label>
  		<span class="notranslate">$99.99</span>
 	</p>
    
    
	    <p class="clearance ss-price-field ss-price-clearance ss-price-sale">
	        <span class="ss-mobile-show">Sale</span>
	        <label>Sale</label>
	        <span class="notranslate">$49.99</span>
           
	    </p>
    
    
    	<div class="payment-container">
      		<p class="payment">As low as <span>$16.66 /mo.</span></p>
      	</div>

         
               <p class="btns">
                   
                        <a class="btn-buy" data-name="3/4ct Aquamarine and Diamond Oval Drop Earrings In Sterling Silver" data-id="44017" data-price='49.99' data-brand="SuperJeweler" href="/ShopCart/Add?id=44017&referral=block&sourceid=6485" title="Buy Now">BUY NOW</a>  
                   <a href="/Details/Index/44017/3-4ct-aquamarine-and-diamond-oval-drop-earrings-in-sterling-silver.html" class="more-info"><img src="/assets/img/info.jpg" align="absmiddle">More Info</a>
               
               </p>
            </div>
  </div>   
</div>


                            </li>
                    </ul>
                    <a class="next" id="foo2_next" href="#"></a>
                    <a class="prev" id="foo2_prev" href="#"></a>
                </div>
            </div>
        </div>
    </div>

   

               
    
    <!--scroll--> 
            <div class="vert simply-scroll-container hidden-xs">
                <div class="simply-scroll-clip">
                    <h4>
                        Most Recent Customer Reviews</h4>
                    <ul style="height: 1600px;" class="simply-scroll-list" id="scroller">
                            <li class="clearfix mb5">
                                <a href="/Details/Index/1098"><img  class="img-thumbnail pull-left mr10 mb5" src="https://media.superjeweler.com/c_fill,h_64,w_64/Images/Products/330X330/pic1098-1" title="Gorgeous" /></a>
                                <i class="a-icon a-icon-star a-star- star"></i>
                                <h3><a href="/Details/Index/1098">Gorgeous</a>
                                </h3>
                                <p>
                                    <a href="/Details/Index/1098">
                                        These are absolutely gorgeous!!!  I would swear the clarity is better than advertised because these things sparkle like nothing I&#39;ve ever seen, even dirty.  The screw back is fantastic - not bulky or uncomfortable like some screwback earrings.  The size is PERFECT for everyday use.  I never take them out.

I&#39;m constantly thrilled with SuperJeweler&#39;s products and even more - customer service.  EXCELLENT!!!!!
                                    </a>
                                    <br/>
                                    <span class="published">Written by Christy C. on October 23, 2017</span>
                                </p>
                            </li>
                            <li class="clearfix mb5">
                                <a href="/Details/Index/9631"><img  class="img-thumbnail pull-left mr10 mb5" src="https://media.superjeweler.com/c_fill,h_64,w_64/Images/Products/330X330/pic9631-1" title="Better than the online photo!" /></a>
                                <i class="a-icon a-icon-star a-star- star"></i>
                                <h3><a href="/Details/Index/9631">Better than the online photo!</a>
                                </h3>
                                <p>
                                    <a href="/Details/Index/9631">
                                        This piece is much more beautiful than the online pictures.  Its a very pretty small dog tag, about one inch tall.  Delicate and gets a lot of compliments.  A great unique piece to add to my collection, 
                                    </a>
                                    <br/>
                                    <span class="published">Written by MoniB on October 16, 2017</span>
                                </p>
                            </li>
                            <li class="clearfix mb5">
                                <a href="/Details/Index/16302"><img  class="img-thumbnail pull-left mr10 mb5" src="https://media.superjeweler.com/c_fill,h_64,w_64/Images/Products/330X330/pic16302-1" title="WoW!..... Seriously, beautiful!" /></a>
                                <i class="a-icon a-icon-star a-star- star"></i>
                                <h3><a href="/Details/Index/16302">WoW!..... Seriously, beautiful!</a>
                                </h3>
                                <p>
                                    <a href="/Details/Index/16302">
                                        Hesitant but took a chance and order 3 pairs for my 3 nieces Birthdays for October.  Got them within days.  Nice box.  Opened them and I was like WOW!.  Look like what you are seeing on the site or possibly better because you can move them around and see how perfect they are.  Immediately went back and ordered 3 more similar pairs for Xmas gifts.  I than remembered I have nephews (and nieces boyfriends) to deal with. Ordered Octavius watches for them for Xmas - on Clearance!! Threw in a watch for myself using the $20.00 off coupon that came with the original purchase.  SO SO HAPPY!  Hoping everything else arrives as beautiful and impressive as my first order!
                                    </a>
                                    <br/>
                                    <span class="published">Written by BargainSeeker! on October 01, 2017</span>
                                </p>
                            </li>
                            <li class="clearfix mb5">
                                <a href="/Details/Index/7462"><img  class="img-thumbnail pull-left mr10 mb5" src="https://media.superjeweler.com/c_fill,h_64,w_64/Images/Products/330X330/pic7462-1" title="Showstopper " /></a>
                                <i class="a-icon a-icon-star a-star- star"></i>
                                <h3><a href="/Details/Index/7462">Showstopper </a>
                                </h3>
                                <p>
                                    <a href="/Details/Index/7462">
                                        This ring is huge and gorgeous. The sparkle is fabulous and the price seems too good to be true! 
                                    </a>
                                    <br/>
                                    <span class="published">Written by RosieCCU on September 29, 2017</span>
                                </p>
                            </li>
                            <li class="clearfix mb5">
                                <a href="/Details/Index/6883"><img  class="img-thumbnail pull-left mr10 mb5" src="https://media.superjeweler.com/c_fill,h_64,w_64/Images/Products/330X330/pic6883-1" title="Stunning" /></a>
                                <i class="a-icon a-icon-star a-star- star"></i>
                                <h3><a href="/Details/Index/6883">Stunning</a>
                                </h3>
                                <p>
                                    <a href="/Details/Index/6883">
                                        This ring looks so much better in person. Very classy, gorgeous ring with a thin, delicate band.
                                    </a>
                                    <br/>
                                    <span class="published">Written by RosieCCU on September 29, 2017</span>
                                </p>
                            </li>
                            <li class="clearfix mb5">
                                <a href="/Details/Index/16431"><img  class="img-thumbnail pull-left mr10 mb5" src="https://media.superjeweler.com/c_fill,h_64,w_64/Images/Products/330X330/pic16431-1" title="Great and beautiful" /></a>
                                <i class="a-icon a-icon-star a-star- star"></i>
                                <h3><a href="/Details/Index/16431">Great and beautiful</a>
                                </h3>
                                <p>
                                    <a href="/Details/Index/16431">
                                        I was shocked when I saw the bracelet very beautiful and stunning 
                                    </a>
                                    <br/>
                                    <span class="published">Written by maynards view on September 28, 2017</span>
                                </p>
                            </li>
                            <li class="clearfix mb5">
                                <a href="/Details/Index/16880"><img  class="img-thumbnail pull-left mr10 mb5" src="https://media.superjeweler.com/c_fill,h_64,w_64/Images/Products/330X330/pic16880-1" title="Bezel set crystal ruby bracelet" /></a>
                                <i class="a-icon a-icon-star a-star- star"></i>
                                <h3><a href="/Details/Index/16880">Bezel set crystal ruby bracelet</a>
                                </h3>
                                <p>
                                    <a href="/Details/Index/16880">
                                        I only wore it once before my mother &#39;borrowed&#39; it!! I don&#39;t think she&#39;s taken it off since. It&#39;s a beautiful piece, well made, with eye-catching crystals.
                                    </a>
                                    <br/>
                                    <span class="published">Written by Bellz on September 27, 2017</span>
                                </p>
                            </li>
                            <li class="clearfix mb5">
                                <a href="/Details/Index/16410"><img  class="img-thumbnail pull-left mr10 mb5" src="https://media.superjeweler.com/c_fill,h_64,w_64/Images/Products/330X330/pic16410-1" title="Nice necklace" /></a>
                                <i class="a-icon a-icon-star a-star- star"></i>
                                <h3><a href="/Details/Index/16410">Nice necklace</a>
                                </h3>
                                <p>
                                    <a href="/Details/Index/16410">
                                        A very pretty necklace, it will rest right where I want it to on my chest. I love the color of the stone, it will go with coloring very well and the price was perfect.  Love this store, never gotten a bad item.
                                    </a>
                                    <br/>
                                    <span class="published">Written by Melissa50 on September 16, 2017</span>
                                </p>
                            </li>
                            <li class="clearfix mb5">
                                <a href="/Details/Index/16407"><img  class="img-thumbnail pull-left mr10 mb5" src="https://media.superjeweler.com/c_fill,h_64,w_64/Images/Products/330X330/pic16407-1" title="Pretty bobbles for ears" /></a>
                                <i class="a-icon a-icon-star a-star- star"></i>
                                <h3><a href="/Details/Index/16407">Pretty bobbles for ears</a>
                                </h3>
                                <p>
                                    <a href="/Details/Index/16407">
                                        I opened the box and was amazed at the beauty of the earrings.  Great value so such a pretty set.
                                    </a>
                                    <br/>
                                    <span class="published">Written by Melissa50 on September 16, 2017</span>
                                </p>
                            </li>
                            <li class="clearfix mb5">
                                <a href="/Details/Index/6744"><img  class="img-thumbnail pull-left mr10 mb5" src="https://media.superjeweler.com/c_fill,h_64,w_64/Images/Products/330X330/pic6744-1" title="Petite but exquisite" /></a>
                                <i class="a-icon a-icon-star a-star- star"></i>
                                <h3><a href="/Details/Index/6744">Petite but exquisite</a>
                                </h3>
                                <p>
                                    <a href="/Details/Index/6744">
                                        I just love it, the size fit perfect, and as it is small, it matches perfectly with my skinny finger.
                                    </a>
                                    <br/>
                                    <span class="published">Written by Sofia on June 14, 2017</span>
                                </p>
                            </li>
                            <li class="clearfix mb5">
                                <a href="/Details/Index/24776"><img  class="img-thumbnail pull-left mr10 mb5" src="https://media.superjeweler.com/c_fill,h_64,w_64/Images/Products/330X330/pic24776-1" title="Gorgeous Diamond Ring" /></a>
                                <i class="a-icon a-icon-star a-star- star"></i>
                                <h3><a href="/Details/Index/24776">Gorgeous Diamond Ring</a>
                                </h3>
                                <p>
                                    <a href="/Details/Index/24776">
                                        I purchased the 1ct Blue Diamond engagement ring. The photo that is shown for advertisement of the ring shows it being a darker blue and mine was not. The blue diamond in this ring is breath taking!! I have received so many compliments on this ring and it was such a great buy for it as well!!
                                    </a>
                                    <br/>
                                    <span class="published">Written by Rose on June 14, 2017</span>
                                </p>
                            </li>
                            <li class="clearfix mb5">
                                <a href="/Details/Index/16979"><img  class="img-thumbnail pull-left mr10 mb5" src="https://media.superjeweler.com/c_fill,h_64,w_64/Images/Products/330X330/pic16979-1" title="great quialty" /></a>
                                <i class="a-icon a-icon-star a-star- star"></i>
                                <h3><a href="/Details/Index/16979">great quialty</a>
                                </h3>
                                <p>
                                    <a href="/Details/Index/16979">
                                        I recived my order yesterday it came in a plastic bag not a box like the picrure showed but thats ok the quialty of the product was great my wife was verry happy with the tanzante neckles looks just like the picture i would buy more from super jewelers.com.
                                    </a>
                                    <br/>
                                    <span class="published">Written by popeye on June 13, 2017</span>
                                </p>
                            </li>
                            <li class="clearfix mb5">
                                <a href="/Details/Index/16643"><img  class="img-thumbnail pull-left mr10 mb5" src="https://media.superjeweler.com/c_fill,h_64,w_64/Images/Products/330X330/pic16643-1" title="Really lovely green amethyst ring" /></a>
                                <i class="a-icon a-icon-star a-star- star"></i>
                                <h3><a href="/Details/Index/16643">Really lovely green amethyst ring</a>
                                </h3>
                                <p>
                                    <a href="/Details/Index/16643">
                                        Quite a big and stately amethyst. I love it! The translucent green is somewhat minty, and not yellow at all. The silver setting is understated and pretty, which is what I wanted with such a big, eye-catching gemstone. I do think the sizing on this ring may run a little big, but that worked for me.
                                    </a>
                                    <br/>
                                    <span class="published">Written by Aimee on June 09, 2017</span>
                                </p>
                            </li>
                            <li class="clearfix mb5">
                                <a href="/Details/Index/19527"><img  class="img-thumbnail pull-left mr10 mb5" src="https://media.superjeweler.com/c_fill,h_64,w_64/Images/Products/330X330/pic19527-1" title="Bracelet " /></a>
                                <i class="a-icon a-icon-star a-star- star"></i>
                                <h3><a href="/Details/Index/19527">Bracelet </a>
                                </h3>
                                <p>
                                    <a href="/Details/Index/19527">
                                        Wife loves it,beautiful bracelet . 
                                    </a>
                                    <br/>
                                    <span class="published">Written by Pops on June 07, 2017</span>
                                </p>
                            </li>
                            <li class="clearfix mb5">
                                <a href="/Details/Index/24668"><img  class="img-thumbnail pull-left mr10 mb5" src="https://media.superjeweler.com/c_fill,h_64,w_64/Images/Products/330X330/pic24668-1" title="Beautiful, Stylish, Unique " /></a>
                                <i class="a-icon a-icon-star a-star- star"></i>
                                <h3><a href="/Details/Index/24668">Beautiful, Stylish, Unique </a>
                                </h3>
                                <p>
                                    <a href="/Details/Index/24668">
                                        This small heart necklace is so beautiful, stylish and unique---and it&#39;s really an amazing value!  Just search the web, and you&#39;ll see that this is much prettier than most of the heart necklaces out there, and so different in design.  The diamonds are incredibly sparkly, and I love the combination of rounds and baguettes.  The pendant has enough depth to it that it doesn&#39;t feel flimsy or too delicate.  This would be a great gift since it will make a huge impact for a very small price!

As a warning, the pendant is fairly small, and might look more substantial on a petite woman.  Also, it&#39;s not very clear in the pictures, but the hook on the pendant is slightly offset (not set in the center of the heart), so the pendant hangs at an angle.  I think this gives it kind of a modern, fresh look, but some people might not love that it hangs at a slight angle. 

I&#39;m not a big &quot;heart&quot; person, but I bought this for myself and think it&#39;s both fun and elegant.  I&#39;m planning to order another one for a friend, since I love it so much and think she will too!
                                    </a>
                                    <br/>
                                    <span class="published">Written by SEA on June 05, 2017</span>
                                </p>
                            </li>
                            <li class="clearfix mb5">
                                <a href="/Details/Index/3681"><img  class="img-thumbnail pull-left mr10 mb5" src="https://media.superjeweler.com/c_fill,h_64,w_64/Images/Products/330X330/pic3681-1" title="Emerald Earrings" /></a>
                                <i class="a-icon a-icon-star a-star- star"></i>
                                <h3><a href="/Details/Index/3681">Emerald Earrings</a>
                                </h3>
                                <p>
                                    <a href="/Details/Index/3681">
                                        Fantastic Real Emerald Earrings, GREAT Price, Quality &amp; The Shipping Was On Time, Thank You Superjeweler.
                                    </a>
                                    <br/>
                                    <span class="published">Written by fishman1 on June 03, 2017</span>
                                </p>
                            </li>
                            <li class="clearfix mb5">
                                <a href="/Details/Index/12428"><img  class="img-thumbnail pull-left mr10 mb5" src="https://media.superjeweler.com/c_fill,h_64,w_64/Images/Products/330X330/pic12428-1" title="STUNER" /></a>
                                <i class="a-icon a-icon-star a-star- star"></i>
                                <h3><a href="/Details/Index/12428">STUNER</a>
                                </h3>
                                <p>
                                    <a href="/Details/Index/12428">
                                        Received so fast . Having a hard time writing because I cant take my eyes off my ring. lol At first site was a little dismayed with color, light. But when I put it on its stunning makes my finger and hand look great. Had to get magnifying glass to see diamonds still had a really hard tme, but I didn&#39;t know it had them. This ring wil make anyones hand look beautiful great for long or shrter fingers, think it makes them look longer. The green and purple is beautiful. Would buy again in a minute. First purchce for me its taken me over a year to buy and Im so happy I did. Thank you Thank you Thank you
                                    </a>
                                    <br/>
                                    <span class="published">Written by cckemp on May 25, 2017</span>
                                </p>
                            </li>
                            <li class="clearfix mb5">
                                <a href="/Details/Index/9526"><img  class="img-thumbnail pull-left mr10 mb5" src="https://media.superjeweler.com/c_fill,h_64,w_64/Images/Products/330X330/pic9526-1" title="Very pretty!" /></a>
                                <i class="a-icon a-icon-star a-star- star"></i>
                                <h3><a href="/Details/Index/9526">Very pretty!</a>
                                </h3>
                                <p>
                                    <a href="/Details/Index/9526">
                                        Very pretty ring!  Amethyst stone has a nice color and the sterling silver setting shines as if multiple diamonds are in the ring when in reality only 2 diamond accents are present.  Still a good looking ring.
                                    </a>
                                    <br/>
                                    <span class="published">Written by jr on May 22, 2017</span>
                                </p>
                            </li>
                            <li class="clearfix mb5">
                                <a href="/Details/Index/9532"><img  class="img-thumbnail pull-left mr10 mb5" src="https://media.superjeweler.com/c_fill,h_64,w_64/Images/Products/330X330/pic9532-1" title="Beautiful Color and Setting" /></a>
                                <i class="a-icon a-icon-star a-star- star"></i>
                                <h3><a href="/Details/Index/9532">Beautiful Color and Setting</a>
                                </h3>
                                <p>
                                    <a href="/Details/Index/9532">
                                        Beautiful ring - the stone had great color and the setting was beautiful.  Great price!
                                    </a>
                                    <br/>
                                    <span class="published">Written by jr on May 22, 2017</span>
                                </p>
                            </li>
                            <li class="clearfix mb5">
                                <a href="/Details/Index/3179"><img  class="img-thumbnail pull-left mr10 mb5" src="https://media.superjeweler.com/c_fill,h_64,w_64/Images/Products/330X330/pic3179-1" title="BLINGY!" /></a>
                                <i class="a-icon a-icon-star a-star- star"></i>
                                <h3><a href="/Details/Index/3179">BLINGY!</a>
                                </h3>
                                <p>
                                    <a href="/Details/Index/3179">
                                        I bought this ring for my Fiance as she lost her other engagement ring. Its pretty AWESOME! The clear quality of the diamond is remarkable! And for the price I paid....I&#39;m one Happy Camper! She&#39;s beyond happy and that&#39;s what I strive for! Ill be back for more items to drape her in Petty Little Self in! Oh and the overnight shipping was just that...By 4pm, I had my package!
                                    </a>
                                    <br/>
                                    <span class="published">Written by AmazingView on May 18, 2017</span>
                                </p>
                            </li>
                            <li class="clearfix mb5">
                                <a href="/Details/Index/3255"><img  class="img-thumbnail pull-left mr10 mb5" src="https://media.superjeweler.com/c_fill,h_64,w_64/Images/Products/330X330/pic3255-1" title="Awesome Ring" /></a>
                                <i class="a-icon a-icon-star a-star- star"></i>
                                <h3><a href="/Details/Index/3255">Awesome Ring</a>
                                </h3>
                                <p>
                                    <a href="/Details/Index/3255">
                                        This is a beautiful ring ,sparkle and looks very good ..thanks for amazing Superjeweler stuff for helping me to have it .  
                                    </a>
                                    <br/>
                                    <span class="published">Written by Wael on May 18, 2017</span>
                                </p>
                            </li>
                            <li class="clearfix mb5">
                                <a href="/Details/Index/9904"><img  class="img-thumbnail pull-left mr10 mb5" src="https://media.superjeweler.com/c_fill,h_64,w_64/Images/Products/330X330/pic9904-1" title="Nice" /></a>
                                <i class="a-icon a-icon-star a-star- star"></i>
                                <h3><a href="/Details/Index/9904">Nice</a>
                                </h3>
                                <p>
                                    <a href="/Details/Index/9904">
                                        Nice statement piece with a bit of class.  Gave this to my daughter who was thrilled with it (22 yrs old).  Can be dressed up or down, so a good piece to have in the jewelry box.
                                    </a>
                                    <br/>
                                    <span class="published">Written by jakeleeann on May 13, 2017</span>
                                </p>
                            </li>
                            <li class="clearfix mb5">
                                <a href="/Details/Index/10195"><img  class="img-thumbnail pull-left mr10 mb5" src="https://media.superjeweler.com/c_fill,h_64,w_64/Images/Products/330X330/pic10195-1" title="Nice casual piece" /></a>
                                <i class="a-icon a-icon-star a-star- star"></i>
                                <h3><a href="/Details/Index/10195">Nice casual piece</a>
                                </h3>
                                <p>
                                    <a href="/Details/Index/10195">
                                        Nice stone colors, and a good weight...feels nice on your arm.  Very boho, beachy, casual.  So many colors make it great for almost every outfit you could put together.
                                    </a>
                                    <br/>
                                    <span class="published">Written by jakeleeann on May 13, 2017</span>
                                </p>
                            </li>
                            <li class="clearfix mb5">
                                <a href="/Details/Index/10514"><img  class="img-thumbnail pull-left mr10 mb5" src="https://media.superjeweler.com/c_fill,h_64,w_64/Images/Products/330X330/pic10514-1" title="Brilliant" /></a>
                                <i class="a-icon a-icon-star a-star- star"></i>
                                <h3><a href="/Details/Index/10514">Brilliant</a>
                                </h3>
                                <p>
                                    <a href="/Details/Index/10514">
                                        Really pretty and light-catching, though quite large (necklace) and not for everyone.  Very elegant, all three pieces.  The bracelet would be a great piece to separate from the set and use as a daughter or sister gift.  
                                    </a>
                                    <br/>
                                    <span class="published">Written by jakeleeann on May 13, 2017</span>
                                </p>
                            </li>
                            <li class="clearfix mb5">
                                <a href="/Details/Index/16986"><img  class="img-thumbnail pull-left mr10 mb5" src="https://media.superjeweler.com/c_fill,h_64,w_64/Images/Products/330X330/pic16986-1" title="Color is Gorgeous" /></a>
                                <i class="a-icon a-icon-star a-star- star"></i>
                                <h3><a href="/Details/Index/16986">Color is Gorgeous</a>
                                </h3>
                                <p>
                                    <a href="/Details/Index/16986">
                                        Fantastic color, nice dainty size.  Gave to my mom for Mother&#39;s Day, and she really liked it.  Not a large pendant at all, and the chain is very dainty.
                                    </a>
                                    <br/>
                                    <span class="published">Written by jakeleeann on May 13, 2017</span>
                                </p>
                            </li>
                    </ul>
                </div>
            </div>

    <!--scroll /-->
    <div class="clear"> </div>

		<!--  Gifts Buttons -->
	<div class="container custom-row mt10 mb10 hidden-xs five-button-row">

      <div class="custom-col-5 gift1">
             <a href="/push-presents">Push Present<br>Jewelry</a>
      </div>
      <div class="custom-col-5 gift2">
             <a href="/mothers-day-gifts">Mother's Day<br>Gifts</a>
      </div>
      <div class="custom-col-5 gift3">
             <a href="/first-anniversary-gifts">First Anniversary<br>Gifts</a>
      </div>
      <div class="custom-col-5 gift4">
              <a href="/valentines-day-gifts">Valentine's Day<br>Gifts</a>
      </div>
      <div class="custom-col-5 gift6">
               <a href="/stocking-stuffers">Stocking<br>Stuffers</a>
      </div>
      <div class="custom-col-5 gift5">
                <a href="/shop-by-price">Shop By<br>Price</a>
      </div>

</div>



    <div class="site-info"> 

 </div>
    <div class="footer-cols"> 

<div class="row">
  <div class="col-md-3 col-sm-3 col-xs-12">
    <h5>WHY SHOP SUPERJEWELER</h5>
    <div class="footer-col-single">
      <ul>
        <li><a href="/lifetime-guarantee" title="">Lifetime Guarantee</a></li>
        <li><a href="/money-back-guarantee" title="">Money-Back Guarantee</a></li>
        <li><a href="/giveaway" title="Monthly Diamond Studs Giveaway">Monthly Diamond Studs Giveaway</a></li>
        <li><a href="/cp/index/about-us.html" title="">About Us</a></li>
      </ul>
    </div>
  </div>
  <div class="col-md-5 col-sm-6 col-xs-12">
    <h5> HOW CAN WE HELP YOU?</h5>
    <div class="footer-col-group">
      <div class="footer-col-single">
        <ul>
          <li><a href="/enquiry/index/contact-us.html" title="Contact Us">Customer Service</a></li>
          <li><a href="/cp/index/free-shipping.html" title="">Shipping Policy</a></li>
          <li><a href="/money-back-guarantee" title="Returns And Refund">Returns And Refunds</a></li>
          <li><a href="/faq/" title="F.A.Q">F.A.Q.</a> </li>
          <li><a href="/cp/index/sitemap.html" title="">Site Map</a></li>
        </ul>
      </div>
      <div class="footer-col-single">
        <ul>
          
          <li><a href="/cp/index/diamond-quality-scale.html" title="Jewelry Education">Jewelry Education</a></li>
          <li><a href="/downloads/ringsizer.pdf" target="_blank" title="">Ring Sizer</a></li>
          <li><a href="/cp/index/become-affiliate.html" title="">Affiliate Program</a></li>
          <li><a href="/enquiry/index/contact-us.html" title="Contact Us">Contact Us</a> </li>
        </ul>
      </div>
    </div>
  </div>
  <div class="col-md-4 col-sm-3 col-xs-12">
    <h5>Let's Socialize!</h5>
    <div class="footer-col-single">
      <p class="footer-social">     
        <a href="//www.facebook.com/SuperJeweler" target="_blank"  title="" class="fb-icon"></a>
        <a href="https://www.instagram.com/superjeweler/" target="_blank"  title="" class="inst-icon"></a>
        <a href="//twitter.com/superjeweler" target="_blank"  title="" class="twitter-icon"></a>
        <a href="//pinterest.com/superjeweler/" target="_blank" title="" class="pinterest-icon"></a>
      </p>
      <h5>Read our blog</h5>
    <div class="footer-col-single">
      <p class="footer-social">     
        <a href="https://www.superjeweler.com/blog/" target="_blank" title="" class="sj-blog-icon"></a>
      </p>
      <table width="135" border="0" cellpadding="2" cellspacing="0" title="Click to Verify - This site chose Symantec SSL for secure e-commerce and confidential communications.">
        <tr>
          <td class="norton-badge" width="135" align="center" valign="top">
           <script type="text/javascript" src="https://seal.websecurity.norton.com/getseal?host_name=www.superjeweler.com&amp;size=S&amp;use_flash=NO&amp;use_transparent=YES&amp;lang=en"></script>
          </td>
            
          <td class="about-ssl" width="135" align="center" valign="top">
            <a href="//www.symantec.com/ssl-certificates" target="_blank">ABOUT SSL CERTIFICATES</a>
          </td>
        </tr>
      </table>
    </div>
  </div>
</div>

 </div>
    
 <div class="footer-sm-logo">
    <img src="/assets/img/footer-desktop.jpg" alt="" class="visible-md visible-lg img-full">
	<img src="/assets/img/footer-tab.jpg" alt="" class="visible-sm img-full">
    <!--<img src="/assets/img/footer-mobile.jpg" alt="" class="visible-xs img-full">-->
</div>
<div class="footer-info">
  <div class="row">
    <div class="copyright col-md-6 hidden-xs text-center"> Copyright © 1999-2018. SuperJeweler.com. All rights reserved </div>
    <div class="footer-social hidden-xs hidden-sm"> 
    
    	<a href="//www.facebook.com/SuperJeweler" target="_blank"  title="" class="fb-icon"></a>
        <a href="https://www.instagram.com/superjeweler/" target="_blank"  title="" class="inst-icon"></a>
        <a href="//twitter.com/superjeweler" target="_blank"  title="" class="twitter-icon"></a>
        <a href="//pinterest.com/superjeweler/" target="_blank" title="" class="pinterest-icon"></a>
    	
    </div>
    <div class="footer-links col-md-6 hidden-xs text-center"> <a href="/cp/index/sitemap.html" title="">Site Map</a> | <a href="/cp/index/privacy-policy.html" title="">Privacy Policy</a> | <a href="/cp/index/terms-of-use.html" title="">Terms of Use</a> | <a href="/cp/index/become-affiliate.html" title="">Become an Affiliate</a> | <a href="/cp/index/hiring.html" title="">Hiring</a> </div>
    <div class="col-md-6 hidden-lg hidden-md hidden-sm text-center">
      <div class="row">
        <div class="col-xs-12"> <a href="/"><img src="https://media.superjeweler.com/f_auto,fl_lossy,q_auto/assets/img/superjeweler--not-just-any-jeweler.gif" class="img-responsive footer-logo"></a> </div>
      </div>
      <div class="row mobile-footer-buttons">
        <div class="col-xs-4"><a href="tel:8778880175"><img src="/assets/img/footer-button-call.png" class="img-responsive footer-call"></a></div>
        <div class="col-xs-4"><a href="/enquiry/index/contact-us.html"><img src="/assets/img/footer-button-email.png" class="img-responsive footer-email"></a></div>
        <div class="col-xs-4"><a href="JavaScript: $zopim.livechat.window.show();"><img src="/assets/img/footer-button-chat.png" class="img-responsive footer-chat"></a></div>
      </div>
    </div>
  </div>
</div>

 </div>

    <script src="//cdn.searchspring.net/search/v3/js/searchspring.catalog.js?zsft9q" category="" defer></script>  
    
    
    <script src="/assets/js/owl.carousel.min.js" defer></script>

    <!-- #### Home Page Featured Items Slider -->
               <!-- jssor.slider.mini.js = (jssor.js + jssor.slider.js) -->
               <script type="text/javascript" src="/assets/js/jssor.js" defer></script>
    <script type="text/javascript" src="/assets/js/jssor.slider.js" defer></script>
    
     <script type="text/javascript" src="/assets/js/jquery11.js" async></script>
    <script type="text/javascript">
        (function($) {
            $(function() {
                $("#scroller").simplyScroll({ orientation: 'vertical', customClass: 'vert' });
            });
        })(jQuery);
    </script>


    <!--#region Arrow Navigator Skin Begin -->
       <script type="text/javascript">
           // Detect if current browser is Internet Explorer
           function detectIE() {
               var ua = window.navigator.userAgent;
               var a = ua.indexOf('MSIE ');
               var b = ua.indexOf('Trident/');
               if (a > 0 || b > 0) {
                   return true
               } else {
                   return false
               }
           }

           // Flag if current browser is Internet Explorer
           var IE = detectIE();

           // After Affirm JS is loaded, set the prequal configuration and show the widget
           affirm.ui.ready(function() {
               var a = {
                   "page_type": "home"
               };
               affirm.prequal.set(a);
               if (!IE) {
                   affirm.ui.prequal.show();
               }
           })
       </script>
    <script type="text/javascript">
       
        $("#gotopromotions").click(function () {
            $('html, body').animate({
                scrollTop: $("#promotions").offset().top
            }, 2000);
            return false;
        });    

        AddShoppersTracking = {
            image: "/assets/img/colorlogo.png",
            url: "https://www.superjeweler.com/",
            name: "Cheap Engagement Rings, Wedding Bands, Diamond Stud Earrings & More| SuperJeweler",
            description: "At SuperJeweler.com, you&#8217;ll find diamond engagement rings, wedding bands, promise rings, fine gemstone jewelry and more, all at discount prices"
        }
    </script> 
    
 
        <script>
            jQuery(document).ready(function ($) {

                var options = {
                    $DragOrientation: 3,                                //[Optional] Orientation to drag slide, 0 no drag, 1 horizental, 2 vertical, 3 either, default value is 1 (Note that the $DragOrientation should be the same as $PlayOrientation when $DisplayPieces is greater than 1, or parking position is not 0)
                    $ArrowNavigatorOptions: {                       //[Optional] Options to specify and enable arrow navigator or not
                        $Class: $JssorArrowNavigator$,              //[Requried] Class to create arrow navigator instance
                        $ChanceToShow: 2,                               //[Required] 0 Never, 1 Mouse Over, 2 Always
                        $AutoCenter: 0,                                 //[Optional] Auto center arrows in parent container, 0 No, 1 Horizontal, 2 Vertical, 3 Both, default value is 0
                        $Steps: 1                                       //[Optional] Steps to go for each navigation request, default value is 1
                    }
                };

           var jssor_slider_2160 = new $JssorSlider$("slider1_container_2160",options);
           var jssor_slider_24685 = new $JssorSlider$("slider1_container_24685",options);
           var jssor_slider_11741 = new $JssorSlider$("slider1_container_11741",options);
           var jssor_slider_18674 = new $JssorSlider$("slider1_container_18674",options);
           var jssor_slider_15271 = new $JssorSlider$("slider1_container_15271",options);
           var jssor_slider_15790 = new $JssorSlider$("slider1_container_15790",options);
           var jssor_slider_17344 = new $JssorSlider$("slider1_container_17344",options);
           var jssor_slider_26326 = new $JssorSlider$("slider1_container_26326",options);
           var jssor_slider_10554 = new $JssorSlider$("slider1_container_10554",options);
           var jssor_slider_24686 = new $JssorSlider$("slider1_container_24686",options);
           var jssor_slider_17331 = new $JssorSlider$("slider1_container_17331",options);
           var jssor_slider_5638 = new $JssorSlider$("slider1_container_5638",options);
                           var jssor_slider_23524 = new $JssorSlider$("slider1_container_23524",options);
           var jssor_slider_16325 = new $JssorSlider$("slider1_container_16325",options);
           var jssor_slider_24226 = new $JssorSlider$("slider1_container_24226",options);
           var jssor_slider_43127 = new $JssorSlider$("slider1_container_43127",options);
           var jssor_slider_23547 = new $JssorSlider$("slider1_container_23547",options);
           var jssor_slider_23559 = new $JssorSlider$("slider1_container_23559",options);
           var jssor_slider_9593 = new $JssorSlider$("slider1_container_9593",options);
           var jssor_slider_44017 = new $JssorSlider$("slider1_container_44017",options);
            });
        </script> 
    
<script type="text/javascript">
    $(document).ready(function ($) {
        $('#zoom').addpowerzoom({
            defaultpower: 2,
            powerrange: [2, 5],
            largeimage: null,
            magnifiersize: [100, 100]
        });
        $("#owl-slider").owlCarousel({

            navigation: true,
            slideSpeed: 300,
            paginationSpeed: 400,
            singleItem: true,
            autoPlay: true,
            transitionStyle: 'fadeUp',
            navigationText: ["<span class=\"glyphicon glyphicon-chevron-left\"></span>", "<span class=\"glyphicon glyphicon-chevron-right\"></span>"]

        });
    })
</script>
           

    

          
<script src="/assets/js/bootstrap.min.js" defer></script> 
<script type="text/javascript" src="/assets/js/powerzoomer.js" defer></script> 
<script type="text/javascript" src="/assets/js/jquery.flexslider-min.js" defer></script> 
<script type="text/javascript">
              
    function changeLanuage(language) {
        $.ajax({
            url: "/Home/Language?LCID=" + language,
            success: function (result) {
                window.location.reload();
            }
        });
    }

    $("#ddlCurrency").change(function () {
        var id = $(this).val();
        var urlLink = "/Home/Currency/" + id;
        $.ajax({
            url: urlLink,
            success: function (result) {
                window.location.reload();
            },
            error: function (xhr, status, error) {
                window.location.reload();
            }
        });
    });

    function Test(result) {

    }
    $(document).ready(function () {
        $.ajax({
            url: "/ShopCart/ShopCartItemCount",
            success: function (result) {
                setTimeout(function () {
                    $(".CartItemCount").each(function () {
                        $(this).html(result);
                    });
                }, 1000);
            }
        });


    

    });
    $(function() {

        $('#foo4').carouFredSel({
            responsive: false,
            auto: true,
            width: '100%',
            prev: '#foo2_prev',
            next: '#foo2_next',
            pagination: "#pager2",
            scroll: {
                items: 1,
                pauseOnHover: true,
            }
        });

    });
</script> 
<script>
//    $('#myCarousel').carousel({
//        interval: 4000
//    });
//			
</script> 
<script>
    // SJ Mobile menu Script 	
		 
    $("#mobile-menu-button").click(function () {
        $("#sj-main-menu-container").toggleClass("open");
    });

    $("#mobile-menu-button").click(function () {
        $(".site-wrapper").toggleClass("shift-left");
    });

    $('.panel-title a').click(function () {
        $(this).addClass('active').siblings().removeClass('active');
    });
		 
    $('#menu-button-1').click(function () {
        $('#collapseMobileThree').removeClass('in').addClass('collapse');
        $('#collapseMobileFour').removeClass('in').addClass('collapse');
        $('#menu-button-2').removeClass('active');
        $('#menu-button-4').removeClass('active');
        $('#menu-button-3').removeClass('active');
			 
    });
    $('#menu-button-2').click(function () {
        $('#collapseMobileOne').removeClass('in').addClass('collapse');
        $('#collapseMobileThree').removeClass('in').addClass('collapse');
        $('#collapseMobileFour').removeClass('in').addClass('collapse');
        $('#menu-button-1').removeClass('active');
        $('#menu-button-4').removeClass('active');
        $('#menu-button-3').removeClass('active');
			 
        setTimeout(function() {
            $('#menu-button-2').removeClass("active");
        }, 1500);
			 
			 
    });
    $('#menu-button-3').click(function () {
        $('#collapseMobileOne').removeClass('in').addClass('collapse');
        $('#collapseMobileFour').removeClass('in').addClass('collapse');
        $('#menu-button-1').removeClass('active');
        $('#menu-button-4').removeClass('active');
        $('#menu-button-2').removeClass('active');
    });
    $('#menu-button-4').click(function () {
        $('#collapseMobileOne').removeClass('in').addClass('collapse');
        $('#collapseMobileThree').removeClass('in').addClass('collapse');
        $('#menu-button-1').removeClass('active');
        $('#menu-button-3').removeClass('active');
        $('#menu-button-2').removeClass('active');
    });
		 
</script> 
         
         
  
<script src="/assets/js/jquery-ui.js" defer></script> 
<script type="text/javascript" language="javascript" src="/assets/js/jquery.carouFredSel-6.2.1-packed.js" defer></script> 
<script type="text/javascript" language="javascript" src="/assets/js/scripts.js" defer></script>
<script type="text/javascript" language="javascript" src="/assets/js/jquery.mobile.custom.min.js" defer></script>





<div id="ttdUniversalPixelTagd5c599003b504cdbb3e3049fda682fd7" style="display:none">

    <script src="https://js.adsrvr.org/up_loader.1.1.0.js" type="text/javascript" defer></script>
    <script type="text/javascript">
        (function (global) {
            if (typeof TTDUniversalPixelApi === 'function') {

                var universalPixelApi = new TTDUniversalPixelApi();

                universalPixelApi.init("7qkivyb", ["ty0h2l4"], "https://insight.adsrvr.org/track/up", "ttdUniversalPixelTagd5c599003b504cdbb3e3049fda682fd7");
            }

        })(this);
    </script>

</div>

<!-- Start Alexa Certify Javascript -->

<script type="text/javascript">

    _atrk_opts = { atrk_acct: "zihFl1agWBr1WR", domain: "superjeweler.com", dynamic: true };

    (function () { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(as, s); })();

</script>

<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=zihFl1agWBr1WR" style="display:none" height="1" width="1" alt="" /></noscript>

<!-- End Alexa Certify Javascript -->
 
 
        <script>
            $(document).ready(function () {

                $(".amazon-logged").removeClass("amazon-logged");
               
            });
        </script>

<div id="amazon-root">
</div>
<script>

    window.onAmazonLoginReady = function () {
        amazon.Login.setClientId('amzn1.application-oa2-client.1961cc9436524a218d87ab862d4c78c4');
    };

    (function (d) {
        var a = d.createElement('script');
        a.type = 'text/javascript';
        a.async = true;
        a.id = 'amazon-login-sdk';
        a.src = 'https://api-cdn.amazon.com/sdk/login1.js';
        d.getElementById('amazon-root').appendChild(a);
    })(document);


    document.getElementById('LoginWithAmazon').onclick = function () {
        //        markRedirectPageForAmazon();
        //        options = { scope: 'profile' };
        //        amazon.Login.authorize(options, 'https://www.superjeweler.com/myaccount/AuthAmazonLogin/');
        markRedirectPageForAmazon();
        window.location = "https://www.superjeweler.com/myaccount/amazon/";
    };


 


    function markRedirectPageForAmazon() {
        var urlData = "url=https://" + window.location.host + "" + window.location.pathname;
        $.ajax({
            url:'https://www.superjeweler.com/MyAccount/PreAmazon',
            data: urlData,
            type: 'POST',
            success: function (data) {
                return false;
            },
            error: function (xhr, status, error) {

            }
        });
    }

</script>





</body>

</html>