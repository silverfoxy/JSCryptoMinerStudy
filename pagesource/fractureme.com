<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#" xml:lang="en" lang="en">
<head>
    <link rel="dns-prefetch" href="//fonts.googleapis.com">
    <link rel="dns-prefetch" href="//code.jquery.com">
    <link rel="dns-prefetch" href="//cdnjs.cloudflare.com">
    <link rel="dns-prefetch" href="//www.googleadservices.com">
    <link rel="dns-prefetch" href="//dev.visualwebsiteoptimizer.com">
    <link rel="dns-prefetch" href="//www.google-analytics.com">
    <link rel="dns-prefetch" href="//www.googletagmanager.com">
    <link rel="dns-prefetch" href="//p.bm23.com">
    <link rel="dns-prefetch" href="//connect.facebook.net">
    <link rel="dns-prefetch" href="//static.olark.com">
    <link rel="dns-prefetch" href="//www.facebook.com">
    <link rel="dns-prefetch" href="//ajax.googleapis.com">
    <link rel="dns-prefetch" href="//staticxx.facebook.com">
    <link rel="dns-prefetch" href="//platform.twitter.com">
    <link rel="dns-prefetch" href="//assets.pcrl.co">
    <link rel="dns-prefetch" href="//cdn.fuelx.com">
    <link rel="dns-prefetch" href="//www.google.com">
    
    <link rel="dns-prefetch" href="//psr.fuel451.com">
    
    <link rel="dns-prefetch" href="//tr.fuelx.com">
    <link rel="dns-prefetch" href="//nrpc.olark.com">
    <link rel="dns-prefetch" href="//scontent.xx.fbcdn.net">
    <link rel="dns-prefetch" href="//static.ads-twitter.com">
    <link rel="dns-prefetch" href="//t.co">
    <link rel="dns-prefetch" href="//pixel.mathtag.com">
    <link rel="dns-prefetch" href="//secure.adnxs.com">
    <link rel="dns-prefetch" href="//googleads.g.doubleclick.net">
    <link rel="dns-prefetch" href="//befoperator-d.openx.net">
    <link rel="dns-prefetch" href="//fsr.fuel451.com">
    <link rel="dns-prefetch" href="//www.google.ca">
    <link rel="dns-prefetch" href="//api.olark.com">
    <link rel="dns-prefetch" href="//log.olark.com">
    <link rel="dns-prefetch" href="//analytics.twitter.com">

    		      <meta name="description" content="Fracture allows you to print your pictures directly on pure glass."/>
				<title>Fracture | Glass Photos</title>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
            <!-- <link rel="prefetch prerender" href="/learn-more"> -->
        <meta name="keywords" content="fracture,fractures,blog,photo,printing,photography,art,gifts,fractureme,photo gifts,picture framing,glass printing,affordable art,personalized photo frames,photo printing,unique wall decor,affordable framing,custom photo printing,cheap wall decor,cool photo ideas,digital printing,easy framing ideas,Fractured glass,Fracture photos,Fracture art,Fracture framing,Fracture printing"/>
    <link href="/favicon.ico" type="image/ico" rel="shortcut icon" />
    <link href="//fonts.googleapis.com/css?family=Lato:100,300,400,700|BenchNine:400,700|Just+Me+Again+Down+Here|Nothing+You+Could+Do" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
        <link rel="stylesheet" type="text/css" href="/css/min.css?425" />
            
    <script src="/js/0-jquery.js?1027"></script>
    <script src="//tags.tiqcdn.com/utag/fracture/main/prod/utag.sync.js"></script>

    <!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->

</head>

<body class="home-index">
<!-- Tealium UTag Data -->
<script type="text/javascript">
  var product_id = [];
  var product_name = [];
  var product_price = [];
  var product_qty = [];
  var product_category = [];
  var is_free_shipping = false;
  var order_discount = 0;
  var customer_id = "0";var customer_email = "";var customer_first_name = "";var customer_last_name = "";  var cart_count = $('#menu_logged_in .cart_count .count-num').text();

  var itm_campaign = "";
  var itm_content = "";
  var itm_medium = "";
  var itm_source = "";
  var itm_term = "";

