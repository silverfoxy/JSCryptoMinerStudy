<!DOCTYPE html>
<!--[if lt IE 10]>         <html class="lt-ie10 no-js no-d3 no-addthis no-gdrive-loaded no-gdrive-open no-gdrive-live no-cookie-recall" manifest="no.app.manifest"> <![endif]-->
<!--[if gte IE 10]><!--> <html class="no-js no-d3 no-addthis no-gdrive-loaded no-gdrive-open no-gdrive-live no-cookie-recall" manifest="no.app.manifest"> <!--<![endif]-->
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>How far did I run? - Create running maps with On The Go Map</title>
    <meta name="description" content="Map a run, walk, or ride from your phone, tablet, or PC.  Calculate distances, view elevation profiles, share routes, export as gpx, or embed in a website.">
    <meta name="HandheldFriendly" content="True">
    <meta name="MobileOptimized" content="320">
    <meta name="viewport" content="initial-scale=1.0, user-scalable=no">
    <meta http-equiv="cleartype" content="on">

    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="img/touch/apple-touch-icon-144x144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="img/touch/apple-touch-icon-114x114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="img/touch/apple-touch-icon-72x72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="img/touch/apple-touch-icon-57x57-precomposed.png">
    <link rel="shortcut icon" href="favicon.ico">
    <link rel="canonical" href="https://onthegomap.com/"/>

    <meta name="msapplication-TileImage" content="img/touch/apple-touch-icon-144x144-precomposed.png">
    <meta name="msapplication-TileColor" content="#222222">

    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-title" content="On The Go Map">

    <meta property="og:title" content="On The Go Map"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="http://onthegomap.com/"/>
    <meta property="og:image" content="https://onthegomap.com/img/ogimg.png"/>
    <meta property="fb:admins" content="9318920"/>

    <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/khikjfodkmljkjceokgjanhabkiomlgp">
    <script>
