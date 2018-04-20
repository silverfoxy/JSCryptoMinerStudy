<!DOCTYPE html>
<html lang="en" ng-app="indexApp">
<head>
  
    
    

    <title>Geosheets - Location Data Made Easy</title>
    <meta property="og:title" content="Geosheets - Location Data Made Easy"/>
    <meta name="viewport" content="initial-scale=1"/>
    <meta name="google-site-verification" content="yH-DefVWqiSlxbd8ptXwYqVgkW2fP3uz-QeY8QVy_D4" />

    
      <meta type="description" content="Geosheets is the simplest way to create maps and work with location data in spreadsheets."/>
      <meta property="og:description" content="Geosheets is the simplest way to create maps and work with location data in spreadsheets."/>
      <meta property="og:image" content="https://www.geosheets.com/static/img/map-share-image-1200.png" />
      
<meta property="og:url" content="https://www.geosheets.com/" />

    

    <link rel="shortcut icon" href="/static/img/geosheets-icon-16.png" type="image/x-icon"/>
    <link rel="icon" href="/static/img/geosheets-icon-16.png" type="image/x-icon"/>

    
      <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Hind:400,300,500" type="text/css"/>
      <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/angular_material/1.0.9/angular-material.min.css"/>
      <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons"/>
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/leaflet/0.7.7/leaflet.css" />
      <link rel="stylesheet" href="/static/common/css/common.css"/>
      <link rel="stylesheet" href="/static/css/style.css"/>

      

    
  
</head>
<body md-no-ink>
  
    

<main class="index" ng-cloak>
  <div layout="column" ng-controller="RootCtrl">
    

<md-toolbar class="nav-toolbar" ng-cloak>
  <div layout="row" flex class="layout-row flex">
    <span flex="10"></span>
    <a href="/" target="_self">
      <div class="logo">
        <img src="/static/img/geosheets-logo-200.png">
      </div>
    </a>
    <span flex class="flex"></span>
    <div class="md-toolbar-item layout-row" layout="row" layout-align="center center">
      <a href="/demo" target="_self">
        <md-button>Demo</md-button>
      </a>
      <a href="/use_cases" target="_self">
        <md-button>Use Cases</md-button>
      </a>
      <a href="/docs" target="_self">
        <md-button>Documentation</md-button>
      </a>
      <a href="http://blog.geosheets.com" target="_self">
        <md-button>Blog</md-button>
      </a>
      <a href="https://chrome.google.com/webstore/detail/geosheets/fnfkclopmdbdhkloollihcclaemkogka" target="_blank">
        <md-button class="add-on-btn">
          <span>
            Get Add On
          </span>
        </md-button>
      </a>
    </div>
    <span flex="10"></span>
  </div>
