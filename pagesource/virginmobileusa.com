<!DOCTYPE html>
<html lang="en_us">
  <head>
  <meta charset="utf-8">
  <title>A Simpler Way to Buy Mobile | Virgin Mobile</title>
  
  
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Google Non Searchable Content -->
  <meta name="robots" content="noindex"/>
  <!-- marketplace validation -->
  <meta name="google-site-verification" content="72ucfLbTf2CjxndGmGPHgaI68p4DuLxhuOdCsuAMt_w"/>

  
  
  <!-- favicon&touchicon -->
  <link rel="shortcut icon" href="/etc/clientlibs/virginmobile-aem/global/assets/images/global/favicon.ico">
  <link rel="apple-touch-icon" sizes="180x180" href="/etc/clientlibs/virginmobile-aem/global/assets/images/global/apple-touch-icon.png">
  <link rel="icon" type="image/png" sizes="32x32" href="/etc/clientlibs/virginmobile-aem/global/assets/images/global/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="16x16" href="/etc/clientlibs/virginmobile-aem/global/assets/images/global/favicon-16x16.png">
  <link rel="mask-icon" href="/etc/clientlibs/virginmobile-aem/global/assets/images/global/safari-pinned-tab.svg" color="#e10a0a">
  

  

  








  <script>
    var _saq =_saq || []; // Need to setup the analytics array to push to.
    var url = window.location.href;
    var lang = document.documentElement.lang.split('_')[0].toUpperCase();
    var pageData = {
        sdto : {
            page : {
                channel : "VMUHome",
                name : "Home page",
                subSection : "Home",
                language : lang,
                app : "VMU",
                interaction : {
                  pageEvent : ""
                },
                navigation : {
                  hatTab : 'Consumer'
                }
            },
            login : { },
            atg : {  }
        }
    };

    // Add meta data to analytics object
    var metaDataValue = '';
    var metaData;
    var metaDatalength;

    if (metaDataValue.length > 0) {
      metaData = JSON.parse(metaDataValue);
      metaDatalength = metaData.length;

      if(metaDatalength > 0){
        for(var i=0; i<metaDatalength; i++){
          // make sure to only add it if they are using sdto.etc for the key.
          if(metaData[i].key.indexOf('sdto') >= 0){
            eval('pageData.'+metaData[i].key+' = "'+metaData[i].value+'"');
          }
        }
      }
    }
    window.virginMobileApp = {};
</script>



<script>
  document.addEventListener('DOMContentLoaded', function () {
    setPageData({});
    _saq.push(['trackPage', pageData]);
  });

  var setPageData = function(data) {
    var page = pageData.sdto;
    page.shop = page.shop || {};
    page.login.status = sessionStorage.getItem('isAuthenticated') ? (sessionStorage.getItem('currentSessionKMSI') === 'true' ? 'kmsi logged-in' : 'logged-in') : 'not logged-in';
  };
</script>




<script type="text/javascript" src="//assets.adobedtm.com/058f84f4e7e71054c64df8cf68552abe037a02d8/satelliteLib-90ccead1f7560532edde6aee16cdaa2a010e6fe6.js"></script>





    

    




    
<link rel="stylesheet" href="/etc/clientlibs/virginmobile-aem/global.min.ACSHASHe3015d3134ae93094765d3f857bea212.css" type="text/css">




    
<link rel="stylesheet" href="/etc/clientlibs/virginmobile-aem/common.min.ACSHASH38c9b4427bc29dc22094e15b36987609.css" type="text/css">















<script>
  window.virginMobileApp.environment = 'local';
</script>







<script>
  window.virginMobileApp.environment = 'prod';
</script>



<!--motion_point_linkcode_begins-->
<script src="/etc/clientlibs/virginmobile-aem/common/js/mp_linkcode.js"></script>
<!--motion_point_linkcode_ends-->

<!-- JavaScript Snippet - motion_point_begins -->
<script>
MP.UrlLang='mp_js_current_lang';
MP.SrcUrl=decodeURIComponent('mp_js_orgin_url');
MP.oSite=decodeURIComponent('mp_js_origin_baseUrl');
MP.tSite=decodeURIComponent('mp_js_translated_baseUrl');
MP.init();
var mp_langLink = function() {
    var langlinks = document.querySelectorAll('.langLink');
    if (typeof langlinks[0] != 'undefined' || langlinks[0] != null){
        langlinks[0].onclick = function() {
            MP.init();
            var lang = this.getAttribute('data-lang');
            var url = this.getAttribute('data-href');
            var tSite = MP.tSite.replace(/(https?:\/\/|\/?$)/g,'');
            url = url.replace(/(https?:\/\/|\/?$)/g,'');
            MP.switchLanguage(tSite.search(url)!=-1?MP.oSite:url, lang, true);
            return false;
        }
    }
};
if(window.addEventListener){
	window.addEventListener('load',mp_langLink,false);
} else if(window.attachEvent){
	window.attachEvent('onload',mp_langLink);
}
</script>
<!-- JavaScript Snippet - motion_point_snippet_ends -->

  

