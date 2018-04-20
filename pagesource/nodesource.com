<!DOCTYPE html>
<html lang="en" class="page-home">
<head>
  <script src="https://cdn.optimizely.com/js/8173710324.js"></script>

  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1">

  <title>For mission-critical Node.js applications - NodeSource</title>

  <link rel="stylesheet" href="/bundle.b53c9c.css">
  <link href="https://fonts.googleapis.com/css?family=Source+Code+Pro:400,600|Source+Sans+Pro:200,300,400,400i,600" rel="stylesheet">
  <link rel="shortcut icon" type="image/ico" href="/assets/favicon.ico">

  <meta name="description" content="NodeSource products provide real-time insight into application performance and security, empowering organizations to successfully operationalize Node.js">
  <meta name="keywords" content="node.js, nodejs, node, support, training, consulting, hardware, API">

  <meta name="viewport" content="width=device-width,user-scalable=no">
  <meta name="google-site-verification" content="GVuZldEHTZHcYj1H2G34YfYv2OHPxfrEXSDMmsEtN38">
  <meta name="HandheldFriendly" content="True">

  <meta property="og:site_name" content="NodeSource">
  <meta property="og:title" content="For mission-critical Node.js applications - NodeSource">
  <meta name="og:image" content="https://nodesource.com/assets/social-share/nodesource-home.jpg">
  <meta name="og:image:type" content="image/png">
  <meta name="og:image:width" content="600">
  <meta name="og:image:height" content="315">

  <meta name="twitter:card" content="summary_large_image">
  <meta name="twitter:site" content="@nodesource">
  <meta name="twitter:creator" content="@nodesource">
  <meta name="twitter:title" content="For mission-critical Node.js applications - NodeSource">
  <meta name="twitter:description" content="NodeSource products provide real-time insight into application performance and security, empowering organizations to successfully operationalize Node.js">
  <meta name="twitter:image" content="https://nodesource.com/assets/social-share/nodesource-home.jpg">

  <link href="”https://plus.google.com/+NodeSource”" rel="”publisher”">




