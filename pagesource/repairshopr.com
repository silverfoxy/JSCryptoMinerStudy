<!DOCTYPE html>
<html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"> <!--<![endif]-->

<head>
  <meta charset='utf-8' />
  <!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><![endif]-->
  <title>Home - Computer Repair Shop Software – CRM &amp; Invoice System</title>
  <meta content="Repair Shop Software to give you invoicing, ticketing, point of sale, recurring invoices, and much more." name="description" />
  <meta content="" name="keywords" />
  <link content="/" rel="canonical" />
  <META NAME="ROBOTS" CONTENT="INDEX, FOLLOW">
  <meta content="authenticity_token" name="csrf-param" />
<meta content="W6d81TaCVfkqgNy46QDOP6WbLF0qkYxfM9Q1Ept+tuY=" name="csrf-token" />  
  <link href="/assets/application-0d846f5841ea2193a819424bc28c8dac.css" media="screen" rel="stylesheet" type="text/css" />
  
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <link href='//fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
  <link href='//fonts.googleapis.com/css?family=Cabin:400,600|Open+Sans:300,600,400' rel='stylesheet' type="text/css">
  <!--begin google analytics-->
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-33062526-1', 'auto');
    ga('send', 'pageview');
    ga('require', 'linker');
    ga('linker:autoLink', ['([a-z0-9\-]+[.])*repairshopr[.]com'], false, true);
</script>
<!--end google analytics-->

  <!--start facebook-->
<script>
    (function () {
        var _fbq = window._fbq || (window._fbq = []);
        if (!_fbq.loaded) {
            var fbds = document.createElement('script');
            fbds.async = true;
            fbds.src = '//connect.facebook.net/en_US/fbds.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(fbds, s);
            _fbq.loaded = true;
        }
        _fbq.push(['addPixelId', '690257357695624']);
    })();
    window._fbq = window._fbq || [];
    window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript>
  <img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=690257357695624&amp;ev=NoScript"/>
</noscript>
<!--end facebook-->
  <!-- start Mixpanel -->
<script type="text/javascript">(function (c, a) {
    window.mixpanel = a;
    var b, d, h, e;
    b = c.createElement("script");
    b.type = "text/javascript";
    b.async = !0;
    b.src = ("https:" === c.location.protocol ? "https:" : "http:") + '//cdn.mxpnl.com/libs/mixpanel-2.1.min.js';
    d = c.getElementsByTagName("script")[0];
    d.parentNode.insertBefore(b, d);
    a._i = [];
    a.init = function (b, c, f) {
        function d(a, b) {
            var c = b.split(".");
            2 == c.length && (a = a[c[0]], b = c[1]);
            a[b] = function () {
                a.push([b].concat(Array.prototype.slice.call(arguments, 0)))
            }
        }

        var g = a;
        "undefined" !== typeof f ?
                g = a[f] = [] : f = "mixpanel";
        g.people = g.people || [];
        h = "disable track track_pageview track_links track_forms register register_once unregister identify name_tag set_config people.identify people.set people.increment".split(" ");
        for (e = 0; e < h.length; e++)d(g, h[e]);
        a._i.push([b, c, f])
    };
    a.__SV = 1.1
})(document, window.mixpanel || []);

mixpanel.init("babdcb2132d9205085bc3d007ba28b8b");
mixpanel.register_once({ 'landing_page': window.location.href });
</script>
<!-- end Mixpanel -->
  <!--start uservoice-->
<script type="text/javascript">
    var uvOptions = {};
    (function () {
        var uv = document.createElement('script');
        uv.type = 'text/javascript';
        uv.async = true;
        uv.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'widget.uservoice.com/glCCoYVhS9NAdGRqB34g.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(uv, s);
    })();
</script>
<!--end uservoice-->
  <script>