</head>

  <body>
  <header id="vmuHeader" class="vmu-header">
   <div class="header-logo-for-large hide-x-small-screen">
      <a href="/"><img src="https://www.virginmobileusa.com/etc/clientlibs/virginmobile-aem/global/assets/images/global/vmu-top-logo.png" alt="Virgin Mobile"/></a>
   </div>
   <nav>
      <div id="primary-nav">
      	<div class="header-logo-for-small show-only-mobile">
      		<a href="/"><img src="https://www.virginmobileusa.com/etc/clientlibs/virginmobile-aem/global/assets/images/global/vmu-top-logo.png" alt="Virgin Mobile"/></a>
   		</div>
	    
         <input type="checkbox" id="hamburger-trigger" name="hamburger-trigger" class=".show-only-mobile">
         <label id="hamburger-menu" for="hamburger-trigger">
         <span></span>
         <span></span>
         <span></span>
         </label>
         <ul class="header-nav-items">
            <li class="root-nav-item">
               <a href="/shop">Shop</a>
               <ul>
                  <li>
                     <a href="/shop">Phones</a>
                  </li>
                  <li>
                     <a href="/plans">Plans</a>
                  </li>
               </ul>
            </li>
            <li class="root-nav-item">
               <a href="/support">Support</a>
            </li>
            <li class="root-nav-item">
               <a href="/member-benefits/">
               <s>Member</s> Benefits
               </a>
               <ul>
                  <li class="session-on">
                     <a href="/member-benefits/#/benefits-history">My Benefits</a>
                  </li>
               </ul>
            </li>
            <li class="root-nav-item">
            	<a id="myAccountLink"><s>My</s> Account</a>
               <ul>
               	  <li id="sessionOff" class="session-off">
                     <a id="signinLink" href="#" onclick="savePreviousURL('login')">Log in</a>
                  </li>
                  <li class="session-on">
               		<a id="accountLink">Account</a>
                  </li>
                  <li class="session-on">
                     <a id="signoutLink" href="#" onclick="savePreviousURL('logout')">Log out</a>
                  </li>
               </ul>
            </li>
            <li class="root-nav-item">
                
                <a href="javascript:void();">Activate</a>
                <ul>
                    
                    
                        <li>
                            <a href="//activate.virginmobileusa.com">Activate My Device</a>
                        </li>
                        <li>
                            <a id="envActivateStatus" href="//activate.virginmobileusa.com/#/status-check">Check Activation Status</a>
                        </li>
                    
                </ul>
            </li>
            <a href="" id="cart-icon-link" class="cart-icon-nav">
               <img id="cart-icon" src=""/>
               </a>
         </ul>
      </div>
   </nav>
</header>
<div class="reverse-color" style="padding:5px"></div>
<!-- logout modal window -->
<section>
	<div id="logout-modal" class="init-aem-modal full-bleed hidden">
        <div class="aem-modal-content">
            <button class="aem-modal-close" onclick="closeModalWindowForCancel()" aria-label="Close">&times;</button>
        </div>
    </div>
</section>
<!-- Super Hero Component -->

  <main>
    



    
    
    <div class="statichtml">

    
    <!-- Page-Wide Style Overrides -->
<style>
body main section > div, main div.statichtml, main div.superhero-headings {
    padding-left: 0;
    padding-right: 0;
}

@media(max-width:768px){
  .unequaltwocolumn > section > div {
      padding-left: 20px;
      padding-right: 20px;
      text-align: center;
  }

  img[src*="LTE"] {
      width: 100%;
      height: auto;
      max-width: 340px;
      margin: -30px auto;
  }

  body > main > div:nth-child(9) > section > div > div > figure {
      height: 150px;
      overflow: hidden;
  }

  body > main > div:nth-child(9) > section > div > div > figure > img {
      margin-top: -87px;
  }
}

.uneven-two-col-wrapper .u2c-text-btn {
    padding-left: 20px;
}

@media(max-width:768px){
     #plan-call-wizard > div > div.panel {
        display:flex;
        flex-wrap:wrap;
        
        
        
        
    } 

 .unequaltwocolumn > section > div >div.u2c-text-btn  {
      padding-left: 20px;
      padding-right: 20px;
      text-align: center;
  }
     #plan-call-wizard > div > div.panel div.plan-call-copy,  #plan-call-wizard > div > div.panel div.plan-call-img {
    display: block;
    width: 100%;
    max-width: 100%;
    text-align: center;
    padding-left: 20px;
    padding-right: 20px;
}

  .unequaltwocolumn > section > div {
      padding-left: 20px;
      padding-right: 20px;
      text-align: center;
  }
}
</style>
<!-- /Page-Wide Style Overrides -->
</div>


    
    
    <div class="statichtml">

    
    <!--new iPhoneX banner-->
<style>
      #rtm-iphone { background: white;}
      #rtm-spls-iphone { margin: 5px auto; width: 100%; max-width: 1000px; height: 100%; display: block; color: #f2f2f2; padding: 20px 0;  }
      #rtm-spls-iphone > div { display: table-cell; vertical-align: middle; height: 100%; line-height:1.5; text-align:center}
      #rtm-spls-iphone > div:nth-child(2) { width:50%; padding-top:10px;}
      #rtm-spls-iphone > div:nth-child(2) img{ width:70%; }
      #rtm-spls-iphone > div > a { display: inline-block;  border: 1px solid gray; border-radius: 50px; padding: 6px 50px; color:gray; font-size: 16px; text-decoration: none; }
     #rtm-spls-iphone > div > a:hover { border: 2px solid #191919; color: #191919;}

 @media(max-width:767px) {
 
 #rtm-spls-iphone > div {display:block; margin:30px 0;}
 #rtm-spls-iphone > div:nth-child(2) { width:100%;}
 }
 
  </style>  
  
