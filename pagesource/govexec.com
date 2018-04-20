
<!DOCTYPE html>
<html xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
  <meta http-equiv="X-UA-Compatible" content="IE=Edge;chrome=1"/>
  <meta name="norton-safeweb-site-verification" content="idphb0n63a14vrpsfo-1hh29m92idelo41p3cecksa5r0pisxhlfmmoyqw7s95k2h29mgysd7rt3gk12pc0-zvx5ij-h6joq5otqjqaoay5hl2tvnrkwk6fry-3srnji" />
  <script type="text/javascript">
  if(typeof String.prototype.trim !== 'function') {
    String.prototype.trim = function() {
      return this.replace(/^\s+|\s+$/g, '');
    }
  }

  function hasCookie(cname) {
    var name = cname + "=";
    var ca = document.cookie.split(';');
    for(var i=0; i<ca.length; i++) {
      var c = ca[i].trim();
      if (c.indexOf(name)==0) return true;
    }
    return false;
  }

  function deleteCookie(cname) {
    //set to a past expiration to delete cookie
    setCookie(cname, "delete", -2);
  }

  function setCookie(cname,cvalue,exdays) {
    if (typeof exdays != "undefined") {
      var d = new Date();
      d.setTime(exdays);
      var expires = "expires="+d.toGMTString();
      document.cookie = cname + "=" + cvalue + "; " + expires + "; path=/";
    } else {
      document.cookie = cname + "=" + cvalue + "; path=/";
    }
  }

  function getCookie(cname) {
      var name = cname + "=";
      var ca = document.cookie.split(';');
      for(var i=0; i<ca.length; i++) {
          var c = ca[i];
          while (c.charAt(0)==' ') c = c.substring(1);
          if (c.indexOf(name) != -1) return c.substring(name.length,c.length);
      }
      return "";
  }
</script>

  <script type="text/javascript">
    
    var GEMG = GEMG || {};
    GEMG.CDN_URL = 'https://cdn.govexec.com/b/';
    GEMG.NON_CDN_STATIC_URL = '/static/b/';
</script>

  

    <script type="text/javascript">
      //<![CDATA[
      
        var suppressWelcomeAd = false;
      

      var isiPad = navigator.userAgent.match(/iPad/i) != null;
      var isFb = navigator.userAgent.match(/facebookexternalhit/i) != null;
      // iPad detection and  check for onswipe_redirect=never in the URL
      if (isiPad && !hasCookie("desktopPreferred")) {
        function getUrlVar(key){
          var result = new RegExp(key + "=([^&]*)", "i").exec(window.location.search);
          return result && encodeURIComponent(result[1]) || "";
        }
        if (getUrlVar("onswipe_redirect") == "never") {
          // set cookie to enable welcome ad for iPad
          setCookie("desktopPreferred", "1");
        }
      }
      if (!hasCookie("welcomeAdViewed") && (!isiPad || isiPad && hasCookie("desktopPreferred")) && !isFb) {
        setCookie("cookiesEnabled", "1");
        if (hasCookie("cookiesEnabled"))	{
          deleteCookie("cookiesEnabled");
          currentDate = new Date();
          eod = new Date(currentDate.getFullYear(), currentDate.getMonth(), currentDate.getDate(), 23, 59, 0, 0);
          setCookie("welcomeAdViewed", "1", Math.round((eod.getTime())));

          if (!suppressWelcomeAd) {
            // Set cookie with referrer for Omniture script to use
            if (document.referrer == "") {
              setCookie("referrer:" + window.location, "Typed/Bookmarked");
            } else {
              // trick for getting the hostname
              var host_tmp = document.createElement("a");
              host_tmp.href = document.referrer;

              setCookie("referrer:" + window.location, host_tmp.hostname);
            }


            window.location = 'https://cdn.govexec.com/b/interstitial.html?v=8.8.0&rf='+encodeURIComponent(window.location);
          }
        }
      }
      //]]>
    </script>

  


  <title>Government News, Research and Events for Federal Employees - GovExec.com</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="description" content="Government news resource covering technology, performance, employment, telework, cybersecurity, and more for federal employees." />

  <meta property="fb:pages" content="192379693613"/>
  <meta property="article:publisher" content="https://www.facebook.com/GovernmentExecutive" />
  <meta property="fb:admins" content="578600878" />
  <meta property="og:site_name" content="Government Executive" />

  
  
<meta name="sailthru.date" content="2018-03-18T04:03:25Z"/>
<meta name="sailthru.description" content="Government news resource covering technology, performance, employment, telework, cybersecurity, and more for federal employees."/>
<meta name="sailthru.title" content="Government News, Research and Events for Federal Employees"/>
<meta name="sailthru.tags" content="type-homepage,site-govexec"/>
  

  
    
    <link rel="canonical" href="http://www.govexec.com" />
    
  

  

  <script type="text/javascript">
  var GEMG = GEMG || {};
  GEMG.OmnitureConfig = {"internalDomains": "www.govexec.com", "account": "atlanticge2010", "trackingServer": "atlanticmedia.sc.omtrdc.net", "site": "www.govexec.com"};
  </script>

  
    
<script type="text/javascript">
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement("script");
    gads.async = true;
    gads.type = "text/javascript";
    var useSSL = "https:" == document.location.protocol;
    gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
    var node =document.getElementsByTagName("script")[0];
    node.parentNode.insertBefore(gads, node);
  })();

  var GEMG = GEMG || {};
  (function(){
    GEMG.GPT = {
      ad_unit: '/617/govexec.com/homepage',
      base_ad_unit: '/617/govexec.com',
      targeting: {
        page: {
          
          'referring_domain': ['Typed/Bookmarked']
          
        },
        slot: {}
      }
    };
  })();
</script>


    
      <!-- Chartbeat top START -->
        <script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>
      <!-- Chartbeat top END -->
    

    <script type="text/javascript" src="https://cdn.govexec.com/b/compressed/jinja/js/3d2093f37ebe.js"></script>
    <script>Govexec.init_svg();</script>

    
    
    

    <script type="text/javascript">
      //<![CDATA[
      var facebookXdReceiverPath = 'https://www.govexec.com/xd_receiver.htm';
      //]]>
    </script>
    <script type="text/javascript" src="https://cdn.govexec.com/b/js/adframe.js"></script>
    
      <script type="text/javascript">
        //<![CDATA[
        var disqus_title = "Government News, Research and Events for Federal Employees";
        //]]>
      </script>
          <script type="text/javascript">
    //<![CDATA[
      var addthis_config = {"data_track_clickback":true};
      var addthis_share = {
        templates: {
          twitter: '{{title}} {{url}} via @govexec'
        }
      }
    //]]>
    </script>
    <script type="text/javascript" src="//s7.addthis.com/js/250/addthis_widget.js#pubid=ra-4ee7a1b53b23332d"></script>
      <!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-395628-1', 'auto');
  
  ga('send', 'pageview');
</script>
<!-- End Google Analytics -->
    
  

  
    <link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:300,400,700|Roboto:300,400,400italic,700,700italic' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="https://cdn.govexec.com/b/compressed/jinja/css/govexec-ba3eea0f30e9.css" type="text/css" media="all" />
    <!--[if lt IE 8]><link rel="stylesheet" type="text/css" href="https://cdn.govexec.com/b/css/ie.css?v=8.8.0" /><![endif]-->
    <!--[if lt IE 9]><link rel="stylesheet" type="text/css" href="https://cdn.govexec.com/b/css/ie8.css?v=8.8.0" /><![endif]-->
    <!--[if IE 9]><link rel="stylesheet" type="text/css" href="https://cdn.govexec.com/b/css/ie9.css?v=8.8.0" /><![endif]-->
  
  

  

<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '10153002886363614'); 
fbq('track', 'PageView');





</script>
<noscript>
 <img height="1" width="1" src="https://www.facebook.com/tr?id=10153002886363614&ev=PageView&noscript=1" style="display: none;"/>
</noscript>

</head>

<body class="no-js ">