var utag_data = {
  "page_name": "Homepage",
  "page_type": "home",
  "customer_id": customer_id,
  "customer_email": customer_email,
  "customer_first_name": customer_first_name,
  "customer_last_name": customer_last_name,
  "site_platform": "Desktop",
  "cart_total_items": cart_count,
  "site_section": "home",
  "itm_campaign": itm_campaign,
  "itm_content": itm_content,
  "itm_medium": itm_medium,
  "itm_source": itm_source,
  "itm_term": itm_term,
              }
</script>


<!-- Tealium Scripts - Loading script asynchronously -->
<script type="text/javascript">
    (function(a,b,c,d){
    a='//tags.tiqcdn.com/utag/fracture/main/prod/utag.js';
    b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
    a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
    })();
</script>

<div id="fb-root"></div>
<script>
  window.fbAsyncInit = function() {
    // init the FB JS SDK
    FB.init({
      appId: '516064301835521',
      //appId: '184643476998',
      channelUrl : '//fractureme.com//channel.html',
      status     : true,
      xfbml      : false
    });
    var share = document.getElementById('marketplace_share');
    if (!!share) {
      FB.XFBML.parse(share);
    }
    if (typeof jQuery !== "undefined") {
      jQuery('#fb-root').trigger('facebook:init');
    }
    FB.XFBML.parse(document.getElementById('social_widget'));
    FB.Event.subscribe('edge.create', function(href, widget) {
      if (widget && widget.dom && widget.dom.className.indexOf('fb-like') !== -1) {
        var btn = document.getElementById(widget.dom.id);
        btn.style.paddingLeft = '45px';
        btn.style.width = '10px';
      }
    });
  };

  (function(d, debug){
     var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement('script'); js.id = id; js.async = true;
     js.src = "//connect.facebook.net/en_US/all" + (debug ? "/debug" : "") + ".js";
     ref.parentNode.insertBefore(js, ref);
   }(document, /*debug*/ false));
  </script>
  <div class="sitewidebanner-wrap">
  <div id="homepage_banner_top">
    <div class="prenotice cycle-slideshow" data-cycle-fx="scrollVert" data-cycle-timeout="5000" data-cycle-slides="> div" data-reverse="true" data-cycle-log="false">
            <div>
                  <font color="#ffffff"><b>Free shipping on orders over $50!</b></font>        
        <span>
    				  Orders placed now ship on or before <strong>Thursday, Mar 29th</strong>
    		  	</span>      </div>
    </div>
    <div id="homepage_banner_phone">
      <a class="help-center" target="_blank" href="http://help.fractureme.com">Help Center</a>
      <!-- <button id="btn-open">Toggle Beacon</button> -->
    </div>
    <div class="pull-left">
      <a href="#" id="show_olark">Click to Chat!</a>
      <span>&nbsp;&nbsp;</span>
    </div>
    <div class="clear"></div>
  </div>
</div>
 <div id="header">

  <div id="header_content" class="dev">
   <a id="logo" href="/" title="Fracture - Back to Home Page?">
    <img src="/images/fractureLogo-001.png" alt="Fracture - Your images printed in vivid color, directly on glass." />
    <div class="clear"></div>
    <span class="header-tagline">Your images printed in vivid color, directly on glass.</span>
   </a>

   <div id="header_links">
    <div id="header_top_menu">
        <ul id="menu_logged_in" class="hidden">
            <li><a class="" href="/account">Account
                    <span id="user_email">
                                            </span>
            </a></li>
            <li><a class="no_border" id="logout-link" href="/request/logout">Logout</a></li>
            <li><a class="cart_count" href="/cart" id="cart_count">Cart (<span class="count-num">0</span>)&nbsp; &nbsp;</a></li>
        </ul>

        <ul id="menu_logged_out" class="">
            <li><a href="#login" class="login-button">Login</a></li>
            <li><a href="#register" class="register-button">Register</a></li>
            <li><a href="/cart" id="cart_count" class="cart_count cart">Cart (<span class="count-num">0</span>)&nbsp; &nbsp;</a></li>
        </ul>

    </div>

    <!-- Refactoring -->
    <div id="header_nav">
        <div class="learn_more_nav">
          <a href="/learn-more" class="nav-learn-more">What's a Fracture</a>
        </div>

        <div class="sizes_and_prices_nav">
          <a href="/affordable-framing-prices" class="nav-sizes-and-prices">Sizes &amp; Prices</a>
        </div>

        <div class="get_started_nav fracture-blue-btn">
          <a href="/upload" class="nav-get-started">Get Started</a>
        </div>