<!--  <section id="rtm-iphone">
  <div id="rtm-spls-iphone" > 
  
  	<div>
      <img src="/content/dam/vmu/rtmlanding/Apple_Logo_iPhone_X_blk_072617.png">
	</div>
	
	<div>
		<img src="/content/dam/vmu/rtmlanding/iPhoneX.png">
	</div>
	
	<div>
		<a href="https://www4.virginmobileusa.com/#!/shop/phones/apple-iphone-X/features/">pre-order</a>
	</div>
		
		</div>
		
		</section>-->
</div>


    
    
    <div class="statichtml">

    
    <!-- New Banner Code -->
   <!-- New Banner Styles -->
   <style>
      #rtm-spls {background-image: url("/content/dam/vmu/rtmlanding/Phone_header_1400.png"); margin: 0 auto; color: #555555; width: 100%; height: 100%; background-position: top center; background-repeat: no-repeat; background-size: cover; }
      #rtm-spls > div { background-size: cover; text-align: center; padding: 2em 0 2em 0;}
      #rtm-spls > div > #rtm-spls-hero { margin: 0 auto; width: 100%; max-width: 1200px; height: 100%; display: table; }
      #rtm-spls > div > #rtm-spls-hero > #spls_img { display: table-cell; vertical-align: bottom; height: 100%; line-height:1.5; }
     #rtm-spls > div > #rtm-spls-hero > #spls_img img {margin-bottom: -6px;}
      #rtm-spls > div > #rtm-spls-hero > #spls_copy { display: table-cell; vertical-align: middle; height: 100%; line-height:1.5;     padding: 20px 0 20px 0;}
      #rtm-spls > div > #rtm-spls-hero > div > .h0 { color: #555555; margin-top: 0;  line-height:48px; margin-bottom: 20px;}
      #rtm-spls > div > #rtm-spls-hero > div > .h0 > sup { font-size: 65px; vertical-align: -webkit-baseline-middle; margin-bottom: 5px;}
      #rtm-spls > div > #rtm-spls-hero > div > .h0 > span { font-size: 100px; }
      #rtm-spls > div > #rtm-spls-hero > div > h2 { font-weight: normal; font-size: 34px; margin: 0 0 10px; line-height:30px;  }
      #rtm-spls > div > #rtm-spls-hero > div > h3 { line-height: 30px; padding-bottom: 20px;}
      #rtm-spls > div > #rtm-spls-hero > div > h4 { line-height: 18px; font-size: 14px; padding-top: 12px;}
      #rtm-spls > div > #rtm-spls-hero > #spls_copy > div >a { display: inline-block; background-color: #E10A0A; border-radius: 50px; padding: 10px 50px; color: #fff; font-size: 16px; margin: 5px 0 5px 0; text-decoration: none; color:white; width: 225px;}
     #rtm-spls > div > #rtm-spls-hero > #spls_copy > div >a.cta-secondary {
    background-color: rgb(85, 85, 85); }
   #rtm-spls > div > #rtm-spls-hero > #spls_copy > div >a.cta-secondary:hover {
 background-color: #191919;
}
#rtm-spls > div > #rtm-spls-hero > #spls_copy > div >a:hover {
background-color: #980707;
}
@media (max-width:768px) {
  #rtm-spls-btnrow #rtm-spls-buttons > div {
      padding: 20px 0 40px 0;
  }
#rtm-spls-hero > div > a  {
    margin:15px auto;
}
  #rtm-spls-btnrow #rtm-spls-buttons{
    line-height: 1.4;
  }
  #rtm-spls > div > #rtm-spls-hero {
      display: flex;
      flex-wrap: wrap;
      padding-top: 30px;
  }
  #rtm-spls > div > #rtm-spls-hero > div {
    display: initial;
    vertical-align: middle;
    height: initial;
  }
  
#rtm-spls > div > #rtm-spls-hero > div#spls_img {
display:none;
}
  #rtm-spls > div > #rtm-spls-hero > div {
    display: initial;
    height: initial;
  }
  div#spls_copy {
      order: 1;
      text-align: center;
      width: 100%;
  }
.rtm-plan-blurb > h2 {
    line-height: 1.1;
}
  #rtm-features-bar .features-columns {
      padding: 10px 0;
  }
  #rtm-features-bar > div > div > div:nth-child(2) {
      width: 29%;
      padding: 10px 2%;
      font-size: 23px;
  }
  #rtm-ltd-offer > div > div.rtm-ltd-offer-columns {
    flex-wrap: wrap;
    display: flex;
}
#rtm-ltd-offer > div > div.rtm-ltd-offer-columns div {
    width: 50%;
    font-size: 17px;
    padding: 9px;
    line-height: 1.5;
    text-align: center;
    margin: 5px 0;