</head>
<body class="page-home" data-page="home">

  <!-- Google Tag Manager (noscript) - BODY top -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M4HHRWV" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->

  <nav class="main-navigation">
    <div class="body-width">
      <a href="/" class="logo">
        <svg viewBox="0 0 346.17 33.7"> <path d="M24.54,33.07a1.88,1.88,0,0,1-1.47-.71L3.75,7.9V31.2A1.88,1.88,0,1,1,0,31.2V2.5A1.88,1.88,0,0,1,3.35,1.34L22.67,25.8V2.5a1.88,1.88,0,0,1,3.75,0V31.2a1.88,1.88,0,0,1-1.87,1.88Z"/><path d="M48.92,33.7c-8.81,0-16-7.56-16-16.85S40.11,0,48.92,0s16,7.56,16,16.85S57.72,33.7,48.92,33.7Zm0-29.95c-6.74,0-12.22,5.88-12.22,13.1s5.48,13.1,12.22,13.1,12.22-5.88,12.22-13.1S55.66,3.75,48.92,3.75Z"/><path d="M177.24,33.7c-8.81,0-16-7.56-16-16.85S168.43,0,177.24,0s16,7.56,16,16.85S186,33.7,177.24,33.7Zm0-29.95C170.5,3.75,165,9.63,165,16.85s5.48,13.1,12.22,13.1,12.22-5.88,12.22-13.1S184,3.75,177.24,3.75Z"/><path d="M234.8,33.07a1.88,1.88,0,0,1-1.87-1.88V2.5A1.88,1.88,0,0,1,234.8.62h13.31c5.67,0,9.78,3.79,9.78,9s-4.11,9-9.78,9H236.67V31.2A1.88,1.88,0,0,1,234.8,33.07Zm1.88-18.18h11.43c3.55,0,6-2.16,6-5.26s-2.48-5.26-6-5.26H236.67Z"/><path d="M212.47,33.7A13.51,13.51,0,0,1,199.16,20V2.5a1.88,1.88,0,0,1,3.75,0V20A9.57,9.57,0,1,0,222,20V2.5a1.88,1.88,0,0,1,3.75,0V20A13.51,13.51,0,0,1,212.47,33.7Z"/><path d="M152.72,6.59l-.18-.12c-.12-.08-.31-.21-.51-.33a18.63,18.63,0,0,0-1.91-1A14.31,14.31,0,0,0,147,4a13,13,0,0,0-4.25-.17,8.14,8.14,0,0,0-4.29,1.67A4.4,4.4,0,0,0,136.9,9.7a3.81,3.81,0,0,0,.3,1,3.68,3.68,0,0,0,.61,1A6.93,6.93,0,0,0,140,13.22a17.68,17.68,0,0,0,3,1c.54.14,1.09.26,1.64.37s1.15.23,1.82.41a22.48,22.48,0,0,1,3.7,1.25,13.74,13.74,0,0,1,3.49,2.14,8.41,8.41,0,0,1,2.52,3.66c.11.36.2.74.28,1.11s.09.75.1,1.12v.89l0,.17,0,.1-.06.42,0,.21-.07.29a8.86,8.86,0,0,1-5.21,6,15.75,15.75,0,0,1-6.39,1.31,12.44,12.44,0,0,1-1.47-.07,14.11,14.11,0,0,1-1.46-.22,17.07,17.07,0,0,1-2.49-.72,20.61,20.61,0,0,1-3.68-1.84,21.46,21.46,0,0,1-2.13-1.54c-.47-.39-.72-.62-.72-.62l0,0a1.69,1.69,0,0,1,2.26-2.5s.2.17.61.47a19.79,19.79,0,0,0,1.86,1.2,17.77,17.77,0,0,0,3.1,1.43,13.37,13.37,0,0,0,2,.54c.35.06.71.12,1,.14a10.25,10.25,0,0,0,1.15,0,12.07,12.07,0,0,0,4.86-1,6.41,6.41,0,0,0,2-1.38,3.17,3.17,0,0,0,.38-.45,2.58,2.58,0,0,0,.31-.48,4.25,4.25,0,0,0-1.06-5.41,14,14,0,0,0-5.61-2.57c-.48-.14-1.17-.26-1.67-.38s-1.23-.26-1.84-.42a21.32,21.32,0,0,1-3.68-1.27A10.58,10.58,0,0,1,135,14.17,7.53,7.53,0,0,1,133.17,10a3.77,3.77,0,0,1,0-.48l0-.42v-.6l0-.53c0-.35.11-.7.18-1s.19-.68.32-1A8.25,8.25,0,0,1,136,2.67a11.8,11.8,0,0,1,6.3-2.54,15.79,15.79,0,0,1,5.47.29,16.09,16.09,0,0,1,3.94,1.48A17.75,17.75,0,0,1,154,3.31l.71.53a1.69,1.69,0,0,1-2,2.75Z"/><path d="M79.8,33.07H73.15a1.88,1.88,0,0,1-1.87-1.88V2.5A1.88,1.88,0,0,1,73.15.62H79.8c12.62,0,18.27,8.15,18.27,16.22C98.07,27.16,91.41,33.07,79.8,33.07ZM75,29.32H79.8c12,0,14.52-6.78,14.52-12.47,0-7.58-5.7-12.47-14.52-12.47H75Z"/><path d="M125.54,33.07H106.37a1.88,1.88,0,0,1-1.87-1.88V2.5A1.88,1.88,0,0,1,106.37.62h19.17a1.87,1.87,0,1,1,0,3.75H108.24V29.32h17.29a1.88,1.88,0,0,1,0,3.75Z"/><path d="M120.39,18.66h-14a1.88,1.88,0,0,1,0-3.75h14a1.87,1.87,0,0,1,0,3.75Z"/><path d="M319.58,33.07H300.41a1.88,1.88,0,0,1-1.87-1.88V2.5A1.88,1.88,0,0,1,300.41.62h19.17a1.87,1.87,0,1,1,0,3.75H302.29V29.32h17.29a1.88,1.88,0,0,1,0,3.75Z"/><path d="M314.44,18.66H300.8a1.88,1.88,0,0,1,0-3.75h13.63a1.88,1.88,0,0,1,0,3.75Z"/><path d="M256.16,33.07a1.87,1.87,0,0,1-1.53-.79L244.5,17.93a1.88,1.88,0,0,1,3.06-2.16l10.13,14.35a1.88,1.88,0,0,1-1.53,3Z"/><path d="M291.05,28.93l-.58.55a17.13,17.13,0,0,1-2,1.54,16.17,16.17,0,0,1-8.36,2.66h-.78l-.63,0a10.23,10.23,0,0,1-1.39-.13,16.51,16.51,0,0,1-3.05-.7,16.71,16.71,0,0,1-5.73-3.27,16.91,16.91,0,0,1-5.82-12.72l0-.91c0-.28,0-.53.05-.84.1-.63.17-1.3.31-1.9a16.8,16.8,0,0,1,1.18-3.45,17,17,0,0,1,4.24-5.62A16.71,16.71,0,0,1,274.28.86,17.45,17.45,0,0,1,280.12,0a16.27,16.27,0,0,1,8.38,2.66,17.06,17.06,0,0,1,2,1.52l.63.6a1.69,1.69,0,0,1-2.24,2.51l-.09-.07-.53-.45a14,14,0,0,0-1.61-1.11A13.58,13.58,0,0,0,280,3.76a14,14,0,0,0-4.57.66A13,13,0,0,0,271,7a13.24,13.24,0,0,0-3.3,4.37A13,13,0,0,0,266.8,14c-.11.46-.14.88-.23,1.32,0,.23,0,.53-.05.8l0,.72A13.16,13.16,0,0,0,271,26.74a12.9,12.9,0,0,0,6.71,3.06,7.27,7.27,0,0,0,1.19.11l.63,0H280A13.5,13.5,0,0,0,286.61,28a14.42,14.42,0,0,0,1.59-1.09l.59-.5h0a1.69,1.69,0,0,1,2.26,2.51Z"/><path d="M337.88.2a8.29,8.29,0,1,0,8.29,8.29A8.3,8.3,0,0,0,337.88.2Zm0,15.12a6.83,6.83,0,1,1,6.83-6.83A6.84,6.84,0,0,1,337.88,15.32Z"/><path d="M335.87,12.12a.61.61,0,0,1-.61-.61v-6a.61.61,0,0,1,.61-.61h2.81a2.12,2.12,0,1,1,0,4.23h-2.2v2.43A.61.61,0,0,1,335.87,12.12Zm.61-4.26h2.2a.91.91,0,1,0,0-1.79h-2.2Z"/><path d="M340.38,12.12a.61.61,0,0,1-.5-.26l-2.13-3a.61.61,0,0,1,1-.7l2.13,3a.61.61,0,0,1-.5,1Z"/></svg>    </a>
      <ul class="primary-nav">
        <li class="subnav nav-products"><a id="nav-products" href="#">Products</a>
          <ul>
            <li class="big-link">
              <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 28.75 33">
              	<style>
              		.nsolid-icon{fill:none;stroke:#5ac878;stroke-linecap:round;stroke-linejoin:round;}
              	</style>
              	<path class="nsolid-icon" d="M.5 24.51l13.86 8 13.88-8v-16L14.39.5.51 8.51z"/>
              	<path class="nsolid-icon" d="M14.38 10.12V.55l13.81 7.97v15.96M.56 24.48l8.29-4.79M19.9 19.69l8.29 4.79"/>
              	<path class="nsolid-icon" d="M28.19 8.52L14.38 16.5v15.95l13.81-7.97V8.52z"/>
              	<path class="nsolid-icon" d="M.56 8.52l13.82 7.98v15.95L.56 24.48V8.52z"/>
              	<path class="nsolid-icon" d="M.56 8.52l13.82 7.98 13.81-7.98L14.38.55.56 8.52z"/>
              	<path class="nsolid-icon" d="M14.38 10.12V.55l13.81 7.97v15.96"/>
              	<circle class="nsolid-icon" cx="14.37" cy="16.5" r="6.38"/>
              	<path class="nsolid-icon" d="M28.19 8.52L14.38 16.5v15.95l13.81-7.97V8.52zM.56 8.52l13.82 7.98v15.95L.56 24.48V8.52z"/>
              	<path class="nsolid-icon" d="M.56 8.52l13.82 7.98 13.81-7.98L14.38.55.56 8.52z"/>
              </svg>            <div class="subnav-description">
                <a href="/products/nsolid">N|Solid™</a>
                <p>Examine Node.js applications with unparalleled visibility</p>
                <div class="subnav-links">
                  <a href="/products/nsolid">Overview</a>
                  <a href="/products/nsolid/technical-details">Details</a>
                  <a href="https://docs.nodesource.com/nsolid/">Docs</a>
                  <a href="https://downloads.nodesource.com/">Download</a>
                </div>
              </div>
            </li>
            <li class="big-link">
              <svg viewBox="0 0 28.71 33">
              	<style>.ncm-icon{fill:none;stroke:#6cb;stroke-linecap:round;stroke-linejoin:round;}</style>
              	<line class="ncm-icon" x1="5.17" y1="16.54" x2="14.37" y2="21.73"/>
              	<line class="ncm-icon" x1="14.37" y1="21.73" x2="23.56" y2="16.54"/>
              	<polyline class="ncm-icon" points="10.36 14.18 5.17 16.54 0.5 24.52"/>
              	<polyline class="ncm-icon" points="28.21 24.5 23.56 16.54 18.38 14.18"/>
              	<polygon class="ncm-icon" points="21.2 12.53 14.37 0.5 7.53 12.53 14.37 16.54 21.2 12.53"/>
              	<line class="ncm-icon" x1="14.37" y1="16.54" x2="14.37" y2="0.5"/>
              	<polyline class="ncm-icon" points="14.37 16.54 0.5 24.52 14.35 32.5 14.37 21.73"/><polyline class="ncm-icon" points="14.37 16.54 28.21 24.5 14.35 32.5"/>
              	<line class="ncm-icon" x1="21.21" y1="12.53" x2="14.37" y2="8.52"/>
              	<line class="ncm-icon" x1="14.37" y1="8.52" x2="7.52" y2="12.53"/>
              </svg>            <div class="subnav-description">
                <a href="/products/certified-modules">Certified Modules</a>
                <p>Minimize the risk of using third party modules</p>
                <div class="subnav-links">
                  <a href="/products/certified-modules">Overview</a>
                  <a href="/products/certified-modules/technical-details">Details</a>
                  <a href="https://docs.nodesource.com/ncm/docs#overview">Docs</a>
                  <a href="https://platform.nodesource.io/signin">Sign In</a>
                </div>
              </div>
            </li>
          </ul>
        </li>
        <li class="subnav nav-services"><a id="nav-services" href="#">Services</a>
          <ul>
            <li class="big-link">
              <svg viewBox="0 0 29.25 33.63">
              	<style>.nsupport-icon{fill:none;stroke:#4cb5ff;stroke-linecap:round;stroke-linejoin:round;}</style>
              	<polygon class="nsupport-icon" points="14.63 0.5 0.5 8.66 0.5 24.97 14.63 33.13 28.75 24.97 28.75 8.66 14.63 0.5"/>
              	<polyline class="nsupport-icon" points="0.5 20.89 14.63 29.05 28.75 20.89"/>
              	<polygon class="nsupport-icon" points="28.75 24.97 28.75 20.89 14.63 29.05 14.63 33.13 28.75 24.97"/>
              	<polygon class="nsupport-icon" points="0.5 20.89 0.5 24.97 14.63 33.13 14.63 29.05 0.5 20.89"/>
              	<polygon class="nsupport-icon" points="0.5 8.66 14.63 16.81 28.75 8.66 14.63 0.5 0.5 8.66"/><polygon class="nsupport-icon" points="0.5 12.73 14.63 20.89 28.75 12.73 14.63 4.58 0.5 12.73"/>
              	<polygon class="nsupport-icon" points="0.5 8.66 14.63 16.81 28.75 8.66 14.63 0.5 0.5 8.66"/><polygon class="nsupport-icon" points="28.75 12.73 28.75 8.66 14.63 16.81 14.63 20.89 28.75 12.73"/>
              	<polygon class="nsupport-icon" points="0.5 8.66 0.5 12.73 14.63 20.89 14.63 16.81 0.5 8.66"/><polygon class="nsupport-icon" points="4.03 22.93 4.03 14.78 0.5 12.73 0.5 20.89 4.03 22.93"/>
              	<polygon class="nsupport-icon" points="25.22 22.93 25.22 14.78 28.75 12.73 28.75 20.89 25.22 22.93"/>
              	<polygon class="nsupport-icon" points="4.03 14.78 4.03 22.93 7.57 20.89 7.56 16.81 4.03 14.78"/>
              	<polygon class="nsupport-icon" points="18.16 18.85 18.16 27.01 14.63 29.05 14.63 20.89 18.16 18.85"/>
              	<polygon class="nsupport-icon" points="11.1 18.85 11.09 27.01 14.63 29.05 14.63 20.89 11.1 18.85"/>
              	<polygon class="nsupport-icon" points="25.23 14.78 25.23 22.93 21.69 20.89 21.69 16.81 25.23 14.78"/>
              	<polyline class="nsupport-icon" points="7.57 20.89 11.1 22.93 11.1 18.85"/>
              	<polyline class="nsupport-icon" points="21.69 20.89 18.16 22.93 18.16 18.85"/>
              	<polyline class="nsupport-icon" points="21.69 20.89 21.69 16.81 18.16 18.85"/>
              	<polygon class="nsupport-icon" points="14.63 0.5 14.63 4.58 4.03 10.7 0.5 8.66 14.63 0.5"/>
              	<polygon class="nsupport-icon" points="14.63 0.5 28.75 8.66 25.22 10.7 14.63 4.58 14.63 0.5"/>
              </svg>            <div class="subnav-description">
                <a href="/services/support">Node.js Support</a>
                <p>Protect your project and serve your team</p>
              </div>
            </li>
            <li class="inset-link"><a href="/services/consulting">Node.js Consulting</a></li>
            <li class="inset-link"><a href="/services/training">Node.js Training</a></li>
          </ul>
        </li>
        <li class="subnav nav-learn"><a id="nav-learn" href="#">Solutions</a>
          <ul>
            <li><a id="nav-microservices" href="/solutions/api-integration-microservices">API Integration / Microservices</a></li>
            <li><a id="nav-traffic" href="/solutions/high-traffic-applications">High Traffic Applications</a></li>
            <li><a id="nav-migration" href="/solutions/legacy-application-migration">Legacy Application Migration</a></li>
            <li><a id="nav-iot" href="/solutions/iot">Internet of Things</a></li>
          </ul>
        </li>
        <li class="subnav nav-learn"><a id="nav-learn" href="#">Learn</a>
          <ul>
            <li><a id="nav-blog" href="/blog">Blog</a></li>
            <li><a id="nav-resources" href="/resources">Resources</a></li>
            <li><a id="nav-events" href="/events">Events</a></li>
          </ul>
        </li>
        <li class="subnav nav-company"><a id="nav-company" href="#">Company</a>
          <ul>
            <li><a id="nav-contact" href="https://pages.nodesource.com/contact-us.html">Contact Us</a></li>
            <li><a id="nav-about" href="/about">About</a></li>
            <li><a id="nav-careers" href="/careers">Careers</a></li>
            <li><a id="nav-press" href="/press">Press</a></li>
          </ul>
        </li>
  
  
      </ul>
      <div class="cta-area">
          <a class="track-link crosspage-link teal" id="ncmSignUpNav" data-event-category="ncm" data-event-action="sign-up" data-event-label="main-nav-" href="https://platform.nodesource.io/signup">Try NCM</a>
          <a data-event-category="nsolid" data-event-action="trial-cta" data-event-label="main-nav-" href="https://pages.nodesource.com/nsolid-free-trial.html" class="track-link crosspage-link green" id="nsolidSignUpNav">Try N|Solid</a>
            </div>
    </div>
  </nav>
  
  <nav class="mobile-navigation">
    <a href="/" class="logo">
      <svg viewBox="0 0 346.17 33.7"> <path d="M24.54,33.07a1.88,1.88,0,0,1-1.47-.71L3.75,7.9V31.2A1.88,1.88,0,1,1,0,31.2V2.5A1.88,1.88,0,0,1,3.35,1.34L22.67,25.8V2.5a1.88,1.88,0,0,1,3.75,0V31.2a1.88,1.88,0,0,1-1.87,1.88Z"/><path d="M48.92,33.7c-8.81,0-16-7.56-16-16.85S40.11,0,48.92,0s16,7.56,16,16.85S57.72,33.7,48.92,33.7Zm0-29.95c-6.74,0-12.22,5.88-12.22,13.1s5.48,13.1,12.22,13.1,12.22-5.88,12.22-13.1S55.66,3.75,48.92,3.75Z"/><path d="M177.24,33.7c-8.81,0-16-7.56-16-16.85S168.43,0,177.24,0s16,7.56,16,16.85S186,33.7,177.24,33.7Zm0-29.95C170.5,3.75,165,9.63,165,16.85s5.48,13.1,12.22,13.1,12.22-5.88,12.22-13.1S184,3.75,177.24,3.75Z"/><path d="M234.8,33.07a1.88,1.88,0,0,1-1.87-1.88V2.5A1.88,1.88,0,0,1,234.8.62h13.31c5.67,0,9.78,3.79,9.78,9s-4.11,9-9.78,9H236.67V31.2A1.88,1.88,0,0,1,234.8,33.07Zm1.88-18.18h11.43c3.55,0,6-2.16,6-5.26s-2.48-5.26-6-5.26H236.67Z"/><path d="M212.47,33.7A13.51,13.51,0,0,1,199.16,20V2.5a1.88,1.88,0,0,1,3.75,0V20A9.57,9.57,0,1,0,222,20V2.5a1.88,1.88,0,0,1,3.75,0V20A13.51,13.51,0,0,1,212.47,33.7Z"/><path d="M152.72,6.59l-.18-.12c-.12-.08-.31-.21-.51-.33a18.63,18.63,0,0,0-1.91-1A14.31,14.31,0,0,0,147,4a13,13,0,0,0-4.25-.17,8.14,8.14,0,0,0-4.29,1.67A4.4,4.4,0,0,0,136.9,9.7a3.81,3.81,0,0,0,.3,1,3.68,3.68,0,0,0,.61,1A6.93,6.93,0,0,0,140,13.22a17.68,17.68,0,0,0,3,1c.54.14,1.09.26,1.64.37s1.15.23,1.82.41a22.48,22.48,0,0,1,3.7,1.25,13.74,13.74,0,0,1,3.49,2.14,8.41,8.41,0,0,1,2.52,3.66c.11.36.2.74.28,1.11s.09.75.1,1.12v.89l0,.17,0,.1-.06.42,0,.21-.07.29a8.86,8.86,0,0,1-5.21,6,15.75,15.75,0,0,1-6.39,1.31,12.44,12.44,0,0,1-1.47-.07,14.11,14.11,0,0,1-1.46-.22,17.07,17.07,0,0,1-2.49-.72,20.61,20.61,0,0,1-3.68-1.84,21.46,21.46,0,0,1-2.13-1.54c-.47-.39-.72-.62-.72-.62l0,0a1.69,1.69,0,0,1,2.26-2.5s.2.17.61.47a19.79,19.79,0,0,0,1.86,1.2,17.77,17.77,0,0,0,3.1,1.43,13.37,13.37,0,0,0,2,.54c.35.06.71.12,1,.14a10.25,10.25,0,0,0,1.15,0,12.07,12.07,0,0,0,4.86-1,6.41,6.41,0,0,0,2-1.38,3.17,3.17,0,0,0,.38-.45,2.58,2.58,0,0,0,.31-.48,4.25,4.25,0,0,0-1.06-5.41,14,14,0,0,0-5.61-2.57c-.48-.14-1.17-.26-1.67-.38s-1.23-.26-1.84-.42a21.32,21.32,0,0,1-3.68-1.27A10.58,10.58,0,0,1,135,14.17,7.53,7.53,0,0,1,133.17,10a3.77,3.77,0,0,1,0-.48l0-.42v-.6l0-.53c0-.35.11-.7.18-1s.19-.68.32-1A8.25,8.25,0,0,1,136,2.67a11.8,11.8,0,0,1,6.3-2.54,15.79,15.79,0,0,1,5.47.29,16.09,16.09,0,0,1,3.94,1.48A17.75,17.75,0,0,1,154,3.31l.71.53a1.69,1.69,0,0,1-2,2.75Z"/><path d="M79.8,33.07H73.15a1.88,1.88,0,0,1-1.87-1.88V2.5A1.88,1.88,0,0,1,73.15.62H79.8c12.62,0,18.27,8.15,18.27,16.22C98.07,27.16,91.41,33.07,79.8,33.07ZM75,29.32H79.8c12,0,14.52-6.78,14.52-12.47,0-7.58-5.7-12.47-14.52-12.47H75Z"/><path d="M125.54,33.07H106.37a1.88,1.88,0,0,1-1.87-1.88V2.5A1.88,1.88,0,0,1,106.37.62h19.17a1.87,1.87,0,1,1,0,3.75H108.24V29.32h17.29a1.88,1.88,0,0,1,0,3.75Z"/><path d="M120.39,18.66h-14a1.88,1.88,0,0,1,0-3.75h14a1.87,1.87,0,0,1,0,3.75Z"/><path d="M319.58,33.07H300.41a1.88,1.88,0,0,1-1.87-1.88V2.5A1.88,1.88,0,0,1,300.41.62h19.17a1.87,1.87,0,1,1,0,3.75H302.29V29.32h17.29a1.88,1.88,0,0,1,0,3.75Z"/><path d="M314.44,18.66H300.8a1.88,1.88,0,0,1,0-3.75h13.63a1.88,1.88,0,0,1,0,3.75Z"/><path d="M256.16,33.07a1.87,1.87,0,0,1-1.53-.79L244.5,17.93a1.88,1.88,0,0,1,3.06-2.16l10.13,14.35a1.88,1.88,0,0,1-1.53,3Z"/><path d="M291.05,28.93l-.58.55a17.13,17.13,0,0,1-2,1.54,16.17,16.17,0,0,1-8.36,2.66h-.78l-.63,0a10.23,10.23,0,0,1-1.39-.13,16.51,16.51,0,0,1-3.05-.7,16.71,16.71,0,0,1-5.73-3.27,16.91,16.91,0,0,1-5.82-12.72l0-.91c0-.28,0-.53.05-.84.1-.63.17-1.3.31-1.9a16.8,16.8,0,0,1,1.18-3.45,17,17,0,0,1,4.24-5.62A16.71,16.71,0,0,1,274.28.86,17.45,17.45,0,0,1,280.12,0a16.27,16.27,0,0,1,8.38,2.66,17.06,17.06,0,0,1,2,1.52l.63.6a1.69,1.69,0,0,1-2.24,2.51l-.09-.07-.53-.45a14,14,0,0,0-1.61-1.11A13.58,13.58,0,0,0,280,3.76a14,14,0,0,0-4.57.66A13,13,0,0,0,271,7a13.24,13.24,0,0,0-3.3,4.37A13,13,0,0,0,266.8,14c-.11.46-.14.88-.23,1.32,0,.23,0,.53-.05.8l0,.72A13.16,13.16,0,0,0,271,26.74a12.9,12.9,0,0,0,6.71,3.06,7.27,7.27,0,0,0,1.19.11l.63,0H280A13.5,13.5,0,0,0,286.61,28a14.42,14.42,0,0,0,1.59-1.09l.59-.5h0a1.69,1.69,0,0,1,2.26,2.51Z"/><path d="M337.88.2a8.29,8.29,0,1,0,8.29,8.29A8.3,8.3,0,0,0,337.88.2Zm0,15.12a6.83,6.83,0,1,1,6.83-6.83A6.84,6.84,0,0,1,337.88,15.32Z"/><path d="M335.87,12.12a.61.61,0,0,1-.61-.61v-6a.61.61,0,0,1,.61-.61h2.81a2.12,2.12,0,1,1,0,4.23h-2.2v2.43A.61.61,0,0,1,335.87,12.12Zm.61-4.26h2.2a.91.91,0,1,0,0-1.79h-2.2Z"/><path d="M340.38,12.12a.61.61,0,0,1-.5-.26l-2.13-3a.61.61,0,0,1,1-.7l2.13,3a.61.61,0,0,1-.5,1Z"/></svg>  </a>
    <menu class="mobile-menu">
      <div class="top">
        <ul class="mobile-menu-primary">
          <li><a href="/products/nsolid"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 28.75 33">
  	<style>
  		.nsolid-icon{fill:none;stroke:#5ac878;stroke-linecap:round;stroke-linejoin:round;}
  	</style>
  	<path class="nsolid-icon" d="M.5 24.51l13.86 8 13.88-8v-16L14.39.5.51 8.51z"/>
  	<path class="nsolid-icon" d="M14.38 10.12V.55l13.81 7.97v15.96M.56 24.48l8.29-4.79M19.9 19.69l8.29 4.79"/>
  	<path class="nsolid-icon" d="M28.19 8.52L14.38 16.5v15.95l13.81-7.97V8.52z"/>
  	<path class="nsolid-icon" d="M.56 8.52l13.82 7.98v15.95L.56 24.48V8.52z"/>
  	<path class="nsolid-icon" d="M.56 8.52l13.82 7.98 13.81-7.98L14.38.55.56 8.52z"/>
  	<path class="nsolid-icon" d="M14.38 10.12V.55l13.81 7.97v15.96"/>
  	<circle class="nsolid-icon" cx="14.37" cy="16.5" r="6.38"/>
  	<path class="nsolid-icon" d="M28.19 8.52L14.38 16.5v15.95l13.81-7.97V8.52zM.56 8.52l13.82 7.98v15.95L.56 24.48V8.52z"/>
  	<path class="nsolid-icon" d="M.56 8.52l13.82 7.98 13.81-7.98L14.38.55.56 8.52z"/>
  </svg>N|Solid</a></li>
          <li><a href="/products/certified-modules"><svg viewBox="0 0 28.71 33">
  	<style>.ncm-icon{fill:none;stroke:#6cb;stroke-linecap:round;stroke-linejoin:round;}</style>
  	<line class="ncm-icon" x1="5.17" y1="16.54" x2="14.37" y2="21.73"/>
  	<line class="ncm-icon" x1="14.37" y1="21.73" x2="23.56" y2="16.54"/>
  	<polyline class="ncm-icon" points="10.36 14.18 5.17 16.54 0.5 24.52"/>
  	<polyline class="ncm-icon" points="28.21 24.5 23.56 16.54 18.38 14.18"/>
  	<polygon class="ncm-icon" points="21.2 12.53 14.37 0.5 7.53 12.53 14.37 16.54 21.2 12.53"/>
  	<line class="ncm-icon" x1="14.37" y1="16.54" x2="14.37" y2="0.5"/>
  	<polyline class="ncm-icon" points="14.37 16.54 0.5 24.52 14.35 32.5 14.37 21.73"/><polyline class="ncm-icon" points="14.37 16.54 28.21 24.5 14.35 32.5"/>
  	<line class="ncm-icon" x1="21.21" y1="12.53" x2="14.37" y2="8.52"/>
  	<line class="ncm-icon" x1="14.37" y1="8.52" x2="7.52" y2="12.53"/>
  </svg>Certified Modules</a></li>
          <li><a href="/services/support"><svg viewBox="0 0 29.25 33.63">
  	<style>.nsupport-icon{fill:none;stroke:#4cb5ff;stroke-linecap:round;stroke-linejoin:round;}</style>
  	<polygon class="nsupport-icon" points="14.63 0.5 0.5 8.66 0.5 24.97 14.63 33.13 28.75 24.97 28.75 8.66 14.63 0.5"/>
  	<polyline class="nsupport-icon" points="0.5 20.89 14.63 29.05 28.75 20.89"/>
  	<polygon class="nsupport-icon" points="28.75 24.97 28.75 20.89 14.63 29.05 14.63 33.13 28.75 24.97"/>
  	<polygon class="nsupport-icon" points="0.5 20.89 0.5 24.97 14.63 33.13 14.63 29.05 0.5 20.89"/>
  	<polygon class="nsupport-icon" points="0.5 8.66 14.63 16.81 28.75 8.66 14.63 0.5 0.5 8.66"/><polygon class="nsupport-icon" points="0.5 12.73 14.63 20.89 28.75 12.73 14.63 4.58 0.5 12.73"/>
  	<polygon class="nsupport-icon" points="0.5 8.66 14.63 16.81 28.75 8.66 14.63 0.5 0.5 8.66"/><polygon class="nsupport-icon" points="28.75 12.73 28.75 8.66 14.63 16.81 14.63 20.89 28.75 12.73"/>
  	<polygon class="nsupport-icon" points="0.5 8.66 0.5 12.73 14.63 20.89 14.63 16.81 0.5 8.66"/><polygon class="nsupport-icon" points="4.03 22.93 4.03 14.78 0.5 12.73 0.5 20.89 4.03 22.93"/>
  	<polygon class="nsupport-icon" points="25.22 22.93 25.22 14.78 28.75 12.73 28.75 20.89 25.22 22.93"/>
  	<polygon class="nsupport-icon" points="4.03 14.78 4.03 22.93 7.57 20.89 7.56 16.81 4.03 14.78"/>
  	<polygon class="nsupport-icon" points="18.16 18.85 18.16 27.01 14.63 29.05 14.63 20.89 18.16 18.85"/>
  	<polygon class="nsupport-icon" points="11.1 18.85 11.09 27.01 14.63 29.05 14.63 20.89 11.1 18.85"/>
  	<polygon class="nsupport-icon" points="25.23 14.78 25.23 22.93 21.69 20.89 21.69 16.81 25.23 14.78"/>
  	<polyline class="nsupport-icon" points="7.57 20.89 11.1 22.93 11.1 18.85"/>
  	<polyline class="nsupport-icon" points="21.69 20.89 18.16 22.93 18.16 18.85"/>
  	<polyline class="nsupport-icon" points="21.69 20.89 21.69 16.81 18.16 18.85"/>
  	<polygon class="nsupport-icon" points="14.63 0.5 14.63 4.58 4.03 10.7 0.5 8.66 14.63 0.5"/>
  	<polygon class="nsupport-icon" points="14.63 0.5 28.75 8.66 25.22 10.7 14.63 4.58 14.63 0.5"/>
  </svg>Node.js Support</a></li>
        </ul>
      </div>
      <div class="bottom">
        <ul class="mobile-menu-secondary">
          <li><a href="/services/consulting">Consulting</a></li>
          <li><a href="/services/training">Training</a></li>
          <li><a href="/resources">Resources</a></li>
          <li><a href="/blog">Blog</a></li>
          <li><a href="/events">Events</a></li>
          <li><a href="/careers">Careers</a></li>
        </ul>
        <a href="https://pages.nodesource.com/contact-us.html" class="primary blue button">Contact Us</a>
      </div>
    </menu>
    <a class="nav-toggle" href="#"><span class="nav-icon-1"></span><span class="nav-icon-2"></span><span class="nav-icon-3"></span></a>
  </nav>

  <header class="home-hero">
    <div class="content-container">
      <h1>Superior protection and performance for mission-critical apps</h1>
      <p>Our products provide real-time insight into application performance and security, empowering organizations to successfully adopt and operationalize Node.js to achieve digital transformation.</p>

      <ul class="content-grid" id="offerings">
        <li>
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 28.75 33">
          	<style>
          		.nsolid-icon{fill:none;stroke:#5ac878;stroke-linecap:round;stroke-linejoin:round;}
          	</style>
          	<path class="nsolid-icon" d="M.5 24.51l13.86 8 13.88-8v-16L14.39.5.51 8.51z"/>
          	<path class="nsolid-icon" d="M14.38 10.12V.55l13.81 7.97v15.96M.56 24.48l8.29-4.79M19.9 19.69l8.29 4.79"/>
          	<path class="nsolid-icon" d="M28.19 8.52L14.38 16.5v15.95l13.81-7.97V8.52z"/>
          	<path class="nsolid-icon" d="M.56 8.52l13.82 7.98v15.95L.56 24.48V8.52z"/>
          	<path class="nsolid-icon" d="M.56 8.52l13.82 7.98 13.81-7.98L14.38.55.56 8.52z"/>
          	<path class="nsolid-icon" d="M14.38 10.12V.55l13.81 7.97v15.96"/>
          	<circle class="nsolid-icon" cx="14.37" cy="16.5" r="6.38"/>
          	<path class="nsolid-icon" d="M28.19 8.52L14.38 16.5v15.95l13.81-7.97V8.52zM.56 8.52l13.82 7.98v15.95L.56 24.48V8.52z"/>
          	<path class="nsolid-icon" d="M.56 8.52l13.82 7.98 13.81-7.98L14.38.55.56 8.52z"/>
          </svg>          <p>N|Solid™</p>
          <div class="content-copy">
            <p>Unparalleled visibility into Node.js application performance and system health.</p>
            <a data-event-category="nsolid" data-event-action="overview-page" data-event-label="home-offerings-cta" class="button small more track-link" href="/products/nsolid">Learn More</a>
          </div>
        </li>
        <li>
          <svg viewBox="0 0 28.71 33">
          	<style>.ncm-icon{fill:none;stroke:#6cb;stroke-linecap:round;stroke-linejoin:round;}</style>
          	<line class="ncm-icon" x1="5.17" y1="16.54" x2="14.37" y2="21.73"/>
          	<line class="ncm-icon" x1="14.37" y1="21.73" x2="23.56" y2="16.54"/>
          	<polyline class="ncm-icon" points="10.36 14.18 5.17 16.54 0.5 24.52"/>
          	<polyline class="ncm-icon" points="28.21 24.5 23.56 16.54 18.38 14.18"/>
          	<polygon class="ncm-icon" points="21.2 12.53 14.37 0.5 7.53 12.53 14.37 16.54 21.2 12.53"/>
          	<line class="ncm-icon" x1="14.37" y1="16.54" x2="14.37" y2="0.5"/>
          	<polyline class="ncm-icon" points="14.37 16.54 0.5 24.52 14.35 32.5 14.37 21.73"/><polyline class="ncm-icon" points="14.37 16.54 28.21 24.5 14.35 32.5"/>
          	<line class="ncm-icon" x1="21.21" y1="12.53" x2="14.37" y2="8.52"/>
          	<line class="ncm-icon" x1="14.37" y1="8.52" x2="7.52" y2="12.53"/>
          </svg>          <p>Certified Modules</p>
          <div class="content-copy">
            <p>Choose which publicly-available modules to use with a clear understanding of risk.</p>
            <a data-event-category="ncm" data-event-action="overview-page" data-event-label="home-offerings-cta" class="button small more track-link" href="/products/certified-modules">Learn More</a>
          </div>
        </li>
        <li>
          <svg viewBox="0 0 29.25 33.63">
          	<style>.nsupport-icon{fill:none;stroke:#4cb5ff;stroke-linecap:round;stroke-linejoin:round;}</style>
          	<polygon class="nsupport-icon" points="14.63 0.5 0.5 8.66 0.5 24.97 14.63 33.13 28.75 24.97 28.75 8.66 14.63 0.5"/>
          	<polyline class="nsupport-icon" points="0.5 20.89 14.63 29.05 28.75 20.89"/>
          	<polygon class="nsupport-icon" points="28.75 24.97 28.75 20.89 14.63 29.05 14.63 33.13 28.75 24.97"/>
          	<polygon class="nsupport-icon" points="0.5 20.89 0.5 24.97 14.63 33.13 14.63 29.05 0.5 20.89"/>
          	<polygon class="nsupport-icon" points="0.5 8.66 14.63 16.81 28.75 8.66 14.63 0.5 0.5 8.66"/><polygon class="nsupport-icon" points="0.5 12.73 14.63 20.89 28.75 12.73 14.63 4.58 0.5 12.73"/>
          	<polygon class="nsupport-icon" points="0.5 8.66 14.63 16.81 28.75 8.66 14.63 0.5 0.5 8.66"/><polygon class="nsupport-icon" points="28.75 12.73 28.75 8.66 14.63 16.81 14.63 20.89 28.75 12.73"/>
          	<polygon class="nsupport-icon" points="0.5 8.66 0.5 12.73 14.63 20.89 14.63 16.81 0.5 8.66"/><polygon class="nsupport-icon" points="4.03 22.93 4.03 14.78 0.5 12.73 0.5 20.89 4.03 22.93"/>
          	<polygon class="nsupport-icon" points="25.22 22.93 25.22 14.78 28.75 12.73 28.75 20.89 25.22 22.93"/>
          	<polygon class="nsupport-icon" points="4.03 14.78 4.03 22.93 7.57 20.89 7.56 16.81 4.03 14.78"/>
          	<polygon class="nsupport-icon" points="18.16 18.85 18.16 27.01 14.63 29.05 14.63 20.89 18.16 18.85"/>
          	<polygon class="nsupport-icon" points="11.1 18.85 11.09 27.01 14.63 29.05 14.63 20.89 11.1 18.85"/>
          	<polygon class="nsupport-icon" points="25.23 14.78 25.23 22.93 21.69 20.89 21.69 16.81 25.23 14.78"/>
          	<polyline class="nsupport-icon" points="7.57 20.89 11.1 22.93 11.1 18.85"/>
          	<polyline class="nsupport-icon" points="21.69 20.89 18.16 22.93 18.16 18.85"/>
          	<polyline class="nsupport-icon" points="21.69 20.89 21.69 16.81 18.16 18.85"/>
          	<polygon class="nsupport-icon" points="14.63 0.5 14.63 4.58 4.03 10.7 0.5 8.66 14.63 0.5"/>
          	<polygon class="nsupport-icon" points="14.63 0.5 28.75 8.66 25.22 10.7 14.63 4.58 14.63 0.5"/>
          </svg>          <p>Node.js Support</p>
          <div class="content-copy">
            <p>Protect your project and serve your team when it matters.</p>
            <a data-event-category="support" data-event-action="overview-page" data-event-label="home-offerings-cta" class="button small more track-link" href="/services/support">Learn More</a>
          </div>
        </li>
      </ul>
    </div>
    <div class="hexagram" id="hexagramOne"></div>
    <div class="hexagram" id="hexagramTwo"></div>
  </header>

  <section class="panel page-wedge" id="values">

    <div class="content-container">
      <h4 class="dark section-title">How we can help</h4>
      <div class="ns-value">
        <div class="animated-icon" id="insight"></div>
        <div class="ns-value-text">
          <h2>Conquer outages with<br>unparalleled visibility</h2>
          <p>Real-time views into application behavior and overall system health let your team identify and resolve problems before they affect end users — or cause an application outage.</p>
        </div>
      </div>
      <div class="ns-value">
        <div class="animated-icon" id="performance"></div>
        <div class="ns-value-text">
          <h2>Deliver peak<br>app performance</h2>
          <p>Keep infrastructure costs down and optimize for efficient use without sacrificing performance by addressing issues and accurately provisioning resources.</p>
        </div>
      </div>
      <div class="ns-value">
        <div class="animated-icon" id="security"></div>
        <div class="ns-value-text">
          <h2>Strengthen security<br>and mitigate risk</h2>
          <p>Navigate the third-party module ecosystem with clarity and trust. Vulnerability awareness and powerful controls over module usage help protect customer data.</p>
        </div>
      </div>
      <div class="ns-value">
        <div class="animated-icon" id="future"></div>
        <div class="ns-value-text">
          <h2>Future-proof<br>technology choices</h2>
          <p>Confidently build modern business applications and embrace digital transformation by investing in Node.js — the fastest growing open source project on Earth.</p>
        </div>
      </div>
    </div>

  </section>

  <section class="home-testimony">
    <div class="carousel-wrap quote-1" data-quote-num="1">

      <div class="quotes">
        <blockquote class="customer-quote quote-1" id="mastercard-quote">N|Solid is a tremendously efficient and secure runtime. After only a few weeks, it helped us troubleshoot a nasty memory leak.</blockquote>

        <blockquote class="customer-quote quote-2" id="nasa-quote">At NASA, mission-critical code is the rule, not the exception. As we transition from a legacy environment to a modern Node-based architecture, N|Solid, along with the support of NodeSource, is proving invaluable by allowing us to scale rapidly while staying focused on our core mission.</blockquote>

        <blockquote class="customer-quote quote-3" id="newscorp-quote">NewsCorp knows news. NodeSource knows Node.</blockquote>

      </div>

      <div class="quote-selector" data-button-num="1">
        <a href="#" id="mastercard-selector" class="quote-1" data-quote-num="1"><img src="/assets/home/client_mastercard_quote.svg" id="mastercard-logo" alt="MasterCard Logo"></a>
        <a href="#" id="nasa-selector" class="quote-2" data-quote-num="2"><img src="/assets/client-logos/client_nasa.svg" id="nasa-logo" alt="NASA Logo"></a>
        <a href="#" id="newscorp-selector" class="quote-3" data-quote-num="3"><img src="/assets/home/client_newscorp_quote.svg" id="newscorp-logo" alt="NewsCorp Logo"></a>
      </div>

      <div class="arrows">
        <a href="#" class="arrow" id="prev">&#10132;</a>
        <a href="#" class="arrow" id="next">&#10132;</a>
      </div>

    </div>
  </section>


  <section class="brand-grid home-brands">
    <div class="content-container">
      <h4>Trusted By</h4>
      <ul>
        <li id="paypal"><img src="/assets/client-logos/client_paypal.svg"></li>
        <li id="intuit"><img src="/assets/client-logos/client_intuit.svg"></li>
        <li id="fitbit"><img src="/assets/client-logos/client_fitbit.svg"></li>
        <li id="newscorp"><img src="/assets/client-logos/client_newscorp.svg"></li>
        <li id="priceline"><img src="/assets/client-logos/client_priceline.svg"></li>
        <li id="dowjones"><img src="/assets/client-logos/client_dowjones.svg"></li>
        <li id="nordstrom"><img src="/assets/client-logos/client_nordstrom.svg"></li>
        <li id="symantec"><img src="/assets/client-logos/client_symantec.svg"></li>
        <li id="condenast"><img src="/assets/client-logos/client_condenast.svg"></li>
        <li id="gopro"><img src="/assets/client-logos/client_gopro.svg"></li>
        <li id="mastercard"><img src="/assets/client-logos/client_mastercard.svg"></li>
        <li id="qualcomm"><img src="/assets/client-logos/client_qualcomm.svg"></li>
      </ul>
    </div>
  </section>
  <section id="home-secondary-ctas">
    <div class="content-container">
      <div>
        <div class="secondary-cta">
          <img src="//images.contentful.com/hspc7zpa5cvq/6egcuLXBtuwyMsW8c6oQe2/ce1a3be07796870053d51c1ee0c9f7e1/loop-block.jpg">
          <div class="copy">
            <p>Unlock the Event Loop</p>
            <p>N|Solid 2.3 is the only commercial product that offers real-time event loop delay alerting, which can immediately identify and expose difficult-to-detect issues.</p>
            <a href="https://nodesource.com/products/nsolid">Learn More</a>
          </div>
        </div>
        <div class="secondary-cta">
          <img src="//images.contentful.com/hspc7zpa5cvq/5KmxoAcNUsogK0oicsAsM6/d16723859d12a37517b278ddbe03dd70/performance.jpg">
          <div class="copy">
            <p>Performance Consulting</p>
            <p>Optimize architecture to deliver peak Node.js application performance with personalized advice and training from the NodeSource team of experts.</p>
            <a href="http://pages.nodesource.com/node-js-performance-consulting.html">Learn More</a>
          </div>
        </div>
      </div>
    </div>
  </section>

  <section class="panel bottom-cta">
    <div class="content-container">
      <h2>Streamline your stack</h2>
      <a class="button secondary white" href="http://pages.nodesource.com/contact-us.html">Contact Us</a>
    </div>
  </section>

  <footer class="main-footer-wrap">
    <div class="main-footer content-container">
      <div class="main-footer-meta">
      	<div id="footer-logo">
	        <a href="/">
           <svg viewBox="0 0 97.34 97.34"><path d="M48.67,3.89A44.78,44.78,0,1,1,3.89,48.67,44.83,44.83,0,0,1,48.67,3.89m0-3.89A48.67,48.67,0,1,0,97.34,48.67,48.73,48.73,0,0,0,48.67,0Z"/><path d="M49.81,71a1.14,1.14,0,1,1-2.28,0V26.34a1.14,1.14,0,1,1,2.28,0Z"/><path d="M33.61,60.93A2,2,0,0,1,32,60.15l-12.22-16V59a2,2,0,0,1-3.94,0V38.39a2,2,0,0,1,3.53-1.2l12.22,16V38.39a2,2,0,0,1,3.94,0V59a2,2,0,0,1-2,2Z"/><path d="M77.6,41.8l-.52-.31a15,15,0,0,0-1.39-.69,11.2,11.2,0,0,0-2.24-.71,10.08,10.08,0,0,0-3-.12,6.05,6.05,0,0,0-3,1,2.66,2.66,0,0,0-.85,1,2.47,2.47,0,0,0-.18.63V43s0-.2,0-.09v0a5.48,5.48,0,0,0,0,.55A2,2,0,0,0,67,44.53a4.81,4.81,0,0,0,1.52,1,13.64,13.64,0,0,0,2.19.7c.39.1.8.18,1.2.26s.85.16,1.37.29a14.23,14.23,0,0,1,5.62,2.49A6.69,6.69,0,0,1,81,52.19a6,6,0,0,1,.33,1.87v.66l0,.15,0,.16a5.29,5.29,0,0,1-.15.76,7.12,7.12,0,0,1-4.41,4.67,13.34,13.34,0,0,1-5,.91,11,11,0,0,1-1.14-.07c-.43,0-.78-.11-1.14-.17a14.27,14.27,0,0,1-1.92-.54,16.35,16.35,0,0,1-2.84-1.37,14.56,14.56,0,0,1-2.22-1.63l-.08-.08a1.77,1.77,0,0,1,2.34-2.65A12,12,0,0,0,66.58,56a13.43,13.43,0,0,0,2.25,1,10.4,10.4,0,0,0,1.4.36c.24,0,.51.08.71.09s.65,0,.81,0a9.48,9.48,0,0,0,3.46-.61,3.34,3.34,0,0,0,2.08-1.93,2.21,2.21,0,0,0-.91-2.57,10.59,10.59,0,0,0-4-1.71c-.34-.09-.88-.19-1.23-.26s-.93-.18-1.4-.3a17.46,17.46,0,0,1-2.83-.92,8.63,8.63,0,0,1-2.79-1.86,5.89,5.89,0,0,1-1.62-3.43c0-.34,0-.45-.05-.69V42.6c0-.15,0-.29,0-.44a6.41,6.41,0,0,1,.47-1.7A6.6,6.6,0,0,1,65,37.88,9.87,9.87,0,0,1,70,36a12.79,12.79,0,0,1,7.25,1.36A13.58,13.58,0,0,1,79,38.47l.54.4a1.77,1.77,0,0,1-2,3Z"/><path d="M90.29,0a7.06,7.06,0,1,0,7.06,7.06A7.06,7.06,0,0,0,90.29,0Zm0,12.87A5.81,5.81,0,1,1,96.1,7.06,5.82,5.82,0,0,1,90.29,12.87Z"/><path d="M88.58,10.24A.61.61,0,0,1,88,9.63V4.48a.61.61,0,0,1,.61-.61H91a1.89,1.89,0,1,1,0,3.78H89.19v2A.61.61,0,0,1,88.58,10.24Zm.61-3.81H91c.49,0,.81-.26.81-.67s-.32-.67-.81-.67H89.19Z"/><path d="M92.41,10.24a.61.61,0,0,1-.5-.26L90.1,7.41a.61.61,0,0,1,1-.7l1.82,2.57a.61.61,0,0,1-.5,1Z"/></svg>           </a>

          <div class="social-links">
            <a class="icon" href="http://github.com/nodesource"><span class="icon-github"></span></a>
            <a class="icon" href="http://twitter.com/nodesource"><span class="icon-twitter"></span></a>
            <a class="icon" href="https://www.linkedin.com/company/nodesource"><span class="icon-linkedin"></span></a>
          </div>
          <p class="main-footer-fine-print">
          &copy; <script type="text/javascript">document.write(new Date().getFullYear())</script> NodeSource
          </p>
        
	    </div>
        <ul class="main-footer-links">
          <li class="section">What We Do</li>
          <li><a href="/products/nsolid">N|Solid™ Platform</a></li>
          <li><a href="/products/certified-modules">Certified Modules</a></li>
          <li><a href="/services/support">Node.js Support</a></li>
          <li><a href="/services/consulting">Node.js Consulting</a></li>
          <li><a href="/services/training">Node.js Training</a></li>
        </ul>
        <ul class="main-footer-links">
          <li class="section">Solutions</li>
          <li><a href="/solutions/api-integration-microservices">Microservices</a></li>
          <li><a href="/solutions/high-traffic-applications">High Traffic</a></li>
          <li><a href="/solutions/legacy-application-migration">Legacy Applications</a></li>
          <li><a href="/solutions/iot">Internet of Things</a></li>
        </ul>
        <ul class="main-footer-links">
          <li class="section">Learn</li>
          <li><a href="/blog">Blog</a></li>
          <li><a href="/resources">Resources</a></li>
          <li><a href="/events">Events</a></li>
          <li><a href="https://support.nodesource.com">Support</a></li>
          <li><a href="https://docs.nodesource.com">Documentation</a></li>
        </ul>
        <ul class="main-footer-links">
          <li class="section">Company</li>
          <li><a href="https://pages.nodesource.com/contact-us.html">Contact</a></li>
          <li><a href="/about">About</a></li>
          <li><a href="/careers">Careers</a></li>
          <li><a href="/press">Press</a></li>
          <li><a href="/legal">Legal</a></li>
        </ul>
      </div>
    </div>
  </footer>
  <!-- Google Tag Manager (noscript) - BODY top -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M4HHRWV" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->
  <script src="/assets/highlighting/highlight.pack.js"></script>
  <script charset="utf-8" src="/bundle.b53c9c.js"></script>

  <!-- Google Tag Manager - HEAD -->
  <script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-M4HHRWV');
  </script>
  <!-- End Google Tag Manager -->

  <!-- Google Optimize prevent page flicker -->
  <style>.async-hide { opacity: 0 !important} </style>
  <script>
    (function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
    h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
    (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
    })(window,document.documentElement,'async-hide','dataLayer',4000,
    {'GTM-N3MN6TD':true});
  </script>

  <!-- Google Optimize Specific Tracking -->
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-50837128-1', 'auto');
    ga('require', 'GTM-N3MN6TD');
  </script>
</body>
</html>