var onlySky = {
	Vars: {urlParams: null,campID: null,custom: null},

	getParameter: function(){var match,pl=/\+/g,search=/([^&=]+)=?([^&]*)/g,decode=function(s){return decodeURIComponent(s.replace(pl, " ")); },query  = window.location.search.substring(1);onlySky.Vars.urlParams = {};while (match = search.exec(query))onlySky.Vars.urlParams[decode(match[1])] = decode(match[2]);},
	setCookie:function(c_name,value,exdays){var parts = location.hostname.split('.');var sndleveldomain = parts.slice(-2).join('.');var exdate=new Date();exdate.setDate(exdate.getDate() + exdays);var c_value=escape(value) + ((exdays===null) ? "" : ";path=/;domain="+sndleveldomain+"; expires="+exdate.toUTCString());document.cookie=c_name + "=" + c_value;},
	getCookie: function(c_name){var i,x,y,ARRcookies=document.cookie.split(";");var what_am_i_returning = "";for (i=0;i < ARRcookies.length;i++){x=ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));y=ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);x=x.replace(/^\s+|\s+$/g,"");if (x==c_name){what_am_i_returning = unescape(y); }} return what_am_i_returning;},

	init: function(){
		onlySky.getParameter();onlySky.Vars.campID = onlySky.Vars.urlParams.campID;onlySky.Vars.custom = onlySky.Vars.urlParams.custom;

		if(typeof onlySky.Vars.campID === 'undefined'){
			onlySky.Vars.campID = onlySky.getCookie('onlyskycampid');
		}else{
			onlySky.setCookie('onlyskycampid',onlySky.Vars.campID,7);
		}
		if(typeof onlySky.Vars.campID === 'undefined'){
			onlySky.Vars.campID = '';
		}

		if(typeof onlySky.Vars.custom === 'undefined'){
			onlySky.Vars.custom = onlySky.getCookie('onlyskycustom');
		}else{
			onlySky.setCookie('onlyskycustom',onlySky.Vars.custom,7);
		}
		if(typeof onlySky.Vars.custom === 'undefined'){
			onlySky.Vars.custom = '';
		}

		if(document.getElementById('campID')){document.getElementById('campID').value = onlySky.Vars.campID;}
		if(document.getElementById('campid')){document.getElementById('campid').value = onlySky.Vars.campID;}
		if(document.getElementById('custom')){document.getElementById('custom').value = onlySky.Vars.custom;}
	}
};onlySky.init();

</script>

</head>

<link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">
<meta property="og:image" content="http://www.repairshopr.com/assets/logo-R-300-e912e6e1181a10c22017600a7e59ca7e.jpg"/>
<body>
<!-- Header and Nav -->
<div class="navbar navbar-inverse bs-docs-nav navbar-fixed-top sticky-navigation">
  <div class="container">
    <div class="navbar-header">
      <!-- LOGO ON STICKY NAV BAR -->
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#stamp-navigation">
          <span class="sr-only">Toggle navigation</span>
          <i class="fa fa-th-large"></i>
      </button>

      <!-- LOGO -->
      <a class="navbar-brand" href="/">
          <img alt="RepairShopr" src="/assets/repairshopr-84d8eb57587ea9c8e541b43a7d338db2.png" />
      </a>

    </div>
        <div class="navbar-collapse collapse" id="stamp-navigation">
     <ul class="nav navbar-nav navbar-right main-navigation small-text">
         
<li>
<a href="/features">Features</a></li>

<li>
<a href="/pricing">Pricing</a></li>

<li>
<a href="/integrations">Integrations</a></li>

<li>
<a href="/for-your-business">For Your Business</a></li>

<li>
<a href="/testimonials">Testimonials</a></li>

<li>
<a href="/cell-phone-repair">Cell Phone Repair</a></li>

<li>
<a href="/blog">Blog</a></li>

<li>
<a href="/contact">Contact</a></li>

<li>
<a href="http://feedback.repairshopr.com/">FAQ</a></li>

<li>
<a href="http://admin.repairshopr.com">Login</a></li>
     </ul>
    </div>
  </div>





  </div>