max-width: initial;
}
main div section#rtm-ltd-offer div div.rtm-ltd-offer-columns > div:first-child {
    border-right: initial;
    font-size: initial;
    font-weight: initial;
    padding-bottom: 40px;
    border-bottom: 1px solid white;
    margin-bottom: 20px;
    width: 100%;
    border-right: 0 none;;
}
#rtm-ltd-offer .rtm-ltd-offer-columns > div:first-child h1 {
    font-size: 48px;
    margin: 0;
}
#rtm-ltd-offer > div > h2 {
    text-align: center;
    padding-top: 30px;
}
#rtm-ltd-offer .rtm-ltd-offer-columns > div:first-child h2 {
    font-size: 32px;
    margin: 0 0 15px 0;
    line-height:30px
}
#rtm-ltd-offer .rtm-ltd-offer-columns > div:first-child h4 {
    font-size: 32px;
    margin: 0 0 15px 0;
}
#rtm-ltd-offer > div > div.rtm-ltd-offer-columns div h2 {
    white-space: nowrap;
}
#rtm-ltd-offer > div > div.rtm-ltd-offer-columns div br {
    display: none;
}
#rtm-ltd-offer .rtm-ltd-offer-columns > div:first-child small {
    font-size: 12px;
    display: block;
    width: 100%;
    padding-top: 15px;
}
main div section#rtm-ltd-offer div div.rtm-ltd-offer-columns  > div > a {
    display: inherit;
    padding: 2px 10px;
    width: initial;
    white-space: nowrap;
    font-size: 16px;
    margin: 30px auto 0 auto;
}
body > main > div > div > section > div > div.grouping-a.extra-padding {
    line-height: 1.7;
    padding: 0 20px;
}
body > main > div.unequaltwocolumn, #like-a-virgin {
    padding-left: 20px;
    padding-right: 20px;
}
body > main > div.offerpromo > section > div > h2 {
    margin: 20px 0 0 0;
    display: inline-block;
}
#like-a-virgin #start-virgin-img {
width:inherit;
}
}
   </style>
   <!-- /New Banner Styles -->
   <!-- New Banner Markup-->
   <section id="rtm-spls">
      <div class="full-bleed">
         <div id="rtm-spls-hero">
            <div id="spls_img"></div>
            <div id="spls_copy">
               <h1 class="h0"> <sup>$</sup><span>1</span>/mo<br>for 6 months</h1>
               <h3>Buy any iPhone&mdash;or bring your own&mdash;and<br/> get your first 6 months for $1/mo. </h3>
              <div class="spls_buttons">
              <a href="https://www.virginmobileusa.com/plans/bring-your-device.html" class="cta-secondary">bring your own</a>
              <a href="https://www.virginmobileusa.com/shop.html">shop iPhone</a>
              </div>
              <h4>Number transfer and Autopay required. Excludes taxes.<br/> Regular rate of $50/mo applies after promotional period.</h4>
               
            </div>
         </div>
      </div>
   </section>
   <!-- /New Banner Markup-->
<!-- /New Banner Code -->
</div>


    
    
    <div class="statichtml">