</md-toolbar>


    <div class="container functions-container">
      <div layout-gt-sm="row" layout="column">
        <div flex="50" class="functions-left" layout="row">
          <div flex-gt-sm="15"></div>
          <div flex-gt-sm="70" class="copy-section">
            <div class="tagline">
              Easily Work With Location Data In Spreadsheets
            </div>
            <div class="subtagline">
              Get comprehensive location lookup by state, neighborhood, and more with dead simple functions
            </div>
            <div class="cta-container">
              <a href="https://chrome.google.com/webstore/detail/geosheets/fnfkclopmdbdhkloollihcclaemkogka" target="_blank">
                <md-button class="md-raised md-primary">
                  Get Geosheets for Google Sheets
                </md-button>
              </a>
            </div>
          </div>
          <div flex-gt-sm="15"></div>
        </div>
        <div flex="50" class="functions-right" layout="row">
          <div flex-gt-sm="10"></div>
          <div class="demo-section" flex-gt-sm="80">
            <gs-animated-demo demo="functionsDemo" repeat="true">
            </gs-animated-demo>
          </div>
          <div flex-gt-sm="10"></div>
        </div>
      </div>
    </div>
    <div class="container demo-cta-container">
      <div layout="column" layout-align="center center">
        <div class="tagline">
          Try the Interactive Demo
        </div>
        <div class="subtagline">
          Get started with Geosheets in 30 seconds - no sign up or installation required
        </div>
        <div class="demo-cta-button-container">
          <a href="/demo">
            <md-button class="md-raised md-primary">
              Begin Demo
            </md-button>
          </a>
        </div>
      </div>
    </div>
    <div class="container map-container">
      <div class="tagline">
        Create data-rich, interactive maps by calling <span class="function-highlight">=GEO_MAP</span>
      </div>
      <div layout="row" layout-align="center center">
        <div flex="5"></div>
          <div class="embedded-map-section" flex="90">
            <gs-animated-demo demo="mapDemo" repeat="true">
            </gs-animated-demo>
          </div>
        <div flex="5"></div>
      </div>
      <div class="subtagline">
        Geosheets makes mapping instantaneous and flexible all within your existing spreadsheet
      </div>
    </div>
    <div class="container testimonial-container">
      <div layout-gt-sm="row" layout="column">
        <div flex-gt-sm="20"></div>
        <div flex-gt-sm="20" class="testimonial-image-container">
          <img src="/static/img/josh.jpg" class="testimonial-image">
        </div>
        <div flex-gt-sm="40" class="testimonial-text">
          <div class="quote">
            "Geosheets allows us to make informed business decisions. The alternatives are too slow, too hard to use, and too expensive. Unlike other GIS software, Geosheets doesn't require hours of training or expertise to use. It's intuitive to display your location data on a map in seconds."
          </div>
          <div class="person">
            - Josh Goldman - SVP, Phase Change Resources
          </div>
        </div>
        <div flex-gt-sm="20"></div>
      </div>
    </div>
    <div class="container how-it-works-container">
      <div class="tagline">
        How It Works
      </div>
      <div class="card-container" layout="row" layout-align="center center">
        <div flex-gt-sm="15"></div>
        <div class="card-section" flex-gt-sm="70">
          <div class="features layout-row" flex layout="row" layout-sm="column" layout-xs="column">
            <md-card class="feature layout-column layout-padding layout-margin" flex layout="column" layout-align="center center">
              <md-card-content>
                <img class="feature-image" src="/static/img/feature-1.png">
                <div class="feature-tagline layout-padding" ng-cloak>
                  Work directly in spreadsheets
                </div>
                <div class="feature-detail layout-padding" ng-cloak>
                  Define locations and any associated metadata in your spreadsheet. Use geocoding and lookup functions to augment your data.
                </div>
              </md-card-content>
            </md-card>
            <md-card class="feature layout-column layout-padding layout-margin" flex layout="column" layout-align="center center">
              <md-card-content>
                <img class="feature-image" src="/static/img/feature-2.png">
                <div class="feature-tagline layout-padding" ng-cloak>
                  Generate business-grade maps
                </div>
                <div class="feature-detail layout-padding" ng-cloak>
                  Create maps with dozens, hundreds, or even thousands of locations without having to work with expensive and hard-to-learn GIS software.
                </div>
              </md-card-content>
            </md-card>
            <md-card class="feature layout-column layout-padding layout-margin" flex layout="column" layout-align="center center">
              <md-card-content>
                <img class="feature-image" src="/static/img/feature-3.png">
                <div class="feature-tagline layout-padding" ng-cloak>
                  Customize and share your maps
                </div>
                <div class="feature-detail layout-padding" ng-cloak>
                  Set placemark shapes, colors, and sizes to represent your data. Easily publish and embed your maps or share with coworkers or friends.
                </div>
              </md-card-content>
            </md-card>
          </div>
        </div>
        <div flex-gt-sm="15"></div>
      </div>
    </div>

    <div class="container as-seen-in-container">
      <div class="tagline">
        Read About Geosheets In
      </div>
      <div class="card-container" layout="row" layout-align="center center">
        <div flex-gt-sm="15"></div>
        <div class="card-section" flex-gt-sm="70">
          <div class="features layout-row" flex layout="row" layout-sm="column" layout-xs="column">
            <md-card class="layout-column layout-padding layout-margin" flex layout="column" layout-align="center center">
              <md-card-content>
                <a href="https://www.gislounge.com/make-map-open-data-using-spreadsheet/" target="_blank">
                  <img class="as-seen-in-image" src="/static/img/gis-lounge-logo.png"/>
                </a>
              </md-card-content>
            </md-card>
            <md-card class="layout-column layout-padding layout-margin" flex layout="column" layout-align="center center">
              <md-card-content>
                <a href="http://gisuser.com/2016/10/feature-create-an-interactive-map-from-a-spreadsheet-using-geosheets/" target="_blank">
                  <img class="as-seen-in-image" src="/static/img/gis-user-logo.png"/>
                </a>
              </md-card-content>
            </md-card>
            <md-card class="layout-column layout-padding layout-margin" flex layout="column" layout-align="center center">
              <md-card-content>
                <a href="http://gisgeography.com/interactive-maps-spreadsheets-geosheets/" target="_blank">
                  <img class="as-seen-in-image" src="/static/img/gis-geography-logo.png"/>
                </a>
              </md-card-content>
            </md-card>
          </div>
        </div>
        <div flex-gt-sm="15"></div>
      </div>
    </div>

    <div class="container install-container">
      <div class="tagline">
        Start using Geosheets for free
      </div>
      <div class="subtagline">
        Get 5 maps and 200 daily function requests included in the Free plan (Pro accounts available for $19.99/month for extra usage)
      </div>
      <div layout="row" layout-align="center center">
        <div flex="10"></div>
        <div class="cta-container" flex="80">
          <a href="https://chrome.google.com/webstore/detail/geosheets/fnfkclopmdbdhkloollihcclaemkogka" target="_blank">
            <md-button class="md-raised md-primary">
              Get the Geosheets Add-on
            </md-button>
          </a>
        </div>
        <div flex="10"></div>
      </div>
    </div>
    