<div style="display: none;">
  
  <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="752" height="32" viewBox="0 0 752 32">
  <symbol id="icon-ge-logo" viewBox="0 0 70 32">
    <path fill="#0093d4" d="M0 0h69.718v32h-69.718v-32z"></path>
    <path fill="#fff" d="M8.238 19.139l0.009 2.043c-0.621 0.131-1.335 0.207-2.067 0.209-3.024 0-3.347-1.856-3.347-3.235 0-2.196 1.371-3.21 3.516-3.21 0.688 0.006 1.358 0.070 2.008 0.187l-0.072 1.65h-1.077l-0.298-0.968s-0.392-0.034-0.579-0.034c-1.585 0-2.145 1.013-2.145 2.435 0 1.15 0.213 2.333 2.129 2.333 0.264 0 0.604-0.034 0.604-0.034v-2.473h2.231v0.783z"></path>
    <path fill="#fff" d="M11.821 21.361c-1.515 0-2.366-0.88-2.366-2.443s0.851-2.443 2.366-2.443 2.366 0.88 2.366 2.443-0.851 2.443-2.366 2.443zM11.821 17.249c-0.74 0-1.048 0.596-1.048 1.673s0.306 1.66 1.048 1.66 1.047-0.587 1.047-1.673-0.298-1.656-1.047-1.656z"></path>
    <path fill="#fff" d="M19.116 17.548l-1.496 3.711h-1.534l-1.438-3.711-0.563-0.196v-0.749h2.528v0.749l-0.656 0.188 0.919 2.681h0.202l0.817-2.673-0.63-0.196v-0.749h2.409v0.749z"></path>
    <path fill="#fff" d="M21.022 19.097c0 0.44 0.12 1.276 1.362 1.276 0.487-0.014 0.952-0.082 1.397-0.197l0.144 0.878c-0.512 0.194-1.104 0.306-1.722 0.306-0.005 0-0.010 0-0.016-0-2.153 0-2.485-1.541-2.485-2.377 0-1.464 0.664-2.511 2.332-2.511 2.113 0 2.060 1.66 2.060 2.621h-3.072zM21.95 17.241c-0.689 0-0.86 0.511-0.928 1.056h1.728c0-0.358-0.051-1.056-0.8-1.056z"></path>
    <path fill="#fff" d="M27.449 18.202l-0.188-0.749c-0.425 0.111-0.74 0.477-0.783 0.528v2.377l0.899 0.288v0.616h-2.975v-0.604l0.809-0.29v-2.702l-0.928-0.306v-0.758h1.992l0.051 0.664s0.57-0.783 1.541-0.783c0.204 0 0.545 0.042 0.545 0.042v1.673h-0.962z"></path>
    <path fill="#fff" d="M32.042 21.259v-0.66l0.57-0.23v-2.113c0-0.459-0.026-0.842-0.638-0.842-0.511 0-0.919 0.434-0.968 0.494v2.459l0.579 0.23v0.664h-2.664v-0.604l0.817-0.298v-2.692l-0.928-0.315v-0.749h1.992l0.042 0.664c0.334-0.481 0.883-0.793 1.506-0.793 0.015 0 0.031 0 0.046 0.001 0.878-0 1.368 0.392 1.462 1.225 0.017 0.176 0.017 0.357 0.017 0.494v2.171l0.817 0.29v0.604h-2.65z"></path>
    <path fill="#fff" d="M40.881 21.259v-0.66l0.57-0.23v-2.113c0-0.459-0.026-0.842-0.647-0.842-0.511 0-0.91 0.425-0.962 0.494 0.009 0 0 2.459 0 2.459l0.57 0.23v0.664h-2.409v-0.662l0.57-0.23v-2.113c0-0.459-0.017-0.842-0.638-0.842-0.519 0-0.919 0.434-0.968 0.494v2.459l0.577 0.232c-0.009 0.17 0 0.664 0 0.664h-2.665v-0.604l0.817-0.298v-2.694l-0.925-0.315v-0.749h1.992l0.042 0.664c0.334-0.481 0.883-0.793 1.505-0.793 0.015 0 0.031 0 0.046 0.001 0.798-0 1.173 0.366 1.343 0.758 0.111-0.153 0.57-0.758 1.549-0.758 0.868 0 1.362 0.392 1.447 1.225 0.012 0.108 0.019 0.234 0.019 0.361 0 0.047-0.001 0.093-0.003 0.14l0 2.164 0.817 0.29v0.604h-2.649z"></path>
    <path fill="#fff" d="M44.821 19.097c0 0.44 0.12 1.276 1.362 1.276 0.487-0.014 0.951-0.082 1.396-0.197l0.144 0.878c-0.512 0.194-1.104 0.306-1.722 0.306-0.005 0-0.010 0-0.015-0-2.152 0-2.485-1.541-2.485-2.377 0-1.464 0.664-2.511 2.332-2.511 2.113 0 2.060 1.66 2.060 2.621h-3.071zM45.749 17.241c-0.689 0-0.859 0.511-0.928 1.056h1.728c0-0.358-0.050-1.056-0.799-1.056z"></path>
    <path fill="#fff" d="M51.32 21.259v-0.66l0.57-0.23v-2.113c0-0.459-0.026-0.842-0.638-0.842-0.511 0-0.92 0.434-0.968 0.494v2.459l0.579 0.23v0.664h-2.671v-0.604l0.817-0.298v-2.692l-0.928-0.315v-0.749h1.992l0.042 0.664c0.334-0.481 0.883-0.793 1.505-0.793 0.015 0 0.031 0 0.046 0.001 0.878-0 1.368 0.392 1.462 1.225 0.017 0.176 0.017 0.357 0.017 0.494v2.171l0.817 0.29v0.604h-2.643z"></path>
    <path fill="#fff" d="M55.898 21.327c-1.515 0-1.6-0.834-1.6-1.849v-2.069h-0.792v-0.807h0.851l0.408-1.166h0.8v1.166h1.524v0.809l-1.524-0.009v2.102c-0.003 0.037-0.005 0.079-0.005 0.122 0 0.163 0.024 0.32 0.067 0.469 0.074 0.184 0.21 0.346 0.593 0.346 0.34-0.015 0.662-0.057 0.974-0.126l0.139 0.79c-0.428 0.13-0.92 0.21-1.43 0.221z"></path>
    <path fill="#fff" d="M7.591 28.961h-4.81v-0.689l0.828-0.298v-4.225l-0.835-0.281v-0.757h4.807v1.728h-1.030l-0.341-0.911h-1.282v1.761h1.894v0.919h-1.894v1.923h1.46l0.4-0.826h1.030z"></path>
    <path fill="#fff" d="M13.276 24.969l-0.783 0.374-1.064 1.26 1.039 1.336 0.8 0.332v0.69h-1.489l-1.144-1.635-0.616 0.834 0.46 0.176v0.624h-2.202v-0.673l0.74-0.352 1.098-1.294-1.021-1.311-0.88-0.298v-0.732h1.575l1.144 1.6 0.63-0.817-0.476-0.153v-0.63h2.196v0.664z"></path>
    <path fill="#fff" d="M14.766 26.799c0 0.44 0.119 1.276 1.362 1.276 0.487-0.014 0.951-0.082 1.397-0.197l0.144 0.878c-0.513 0.195-1.107 0.308-1.726 0.308-0.003 0-0.006 0-0.009 0-2.154 0-2.485-1.541-2.485-2.377 0-1.464 0.664-2.511 2.333-2.511 2.113 0 2.060 1.66 2.060 2.621h-3.074zM15.694 24.944c-0.689 0-0.86 0.511-0.928 1.056h1.728c0-0.358-0.051-1.056-0.8-1.056z"></path>
    <path fill="#fff" d="M20.741 29.055c-2.366 0-2.607-1.679-2.607-2.256 0-1.447 0.775-2.621 2.579-2.621 0.495 0.007 0.974 0.056 1.439 0.144l-0.052 1.583h-1.002l-0.221-0.886h-0.119c-0.638-0.026-1.345 0.494-1.345 1.626 0 0.886 0.451 1.447 1.515 1.447 0.405-0.006 0.794-0.061 1.165-0.161l0.18 0.888c-0.458 0.148-0.985 0.234-1.532 0.236z"></path>
    <path fill="#fff" d="M26.453 28.961l-0.051-0.681c-0.292 0.473-0.808 0.784-1.397 0.784-0.009 0-0.018-0-0.026-0-0.952 0-1.514-0.485-1.59-1.379-0.007-0.074-0.011-0.161-0.011-0.248 0-0.038 0.001-0.076 0.002-0.114l-0-1.951-0.911-0.306v-0.758h2.179v2.905c0 0.579 0.068 0.88 0.715 0.88 0.664 0 0.902-0.459 0.902-1.107v-1.614l-0.919-0.306v-0.758h2.179v3.762l0.817 0.29v0.604h-1.888z"></path>
    <path fill="#fff" d="M30.564 29.030c-1.515 0-1.6-0.834-1.6-1.849v-2.067h-0.792v-0.809h0.851l0.408-1.166h0.8v1.166h1.524v0.809l-1.524-0.009v2.102c-0.003 0.036-0.004 0.079-0.004 0.122 0 0.163 0.023 0.32 0.067 0.469 0.074 0.184 0.21 0.346 0.593 0.346 0.34-0.015 0.662-0.057 0.974-0.126l0.139 0.79c-0.428 0.13-0.92 0.21-1.43 0.221z"></path>
    <path fill="#fff" d="M32.306 28.961v-0.604l0.809-0.298v-2.689l-0.928-0.306v-0.768h2.196v3.762l0.817 0.298v0.605h-2.894zM32.945 23.53v-1.25h1.438v1.251h-1.436z"></path>
    <path fill="#fff" d="M39.936 25.251l-1.496 3.711h-1.533l-1.438-3.711-0.562-0.196v-0.749h2.528v0.749l-0.656 0.188 0.919 2.681h0.204l0.817-2.673-0.63-0.196v-0.749h2.409v0.749z"></path>
    <path fill="#fff" d="M41.715 26.799c0 0.44 0.119 1.276 1.362 1.276 0.487-0.014 0.951-0.082 1.397-0.197l0.144 0.878c-0.512 0.194-1.104 0.306-1.722 0.306-0.005 0-0.010 0-0.015-0-2.152 0-2.484-1.541-2.484-2.377 0-1.464 0.664-2.511 2.333-2.511 2.113 0 2.060 1.66 2.060 2.621h-3.073zM42.643 24.944c-0.689 0-0.86 0.511-0.928 1.056h1.728c0-0.358-0.051-1.056-0.8-1.056z"></path>
  </symbol>
  <symbol id="icon-ge-rss" viewBox="0 0 32 32">
    <path fill="#ea7c2f" d="M0 0h32v32h-32v-32z"></path>
    <path fill="#fff" d="M13.222 5.501c3.094 1.311 5.737 3.104 7.967 5.314 2.207 2.226 4 4.869 5.248 7.8 1.314 3.007 2.043 6.323 2.043 9.809 0 0.020-0 0.040-0 0.060l-4.781-0.003c0-0.038 0-0.083 0-0.128 0-3.679-1.005-7.122-2.755-10.072-1.741-2.986-4.232-5.477-7.215-7.217-2.956-1.755-6.404-2.762-10.087-2.762-0.043 0-0.087 0-0.13 0l0.007-4.781c0.017-0 0.037-0 0.057-0 3.486 0 6.801 0.729 9.803 2.042zM11.76 20.189c-2.042-2.104-4.896-3.41-8.055-3.41-0.065 0-0.13 0.001-0.195 0.002l0.010-4.775c0.038-0 0.082-0.001 0.126-0.001 2.999 0 5.806 0.824 8.206 2.259 2.427 1.428 4.455 3.453 5.885 5.873 1.434 2.403 2.257 5.208 2.257 8.205 0 0.049-0 0.097-0.001 0.145l-4.822-0.007c0.001-0.062 0.002-0.135 0.002-0.209 0-3.168-1.307-6.032-3.411-8.080zM3.52 25.136c0-0.003 0-0.006 0-0.010 0-1.836 1.486-3.324 3.321-3.328 1.831 0.009 3.312 1.496 3.312 3.328 0 0.003 0 0.007 0 0.010 0.001 0.023 0.001 0.050 0.001 0.078 0 0.887-0.368 1.689-0.96 2.26-0.587 0.594-1.401 0.961-2.3 0.961-0.014 0-0.028-0-0.042-0-0.010 0-0.024 0-0.038 0-0.899 0-1.713-0.367-2.299-0.96-0.614-0.575-0.996-1.39-0.996-2.294 0-0.016 0-0.032 0-0.048z"></path>
  </symbol>
  <symbol id="icon-ge-tumblr" viewBox="0 0 32 32">
    <path fill="#35465c" d="M0 0h32v32h-32v-32z"></path>
    <path fill="#fff" d="M11.994 14.592h-3.034v-3.84c0.962-0.252 1.801-0.676 2.524-1.243 0.621-0.51 1.139-1.149 1.512-1.875 0.419-0.874 0.687-1.854 0.763-2.886l3.65-0.027v5.645h5.632v4.227h-5.632v5.152q0 2.112 0.131 2.422c0.156 0.416 0.451 0.751 0.826 0.955 0.479 0.308 1.053 0.488 1.67 0.488 0.020 0 0.041-0 0.061-0.001 0.001 0 0.006 0 0.011 0 1.097 0 2.114-0.342 2.95-0.926l-0.017 3.403c-0.744 0.381-1.609 0.698-2.515 0.907-0.805 0.184-1.64 0.281-2.499 0.281-0.031 0-0.061-0-0.092-0 0.003 0 0.001 0-0.002 0-0.864 0-1.695-0.144-2.47-0.41-0.725-0.236-1.399-0.611-1.982-1.093-0.495-0.397-0.893-0.915-1.148-1.509-0.217-0.644-0.337-1.356-0.337-2.096 0-0.108 0.003-0.215 0.008-0.322l-0.001-7.252z"></path>
  </symbol>
  <symbol id="icon-ge-linkedin" viewBox="0 0 32 32">
    <path fill="#0077b5" d="M0 0h32v32h-32v-32z"></path>
    <path fill="#fff" d="M8.368 4.726c1.237 0 2.24 1.003 2.24 2.24s-1.003 2.24-2.24 2.24c-1.237 0-2.24-1.003-2.24-2.24s1.003-2.24 2.24-2.24zM6.16 27.27h4.461v-16.531h-4.461v16.534zM21.027 10.832c0.583 0.108 1.102 0.279 1.588 0.509 0.577 0.25 1.107 0.597 1.565 1.021 0.503 0.505 0.908 1.114 1.18 1.791 0.34 0.826 0.53 1.743 0.53 2.704 0 0.061-0.001 0.122-0.002 0.182l0 10.231h-4.746v-10.426c0.002-0.031 0.003-0.066 0.003-0.102 0-0.541-0.206-1.033-0.545-1.403q-0.539-0.562-1.666-0.562c-0.019-0-0.041-0.001-0.063-0.001-0.395 0-0.769 0.086-1.106 0.241-0.26 0.111-0.494 0.278-0.686 0.485-0.142 0.183-0.252 0.396-0.318 0.628-0.060 0.162-0.102 0.336-0.121 0.516l-0.001 10.627h-4.48v-16.534h4.48v1.315q0.563-0.47 0.64-0.515l0.352-0.211c0.133-0.082 0.288-0.16 0.449-0.226l0.479-0.174c0.165-0.057 0.362-0.106 0.565-0.138 0.21-0.033 0.428-0.051 0.65-0.051 0.003 0 0.007 0 0.010 0 0.438 0.001 0.868 0.034 1.288 0.099z"></path>
  </symbol>
  <symbol id="icon-ge-twitter" viewBox="0 0 32 32">
    <path fill="#55acee" d="M0 0h32v32h-32v-32z"></path>
    <path fill="#fff" d="M25.357 9.222c1.071-0.14 2.042-0.425 2.943-0.839-0.743 1.054-1.568 1.923-2.519 2.631l-0.027 0.64c-0.009 1.815-0.361 3.544-0.993 5.132-0.651 1.665-1.568 3.182-2.699 4.51-1.202 1.395-2.705 2.533-4.407 3.311-1.818 0.842-3.852 1.314-5.997 1.314-0.068 0-0.135-0-0.202-0.001-0.009 0-0.032 0-0.055 0-2.829 0-5.463-0.835-7.668-2.273q0.675 0.081 1.248 0.081c0.030 0 0.066 0.001 0.102 0.001 2.319 0 4.448-0.81 6.121-2.162-0.032 0.015-0.048 0.015-0.064 0.015-1.074 0-2.062-0.369-2.844-0.987-0.809-0.625-1.431-1.477-1.768-2.461 0.278 0.024 0.609 0.059 0.949 0.059 0.474-0.001 0.936-0.053 1.38-0.152-1.215-0.239-2.211-0.871-2.915-1.749-0.722-0.851-1.156-1.95-1.156-3.15 0-0.007 0-0.015 0-0.022v-0.095c0.638 0.39 1.41 0.621 2.236 0.621 0.002 0 0.003 0 0.005 0-1.354-0.841-2.243-2.32-2.243-4.007 0-0.054 0.001-0.108 0.003-0.161-0-0.005-0-0.020-0-0.035 0-0.923 0.267-1.783 0.728-2.508 1.216 1.567 2.735 2.827 4.469 3.73 1.749 0.916 3.718 1.47 5.807 1.562-0.058-0.338-0.108-0.728-0.108-1.129 0-0.004 0-0.009 0-0.013-0-0.013-0-0.029-0-0.044 0-1.364 0.566-2.596 1.477-3.473 0.91-0.915 2.168-1.48 3.558-1.48 1.437 0 2.733 0.604 3.647 1.572 1.208-0.232 2.28-0.647 3.25-1.217-0.436 1.203-1.217 2.162-2.233 2.769z"></path>
  </symbol>
  <symbol id="icon-ge-facebook" viewBox="0 0 32 32">
    <path fill="#3b5998" d="M0 0h32v32h-32v-32z"></path>
    <path fill="#fff" d="M12.96 16h-3.040v-4.179h3.040v-2.47q0-2.803 1.046-4.16t3.894-1.35h4.179v4.179h-2.896q-1.091 0-1.376 0.381c-0.185 0.324-0.294 0.711-0.294 1.125 0 0.073 0.003 0.145 0.010 0.216l-0.001 2.081h4.557l-0.429 4.179h-4.131v12.16h-4.56v-12.16z"></path>
  </symbol>
  <symbol id="icon-ge-email" viewBox="0 0 32 32">
    <path fill="#434343" d="M0 0h32v32h-32v-32z"></path>
    <path fill="#fff" d="M25.344 9.44c0.224 0.224 0.352 0.512 0.352 0.832v2.016l-9.504 3.776-9.504-3.776v-2.016c0-0.32 0.128-0.608 0.352-0.832s0.512-0.352 0.832-0.352h16.64c0.32 0 0.608 0.128 0.832 0.352zM16.192 18.016l9.504-3.776v7.936c0 0.32-0.128 0.608-0.352 0.832s-0.512 0.352-0.832 0.352h-16.64c-0.32 0-0.608-0.128-0.832-0.352s-0.352-0.512-0.352-0.832v-7.968l9.504 3.808z"></path>
  </symbol>
  <symbol id="icon-ge-play-arrow" viewBox="0 0 237.28 237.28">
    <circle cx="118.64" cy="118.64" r="115.43"/>
    <polygon fill="currentColor" points="80.7 118.64 80.7 60.2 131.31 89.42 181.91 118.64 131.31 147.86 80.7 177.07 80.7 118.64"/>
  </symbol>