</div>


    
    
    <div class="statichtml">

    
    <!-- New Plan Blurb Code -->
   <!-- New Plan Blurb Styles -->
   <style>
      .rtm-plan-blurb { color:  #E10A1A; padding:30px 0;}
      .rtm-plan-blurb > h2 {font-size:48px; margin:40px 0 20px 0;}
      .rtm-plan-blurb > img {margin-top:30px; max-width:350px; width:100%;}
      .rtm-plan-blurb > h1 {font-size:100px; color:  #E10A1A;}
      .rtm-plan-blurb > h1>sup {font-size:40px; color:  #E10A1A;}
      .rtm-plan-blurb > h1 > span {font-size:48px; color:  #E10A1A;}
      .rtm-plan-blurb > a { background-color: #E10A1A; border: 0 none; display: block; border-radius: 50px; padding: 6px 40px; color: #FFF; font-size: 16px; margin: 40px auto 0 auto; text-decoration:none; max-width:200px;}
      .rtm-plan-blurb > small {font-size:.6; margin:10px 0 40px 0; color:#191919}
      .rtm-plan-blurb > a:hover { background-color: #980707;}
   </style>
   <!-- /New Plan Blurb Styles -->

   <!-- New Plan Blurb Markup-->
   <center class="rtm-plan-blurb">
      <h2>After 6 months, enjoy one low price</h2>
      <img class="RTM-welcome-blurb-logo" src="/content/dam/vmu/rtmlanding/Inner Circle Red-2.svg">
      <h1>
         <sup>$</sup>50<span>/mo</span>
      </h1> 
      unlimited talk, text, and high-speed data
      <br>
      <a href="/plans">learn more</a>
      <br>
      <small>Excludes taxes. AutoPay required.</small>
   </center>
   <!-- /New Plan Blurb Markup-->
<!-- /New Plan Blurb Code -->


</div>


    
    
    <div class="statichtml">

    
    <!-- New 3-Col Features Bar Code -->
   <!-- New 3-Col Features Bar Styles -->
   <style>
#rtm-features-bar {background-color: #581D5F;}
       #rtm-features-bar .features-columns {display:table; width: 100%; max-width: 900px; margin:0 auto; padding:10px 0;}
      #rtm-features-bar .features-columns > div {display:table-cell; text-align: center; width:33%; max-width: 300px; margin:5px 0; padding:0; border-right:1px solid white; color:white; font-size:24px;}
      #rtm-features-bar .features-columns > div:last-child { border-right:0 none;}
   </style>
   <!-- /New 3-Col Features Bar Styles -->

   <!-- New Below-Banner-Button-Bar Markup-->
   <section id="rtm-features-bar" class="full-bleed">
      <div class="full-bleed">
         <div class="features-columns">
            <div>No annual contract</div>
            <div>No hidden fees</div>
            <div>14-day guarantee</div>
         </div>
      </div>
   </section>
   <!-- /New Below-Banner-Button-Bar Markup-->
<!-- /New Below-Banner-Button-Bar Code -->






</div>


    
    
    <div class="statichtml">

    
    <!-- #limited-time-plan styles -->
    <style>
        #limited-time-plan { display: flex; flex-wrap: wrap; max-width: 900px; margin: 0 auto; width: 100%; }
        #limited-time-plan h1 { font-size: 32px; line-height: 1.3; }
        #limited-time-plan h2 { font-size: 26px; line-height: 1.3; }
        #limited-time-plan h3 { font-size: 18px; line-height: 2; }
        #limited-time-plan small { font-size: 14px; line-height: 2; }
        #limited-time-plan-details, #limited-time-plan-spls { display: table-cell; vertical-align: middle; padding: 20px 0; }
        #limited-time-plan-details { text-align: center; flex: 1; max-width: 700px; min-width: 431px; }
        #limited-time-plan-details > div { padding: 10px 0 20px 0; order: 1; }
        #limited-time-plan-spls { text-align: left; order: 2; min-width: 337px; max-width: 400px; flex: 1; }
        #limited-time-plan-spls img { width: 100%; max-width: 400px; }
        #limited-time-plan-details small { display: block; }
        #limited-time-plan-spls small { display: none; }

        @media (max-width: 767px) { 
            #limited-time-plan-spls img { width: 100%; max-width: 50vw; }
            #limited-time-plan-details, #limited-time-plan-spls { width: 100%; max-width: 100%; min-width: 100%; text-align: center; padding: 30px 0; }
            #limited-time-plan br { display: none; } 
        }
    </style>
    <!-- /#limited-time-plan styles -->
    <!-- #limited-time-plan markup -->
   <!-- <section id="RTML-LTO">
        <div class="full-bleed reverse-color">
          <div id="limited-time-plan">
            <div id="limited-time-plan-details">
              <h2>✶ Special limited-time offer ✶</h2>
              <h1>
                Bring your own iPhone<br>
                and get your first 6 months of<br>
                unlimited service for $1/mo.
              </h1>
              <h3>(Save $294 off regular rate)</h3>
              <div><a href="https://www.virginmobileusa.com/plans/bring-your-device.html" class="cta-button">switch now</a></div>
              <small>Limited-time offer. Excludes taxes.</small>
            </div>
            <div id="limited-time-plan-spls">
              <img src="/content/dam/vmu/rtmlanding/rtml_spls_plans_3phones.png">
              <small>Limited-time offer. Excludes taxes.</small>
            </div>
        </div>
    </section>-->
    <!-- /#limited-time-plan markup -->
</div>


    
    
    <div class="statichtml">

    
    <style>
  main div.phonegridstatic-cheaplove { background-color: #f1f1f1 !important; padding-top:40px; } 
.uneven-two-col-wrapper.img-left.overflow-none {
    width: 100%;
max-width:980px;
}
.phone-grid .swiper-grid-item div.item-price, .phone-grid .swiper-slide div.item-price {
  padding: 10px 0 20px 0;
}
.sale {
    line-height: 70px;
}

.sale:before {
    content: "online-exclusive price!";
    position: absolute;
    font-size: 14px;
    margin: 38px 0 0 -50px;
    line-height: 60px;
    color: #555;
    white-space: nowrap;
}

section#begin-your-life-more-virgin {
    max-width: 980px;
    width: 100%;
    margin: 0 auto;
}
 .unequaltwocolumn section p{
font-size: 18px;
}

  @media (min-width: 64em) {
    .img-left .u2c-text-btn { padding: 0 40px; max-width: 700px; } 
    .choose-phone-compare { float:right;  margin-top:-70px; }
  }
  @media (max-width: 64em) {
    .choose-phone-compare.cta-button { text-decoration: underline; background-color: transparent !important; border: 0 none; color: #E10A0A !important; margin: 0 auto; padding: 0; }
  }
  .uneven-two-col-wrapper figure { max-width: 350px; text-align: center; }

.phonegridstatic-cheaplove section .phone-grid .extra-padding, .phonegridstatic-cheaplove section .phone-grid .extra-padding h2 {text-align:center;}

div.uneven-two-col-wrapper:nth-child(1) {
    padding:50px 0 30px 0;
}
</style>


<!-- Begin Cheatin'! -->
<div class="phonegridstatic-cheaplove">
    <section>
        <div class="phone-grid">
            <div class="grouping-a extra-padding">
                <h2>Shop our most popular iPhone models</h2>Buy any iPhone and get unlimited talk, text and high-speed data, plus Member Benefits—all for just $50/mo. 
            </div>
            <div id="display-desktop" class="iphone-explorer display-6 swiper-no-swiping">
                <div class="swiper-grid-row">
                        <div class="swiper-grid-item">
                        <img src="/content/dam/vmu/phonegrid/iphoneSE.png">
                        <h3 class="item-title">iPhone SE</h3>
                        <div class="info-header">Starting at:</div>
                        <div class="item-price">$279.99</div>
                        <div><a href="https://www.virginmobileusa.com/shop/phonedetails#/phones/iphone-se" class="cta-button">buy now</a></div>
                    </div>
                        <div class="swiper-grid-item">
                        <img src="/content/dam/vmu/phonegrid/iphone7sPlus.png">
                        <h3 class="item-title"> iPhone 7 Plus Pre-loved</h3>
                        <div class="info-header">Starting at:</div>
                        <div class="item-price">$349.99</div>
                        <div><a href="https://www.virginmobileusa.com/shop/phonedetails#/phones/iphone-7-plus" class="cta-button">buy now</a></div>
                     </div>
                    <div class="swiper-grid-item">
                        <img src="/content/dam/vmu/phonegrid/iphone8.png">
                        <h3 class="item-title">iPhone 8</h3>
                        <div class="info-header">Starting at:</div>
                        <div class="item-price">$699.99</div>
                        <div><a href="https://www.virginmobileusa.com/shop/phonedetails#/phones/iphone-8" class="cta-button">buy now</a></div>
                    </div>
                </div>

                </div>

            <div id="display-mobile" class="iphone-explorer display-1">
                <div class="swiper-container" id="swipperC">
                    <div id="display-mobile-content" class="swiper-wrapper"></div>
                    <div id="swiper-explorer"></div>
                    <div class="swiper-pagination"></div>
                    <div class="swiper-button-prev"></div>
                    <div class="swiper-button-next"></div>
                </div>
            </div>
        </div>
    </section>
</div>
</div>


    
    
    <div class="statichtml">

    
    <style>
    section.dual-column { width: 100%; padding: 30px 0; }
    section.dual-column > div { max-width: 900px; margin: 0 auto; display: table; }
    section.dual-column h1 { font-size: 32px; margin: 0; }
    section.dual-column > div > div { display: table-cell; vertical-align: middle; }
    section.dual-column > div .button-container { white-space: nowrap; }
    section.dual-column > div .col-with-copy { padding-left: 20px; }
    section.dual-column > div .col-with-copy h1, section.dual-column > div .col-with-copy h2, section.dual-column > div .col-with-copy h3, section.dual-column > div .col-with-copy h4 { margin-top: 0px; }
    section.dual-column > div div > a.cta-button { padding: 3px 18px 6px 18px; margin: 0 10px 20px 0; }
    section.dual-column > div div > a:last-child.cta-button { margin-right: 0; }
   section.dual-column > div .col-with-image { width: 400px; }
  section.dual-column > div .col-with-image img { width: 100%; }
    @media (max-width: 768px) { 
        section.dual-column h1 { font-size: 24px; margin: 0; }
        section.dual-column > div { display: flex; flex-wrap: wrap; }
        section.dual-column > div > div:not(.col-with-image) { order: 1; }
        section.dual-column > div div > a.cta-button { padding: 3px 18px 6px 18px; margin: 0 10px 20px 0; }
        section.dual-column > div > div { display: block; width: 100%; text-align: center; padding: 0 30px; }
        section.dual-column > div .col-with-image { order: 2; }
        section.dual-column > div .col-with-image img { width: 100%; padding: 20px 5vw; max-width: 70vw; }
        section.dual-column > div .button-container { white-space: initial; } 
    }

</style>

<section id="inverted-coverage-map" class="dual-column">
    <div>
        <div class="left-initial-col col-with-copy">
            <h2>Nationwide coverage</h1>
            <p>
                Life happens where you are, whether that’s in the heart of 
                the city or the heartland. Virgin Mobile’s 4G LTE network 
                reaches over 290 million people and is faster than ever before.
            </p>
            <div class="button-container">
                <a href="https://www.virginmobileusa.com/why-virgin-mobile/network-coverage.html" class="cta-button">view the map</a>
              </div>
        </div>
        <div class="right-initial-col col-with-image">
            <img src="/content/dam/vmu/rtmlanding/seethemap.png">
        </div>
    </div>  
</section>
</div>


    
    
    <div class="statichtml">

    
    <!-- New Virgin Life Code -->
   <!-- New Virgin Life Styles -->
   <style>
      #like-a-virgin { width: 100%; max-width: 980px; margin: 0 auto 60px auto; }
      #like-a-virgin div {display:inline; height:400px; max-width:480px;}

#start-virgin-img {
width:30%; 
float:left;
margin-right:5vw;
}



#start-virgin-copy {
    padding-bottom:40px;
}

.cta-memben {
background-color:#E10A0A;  color:white; text-decoration:none; font-size:16px; border-radius: 50px; border:0 none; width:auto; padding:6px 40px; margin-bottom:40px;
}
.cta-memben:hover {  background-color: #980707; }

@media(max-width:768px){

#start-virgin-img img {
    display:none;
}
  .unequaltwocolumn > section > div {
      padding-left: 20px;
      padding-right: 20px;
      text-align: center;
  }

  img[src*="LTE"] {
      width: 100%;
      height: auto;
      max-width: 340px;
      margin: -30px auto;
  }

  body > main > div:nth-child(9) > section > div > div > figure {
      height: 150px;
      overflow: hidden;
  }

  body > main > div:nth-child(9) > section > div > div > figure > img {
      margin-top: -87px;
  }

  .uneven-two-col-wrapper figure {
      max-width: initial;
      text-align: center;
      margin: 40px auto 0 auto;
  }

  body > main > div.unequaltwocolumn > section > div > div > figure {
      max-width: 75%;
      text-align: center;
      margin: 50px auto 10px auto;
      width: 100%;
  }

  #like-a-virgin div {
      display: flex;
      height: initial;
      max-width: 100%;
      flex-wrap: wrap;
  }

  #like-a-virgin div > * {
      width: 100%;
      text-align: center;
  }

  #like-a-virgin div #start-virgin-img {
      order: 2;
  }

  #like-a-virgin div #start-virgin-copy {
      order: 1;
  }

.cta-memben {
margin: 20px 0 -50px 0;
}
}
body > main > div.offerpromo > section > div > div.three-column-items > div > h3{
font-weight: 300;
}

   </style>
   <!-- /New Virgin Life Styles -->

   <!-- New Virgin Life Markup-->
      
   <section id="like-a-virgin">
      <div>
         <div id="start-virgin-img"><img src="/content/dam/vmu/rtmlanding/RTM_Landing_3circles_2.png" alt="Virgin Luxuries"></div>
         <div id="start-virgin-copy">
            <div>
               <h2>Start living the Virgin Life</h2>
               <p>As part of Virgin Mobile, you have access to amazing Member Benefits, including deals from your favorite brands every day, as well as opportunities to win awesome prizes and unforgettable experiences. Just log in and start exploring. 
<br><br>
 <a href="https://www.virginmobileusa.com/member-benefits/" class="cta-memben">browse Member Benefits</a>               
</p>

            </div>
         </div>
      </div>
   </section>
   <!-- /New Virgin Life Markup-->
<!-- /New Virgin Life Code -->
</div>


    
    
    <div class="offerpromo">
   <section class="reverse-color">
      <div class="three-column-text-layout">
         <div class="top position-top">
            </div>
         <h2>Wireless in the Virgin Mobile world </h2>
         
         <div class="three-column-items">
            <div>
               <figure>
                  <img/>
               </figure>
               <h3>No gimmicks. No surprises.</h3>
               <p><p>We want you to love every minute in the Inner Circle, so we’re simplifying things. That means no overages and no annual commitments. <br />
</p>
</p>
               <figure>
                  <img/>
               </figure>
               
            </div>
            <div>
               <figure>
                  <img/>
               </figure>
               <h3>Worry-free test drive</h3>
               <p><p>We think you’ll love life in the Inner Circle, but if you’re not completely satisfied, return your iPhone within 14 days for a full refund. <br />
</p>
</p>
               <figure>
                  <img/>
               </figure>
               
            </div>
            <div>
               <figure>
                  <img/>
               </figure>
               <h3>One member = 10 meals</h3>
               <p><p>We’ve joined up with Feeding America to give back—for every new Inner Circle member, we’ll donate 10 meals to those who need it most. <b><br />
</b></p>
</p>
               <figure>
                  <img/>
               </figure>
               
            </div>
         </div>
         
         
      </div>
   </section>

</div>


    
    
    <div class="statichtml">

    
    <style>

/*END TEMP FIX */
@media (max-width: 48em) {
  body > header#vmuHeader + *.reverse-color{
  	margin-top:70px;
  }
}

@media (max-width: 32em) {
  body > header#vmuHeader {
  	margin: -40px auto 0 auto;
  }
}
/*adding for Temp Fix for Offer Promo Component Header Alignment*/
.offerpromo {
    display: inline-block;
    width: 100%;
}
div.offerpromo > section.reverse-color > div > h2 {
    display: inline-block;
    width: 100%;
    line-height: 1.5;
}
</style>
</div>