</div>
    <!-- Banner -->
    <div class="banner">
      <div class="overlay-layer">
        <div class="container">
          <div class="row">
            <div class="col-md-6 text-left">
              <div class="intro-section">
                <!-- WELCOM MESSAGE -->
                <h1 class="intro white-text">All-in-one platform for repair shops <a href="/for-your-business">and more</a>.</h1>
                <h5 class="white-text">Sign up now for your instant free account.</h5>
                <div class="button">
                  <a href="https://admin.repairshopr.com/accounts/start?ref=home" class="btn btn-primary standard-button inpage-scroll">Free Signup</a>
                </div>
              </div>
            </div>
            <iframe class="visible-xs visible-sm" width="100%" height="415" src="https://www.youtube.com/embed/1qLuy3-JUIE?rel=0&vq=hd720" frameborder="0" allowfullscreen></iframe>
            <div class="col-md-6 video">
              <div class="imac-image pull-right hidden-sm hidden-xs">
                <a id="product_video" href="http://www.youtube.com/watch?v=1qLuy3-JUIE?rel=0&vq=hd720">
                  &nbsp;
                </a>
              </div>
              <!--div class="macbook">
                <a href="#" data-reveal-id="videoModal" class="link">play</a>
              </div-->
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- End Banner -->

    <!-- =========================
     SECTION: CLIENTS LOGOs
    ============================== -->
    <div class="clients white-bg">
      <ul class="client-logos">
        <li>
          <img alt="Logo-1" src="/assets/logo-1-aa92c67f0e495709f3cc23c1e9081e96.png" />
        </li>
        <li>
          <img alt="Logo-2" src="/assets/logo-2-ff8fee93479ef68a9472b2613a84c64d.png" />
        </li>
        <li>
          <img alt="Logo-3" src="/assets/logo-3-f385451393ecb2dada0a466b4cd5b85f.png" />
        </li>
        <li>
          <img alt="Logo-4" src="/assets/logo-4-b143667b8b791b495f268bf5093679c2.png" />
        </li>
        <li>
          <img alt="Logo-5" src="/assets/logo-5-f6451e3922c7ef36b4ccce8180d569a4.png" />
        </li>
        <li>
          <img alt="Logo-6" src="/assets/logo-6-bb0f86e89d2b192e01abfaf3d66edac4.png" />
        </li>
        <li>
          <img alt="Logo-7" src="/assets/logo-7-2bfe906f77f840ee481e4eb322e1a653.png" />
        </li>
      </ul>
    </div>


    <!-- Testimonials -->
<!--div class="testimonials">
  <div class="row">
    <div class="col-md-12">
      <blockquote>"I have been very much impressed by Repair shopr's ability to literally read our minds and deliver a solution that perfectly gathers everything I was looking for, all in one simple place. Needless to say we are extremely satisfied. Thank you!"<cite>The PC Medic Team</cite> </blockquote>
    </div>
  </div>
</div-->
<!-- End Testimonials -->


    <script type="text/javascript">
      function getParameterByName(name) {
        name = name.replace(/[\[]/, "\\\[").replace(/[\]]/, "\\\]");
        var regexS = "[\\?&]" + name + "=([^&#]*)";
        var regex = new RegExp(regexS);
        var results = regex.exec(window.location.search);
        if(results == null)
          return "";
        else
          return decodeURIComponent(results[1].replace(/\+/g, " "));
      }

      mixpanel.track("LandingPage", {
        "page_name": getParameterByName('landing_page'),
        "referral_source": getParameterByName('ref'),
        "keyword": getParameterByName('kw'),
        "match_type": getParameterByName('mt'),
        "keyword": getParameterByName('kw'),
        "placement": getParameterByName('pm')
      });
    </script>