</svg>
</div>



<script type="text/javascript">
//<![CDATA[
/* You may give each page an identifying name, server, and channel on
the next lines. */
s.server="www.govexec.com"
s.channel="home"
s.pageName="government news research and events for federal employees - home"
s.prop1=""
s.prop2=""
s.prop3="government news research and events for federal employees - home"
s.prop4="/"
s.prop5=""
s.prop6="Home"
s.prop7=""
s.prop8="home - landing"
s.prop9=""
s.prop10=""
s.prop11=""
s.prop12=""
s.prop13=""
s.prop14=""
s.prop15=""
s.prop16=""
s.prop17="Government News, Research and Events for Federal Employees"
s.prop18=""
s.prop19=""
s.prop20=""
s.prop21=""
s.prop22=""
s.prop23=""
s.prop24=""
s.prop25=""
s.prop26=""
s.prop27=""
s.prop32="False"
s.prop34=""
s.prop35=""
s.prop36=""
s.prop37=""
s.prop38=""
s.prop39="Error: not set"
s.prop44=""
s.prop66=""
s.prop67=""
s.prop68=""
s.prop69=""
s.hier1="home/landing/government news research and events for federal employees"
s.hier2=""
s.hier3=""

if ((typeof(Govexec) != "undefined") && (typeof(Govexec.get_format)=== 'function')){
  s.prop38 = Govexec.get_format();
}

if (typeof(adblock) != 'undefined' && adblock) {
  s.prop32 = "True";
}

// Collect referrer; override omniture referrer; clear cookie
var referrerCookieName = "referrer:" + window.location;
var referredThroughInterstitial = document.referrer.indexOf("interstitial.html") > -1;
s.prop50 = (referredThroughInterstitial) ? "true" : "false";
if (referredThroughInterstitial) {
  if (hasCookie(referrerCookieName)) {
    var originalReferrer = getCookie(referrerCookieName);

    // Might be Typed/Bookmarked or Referrer (see layout file)
    s.prop39 = originalReferrer;
  } else {
    // Referrer cookie lost
    s.prop39 = "Referrer Lost"
  }
} else {
  // Not routed through interstitial
  if (document.referrer != "") {
    // Not routed through interstitial; set prop39 to standard referrer

    // trick for getting the hostname
    var host_tmp = document.createElement("a");
    host_tmp.href = document.referrer;

    s.prop39 = host_tmp.hostname;
  } else {
    // No referrer; URL was directly entered / bookmarked
    s.prop39 = "Typed/Bookmarked";
  }
}


/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
var s_code=s.t();if(s_code) document.write(s_code)
if(navigator.appVersion.indexOf('MSIE')>=0) document.write(unescape('%3C')+'\!-'+'-');
//]]>
</script>
<noscript>
	<div>
		<a href="http://www.omniture.com" title="Web Analytics" ><img
src="http://atlanticmedia.sc.omtrdc.net/b/ss/atlanticge2010/1/H.17--NS/0"
height="1" width="1" alt="" /></a>
	</div>
</noscript>
<!--/DO NOT REMOVE/-->

<div id="wrapper">
  <div id="header">
    
      



<ul class="top-news">
  
    <li class="top-news-item">
      

      

      <a class="top-news-item-link" href="/oversight/2018/03/house-democrats-decry-omb-withholding-agency-reorganization-plans/146743/?oref=skybox">
        <img src="https://cdn.govexec.com/media/img/upload/2018/03/16/031618cummings/skybox.jpg" alt="Rep. Elijah Cummings, D-Md., says potentially "dangerous" plans should not be kept secret." />
        <strong class="top-news-item-title">House Overseer Wants Agency Downsizing Plans Now</strong>
      </a>
    </li>
  
    <li class="top-news-item">
      

      

      <a class="top-news-item-link" href="/defense/2018/03/whats-next-trumps-border-wall/146720/?oref=skybox">
        <img src="https://cdn.govexec.com/media/img/upload/2018/03/16/031618trumpwall/skybox.jpg"  />
        <strong class="top-news-item-title">What's Next for Trump's Border Wall?</strong>
      </a>
    </li>
  
    <li class="top-news-item">
      

      

      <a class="top-news-item-link" href="/management/2018/03/state-white-house-officials-conspired-root-out-disloyal-career-workers-whistleblower-docs-show/146695/?oref=skybox">
        <img src="https://cdn.govexec.com/media/img/upload/2018/03/15/shutterstock_196805378_5/skybox.jpg"  />
        <strong class="top-news-item-title">Efforts to Root Out Disloyal Career Workers at State</strong>
      </a>
    </li>
  
    <li class="top-news-item">
      

      

      <a class="top-news-item-link" href="/excellence/promising-practices/2018/03/why-typical-performance-review-overwhelmingly-biased/146672/?oref=skybox">
        <img src="https://cdn.govexec.com/media/img/upload/2018/03/14/031418performancereview/skybox.jpg"  />
        <strong class="top-news-item-title">Why Many Performance Reviews Are Biased</strong>
      </a>
    </li>
  
    <li class="top-news-item">
      

      

      <a class="top-news-item-link" href="http://www.govexec.com/assets/power-purse/portal/" target="_blank">
        <img src="https://cdn.govexec.com/media/img/upload/2018/02/27/shutterstock_645848986/skybox.jpg"  />
        <strong class="top-news-item-title">Special Report: The Power of the Purse</strong>
      </a>
    </li>
  
    <li class="top-news-item top-news-item-sponsored">
      
        <span class="top-news-item-sponsor-content-tag">Sponsor Content</span>
      

      
        <img class="ge-tracking-pixel" src="https://pubads.g.doubleclick.net/gampad/ad?iu=/617/govexec.com/tracking-pixel&amp;sz=1x1&amp;t=tracking-pixel%3D00654&amp;c=12345" width="0" height="0" alt=""/>
      

      <a class="top-news-item-link" href="http://pubads.g.doubleclick.net/gampad/clk?id=4608160041&amp;iu=/617/govexec.com/click-tracker" target="_blank">
        <img src="https://cdn.govexec.com/media/img/upload/2018/03/13/Screen_Shot_2018-03-13_at_5.20.57_PM_JwrsL0f/skybox.png"  />
        <strong class="top-news-item-title">Guide to Moving Unified Communications to the Cloud</strong>
      </a>
    </li>
  
</ul>



    

    
<div
  
  class="ad ad-topleader"
>
	<div class="ad-container">
    
    

  
    
      <script
        class="ad-stub ad-stub-desktop"
        data-ad-unit="/617/govexec.com/homepage"
        data-ad-sizes="728x90,970x250"
        
        
        
          data-ad-targeting='23125dcc-b53f-40f6-8258-4e22f82e4c5d'
        
        
      >
      
        GEMG.GPT.targeting.slot['23125dcc-b53f-40f6-8258-4e22f82e4c5d'] = {
        
          'pos': [
            'topleader'
          ],
        
          'level': [
            '0'
          ]
        
        };
      
      </script>
    
  

  
    
      <noscript class="ad-noscript">
        
          <a href="https://pubads.g.doubleclick.net/gampad/jump?sz=728x90%7C970x250&amp;c=65899719&amp;iu=%2F617%2Fgovexec.com%2Fhomepage&amp;t=noscript%3Dtrue%26referring_domain%3DTyped%252FBookmarked%26pos%3Dtopleader%26level%3D0">
            <img src="https://pubads.g.doubleclick.net/gampad/ad?sz=728x90%7C970x250&amp;c=65899719&amp;iu=%2F617%2Fgovexec.com%2Fhomepage&amp;t=noscript%3Dtrue%26referring_domain%3DTyped%252FBookmarked%26pos%3Dtopleader%26level%3D0"/>
          </a>
        
      </noscript>
    
  


  </div>
</div>



    
    <div class="ge-header-above-nav-container">
      <div class="ge-header-above-nav container_12">
        <a class="ge-header-logo" href="/?oref=logo">
          <span class="ge-header-logo-text">Government Executive</span>
          <span class="ge-svg">
            <svg class="ge-header-logo-img">
              <use data-fallback="https://cdn.govexec.com/b//svg/sprites.png" xlink:href="#icon-ge-logo"/>
            </svg>
          </span>
        </a>

        <ul class="ge-social-follow">
          <li class="ge-social-follow-item">
            <a class="ge-social-follow-link ge-social-follow-facebook" href="https://www.facebook.com/GovernmentExecutive" rel="external" title="Facebook">
              <span class="ge-social-follow-text">facebook</span>
              <span class="ge-svg">
                <svg class="ge-social-follow-img">
                  <use data-fallback="https://cdn.govexec.com/b//svg/sprites.png" xlink:href="#icon-ge-facebook"/>
                </svg>
              </span>
            </a>
          </li><!--
          --><li class="ge-social-follow-item">
            <a class="ge-social-follow-link ge-social-follow-twitter" href="https://twitter.com/govexec" rel="external" title="Twitter">
              <span class="ge-social-follow-text">twitter</span>
              <svg class="ge-social-follow-img">
                <use data-fallback="https://cdn.govexec.com/b//svg/sprites.png" xlink:href="#icon-ge-twitter"/>
              </svg>
            </a>
          </li><!--
          --><li class="ge-social-follow-item">
            <a class="ge-social-follow-link ge-social-follow-linkedin" href="https://www.linkedin.com/company-beta/10619032/" rel="external" title="LinkedIn">
              <span class="ge-social-follow-text">linkedin</span>
              <svg class="ge-social-follow-img">
                <use data-fallback="https://cdn.govexec.com/b//svg/sprites.png" xlink:href="#icon-ge-linkedin"/>
              </svg>
            </a>
          </li><!--
          --><li class="ge-social-follow-item">
            <a class="ge-social-follow-link ge-social-follow-rss" href="/feeds/" title="RSS">
              <span class="ge-social-follow-text">rss</span>
              <svg class="ge-social-follow-img">
                <use data-fallback="https://cdn.govexec.com/b//svg/sprites.png" xlink:href="#icon-ge-rss"/>
              </svg>
            </a>
          </li>
        </ul>

        <ul class="ge-additional-nav">
          <li class="ge-additional-nav-item"><a class="ge-additional-nav-link" href="/newsletters/?oref=header">NEWSLETTERS</a></li><!--
          --><li class="ge-additional-nav-item"><a class="ge-additional-nav-link" href="/insights/?oref=header">INSIGHTS</a></li><!--
          --><li class="ge-additional-nav-item"><a class="ge-additional-nav-link" href="/events/?oref=header">EVENTS</a></li><!--
          --><li class="ge-additional-nav-item"><a class="ge-additional-nav-link" href="/mailbag/?oref=header">MAILBAG</a></li><!--
          --><li class="ge-additional-nav-item-last ge-additional-nav-item"><a class="ge-additional-nav-link" href="http://jobs.govexec.com/home/">JOBS</a></li>
        </ul>

        <form class="ge-site-searchbar" action="/search/">
          <span class="ge-site-searchbar-search-icon gemg-icon icon-ico-search" aria-hidden="true"></span>
          <input class="ge-site-searchbar-text" type="text" name="q" value="Search Government Executive..." />
          <button class="ge-site-searchbar-submit" type="submit">
            Search<span class="gemg-icon icon-ico-arrowright"></span>
          </button>
        </form>

      </div>
    </div>
  </div>
  

  <nav class="skinny-nav">
  <div class="skinny-nav-content-wrapper">
    <ul class="skinny-nav-items">
      
        <li class="skinny-nav-item">
          <a
            class="skinny-nav-item-link skinny-nav-federal-news"
            href="/federal-news/?oref=nav"
          >News</a>
        </li>
      
        <li class="skinny-nav-item">
          <a
            class="skinny-nav-item-link skinny-nav-management"
            href="/management/?oref=nav"
          >Management</a>
        </li>
      
        <li class="skinny-nav-item">
          <a
            class="skinny-nav-item-link skinny-nav-oversight"
            href="/oversight/?oref=nav"
          >Oversight</a>
        </li>
      
        <li class="skinny-nav-item">
          <a
            class="skinny-nav-item-link skinny-nav-defense"
            href="/defense/?oref=nav"
          >Defense</a>
        </li>
      
        <li class="skinny-nav-item">
          <a
            class="skinny-nav-item-link skinny-nav-technology"
            href="/technology/?oref=nav"
          >Tech</a>
        </li>
      
        <li class="skinny-nav-item">
          <a
            class="skinny-nav-item-link skinny-nav-contracting"
            href="/contracting/?oref=nav"
          >Contracting</a>
        </li>
      
        <li class="skinny-nav-item">
          <a
            class="skinny-nav-item-link skinny-nav-pay-benefits"
            href="/pay-benefits/?oref=nav"
          >Pay &amp; Benefits</a>
        </li>
      
        <li class="skinny-nav-item">
          <a
            class="skinny-nav-item-link skinny-nav-fast-forward"
            href="/management/fast-forward/138965/?oref=nav"
          >Fast Forward</a>
        </li>
      
        <li class="skinny-nav-item">
          <a
            class="skinny-nav-item-link skinny-nav-transformed-it"
            href="/govexec-sponsored/transformed-it/?oref=nav"
          >Sponsored: Transformed IT</a>
        </li>
      
    </ul>
  </div>