<md-toolbar class="footer-toolbar">
  <div layout="row" flex>
    <div class="column-padding" flex="15">
    </div>
    <div layout="column" flex="55" class="layout-column" layout-align="start start">
      <div class="footer-header" ng-cloak>
        Geosheets
      </div>
      <div class="footer-text">
        Crafted at (37.767534, -122.411183)
      </div>
      <div class="footer-text">
        1550 Bryant St., San Francisco, CA
      </div>
      <div class="footer-text">
        <a href="/privacy">
          Privacy Policy
        </a>
      </div>
    </div>
    <div layout="column" flex="15" class="layout-column" layout-align="start start">
      <div class="footer-header" ng-cloak>
        Contact
      </div>
      <div>
        <a href="mailto:info@geosheets.com" ng-cloak>
          info@geosheets.com
        </a>
      </div>
      <div class="footer-text">
        <a href="http://blog.geosheets.com">
          Geosheets Blog
        </a>
      </div>
      <div class="footer-text">
        <div>
  <a href="https://twitter.com/geosheetsmaps">
    <img title="Twitter" alt="Twitter" src="/static/img/twitter-square.png" width="35" height="35" />
  </a>
  <a href="https://www.facebook.com/geosheets">
    <img title="Facebook" alt="Facebook" src="/static/img/facebook-square.png" width="35" height="35" />
  </a>
</div>
      </div>
    </div>
    <div class="column-padding" flex="15">
    </div>
  </div>
</md-toolbar>


  </div>
</main>



    
      <script>
        
        window.requestAnimationFrame = null;
        window.webkitRequestAnimationFrame = null;
      </script>

      <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.7/angular.min.js"></script>
      <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.7/angular-animate.min.js"></script>
      <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.7/angular-aria.min.js"></script>
      <script src="https://ajax.googleapis.com/ajax/libs/angular_material/1.0.9/angular-material.min.js"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.8.3/underscore-min.js"></script>

      
<script src="/static/js/index.js"></script>

<script type="text/ng-template" id="animated-data-table-template">
  <table class="data-table animated-data-table">
    <tr>
      <td></td>
      <td ng-repeat="cell in getHeader() track by $index"
        ng-style="cell.opts.width && {width: cell.opts.width + 'px'}"
        ng-class="{highlighted:cell.showCursor}">
        [[getHeaderChar($index)]]
      </td>
    </tr>
    <tr>
      <td class="highlighted">1</td>
      <th ng-repeat="cell in getHeader()"
        ng-mouseenter="cell.showFormula()"
        ng-mouseout="cell.hideFormula()"
        ng-class="{active:cell.showCursor}">
        [[cell.visible ? cell.value : null]]<span ng-show="cell.showCursor">|</span>
      </th>
    </tr>
    <tr ng-repeat="row in getRows() track by $index">
      <td>[[$index+2]]</td>
      <td ng-repeat="cell in row track by $index">
        [[cell.visible ? cell.value : null]]<span ng-show="cell.showCursor">|</span>
      </td>
    </tr>
  </table>
</script>

<script type="text/ng-template" id="animated-demo-template">
  <div class="animated-demo" layout-gt-sm="row" layout="column">
    <div class="spreadsheet-animation">
      <gs-animated-data-table values="table">
      </gs-animated-data-table>
    </div>
    <div class="animated-demo-map">
      <div ng-if="demo.mapUrl" class="map-wrapper">
        <iframe ng-src="[[trustedMapUrl]]" class="demo-map-iframe"
        ng-style="{opacity: showMap ? 1 : 0.3}">
        </iframe>
      </div>
    </div>
  </div>
</script>

    

    
      <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-44164013-23', 'auto');
  ga('send', 'pageview');
</script>
      
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '920457788072527');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=920457788072527&ev=PageView&noscript=1"
/></noscript>


<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 980458791;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/980458791/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
    
  
</body>
</html>