!function(e){"use strict";function t(e,t){var n=new Date;n.setMonth(n.getMonth()+12);var o=encodeURIComponent(t)+";";document.cookie=e+"="+o+"; expires="+n.toUTCString()+";"}function n(e){var t,n,o,r=document.cookie.split(";");for(t=0;t<r.length;t++)if(n=r[t].substr(0,r[t].indexOf("=")),o=r[t].substr(r[t].indexOf("=")+1),n=n.replace(/^\s+|\s+$/g,""),n===e)return decodeURIComponent(o)}function o(e,o){o=o||.5,e="_absplit_"+e||"_absplit";var r=n(e);return"undefined"!=typeof r?r:(r=Math.random()>.5?"A":"B",t(e,r),r)}function r(e,t){return"A"===o(e,t)}e.getAB=o,e.getA=r;var a="web",c=/context=([^&#^]*)/.exec(location.href);navigator.standalone?a="app":c?a=c[1]:e.chrome&&e.chrome.app&&e.chrome.app.isInstalled&&(a="chromeapp"),e.OTGM=e.OTGM||{},e.OTGM.context=a}(window);
</script>

    <link rel="stylesheet" href="css/main.51e47742.css">
    <script type="text/javascript">
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
      (function(w) {
        var c = OTGM.context;
        ga('create', 'UA-39172829-2', 'onthegomap.com');
        ga('set', 'dimension1', c);
        if (w.screen && w.screen.width >= 1100 && c !== 'embed' && c !== 'share' && c !== 'app') {
          ga('set', 'dimension3', 'yes');
        } else {
          ga('set', 'dimension3', 'no')
        }
        ga('set', 'dimension6', '7b2f723')
        ga('send', 'pageview');
      })(window);
    </script>
    <script type="text/javascript">
      var _paq = _paq || [];
      _paq.push(["setCookieDomain", "*.onthegomap.com"]);
      _paq.push(["setDocumentTitle", document.domain + "/" + document.title]);
      _paq.push(['trackPageView']);
      (function() {
        (window.OTGM || {}).paqload = new Date().getTime();
        (window.OTGM || {}).githash = "7b2f723";
        _paq.push(['setTrackerUrl', 'https://api.onthegomap.com/anp']);
        _paq.push(['setSiteId', '1']);
        _paq.push(['enableHeartBeatTimer', 60]);
        var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
        g.type='text/javascript'; g.async=true; g.defer=true; g.src='js/an.df9a7848.js'; s.parentNode.insertBefore(g,s);
      })();
    </script>
    <noscript><p><img src="https://api.onthegomap.com/anp?rec=1&nojs=1&send_image=1" style="border:0;" alt="" /></p></noscript>
    <script type="text/javascript" src="js/vendor/modernizr.822f3685.js"></script>


    <script type="text/javascript">
      (function (w) {
        var d=new Date().getTime();
        w.OTGM=w.OTGM || {};
        w.OTGM.phase='loading';
        w.OTGM.apikey="AIzaSyAKoFgC-xva6WIPbLlkMUpWHVzBHkn5QjM";
        w.OTGM.githash="7b2f723";
        w.OTGM.startdate=d;
        w.OTGM.width=(w.screen && w.screen.width) || 0;
        w.onerror = function () {
          var dd = ((new Date().getTime()) - d), p = [
            "7b2f723",
            OTGM.phase,
            [].slice.apply(arguments).join("|")
          ].join("|").substr(0, 400);
          if (p.indexOf("Unable to delete property") > -1) return;
          if (p.indexOf("Script error.") > -1) return;
          if (ga) ga('send','event','error','script',p,dd);
        };
      })(window);
    </script>
  </head>
  <body>
<!--[if lt IE 9]>
    <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to use On The Go Map.</p>
<![endif]-->
<!--[if gte IE 9]><!-->
    <div id="driveinfo">
      <div class="left">
        <a href="https://drive.google.com/" class="goto-gdrive" target="_blank">
          <span aria-hidden="false" class="icon-gdrive" title="Open Google Drive"></span>
        </a>
        <span id="filename" title="Rename"><span class="file rename"></span></span>
      </div>
      <div class="right">
        <a href="#/create" class="exit close">&times;</a>
        <small class="gdrive-status"></small>
        <small class="collaborators"></small>
        <button class='btn btn-success btn-small hidden-phone share-gdrive'>Share</button>
      </div>
    </div>
    <div id="outer-wrap">
      <div id="inner-wrap">
        <div id="touchstop"></div>
        <div id="map_canvas"></div>
        <div id="elevation"></div>
      </div>
    </div>
    <div id="notice-footer">
    </div>
    </body>
    <div id="gdriveModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="gdriveModalLabel" aria-hidden="true">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h3 id="gdriveModalLabel">Google Drive</h3>
      </div>
      <div class="modal-body scrollable">
        <p>Manage, delete, and share these routes from <a href="https://drive.google.com/#query?view=2&sourceClientService=DriveSdk&sourceId=1005440287342" target="_blank">drive.google.com</a></p>
        <table class="table table-border">
          <thead>
            <tr>
              <th>Route Name</th>
              <th>Last Modified</th>
            </tr>
          </thead>
          <tbody>
          </tbody>
        </table>
        <div id="gdrive-open-progress"></div>
        <div id="gdrive-open-rate">
          <a target="_blank" class="chrome-rate" href="https://chrome.google.com/webstore/detail/on-the-go-map/khikjfodkmljkjceokgjanhabkiomlgp/reviews">
            <span aria-hidden="false" class="ico-star"></span>
            <span aria-hidden="false" class="ico-star"></span>
            <span aria-hidden="false" class="ico-star"></span>
            <span aria-hidden="false" class="ico-star"></span>
            <span aria-hidden="false" class="ico-star"></span>
            &nbsp;Rate On The Go Map!
          </a>
        </div>
      </div>
    </div>
    <div id="aboutModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="aboutModalLabel" aria-hidden="true">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h3 id="aboutModalLabel">On The Go Map</h3>
      </div>
      <div class="modal-body scrollable">
        <p>
          Create running maps using your mouse or touch screen.  Save routes to Google Drive for later editing or export your route as GPX to load onto a device.
        </p>
        <p>
          Simply click or touch points on the map to add them to your route and On The Go Map will calculate the distance of your route either by following roads or as the crow flies.  Click the triangle icon in the bottom-left to show an elevation profile in addition to route distance.  Choose one of the buttons along the top of the screen to switch between walking, biking, driving, or direct routing between points. On a phone or tablet, shake to clear the route.
        </p>
        <p>
          Click "Save to Google Drive" to save a route using Google Drive.  You will be prompted to sign in to Google and authorize this application (which can only read and write its own files in your drive).  Saved routes show up in <a href="https://drive.google.com/" target="_blank">drive.google.com</a> and can be opened, renamed, shared, and deleted from there.  Once open, changes you make to a route are immediately saved and broadcast to anyone else viewing the route.  Click "Share" to invite another Google account to view or edit a route.
        </p>
        <p>
          Google Drive integration and exporting as GPX are only supported in <a href="https://browsehappy.com/" target="_blank">modern browsers</a>.  You must allow popups for Google Drive integration to work.
        </p>
        <p class="iosadd">
          To install as an app on your iPhone, iPod-touch, or iPad, tap the share button in Safari then "Add to Home Screen."
        </p>
        <p>
          <a class="btn btn-small" href="#feedbackModal" class="close" data-dismiss="modal" data-toggle="modal">Give Feedback</a>
        </p>
        <p>
        </p>
        <div class="warning-text"></div>
        <p>
        </p>
        <div class="gmap-copyright-text"></div>
        <div class="attribution">
          Elevation Courtesy of <a href="https://www.mapquest.com/" target="_blank">MapQuest</a> <img src="https://developer.mapquest.com/content/osm/mq_logo.png"><br>
          <a href="https://getbootstrap.com/" target="_blank">Bootstrap</a> licensed under
          <a href="https://github.com/twbs/bootstrap/blob/master/LICENSE" target="_blank">MIT License</a><br>
          <a href="http://www.entypo.com/" target="_blank">Entypo</a> icons licensed under
          <a href="https://creativecommons.org/licenses/by-sa/3.0/" target="_blank">CC BY-SA 3.0</a><br>
          <a href="https://icomoon.io/" target="_blank">IcoMoon Free</a> icons licensed under
          <a href="https://creativecommons.org/licenses/by/3.0/" target="_blank">CC BY 3.0</a><br>
          <a href="http://fontawesome.io" target="_blank">Font Awesome</a> by Dave Gandy<br>
          <br>
          On The Go Map version 7b2f723
        </div>
      </div>
      <div class="modal-footer">
        <p>
          <span class="footer-part">©<span class="copy-year">2017</span> On The Go Map</span>
          <span class="footer-part"><a href="https://onthegomap.com/terms/" target="_blank" rel="nofollow">Terms</a></span>
          <span class="footer-part"><a href="https://onthegomap.com/privacy/" target="_blank" rel="nofollow">Privacy & Cookies</a></span>
        </p>
      </div>
    </div>
    <div id="feedbackModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="feedbackModalLabel" aria-hidden="true">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h3 id="feedbackModalLabel">Give Feedback</h3>
      </div>
      <div class="modal-body">
        <div id="scroller" class="scrollable">
          <iframe id="contentIframe" width="100%" height="500px" frameborder="0" marginheight="0" marginwidth="0" name="feedback">Loading...</iframe>
        </div>
      </div>
    </div>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAKoFgC-xva6WIPbLlkMUpWHVzBHkn5QjM&amp;v=3.31&amp;libraries=geometry,places" type="text/javascript"></script>
    <script src="components/jquery/dist/jquery.min.js?v=7b2f723" type="text/javascript"></script>

    <script src="js/main.0da73a99.js" type="text/javascript"></script>
<!--<![endif]-->
  </body>
</html>