</main>

  <footer class="layout-footer">
  <div class="layout-footer__top">
    <div class="container-lg">
      <div class="row vm-footer-top">
          <div class="row">
            <div class="col-reset">
              <p class="vm-footer-heading">Shop</p>
              <ul class="vm-footer-links">
                <li><a href="/shop">Phones</a></li>
                <li><a href="/plans">Plans</a></li>
              </ul>
            </div>
            <div class="col-reset">
              <p class="vm-footer-heading">Virgin Life</p>
              <ul class="vm-footer-links">
                <li><a href="/why-virgin-mobile/virgin-family">Live the Virgin Life</a></li>
                <li><a href="/member-benefits/">Member Benefits</a></li>
                <li><a href="/why-virgin-mobile/giving-back">Changing Business for Good</a></li>
              </ul>
            </div>
            <div class="col-reset">
              <p class="vm-footer-heading">Useful Links</p>
              <div class="row">
                <div class="col-xs-6">
                  <ul class="vm-footer-links">
                    <li><a href="/apple-stores">Find an Apple store</a></li>
                    <li><a href="/why-virgin-mobile/network-coverage">Coverage Map</a></li>
                    <li><a href="/support">Support</a></li>
                    <li><a href="//community.virginmobileusa.com">Community</a></li>
                    <li><a href="//myaccount.virginmobileusa.com/myaccount/topup.do/">Top-up</a></li>
                  </ul>
                </div>
                <div class="col-xs-6">
                  <ul class="vm-footer-links">
                    <li><a href="/contact">Contact Us</a></li>
                    <li><a href="/why-virgin-mobile">Why Choose Us</a></li>
                    <li><a href="/legal">Legal Information</a></li>
                    <li><a href="/newsroom">Newsroom</a></li>
                    <li><a href="/jobs">Careers</a></li>
                  </ul>
                </div>
                <div class="col-xs-6">
                  <ul class="vm-footer-links">
                  	<!-- Global Switch(Anchor Tag) -motion_point handling the language toggling experince -->
                    <li><a class="langLink" mporgnav data-href="espanol.virginmobileusa.com" href="https://espanol.virginmobileusa.com/" data-lang="es">Espa&ntilde;ol</a></li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="col-reset">
              <p class="vm-footer-heading">Activate</p>
              <ul class="vm-footer-links">
               	<li><a href="//activate.virginmobileusa.com/">Activate</a></li>
                <li><a href="//www4.virginmobileusa.com/#!/shop/orderStatus/">Track Order</a></li>
              </ul>
            </div>
          </div>
        <div class="col-xs-reset hide-x-small-screen">
          <p class="vm-footer-heading">Connect with us</p>
          <ul class="vm-footer--social">
            <li><a href="//instagram.com/virginmobileusa" class="vm-footer-social-instagram" title="Follow Virgin Mobile on Instagram"><span>Instagram</span></a></li>
            <li><a href="//www.facebook.com/VirginMobileUSA" class="vm-footer-social-facebook" title="Follow Virgin Mobile on Facebook"><span>Facebook</span></a></li>
            <li><a href="//twitter.com/virginmobileusa" class="vm-footer-social-twitter" title="Follow Virgin Mobile on Twitter"><span>Twitter</span></a></li>
            <li><a href="//www.snapchat.com/add/virginmobileusa" class="vm-footer-social-snapchat" title="Follow Virgin Mobile on Snapchat"><span>Snapchat</span></a></li>
            <li><a href="//www.youtube.com/virginmobileusa" class="vm-footer-social-youtube" title="Follow Virgin Mobile on YouTube"><span>YouTube</span></a></li>
          </ul>
        </div>
      </div>
      <div class="row vm-footer-bottom vm-footer-links">
      <div class=" vm-footer-copyright">&copy; 2002 - 2018 Virgin Mobile USA, L.P. All Rights Reserved</div>
        <div class="vm-footer-legal">
          <a href="/legal#privacy">Privacy Policy</a>
          <a href="/legal#copyright-and-trademark">Copyright Notice</a>
          <span class="rwd-line"><a href="/legal#acceptable-use">Web Site &amp; Use Terms</a>
          <a href="/legal#adchoices" class="vm-footer-ad-choice"><img src="/etc/clientlibs/virginmobile-aem/global/assets/images/icons/ad-choice.png" style="height:10px;width:10px;"/>Ad-Choices</a></span>
        </div>
      </div>
    </div>
  </div>