<!--         <div class="contact_us_nav">
          <a href="#" class="nav-contact contactus-button">Contact Us</a>
        </div> -->
    </div>
    <!-- End -->
   </div>

            <div id="header_overhang"></div>
  </div>
 </div>

<div id="wrapper">
  <div class="centered">
    <div id="main">
            
      
      
            <div id="content" class="home_page">
        <div id="home_page">	
		<div class="hero has-bg-image is-tall is-right gap2018-02" data-track="February 2018 Gap">
    <div class="container">
    	<div class="columns">
    		<div class="column is-6">
    			<h1><strong>Brighten up</strong> any rainy day.</h1>
      		<p class="sub">We'll print your images directly on glass. The stunning colors will add warmth to any home or office.</p>
      		<div class="hero-buttons is-pulled-left">
      			<a href="#" id="home_slider_video" class="is-button video has-button-shadow">
      				<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24.375 17.375"><defs><linearGradient id="2cc876ed-9fcf-4ff9-8321-fecda97b4cd3" x1="12.188" y1="17.375" x2="12.188" gradientUnits="userSpaceOnUse"><stop offset="0" stop-color="#c22126"/><stop offset="0.301" stop-color="#d32727"/><stop offset="0.639" stop-color="#de2b27"/><stop offset="1" stop-color="#e22c27"/></linearGradient></defs><title>icn_play_video</title><g id="9aa16a71-f809-4cc8-830b-9214a7fce832" data-name="Layer 2"><rect width="24.375" height="17.375" rx="4" ry="4" fill="url(#2cc876ed-9fcf-4ff9-8321-fecda97b4cd3)"/></g><g id="a4339be2-6c51-4326-80bd-ce845ae4024f" data-name="Layer 3"><polygon points="9.146 12.281 9.146 5.094 16.229 8.619 9.146 12.281" fill="#fff"/></g></svg>
      				Watch the video</a>
      			<a href="/learn-more" class="is-button primary has-button-shadow">Learn More</a>
      		</div>
    		</div>
    	</div>
    </div>
  </div>  
  <div class="container promos">
    <div class="col-xs-4">
      <h3>Happiness Guaranteed</h3>
      <p>Every order includes our <strong>60-day guarantee</strong> to ensure you're <a href="http://help.fractureme.com/article/30-happiness-guarantee" target="_blank">completely satisfied</a></p>
    </div>
    <div class="col-xs-4">
      <h3>Questions?</h3>
      <p>Our support team <a href="http://help.fractureme.com/" target="_blank">is here to help</a> answer any questions you may have</p>
    </div>
    <div class="col-xs-4">
      <h3>Discounts, Decor &amp; More</h3>
      <p>Check out the <a href="http://blog.fractureme.com" target="_blank">Fracture blog</a> where we share great content and discounts</p>
    </div>
  </div>

  <div class="container testimonialCycle">
    <svg class="icn-quote" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 41.4 34.8"><title>icon-quote</title><path d="M12.63.54,17,4.14c-6.4,4.8-10.6,12.4-10.6,18.4,0,0,1.2-.2,1.6-.2a6.36,6.36,0,0,1,6.4,6.6A6.32,6.32,0,0,1,8,35.34c-4.2,0-7.8-3.8-7.8-10.6C.23,14.74,6.23,5.14,12.63.54Zm24.6,0,4.4,3.6C35.23,8.94,31,16.54,31,22.54c0,0,1.2-.2,1.6-.2a6.36,6.36,0,0,1,6.4,6.6,6.32,6.32,0,0,1-6.4,6.4c-4.2,0-7.8-3.8-7.8-10.6C24.83,14.74,30.83,5.14,37.23.54Z" transform="translate(-0.23 -0.54)" fill="#4e4e4e"/></svg>

    <div class="cycle-slideshow" data-cycle-fx="fade" data-cycle-timeout="4000" data-cycle-slides="> div" data-cycle-log="false">
      <div class="testimonial col-xs-12">
        <blockquote>I cried when I opened my package from Fracture,<br/><strong>it was so perfect</strong>.</blockquote>
        <p class="byline"><strong>Patricia</strong> via email</p>
      </div>

      <div class="testimonial col-xs-12">
        <blockquote>Best customer service experience!<br/><strong>Fracture truly stands by their product!</strong></blockquote>
        <p class="byline"><strong>Nancy</strong> via online help</p>
      </div>

      <div class="testimonial col-xs-12">
        <blockquote>I <strong>LOVED LOVED LOVED</strong> the Fracture that I got.<br/>You do awesome, amazing, and brilliant work.</blockquote>
        <p class="byline"><strong>Cheryl</strong> via Facebook</p>
      </div>

      <div class="testimonial col-xs-12">
        <blockquote>I received my fractures and <strong>THEY LOOK AAAAAAAAAMAZING!</strong><br/>Thank you :)</blockquote>
        <p class="byline"><strong>Anne</strong> via Twitter</p>
      </div>

      <div class="testimonial col-xs-12">
        <blockquote>Fractures came last night, safe and sound! <strong>They are stunning!</strong><br/>I know my picture was good, but on the glass, it just looks amazing.</blockquote>
        <p class="byline"><strong>Erin</strong> via email</p>
      </div>
    </div>
  </div>

  <div id="reviews" class="container">
    <div class="col-xs-6 review urbandaddy">
      <div class="review-logo">
        <img src="https://blog.fractureme.com/vwo/images/logo-urbandaddy.png" alt="UrbanDaddy"/>
      </div>
      <blockquote>A new site that transforms your digital pictures into glass masterpieces.</blockquote>
    </div>
    <div class="col-xs-6 review techcrunch">
      <div class="review-logo">
        <img src="https://blog.fractureme.com/vwo/images/logo-techcrunch.png" alt="TechCrunch"/>
      </div>
      <blockquote>One of the most interesting and novel ways of creating a beautiful and lasting piece of photographic art I've seen in a while.</blockquote>
    </div>
  </div>