</nav>


  <div id="main">

    
<div
  
    id="gutter"
  
  class="ad ad-gutter"
>
	<div class="ad-container">
    
    

  
    
      <script
        class="ad-stub ad-stub-desktop"
        data-ad-unit="/617/govexec.com/homepage"
        data-ad-sizes="460x800"
        
        
        
          data-ad-targeting='02f2dbc4-dcaa-4c2e-b93b-631bf7893d02'
        
        
      >
      
        GEMG.GPT.targeting.slot['02f2dbc4-dcaa-4c2e-b93b-631bf7893d02'] = {
        
          'pos': [
            'gutter'
          ],
        
          'level': [
            '1'
          ]
        
        };
      
      </script>
    
  

  
    
  


  </div>
</div>



    <div id="blue_box"></div>

    
    
    <div id="twocolumns" class="container_12">
      <div class="twocolumns-holder">
        
        <div id="content" class="grid_8 alpha omega ">
        
              
              <div class="last-news">
                <div class="story">
                  <h1 class="homepage-feature">
                    <a
                      href="/oversight/2018/03/mnuchins-pricey-government-travel-breaks-coach-flying-predecessor/146744/?oref=top-story"
                      
                    >
                      Mnuchin’s Pricey Government Travel Breaks From Coach-Flying Predecessor
                    </a>
                  </h1>

                  
                    <p>Former Treasury secretary flew coach domestically, and spent just $8,000 on premium travel over four years.</p>
                  

                  <p>
                    <a
                      href="/oversight/2018/03/mnuchins-pricey-government-travel-breaks-coach-flying-predecessor/146744/?oref=top-story"
                      class="more"
                      
                    >
                      Read more
                    </a>

                    <em class="date">March 16</em>

                    
                      <a
                        href="/oversight/2018/03/mnuchins-pricey-government-travel-breaks-coach-flying-predecessor/146744/?oref=top-story#disqus_thread"
                        class="comments"
                        data-disqus-identifier="post_146744"
                      >
                        Leave a comment
                      </a>
                    

                    
                    <span class="newindex-photo-description">
                      
                      <span class="photo-info photo-info-no-description"> Susan Walsh/AP</span>
                      
                    </span>
                    
                  </p>

                  <div class="photo">
                    <a
                      href="/oversight/2018/03/mnuchins-pricey-government-travel-breaks-coach-flying-predecessor/146744/?oref=top-story"
                      
                    >
                      <img src="https://cdn.govexec.com/media/img/upload/2018/03/16/AP_18045617414183/large.jpg" alt="Treasury Secretary Steven Mnuchin testifies before the Senate Finance Committee on Capitol Hill on Feb. 14, 2018." title="Treasury Secretary Steven Mnuchin testifies before the Senate Finance Committee on Capitol Hill on Feb. 14, 2018." height="284" width="618" />
                    </a>
                  </div>

                </div>
              </div>
              

              
              
              <div class="section latest-news">

                
                
                
                    
                    
                
                    
                    
                        
                    
                

                <div class="wrap">
                    <strong class="heading">LATEST NEWS</strong>
                </div>
                

    
    

    
        
            
        
        
    
        
            
        
        
    

    <div class="row">
        <div class="river-column box parent left">
                
                   <span class="from blog">Management</span>
                

                

                <h2>
                    <a href="/management/2018/03/mccabes-firing-chips-away-justice-departments-independence/146752/?oref=river"
                        
                    >McCabe’s Firing Chips Away at the Justice Department’s Independence</a>
                    
                    
                    <img class="bullet" src="https://cdn.govexec.com/b/images/arrow02.png" width="4" height="8" alt="arrow" />Shortly after he was dismissed Friday by Attorney General Jeff ...</h2>

                <div class="info">
                    <div class="info">
                        <em class="date">
                            
                                March 17
                            
                        </em>
                        <a
                            href="/management/2018/03/mccabes-firing-chips-away-justice-departments-independence/146752/?oref=river#disqus_thread"
                            class="comments"
                            data-disqus-identifier="post_146752"
                            
                        >Leave a comment</a>
                    </div>
                </div>
            
        </div>
        <div class="river-column box parent right">
                
                   <span class="from blog">Defense</span>
                

                

                <h2>
                    <a href="/defense/2018/03/pentagon-wants-ai-reveal-adversaries-true-intentions/146741/?oref=river"
                        
                    >The Pentagon Wants AI To Reveal Adversaries’ True Intentions</a>
                    
                    
                    <img class="bullet" src="https://cdn.govexec.com/b/images/arrow02.png" width="4" height="8" alt="arrow" />The U.S. military is looking to enlist game theory and artificial ...</h2>

                <div class="info">
                    <div class="info">
                        <em class="date">
                            
                                March 16
                            
                        </em>
                        <a
                            href="/defense/2018/03/pentagon-wants-ai-reveal-adversaries-true-intentions/146741/?oref=river#disqus_thread"
                            class="comments"
                            data-disqus-identifier="post_146741"
                            
                        >Leave a comment</a>
                    </div>
                </div>
            
        </div>
    </div>

    
    

    
        
            
        
        
    
        
            
        
        
    

    <div class="row">
        <div class="river-column box parent left">
                
                   <span class="from blog">Oversight</span>
                

                

                <h2>
                    <a href="/oversight/2018/03/house-democrats-decry-omb-withholding-agency-reorganization-plans/146743/?oref=river"
                        
                    >Lawmaker Pushes for OMB to Release Agency Downsizing Plans Now</a>
                    
                    
                    <img class="bullet" src="https://cdn.govexec.com/b/images/arrow02.png" width="4" height="8" alt="arrow" />The White House says the documents remain “deliberative” and pre-decisional.</h2>

                <div class="info">
                    <div class="info">
                        <em class="date">
                            
                                March 16
                            
                        </em>
                        <a
                            href="/oversight/2018/03/house-democrats-decry-omb-withholding-agency-reorganization-plans/146743/?oref=river#disqus_thread"
                            class="comments"
                            data-disqus-identifier="post_146743"
                            
                        >Leave a comment</a>
                    </div>
                </div>
            
        </div>
        <div class="river-column box parent right">
                
                   <span class="from blog">Defense</span>
                

                

                <h2>
                    <a href="/defense/2018/03/how-trump-can-avoid-setbacks-doomed-north-korean-nuclear-talks-past/146722/?oref=river"
                        
                    >How Trump Can Avoid The Setbacks That Doomed North Korean Nuclear Talks in The Past</a>
                    
                    
                    <img class="bullet" src="https://cdn.govexec.com/b/images/arrow02.png" width="4" height="8" alt="arrow" />A former U.S. Department of Defense and State ...</h2>

                <div class="info">
                    <div class="info">
                        <em class="date">
                            
                                March 16
                            
                        </em>
                        <a
                            href="/defense/2018/03/how-trump-can-avoid-setbacks-doomed-north-korean-nuclear-talks-past/146722/?oref=river#disqus_thread"
                            class="comments"
                            data-disqus-identifier="post_146722"
                            
                        >Leave a comment</a>
                    </div>
                </div>
            
        </div>
    </div>

    
    

    
        
            
        
        
    
        
            
        
        
    

    <div class="row">
        <div class="river-column box parent left">
                
                    <span class="from ng"><a href="http://www.nextgov.com" target="_blank">Nextgov</a></span>
                

                

                <h2>
                    <a href="http://www.nextgov.com/cybersecurity/2018/03/here-are-some-key-challenges-critical-infrastructure-security/146737/?oref=river"
                        
                           target="_blank"
                        
                    >Here Are Some Key Challenges to Critical Infrastructure Security</a>
                    
                    
                    <img class="bullet" src="https://cdn.govexec.com/b/images/arrow02.png" width="4" height="8" alt="arrow" />Researchers should focus on when humans need to be in the loop and when ...</h2>

                <div class="info">
                    <div class="info">
                        <em class="date">
                            
                                March 16
                            
                        </em>
                        <a
                            href="http://www.nextgov.com/cybersecurity/2018/03/here-are-some-key-challenges-critical-infrastructure-security/146737/?oref=river#disqus_thread"
                            class="comments"
                            data-disqus-identifier="post_146737"
                            
                               target="_blank"
                            
                        >Leave a comment</a>
                    </div>
                </div>
            
        </div>
        <div class="river-column box parent right">
                
                    <span class="from ng"><a href="http://www.nextgov.com" target="_blank">Nextgov</a></span>
                

                

                <h2>
                    <a href="http://www.nextgov.com/cybersecurity/2018/03/auditor-finds-infosec-weaknesses-most-fbi-domains/146734/?oref=river"
                        
                           target="_blank"
                        
                    >Auditor Finds Infosec Weaknesses in Most FBI Domains</a>
                    
                    
                    <img class="bullet" src="https://cdn.govexec.com/b/images/arrow02.png" width="4" height="8" alt="arrow" />The severity of the weaknesses isn’t clear from the annual report summary.</h2>

                <div class="info">
                    <div class="info">
                        <em class="date">
                            
                                March 16
                            
                        </em>
                        <a
                            href="http://www.nextgov.com/cybersecurity/2018/03/auditor-finds-infosec-weaknesses-most-fbi-domains/146734/?oref=river#disqus_thread"
                            class="comments"
                            data-disqus-identifier="post_146734"
                            
                               target="_blank"
                            
                        >Leave a comment</a>
                    </div>
                </div>
            
        </div>
    </div>

    
    

    
        
            
        
        
            
            
        
    
        
            
        
        
    

    <div class="row with-sponsor">
        <div class="river-column box parent left">
                <span class="from sponsor-content">sponsor content</span>
                <h2 class="sponsor-content-wrapper">
                    <span class="sponsor-content-wrapper-inner">
                        <a href="http://pubads.g.doubleclick.net/gampad/clk?id=4607853322&amp;iu=/617/govexec.com/click-tracker"
                            class="sponsor-content-title"
                            
                                target="_blank"
                            
                        >Augmented and virtual realities are the future of medicine</a>
                        
                        
                        <img class="bullet" src="https://cdn.govexec.com/b/images/arrow02.png" width="4" height="8" alt="arrow" />Yesterday’s miracle of innovation is often today’s standard technology ready ...
                        <img src="https://pubads.g.doubleclick.net/gampad/ad?iu=/617/govexec.com/tracking-pixel&amp;sz=1x1&amp;t=tracking-pixel%3D00655&amp;c=12345" width="1" height="1" alt="" class="tracking-pixel" />
                        
                    </span>
                </h2>

            
        </div>
        <div class="river-column box parent right">
                
                   <span class="from blog">Management</span>
                

                

                <h2>
                    <a href="/management/2018/03/congress-didnt-always-fight-over-debt-ceiling/146721/?oref=river"
                        
                    >Congress Didn’t Always Fight Over the Debt Ceiling</a>
                    
                    
                    <img class="bullet" src="https://cdn.govexec.com/b/images/arrow02.png" width="4" height="8" alt="arrow" />It’s hard to imagine, but there was a time when our government repaid its debt in a ...</h2>

                <div class="info">
                    <div class="info">
                        <em class="date">
                            
                                March 16
                            
                        </em>
                        <a
                            href="/management/2018/03/congress-didnt-always-fight-over-debt-ceiling/146721/?oref=river#disqus_thread"
                            class="comments"
                            data-disqus-identifier="post_146721"
                            
                        >Leave a comment</a>
                    </div>
                </div>
            
        </div>
    </div>

    
    

    
        
            
        
        
    
        
            
        
        
    

    <div class="row">
        <div class="river-column box parent left">
                
                  <span class="from blog">Excellence in Government</span>
                

                

                <h2>
                    <a href="/excellence/promising-practices/2018/03/ai-already-learning-how-discriminate/146731/?oref=river"
                        
                    >AI Is Already Learning How To Discriminate</a>
                    
                    
                    <img class="bullet" src="https://cdn.govexec.com/b/images/arrow02.png" width="4" height="8" alt="arrow" />Tech companies must actively teach their AI systems to avoid discrimination, writes the ...</h2>

                <div class="info">
                    <div class="info">
                        <em class="date">
                            
                                March 16
                            
                        </em>
                        <a
                            href="/excellence/promising-practices/2018/03/ai-already-learning-how-discriminate/146731/?oref=river#disqus_thread"
                            class="comments"
                            data-disqus-identifier="post_146731"
                            
                        >Leave a comment</a>
                    </div>
                </div>
            
        </div>
        <div class="river-column box parent right">
                
                    <span class="from rf"><a href="http://www.routefifty.com" target="_blank">Route Fifty</a></span>
                

                

                <h2>
                    <a href="http://www.routefifty.com/public-safety/2018/03/suicides-school-shootings-anonymous-tip-lines/146726/?oref=river"
                        
                           target="_blank"
                        
                    >To Prevent Suicides and School Shootings, More States Embrace Anonymous Tip Lines</a>
                    
                    
                    <img class="bullet" src="https://cdn.govexec.com/b/images/arrow02.png" width="4" height="8" alt="arrow" />States across the country are responding to ...</h2>

                <div class="info">
                    <div class="info">
                        <em class="date">
                            
                                March 16
                            
                        </em>
                        <a
                            href="http://www.routefifty.com/public-safety/2018/03/suicides-school-shootings-anonymous-tip-lines/146726/?oref=river#disqus_thread"
                            class="comments"
                            data-disqus-identifier="post_146726"
                            
                               target="_blank"
                            
                        >Leave a comment</a>
                    </div>
                </div>
            
        </div>
    </div>

    
    

    
        
            
        
        
    
        
            
        
        
    

    <div class="row">
        <div class="river-column box parent left">
                
                   <span class="from blog">Defense</span>
                

                

                <h2>
                    <a href="/defense/2018/03/whats-next-trumps-border-wall/146720/?oref=river"
                        
                    >What's Next for Trump's Border Wall?</a>
                    
                    
                    <img class="bullet" src="https://cdn.govexec.com/b/images/arrow02.png" width="4" height="8" alt="arrow" />This week, the president inspected eight prototypes, but his administration still has a long way to ...</h2>

                <div class="info">
                    <div class="info">
                        <em class="date">
                            
                                March 16
                            
                        </em>
                        <a
                            href="/defense/2018/03/whats-next-trumps-border-wall/146720/?oref=river#disqus_thread"
                            class="comments"
                            data-disqus-identifier="post_146720"
                            
                        >Leave a comment</a>
                    </div>
                </div>
            
        </div>
        <div class="river-column box parent right">
                
                   <span class="from blog">Tech</span>
                

                

                <h2>
                    <a href="/technology/2018/03/if-you-go-space-long-time-you-come-back-genetically-different-person/146719/?oref=river"
                        
                    >If You Go Into Space For a Long Time, You Come Back a Genetically Different Person</a>
                    
                    
                    <img class="bullet" src="https://cdn.govexec.com/b/images/arrow02.png" width="4" height="8" alt="arrow" />Scott Kelly&#39;s year in space on the International Space ...</h2>

                <div class="info">
                    <div class="info">
                        <em class="date">
                            
                                March 16
                            
                        </em>
                        <a
                            href="/technology/2018/03/if-you-go-space-long-time-you-come-back-genetically-different-person/146719/?oref=river#disqus_thread"
                            class="comments"
                            data-disqus-identifier="post_146719"
                            
                        >Leave a comment</a>
                    </div>
                </div>
            
        </div>
    </div>

                <div class="wrap more-news">
                  <a href="/federal-news/all/" class="more">MORE NEWS</a>
                </div>
              </div>

              <div class="section sl">
                <div class="wrap">
                  <strong class="heading SL-heading">
                    <a href="http://www.routefifty.com/?oref=homepage-flag-rf">
                      <img src="https://cdn.govexec.com/b/images/mini-rf-white.png"/>
                      ROUTE FIFTY
                    </a>
                  </strong>
                </div>
                
                  <div class="box parent">
                    
                      <div class="img-box">
                        <a
                          href="http://www.routefifty.com/finance/2018/02/more-retail-inflamed-heartburn-awaits-local-economic-development-officials/146152/?oref=sl-homepage-module"
                          
                            target="_blank"
                          
                        >
                          <img src="https://cdn.govexec.com/media/img/upload/2018/02/22/grocery_store/skybox.jpg" alt="" title="" height="89" width="148" />
                        </a>
                      </div>
                    
                    <h2>
                      <a
                        href="http://www.routefifty.com/finance/2018/02/more-retail-inflamed-heartburn-awaits-local-economic-development-officials/146152/?oref=sl-homepage-module"
                        
                          target="_blank"
                        
                      >
                        More Retail-Inflamed Heartburn Awaits Local Economic Development Officials 
                      </a>
                    </h2>
                    <div class="info">
                      <em class="date">February 22</em>
                      
                        <a
                          class="comments"
                          href="http://www.routefifty.com/finance/2018/02/more-retail-inflamed-heartburn-awaits-local-economic-development-officials/146152/?oref=sl-homepage-module#disqus_thread"
                          data-disqus-identifier="post_146152"
                        >
                          Leave a comment
                        </a>
                      
                    </div>
                  </div>
                
                  <div class="box parent">
                    
                      <div class="img-box">
                        <a
                          href="http://www.routefifty.com/health-human-services/2018/02/snap-food-stamps-urban-institute/146148/?oref=sl-homepage-module"
                          
                            target="_blank"
                          
                        >
                          <img src="https://cdn.govexec.com/media/img/upload/2018/02/21/grocery_store_in_idaho/skybox.jpg" alt="A grocery store interior in Idaho Falls, Idaho, during June of 2016." title="A grocery store interior in Idaho Falls, Idaho, during June of 2016." height="89" width="148" />
                        </a>
                      </div>
                    
                    <h2>
                      <a
                        href="http://www.routefifty.com/health-human-services/2018/02/snap-food-stamps-urban-institute/146148/?oref=sl-homepage-module"
                        
                          target="_blank"
                        
                      >
                        Food Stamps Fall Short of Meal Costs in Most Counties, Study Finds
                      </a>
                    </h2>
                    <div class="info">
                      <em class="date">February 22</em>
                      
                        <a
                          class="comments"
                          href="http://www.routefifty.com/health-human-services/2018/02/snap-food-stamps-urban-institute/146148/?oref=sl-homepage-module#disqus_thread"
                          data-disqus-identifier="post_146148"
                        >
                          Leave a comment
                        </a>
                      
                    </div>
                  </div>
                
                <div class="wrap end">
                  <a href="http://www.routefifty.com/?oref=homepage-module-rf" class="more">MORE FROM ROUTE FIFTY</a>
                </div>
              </div>

              
              <div class="section eig">
                <div class="wrap">

                  <strong class="heading"><a href="/excellence/?oref=eig-homepage-flag">EXCELLENCE IN GOVERNMENT</a></strong>

                </div>
                
                  <div class="box parent">
                    
                      <div class="img-box">
                        <a
                          href="/excellence/promising-practices/2018/03/say-goodbye-information-age-its-all-about-reputation-now/146661/?oref=eig-homepage-module"
                          
                        >
                          <img src="https://cdn.govexec.com/media/img/upload/2018/03/14/031418moon/skybox.jpg" alt="" title="" height="89" width="148" />
                        </a>
                      </div>
                    
                    <h2>
                      <a
                        href="/excellence/promising-practices/2018/03/say-goodbye-information-age-its-all-about-reputation-now/146661/?oref=eig-homepage-module"
                        
                      >
                        Say Goodbye To The Information Age: It’s All About Reputation Now
                      </a>
                    </h2>
                    <div class="info">
                      <em class="date">March 16</em>
                      
                        <a
                          class="comments"
                          href="/excellence/promising-practices/2018/03/say-goodbye-information-age-its-all-about-reputation-now/146661/?oref=eig-homepage-module#disqus_thread"
                          data-disqus-identifier="post_146661"
                        >
                          Leave a comment
                        </a>
                      
                    </div>
                  </div>
                
                  <div class="box parent">
                    
                      <div class="img-box">
                        <a
                          href="/excellence/promising-practices/2018/03/7-requirements-successfully-managing-government-reform/146708/?oref=eig-homepage-module"
                          
                        >
                          <img src="https://cdn.govexec.com/media/img/upload/2018/03/15/shutterstock_70998/skybox.jpg" alt="" title="" height="89" width="148" />
                        </a>
                      </div>
                    
                    <h2>
                      <a
                        href="/excellence/promising-practices/2018/03/7-requirements-successfully-managing-government-reform/146708/?oref=eig-homepage-module"
                        
                      >
                        7 Requirements for Successfully Managing Government Reform
                      </a>
                    </h2>
                    <div class="info">
                      <em class="date">March 15</em>
                      
                        <a
                          class="comments"
                          href="/excellence/promising-practices/2018/03/7-requirements-successfully-managing-government-reform/146708/?oref=eig-homepage-module#disqus_thread"
                          data-disqus-identifier="post_146708"
                        >
                          Leave a comment
                        </a>
                      
                    </div>
                  </div>
                
                <div class="wrap end">
                  <a href="/excellence/?oref=eig-homepage-module" class="more">MORE EXCELLENCE IN GOVERNMENT</a>
                </div>
				      </div>

                <div class="section special-reports">
                  <div class="wrap">
                    <strong class="heading">EARLYBIRD</strong>
                  </div>
                  <div class="boxes">
                    
                      <div class="box">
                        <h2><a class="earlybird" href="https://www.nytimes.com/2018/03/17/obituaries/adrian-lamo-dead.html?partner=rss&amp;emc=rss" rel="external">
                            Adrian Lamo, Hacker Who Reported Chelsea Manning to the F.B.I., Dies at 37
                          </a>
                          <em class="date earlybird">March 17</em>
                          <img class="bullet" src="https://cdn.govexec.com/b/images/arrow02.png" width="4" height="8" alt="image description" />
                          <span class="place">New York Times Politics</span>
                        </h2>
                      </div>
                    
                      <div class="box">
                        <h2><a class="earlybird" href="https://www.nytimes.com/2018/03/17/us/politics/cambridge-analytica-russia.html?partner=rss&amp;emc=rss" rel="external">
                            Data Firm Tied to Trump Campaign Talked Business With Russians
                          </a>
                          <em class="date earlybird">March 17</em>
                          <img class="bullet" src="https://cdn.govexec.com/b/images/arrow02.png" width="4" height="8" alt="image description" />
                          <span class="place">New York Times Politics</span>
                        </h2>
                      </div>
                    
                      <div class="box">
                        <h2><a class="earlybird" href="https://www.nytimes.com/2018/03/17/us/politics/umbc-basketball.html?partner=rss&amp;emc=rss" rel="external">
                            Cinderella Story? It’s True for U.M.B.C. in Academics, Too
                          </a>
                          <em class="date earlybird">March 17</em>
                          <img class="bullet" src="https://cdn.govexec.com/b/images/arrow02.png" width="4" height="8" alt="image description" />
                          <span class="place">New York Times Politics</span>
                        </h2>
                      </div>
                    
                      <div class="box">
                        <h2><a class="earlybird" href="http://rssfeeds.usatoday.com/~/533202544/0/usatodaycomwashington-topstories~Fired-McCabe-kept-personal-memos-regarding-Trump-AP-reports/" rel="external">
                            Fired McCabe kept personal memos regarding Trump, AP reports
                          </a>
                          <em class="date earlybird">March 17</em>
                          <img class="bullet" src="https://cdn.govexec.com/b/images/arrow02.png" width="4" height="8" alt="image description" />
                          <span class="place">USA Today - Washington</span>
                        </h2>
                      </div>
                    
                  </div>
                  <div class="wrap">
                    <a href="/news/earlybird/?oref=earlybird" class="more">ALL EARLYBIRD HEADLINES</a>
                  </div>
                </div>

              

