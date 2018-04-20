<!DOCTYPE html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  

  <base href="/" />

  <title>Project Management Tool | ActiveCollab</title>

  <meta http-equiv="X-UA-Compatible" content="IE=edge">

  <!-- for Google -->
  <meta name="description" content="Looking for state-of-the-art project management tool? Look no further, ActiveCollab is your next logical step towards better project workflow. Get it now!" />
  <meta name="application-name" content="ActiveCollab" />
  <meta name="google-site-verification" content="9HcOgqVV21bMU9uD4EETFUzyvTMibwIOBKavG4cgNWg" />  <!-- this must stay -->

  <!-- for Facebook -->
  <meta property="og:title" content="Project Management Tool | ActiveCollab" />
  <meta property="og:type" content="website" />
  <meta property="og:image" content="https://activecollab.com/assets/images/tags-fb-tw/facebook_m.png" />
  <meta property="og:url" content="https://activecollab.com/" />
  <meta property="og:description" content="Looking for state-of-the-art project management tool? Look no further, ActiveCollab is your next logical step towards better project workflow. Get it now!" />
  <meta property="og:locale" content="en_US" />
  <meta property="og:site_name" content="ActiveCollab" />
  
  

  <!-- for Twitter -->
  <meta name="twitter:card" content="summary" />
  <meta name="twitter:title" content="Project Management Tool | ActiveCollab" />
  <meta name="twitter:site" content="@activecollab">
  <meta name="twitter:description" content="Looking for state-of-the-art project management tool? Look no further, ActiveCollab is your next logical step towards better project workflow. Get it now!" />
  <meta name="twitter:image" content="https://activecollab.com/assets/images/tags-fb-tw/twitter_s.png" />
  <meta name="twitter:creator" content="@activecollab" />

  <!-- Typekit font stack   -->
  <link rel="stylesheet" href="https://use.typekit.net/fbb8yra.css">

  <!-- Favicon -->
  <link type="image/png" href="/assets/images/favicon.png" rel="shortcut icon">
  <link rel="mask-icon" href="/assets/images/favicon.svg" color="#449DF5">

  <link rel="canonical" href="https://activecollab.com" />

  <!-- Google Tag Manager -->
  <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KKH2H6" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-KKH2H6');</script>
<!-- End Google Tag Manager -->

