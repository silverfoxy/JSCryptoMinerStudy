<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Glitch</title>
    <script>
      !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="4.0.0";
      analytics.load("ZE6VsqXhz5izMM2cqRrVEDIrJWUKntoX");
      analytics.page();
      }}();
    </script> 
    <meta name="description" content="The community that helps you build the app or bot of your dreams">
    <link id="favicon" rel="icon" href="https://cdn.gomix.com/2bdfb3f8-05ef-4035-a06e-2043962a3a13%2Ffavicon.ico" type="image/x-icon">
    <link id="apple-touch-icon" rel="apple-touch-icon" sizes="180x180" href="https://cdn.gomix.com/2bdfb3f8-05ef-4035-a06e-2043962a3a13%2Fapple-touch-icon.png">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- facebook open graph tags -->
    <meta name="og:type" content="website">
    <meta name="og:url" content="https://glitch.com">
    <meta name="og:title" content="Glitch">
    <meta name="og:description" content="The community that helps you build the app or bot of your dreams">
    <meta name="og:image" content="https://cdn.gomix.com/2bdfb3f8-05ef-4035-a06e-2043962a3a13%2Fsocial-card%402x.png">
    <!-- twitter card tags (stacks with og: tags) -->
    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@glitch">
    <meta name="twitter:title" content="Glitch">
    <meta name="twitter:description" content="The community that helps you build the app or bot of your dreams">
    <meta name="twitter:image" content="https://cdn.gomix.com/2bdfb3f8-05ef-4035-a06e-2043962a3a13%2Fsocial-card%402x.png">
    <meta name="twitter:image:alt" content="Glitch logo">
    <meta name="twitter:url" content="https://glitch.com">

    <link rel="stylesheet" href="https://cloud.webtype.com/css/3a8e55c6-b1f3-4659-99eb-125ae72bd084.css">
    <link rel="stylesheet" type="text/css" href="/styles.css">

  </head>
  <body> 
    <script>
      var route = "/index.html";
      var baseUrl = "";
      var APP_URL = "https://glitch.com";
      var API_URL = "https://api.glitch.com/";
      var EDITOR_URL = "https://glitch.com/edit/";
      var CDN_URL = "https://cdn.glitch.com";
      var GITHUB_CLIENT_ID = "b4cb743ed07e20abf0b2";
      var FACEBOOK_CLIENT_ID = "660180164153542";
    </script>

    <noscript>
      <h1>
        To use this app, please enable JavaScript
      </h1>
    </noscript>

    <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
    <script src="/client-bundle.js"></script>
  </body>
</html>