<!-- Three-up Content Blocks -->
<div class="row content">
  <div class="col-md-12">

    <section class="no_side_body no_banner no_body_content_left no_body_content_right" id="body_content"><section id="body"><div class="inner"><section class="services grey-bg" id="section1">
  <div class="container">

    
    <div class="section-header">
        <h2 class="dark-text">The Most Complete <strong>Repair Shop</strong> Platform Available.</h2>
        <div class="colored-line">
        </div>
        <div class="sub-heading">
            One-Man Army? Full-Service Shop? Cell Phone Repair Shop? Multiple Locations? We Have You Covered!&#160;
        </div>
        <div class="sub-heading">
            Increase Shop Efficiency with RepairShopr's Workflow
        </div>
       <div class="sub-heading">
            Build Customer Relationships with Integrated Communication Tools
        </div>
       <div class="sub-heading">
           Create Repeat Business and Attract New Customers with Leads and Marketing Tools
        </div>
    </div>

    <div class="row">

        <div class="col-md-4 wow fadeInLeft" data-wow-offset="10" data-wow-duration="1.75s">
            <div class="single-service border-bottom-hover">
                <div class="service-icon colored-text">
                    <em class="fa fa-envelope-o"></em>
                </div>
                <h3 class="colored-text">Email Marketing</h3>
                <p>
                    Not just a simple CRM but a powerful integrated marketing platform
                </p>
               <br />
            </div>
        </div>

        
        <div class="col-md-4 wow flipInY" data-wow-offset="10" data-wow-duration="1s">
            <div class="single-service border-bottom-hover">
                <div class="service-icon colored-text">
                    <em class="fa fa-heart-o"></em>
                </div>
                <h3 class="colored-text">Free for Life</h3>
                <p>
                    Our free tier lets you test things out to make sure RepairShopr is the right fit
                </p>
                <br />
            </div>
        </div>

        
        <div class="col-md-4 wow fadeInRight" data-wow-offset="10" data-wow-duration="1.75s">
            <div class="single-service border-bottom-hover">
                <div class="service-icon colored-text">
                    <em class="fa fa-database"></em>
                </div>
                <h3 class="colored-text">Cool Integrations</h3>
                <p>
                   Quickbooks, Xero, Slack, eTech Parts, PayPal, Google Calendar,&#160;Cloud Print, RepairTech, plus much more</p>
            </div>
        </div>

    </div>

    <div class="row">

        <div class="col-md-4 wow fadeInLeft" data-wow-offset="10" data-wow-duration="1.75s">
            <div class="single-service border-bottom-hover">
                <div class="service-icon colored-text">
                    <em class="fa fa-desktop"></em>
                </div>
                <h3 class="colored-text">Computer Repair</h3>
                <p>
                    CRM, ticketing, invoicing, automated marketing, 3-way email, MSP features, inventory, scheduling
                </p>
               <br />
            </div>
        </div>

        
        <div class="col-md-4 wow flipInY" data-wow-offset="10" data-wow-duration="1s">
            <div class="single-service border-bottom-hover">
                <div class="service-icon colored-text">
                    <em class="fa fa-mobile"></em>
                </div>
                <h3 class="colored-text">Cell Phone Repair</h3>
                <p>
                    Mobile phone repair, inventory management, automated ordering, refurbs, accessories POS, time clock
                </p>
                <br />
            </div>
        </div>

        
        <div class="col-md-4 wow fadeInRight" data-wow-offset="10" data-wow-duration="1.75s">
            <div class="single-service border-bottom-hover">
                <div class="service-icon colored-text">
                    <em class="fa fa-wrench"></em>
                </div>
                <h3 class="colored-text">Every Kind of Repair</h3>
                <p>
                   Bike, Jewelry, Watch, Scuba, Auto, Camera, Small Engine, ATV, Drone, <br />Shoe Repair, IT Pros / MSP <br />You name it, it's covered!<br />
                </p>
            </div>
        </div>

    </div>


  </div>
</section>