<div class="section special-reports">
  <div class="wrap">
    <strong class="heading">SPECIAL REPORTS</strong>
  </div>
  <div class="boxes">
    
      <div class="box">
        <div class="img-box">
          <a
            href="/excellence/promising-practices/2018/02/performance-management-not-contest/146105/?oref=special-reports"
            
          >
            <img src="https://cdn.govexec.com/media/img/upload/2018/02/20/shutterstock_138940298/thumb.jpg"
     alt=""
     title=""
     
     height="83" 
     width="138" 
/>


          </a>
        </div>
        <h2>
          <a
            href="/excellence/promising-practices/2018/02/performance-management-not-contest/146105/?oref=special-reports"
            
          >
            Performance Management is Not a Contest
          </a>
          <img class="bullet" src="https://cdn.govexec.com/b/images/arrow02.png" width="4" height="8" alt="image description" />
          The administration is sending the wrong message with its fund for targeted pay incentives.

          <a
            class="more"
            href="/excellence/promising-practices/2018/02/performance-management-not-contest/146105/?oref=special-reports"
            
          >
            Read more
          </a>
        </h2>
      </div>
    
      <div class="box">
        <div class="img-box">
          <a
            href="/excellence/nextgen-strategist/2018/02/leadership-about-hard-decisions/146111/?oref=special-reports"
            
          >
            <img src="https://cdn.govexec.com/media/img/upload/2018/02/20/shutterstock_360701360_qxkp4ay/thumb.jpg"
     alt=""
     title=""
     
     height="83" 
     width="138" 
/>


          </a>
        </div>
        <h2>
          <a
            href="/excellence/nextgen-strategist/2018/02/leadership-about-hard-decisions/146111/?oref=special-reports"
            
          >
            Leadership is about Hard Decisions
          </a>
          <img class="bullet" src="https://cdn.govexec.com/b/images/arrow02.png" width="4" height="8" alt="image description" />
          Here are three tips for navigating difficult choices. 
          <a
            class="more"
            href="/excellence/nextgen-strategist/2018/02/leadership-about-hard-decisions/146111/?oref=special-reports"
            
          >
            Read more
          </a>
        </h2>
      </div>
    
      <div class="box">
        <div class="img-box">
          <a
            href="/excellence/executive-coach/2018/02/how-tackle-unpleasant-tasks/146142/?oref=special-reports"
            
          >
            <img src="https://cdn.govexec.com/media/img/upload/2018/02/21/shutterstock_435874228/thumb.jpg"
     alt=""
     title=""
     
     height="83" 
     width="138" 