<!-- Event tracking Google Analytics-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)
          [0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-66802-7', 'auto');
  ga('send', 'pageview', {'nonInteraction': 1});

  window.addEventListener('load', function () {
    if (document.cookie.indexOf('activecollab_user_instances') > -1) {
      ga('set', 'dimension12', 'true');
    }
  });
</script>


  <!-- Main Javascript & CSS -->
  <link rel="stylesheet" href="/assets/main.css?version=pdelq3ht">
  <script src="/assets/main.js?version=pdelq3ht"></script>
</head>

<body>
  <script type="text/javascript">
    WebsiteSDK.UserSession.checkForInstance();
  </script>

<div id="info-bar"></div>

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KKH2H6"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


<div class="visible-in-a-testing" id="homepage_wrapper">
   <header id="main-header">
  <a class="logo-holder" href="/">
    <img class="logo" src="/assets/images/logo-w-type.svg" alt="ActiveCollab logo"/>
  </a>

  <button class="menu-toggle" id="js-menu-toggle">
    <span class="menu-icn">☰</span> Menu
  </button>

  <nav class="main-menu" id="js-main-menu">
    <ul class="menu-list">
      <li class="menu-item">
        <a class="menu-link" href="/features.html">Features</a>
      </li>
      <li class="menu-item">
        <a class="menu-link" href="/pricing.html">Pricing</a>
      </li>

      <li class="menu-item menu-has-children menu-allow-hover">
        <a href="#" id="menuLink1" class="menu-link">More +</a>
        <ul class="menu-children">
          <li class="menu-item">
            <a class="menu-link" href="/add-ons/">Add-Ons</a>
          </li>
          <li class="menu-item">
            <a class="menu-link" href="/roadmap.html">Feature Roadmap</a>
          </li>
          <li class="menu-item">
            <a class="menu-link" href="/all-features.html">All Features</a>
          </li>
          <li class="menu-item">
            <a class="menu-link" href="/mobile-apps.html">Mobile Apps</a>
          </li>
          <li class="menu-item">
            <a class="menu-link" href="/desktop-app.html">Desktop App</a>
          </li>
          <li class="menu-item">
            <a class="menu-link" href="/timer.html">Timer</a>
          </li>
          <li class="menu-item">
            <a class="menu-link" href="/non-profit-discount.html">Non-Profit Discount</a>
          </li>
          <li class="menu-item">
            <a class="menu-link" href="/security.html">Security</a>
          </li>
          <li class="menu-item">
            <a class="menu-link" href="/about-contact.html">About & Contact</a>
          </li>
        </ul>
      </li>
    </ul>

    <div class="btn-group without-instance">
      <a class="btn btn-primary btn-small" id="try-free-btn" href="/try.html">Try It Free</a>
      <a class="btn btn-small" href="http://my.activecollab.com">Sign In</a>
    </div>

    <div class="btn-group with-instance">
      <a class="btn btn-small btn-primary continue-to-activecollab" href="http://my.activecollab.com">Continue to <strong>ActiveCollab</strong></a>
    </div>

    <a class="menu-link right-blog-link resources" href="/project-management-guides/">Resources</a>
    <a class="menu-link right-help-link" href="https://activecollab.com/help/">Help & Support</a>
  </nav>


<!-- JSON-LD Schema -->
<script type="application/ld+json">
 { "@context": "http://schema.org",
 "@type": "Organization",
 "name": "ActiveCollab",
 "legalName" : "ActiveCollab LLC",
 "url": "https://activecollab.com",
 "logo": "https://activecollab.com/assets/images/active_collab_logo.png",
 "foundingDate": "2007",
 "founders": [
 {
 "@type": "Person",
 "name": "Ilija Studen"
 },
 {
 "@type": "Person",
 "name": "Goran Radulovic"
 } ],
 "address": {
 "@type": "PostalAddress",
 "streetAddress": "101 West Main St, Suite 101",
 "addressLocality": "Norfolk",
 "addressRegion": "VA",
 "postalCode": "23510",
 "addressCountry": "USA"
 },
 "contactPoint": {
 "@type": "ContactPoint",
 "contactType": "customer support",
 "telephone": "[+1-844-869-2677]",
 "email": "support@activecollab.com"
 },
 "sameAs": [
        "https://www.facebook.com/activecollab",
        "https://twitter.com/activecollab",
        "https://instagram.com/activecollab",
        "https://www.linkedin.com/company/a51-doo",
        "https://medium.com/@activecollab",
        "https://plus.google.com/+activecollab",
        "https://www.youtube.com/user/activeCollab"
 ]}
</script>

<script type="application/ld+json">{
    "@context":"http://schema.org",
    "@type":"Product",
    "name":"ActiveCollab Project Management, Task Tracking, Team Collaboration & Invoicing Platform",
    "description":"Looking for state-of-the-art project management tool? Look no further, ActiveCollab is your next logical step towards better project workflow. Get it now!",
    "url":"https://www.activecollab.com/",
    "logo":"https://www.activecollab.com/assets/images/logo-w-type.svg",
    "audience":{
        "@type":"BusinessAudience",
        "audienceType":"IT, Marketing, Development Teams & More"
    },
    "manufacturer":{
        "@type":"Organization",
        "legalName":"ActiveCollab"
    },
    "sameAs":[
        "https://www.facebook.com/activecollab",
        "https://twitter.com/activecollab",
        "https://instagram.com/activecollab",
        "https://www.linkedin.com/company/a51-doo",
        "https://medium.com/@activecollab",
        "https://plus.google.com/+activecollab",
        "https://www.youtube.com/user/activeCollab"
    ]
}
</script>

<script type="application/ld+json">{
    "@context":"http://schema.org",
    "@type":"WebApplication",
    "browserRequirements":"Recent versions of Chrome, Firefox or IE/Edge",
    "operatingSystem":"All",
    "applicationCategory":"Project Management",
    "applicationSubCategory":"Task Management, Team Collaboration, Time Tracking & Invoicing",
    "featureList":"Task Management, Team Collaboration, Time Tracking, Invoicing and more",
    "screenshot":{
        "@type":"ImageObject",
        "contentUrl":"https://www.activecollab.com/assets/images/projects-screenshot.png"
    },
    "creator":{
        "@type":"Organization",
        "name":"ActiveCollab"
    },
    "video":{
        "@type":"VideoObject",
        "caption":"ActiveCollab in One Minute",
        "thumbnailUrl":"https://embedwistia-a.akamaihd.net/deliveries/512e78c72c4d21f1910d548c55a30b87e0ca447d.jpg",
        "contentUrl":"https://www.youtube.com/watch?v=Pt37kX4gRuY",
        "name":"ActiveCollab Video Walkthrough",
        "description":"Check this video to learn more about ActiveCollab and why it's powerful project management tool.",
        "uploadDate":"2016-01-14"
    }
}

</script>


</header>

   <section class="hero-unit padding-top-small">
      <div class="padd1">
         <h1>Powerful, yet simple project management tool</h1>
      </div>
      <div class="hero-features-wrapper">
         <div class="hero-features max80 pure-g">
            <a class="hero-feature pure-u-1-2 pure-u-lg-1-4 position-relative" href="features.html#task-management">
        <span class="icon-h-container">
          <span class="circle-bg circle-bg-01"></span>
          <span class="circle-bg circle-bg-02"></span>
          <span class="circle-bg circle-bg-03"></span>
        </span>
               <svg width="150px" height="160px" viewBox="0 0 150 135">
                  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                     <g id="task-management-hero" transform="translate(-29, -10)">
                        <g
                                transform="translate(29, 7)"
                        >
                           <path
                                   d="M107.014999,103.899982 L107.014999,104 L54.0149994,104 C51.2535756,104 49.0149994,101.761424 49.0149994,99 L49.0149994,80 L103.014999,80 L103.014999,97.5 L103.014999,99 C103.014999,101.418958 104.732759,103.436712 107.014999,103.899982 Z"
                                   stroke="#1E2024"
                                   fill="#AAB0BB"
                                   transform="translate(78, 92) scale(-1, 1) translate(-78, -92)"
                           >
                           </path>
                           <path
                                   d="M100.014999,103.899982 L100.014999,104 L47.0149994,104 C44.2535756,104 42.0149994,101.761424 42.0149994,99 L42.0149994,33 L96.0149994,33 L96.0149994,97.5 L96.0149994,99 C96.0149994,101.418958 97.7327591,103.436712 100.014999,103.899982 Z"
                                   stroke="#1E2024"
                                   fill="#FFFFFF"
                           >
                           </path>
                           <rect
                                   class="tm-numb-point"
                                   stroke="#1E2024"
                                   fill="#ECEEF2"
                                   x="52"
                                   y="71"
                                   width="7"
                                   height="7"
                                   rx="3"
                           >
                           </rect>
                           <path
                                   class="tm-checked"
                                   transform="translate(55, 74) rotate(-45) translate(-55, -47)"
                                   fill="#05C672"
                                   d="M51.0149994,48 L59.0149994,48 L59.0149994,49 L51.0149994,49 L51.0149994,48 Z M51.0149994,45 L52.0149994,45 L52.0149994,48 L51.0149994,48 L51.0149994,45 Z"
                           > </path>
                           <path
                                   class="tm-checked i--delay"
                                   transform="translate(55, 86) rotate(-45) translate(-55, -47)"
                                   fill="#05C672"
                                   d="M51.0149994,48 L59.0149994,48 L59.0149994,49 L51.0149994,49 L51.0149994,48 Z M51.0149994,45 L52.0149994,45 L52.0149994,48 L51.0149994,48 L51.0149994,45 Z"
                           ></path>
                           <rect
                                   class="tm-numb-point i--delay"
                                   stroke="#1E2024"
                                   fill="#ECEEF2"
                                   x="52"
                                   y="84"
                                   width="7"
                                   height="7"
                                   rx="3"
                           >
                           </rect>
                           <rect fill="#464C58" x="65" y="48" width="20" height="1"></rect>
                           <rect fill="#464C58" x="65" y="61" width="20" height="1"></rect>
                           <rect fill="#464C58" x="65" y="74" width="20" height="1"></rect>
                           <!--  -->
                           <path
                                   d="M51.0149994,61 L59.0149994,61 L59.0149994,62 L51.0149994,62 L51.0149994,61 Z M51.0149994,58 L52.0149994,58 L52.0149994,61 L51.0149994,61 L51.0149994,58 Z"
                                   fill="#05C672"
                                   transform="translate(55.014999, 60.000000) rotate(-45.000000) translate(-55.014999, -60.000000)"
                           >
                           </path>
                           <path
                                   d="M51.0149994,48 L59.0149994,48 L59.0149994,49 L51.0149994,49 L51.0149994,48 Z M51.0149994,45 L52.0149994,45 L52.0149994,48 L51.0149994,48 L51.0149994,45 Z"
                                   fill="#05C672"
                                   transform="translate(55.014999, 47.000000) rotate(-45.000000) translate(-55.014999, -47.000000)"
                           >
                           </path>
                           <rect fill="#464C58" x="65" y="87" width="20" height="1"></rect>
                           <g class="tm-bg-pattern">
                              <path
                                      d="M1.01499939,83 L9.01499939,83 L9.01499939,84 L1.01499939,84 L1.01499939,83 Z M1.01499939,80 L2.01499939,80 L2.01499939,83 L1.01499939,83 L1.01499939,80 Z"
                                      fill="#121316"
                                      transform="translate(5.014999, 82.000000) rotate(-45.000000) translate(-5.014999, -82.000000)"
                              >
                              </path>
                              <path
                                      d="M141.014999,98 L149.014999,98 L149.014999,99 L141.014999,99 L141.014999,98 Z M141.014999,95 L142.014999,95 L142.014999,98 L141.014999,98 L141.014999,95 Z"
                                      fill="#121316"
                                      transform="translate(145.014999, 97.000000) rotate(-45.000000) translate(-145.014999, -97.000000)"
                              >
                              </path>
                              <path
                                      d="M111.014999,66 L119.014999,66 L119.014999,67 L111.014999,67 L111.014999,66 Z M111.014999,63 L112.014999,63 L112.014999,66 L111.014999,66 L111.014999,63 Z"
                                      fill="#121316"
                                      transform="translate(115.014999, 65.000000) rotate(-45.000000) translate(-115.014999, -65.000000) "
                              >
                              </path>
                              <path
                                      d="M48.0149994,121 L56.0149994,121 L56.0149994,122 L48.0149994,122 L48.0149994,121 Z M48.0149994,118 L49.0149994,118 L49.0149994,121 L48.0149994,121 L48.0149994,118 Z"
                                      fill="#121316"
                                      transform="translate(52.014999, 120.000000) rotate(-45.000000) translate(-52.014999, -120.000000)"
                              >
                              </path>
                              <path
                                      d="M114.014999,28 L125.014999,28 L125.014999,29 L114.014999,29 L114.014999,28 Z M114.014999,24 L115.014999,24 L115.014999,28 L114.014999,28 L114.014999,24 Z"
                                      fill="#121316"
                                      transform="translate(119.514999, 26.500000) rotate(-45.000000) translate(-119.514999, -26.500000)"
                              >
                              </path>
                              <path
                                      d="M54.0149994,8 L65.0149994,8 L65.0149994,9 L54.0149994,9 L54.0149994,8 Z M54.0149994,4 L55.0149994,4 L55.0149994,8 L54.0149994,8 L54.0149994,4 Z"
                                      fill="#121316"
                                      transform="translate(59.514999, 6.500000) rotate(-45.000000) translate(-59.514999, -6.500000)"
                              >
                              </path>
                           </g>
                        </g>
                     </g>
                  </g>
               </svg>
               <h3 class="h4">Task Management</h3>
               <span style="margin-bottom:1em;" class="hero-feature-description">Stay organized with an advanced <span class="text-nowrap">to-do</span> list and track your project.</span>
            </a>
            <a class="hero-feature pure-u-1-2 pure-u-lg-1-4 position-relative" href="features.html#team-collaboration">
               <svg width="195px" height="160px" viewBox="0 0 195 116">
                  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                     <g id="team-collaboration-hero" transform="translate(-1.000000, -16.000000)">
                        <g  transform="translate(1.000000, 16.000000)">
                           <g>
                              <path
                                      d="M127.595294,107 L119.954961,113.855331 C116.666127,116.806255 114.676658,115.677066 115.507767,111.35191 L116.599743,105.669175 C109.799968,102.933716 105,96.2785391 105,88.5 C105,78.2827321 113.278703,70 123.505502,70 L141.494498,70 C151.714805,70 160,78.2804856 160,88.5 C160,98.7172679 151.721297,107 141.494498,107 L127.595294,107 Z"
                                      stroke="#1E2024"
                                      fill="#E8E8E8"
                                      transform="translate(132.500000, 92.750247) scale(-1, 1) translate(-132.500000, -92.750247)"
                              >
                              </path>
                              <!-- lines -->
                              <circle class="dot-typing i--delayfl" stroke="#464C58" fill="#FFFFFF" cx="143.5" cy="88.5" r="3.5"></circle>
                              <circle class="dot-typing i--delayfl-03" stroke="#464C58" fill="#FFFFFF" cx="132.5" cy="88.5" r="3.5"></circle>
                              <circle class="dot-typing i--delayfl-04" stroke="#464C58" fill="#FFFFFF" cx="121.5" cy="88.5" r="3.5"></circle>
                           </g>
                           <path
                                   d="M59.0021816,61.9591837 L49.0735175,70.7088005 C45.7574836,73.6310493 43.6497324,72.4706575 44.3674886,68.1062604 L45.6596858,60.2489102 C37.063195,56.7640427 31,48.3317891 31,38.4795918 C31,25.5121713 41.5150186,15 54.4710001,15 L96.5289999,15 C109.491675,15 120,25.5093202 120,38.4795918 C120,51.4470123 109.484981,61.9591837 96.5289999,61.9591837 L59.0021816,61.9591837 Z"
                                   stroke="#1E2024"
                                   fill="#FFFFFF"
                           >
                           </path>
                           <rect fill="#464C58" x="80" y="29" width="20" height="1"></rect>
                           <circle stroke="#9D900C" fill="#FAEBA5" cx="55" cy="38" r="16"></circle>
                           <circle class="eye" fill="#69600A" cx="50" cy="34" r="2"></circle>
                           <g class="eye-line" stroke="#69600B" stroke-linecap="square">
                              <path d="M49.5,49.5 L52.5,49.5" transform="translate(-1, -16)"></path>
                           </g>
                           <circle fill="#69600A" cx="60" cy="34" r="2"></circle>
                           <path d="M46,41 C46,44 49.6,48 55,48 C60.4,48 64,44 64,41 C59.5,41 50.4999999,41 46,41 Z" stroke="#9D900C" fill="#FFFFFF"></path>
                           <rect fill="#464C58" x="80" y="37" width="16" height="1"></rect>
                           <rect fill="#464C58" x="80" y="45" width="20" height="1"></rect>
                        </g>
                     </g>
                  </g>
               </svg>
               <span class="icon-h-container team-collaboration-bg">
          <span class="bg-line bg-line-01"></span>
          <span class="bg-line bg-line-02"></span>
          <span class="bg-line bg-line-03"></span>
          <span class="bg-line bg-line-04"></span>
          <span class="bg-line bg-line-05"></span>
          <span class="bg-line bg-line-06"></span>
        </span>
               <h3 class="h4">Team Collaboration</h3>
               <span style="margin-bottom:1em;"  class="hero-feature-description">Efficiently work together with your team to deliver top-notch results.</span>
            </a>
            <a class="hero-feature pure-u-1-2 pure-u-lg-1-4 position-relative" href="features.html#time-tracking">
          <span class="icon-h-container">
            <span class="clock-large-needle"></span>
            <span class="clock-large-needle-circle"></span>
          </span>
               <svg width="157px" height="160px" viewBox="0 0 157 157">
                  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                     <g transform="translate(-25.000000, -2.000000)">
                        <g  transform="translate(26.000000, 3.000000)">
                           <g class="clock-start">
                              <rect stroke="#1E2024" fill="#FFFFFF" x="75" y="37" width="5" height="12"></rect>
                              <rect stroke="#1E2024" fill="#FFFFFF" x="73" y="32" width="9" height="5" rx="1"></rect>
                              <rect stroke="#1E2024" fill="#FFFFFF" x="67" y="35" width="21" height="5" rx="9"></rect>
                              <rect fill="#1E2024" x="69" y="35" width="1" height="5"></rect>
                              <rect fill="#1E2024" x="71" y="35" width="1" height="5"></rect>
                              <rect fill="#1E2024" x="73" y="35" width="1" height="5"></rect>
                              <rect fill="#1E2024" x="75" y="35" width="1" height="5"></rect>
                              <rect fill="#1E2024" x="77" y="35" width="1" height="5"></rect>
                              <rect fill="#1E2024" x="79" y="35" width="1" height="5"></rect>
                              <rect fill="#1E2024" x="81" y="35" width="1" height="5"></rect>
                              <rect fill="#1E2024" x="83" y="35" width="1" height="5"></rect>
                              <rect fill="#1E2024" x="85" y="35" width="1" height="5"></rect>
                              <g>
                                 <circle stroke="#1E2024" fill="#FFFFFF" cx="77.5" cy="76.5" r="32.5"></circle>
                                 <circle class="dot-typing i--pulse" stroke="#121316" stroke-dasharray="1,2" cx="77.5" cy="77.5" r="47.5"></circle>
                                 <circle class="dot-typing i--pulse-03" stroke="#121316" stroke-dasharray="1,2" cx="77.5" cy="77.5" r="62.5"></circle>
                                 <circle class="dot-typing i--pulse-04" stroke="#121316" stroke-dasharray="1,2" cx="77.5" cy="77.5" r="77.5"></circle>
                                 <circle stroke="#1E2024" fill="#ECEEF2" cx="77.5" cy="76.5" r="29.5"></circle>
                                 <circle stroke="#1E2024" fill="#FFFFFF" cx="87.5" cy="87.5" r="8.5"></circle>
                                 <rect class="clock-small-needle" fill="#1E2024" x="87" y="87" width="1" height="6"></rect>
                                 <rect fill="#1E2024" x="77" y="47" width="1" height="5"></rect>
                                 <rect fill="#1E2024" x="77" y="101" width="1" height="5"></rect>
                                 <rect fill="#1E2024" x="48" y="76" width="5" height="1"></rect>
                                 <rect fill="#1E2024" x="102" y="76" width="5" height="1"></rect>
                                 <circle stroke="#1E2024" fill="#FFFFFF" cx="87.5" cy="87.5" r="1.5"></circle>
                                 <path
                                         d="M53,64.022557 C57.3303793,60.270402 62.9796884,58 69.1592784,58 C69.2944439,58 69.4293558,58.0010862 69.5640057,58.0032504 L69.5640057,83.7627703 L53,64.022557 Z"
                                         fill="#98E296"
                                         transform="translate(61.282003, 70.881385) rotate(-42.000000) translate(-61.282003, -70.881385) "
                                 >
                                 </path>
                              </g>
                           </g>
                        </g>
                     </g>
                  </g>
               </svg>
               <h3 class="h4">Time Tracking</h3>
               <span style="margin-bottom:1em;"  class="hero-feature-description">Track every minute of your work and bill clients accordingly.</span>
            </a>
            <a class="hero-feature pure-u-1-2 pure-u-lg-1-4 position-relative" href="features.html#invoicing">
        <span class="icon-h-container">
          <span class="currency-sign currency-sign-01">£</span>
          <span class="currency-sign currency-sign-02 currency-sign-circle">€</span>
          <span class="currency-sign currency-sign-03 currency-sign-circle">$</span>
          <span class="currency-sign currency-sign-04">€</span>
          <span class="currency-sign currency-sign-05">£</span>
          <span class="currency-sign currency-sign-06">$</span>
          <span class="currency-sign currency-sign-08">$</span>
        </span>
               <svg width="152px" height="160px" viewBox="0 0 152 146" style="z-index: 1; position: relative">
                  <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                     <g id="invoicing-hero" transform="translate(-18.000000, -5.000000)">
                        <g  transform="translate(18.000000, 3.000000)">
                           <path d="M106.949991,39 L111,39 L111,107 L57,107 L57,39 L62.0500091,39 L62.0500091,39 C62.2816442,40.1411202 63.290521,41 64.5,41 C65.709479,41 66.7183558,40.1411202 66.9499909,39 L70.0500091,39 C70.2816442,40.1411202 71.290521,41 72.5,41 C73.709479,41 74.7183558,40.1411202 74.9499909,39 L74.9499909,39 L78.0500091,39 L78.0500091,39 C78.2816442,40.1411202 79.290521,41 80.5,41 C81.709479,41 82.7183558,40.1411202 82.9499909,39 L86.0500091,39 C86.2816442,40.1411202 87.290521,41 88.5,41 C89.709479,41 90.7183558,40.1411202 90.9499909,39 L90.9499909,39 L94.0500091,39 L94.0500091,39 C94.2816442,40.1411202 95.290521,41 96.5,41 C97.709479,41 98.7183558,40.1411202 98.9499909,39 L102.050009,39 C102.281644,40.1411202 103.290521,41 104.5,41 C105.709479,41 106.718356,40.1411202 106.949991,39 L106.949991,39 Z" stroke="#1E2024" fill="#FFFFFF"></path>
                           <rect fill="#464C58" x="66" y="88" width="36" height="1"></rect>
                           <rect fill="#464C58" x="88" y="96" width="14" height="1"></rect>
                           <rect fill="#464C58" x="66" y="80" width="36" height="1"></rect>
                           <text class="i-paid-txt" font-size="10" font-weight="260" fill="#121316">
                              <tspan x="65" y="100">Paid</tspan>
                           </text>
                           <circle class="in-circle-status" cx="74.5" cy="60.5" r="8.5"></circle>
                        </g>
                     </g>
                  </g>
               </svg>
               <span class="icon-h-container">
          <span class="currency-sign currency-sign-07 currency-sign-circle">£</span>
        </span>
               <h3 class="h4">Invoicing</h3>
               <span style="margin-bottom:1em;"  class="hero-feature-description">Easily issue invoices for your work, save time, and get paid.</span>
            </a>
         </div>
      </div>

      <div class="padd1">
         <p class="hero-text max45">ActiveCollab helps your team stay organized when you outgrow email. But it’s so much more than that — with plenty of neat add-ons, it’s a one-stop solution for all your business needs.</p>

         <div class="cta-block without-instance">
            <a class="btn btn-primary" href="/try.html">Try it free for 30 days!</a>
            <p class="caption">No credit card required, unsubscribe at any time.</p>
         </div>

      </div>

   </section>

   <section>
      <div class="hero-screen">
         <div class="hero-screen-holder">
            <img src="/assets/images/activecollab-project-management-kanban-screenshot.png" alt="ActiveCollab project management software screenshot of Kanban board" srcset="/assets/images/activecollab-project-management-kanban-screenshot@2x.png 2x" />
         </div>
      </div>
   </section>

   <section class="cloud-selfhosted">
      <h2 class="max45">On cloud or your server</h2>
      <p class="hero-text max45">ActiveCollab runs in the cloud like most browser apps today, but you can also install it on your own server. Try it free for 30 days and then decide what works best for you.</p>


      <ul class="plans-block pure-g max45">

         <li class="plan pure-u-1 pure-u-sm-1-2">
            <img src="/assets/images/cloud-plan.svg" alt="ActiveCollab project management software cloud pricing plan" width="180px" height="100px" />
            <h3>Monthly Plans</h3>
            <ul>
               <li>In the cloud</li>
               <li>No setup required</li>
               <li>Ready in 2 minutes</li>
            </ul>
            <a class="btn btn-primary btn-small" href="pricing.html#monthly-plans">Plans & Pricing</a>
            <p>from $25 / month</p>
         </li>

         <li class="plan pure-u-1 pure-u-sm-1-2">
            <img src="/assets/images/selfhosted-plan.svg" alt="ActiveCollab project management software self hosted pricing plan" width="180px" height="100px" />
            <h3>Self-Hosted</h3>
            <ul>
               <li>Install on your own server</li>
               <li>Unlimited team members and storage</li>
               <li>One free year of support and upgrades</li>
            </ul>
            <a class="btn btn-primary btn-small" href="self-hosted-project-management.html" id="self_hosted_button">Learn More</a>
            <p>Pay once, use forever</p>
         </li>
      </ul>

   </section>

   <section class="ac-customers">
      <h2 class="max45">Who’s using ActiveCollab?</h2>
      <p class="hero-text max45">For more than 10 years, we've been trusted by over 200,000 people in companies ranging from small businesses to Fortune 500 members, universities and government institutions.</p>

      <ul class="brand-logos">
         <li class="logo-1"></li>
         <li class="logo-2"></li>
         <li class="logo-3"></li>
         <li class="logo-4"></li>
         <li class="logo-5"></li>
         <li class="logo-6"></li>
         <li class="logo-7"></li>
         <li class="logo-8"></li>
      </ul>

   </section>

   <!--  Try now hp form -->
   <div class="register-home-page without-instance" id="try-now-form">
      <section class="page-top">
         <div class="padd1">
            <h2 class="text-center h1">Get started with ActiveCollab</h2>
            <p class="max30 text-center display_none_mobile">Enter your email to get a month of ActiveCollab absolutely free, without any limitations.</p>
         </div>
      </section>
      <section class="register-form display_none_mobile">
         <form class="homepage_form ac-trial-form" id="homepage_form">
  <fieldset class="state-normal">
    <label>
        <span class="form-hint form-hint-error">Enter email address</span>
        <input class="field_email email-field" required="required" type="email" placeholder="Enter your email">
    </label>

    <button type="submit" class="btn btn-small btn-primary form_button">Start my free month!</button>
    <p class="or_separator"><span>or</span></p>
      <div class="click_button_google">
          <div id="customBtn" class="customGPlusSignIn google-signup-button">
              <span class="icon">
                <img src="../assets/images/social-sharing/google-icon.svg" alt="">
              </span>
            <span class="buttonText">
              <span class="display_none_mobile">Sign up with Google</span>
              <span class="display_only_on_mobile">Sign up with Google</span>
            </span>
          </div>
      </div>

    <p class="note">No credit card required &#183; Unsubscribe at any time</p>
  </fieldset>

  <!-- Progress creating account block -->
  <div class="progress-creating-account state-sending state-success">
    <span class="progress-heart-icon"></span>
    <span class="progress-heart-icon small"></span>
    <svg width="57px" height="56px" viewBox="0 0 57 56">
      <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g sketch:type="MSArtboardGroup" transform="translate(-335.000000, -187.000000)" fill="#CBD6E4">
          <path d="M366.713835,187.057395 C365.591781,187.018886 364.42058,187 363.198198,187 C339.398224,187 335,194.130518 335,213.923077 C335,231.03264 339.363157,242.641026 363.198198,242.641026 C387.03324,242.641026 391.396396,231.002842 391.396396,213.923077 C391.396396,196.288657 387.89484,188.688987 370.233893,187.25612 C369.615552,195.653191 368.289476,203.001932 366.463443,209.317252 C365.548692,212.480908 364.565301,215.185714 363.577439,217.436543 C362.974073,218.811304 362.494499,219.742321 362.202877,220.234719 C361.704073,221.076942 360.632613,221.353441 359.800187,220.854754 L353.492695,217.076076 C352.653741,216.573477 352.373696,215.473397 352.867199,214.618979 C353.360702,213.76456 354.440872,213.479354 355.279827,213.981953 L359.96875,216.78475 C359.96875,216.78475 360.040028,216.699573 360.359491,215.971681 C361.283698,213.865891 362.212375,211.311576 363.082221,208.303221 C364.833353,202.246949 366.112038,195.171233 366.713835,187.057395 L366.713835,187.057395 L366.713835,187.057395 Z M374.653716,205.846154 C376.113726,205.846154 377.297297,204.640767 377.297297,203.153846 C377.297297,201.666926 376.113726,200.461538 374.653716,200.461538 C373.193707,200.461538 372.010135,201.666926 372.010135,203.153846 C372.010135,204.640767 373.193707,205.846154 374.653716,205.846154 L374.653716,205.846154 Z M351.74268,205.846154 C353.20269,205.846154 354.386261,204.640767 354.386261,203.153846 C354.386261,201.666926 353.20269,200.461538 351.74268,200.461538 C350.282671,200.461538 349.099099,201.666926 349.099099,203.153846 C349.099099,204.640767 350.282671,205.846154 351.74268,205.846154 L351.74268,205.846154 Z M351.145978,226.899718 C351.290738,227.126652 351.54147,227.456381 351.907776,227.852909 C352.485479,228.478276 353.196648,229.095347 354.049918,229.665885 C356.43122,231.258138 359.468107,232.203951 363.183167,232.203951 C366.895274,232.203951 369.934964,231.265401 372.324006,229.685474 C373.179982,229.119398 373.894392,228.50712 374.475589,227.886576 C374.844139,227.493077 375.096802,227.165859 375.242894,226.940696 C375.779497,226.113665 375.556192,225.000202 374.744128,224.453709 C373.932064,223.907216 372.838754,224.134637 372.302151,224.961669 C372.30579,224.95606 372.287931,224.981343 372.247863,225.033233 C372.164264,225.1415 372.056892,225.26811 371.925047,225.408881 C371.527672,225.833158 371.022981,226.265698 370.404389,226.674788 C368.580378,227.881047 366.205883,228.614208 363.183167,228.614208 C360.163405,228.614208 357.797381,227.877329 355.984419,226.665095 C355.369696,226.254062 354.86881,225.81945 354.474987,225.393134 C354.344324,225.251691 354.238002,225.124484 354.155297,225.015722 C354.115695,224.963642 354.098097,224.938324 354.10177,224.944082 C353.57151,224.112818 352.479973,223.876729 351.663753,224.416763 C350.847533,224.956797 350.615717,226.068454 351.145978,226.899718 L351.145978,226.899718 Z"></path>
        </g>
      </g>
    </svg>
    <div class="progress-load">
      <span class="progress-load-bar"></span>
    </div>
    <span class="progres-text">Great, just a few seconds and you're in.</span>
  </div>

  <div class="state-success display-none">
    <h4 class="pd-bot1 mg-top0">Great, your account has been created!</h4>
    <p class="redirect-notice-text">You will be redirected to your new account in couple of seconds.</p>
    <div>
      <a href="#" class="success-redirect-button btn btn-small btn-primary form_button">Go to your account now</a>
    </div>
  </div>

  <div class="state-missmatch">
    <h4 class="pd-bot1 mg-top0">Great, you're almost there!</h4>
    <p>We've successfully created your trial, but there's already an account associated with this email. To enter, you first need to sign in, and then you can access the account we just created.</p>
    <div class="pd-bot1 pd-top1">
      <div class="pd-bot1"><a class="btn btn-primary btn-small missmatch-login-button" href="#">Log in and go to the new account</a></div>
      <div><a class="btn btn-small missmatch-forgot-button" href="#">I don't know the log-in password for this email</a></div>
    </div>
  </div>

  <div class="state-error">
    <h4 class="pd-bot1 mg-top0">Sorry, we could not create an account for you at this moment.</h4>
    <p>If the issue still persists, please let us know by sending email to <a href="mailto:support@activecollab.com">support@activecollab.com</a></p>
    <div class="pd-bot1 pd-top1">
      <a href="#" class="reset-form-button btn btn-primary btn-small">Try again</a>
    </div>
  </div>
</form>

<script type="text/javascript">
  WebsiteSDK.TrialForm.setInitOption('type', '@@form_type');
  WebsiteSDK.TrialForm.init('#homepage_form');
</script>

      </section>
      <div class="display_only_on_mobile go_to_try">
         <a href="try.html" class="btn btn-small btn-primary button">Sign up for free</a>
         <div class="show_for_app">
            <p class="or_separator">if you already have an account</p>
            <a id="application_button" class="btn btn-small btn-primary button--green"></a>
         </div>
      </div>
   </div>
   <!--  Try now hp form -->
</div>

<script type="text/javascript">
  $('#homepage_wrapper').on('click', '#self_hosted_button', function () {
    WebsiteSDK.GoogleAnalytics.trackEvent('self-hosted', 'learn-more-button-clicked', window.location.href);
  });
</script>


    <footer>

      <div class="footer-container">
    <ul class="footer-product-list">
          <li class="footer-list-heading">Product</li>
          <li class="footer-menu-item">
            <a class="footer-menu-link" href="/features.html">Features</a>
          </li>
          <li class="footer-menu-item">
            <a class="footer-menu-link" href="/all-features.html">All Features</a>
          </li>
          <li class="footer-menu-item">
            <a class="footer-menu-link" href="/pricing.html">Pricing</a>
          </li>
          <li class="footer-menu-item">
            <a class="footer-menu-link" href="/value.html">Value</a>
          </li>
          <li class="footer-menu-item">
             <a class="footer-menu-link" href="/add-ons/">Add-Ons</a>
          </li>
          <li class="footer-menu-item">
            <a class="footer-menu-link" href="/roadmap.html">Roadmap</a>
          </li>
          <li class="footer-menu-item">
            <a class="footer-menu-link" href="/timer.html">Timer</a>
          </li>
          <li class="footer-menu-item">
            <a class="footer-menu-link" href="/mobile-apps.html">Mobile Apps</a>
          </li>
          <li class="footer-menu-item">
            <a class="footer-menu-link" href="/desktop-app.html">Desktop App</a>
          </li>
        </ul>

        <ul class="footer-solution-list">
          <li class="footer-list-heading">Alternative</li>
          <li class="footer-menu-item">
            <a class="footer-menu-link" href="/best-project-management-tools-comparison.html">Best Project Management Tools Comparison</a>
          </li>
          <li class="footer-menu-item">
            <a class="footer-menu-link" href="/basecamp-alternative.html">Basecamp Alternative</a>
          </li>
          <li class="footer-menu-item">
             <a class="footer-menu-link" href="/trello-alternative.html">Trello Alternative</a>
          </li>
          <li class="footer-menu-item">
            <a class="footer-menu-link" href="/asana-alternative.html">Asana Alternative</a>
          </li>
        <li class="footer-menu-item">
            <a class="footer-menu-link" href="/teamwork-alternative.html">Teamwork Alternative</a>
          </li>
          <li class="footer-menu-item">
            <a class="footer-menu-link" href="/wrike-alternative.html">Wrike Alternative</a>
          </li>
          <li class="footer-menu-item">
            <a class="footer-menu-link" href="/jira-alternative.html">JIRA Alternative</a>
          </li>
          <li class="footer-menu-item">
            <a class="footer-menu-link" href="/ms-project-alternative.html">MS Project Alternative</a>
          </li>
        </ul>

        <ul class="footer-product-list">
          <li class="footer-list-heading">Solution</li>
          <li class="footer-menu-item">
            <a class="footer-menu-link" href="/self-hosted-project-management.html">Self-Hosted Project Management</a>
          </li>
          <li class="footer-menu-item">
            <a class="footer-menu-link" href="/task-management.html">Task Management</a>
          </li>
          <li class="footer-menu-item">
            <a class="footer-menu-link" href="/project-management.html">Project Management</a>
          </li>
          <li class="footer-menu-item">
            <a class="footer-menu-link" href="/team-collaboration.html">Team Collaboration</a>
          </li>
          <li class="footer-menu-item">
             <a class="footer-menu-link" href="/team-management.html">Team Management</a>
          </li>
          <li class="footer-menu-item">
             <a class="footer-menu-link" href="/client-management.html">Client Management</a>
          </li>
          <li class="footer-menu-item">
            <a class="footer-menu-link" href="https://activecollab.com/time-tracking-project-management">Time Tracking</a>
          </li>
          <li class="footer-menu-item">
            <a class="footer-menu-link" href="https://activecollab.com/invoice-your-work">Invoicing</a>
          </li>
        </ul>

        <ul class="footer-company-list">
          <li class="footer-list-heading">Company
        </li>
          <li class="footer-menu-item">
            <a class="footer-menu-link" href="/about-contact.html">About &amp; Contact</a>
          </li>
          <li class="footer-menu-item">
            <a class="footer-menu-link" href="/careers/">Careers</a>
          </li>
          <li class="footer-menu-item">
            <a class="footer-menu-link" href="/privacy-policy.html">Privacy Policy</a>
          </li>
          <li class="footer-menu-item">
            <a class="footer-menu-link" href="/terms.html">Terms of Service</a>
          </li>
          <li class="footer-menu-item">
            <a class="footer-menu-link" href="/security.html">Security</a>
          </li>
        </ul>


        <ul class="footer-resources-list">
                  <li class="footer-list-heading">Resources
                </li>
                  <li class="footer-menu-item">
                    <a class="footer-menu-link" href="/project-management-guides">Project Management Guides</a>
                  </li>
                  <li class="footer-menu-item">
                    <a class="footer-menu-link" href="https://activecollab.com/blog/" target="_blank">Blog</a>
                  </li>
                  <li class="footer-menu-item">
                    <a class="footer-menu-link" href="/newsletter.html">Newsletter</a>
                  </li>
                  <li class="footer-menu-item">
                    <a class="footer-menu-link" href="https://activecollab.com/help/">Help &amp; Support</a>
                  </li>
        </ul>


      </div>

      <p class="footer-text footer-social-icons">
        <a target="_blank" href="https://www.facebook.com/activecollab">
          <img class="logo-footer" src="/assets/images/social-icons/facebook.svg" alt="facebook social icon" width="35px" height="35px">
        </a>
        <a target="_blank" href="https://twitter.com/activecollab">
          <img class="logo-footer" src="/assets/images/social-icons/twitter.svg" alt="twitter social icon" width="35px" height="35px">
        </a>
        <a target="_blank" href="https://instagram.com/activecollab">
          <img class="logo-footer" src="/assets/images/social-icons/instagram.svg" alt="instagram social icon" width="35px" height="35px">
        </a>
        <a target="_blank" href="https://www.linkedin.com/company/activecollab">
          <img class="logo-footer" src="/assets/images/social-icons/linkedin.svg" alt="linkedin social icon" width="35px" height="35px">
        </a>
        <a target="_blank" href="https://medium.com/@activecollab">
          <img class="logo-footer" src="/assets/images/social-icons/medium.svg" alt="medium social icon" width="35px" height="35px">
        </a>
      </p>
      <p class="footer-text">Happy collaborating!<br />
      © 2007–<script type="text/javascript"> document.write(new Date().getFullYear());</script> ActiveCollab</p>

    </footer>

    <div class="modal-form" id="modal-trial-form">
  <div class="modal-form-overlay"></div>
  <div class="modal-form-content">
    <a href="#" class="modal-form-cancel"></a>
    <div class="padd1">
      <h1 class="text-center">Start your free trial</h1>
      <p class="max30 text-center">Enter your email to get a month of ActiveCollab absolutely free, without any limitations.</p>
    </div>
    <section class="register-form">
      <form class="modal_page_form ac-trial-form" id="modal_page_form">
  <fieldset class="state-normal">
    <label>
        <span class="form-hint form-hint-error">Enter email address</span>
        <input class="field_email email-field" required="required" type="email" placeholder="Enter your email">
    </label>

    <button type="submit" class="btn btn-small btn-primary form_button">Start my free month!</button>
    <p class="or_separator"><span>or</span></p>
      <div class="click_button_google">
          <div id="customBtn" class="customGPlusSignIn google-signup-button">
              <span class="icon">
                <img src="../assets/images/social-sharing/google-icon.svg" alt="">
              </span>
            <span class="buttonText">
              <span class="display_none_mobile">Sign up with Google</span>
              <span class="display_only_on_mobile">Sign up with Google</span>
            </span>
          </div>
      </div>

    <p class="note">No credit card required &#183; Unsubscribe at any time</p>
  </fieldset>

  <!-- Progress creating account block -->
  <div class="progress-creating-account state-sending state-success">
    <span class="progress-heart-icon"></span>
    <span class="progress-heart-icon small"></span>
    <svg width="57px" height="56px" viewBox="0 0 57 56">
      <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g sketch:type="MSArtboardGroup" transform="translate(-335.000000, -187.000000)" fill="#CBD6E4">
          <path d="M366.713835,187.057395 C365.591781,187.018886 364.42058,187 363.198198,187 C339.398224,187 335,194.130518 335,213.923077 C335,231.03264 339.363157,242.641026 363.198198,242.641026 C387.03324,242.641026 391.396396,231.002842 391.396396,213.923077 C391.396396,196.288657 387.89484,188.688987 370.233893,187.25612 C369.615552,195.653191 368.289476,203.001932 366.463443,209.317252 C365.548692,212.480908 364.565301,215.185714 363.577439,217.436543 C362.974073,218.811304 362.494499,219.742321 362.202877,220.234719 C361.704073,221.076942 360.632613,221.353441 359.800187,220.854754 L353.492695,217.076076 C352.653741,216.573477 352.373696,215.473397 352.867199,214.618979 C353.360702,213.76456 354.440872,213.479354 355.279827,213.981953 L359.96875,216.78475 C359.96875,216.78475 360.040028,216.699573 360.359491,215.971681 C361.283698,213.865891 362.212375,211.311576 363.082221,208.303221 C364.833353,202.246949 366.112038,195.171233 366.713835,187.057395 L366.713835,187.057395 L366.713835,187.057395 Z M374.653716,205.846154 C376.113726,205.846154 377.297297,204.640767 377.297297,203.153846 C377.297297,201.666926 376.113726,200.461538 374.653716,200.461538 C373.193707,200.461538 372.010135,201.666926 372.010135,203.153846 C372.010135,204.640767 373.193707,205.846154 374.653716,205.846154 L374.653716,205.846154 Z M351.74268,205.846154 C353.20269,205.846154 354.386261,204.640767 354.386261,203.153846 C354.386261,201.666926 353.20269,200.461538 351.74268,200.461538 C350.282671,200.461538 349.099099,201.666926 349.099099,203.153846 C349.099099,204.640767 350.282671,205.846154 351.74268,205.846154 L351.74268,205.846154 Z M351.145978,226.899718 C351.290738,227.126652 351.54147,227.456381 351.907776,227.852909 C352.485479,228.478276 353.196648,229.095347 354.049918,229.665885 C356.43122,231.258138 359.468107,232.203951 363.183167,232.203951 C366.895274,232.203951 369.934964,231.265401 372.324006,229.685474 C373.179982,229.119398 373.894392,228.50712 374.475589,227.886576 C374.844139,227.493077 375.096802,227.165859 375.242894,226.940696 C375.779497,226.113665 375.556192,225.000202 374.744128,224.453709 C373.932064,223.907216 372.838754,224.134637 372.302151,224.961669 C372.30579,224.95606 372.287931,224.981343 372.247863,225.033233 C372.164264,225.1415 372.056892,225.26811 371.925047,225.408881 C371.527672,225.833158 371.022981,226.265698 370.404389,226.674788 C368.580378,227.881047 366.205883,228.614208 363.183167,228.614208 C360.163405,228.614208 357.797381,227.877329 355.984419,226.665095 C355.369696,226.254062 354.86881,225.81945 354.474987,225.393134 C354.344324,225.251691 354.238002,225.124484 354.155297,225.015722 C354.115695,224.963642 354.098097,224.938324 354.10177,224.944082 C353.57151,224.112818 352.479973,223.876729 351.663753,224.416763 C350.847533,224.956797 350.615717,226.068454 351.145978,226.899718 L351.145978,226.899718 Z"></path>
        </g>
      </g>
    </svg>
    <div class="progress-load">
      <span class="progress-load-bar"></span>
    </div>
    <span class="progres-text">Great, just a few seconds and you're in.</span>
  </div>

  <div class="state-success display-none">
    <h4 class="pd-bot1 mg-top0">Great, your account has been created!</h4>
    <p class="redirect-notice-text">You will be redirected to your new account in couple of seconds.</p>
    <div>
      <a href="#" class="success-redirect-button btn btn-small btn-primary form_button">Go to your account now</a>
    </div>
  </div>

  <div class="state-missmatch">
    <h4 class="pd-bot1 mg-top0">Great, you're almost there!</h4>
    <p>We've successfully created your trial, but there's already an account associated with this email. To enter, you first need to sign in, and then you can access the account we just created.</p>
    <div class="pd-bot1 pd-top1">
      <div class="pd-bot1"><a class="btn btn-primary btn-small missmatch-login-button" href="#">Log in and go to the new account</a></div>
      <div><a class="btn btn-small missmatch-forgot-button" href="#">I don't know the log-in password for this email</a></div>
    </div>
  </div>

  <div class="state-error">
    <h4 class="pd-bot1 mg-top0">Sorry, we could not create an account for you at this moment.</h4>
    <p>If the issue still persists, please let us know by sending email to <a href="mailto:support@activecollab.com">support@activecollab.com</a></p>
    <div class="pd-bot1 pd-top1">
      <a href="#" class="reset-form-button btn btn-primary btn-small">Try again</a>
    </div>
  </div>
</form>

<script type="text/javascript">
  WebsiteSDK.TrialForm.setInitOption('type', 'modal');
  WebsiteSDK.TrialForm.init('#modal_page_form');
</script>

    </section>
  </div>
</div>


    <script type="text/javascript">
      // preload images for other pages
      setTimeout(function () {
        WebsiteSDK.Utils.preloadImages([
          '/assets/images/features/my-work@2x.jpg',
          '/assets/images/features/task-filtering@2x.png',
          '/assets/images/features/task-adding@2x.png',
          '/assets/images/features/calendar@2x.jpg',
          '/assets/images/features/mentions@2x.png',
          '/assets/images/features/collaborative-writing@2x.jpg',
          '/assets/images/features/time-on-project@2x.png',
          '/assets/images/features/timer-app@2x.png',
          '/assets/images/features/time-reports@2x.png',
          '/assets/images/features/invoices-overview@2x.jpg',
          '/assets/images/features/online-payments@2x.png',
          '/assets/images/features/estimate@2x.png',
          '/assets/images/features/reports@2x.jpg',
          '/assets/images/features/themes@2x.jpg',
          '/assets/images/pricing-plan-5@2x.png',
          '/assets/images/pricing-plan-15@2x.png',
          '/assets/images/pricing-plan-30@2x.png',
          '/assets/images/pricing-plan-60@2x.png',
          '/assets/images/pricing-plan-unlimited@2x.png',
          '/assets/images/pricing-plan-sh1@2x.png',
          '/assets/images/pricing-plan-sh2@2x.png',
          '/assets/images/world-map@2x.png',
          '/assets/images/world-map-usa@2x.png',
          '/assets/images/help-icon@2x.png',
          '/assets/images/contact-icon@2x.png',
          '/assets/images/basecamp-migration/basecamp-migration@2x.png',
          '/assets/images/roadmap-icons/roadmap-illustration@2x.png'
        ]);
      }, 5000);
    </script>

    <script>
      WebsiteSDK.Mautic.trackPageVisit();
    </script>

  </body>
</html>