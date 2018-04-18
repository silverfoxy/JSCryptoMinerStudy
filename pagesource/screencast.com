
<html>
<head id="masterHead"><title>
	TechSmith | Screencast.com, Home
</title><link href="/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
<link href="/favicon.ico" rel="icon" type="image/vnd.microsoft.icon" />
<link rel="apple-touch-icon-precomposed" href="/img/common/favicon-152.png">
<link rel="mask-icon" href="/img/common/tab-icon.svg" color="#F37E12"><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" /><meta name="viewport" content="width=device-width, initial-scale=1" /><meta name="description" content="Free online storage and sharing with Screencast.com. 2 GB of storage and 2 GB of bandwidth per month for free. We won&#39;t compress, alter or take ownership of your content." /><meta name="keywords" content="sharing video, video hosting service, screencast, media hosting, upload video" />
   <meta name="ROBOTS" content="NOODP" />
   <meta name="ROBOTS" content="NOYDIR" />
   <link href="/dist/homepage--5227b01e35acc5edfae4.css" rel="stylesheet" type="text/css" />

    <script type="text/javascript">
        var appInsights = window.appInsights || function (config) {
            function i(config) { t[config] = function () { var i = arguments; t.queue.push(function () { t[config].apply(t, i) }) } } var t = { config: config }, u = document, e = window, o = "script", s = "AuthenticatedUserContext", h = "start", c = "stop", l = "Track", a = l + "Event", v = l + "Page", y = u.createElement(o), r, f; y.src = config.url || "https://az416426.vo.msecnd.net/scripts/a/ai.0.js"; u.getElementsByTagName(o)[0].parentNode.appendChild(y); try { t.cookie = u.cookie } catch (p) { } for (t.queue = [], t.version = "1.0", r = ["Event", "Exception", "Metric", "PageView", "Trace", "Dependency"]; r.length;) i("track" + r.pop()); return i("set" + s), i("clear" + s), i(h + a), i(c + a), i(h + v), i(c + v), i("flush"), config.disableExceptionTracking || (r = "onerror", i("_" + r), f = e[r], e[r] = function (config, i, u, e, o) { var s = f && f(config, i, u, e, o); return s !== !0 && t["_" + r](config, i, u, e, o), s }), t
        }({
            instrumentationKey: 'db53ecf8-5c2d-41d6-b989-c42046d3bdae'
        });

        window.appInsights = appInsights;
        appInsights.trackPageView();
    </script>
   </head>
<body>
<!-- Google Tag Manager -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MWG2M7" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MWG2M7');</script>
<!-- End Google Tag Manager -->
   
   <header class="page-header">
      <div class="header-content">
         <div class="site-logo">
         <a class="logo-link" href="/"><img class="logo-icon" src="/img/header/screencast-icon.svg" /><img class="logo-wordmark" src="/img/header/screencast-logo.svg" /></a>
         </div>
         <nav class="page-nav">
            <a class="nav-link" href="#" onclick="window.tscsc.homepageController.scrollToElement('.benefits-section'); return false">Benefits</a>
            <a class="nav-link" href="#" onclick="window.tscsc.homepageController.scrollToElement('.pricing-card'); return false">Pricing</a>
         </nav>
         <a class="button login-button" href="/signin.aspx">Sign In</a>
      </div>
   </header>
   <main class="main-content">
      <section class="page-section intro-section">
         <div class="section-content">
         <div class="intro-message">
            <h1 class="section-heading">
               Easily share your content <br/> created with Snagit and Camtasia
            </h1>
            <h2 class="section-subheading">
               Getting your images and videos to the right people couldn’t be easier.
            </h2>
         </div>
         <div class="auth-form">
            <a class="button cta-button log-in" href="/signin.aspx">Sign In</a>
            <div class="separator">
               or
            </div>
            <a class="button cta-button sign-up" href="/signin.aspx">Sign Up</a>
         </div>
         <div class="intro-image"></div>
         </div>
      </section>
      <section id="benefits" class="page-section benefits-section">
         <div class="section-content">
         <div class="benefits-card">
            <span class="card-graphic communication-graphic"></span>
            <h3 class="card-title">
               Quick, clear communication
            </h3>
            <div class="card-content">
               After uploading from <a href="http://www.techsmith.com/redirect.asp?target=snagit_product&ver=0.*.*&lang=enu&os=na&product=snagit" title="TechSmith Snagit">Snagit</a> or <a href="http://www.techsmith.com/redirect.asp?target=product_camtasia&ver=0.*.*&lang=enu&os=na&product=screencast" title="TechSmith Camtasia">Camtasia</a>, immediately receive a link for sharing with colleagues or customers.
            </div>
         </div>
         <div class="benefits-card">
            <span class="card-graphic interactive-graphic"></span>
            <h3 class="card-title">
               Share interactive videos
            </h3>
            <div class="card-content">
               Create a video with <a href="http://www.techsmith.com/redirect.asp?target=product_camtasia&ver=0.*.*&lang=enu&os=na&product=screencast">Camtasia</a>, publish it to Screencast.com, and interactive elements like hotspots and built-in quizzes work seamlessly.
            </div>
         </div>
         <div class="benefits-card">
            <span class="card-graphic security-graphic"></span>
            <h3 class="card-title">
               Securely share your content
            </h3>
            <div class="card-content">
               Use privacy settings to make sure the right people have access to the right information.   
            </div>
         </div>
         </div>
      </section>
      <section id="pricing" class="page-section pricing-section">
         <div class="section-content pricing-section-content">
         <h2 class="section-title">
            Go Pro      
         </h2>
         <ul class="feature-listing">
            <li>
               Custom viewpage templates
            </li>
            <li>
               25GB of storage      
            </li>
            <li>
               200GB of monthly bandwidth
            </li>
         </ul>
         </div>
         <div class="section-content card-listing">
         <div class="pricing-card">
            <h3 class="card-title">
               Screencast Pro Monthly
            </h3>
            <div class="card-content">
               <div class="price-point">$9.95</div>
               <a class="button cta-button" href="https://store.techsmith.com/buy/screencast?">Learn more</a>
            </div>
         </div>
         <div class="pricing-card">
            <h3 class="card-title">
               Screencast Pro Yearly
            </h3>
            <div class="card-content">
               <div class="price-point">$99.95</div>
               <div class="card-banner">Save $19.45</div>
               <a class="button cta-button" href="https://store.techsmith.com/buy/screencast?">Learn more</a>
            </div>
         </div>
         </div>
      </section>
   </main>
   <footer class="page-footer">
      <section class="page-section screencast-footer">
         <div class="section-content">
         <nav class="footer-nav">
            <a href="/about.aspx">About</a>
            <a href="http://www.techsmith.com/redirect.asp?target=help_home&ver=0.*.*&lang=enu&os=na&product=screencast">Help Center</a>
            <a href="http://www.techsmith.com/redirect.asp?target=techsmith_privacy&ver=0.*.*&lang=enu&os=na&product=screencast">Privacy Policy</a>
            <a href="/tos.aspx">Terms of Service</a>
         </nav>
         </div>
      </section>
      <section class="page-section techsmith-footer">
         <div class="section-content">
            &copy; 1995 - 2017, TechSmith Corporation, All Rights Reserved.
         </div>
      </section>
   </footer>
   <script src="/dist/homepage--5227b01e35acc5edfae4.js" type="text/javascript"></script>

<script src="https://use.typekit.net/pis3pwx.js"></script>
<script>try{Typekit.load({ async: false });}catch(e){}</script>
</body>
<!-- Served by: SCAPP15 -->
</html>