<section class="testimonials white-bg" id="section10">
    <div class="container">

        
        <div class="section-header">
            <div class="small-text-medium uppercase colored-text">
                Testimonials
            </div>
            <h2 class="dark-text"><strong>Happy</strong> Customers</h2>
            <div class="colored-line">
            </div>
            <div class="sub-heading">
                Your RepairShop platform that never stops growing
            </div>
        </div>

        <div class="row no-gutters">

            
            <div class="col-md-4 wow fadeInLeft" data-wow-offset="10" data-wow-duration="1.75s">
                <div class="feedback">
                    <div class="pic-container">
                        <img src="https://i.imgur.com/hP8kn54.jpg" />
                    </div>
                    <p>
                        "I’ve not found anything that is such a complete all-in-one solution.  Inventory management, invoicing, CRM, parts and order tracking, reporting...RepairShopr does all of that.  It’s pretty huge!"
                    </p>
                    <h5 class="colored-text">Yochai Gal - Owner, Boston TechCollective</h5>
                    
                </div>
            </div>

            
            <div class="col-md-4 wow fadeIn" data-wow-offset="10" data-wow-duration="1.75s">
                <div class="feedback border-left border-right">
                    <div class="pic-container">
                        <img src="https://i.imgur.com/GGuh1vN.jpg" />
                    </div>
                    <p>
                        "I can't tell you how much I appreciate it and how much RepairShopr is making my life easier, stress free, &amp; helping my business grow. I'm spreading the word, not only best product, but best customer service I've ever encountered!"
                    </p>
                    <h5 class="colored-text">Matt Jones - The Affordable Geek</h5>
                    
                </div>
            </div>

            
            <div class="col-md-4 wow fadeInRight" data-wow-offset="10" data-wow-duration="1.75s">
                <div id="feedback">
                    <div class="feedback">
                        <div class="pic-container">
                            <img src="https://i.imgur.com/dpGYUrq.jpg" />
                        </div>
                        <p>
                            "I spent many years trying to find a replacement product for our environment and I have spent thousands trying different products ... This product is better than what I would have done myself and even more and it does the many things well. I like the Issues / CRM / billing / POS / customer intranet, billing /  integration features."
                        </p>
                        <h5 class="colored-text">Shawn Mortensen</h5>
                        
                    </div>
                </div>
            </div>
        </div>

    </div>
</section></div></section></section>


  </div>
</div>

  <div class="screenshots">
    <div class="row">
      <div class="container">
        <!-- SECTION HEADER -->
       <div class="section-header">
           <div class="small-text-medium uppercase colored-text">
               Screenshots
           </div>
           <h2 class="white-text"><span class="strong white-text">Explore</span> Screenshots</h2>
           <div class="colored-line">
           </div>
           <div class="sub-heading white-text">
               Repair Shops all over the world rely on our software
           </div>
       </div>
         <div class="col-md-3 text-right left-side wow fadeInRight" data-wow-offset="10" data-wow-duration="1.75s">

        <!-- SINGLE ELEMENT -->
        <div class="single-feature border-right-colored">
            <h4 class="colored-text">Stay Informed</h4>
            <p class="transparent-text">
                Always be in-the-know about your repair business
            </p>
        </div>

        <!-- SINGLE ELEMENT -->
        <div class="single-feature border-right-colored">
            <h4 class="colored-text">Easy to Customize</h4>
            <p class="transparent-text">
                Lots of available options for power users, endless customization
            </p>
        </div>

        <!-- SINGLE ELEMENT -->
        <div class="single-feature border-right-colored">
            <h4 class="colored-text">Great Communication</h4>
            <p class="transparent-text">
                Your team will ramp up quickly with our software prompting the next action
            </p>
        </div>

    </div>

    <!-- SCREENSHOTS -->
    <div class="col-md-6">
        <div id="screenshots" class="owl-carousel owl-theme">

            <!-- SINGLE SCREENSHOT -->
            <div class="screenshot">
                <a href=/assets/RepairShopr-Screenshot-Yellow-Stats-892x673-db70a0f4e0e130ce1a0fc53865fb93dd.png data-lightbox-gallery="gallery1">
                    <img alt="Repairshopr-screenshot-yellow-stats-892x673" src="/assets/RepairShopr-Screenshot-Yellow-Stats-892x673-db70a0f4e0e130ce1a0fc53865fb93dd.png" />
                </a>
            </div>

            <!-- SINGLE SCREENSHOT -->
            <div class="screenshot">
                <a href=/assets/screenshot-d98164b6bf81a9cd39b144ad19d0011e.jpg data-lightbox-gallery="gallery1">
                    <img alt="Screenshot" src="/assets/screenshot-d98164b6bf81a9cd39b144ad19d0011e.jpg" />
                </a>
            </div>

            <!-- SINGLE SCREENSHOT -->
            <div class="screenshot">
                <a href=/assets/screenshot-2-cfb7c5f45e76ac6edb7c3819dd065a77.jpg data-lightbox-gallery="gallery1">
                    <img alt="Screenshot-2" src="/assets/screenshot-2-cfb7c5f45e76ac6edb7c3819dd065a77.jpg" />
                </a>
            </div>

          
        </div>
    </div>


    <!-- RIGHT SIDE FEATURES -->
    <div class="col-md-3 text-left right-side wow fadeInLeft" data-wow-offset="10" data-wow-duration="1.75s">

        <!-- SINGLE ELEMENT -->
        <div class="single-feature border-left-colored">
            <h4 class="colored-text">Great Support</h4>
            <p class="transparent-text">
                Support is included and will help you through any questions
            </p>
        </div>

        <!-- SINGLE ELEMENT -->
        <div class="single-feature border-left-colored">
            <h4 class="colored-text">Endless Integrations</h4>
            <p class="transparent-text">
                Integrate your tools with our huge app center, or customize with our API
            </p>
        </div>

        <!-- SINGLE ELEMENT -->
        <div class="single-feature border-left-colored">
            <h4 class="colored-text">Integrated Payments</h4>
            <p class="transparent-text">
                Many payment integrations available, including mobile swipe on iOS
            </p>
        </div>
    </div>

        
      </div>
    <!-- LEFT SIDE ELEMENTS -->
    </div>


  </div>