/>


          </a>
        </div>
        <h2>
          <a
            href="/excellence/executive-coach/2018/02/how-tackle-unpleasant-tasks/146142/?oref=special-reports"
            
          >
            How to Tackle Unpleasant Tasks
          </a>
          <img class="bullet" src="https://cdn.govexec.com/b/images/arrow02.png" width="4" height="8" alt="image description" />
          There’s a simple mental shift you can make that almost guarantees a better result.
          <a
            class="more"
            href="/excellence/executive-coach/2018/02/how-tackle-unpleasant-tasks/146142/?oref=special-reports"
            
          >
            Read more
          </a>
        </h2>
      </div>
    
      <div class="box">
        <div class="img-box">
          <a
            href="http://www.govexec.com/feature/ge-state-unions/?oref=special-reports"
            
              target="_blank"
            
          >
            <img src="https://cdn.govexec.com/media/img/upload/2017/09/25/092017unions/thumb.jpg"
     alt=""
     title=""
     
     height="83" 
     width="138" 
/>


          </a>
        </div>
        <h2>
          <a
            href="http://www.govexec.com/feature/ge-state-unions/?oref=special-reports"
            
              target="_blank"
            
          >
            State of the Unions
          </a>
          <img class="bullet" src="https://cdn.govexec.com/b/images/arrow02.png" width="4" height="8" alt="image description" />
          The Trump administration’s anti-labor agenda is breathing new life into federal employee unions.


          <a
            class="more"
            href="http://www.govexec.com/feature/ge-state-unions/?oref=special-reports"
            
              target="_blank"
            
          >
            Read more
          </a>
        </h2>
      </div>
    
  </div>
</div>
              

<div class="section sponsors">
  <div class="wrap">
    <strong class="heading"><span>PROMOTIONS</span></strong>
  </div>
  <div class="boxes">
    
      <div class="box">
        <div class="img-box">
          <a
            href="http://www.govexec.com/insights/reports/migrating-intelligently-strategic-considerations-federal-cloud-procurement/144682/?oref=promotions"
            
              target="_blank"
            
          >
            <img src="https://cdn.govexec.com/media/img/upload/2018/01/30/Screen_Shot_2018-01-30_at_12.41.18_PM/thumb.png"
     alt=""
     title=""
     
     height="83" 
     width="138" 
/>


          </a>
        </div>
        <h2>
          <a
            href="http://www.govexec.com/insights/reports/migrating-intelligently-strategic-considerations-federal-cloud-procurement/144682/?oref=promotions"
            
              target="_blank"
            
          >
            Migrating Intelligently: Strategic Considerations in Federal Cloud Procurement
          </a>
          <img class="bullet" src="https://cdn.govexec.com/b/images/arrow02.png" width="4" height="8" alt="image description" />
          Cloud technology has come a long way since the announcement of a &#39;cloud first&#39; policy in 2011. Federal organizations can now choose from public, private, and hybrid services, but choosing the right tool is not always straightforward.
        </h2>
      </div>
    
      <div class="box">
        <div class="img-box">
          <a
            href="http://www.govexec.com/assets/dod-cio-sets-sights-software-defined-data-center-deliver-secure-modernized-cloud-based-environment/portal/?oref=promotions"
            
              target="_blank"
            
          >
            <img src="https://cdn.govexec.com/media/img/upload/2018/01/30/Screen_Shot_2018-01-30_at_12.54.11_PM_ZH1pwXk/thumb.png"
     alt=""
     title=""
     
     height="83" 
     width="138" 
/>


          </a>
        </div>
        <h2>
          <a
            href="http://www.govexec.com/assets/dod-cio-sets-sights-software-defined-data-center-deliver-secure-modernized-cloud-based-environment/portal/?oref=promotions"
            
              target="_blank"
            
          >
            DoD CIO Sets Sights on Software-Defined Data Center to Deliver Secure, Modernized Cloud-Based Environment
          </a>
          <img class="bullet" src="https://cdn.govexec.com/b/images/arrow02.png" width="4" height="8" alt="image description" />
          The US Defense Department engaged on a project with Virtustream to reduce IT costs and improve cybersecurity by building a forward-thinking hybrid cloud environment using software-defined networking and security techniques.
        </h2>
      </div>
    
      <div class="box">
        <div class="img-box">
          <a
            href="http://www.govexec.com/govexec-sponsored/transformed-it/2018/03/inside-digital-health-platforms/146429/?oref=ge-promotions"
            
              target="_blank"
            
          >
            <img src="https://cdn.govexec.com/media/img/upload/2018/03/13/iStock-627581806_LXQCjvB/thumb.jpg"
     alt="Doctor&#39;s in a row w, ... ]"
     title="Doctor&#39;s in a row w, ... ]"
     
     height="83" 
     width="138" 
/>


          </a>
        </div>
        <h2>
          <a
            href="http://www.govexec.com/govexec-sponsored/transformed-it/2018/03/inside-digital-health-platforms/146429/?oref=ge-promotions"
            
              target="_blank"
            
          >
            Inside Digital Health Platforms
          </a>
          <img class="bullet" src="https://cdn.govexec.com/b/images/arrow02.png" width="4" height="8" alt="image description" />
          Virtually all healthcare providers are already using electronic health record (EHR) technology, but EHRs alone can’t deliver the promise of digital transformation due to the fragmentation and inconsistency of data collected from so many different sources. 
        </h2>
      </div>
    
      <div class="box">
        <div class="img-box">
          <a
            href="http://www.govexec.com/govexec-sponsored/transformed-it/2018/03/augmented-and-virtual-realities-are-future-medicine/146480/?oref=ge-promotions"
            
              target="_blank"
            
          >
            <img src="https://cdn.govexec.com/media/img/upload/2018/03/13/iStock-665177708_6hwNGCq/thumb.jpg"
     alt="Doctor&#39;s in a row w, ... ]"
     title="Doctor&#39;s in a row w, ... ]"
     
     height="83" 
     width="138" 
/>


          </a>
        </div>
        <h2>
          <a
            href="http://www.govexec.com/govexec-sponsored/transformed-it/2018/03/augmented-and-virtual-realities-are-future-medicine/146480/?oref=ge-promotions"
            
              target="_blank"
            
          >
            Augmented and virtual realities are the future of medicine
          </a>
          <img class="bullet" src="https://cdn.govexec.com/b/images/arrow02.png" width="4" height="8" alt="image description" />
          Yesterday’s miracle of innovation is often today’s standard technology ready to be improved, and medical scanning is no exception.
        </h2>
      </div>
    
  </div>
</div>
              <div class="section">
<div class="wrap">
  <strong class="heading">TSP TICKER</strong>
</div>
<table>
  <thead>
    <tr>
      <th class="col1">FUND</th>
      <th class="col2">G</th>
      <th class="col3">F</th>
      <th class="col4">C</th>
      <th class="col5">S</th>
      <th class="col6">I</th>
      <th class="col7"></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td class="col1">MAR 16 CLOSE</td>
      <td class="col2">$15.6239</td>
      <td class="col3">$17.7534</td>
      <td class="col4">$38.8751</td>
      <td class="col5">$50.2015</td>
      <td class="col6">$30.8815</td>
      <td class="col7"></td>
    </tr>
    <tr>
      <td class="col1">DAILY CHANGE</td>
      <td class="col2">0.0012</td>
      <td class="col3"><span class="mark">-0.0156</span></td>
      <td class="col4">0.0668</td>
      <td class="col5">0.2708</td>
      <td class="col6"><span class="mark">-0.0560</span></td>
      <td class="col7"></td>
    </tr>
    <tr>
      <td class="col1">THIS MONTH (%)</td>
      <td class="col2">0.13</td>
      <td class="col3">0.1</td>
      <td class="col4">1.52</td>
      <td class="col5">4.18</td>
      <td class="col6">0.41</td>
      <td class="col7"></td>
    </tr>
  </tbody>
</table>
<table>
  <thead>
    <tr>
      <th class="col1">FUND</th>
      <th class="col2">L 2050</th>
      <th class="col3">L 2040</th>
      <th class="col4">L 2030</th>
      <th class="col5">L 2020</th>
      <th class="col6">L Income</th>
      <th class="col7"></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td class="col1">MAR 16 CLOSE</td>
      <td class="col2">$19.7818</td>
      <td class="col3">$34.0797</td>
      <td class="col4">$31.2288</td>
      <td class="col5">$27.1903</td>
      <td class="col6">$19.7097</td>
      <td class="col7"><a href="/pay-benefits/2005/08/about-the-new-tsp-ticker/19833/?oref=tsp">About the TSP Ticker</a></td>
    </tr>
    <tr>
      <td class="col1">DAILY CHANGE</td>
      <td class="col2">0.0203</td>
      <td class="col3">0.0298</td>
      <td class="col4">0.0225</td>
      <td class="col5">0.0111</td>
      <td class="col6">0.0047</td>
      <td class="col7"><a href="/pay-benefits/tsp/?oref=tsp">Monthly Returns</a></td>
    </tr>
    <tr>
      <td class="col1">THIS MONTH (%)</td>
      <td class="col2">1.38</td>
      <td class="col3">1.21</td>
      <td class="col4">1.03</td>
      <td class="col5">0.64</td>
      <td class="col6">0.42</td>
      <td class="col7"><a href="http://www.tsp.gov/" rel="external">TSP Site</a></td>
    </tr>
  </tbody>
</table>
<div class="wrap">
  <a href="/pay-benefits/tsp/?oref=tsp" class="more">SEE MORE</a>
</div>
              </div>
              <div class="section more-from">
                <div class="wrap">
                  <strong class="heading">MORE FROM GOVERNMENT EXECUTIVE MEDIA GROUP</strong>
                </div>
                <div class="holder">

                  
                  
    <div class="box">
      <div class="img-box">
        <a href="http://www.defenseone.com/" target="_blank"><img src="https://cdn.govexec.com/b/defenseone/img/logo.png" alt="Defenseone" width="149" height="68" /></a>
      </div>
      <div class="text-box">
        <ul>
          
            <li><h2><a href="http://www.defenseone.com/ideas/2018/03/torture-america-must-reckon-more-gina-haspel/146736/" target="_blank">On Torture, America Must Reckon with More than Gina ...</a></h2><em class="date">March 17</em></li>
          
            <li><h2><a href="/defense/2018/03/pentagon-wants-ai-reveal-adversaries-true-intentions/146741/" target="_blank">The Pentagon Wants AI To Reveal Adversaries’ True ...</a></h2><em class="date">March 16</em></li>
          
        </ul>
        <div class="wrap">
          <a href="http://www.defenseone.com/" class="more" target="_blank">SEE MORE NEWS FROM Defense One</a>
        </div>
      </div>
    </div>



    <div class="box">
      <div class="img-box">
        <a href="http://www.nextgov.com/" target="_blank"><img src="https://cdn.govexec.com/b/images/img12.jpg" alt="NextGov" width="149" height="68" /></a>
      </div>
      <div class="text-box">
        <ul>
          
            <li><h2><a href="http://www.nextgov.com/it-modernization/2018/03/175-billion-defense-it-contract-awards-survives-four-protests/146738/" target="_blank">$17.5 Billion Defense IT Contract Award Survives ...</a></h2><em class="date">March 16</em></li>
          
            <li><h2><a href="http://www.nextgov.com/it-modernization/2018/03/gsa-wants-get-e-commerce-portal-and-running-2020/146742/" target="_blank">GSA Wants to Get an E-Commerce Portal Up and ...</a></h2><em class="date">March 16</em></li>
          
        </ul>
        <div class="wrap">
          <a href="http://www.nextgov.com/" class="more" target="_blank">SEE MORE TECHNOLOGY NEWS FROM Nextgov</a>
        </div>
      </div>
    </div>


                </div>
              </div>





                  



<script type="text/javascript">
disqus_landing = true;
</script>

      </div>
      <div id="sidebar" class="grid_4 omega">
        
          
            
              

              <div class="side-box highlight">
                <div class="holder">
                  <div class="frame">
                    <div class="wrap">
                      <strong class="heading">HIGHLIGHT</strong>
                    </div>
                    <div class="wrap parent">
                      <div class="img-box">
                        <a href="http://www.govexec.com/assets/upgrading-thrift-savings-plan/portal/?oref=highlight" rel="external"><img src="https://cdn.govexec.com/media/img/upload/2017/12/14/Screen_Shot_2017-12-07_at_9.59.35_AM_DmFDXwU/highlight.png"
     alt=""
     title=""
     class="img-link"
     height="77" 
     width="128" 
/>

</a>
                      </div>
                      <div class="text-box">
                        <h2><a href="http://www.govexec.com/assets/upgrading-thrift-savings-plan/portal/?oref=highlight" rel="external">Upgrading the Thrift Savings Plan</a></h2>
                        <p>
                          
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>

            

            
              
<div
  
  class="ad ad-topblock"
>
	<div class="ad-container">
    
    

  
    
      <script
        class="ad-stub ad-stub-desktop"
        data-ad-unit="/617/govexec.com/homepage"
        data-ad-sizes="300x250,300x1000,300x600"
        
        
        
          data-ad-targeting='b145f900-c4f4-4c04-a3ca-0b9cbc0239bd'
        
        
      >
      
        GEMG.GPT.targeting.slot['b145f900-c4f4-4c04-a3ca-0b9cbc0239bd'] = {
        
          'pos': [
            'topblock'
          ],
        
          'level': [
            '2'
          ]
        
        };
      
      </script>
    
  

  
    
      <noscript class="ad-noscript">
        
          <a href="https://pubads.g.doubleclick.net/gampad/jump?tile=1&amp;sz=300x600%7C300x250%7C300x1000&amp;c=400436563&amp;iu=%2F617%2Fgovexec.com%2Fhomepage&amp;t=noscript%3Dtrue%26referring_domain%3DTyped%252FBookmarked%26pos%3Dtopblock%26level%3D1">
            <img src="https://pubads.g.doubleclick.net/gampad/ad?tile=1&amp;sz=300x600%7C300x250%7C300x1000&amp;c=400436563&amp;iu=%2F617%2Fgovexec.com%2Fhomepage&amp;t=noscript%3Dtrue%26referring_domain%3DTyped%252FBookmarked%26pos%3Dtopblock%26level%3D1"/>
          </a>
        
      </noscript>
    
  


  </div>