</footer>

<script>
	if (typeof(_satellite) !== 'undefined') _satellite.pageBottom();
</script>





    

    


    
<script type="text/javascript" src="/etc/clientlibs/virginmobile-aem/global.min.ACSHASH9b0f64024b402afafd1fdfa98eb4d408.js"></script>




    
<script type="text/javascript" src="/etc.clientlibs/clientlibs/granite/jquery.min.ACSHASHfb50358df4c2bd6aa6e1dd5b0d9b9d29.js"></script>
<script type="text/javascript" src="/etc.clientlibs/clientlibs/granite/utils.min.ACSHASHb865d2b414814302a14b06054b028a9c.js"></script>
<script type="text/javascript" src="/etc.clientlibs/clientlibs/granite/jquery/granite.min.ACSHASHa49068f9d07a3e0a2246180ace35badb.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/jquery.min.ACSHASHd7602973233c4c7f80959aa5a7f2f4af.js"></script>
<script type="text/javascript" src="/etc/clientlibs/virginmobile-aem/common.min.ACSHASH211d3f971186d4ff9ac01b805353fb12.js"></script>




<!-- we need a check here, once we can get runtime (#6118) to avoid 404s in prod. -->






  <script src="https://www4.virginmobileusa.com/redirectTool/Prod/AEM/redirectToolData.json"></script>
  <script src="https://www4.virginmobileusa.com/redirectTool/Prod/redirectTool.js"></script>

</body>

</html>