<footer class="footer grey-bg" style="padding-top: 100px;">
  <div class="row">
    <div class="container small-text" style="text-align: left;">
      <div class="col-sm-3">
        <img alt="Repairshopr" src="/assets/repairshopr-84d8eb57587ea9c8e541b43a7d338db2.png" style="max-width: 150px;padding-bottom: 20px;" />
        <div><em class="fa fa-phone"></em> 425-216-3333</div>
        <div><a href="mailto:help@repairshopr.com"><em class="fa fa-envelope"></em> help@repairshopr.com</a></div>
        <div><a href="/about"><em class="fa fa-users"></em> About</a></div>
        <p>
        <div class="address" style="padding-top: 20px;">
          <span>11410 NE 124th ST, #270</span><br>
          <span>Kirkland, WA 98034</span>
        </div>
        </p>
      </div>
      <div class="col-sm-3">
        <h4>INDUSTRIES</h4>
        <ul>
          <li><a href="/features">Computer Repair Shops</a></li>
          <li><a href="/cell-phone-repair">Cell Phone Repair Shops</a></li>
          <li><a href="/psa-software">IT Consultants &amp; MSP&#x27;s</a></li>
          <li><a href="/franchise-management-software">Franchise Management Software</a></li>
          <li><a href="/hvac-service-shops">HVAC Service Businesses</a></li>
          <li><a href="/plumbing-service-business">Plumbing Service Businesses</a></li>
          <li><a href="/electrical-contractor-software">Electrical Contractor Software</a></li>
          <li><a href="/features">General Repair Shops</a></li>
          <li><a href="/watch-repair-shops">Watch Repair Shops</a></li>
          <li><a href="/scuba-dive-shops">Scuba / Dive Shops</a></li>
          <li><a href="/musical-instrument-repair">Musical Instrument Sales/Repair</a></li>
          <li><a href="/features">Mobile Repair Techs</a></li>
          <li><a href="/auto-repair-shop-software">Auto Repair</a></li>
          <li><a href="/small-engine-repair-shops">Small Engine Repair Shops</a></li>
          <li><a href="/electronics-repair">Electronics Repair Shops</a></li>
          <li><a href="/features">General Repair Shops</a></li>
        </ul>
      </div>
      <div class="col-sm-3">
        <h4>FEATURES</h4>
        <ul>
          <li><a href="/features#repair-and-ticketing">Repair &amp; Ticketing</a></li>
          <li><a href="/features#point-of-sale">Point of Sale (POS)</a></li>
          <li><a href="/features#inventory-management">Inventory Management</a></li>
          <li><a href="/features#customers-and-crm">Customers &amp; CRM</a></li>
          <li><a href="/features#customers-web-portal">Customer Web Portal</a></li>
          <li><a href="/features#ticketing-dashboard">Ticketing Dashboard</a></li>
          <li><a href="/features#intake-form">Customizable Intake Form</a></li>
          <li><a href="/features#invoicing">Invoicing &amp; Estimating</a></li>
          <li><a href="/features#marketr">Marketing</a></li>
          <li><a href="/features#calendar">Field Service/Appointments</a></li>
          <li><a href="/features#leads">Leads Tracking</a></li>
          <li><a href="/features#integrations">App Integrations &amp; API</a></li>
          <li><a href="/features#localization">International Editions (20+ Countries!)</a></li>
        </ul>
      </div>
      <div class="col-sm-3">
        <h4>SUPPORT</h4>
        <ul>
          <li><a href="http://feedback.repairshopr.com" class="dark-text">Help</a></li>
          <li><a href="/privacy-policy" class="dark-text">Privacy Policy</a></li>
          <li><a href="/repairshopr-site-terms" class="dark-text">Site Terms</a></li>
          <li><a href="/security-and-reliability" class="dark-text">Security and Reliability</a></li>
          <li><a href="http://admin.repairshopr.com" class="dark-text">Account Login</a></li>
          <li><a href="http://appstatus.repairshopr.com" class="dark-text">Server Status</a></li>
        </ul>
      </div>
    </div>

    <!-- SOCIAL ICONS -->
    <ul class="social-icons">
      <li>
        <a href="https://www.facebook.com/pages/RepairShopr-Computer-Repair-Invoicing-and-CRM/184612695002419" class="transparent-text-dark">
          <i class="fa fa-facebook"></i>
        </a>
      </li>
      <li>
        <a href="https://www.youtube.com/user/RepairShopr/" class="transparent-text-dark">
          <i class="fa fa-youtube"></i>
        </a>
      </li>

    </ul>
    <a href="https://mixpanel.com/f/partner" class="transparent-text-dark"><img src="https://mixpanel.com/site_media/images/partner/badge_light.png" alt="Mobile Analytics"></a>

  </div>