</div>


            

            
              
                
                <div class="side-box">
  <div class="holder">
    <div class="frame">
      <div class="wrap">
        <strong class="heading">NEWSLETTERS</strong>
      </div>
      <div class="newsletter-form">
        <form action="/newsletters/subscribe/" data-form-name="right-column-subscribe" method="post" id="newsletter-signup" name="qualform">
          <input type="hidden" value="ge-right-rail" name="newsletter_signup_source" />
          <fieldset>
            <div class="row">
              <input type="checkbox" name="newsletter:newsletter_ge_today" id="newsletter:newsletter_ge_today" class="check" value="1"/>
              <label for="newsletter:newsletter_ge_today">GovExec Today</label>
            </div>
            <div class="row">
              <input type="checkbox" name="newsletter:newsletter_ng_today" id="newsletter:newsletter_ng_today" class="check" value="1"/>
              <label for="newsletter:newsletter_ng_today">Nextgov Today</label>
            </div>
            <div class="row">
              <input type="checkbox" name="newsletter:newsletter_pay_and_benefits_watch" id="newsletter:newsletter_pay_and_benefits_watch" class="check" value="1"/>
              <label for="newsletter:newsletter_pay_and_benefits_watch">Pay &amp; Benefits</label>
            </div>
            <div class="row">
              <input type="checkbox" name="newsletter:newsletter_rf_today" id="newsletter:newsletter_rf_today" class="check" value="1"/>
              <label for="newsletter:newsletter_rf_today">Route Fifty Today</label>
            </div>
            <div class="row">
              <input type="checkbox" name="newsletter:newsletter_research_and_insights" id="newsletter:newsletter_research_and_insights" class="check" value="1"/>
              <label for="newsletter:newsletter_research_and_insights">Research &amp; Insights</label>
              <a href="/newsletters/" class="more">SEE ALL</a>
            </div>
            <div class="row">
              <div class="inp-wrap">
                <input type="text" id="email_address" name="email_address"  value="Enter email address"/>
              </div>
              <input type="submit" value="SUBSCRIBE" class="submit"/>
            </div>
          </fieldset>
        </form>
      </div>
    </div>
  </div>
</div>
              
            


            
              
              
          


          
            
              
<div
  
  class="ad ad-bottomblock"
>
	<div class="ad-container">
    
    

  
    
      <script
        class="ad-stub ad-stub-desktop"
        data-ad-unit="/617/govexec.com/homepage"
        data-ad-sizes="300x250"
        
        
        
          data-ad-targeting='7e00f51c-0060-41c6-9356-3198370a1b6e'
        
        
      >
      
        GEMG.GPT.targeting.slot['7e00f51c-0060-41c6-9356-3198370a1b6e'] = {
        
          'pos': [
            'bottomblock'
          ],
        
          'level': [
            '3'
          ]
        
        };
      
      </script>
    
  

  
    
      <noscript class="ad-noscript">
        
          <a href="https://pubads.g.doubleclick.net/gampad/jump?tile=2&amp;sz=300x250&amp;c=742871757&amp;iu=%2F617%2Fgovexec.com%2Fhomepage&amp;t=noscript%3Dtrue%26referring_domain%3DTyped%252FBookmarked%26pos%3Dbottomblock%26level%3D2">
            <img src="https://pubads.g.doubleclick.net/gampad/ad?tile=2&amp;sz=300x250&amp;c=742871757&amp;iu=%2F617%2Fgovexec.com%2Fhomepage&amp;t=noscript%3Dtrue%26referring_domain%3DTyped%252FBookmarked%26pos%3Dbottomblock%26level%3D2"/>
          </a>
        
      </noscript>
    
  


  </div>
</div>


            
          

          
            
              
                

  <div class="side-box highlight insights-sidebar-promo">
    <div class="holder">
      <div class="frame">
        <div class="wrap">
          <strong class="heading">Insights</strong>
        </div>
        
          <div class="wrap parent post insights-sidebar-promo-post  first">

            
              <div class="img-box insights-sidebar-promo-post-image-container">
                <a
                  class="insights-sidebar-promo-post-link"
                  href="/insights/reports/rethinking-government-federal-shared-services-cloud-adoption/146552/?oref=sidebar-insights-promo"
                  
                >
                  <img src="https://cdn.govexec.com/media/img/upload/2018/03/09/okta_istock/highlight.jpg"
     alt=""
     title=""
     class="img-link"
     height="77" 
     width="128" 
/>


                </a>
              </div>
            

            <div class="text-box insights-sidebar-promo-post-text-container">
              <h2>
                
                <a
                  class="insights-sidebar-promo-post-link"
                  href="/insights/reports/rethinking-government-federal-shared-services-cloud-adoption/146552/?oref=sidebar-insights-promo"
                  
                >
                  Rethinking Government: Federal Shared Services & Cloud Adoption
                </a>
              </h2>
            </div>
          </div>
        
          <div class="wrap parent post insights-sidebar-promo-post ">

            
              <div class="img-box insights-sidebar-promo-post-image-container">
                <a
                  class="insights-sidebar-promo-post-link"
                  href="/insights/reports/digital-briefing-center-intelligent-automation/146474/?oref=sidebar-insights-promo"
                  
                >
                  <img src="https://cdn.govexec.com/media/img/upload/2018/03/07/iStock_12_n6F63W0/highlight.jpg"
     alt=""
     title=""
     class="img-link"
     height="77" 
     width="128" 
/>


                </a>
              </div>
            

            <div class="text-box insights-sidebar-promo-post-text-container">
              <h2>
                
                <a
                  class="insights-sidebar-promo-post-link"
                  href="/insights/reports/digital-briefing-center-intelligent-automation/146474/?oref=sidebar-insights-promo"
                  
                >
                  Digital Briefing Center: Intelligent Automation
                </a>
              </h2>
            </div>
          </div>
        
          <div class="wrap parent post insights-sidebar-promo-post ">

            
              <div class="img-box insights-sidebar-promo-post-image-container">
                <a
                  class="insights-sidebar-promo-post-link"
                  href="/insights/reports/cx2-next-generation-citizen-engagement/146438/?oref=sidebar-insights-promo"
                  
                >
                  <img src="https://cdn.govexec.com/media/img/upload/2018/03/06/accenture_istock_9/highlight.jpg"
     alt=""
     title=""
     class="img-link"
     height="77" 
     width="128" 
/>


                </a>
              </div>
            

            <div class="text-box insights-sidebar-promo-post-text-container">
              <h2>
                
                <a
                  class="insights-sidebar-promo-post-link"
                  href="/insights/reports/cx2-next-generation-citizen-engagement/146438/?oref=sidebar-insights-promo"
                  
                >
                  CX2: The Next Generation of Citizen Engagement
                </a>
              </h2>
            </div>
          </div>
        
        <div class="wrap link">
          <a href="/insights/">See more</a>
        </div>
      </div>
    </div>
  </div>

              
              


<div class="side-box">
  <div class="holder">
    <div class="frame">
      <div class="wrap">
        <strong class="heading">VOICES</strong>
      </div>
      <ul class="voices-list">
        
        
        
          <li>
            <div class="img-box">
              <a href="/excellence/promising-practices/?oref=voices-module"><img src="https://cdn.govexec.com/b/images/voices/promising-practices.png?v=3.22.1" width="40" height="53" alt="Promising Practices" /></a>
            </div>
            <div class="text-box">
              <h2><a href="/excellence/promising-practices/2018/03/ai-already-learning-how-discriminate/146731/?oref=voices-module">AI Is Already Learning How To Discriminate</a></h2>
              <p>
                <strong>Promising Practices</strong> by 
    Erica Kochi
              </p>
            </div>
          </li>
        
          <li>
            <div class="img-box">
              <a href="/federal-news/fedblog/?oref=voices-module"><img src="https://cdn.govexec.com/b/images/voices/fedblog.png?v=3.22.1" width="40" height="53" alt="Fedblog" /></a>
            </div>
            <div class="text-box">
              <h2><a href="/federal-news/fedblog/2018/03/colbert-heads-dc-fill-out-trumps-government/146576/?oref=voices-module">Colbert Heads to D.C. to Fill Out Trump&#39;s Government</a></h2>
              <p>
                <strong>Fedblog</strong> by 
    Ross Gianfortune
              </p>
            </div>
          </li>
        
          <li>
            <div class="img-box">
              <a href="/excellence/executive-coach/?oref=voices-module"><img src="https://cdn.govexec.com/b/images/voices/executive-coach.png?v=3.22.1" width="40" height="53" alt="Executive Coach" /></a>
            </div>
            <div class="text-box">
              <h2><a href="/excellence/executive-coach/2018/03/how-stop-selling-your-ideas-and-start-enrolling-people-them/146623/?oref=voices-module">How to Stop Selling Your Ideas and Start Enrolling People in Them</a></h2>
              <p>
                <strong>Executive Coach</strong> by 
    Scott Eblin
              </p>
            </div>
          </li>
        
          <li>
            <div class="img-box">
              <a href="/oversight/on-politics/?oref=voices-module"><img src="https://cdn.govexec.com/b/images/voices/on-politics.png?v=3.22.1" width="40" height="53" alt="On Politics" /></a>
            </div>
            <div class="text-box">
              <h2><a href="/oversight/on-politics/2018/03/how-did-rex-tillerson-manage-keep-his-job/146522/?oref=voices-module">How Did Rex Tillerson Manage to Keep His Job?</a></h2>
              <p>
                <strong>On Politics</strong> by 
    Krishnadev Calamur
              </p>
            </div>
          </li>
        
          <li>
            <div class="img-box">
              <a href="/pay-benefits/pay-benefits-watch/?oref=voices-module"><img src="https://cdn.govexec.com/b/images/voices/pay-benefits-watch.png?v=3.22.1" width="40" height="53" alt="Pay &amp; Benefits Watch" /></a>
            </div>
            <div class="text-box">
              <h2><a href="/pay-benefits/pay-benefits-watch/2018/03/student-loan-repayment-inquiry-travel-bans-feds-and-more/146668/?oref=voices-module">A Student Loan Repayment Inquiry, a New Travel Ban for Feds and More</a></h2>
              <p>
                <strong>Pay &amp; Benefits Watch</strong> by 
    Erich Wagner
              </p>
            </div>
          </li>
        
          <li>
            <div class="img-box">
              <a href="/pay-benefits/retirement-planning/?oref=voices-module"><img src="https://cdn.govexec.com/b/images/voices/retirement-planning.png?v=3.22.1" width="40" height="53" alt="Retirement Planning" /></a>
            </div>
            <div class="text-box">
              <h2><a href="/pay-benefits/retirement-planning/2018/03/resigning-instead-retiring/146699/?oref=voices-module">Resigning Instead of Retiring</a></h2>
              <p>
                <strong>Retirement Planning</strong> by 
    Tammy Flanagan
              </p>
            </div>
          </li>
        
      </ul>
    </div>
  </div>
</div>


              
                

  




<div class="sponsors-box">
  <div class="holder">
    <div class="frame">
      <div class="wrap">
        <strong class="heading"><span>SPONSORED LINKS</span></strong>
      </div>

      <ul>
        <ins class="adbladeads" data-cid="3573-3460005894" data-host="web.industrybrains.com" data-tag-type="4" data-protocol="https" style="display:none"></ins>
<script async src="https://web.industrybrains.com/js/ads/async/show.js" type="text/javascript"></script>

        

      </ul>
    </div>
  </div>
</div>
              
            
          
        
      </div>
    </div>
  </div>
  
</div>
</div>
<div id="footer">
  <div class="container_12">
    <strong class="logo"><a href="/">Government Executive</a></strong>
    <div class="block">
      <div class="box">
        <ul class="nav">
          <li><a href="/about/">About</a></li>
          <li><a href="/about/contact/">Contact</a></li>
          <li><a href="http://www.govexecmediagroup.com/">Advertise</a></li>
          <li><a href="/about/list-rentals/">List Rentals</a></li>
          <li><a href="/editorial-calendar/">Editorial Calendar</a></li>
          <li><a href="/about/faq/">FAQ</a></li>
        </ul>
        <ul class="nav">
          <li><a href="/about/reprints/">Reprints</a></li>
          
          <li><a href="/about/site-map/">Site Map</a></li>
          <li><a href="/about/privacy-policy/">Privacy Policy</a></li>
          <li><a href="/about/terms-and-conditions/">Terms &amp; Conditions</a></li>
        </ul>
      </div>
      <ul class="links">
        <li><a href="http://www.nextgov.com/?oref=footer">Nextgov</a></li>
        <li><a href="http://www.defenseone.com/?oref=footer">Defense One</a></li>
        <li><a href="http://www.routefifty.com/?oref=footer">Route Fifty</a></li>
        <li><a href="http://qz.com/" rel="external">Quartz</a></li>
        <li><a href="http://www.nationaljournal.com/" rel="external">National Journal</a></li>
        <li><a href="http://www.theatlantic.com/" rel="external">The Atlantic</a></li>
        <li><a href="http://www.citylab.com/" rel="external">CityLab</a></li>
      </ul>
      <p class="copyright">
          &copy; 2018 by Government Media Executive Group LLC. All rights reserved.
      </p>
    </div>
  </div>