</div>

      </div>
    </div>
  </div>
  <div class="clear"></div>
</div>

<div id="footer">
  <div class="columns">
    <div class="column">
      <div class="title">About Us</div>
      <a href="/company/about">Our Company</a>
      <a href="/company/">Our Team</a>
      <a href="/testimonials">Testimonials</a>
      <a target="_blank" href="http://fracture.totemapp.com/company">Press</a>
    </div>

    <div class="column">
      <div class="title">Inspiration</div>
      <a href="/product-gallery">Product Gallery</a>
      <a href="http://blog.fractureme.com/">Our Blog</a>
      <a href="/newsletter">Newsletter</a>
    </div>

    <div class="column">
      <div class="title">Products</div>
      <a href="/learn-more">Glass Prints</a>
      <a href="/stands">Stands</a>
      <a href="/gift-card">Gift Cards</a>
    </div>

    <div class="column">
      <div class="title">Partnerships</div>
			<a href="/free-fractures">Get Free Prints</a>
			<a href="/business">For Business</a>
    </div>

    <div class="column">
      <div class="title">Help/Support</div>
      <a target="_blank" href="http://help.fractureme.com" >Help Center/FAQ</a>
      <a href="/terms_of_use">Terms of Service</a>
      <a href="/privacy_policy">Privacy Policy</a>
    </div>

    <div class="column" id="social_widget">
      <div class="title">Connect with us</div>
        <div class="fb-like-box" data-href="http://www.facebook.com/fractureme" data-send="false" data-width="200" data-show-faces="false" data-stream="false" data-header="false"></div>
        <div class="clear"></div>
        <div id="column_last_social">
          <a href="http://bit.ly/XMT47W" title="Twitter" class="social_network" id="social_twitter"></a>
          <a href="http://bit.ly/Y6qXzF" title="Pinterest" class="social_network" id="social_pin"></a>
          <a href="http://bit.ly/ZeIm87" title="Blog" class="social_network" id="social_tum"></a>
          <a href="http://bit.ly/103EyZP" title="Instagram" class="social_network" id="social_insta"></a>
          <div class="clear"></div>
      </div>
    </div>
  </div>
  <div class="columns">
    <div class="column reserved">
      &copy; Fracture, Inc. 2018. All Rights Reserved.<br />
      <small>112 SW 6th Street Gainesville, FL 32601</small>
    </div>
  </div>