</footer>

<script src="//code.jquery.com/jquery-1.9.1.js"></script>
<script src="/assets/application-a382ea5488e3994839f87b169b764649.js" type="text/javascript"></script>
<script src="/assets/stamp/application-5f720c19ea0d5bd4f0333b490948493c.js" type="text/javascript"></script>
<script src="/assets/youtube-modal-fa6cb708510e54c8527761b087fd7a76.js" type="text/javascript"></script>
<script type="text/javascript" charset="utf-8">
  $(function () {
    $("#product_video").YouTubeModal({autoplay:1, width:"95%", height:480});
  });
</script>
<!--begin perfect audience-->
<script type="text/javascript">
    (function () {
        window._pa = window._pa || {};
        // _pa.orderId = "myOrderId"; // OPTIONAL: attach unique conversion identifier to conversions
        // _pa.revenue = "19.99"; // OPTIONAL: attach dynamic purchase values to conversions
        // _pa.productId = "myProductId"; // OPTIONAL: Include product ID for use with dynamic ads
        var pa = document.createElement('script');
        pa.type = 'text/javascript';
        pa.async = true;
        pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.perfectaudience.com/serve/549a533da3a01eaffb00000d.js";
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(pa, s);
    })();
</script>
<!--end perfect audience-->
<!-- Google Code for Remarketing Tag -->

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 967377750;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/967377750/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


</body>
</html>