</div>


  
    <div id="modal_window">
  <div id="modal_window_content"><img src="https://cdn.govexec.com/b/images/ajax-loading.gif" width="32" height="32" alt="Loading..." /></div>

  <a href="#" class="close_button"><img src="https://cdn.govexec.com/b/images/close-circle.png" alt="Close window" width="30" height="30" /></a>
</div>

<script type="text/javascript" src="https://cdn.govexec.com/b/js/jquery.form.js"></script>

<script type="text/javascript" src="https://cdn.govexec.com/b/js/newsletter.form.js?v=8.8.0"></script>
  





  
    <div class="conversion-module-bootstrap">
  <div class="conversion-module hide">
    <div class="conversion-module-close">
      <button class="conversion-module-close-btn close" type="button" aria-label="Close">
        <span aria-hidden="true">&times;</span>
      </button>
    </div>
    <div class="conversion-module-nl-signup">
      
        

<form
  class="conversion-module-signup-form"
  action='/newsletters/subscribe/conversion-module/ge-today/'
  method="post"
>
  <fieldset>
    <legend class="conversion-module-signup-form-title">
      <span class="conversion-module-signup-form-title-line1">
        Get federal business news in your inbox.
      </span>
      <span class="conversion-module-signup-form-title-line2">
        Sign up for Govexec Today
      </span>
    </legend>

    

    

  
    <input type="hidden" name="source_signup" value="ge-mod-conv-dt" id="ge-conversion-module-nl-source_signup" />
  
    <input type="hidden" name="run_through_id" id="ge-conversion-module-nl-run_through_id" />
  

  
    

<div class="conversion-module-signup-form-email form-group">
  <label
    class="conversion-module-signup-form-label control-label"
    for="ge-conversion-module-nl-email"
  >
    My email is ...
  </label>
  
    <input id="ge-conversion-module-nl-email" type="text" placeholder="email@example.com" class="form-control input-lg" name="email" />
  
</div>

  

  
    

<div class="conversion-module-signup-form-employer form-group">
  <label
    class="conversion-module-signup-form-label control-label"
    for="ge-conversion-module-nl-employer"
  >
    I work for ...
  </label>
  
    <select id="ge-conversion-module-nl-employer" class="form-control input-lg" name="employer">
<option value="" selected="selected">Choose one</option>
<option value="Military">Military</option>
<option value="Federal Government">Federal Government</option>
<option value="State/Local Government">State/Local Government</option>
<option value="Contractor">Contractor</option>
<option value="Private Sector">Private Sector</option>
<option value="Retired">Retired</option>
</select>
  
</div>

  



    
  <div class="conversion-module-signup-form-optin form-group">
    
    <div class="checkbox">
      <label class="conversion-module-signup-form-label" for="ge-conversion-module-nl-optin">
        <input checked="checked" type="checkbox" name="optin" id="ge-conversion-module-nl-optin" />
        <span class="conversion-module-signup-form-label-text">Yes, Government Executive can email me on behalf of carefully selected companies and organizations.</span>
      </label>
    </div>
  </div>


    <div class="conversion-module-signup-form-submit form-group">
      <button class="conversion-module-signup-form-submit-btn btn btn-default" type="submit">
        <span class="conversion-module-signup-form-submit-text">
          <span class="conversion-module-signup-form-submit-arrow"></span>
          Sign up
        </span>
      </button>
    </div>

    <a class="conversion-module-signup-form-link" href="/about/privacy-policy/">Privacy Policy</a>

  </fieldset>
</form>

      
    </div>
    <div class="conversion-module-nl-thankyou hide">
      
        

<form
  class="conversion-module-signup-form"
  action='/newsletters/subscribe/conversion-module/ge-today/thank-you/'
  method="post"
>
  <fieldset>
    <legend class="conversion-module-signup-form-title">
      <span class="conversion-module-signup-form-title-line1">
        Thank you.
      </span>
      <span class="conversion-module-signup-form-title-line2">
        Help us tailor content specifically for you:
      </span>
    </legend>

    

    

  
    <input type="hidden" name="source_signup" value="ge-mod-conv-dt" id="ge-conversion-module-thank-you-source_signup" />
  
    <input type="hidden" name="run_through_id" id="ge-conversion-module-thank-you-run_through_id" />
  
    <input type="hidden" name="email" id="ge-conversion-module-thank-you-email" />
  

  
    

<div class="conversion-module-signup-form-full_name form-group">
  <label
    class="conversion-module-signup-form-label control-label"
    for="ge-conversion-module-thank-you-full_name"
  >
    Full Name
  </label>
  
    <input id="ge-conversion-module-thank-you-full_name" type="text" placeholder="Full name" class="form-control input-lg" name="full_name" />
  
</div>

  

  
    

<div class="conversion-module-signup-form-agency_department form-group">
  <label
    class="conversion-module-signup-form-label control-label"
    for="ge-conversion-module-thank-you-agency_department"
  >
    Agency/Department
  </label>
  
    <select id="ge-conversion-module-thank-you-agency_department" placeholder="" class="form-control input-lg" name="agency_department">
<option value="" selected="selected">Agency/Department</option>
<option class="agency-department-military-branch" value="Air Force">Air Force</option>
<option class="agency-department-military-branch" value="Army">Army</option>
<option class="agency-department-military-branch" value="Coast Guard">Coast Guard</option>
<option class="agency-department-military-branch" value="Navy">Navy</option>
<option class="agency-department-military-branch" value="Marines">Marines</option>
<option class="agency-department-federal-government" value="Department of Agriculture">Department of Agriculture</option>
<option class="agency-department-federal-government" value="Department of Commerce">Department of Commerce</option>
<option class="agency-department-federal-government" value="Department of Education">Department of Education</option>
<option class="agency-department-federal-government" value="Department of Energy">Department of Energy</option>
<option class="agency-department-federal-government" value="EPA">EPA</option>
<option class="agency-department-federal-government" value="Executive Office of the President/Vice President">Executive Office of the President/Vice President</option>
<option class="agency-department-federal-government" value="GSA">GSA</option>
<option class="agency-department-federal-government" value="Department of Defense">Department of Defense</option>
<option class="agency-department-federal-government" value="Department of HHS">Department of HHS</option>
<option class="agency-department-federal-government" value="Department of Homeland Security">Department of Homeland Security</option>
<option class="agency-department-federal-government" value="Department of HUD">Department of HUD</option>
<option class="agency-department-federal-government" value="Department of Interior">Department of Interior</option>
<option class="agency-department-federal-government" value="Judiciary Branch">Judiciary Branch</option>
<option class="agency-department-federal-government" value="Office of the Secretary of Defense">Office of the Secretary of Defense</option>
<option class="agency-department-federal-government" value="Department of Justice">Department of Justice</option>
<option class="agency-department-federal-government" value="Department of Labor">Department of Labor</option>
<option class="agency-department-federal-government" value="Legislative Branch">Legislative Branch</option>
<option class="agency-department-federal-government" value="NASA">NASA</option>
<option class="agency-department-federal-government" value="OMB">OMB</option>
<option class="agency-department-federal-government" value="OPM">OPM</option>
<option class="agency-department-federal-government" value="SSA">SSA</option>
<option class="agency-department-federal-government" value="Department of State">Department of State</option>
<option class="agency-department-federal-government" value="Department of Transportation">Department of Transportation</option>
<option class="agency-department-federal-government" value="Department of Treasury">Department of Treasury</option>
<option class="agency-department-federal-government" value="USPS">USPS</option>
<option class="agency-department-federal-government" value="Department of Veterans Affairs">Department of Veterans Affairs</option>
<option class="agency-department-federal-government" value="Other Agency">Other Agency</option>
<option class="agency-department-state-and-local" value="Government Association">Government Association</option>
<option class="agency-department-state-and-local" value="County">County</option>
<option class="agency-department-state-and-local" value="Municipal">Municipal</option>
<option class="agency-department-state-and-local" value="Higher Education">Higher Education</option>
<option class="agency-department-state-and-local" value="K-12 Education">K-12 Education</option>
<option class="agency-department-state-and-local" value="Special District">Special District</option>
<option class="agency-department-state-and-local" value="State">State</option>
</select>
  
</div>

  

  
    

<div class="conversion-module-signup-form-job_function form-group">
  <label
    class="conversion-module-signup-form-label control-label"
    for="ge-conversion-module-thank-you-job_function"
  >
    Job Function
  </label>
  
    <select id="ge-conversion-module-thank-you-job_function" placeholder="" class="form-control input-lg" name="job_function">
<option value="" selected="selected">Job Function</option>
<option value="Agency Leadership">Agency Leadership</option>
<option value="Business &amp; Operations">Business &amp; Operations</option>
<option value="Communications &amp; Marketing">Communications &amp; Marketing</option>
<option value="Financial/Contract Management">Financial/Contract Management</option>
<option value="Human Resource Management">Human Resource Management</option>
<option value="Technology Management">Technology Management</option>
</select>
  
</div>

  

  
    

<div class="conversion-module-signup-form-phone form-group">
  <label
    class="conversion-module-signup-form-label control-label"
    for="ge-conversion-module-thank-you-phone"
  >
    Phone number
  </label>
  
    <input id="ge-conversion-module-thank-you-phone" type="text" placeholder="Phone number" class="form-control input-lg" name="phone" />
  
</div>

  

  
    

<div class="conversion-module-signup-form-state_and_zip form-group">
  <label
    class="conversion-module-signup-form-label control-label"
    for="ge-conversion-module-thank-you-state_and_zip_0"
  >
    Zip code
  </label>
  
    <input id="ge-conversion-module-thank-you-state_and_zip_0" placeholder="Zip code" type="text" name="state_and_zip_0" class="form-control input-lg" /><input id="ge-conversion-module-thank-you-state_and_zip_1" placeholder="Zip code" type="hidden" name="state_and_zip_1" class="form-control input-lg" />
  
</div>

  



    
    

    <div class="conversion-module-signup-form-submit form-group">
      <button class="conversion-module-signup-form-submit-btn btn btn-default" type="submit">
        <span class="conversion-module-signup-form-submit-text">
          <span class="conversion-module-signup-form-submit-arrow"></span>
          Submit
        </span>
      </button>
    </div>

    <a class="conversion-module-signup-form-link" href="/about/privacy-policy/">Privacy Policy</a>

  </fieldset>
</form>

      
    </div>
    
  </div>
</div>

  



  
    
    <script type="text/javascript">
    //<![CDATA[
      var _comscore = _comscore || [];
      _comscore.push({ c1: "2", c2: "6463921" });
      (function() {
        var s = document.createElement("script"), el = document.getElementsByTagName("script")[0];
        s.async = true;
        s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
        el.parentNode.insertBefore(s, el);
      })();
    //]]>
    </script>
    <noscript>
      <img src="http://b.scorecardresearch.com/p?c1=2&c2=6463921&cv=2.0&cj=1" />
    </noscript>
    
    <script type="text/javascript">
_linkedin_data_partner_id = "41414";
</script><script type="text/javascript">
(function(){var s = document.getElementsByTagName("script")[0];
var b = document.createElement("script");
b.type = "text/javascript";b.async = true;
b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
s.parentNode.insertBefore(b, s);})();
</script>
  
  <script type="text/javascript">
    //<![CDATA[
    var disqus_shortname = 'govexec';
    var disqus_all_shortnames = {'routefifty': 'routefifty', 'defenseone': 'defenseone', 'govexec': 'govexec', 'nextgov': 'nextgov'};
    (function () {
        var scriptElement = document.createElement('script'); scriptElement.async = true;
        scriptElement.type = 'text/javascript';
        scriptElement.src = 'https://cdn.govexec.com/b/js/custom_disqus_count_ge.js?v=2.1.4';
        (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(scriptElement);
    }());
    //]]>
</script>

  
    <script
  src="//ak.sail-horizon.com/onsite/personalize.v0.0.4.min.js"
  type="text/javascript"
  
></script>
  



  
    <!-- Chartbeat bottom START -->
<script type="text/javascript">
  var _sf_async_config={};
  _sf_async_config.uid = 17396;
  _sf_async_config.domain = "govexec.com";
  
    _sf_async_config.useCanonical = true;
  
  
  _sf_async_config.title = "Government News, Research and Events for Federal Employees";
  
  (function(){
    function loadChartbeat() {
      window._sf_endpt=(new Date()).getTime();
      var e = document.createElement("script");
      e.setAttribute("language", "javascript");
      e.setAttribute("type", "text/javascript");
      e.setAttribute("src", "//static.chartbeat.com/js/chartbeat.js");
      document.body.appendChild(e);
    }
    var oldonload = window.onload;
    window.onload = (typeof window.onload != "function") ?
    loadChartbeat : function() { oldonload(); loadChartbeat(); };
  })();
</script>
<!-- Chartbeat bottom END -->

  



<script type="text/javascript" src="https://sadmin.brightcove.com/js/BrightcoveExperiences.js"></script>


  
    <!-- Google Code for Remarketing Tag -->
<!--
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
-->
<script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 962442471;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/962442471/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>
  



  


  <script>
  
    GEMG.GPT.body.init();
  
  </script>


  
<script type="text/javascript">
$(function() {
  GEMG.SessionCoach.init("//shared.govexec.com", false);
});
</script>



</body>
</html>