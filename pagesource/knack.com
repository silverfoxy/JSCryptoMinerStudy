<!DOCTYPE html>

<html>
<!--
 * * * * * *
* * * * * * * *
We empower thousands of people to do amazing things with their data.

Come work with us: knack.com/work-at-knack
* * * * * * * *
 * * * * * * *
-->
  <head>
    <title>Online database software made easy</title>
    <meta name="DESCRIPTION" content="Knack makes it easy to build online databases without coding. Simple, powerful, and backed by world class support. Build your own online database today!" />
    <meta name="KEYWORDS" content="knack, web application builder, web app framework, app builder, web apps, online database, online database application, online database application builder, online database software, government, small business, web development firms " />
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="canonical" href="https://www.knack.com/" />
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,500,600,700,800">
    <link rel="stylesheet" href="https://cdn2.knack.com/_display/styles/gridiculous.css">
    <link rel="stylesheet" href="/stylesheets/css/vendor/toastr.min.css">
    <link rel="stylesheet" href="/stylesheets/css/site.css">
    <link rel="stylesheet" href="/stylesheets/css/style.css" />
    <link rel="stylesheet" href="/stylesheets/css/trailing-menu.css" />

        <link rel="stylesheet" href="/stylesheets/css/home.css" />


    <script src="https://cdn.optimizely.com/js/2130790429.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
    <script async src="https://cdn2.knack.com/_display/scripts/jquery.easing.1.3.js"></script>
    <script src="https://cdn2.knack.com/_display/scripts/waypoints.js"></script>
    <script src="https://cdn2.knack.com/_display/scripts/trailing-menu.js"></script>
    <script async src="https://cdn2.knack.com/home/text-rotator.js"></script>
    <script src="https://cdn2.knack.com/_display/scripts/homepage.js"></script>
    <script src="/javascripts/vendor/js.cookie.min.js"></script>
    <script src="/javascripts/vendor/toastr.min.js"></script>

    <!-- Regional targeting -->
    <script type="text/javascript">
      var locale_messages = JSON.parse('[{"locale_message":1,"locale":"eu","message":"This is an EU message... <a href=\\\"https://www.knack.com/\\\" target=\\\"_blank\\\">https://www.knack.com</a>"},{"locale_message":1,"locale":"us","message":"This is a US message... <a href=\\\"https://www.knack.com/\\\" target=\\\"_blank\\\">https://www.knack.com</a>"}]');
    </script>
    <script src="/javascripts/locales.js"></script>

    <!-- Start Visual Website Optimizer Asynchronous Code -->
    <script type='text/javascript'>
    var _vwo_code=(function(){
    var account_id=293163,
    settings_tolerance=2000,
    library_tolerance=2500,
    use_existing_jquery=false,
    /* DO NOT EDIT BELOW THIS LINE */
    f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
    </script>
    <!-- End Visual Website Optimizer Asynchronous Code -->

    <script type="text/javascript">
  window.analytics=window.analytics||[],window.analytics.methods=["identify","group","track","page","pageview","alias","ready","on","once","off","trackLink","trackForm","trackClick","trackSubmit"],window.analytics.factory=function(t){return function(){var a=Array.prototype.slice.call(arguments);return a.unshift(t),window.analytics.push(a),window.analytics}};for(var i=0;i<window.analytics.methods.length;i++){var key=window.analytics.methods[i];window.analytics[key]=window.analytics.factory(key)}window.analytics.load=function(t){if(!document.getElementById("analytics-js")){var a=document.createElement("script");a.type="text/javascript",a.id="analytics-js",a.async=!0,a.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n)}},window.analytics.SNIPPET_VERSION="2.0.9",
  window.analytics.load("ftH6E3zX2nxKMie6mvl663f5f9OyI7RS");
  window.analytics.page({path: "/" });
	</script>
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-29773550-1', 'auto');
  ga('send', 'pageview');

</script>

    

  </head>
  <body>
    <div id="logo-nav">
      <a id="nav-knack-logo" href="/">Knack - easy online database</a>
      <ul class="majorNavLink" id="logo-nav-major">
        <li><a href="/tour">FEATURES</a></li>
        <li><a href="/templates">TEMPLATES</a></li>
        <li><a href="/customers">CUSTOMERS</a></li>
        <li><a href="/pricing">PLANS</a></li>
        <li><a href="https://builder.knack.com/#register" id="logo-nav-trial"><span>FREE TRIAL</span></a></li>
      </ul>
      
      <!--<a href="#" id="logo-nav-next" class="icon-next"></a>-->
    </div>
    
    <header id="site-header">
      <nav class="nav-minor" role="navigation">
        <div class="grid">
        <div class="c12">
    
        <ul class="minorNavLink">
          <li><a href="/about"><span>About Knack</span></a></li>
          <li><a href="/contact"><span>Contact</span></a></li>
          <li><a href="https://support.knack.com/" target="_blank"><span>Support</span></a></li>
          <li><a href="/blog/"><span id="navSpan_12">Blog</span></a></li>
          <li><a href="https://builder.knack.com" target="_blank"><span>User Login</span></a></li>
        </ul>
        </div>
        </div>
      </nav>
    
      <div class="grid">
        <h1 id="logo">
          <a href="/" title="Online Database Software for Easy Database Creation">
            Online Database Software for Easy Database Creation
          </a>
        </h1>
    
    
        <nav class="nav-major" role="navigation">
          <ul class="majorNavLink">
            <li><a href="/tour"><span>Features</span></a></li>
            <li><a href="/templates"><span>Templates</span></a></li>
            <li><a href="/customers"><span>Customers</span></a></li>
            <li><a href="/pricing"><span>Plans</span></a></li>
            <li id="sign-up"><a href="https://builder.knack.com/#register"><span>Free Trial</span></a></li>
          </ul>
        </nav>
      </div>
    </header>
    
<div id="hp-intro" class="grid" style="text-align: center;">
  
  <div id="hp-intro-vp" class="row">
    <div class="c12"><h2 id="hp-vp-text">Build the <strong>database</strong><br />that <strong>builds</strong> your business</h2></div>
  </div>

  <div class="hp-intro-buttons row">
    <div class="c6" style="text-align: right;">
      <a class="get-started" href="/signup">Free Trial</a>
    </div>
    <div class="c6" style="text-align: left;">
      <a id="more-info" href="/signup">More Info</a>
    </div>
  </div>

  <div class="row">
    <p id="hp-vp-copy">Knack makes it <strong>easy</strong>: simple to use,<br />powerful features, and outstanding support.</p>
  </div>
</div>

<div id="hp-customers">
  <div id="wrapper" style="width: 0px;">
    <div id="image-wrapper" style="width: 1280px;">
      <img id="cust-1-img" src="https://cdn2.knack.com/images/home/cust_kinetic-events.jpg" alt="Kinetic Events" class="active" style="margin-left: -640px; margin-top: -305px;">
      <img id="cust-2-img" src="https://cdn2.knack.com/images/home/cust-gelato-fiasco.jpg" alt="Gelato Fiasco" style="margin-left: -640px; margin-top: -305px;">
      <img id="cust-3-img" src="https://cdn2.knack.com/images/home/cust_hengedocks.jpg" alt="Hengedocks Apple Products" style="margin-left: -640px; margin-top: -305px;">
      <img id="cust-4-img" src="https://cdn2.knack.com/images/home/cust_dogfish-head.jpg" alt="Dogfish Head Brewery" style="margin-left: -640px; margin-top: -305px;">
      <img id="cust-5-img" src="https://cdn2.knack.com/images/home/cust-destiny.jpg" alt="Destiny Church" style="margin-left: -640px; margin-top: -305px;">
      <div class="image_bg"></div>
    </div>
  </div>
  <div style="position: absolute; top: 0px; width: 100%; height: 100%;">
    <div class="grid" style="height: 100%;">
      <div class="row" style="text-align: center; height: 100%;">
        <div id="cust-scenes" class="c12" style="text-align: center; height: 100%;">
          <a href="#" id="cust-prev" class="icon-prev"></a>
          <a href="#" id="cust-next" class="icon-next"></a>

          <div id="cust-1" class="cust-kinetic active">
            <div class="cust-logo">Kinetic Events</div>
            <p class="cust-build"><em>built an</em><br /><strong>Event Manager</strong></p>
            <div class="cust-quote">
              <p>We organize major events through our custom Knack database. Staff and freelancers log in from anywhere to review tasks and update projects, and I have complete control.</p>
              <div class="cust-author">-Erik Lillquist, Owner</div>
              <div class="cust-avatar">Erik Lillquist Image</div>
            </div>
          </div>

          <div id="cust-2" class="cust-gelato">
            <div class="cust-logo">Gelato Fiasco</div>
            <p class="cust-build"><em>built a</em><br /><strong>Product Database</strong></p>
            <div class="cust-quote">
              <p>Knack is the best business software I've found. Our employees have secure access to recipes and supplies for more than 1,500 gelato flavors. Knack helps our business run across 3 locations.</p>
              <div class="cust-author">-Bobby Guerette, Marketing Director</div>
              <div class="cust-avatar">Bobby Guerette Image</div>
            </div>
          </div>

          <div id="cust-3" class="cust-hengedocks">
            <div class="cust-logo">Henge Docks</div>
            <p class="cust-build"><em>built an</em><br /><strong>Inventory Manager</strong></p>
            <div class="cust-quote">
              <p>Knack is flexible, scalable, and easy to build without developers! Our inventory database tracks  multiple sales channels, analyzes order trends, and better predicts reorder dates.</p>
              <div class="cust-author">-Erin Johnson, Logistics Manager</div>
              <div class="cust-avatar">Erin Johnson Image</div>
            </div>
          </div>

          <div id="cust-4" class="cust-dogfish">
            <div class="cust-logo">Dogfish Head Brewery</div>
            <p class="cust-build"><em>built a</em><br /><strong>Quality Assurance App</strong></p>
            <div class="cust-quote">
              <p>You can't beat the simple user interface. We had a prototype built in a weekend and a production app a few weeks later. Our production team couldn't be happier! </p>
              <div class="cust-author">-Trey Bowden, I.T. Manager</div>
              <div class="cust-avatar">Trey Bowden Image</div>
            </div>
          </div>

          <div id="cust-5" class="cust-destiny">
            <div class="cust-logo">Destiny Church</div>
            <p class="cust-build"><em>built a</em><br /><strong>Member Database</strong></p>
            <div class="cust-quote">
              <p>Our database tracks members and attendance. Each leader has a login to manage their area of responsibility. The ability Knack gives me as a non-technical user is priceless.</p>
              <div class="cust-author">-Graeme Williamson, Small Groups Director</div>
              <div class="cust-avatar">Graeme Williamson Image</div>
            </div>
          </div>

        </div>

      </div>
    </div>
  </div>
</div>

<div id="hp-database" class="grid full" style="margin-bottom: 0;">
  <div class="row" style="text-align:center;">
    <div class="c12"><h2 id="hp-db-title" class="hp-title">At its core Knack is an easy <strong>online database</strong></h2></div>
  </div>
  <div class="row" style="margin-bottom: 0;">
    <div class="c12 full">
      <div id="hp-db-copy">
        <img src="https://cdn2.knack.com/images/home/database-2x.jpg" alt="Online Database Software for Easy Database Creation" />
        <div>
          <p>Knack gives you simple tools to transform your data into a powerful online database.</p>
          <p><strong>Structure</strong> your data with data types that make sense, like names and emails.</p>
          <p><strong>Connect</strong> your data by linking related records together.</p>
          <p><strong>Extend</strong> your data with special options like formulas and equations.</p>
          <p>Do it all in a simple, clean interface that <em style="color: #933D85; font-weight: 600;">requires no coding</em>.</p>
        </div>
      </div>
    </div>
  </div>
</div>

<div id="hp-interface" class="grid full">
  <div class="row" style="text-align:center; margin: 0;">
    <div class="c12">
      <h2 id="hp-i-title" class="hp-title">With features to build <strong>powerful applications</strong></h2>
      <p id="hp-i-subtitle" class="hp-subtitle"><em>Create a custom interface to <strong>view</strong> and <strong>update</strong> your data.</em></p>
    </div>
    <div id="hp-tour" class="c12">
      <ul style="overflow:visible;">
        <li class="active"><a href="#" title="form">Forms</a></li>
        <li><a href="#" title="search">Search</a></li>
        <li><a href="#" title="map">Maps</a></li>
        <li><a href="#" title="calendar">Calendars</a></li>
        <li><a href="#" title="reports">Reports</a></li>
        <li><a href="#" title="login">Logins</a></li>
      </ul>
      <div id="hp-tour-gallery" >
        <div id="hp-tour-1" class="play">
          <div id="tour-form" class="gif"></div>
        </div>
        <div id="hp-tour-2">
          <div id="tour-search" class="gif"></div>
        </div>
        <div id="hp-tour-3">
          <div id="tour-map" class="gif"></div>
        </div>
        <div id="hp-tour-4">
          <div id="tour-calendar" class="gif"></div>
        </div>
        <div id="hp-tour-5">
          <div id="tour-reports" class="gif"></div>
        </div>
        <div id="hp-tour-6">
          <div id="tour-login" class="gif"></div>
        </div>
      </div>
    </div>
  </div>
</div>

<div id="hp-benefits" class="grid">
  <div class="row" style="text-align:center; margin: 0;">
    <div class="c12">
      <h2 id="hp-b-title" class="hp-title">So you can <strong>manage</strong>, <strong>share</strong>, and <strong>analyze</strong> your data</h2>
      <div id="hp-b-gallery">
        
        <a href="#" id="benefits-prev" class="icon-prev"></a>
        <a href="#" id="benefits-next" class="icon-next"></a>

        <div id="hp-b-1">
          <div id="b-knack-logo"></div>
          <div id="b-mailchimp" class="b-logo"></div>
          <div id="line-mailchimp" class="line"></div>
          <div id="b-webmerge" class="b-logo"></div>
          <div id="line-webmerge" class="line"></div>
          <div id="b-dropbox" class="b-logo"></div>
          <div id="line-dropbox" class="line"></div>
          <div id="b-gmail" class="b-logo"></div>
          <div id="line-gmail" class="line"></div>
          <div id="b-drive" class="b-logo"></div>
          <div id="line-drive" class="line"></div>
        </div>
        
        <div id="hp-b-2">
          <div id="b-knack-logo"></div>
          <div id="b-consumer" class="b-logo">
            <h3>Consumer</h3><em>web orders</em>
          </div>
          <div id="line-consumer" class="line"></div>
          <div id="b-marketing" class="b-logo">
            <h3>Marketing</h3><em>pricing updates</em>
          </div>
          <div id="line-marketing" class="line"></div>
          <div id="b-management" class="b-logo">
            <h3>Management</h3><em>sales reports</em>
          </div>
          <div id="line-management" class="line"></div>
          <div id="b-shipping" class="b-logo">
            <h3>Warehouse</h3><em>order shipments</em>
          </div>
          <div id="line-shipping" class="line"></div>
        </div>
        
        <div id="hp-b-3">
          <div id="b-knack-logo"></div>
          <div id="b-approve" class="b-logo">
            <em>Approve projects</em>
          </div>
          <div id="line-approve" class="line"></div>
          <div id="b-track" class="b-logo">
            <em>Track time</em>
          </div>
          <div id="line-track" class="line"></div>
          <div id="b-send" class="b-logo">
            <em>Send reminders</em>
          </div>
          <div id="line-send" class="line"></div>
          <div id="b-pay" class="b-logo">
            <em>Pay invoices</em>
          </div>
          <div id="line-pay" class="line"></div>
        </div>
      </div>
      <p id="hp-b-subtitle-1" class="hp-subtitle"><em>Share data with all your favorite services using <strong>Zapier</strong> and our <strong>API</strong>.</em></p>
      <p id="hp-b-subtitle-2" class="hp-subtitle" style="margin-top: -48px;"><em>Define separate <strong>access</strong> for different <strong>user roles</strong>.</em></p>
      <p id="hp-b-subtitle-3" class="hp-subtitle" style="margin-top: -48px;"><em>Build <strong>workflows</strong> to process and automate your data.</em></p>

    </div>
  </div>
</div>

<div id="hp-proof" class="grid full" style="margin-top: 70px; margin-bottom: -40px;">
  <div class="row" style="text-align:center; margin: 0;">
    <h2 id="hp-q-title" class="hp-title">Join the <strong>thousands</strong> of customers that trust Knack today</h2>
    <div id="hp-logo-gallery" class="ready">
      <div id="hp-logos-1" >
        <div class="logo"><div id="hp-logo-1-1"></div></div>
        <div class="logo"><div id="hp-logo-1-2"></div></div>
        <div class="logo"><div id="hp-logo-1-3"></div></div>
        <div class="logo"><div id="hp-logo-1-4"></div></div>
        <div class="logo"><div id="hp-logo-1-5"></div></div>
      </div>
      <div id="hp-logos-2" class="off">
        <div class="logo"><div id="hp-logo-2-1"></div></div>
        <div class="logo"><div id="hp-logo-2-2"></div></div>
        <div class="logo"><div id="hp-logo-2-3"></div></div>
        <div class="logo"><div id="hp-logo-2-4"></div></div>
        <div class="logo"><div id="hp-logo-2-5"></div></div>
      </div>
      <div id="hp-logos-3" class="off">
        <div class="logo"><div id="hp-logo-3-1"></div></div>
        <div class="logo"><div id="hp-logo-3-2"></div></div>
        <div class="logo"><div id="hp-logo-3-3"></div></div>
        <div class="logo"><div id="hp-logo-3-4"></div></div>
        <div class="logo"><div id="hp-logo-3-5"></div></div>
      </div>
      <div id="hp-logos-4" class="off">
        <div class="logo"><div id="hp-logo-4-1"></div></div>
        <div class="logo"><div id="hp-logo-4-2"></div></div>
        <div class="logo"><div id="hp-logo-4-3"></div></div>
        <div class="logo"><div id="hp-logo-4-4"></div></div>
        <div class="logo"><div id="hp-logo-4-5"></div></div>
      </div>
    </div>
    <div id="hp-quotes">
      <a href="#" id="quote-prev" class="icon-prev"></a>
      <a href="#" id="quote-next" class="icon-next"></a>
      <div id="hp-quote-1" class="active">
        <div class="quote-author"></div>
        <div class="quote-text">
          <p>Looking for a cloud based database app that doesn't require you to be a "rocket scientist"? Check out <a href="https://twitter.com/knackhq" target="_blank">@knackhq</a> GREAT product, great support</p>
          <em>- Susan Mazza</em>
        </div>
      </div>
      <div id="hp-quote-2">
        <div class="quote-author"></div>
        <div class="quote-text">
          <p><a href="https://twitter.com/knackhq" target="_blank">@knackhq</a> Never in my wildest dreams did I think I could find something so easy, so all inclusive, so robust. You have made my year guys!</p>
          <em>- Gabe Arnold</em>
        </div>
      </div>
      <div id="hp-quote-3">
        <div class="quote-author"></div>
        <div class="quote-text">
          <p>Going with <a href="https://twitter.com/knackhq" target="_blank">@knackhq</a> for our membership database was an easy choice. Simple to log office visits, office hours, and track leads.</p>
          <em>- Joshua Guy Lenes</em>
        </div>
      </div>
      <div id="hp-quote-4">
        <div class="quote-author"></div>
        <div class="quote-text">
          <p>You know, the more I use <a href="https://twitter.com/knackhq" target="_blank">@knackhq</a> the more I fall in love with it! Highly #recommended app for building online DB driven tools and apps.</p>
          <em>- David Podmore</em>
        </div>
      </div>
      <div id="hp-quote-5">
        <div class="quote-author"></div>
        <div class="quote-text">
          <p>Our team loves using <a href="https://twitter.com/knackhq" target="_blank">@knackhq</a>'s easy-to-use online database for our CRM! Dynamic, affordable, and incredible staff support.</p>
          <em>- Elizabeth Sweitzer</em>
        </div>
      </div>
      <div id="hp-quote-6">
        <div class="quote-author"></div>
        <div class="quote-text">
          <p>Creating my music school administration app with <a href="https://twitter.com/knackhq" target="_blank">@knackhq</a> is so much fun. Great for people with limited coding skills, like me :)</p>
          <em>- Pål Nødseth</em>
        </div>
      </div>
      <div id="hp-quote-7">
        <div class="quote-author"></div>
        <div class="quote-text">
          <p>In other news, I used <a href="https://twitter.com/knackhq" target="_blank">@knackhq</a> for the first time today and it's amazing. A great product!</p>
          <em>- David Sealy</em>
        </div>
      </div>
      <div id="hp-quote-8">
        <div class="quote-author"></div>
        <div class="quote-text">
          <p>Thankful almost daily for <a href="https://twitter.com/knackhq" target="_blank">@knackhq</a> - can't recommend this tool more for small businesses</p>
          <em>- Dane Jensen</em>
        </div>
      </div>
      <div id="hp-quote-9">
        <div class="quote-author"></div>
        <div class="quote-text">
          <p><a href="https://twitter.com/knackhq" target="_blank">@knackhq</a> Seriously, all I want is a significant other as attentive as Knack support.</p>
          <em>- Hana Glasser</em>
        </div>
      </div>

    </div>
  </div>