</div>
<script>
var igClient = '9e12179af8fa4ff7ab13afa9429ac01e';
var igRedirect = 'https://www.fractureme.com/upload/ig';
var isLoggedIn = false;

var optOut = false;

var spoofLogin = false;
var isDev = false;
var baseUrl = 'https://fractureme.com/';
var hostUrl = baseUrl.replace(/https?:\/\//i, '').replace(/\/$/, '');
var page = 'home-index';

var olarkInfo = {
  customer: 0,
  email: '',
  name: ''
};

</script>

<script src="/js/fracture.js?1027"></script>
<script>HomeIndex({scrollStart: 0});jQuery(".order-deadline").removeClass("hide");</script><script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.cycle2/2.1.6/jquery.cycle2.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.cycle2/2.1.6/jquery.cycle2.scrollVert.min.js"></script>
<script async src="//code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>

<script>!function(e,o,n){window.HSCW=o,window.HS=n,n.beacon=n.beacon||{};var t=n.beacon;t.userConfig={},t.readyQueue=[],t.config=function(e){this.userConfig=e},t.ready=function(e){this.readyQueue.push(e)},o.config={docs:{enabled:!0,baseUrl:"//fracture.helpscoutdocs.com/"},contact:{enabled:!0,formId:"28595216-78ed-11e5-8846-0e599dc12a51"}};var r=e.getElementsByTagName("script")[0],c=e.createElement("script");c.type="text/javascript",c.async=!0,c.src="https://djtflbt20bdde.cloudfront.net/",r.parentNode.insertBefore(c,r)}(document,window.HSCW||{},window.HS||{});</script>
<script>
  //http://developer.helpscout.net/beacons/customization/
  HS.beacon.config({
    // autoInit: true,
    modal: true,
    color: '#30aeef',
    attachment: false,
    // icon: 'question',
    topArticles: true,
    poweredBy: false,
    instructions:'If you have an order number, please include it in the subject line.'
  });

  //http://developer.helpscout.net/beacons/javascript-api/#ready
  HS.beacon.ready(function() {
    var currPage = getCurrentPage();
    var suggestArray = [];

    jQuery('#btn-open').click(function() {
      HS.beacon.open();
    });



    switch (currPage) {
      case '':
        //home page
        suggestArray = [
          '53ff7f1fe4b003be53bdc777', 
          '5463c2dee4b0f639418397a6', 
          '55d5eedee4b089486cadd514', 
          '5536a5a9e4b0eb143c62a1de',
		  '5840b2a8c6979106d37393c3'
        ];
        break;
      case 'upload':
        //upload page
        suggestArray = [
          '54db8668e4b086c0c0966770', 
          '55256d72e4b0221aadf2605f', 
          '54db89bae4b086c0c09667a1', 
          '551abe0ce4b0221aadf244e2',
		  '5840b2a8c6979106d37393c3'
        ];
        break;
      case 'customize':
        //customize page
        suggestArray = [
          '54da6bf2e4b086c0c09663cc', 
          '56157bf69033604589942462', 
          '54db8d91e4b034c37ea8ec61', 
          '54db8c7de4b034c37ea8ec5d',
		  '5840b2a8c6979106d37393c3'
        ];
        break;
      case 'editor':
        //editor page
        suggestArray = [
          '546e33f4e4b0f6394183af42', 
          '54ff49b3e4b034c37ea94b4e', 
          '557af8b4e4b01a224b42b093', 
          '55369ee6e4b0eb143c62a1be',
		  '5840b2a8c6979106d37393c3'
        ];
        break;
      case 'order-complete':
        //order-complete page
        suggestArray = [
          '54dbbc90e4b034c37ea8ed89', 
          '5536a5a9e4b0eb143c62a1de', 
          '54ee1b5be4b034c37ea91c79', 
          '54ee1a3ce4b086c0c096983d',
		  '5840b2a8c6979106d37393c3'
        ];
        break;
      case 'cart':
        //cart page
        //we have different things to suggest, based on progress through the cart
        //therefore, must do it differently.
        
        //which step of the cart are we in?
        // console.log('step 1');
        suggestArray = [
          '55087224e4b0c5901016b2f5', 
          '5536a72ee4b0eb143c62a1f4', 
          '5508769fe4b035cd838e2116', 
          '550875b2e4b0c5901016b318',
		  '5840b2a8c6979106d37393c3'
        ];
        setCartBeacon();
        break;
    }

    setBeaconSuggests(suggestArray);
  });

  function getCurrentPage() {
    // Get current page location
    var pathArray = window.location.pathname.split( '/' );
    // current page name should be at index 1 of the array
    var currPage = pathArray[1];
    return currPage;
  }

  function setCartBeacon() {
    jQuery('body').on('click','#js-cart-checkout-link', function(e) {
      // console.log('step 2');
      // on shipping and billing view
      suggestArray = [
          '54ee1b5be4b034c37ea91c79', 
          '54e37626e4b034c37ea8fe36', 
          '550848a0e4b086c0c096e082', 
          '550851d5e4b035cd838e2009',
		  '5840b2a8c6979106d37393c3'
        ];
        setBeaconSuggests(suggestArray);
    });
    jQuery('body').on('click','#js-get-shipping-rates', function(e) {
      // console.log('step 3');
      // on shipping rates view
      suggestArray = [
          '54e3714be4b034c37ea8fe17', 
          '54e37626e4b034c37ea8fe36', 
          '550848a0e4b086c0c096e082', 
          '561801939033602479934ea8',
		  '5840b2a8c6979106d37393c3'
        ];
        setBeaconSuggests(suggestArray);
    });
    jQuery('body').on('click','#js-proceed-to-payment', function(e) {
      // console.log('step 4');
      suggestArray = [
          '55087224e4b0c5901016b2f5', 
          '5536a72ee4b0eb143c62a1f4', 
          '561802659033602479934eab', 
          '550848a0e4b086c0c096e082',
		  '5840b2a8c6979106d37393c3'
        ];
        setBeaconSuggests(suggestArray);
    });
  }

  function setBeaconSuggests(suggestArray) {
    HS.beacon.suggest(suggestArray);
  }
</script>
<script async src="//cdnjs.cloudflare.com/ajax/libs/knockout/3.2.0/knockout-min.js"></script>
<script async src="//cdnjs.cloudflare.com/ajax/libs/lodash.js/2.4.1/lodash.min.js"></script>
<script async src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.8.4/moment.min.js"></script>
<script async src="//cdnjs.cloudflare.com/ajax/libs/numeral.js/1.4.5/numeral.min.js"></script>

<script>
(function($){
  $(document).on('click', '.olark-launch-button', function() {
    utag.link({
      event_name: 'chat_open'
    });
  });
}(jQuery));
</script>

</body>
</html>