</div>


<div class="hp-intro-buttons mobile" class="row">
  <div class="c6">
    <a class="get-started mobile" href="/signup">Free Trial</a>
  </div>
</div>

    <footer id="knack-footer">
      <div class="grid footer">
        <div class="row">
          
          <div class="c2">
           <ul>
             <li>
               <div>Product</div>
               <ul>
                <li><a href="/tour">Feature Tour</a></li>
                <li><a href="/templates">Templates</a></li>
                <li><a href="/pricing">Pricing</a></li>
                <li><a href="/tour/security">Security & Infrastructure</a></li>
                <li><a href="/tour/features">Online Database Features</a></li>
                <li><a href="/enterprise">Enterprise</a></li>
               </ul>
              </li>
            </ul>
          </div>
          
          <div class="c2">
           <ul>
             <li>
               <div>Knack</div>
               <ul>
                <li><a href="/about">About Us</a></li>
                <li><a href="/jobs">Careers</a></li>
                <li><a href="/testimonials">Testimonials</a></li>
                <li><a href="/solutions">Solutions</a></li>
                <li><a href="/partner">Partner with Knack</a></li>
                <li><a href="/customers">Who Uses Knack</a></li>
               </ul>
              </li>
            </ul>
          </div>
          
          <div class="c2">
           <ul>
             <li>
               <div>For Customers</div>
               <ul>
                <li><a href="https://builder.knack.com/">Log In</a></li>
                <li><a href="https://support.knack.com" target="_blank">Knowledge Base</a></li>
                <li><a href="https://support.knack.com/hc/en-us/community/topics" target="_blank">Community Forum</a></li>
                <li><a href="/build-my-app">Builder Network</a></li>
                <li><a href="https://docs.knack.com" target="_blank">API Documentation</a></li>
               </ul>
              </li>
            </ul>
          </div>
          
          <div class="c2">
           <ul>
             <li>
               <div>Legal</div>
               <ul>
                <li><a href="/terms-of-service">Terms Of Service</a></li>
                <li><a href="/privacy">Privacy Statement</a></li>
                <li><a href="/terms-of-use">Terms Of Use</a></li>
                <li><a href="/acceptable-use-policy">Acceptable Use Policy</a></li>
                <li><a href="/privacy-shield">Privacy Shield</a></li>
               </ul>
              </li>
            </ul>
          </div>
          
    
          <div class="c4 end">
           <div class="contact">
           <ul>
             <li>
               <div>Connect</div>
               <ul>
                <li><a href="/contact">Contact Us</a></li>
                <li><a href="http://knackhq.us5.list-manage.com/subscribe?u=456f4cc6ab895fbaa65374b3e&id=f842f7811d" target="_blank">Newsletter Sign Up</a></li>
                <li class="blog"><a href="/blog/"><span></span>Blog</a></li>
                <li class="twitter"><a href="https://twitter.com/knackhq/"><span></span>Twitter</a></li>
               </ul>
              </li>
            </ul>
            </div>
          </div>
          
        </div>
        <div class="row lower-footer">
          <ul><li><span class="footer-logo"></span></li><li><i>Ignite your data! Automate workflows, manage data, and build rich data-driven web apps with Knack.</i></li><li>&copy; 2018, all rights reserved</li></ul>
        </div>
        
      </div>
      <div class="row bottom">
        <div class="container">
          <span class="trial">Try a totally free 14-day trial.   No credit card required. </span><a href="/signup/" class="get-started-btn css-trans">Get Started<span class="link-arrow medium css-trans"></span></a>
        </div>
      </div>
    </footer>
    
    
    
    <!-- <script async src="https://d2z9u6n32o8z20.cloudfront.net/scripts/gajs.min.js"></script> -->
    <script async src="https://d2z9u6n32o8z20.cloudfront.net/scripts/site.min.js"></script>
    <!-- <script src="/_display/scripts/popbox.js"></script> -->
    <!-- <script src="/_display/scripts/responsive-tables.js"></script> -->
    <!-- <script src="/_display/scripts/pricing.min.js"></script> -->
    
    <!--<link rel="stylesheet" href="https://cdn2.knack.com/_display/styles/pricing2.css">-->
    <script async src="https://cdn2.knack.com/_display/scripts/popbox.js"></script>
    <script async src="https://cdn2.knack.com/_display/scripts/responsive-tables.js"></script>
    <script async src="https://cdn2.knack.com/_display/scripts/pricing2.js"></script>
  </body>
</html>