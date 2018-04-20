<!DOCTYPE html>
<head>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-5JSPZBB');
    window.dataLayer = window.dataLayer || [];</script>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="msvalidate.01" content="3B994DA433B33DB18AF29DED0FA6459C" />
  <meta name="mobile-web-app-capable" content="yes" />
  <meta name="theme-color" content="#2C88C5" />

  <title>Hearing Tracker: Hearing Aid Reviews, Audiologist Reviews</title>

  <meta name="description" content="Compare hearing aids and read hearing aid reviews submitted by authenticated patients. Locate high-quality hearing aid professionals in your area.">
  <link href="https://plus.google.com/+Hearingtracker" rel="publisher" />
  <link rel="search" type="application/opensearchdescription+xml" title="HearingTracker" href="/opensearch.xml" />
  <meta name="wot-verification" content="7d27f30c4a7a3ccc7bac"/>
  <meta property="fb:admins" content="4710637"/>
  <meta property="fb:app_id" content="1402805259934021"/>
  <meta property="fb:pages" content="168308370044182" />
  
  
  
      <meta name="twitter:card" content="summary_large_image">
      <meta name="twitter:site" content="@hearingtracker">
      <meta name="twitter:title" content="Hearing Tracker: Consumer Reviews for Hearing Aids">
      <meta name="twitter:description" content="Compare hearing aids and read hearing aid reviews submitted by authenticated patients. Locate high-quality hearing aid professionals in your area.">
      <meta name="twitter:creator" content="@hearingtracker">
      <meta name="twitter:image" content="https://www.hearingtracker.com/assets/hearing-tracker-home-dc7ae5be272c42bbf4229cbfa67ecabb71fa1f975674174d35fb5f47a1fd74d1.jpg">
      <meta property="og:title" content="Hearing Tracker: Consumer Reviews for Hearing Aids" />
      <meta property="og:type" content="website" />
      <meta property="og:url" content="https://www.hearingtracker.com/" />
      <meta property="og:image" content="https://www.hearingtracker.com/assets/hearing-tracker-home-dc7ae5be272c42bbf4229cbfa67ecabb71fa1f975674174d35fb5f47a1fd74d1.jpg" />
      <meta property="og:description" content="Compare hearing aids and read hearing aid reviews submitted by authenticated patients. Locate high-quality hearing aid professionals in your area." />
      <meta property="og:site_name" content="Hearing Tracker" />
      <meta property="fb:app_id" content="1402805259934021" />
    
        <!--[if lt IE 9]>
      <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
      <![endif]-->

    <link rel="stylesheet" media="screen" href="/assets/bootstrap_primer.min-02450f0251e284243eb0e0e16d5ee16a90052fd82e87a5ae5a23d0c27ef249df.css" />
    <script>
      var BASE_URL = 'https://www.hearingtracker.com/';
      var CURRENT_URL = 'https://www.hearingtracker.com/';
      var url = window.location.href;
      var urlEnd = url.substr(url.lastIndexOf('#'));
      if(url.indexOf('hearing-providers') !== -1 || url.indexOf('consumers') !== -1) {
        if(urlEnd==="#" || urlEnd==="#!" || urlEnd==="#_=_") {
          window.location.replace(CURRENT_URL);
        }
      }
      var target=window.location.hash;
      function pageScripts() {
        target&&target.length&&$(function(){if(target=$(target),target.length)return $("html, body").animate({scrollTop:target.offset().top-90},1000),!1});
        jQuery.loadScript=function(a,b,c){jQuery()[a]?c():jQuery.ajax({name:a,url:b,dataType:"script",success:c,async:!0,timeout:5e3,error:jqOnError})};
        $.ajaxSetup({cache: true});
        triggerGrid();
        // ahoy.trackClicks();
            $('.pop_html').click(function( event ) {
      event.preventDefault();
    });
    $('.pop_html').popover({ trigger: "hover", html: true, placement: "top" });
    $.getScript('//maps.google.com/maps/api/js?v=3.23&libraries=geometry&libraries=places&language=&hl=&region=&key=AIzaSyDdr1i6GLGanekCf1aJNCh6vql_mWrD8DY', function(){
      initialize();
    });
    $(document).ready(function(){
      renderRelated();
      $('#location_address').focus(function() {
        $(this).val("");
      });

      $('#locate-me').click(function(e) {
        var opts={scale:.75,lines:13,length:7,width:4,radius:10,rotate:0,color:"black",speed:1,trail:60,shadow:!1,hwaccel:!1,className:"spinner",zIndex:2e9,top:"23px",left:"24px"};
        var spinner = new Spinner(opts).spin();
        $('#locate-me').hide();
        $('#subbut').prepend('<a class="btn btn-white btn-lg btn-block" style="margin-bottom:5px; padding-left:44px">Location Loading</a>');
        $("#subbut").prepend(spinner.el);

        e.preventDefault();
        var startPos;
        var geoSuccess = function(position) {
          var lat = position.coords.latitude,
          lng = position.coords.longitude,
          latlng = new google.maps.LatLng(lat, lng);
          
          geocoder = new google.maps.Geocoder();
          geocoder.geocode({'latLng': latlng}, function(results, status) {
            if (status == google.maps.GeocoderStatus.OK) {
              if (results) {
                storableLocation = [];
                for (var ac = 0; ac < results[0].address_components.length; ac++) {
                  var component = results[0].address_components[ac];
                  switch (component.types[0]) {
                    case 'locality':
                      storableLocation.city = component.long_name;
                      break;
                    case 'administrative_area_level_1':
                      storableLocation.state = component.long_name;
                      break;
                    case 'country':
                      storableLocation.country = component.long_name;
                      storableLocation.registered_country_iso_code = component.short_name;
                      break;
                  }
                };
                console.log(storableLocation);
                var city = storableLocation['city'];
                var state = storableLocation['state'];
                var store_url = "https://www.hearingtracker.com/" + "store_position?lat=" + lat + "&lng=" + lng + "&city=" + city  + "&state=" + state  + "&country=" + storableLocation['registered_country_iso_code'];
                if (storableLocation['registered_country_iso_code'] === 'US') {
                  $.ajax({
                    url: store_url,
                    cache: false,
                    success: function(html){
                      var url = "https://www.hearingtracker.com/" + "hearing-aids/usa/"+ state.toLowerCase().replace(/[^a-z0-9]+/g,'-').replace(/(^-|-$)/g,'') +"/" + city.toLowerCase().replace(/[^a-z0-9]+/g,'-').replace(/(^-|-$)/g,'');
                      document.location = url
                    }
                  });
                } else {
                  $.ajax({
                    url: store_url,
                    cache: false,
                    success: function(html){
                      var url = "https://www.hearingtracker.com/" + "hearing-aids/usa/"+ state.toLowerCase().replace(/[^a-z0-9]+/g,'-').replace(/(^-|-$)/g,'') +"/" + city.toLowerCase().replace(/[^a-z0-9]+/g,'-').replace(/(^-|-$)/g,'');
                      document.location = "https://www.hearingtracker.com/" + "locate?lat=" + lat + "&lng=" + lng;
                    }
                  });
                }
              } else {
                console.log('No results')
              }
            }
            else {console.log("Geocoder failed: " + status)}
          });
        };
        var geoError = function(error) {
          switch(error.code) {
            case error.TIMEOUT:
              console.log('geo error');
              break;
            case error.PERMISSION_DENIED:
              console.log('permission denied');
              break;
          }
        };
        navigator.geolocation.getCurrentPosition(geoSuccess, geoError);
      });
    });

      }
    </script>
    <script src="/assets/application-34432c84bfb81e53cf3cf6cf8edd25708300ac5545d78ca64ee230a49b1ef67f.js" async="async" onload="pageScripts();"></script>
    <script>
      var supportsWoff2=function(A){if(!("FontFace"in A))return!1;var o=new FontFace("t",'url( "data:application/font-woff2;base64,d09GMgABAAAAAAIkAAoAAAAABVwAAAHcAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAABlYAgloKLEoBNgIkAxgLDgAEIAWDcgc1G7IEyB6SJAFID5YA3nAHC6h4+H7s27nP1kTyOoQkGuJWtNGIJKYznRI3VEL7IaHq985ZUuKryZKcAtJsi5eULwUybm9KzajBBhywZ5ZwoJNuwDX5C/xBjvz5DbsoNsvG1NGQiqp0NMLZ7JlnW+5MaM3HwcHheUQeiVokekHkn/FRdefvJaTp2PczN+I1Sc3k9VuX51Tb0Tqqf1deVXGdJsDOhz0/EffMOPOzHNH06pYkDDjs+P8fb/z/8n9Iq8ITzWywkP6PBMMN9L/O7vY2FNoTAkp5PpD6g1nV9WmyQnM5uPpAMHR2fe06jbfvzPriekVTQxC6lpKr43oDtRZfCATl5OVAUKykqwm9o8R/kg37cxa6eZikS7cjK4aIwoyh6jOFplhFrz2b833G3Jii9AjDUiAZ9AxZtxdEYV6imvRF0+0Nej3wu6nPZrTLh81AVcV3kmMVdQj6Qbe9qetzbuDZ7vXOlRrqooFSxCv6SfrDICA6rnHZXQPVcUHJYGcoqa3jVH7ATrjWBNYYkEqF3RFpVIl0q2JvMOJd7/TyjXHw2NyAuJpNaEbz8RTEVtCbSH7JrwQQOqwGl7sTUOtdBZIY2DKqKlvOmPvUxJaURAZZcviTT0SKHCXqzwc=" ) format( "woff2" )',{});return o.load()["catch"](function(){}),"loading"==o.status||"loaded"==o.status}(this);

    !function(e){"use strict";var n=function(n,t,o){function i(e){return a.body?e():void setTimeout(function(){i(e)})}function r(){l.addEventListener&&l.removeEventListener("load",r),l.media=o||"all"}var d,a=e.document,l=a.createElement("link");if(t)d=t;else{var s=(a.body||a.getElementsByTagName("head")[0]).childNodes;d=s[s.length-1]}var f=a.styleSheets;l.rel="stylesheet",l.href=n,l.media="only x",i(function(){d.parentNode.insertBefore(l,t?d:d.nextSibling)});var u=function(e){for(var n=l.href,t=f.length;t--;)if(f[t].href===n)return e();setTimeout(function(){u(e)})};return l.addEventListener&&l.addEventListener("load",r),l.onloadcssdefined=u,u(r),l};"undefined"!=typeof exports?exports.loadCSS=n:e.loadCSS=n}("undefined"!=typeof global?global:this);function onloadCSS(n,a){function t(){!d&&a&&(d=!0,a.call(n))}var d;n.addEventListener&&n.addEventListener("load",t),n.attachEvent&&n.attachEvent("onload",t),"isApplicationInstalled"in navigator&&"onloadcssdefined"in n&&n.onloadcssdefined(t)};supportsWoff2?loadCSS("/assets/fonts-woff2-8ac858987241cb71416e6157f40c12c16f219dcc46fc5d92153781c3b9b6c7d0.css"):loadCSS("/assets/fonts-woff-cf84214dbba218312150c3ab3dac40e5638e5861a554d9ee8a4a0a6bb4626f25.css");var stylesheet=loadCSS("/assets/application-57d052717f727659ebe6680a720e1ceeaf2344e6eebcade44c3e1bf0b665689f.css");
    </script>
    

    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="AxRtaN6/VVrVS6gWu9ozUIIngJioro8mrZnmEVb/mPfwTRtpaH+FGGLdpaaN7SzthKtZcPnvSAU+N2Wia0uHHg==" />
    <link href="/assets/favicon/favicon-c894e909c82bad4e1e979b2ffcb32ac232cae37d320ecdb8ab3ad4e58f657cea.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
    <link rel="apple-touch-icon" sizes="180x180" href="/assets/favicon/apple-touch-icon-180x180-5e54412681b89be88190d16b5f8648f884c18db1a7a14c00cafb3791bf8f5e84.png">
    <link rel="icon" type="image/png" href="/assets/favicon/favicon-192x192-5ba28be49f49de28b77adf2dcd8c4b21fb4b2c0c97331da8cd4722e5ce8651ed.png" sizes="192x192">
    

  
  <style>
    
  </style>

  
  
  
</head>
  <body  class = "pace-done theme" >
      <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5JSPZBB"
      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

    <div class="navbar navbar-tshop navbar-fixed-top megamenu" role="navigation">
  <div class="navbar-top">
    <div class="container">
      <div class="row">
        <div class="col-lg-6 col-sm-6 col-xs-6 col-md-6">
          <div class="pull-left ">
            <ul class="brand-title ">
              <li> <a href=/> HEARINGTRACKER.COM</a> </li>
            </ul>
          </div>
        </div>
        <div class="col-lg-6 col-sm-6 col-xs-6 col-md-6">
          <div class="pull-right">
            <ul class="userMenu after_css_load" data-display='block' style='display:none;'>
                <li>
                  <a title="Sign in" href="/users/sign_in">SIGN IN</a>
                </li>
                <li>
                  <a title="Sign up" href="/users/sign_up">SIGN UP</a>
                </li>
                <li class='hidden-xs'>
                  <a title="List your clinic" style="text-decoration:underline;" href="/provider-plans">LIST YOUR CLINIC</a>
                </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"> <span class="sr-only"> Toggle navigation </span> <span class='menu-button'>Menu</span> </button>

      <a class="navbar-brand" title="Home Page" href="/"> <img width="41" height="41" alt="Hearing Tracker Logo" title="Hearing Tracker Logo" src="/assets/hearing_tracker_logo-246dd765b4a28841ff713005f63061ee1101f1c350bb29c9f8c4fe5a1ddbb81b.svg" onerror="this.onerror=null; this.src='/assets/logo_ear_only-0e3360d0d3912f7483a9632d74d6c7bb59e422d7703ef7445b2d78ae61de1fe6.jpg'"> </a>
    </div>

    <div class="navbar-collapse collapse">
      <ul class="nav navbar-nav">

        <li class='dropdown '>
          <a data-toggle="dropdown" class="dropdown-toggle" href="#"> HEARING AIDS <b class="caret"> </b> </a>
          <ul class="dropdown-menu dropdown-aids">
            <li><a title="Hearing Aids" href="/hearing-aids">Professionally-Fit Hearing Aids</a></li>
            <li><a title="OTC Hearing Aids" href="/over-the-counter-hearing-aids">Over The Counter Hearing Aids</a></li>
            <li><a title="PSAPS" href="/amplifiers">Personal Sound Amplifiers</a></li>
            <li><a title="Compare Hearing Aids" href="/hearing-aids/compare">Compare Hearing Aids</a></li>
            <li><a title="Best Hearing Aid Brands" href="https://www.hearingtracker.com/blog/hearing-aid-brands/">Hearing Aid Brands</a></li>
          </ul>
        </li>
        <li class='dropdown '>
          <a data-toggle="dropdown" class="dropdown-toggle" href="#"> HEARING CENTERS <b class="caret"> </b> </a>
          <ul class="dropdown-menu dropdown-aids">
            <li> <a title="Hearing Aids in the United States" href="/hearing-aids/usa">United States</a> </li>
            <li> <a title="Hearing Aids in the United Kingdom" href="/hearing-aids/united-kingdom">United Kingdom</a> </li>
            <li> <a title="Hearing Aids in New Zealand" href="/hearing-aids/new-zealand">New Zealand</a> </li>
            <li> <a title="Hearing Aids in Australia" href="/hearing-aids/australia">Australia</a> </li>
            <li> <a title="Hearing Aids in Canada" href="/hearing-aids/canada">Canada</a> </li>
            <li> <a title="Hearing Aids in Ireland" href="/hearing-aids/ireland">Ireland</a> </li>
          </ul>
        </li>
        <li class='dropdown '>
          <a data-toggle="dropdown" class="dropdown-toggle" href="#"> RESOURCES <b class="caret"> </b> </a>
          <ul class="dropdown-menu dropdown-aids">
            <li><a title="Hearing Aid Blog" href="/blog/">Hearing News</a></li>
            <li><a title="Hearing Loss Resources" href="/resources">Learning Resources</a></li>
            <li><a title="About Hearing Tracker" href="/about">About Hearing Tracker</a></li>
            <li><a title="Ask the Expert" href="/ask">Expert Answers</a></li>
          </ul>
        </li>
        <li><a title="Hearing Aid Forums" href="https://forum.hearingtracker.com/">Forum</a></li>
        <li><a title="Hearing Aid Battery Shop" href="https://shop.hearingtracker.com/">SHOP</a></li>
        <li id='top-search-link' ><a title="Search" href="/search">Search</a></li>
      </ul>

      <form local="true" class="navbar-form navbar-left pull-right top-search-bar" style="padding-right:0;" role="search" action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
  <div class="input-group">
    <input type="text" name="q" id="q" value="" placeholder="Search" data-behavior="autocomplete" style="width: 240px;" class="form-control" />
    <span class="input-group-btn">
      <button id="global_search" style='height:34px' class="btn btn-white" type="submit"><i class='fa fa-search'></i></button>
    </span>
  </div>
</form>

      <!--- this part will be hidden for mobile version -->
      <div style="display: none;" class="nav navbar-nav navbar-right hidden-md hidden-sm hidden-xs">
        <ul class="inline-social inline-social-top">
          <li>
            <a href="http://facebook.com/hearingtracker" class="social-link" title="Hearing Tracker on Facebook">
              <span class="social-link__icon">
                <i class="fa fa-facebook"></i>
              </span>
            </a>
          </li>
          <li>
            <a href="http://twitter.com/hearingtracker" class="social-link" title="Hearing Tracker on Twitter">
              <span class="social-link__icon">
                <i class="fa fa-twitter"></i>
              </span>
            </a>
          </li>
          <li>
            <a href="http://www.linkedin.com/company/hearing-tracker" class="social-link" title="Hearing Tracker on LinkedIn">
              <span class="social-link__icon">
                <i class="fa fa-linkedin"></i>
              </span>
            </a>
          </li>
          <li>
            <a href="http://www.youtube.com/user/hearingtracker" class="social-link" title="Hearing Tracker on Youtube">
              <span class="social-link__icon">
                <i class="fa fa-youtube"></i>
              </span>
            </a>
          </li>
          <li>
            <a href="http://plus.google.com/+hearingtracker" class="social-link" title="Hearing Tracker on Google+">
              <span class="social-link__icon">
                <i class="fa fa-google-plus"></i>
              </span>
            </a>
          </li>
        </ul>

      </div>

    </div>

  </div>

</div>

    


      <div class='home-top-outer bg-img'>
    <div class="container">
      <div class="row">
        <div class="col-md-2"></div>
        <div class="col-md-8">
          <div class='home-outer' style='padding:100px 0 120px'>
            <div class='home-inner'>
              <h1 class='home-headline' style='color:white; text-shadow: 2px 2px 4px rgba(29, 29, 29, 0.55)'>Trouble Hearing? Find a Pro.</h1>
              <div class='hidden-xs'>
                <form novalidate="novalidate" class="simple_form new_location" id="new_location" action="hearing-aids/local" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
                  <input value="home_location_search_no_city" type="hidden" name="location[source]" id="location_source" />
                  <div class="input-group input-group-lg signup-input" style="box-shadow: 2px 2px 4px rgba(29, 29, 29, 0.3); border-radius: 5px;">
                    <span class="input-group-addon map-marker-homepage" id="sizing-addon1"><icon class='fa fa-map-marker'></icon></span>
                    <input value="Ashburn, VA" class="string optional form-control" aria-describedby="sizing-addon1" placeholder="Enter your location" type="text" name="location[address]" id="location_address" />
                    <span class="input-group-btn">
                      <input type="submit" name="commit" value="Find" class="btn btn-default btn-lg btn-primary visible-xs after_css_load" data-display="block" style="display:none; border-radius: 6px; border-bottom-left-radius: 0; border-top-left-radius: 0;" />
                      <input type="submit" name="commit" value="Find a Hearing Center" class="btn btn-default btn-lg btn-primary hidden-xs" />
                    </span>
                  </div>
</form>              </div>
            </div>
            <div class="controls" id='subbut' style='position:relative; max-width: 210px; margin: auto;'>
              <a class="btn btn-white btn-lg" style="margin-bottom:5px; box-shadow: 2px 2px 4px rgba(29, 29, 29, 0.3);" id="locate-me" href="#"><i class='fa fa-location-arrow'></i> Find a Local Provider</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

    <div class="wrapper">
        <div class="container main-container smaller-header-gap">

      
<script type="application/ld+json">
  {"@context":"http://schema.org","@graph":[{"@type":"Organization","name":"Hearing Tracker","legalName":"Hearing Tracker, Inc.","url":"https://www.hearingtracker.com","logo":"https://forum.hearingtracker.com/uploads/default/original/1X/9f9b01226d7667461bd5171e4e244cbe5f7dd1b9.png","description":"Compare hearing aids and read hearing aid reviews submitted by authenticated patients. Locate high-quality hearing aid professionals in your area.","foundingDate":"2013","contactPoint":[{"@type":"ContactPoint","telephone":"+1-775-372-8346","contactType":"customer support","email":"info@hearingtracker.com"}],"founders":[{"@type":"Person","name":"Abram Bailey"}],"address":{"@type":"PostalAddress","streetAddress":"2006 Rundell Pl","addressLocality":"Austin","addressRegion":"TX","postalCode":"78704","addressCountry":"USA"},"sameAs":["http://facebook.com/hearingtracker","http://twitter.com/hearingtracker","http://www.linkedin.com/company/hearing-tracker","http://plus.google.com/+hearingtracker"]},{"@context":"http://schema.org","@type":"WebSite","url":"https://www.hearingtracker.com","potentialAction":{"@type":"SearchAction","target":"https://www.hearingtracker.com/search?q={search_term_string}","query-input":"required name=search_term_string"}}]}
</script>



  <div class="row">
    <div class='col-md-12'>
      <h2 class="home-subhead"><span>
        The Future of Hearing Care
      </span></h2>

      <p class="lead text-center" style='margin-top:5px'>
        Hearing Tracker was <a href="/about">founded by a Doctor of Audiology</a> to help consumers find <strong>better hearing aids and better hearing professionals.</strong> <a title="Hearing aids" href="/hearing-aids">Hearing aids</a> and <a title="Local audiologists" href="/hearing-providers">Hearing professionals</a> are rated by real patients. This helps ensure more meaningful information for consumers and professionals. We're sure we have the best platform available, and we hope you enjoy using it as much as we do.
      </p>
    </div>
  </div>

  <div style='margin-top:40px;'>
      <div class="col-lg-6 col-md-12">
        
    <ul class="timeline">

      <li>
        <div class="timeline-badge hidden-xs">
          <i class="fa fa-check"></i>
        </div>
        <div class="timeline-panel">
          <div class="timeline-heading">
            <a href='/hearing-aids/widex-beyond-fusion-2-440'><img src='/system/form_factors/images/000/000/268/thumb/widex-beyond-fusion-ric.jpg?1487034768'></a>
            <div>
            <h4 class="timeline-title"><a href="/hearing-aids/widex-beyond-fusion-2-440">Widex BEYOND Fusion 2 440</a></h4><br />
            <p class='text-muted'><i class="fa fa-clock-o"></i> 06 December 2017</p>
            </div>
          </div>
          <div class="timeline-body">
            <p>
              This is my second pair of hearing aids.  The first pair were a different brand and I had difficulty hearing with them.  These aids are 99% ... <a href="/hearing-aids/widex-beyond-fusion-2-440?review=1277">more</a>
            </p>
          </div>
          <p class='timeline-author text-muted'></i> Reviewed by <a href='/consumers/6412'>Member</a></p>
        </div>
      </li>

      <li>
        <div class="timeline-badge hidden-xs">
          <i class="fa fa-check"></i>
        </div>
        <div class="timeline-panel">
          <div class="timeline-heading">
            <a href='/hearing-providers/barbara-corbett-aud'><img src='/system/users/avatars/000/008/426/small/P5.1.jpg?1510256927'></a>
            <div>
              <h4 class="timeline-title"><a href='/hearing-providers/barbara-corbett-aud'>Barbara Corbett, AuD</a></h4><br />
              <p class='text-muted'><small>
                    Doctor of Audiology in <a title="Hearing Aids in Chicago" href="/hearing-aids/usa/illinois/chicago">Chicago</a>
              </small></p>
            </div>
          </div>
          <div class="timeline-body">
            <p>
              Excellent provider.  Came to my home and spent time discussing different hearing aids, even driving in my car with me to see which aid does ... <a href="/hearing-providers/barbara-corbett-aud?review=1277">more</a>
            </p>
          </div>
          <p class='timeline-author'><small class="text-muted"></i> Reviewed by <a href='/consumers/6412'>Member</a></small></p>
        </div>
      </li>


    </ul>

      </div>
      <div class="col-lg-6 col-md-12">
        
    <ul class="timeline">

      <li>
        <div class="timeline-badge hidden-xs">
          <i class="fa fa-check"></i>
        </div>
        <div class="timeline-panel">
          <div class="timeline-heading">
            <a href='/hearing-aids/signia-pure-primax-13-bt-7px'><img src='/system/form_factors/images/000/000/296/thumb/signia-pure-13-bt.jpg?1499524933'></a>
            <div>
            <h4 class="timeline-title"><a href="/hearing-aids/signia-pure-primax-13-bt-7px">Signia Pure primax 13 BT 7px</a></h4><br />
            <p class='text-muted'><i class="fa fa-clock-o"></i> 27 December 2017</p>
            </div>
          </div>
          <div class="timeline-body">
            <p>
              I have been very happy with my Signia 13 BT hearing aids. Bluetooth has been working great and really enjoy taking phone calls and having it ... <a href="/hearing-aids/signia-pure-primax-13-bt-7px?review=1302">more</a>
            </p>
          </div>
          <p class='timeline-author text-muted'></i> Reviewed by <a href='/consumers/6120'>Member</a></p>
        </div>
      </li>

      <li>
        <div class="timeline-badge hidden-xs">
          <i class="fa fa-check"></i>
        </div>
        <div class="timeline-panel">
          <div class="timeline-heading">
            <a href='/hearing-providers/caleb-rhodes-his'><img src='/system/users/avatars/000/004/310/small/Caleb.jpg?1486710662'></a>
            <div>
              <h4 class="timeline-title"><a href='/hearing-providers/caleb-rhodes-his'>Caleb Rhodes</a></h4><br />
              <p class='text-muted'><small>
                    Hearing Instrument Specialist in <a title="Hearing Aids in Brookport" href="/hearing-aids/usa/illinois/brookport">Brookport</a>
              </small></p>
            </div>
          </div>
          <div class="timeline-body">
            <p>
              I was satisfied with my exam and with my fitting. I was told that all questions were good questions and was encouraged to express any ... <a href="/hearing-providers/caleb-rhodes-his?review=1302">more</a>
            </p>
          </div>
          <p class='timeline-author'><small class="text-muted"></i> Reviewed by <a href='/consumers/6120'>Member</a></small></p>
        </div>
      </li>


    </ul>

      </div>
  </div>

  </div> <!--/CLOSE NARROW WRAP FOR IMAGE PARALLAX-->
  <div class="parallax-section parallax-grey" style='padding-top:40px'>
    <div class="container">
      <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">

            <h2 class='home-subhead'><span>As Seen In</span></h2>
            <h3 style='margin:10px; text-align:center; line-height: 36px'>Hearing Tracker has been covered positively by the following publications and organizations.</h3>
            <div class="row badge-callouts" style='padding-top:20px'>
              <div class='col-md-3'>
                <img style="max-width:100%" src="/assets/ap-grey-41ceb59b1deab23da388e51de585e11bda0a0d324bf1d0df3fe420ae1aed2913.png" alt="Ap grey" />
              </div>
              <div class='col-md-3'>
                <img style="max-width:100%; padding-top: 17px;" src="/assets/hr-grey-6b7409c004ecb9d0132a7270874d505a6867e03d17fb81dd9371cdd925f2cf98.png" alt="Hr grey" />
              </div>
              <div class='col-md-3'>
                <img style="max-width:100%; padding-top: 10px;" src="/assets/hj-grey-7479fd6b79f18c20573be4f4b97b91aa2c8a7e67e491bc1afba5a607bf790478.png" alt="Hj grey" />
              </div>
              <div class='col-md-3'>
                <img style="max-width:100%" src="/assets/hlaa-grey-5605d36223a1634f4c218756b485fe393b2f144c6b5174033a6a5273c66b089e.png" alt="Hlaa grey" />
              </div>
            </div>

        </div>
      </div>
      <!--/.row-->
    </div>
    <!--/.container-->
  </div>

 <div class="container main-container no-class">
  <div class='row'>
    <div class='col-md-10 col-md-offset-1'>
      <h2 class="home-subhead"><span>
        Recent Articles
      </span></h2>
      
        <div class='row home-article'>
          <div class='col-md-4'>
            <a href="http://www.hearingtracker.com/blog/?p=3681"><img title="Using Assistive Listening Technology To Keep Everyone’s Ears Safe At Concerts" style="max-width:100%; border-radius:5px; margin-bottom:25px" src="https://www.hearingtracker.com/blog/wp-content/uploads/OTOjOY-ODESZA-Backstage-Photo-RGB-768x403.jpg" alt="Otojoy odesza backstage photo rgb 768x403" /></a>
          </div>

          <div class='col-md-8'>
            <h3 style='margin-top: -5px; font-size:24px; line-height:33px; padding-bottom:0; font-family: source_sans_prosemibold, sans-serif'><a href="http://www.hearingtracker.com/blog/?p=3681">Using Assistive Listening Technology To Keep Everyone’s Ears Safe At Concerts</a></h3>
            <p class="text-muted" style='margin-bottom:5px;'>Updated 20 March 2018</p>
            <p style='font-size: 18px; line-height: 27px; padding-top:10px;'>
              

Why does it always have to be so loud? That’s the question I’ve been asking myself for more than two decades. And I think I finally found the answer. I wonder if you’ll agree.

The first time I deeply thought about this question was back in Germany where I grew up. I had started my first business, a booking agency for DJs and musicians, at the age of 18 and was playing a wedding gig. One of... <a href="http://www.hearingtracker.com/blog/?p=3681">More</a>
            </p>
              <a class="label label-default" href="/search?q=hearing assistive technology">hearing assistive technology</a>
              <a class="label label-default" href="/search?q=noise">noise</a>
          </div>
        </div>

        <div class='row home-article'>
          <div class='col-md-4'>
            <a href="http://www.hearingtracker.com/blog/?p=3651"><img title="Walgreens Now Offers Hearing Aids at Walgreens Hearing Locations" style="max-width:100%; border-radius:5px; margin-bottom:25px" src="https://www.hearingtracker.com/blog/wp-content/uploads/walgreens-hearing-aids-768x403.jpg" alt="Walgreens hearing aids 768x403" /></a>
          </div>

          <div class='col-md-8'>
            <h3 style='margin-top: -5px; font-size:24px; line-height:33px; padding-bottom:0; font-family: source_sans_prosemibold, sans-serif'><a href="http://www.hearingtracker.com/blog/?p=3651">Walgreens Now Offers Hearing Aids at Walgreens Hearing Locations</a></h3>
            <p class="text-muted" style='margin-bottom:5px;'>Updated 20 March 2018</p>
            <p style='font-size: 18px; line-height: 27px; padding-top:10px;'>
              Walgreens appears to be following competitor CVS with a gradual rollout of hearing aid centers across United States. CVS initially announced stores in Dallas and Cleveland back in 2015, and has since opened around 30 stores across seven US States (shy of earlier projections of 50 stores for 2017). While CVS sells Rexton, Unitron, and Bernafon hearing aids, it appears that Walgreens is selling... <a href="http://www.hearingtracker.com/blog/?p=3651">More</a>
            </p>
              <a class="label label-default" href="/search?q=starkey">starkey</a>
              <a class="label label-default" href="/search?q=hearing aids">hearing aids</a>
              <a class="label label-default" href="/search?q=walgreens">walgreens</a>
              <a class="label label-default" href="/search?q=cvs">cvs</a>
          </div>
        </div>

        <div class='row home-article'>
          <div class='col-md-4'>
            <a href="http://www.hearingtracker.com/blog/?p=3625"><img title="Rechargeable Hearing Aid Best Practices" style="max-width:100%; border-radius:5px; margin-bottom:25px" src="https://www.hearingtracker.com/blog/wp-content/uploads/zpower-rechargeable-tips-2-768x403.jpg" alt="Zpower rechargeable tips 2 768x403" /></a>
          </div>

          <div class='col-md-8'>
            <h3 style='margin-top: -5px; font-size:24px; line-height:33px; padding-bottom:0; font-family: source_sans_prosemibold, sans-serif'><a href="http://www.hearingtracker.com/blog/?p=3625">Rechargeable Hearing Aid Best Practices</a></h3>
            <p class="text-muted" style='margin-bottom:5px;'>Updated 20 March 2018</p>
            <p style='font-size: 18px; line-height: 27px; padding-top:10px;'>
              

The ZPower Rechargeable System for hearing aids has exploded in popularity over the past two years. Initially only available as a retrofit rechargeable system for the Beltone First (in late 2015), ZPower has expanded its product lineup rapidly to add support for flagship hearing aid models from eleven hearing aid companies. With retrofit rechargeable systems available for the ReSound LiNX... <a href="http://www.hearingtracker.com/blog/?p=3625">More</a>
            </p>
              <a class="label label-default" href="/search?q=starkey">starkey</a>
              <a class="label label-default" href="/search?q=resound">resound</a>
              <a class="label label-default" href="/search?q=oticon">oticon</a>
              <a class="label label-default" href="/search?q=rechargeable hearing aids">rechargeable hearing aids</a>
              <a class="label label-default" href="/search?q=zpower">zpower</a>
              <a class="label label-default" href="/search?q=unitron">unitron</a>
              <a class="label label-default" href="/search?q=widex">widex</a>
          </div>
        </div>

    </div>
  </div>

  </div> <!--/CLOSE NARROW WRAP FOR IMAGE PARALLAX-->
  <div class="parallax-section parallax-grey" style='padding: 40px 0; margin-top:0'>
    <div class="container">
      <div class='row'>
        <div class='col-md-12'>
          <h2 class="home-subhead"><span>
            Recent Questions
          </span></h2>
        </div>
      </div>
      <div class="row" style='margin-top:25px;'>
          <div class='col-md-8 col-md-offset-2'>
            <blockquote class="quote-card">
              <p>
                What is the average lifespan of the rechargeable batteries for Siemens Pure Binax?
              </p>
            
              <cite>
                <a href="/ask/what-is-the-average-lifespan-of-the-rechargeable-batteries-for-siemens-pure-binax">View expert answers</a>
              </cite>
            </blockquote>
          </div>
          <div class='col-md-8 col-md-offset-2'>
            <blockquote class="quote-card">
              <p>
                I found the same hearing aids $1000 cheaper but the more expensive audiologist runs a test called &quot;real ear measurements&quot;. Is it a big deal if I just go with the cheaper option and skip that test?
              </p>
            
              <cite>
                <a href="/ask/i-found-the-same-hearing-aids-1000-cheaper-but-the-more-expensive-audiologist-runs-a-test-called-real-ear-measurements-is-it-a-big-deal-if-i-just-go-with-the-cheaper-option-and-skip-that-test">View expert answers</a>
              </cite>
            </blockquote>
          </div>
          <div class='col-md-8 col-md-offset-2'>
            <blockquote class="quote-card">
              <p>
                Is Costco a good place to buy hearing aids?
              </p>
            
              <cite>
                <a href="/ask/is-costco-a-good-place-to-buy-hearing-aids">View expert answers</a>
              </cite>
            </blockquote>
          </div>
          <div class='col-md-8 col-md-offset-2'>
            <blockquote class="quote-card">
              <p>
                My Eustachian tubes close frequently and I open them with the usual jaw movements. How does this affect my ability to use hearing aids?
              </p>
            
              <cite>
                <a href="/ask/my-eustachian-tubes-close-frequently-and-i-open-them-with-the-usual-jaw-movements-how-does-this-affect-my-ability-to-use-hearing-aids">View expert answers</a>
              </cite>
            </blockquote>
          </div>
      </div>
      <!--/.row-->
    </div>
    <!--/.container-->
  </div>

<div class="container main-container no-class">
  <div class='row'>
    <div class='col-md-12'>
      <h2 class="home-subhead"><span>
        Popular Hearing Aids
      </span></h2>
      <p class="lead text-center">
        Looking for <a href="/hearing-aids">hearing aids</a>? We've got you covered! Over the past few years, <strong>Hearing Tracker has helped thousands</strong> of people find the high-quality hearing help they need. Browse the latest hearing aid models from the world's best hearing aid manufacturers. Read reviews from verified hearing aid customers, and narrow your search using our comprehensive feature filters. Before making your final decision, be sure to consult a <a href="/hearing-providers">local hearing professional</a>. 
      </p>
    </div>
  </div>
 <div class="row home_aids">
  <div class='col-md-10 col-md-offset-1'>
    

  
    <div class="row hearing_aid_card">
      <div class="col-md-4 col-sm-4 col-xs-9">
        <span><a href="/hearing-aids/kirkland-signature-costco-8-0-premium-hearing-aids"><img class="rounded" itemprop="image" style="width: 100%;" src="/system/form_factors/images/000/000/379/medium/kirkland-signature-8.0-costco-hearing-aid.jpg?1519413918" alt="Kirkland signature 8.0 costco hearing aid" /></a></span>
      </div>
      <div class="col-md-8 col-sm-6 col-xs-12">
        <h3 class="dp-heading" id='product-overview'>
          <span class="dp-name">
            <a style="color:#2c3e50" href="/hearing-aids/kirkland-signature-costco-8-0-premium-hearing-aids">Kirkland Signature (Costco) 8.0 Premium Hearing Aids</a>
          </span>
          <span class="dp-sub-name">
            <a class="pop_html" title="Receiver In The Ear" data-content="This type of hearing aid sits behind the ear. A wire runs along the top of the ear and down to a speaker sitting inside the ear canal. An custom-fitted mold may be required." href="#">Receiver In The Ear</a> Hearing Aid
          </span>
        </h3>
          <div style='margin:-5px 0 5px 0;'>
            <em><a class="pop_html" title="Release Date" data-content="Represents our best guess for the US release date, usually based on press releases" href="#">Release Date</a>: 06 February 2018</em>
          </div>
        <div style="height:50px">
          <div class='ratings product-stars' style='margin:0;'
            id='technology_level_806' 
              data-score='4.1' 
              data-text="2 reviews"
            data-target="#hearing_aid_review_count_806"
          ></div>
          <div style='color: #7F8C8D' id="hearing_aid_review_count_806"></div>
        </div>

          <div style='margin-bottom:10px;'>
            <div class="pop_html" title="Water Resistant Coating" data-content="Water resistant coating, sometimes referred to as nano-coating is an extra layer of hydrophobic (water hating) material applied to the outside body of the hearing aid. Sometimes the coating is also applied to internal components. Coating the hearing aid does not necessarily make it waterproof, or completely water resistant. Effectiveness varies." style='display:inline;'><span class="label label-info">Water Resistant Coating</span> </div><div class="pop_html" title="IP Rating (Liquid)" data-content="IP Ratings rate sealing effectiveness of hearing aids against intrusion from foreign solid matter (dirt, dust) and moisture." style='display:inline;'><span class="label label-info">IP Rating (Liquid)</span> </div><div class="pop_html" title="IP Rating (Solid)" data-content="IP Ratings rate sealing effectiveness of hearing aids against intrusion from foreign solid matter (dirt, dust) and moisture." style='display:inline;'><span class="label label-info">IP Rating (Solid)</span> </div><div class="pop_html" title="Disposable Batteries" data-content="Common disposable batteries last anywhere from a few days to two weeks or more. For more information Google &quot;how long do hearing aid batteries last&quot; and click on the Hearing Tracker link." style='display:inline;'><span class="label label-info">Disposable Batteries</span> </div><div class="pop_html" title="Volume Control" data-content="A volume rocker or wheel to allows the adjustment of volume with a finger." style='display:inline;'><span class="label label-info">Volume Control</span> </div><div class="pop_html" title="Made For iPhone" data-content="Hearing aids may be paired directly with iOS devices using Bluetooth technology designed by Apple." style='display:inline;'><span class="label label-info">Made For iPhone</span> </div><div class="pop_html" title="Android Compatibility" data-content="Hearing aids may be paired directly with certain Android devices using Bluetooth. Audio streaming is currently not supported with Android devices." style='display:inline;'><span class="label label-info">Android Compatibility</span> </div>
            
          </div>
        <a class="btn btn-white" style='margin-top:5px' href="/hearing-aids/kirkland-signature-costco-8-0-premium-hearing-aids" title="Kirkland Signature (Costco) 8.0 Premium Hearing Aids Reviews"> <i class="fa fa-bar-chart-o"> </i> Read Reviews </a>
  


    </div></div>
    

  
    <div class="row hearing_aid_card">
      <div class="col-md-4 col-sm-4 col-xs-9">
        <span><a href="/hearing-aids/kirkland-signature-costco-7-0-premium-hearing-aids-rite"><img class="rounded" itemprop="image" style="width: 100%;" src="/system/form_factors/images/000/000/267/medium/kirkland-signature-7.0-hearing-aids.jpg?1487034670" alt="Kirkland signature 7.0 hearing aids" /></a></span>
      </div>
      <div class="col-md-8 col-sm-6 col-xs-12">
        <h3 class="dp-heading" id='product-overview'>
          <span class="dp-name">
            <a style="color:#2c3e50" href="/hearing-aids/kirkland-signature-costco-7-0-premium-hearing-aids-rite">Kirkland Signature (Costco) 7.0 Premium Hearing Aids RITE</a>
          </span>
          <span class="dp-sub-name">
            <a class="pop_html" title="Receiver In The Ear" data-content="This type of hearing aid sits behind the ear. A wire runs along the top of the ear and down to a speaker sitting inside the ear canal. An custom-fitted mold may be required." href="#">Receiver In The Ear</a> Hearing Aid
          </span>
        </h3>
          <div style='margin:-5px 0 5px 0;'>
            <em><a class="pop_html" title="Release Date" data-content="Represents our best guess for the US release date, usually based on press releases" href="#">Release Date</a>: 20 September 2016</em>
          </div>
        <div style="height:50px">
          <div class='ratings product-stars' style='margin:0;'
            id='technology_level_626' 
              data-score='3.95' 
              data-text="46 reviews"
            data-target="#hearing_aid_review_count_626"
          ></div>
          <div style='color: #7F8C8D' id="hearing_aid_review_count_626"></div>
        </div>

          <div style='margin-bottom:10px;'>
            <div class="pop_html" title="IP Rating (Liquid)" data-content="IP Ratings rate sealing effectiveness of hearing aids against intrusion from foreign solid matter (dirt, dust) and moisture." style='display:inline;'><span class="label label-info">IP Rating (Liquid)</span> </div><div class="pop_html" title="IP Rating (Solid)" data-content="IP Ratings rate sealing effectiveness of hearing aids against intrusion from foreign solid matter (dirt, dust) and moisture." style='display:inline;'><span class="label label-info">IP Rating (Solid)</span> </div><div class="pop_html" title="Disposable Batteries" data-content="Common disposable batteries last anywhere from a few days to two weeks or more. For more information Google &quot;how long do hearing aid batteries last&quot; and click on the Hearing Tracker link." style='display:inline;'><span class="label label-info">Disposable Batteries</span> </div><div class="pop_html" title="Volume Control" data-content="A volume rocker or wheel to allows the adjustment of volume with a finger." style='display:inline;'><span class="label label-info">Volume Control</span> </div><div class="pop_html" title="Android Compatibility" data-content="Hearing aids may be paired directly with certain Android devices using Bluetooth. Audio streaming is currently not supported with Android devices." style='display:inline;'><span class="label label-info">Android Compatibility</span> </div><div class="pop_html" title="Rechargeable Batteries" data-content="Charge your batteries overnight in a docking station and get a full day&#39;s use (in most cases) of battery life the following day." style='display:inline;'><span class="label label-info">Rechargeable Batteries</span> </div>
            <div class="pop_html" title="Directionality" data-content="Depending on the types and number of microphones a hearing aid has, the hearing aid may be able to boost sounds from specific directions (by reducing sounds from other directions). This can be helpful to focus on a speaker directly in front of the hearing aid user, as well as to give the user information about where different sounds are coming from." style='display:inline;'><span class="label label-warning">Directionality</span> </div>
          </div>
        <a class="btn btn-white" style='margin-top:5px' href="/hearing-aids/kirkland-signature-costco-7-0-premium-hearing-aids-rite" title="Kirkland Signature (Costco) 7.0 Premium Hearing Aids RITE Reviews"> <i class="fa fa-bar-chart-o"> </i> Read Reviews </a>
  


    </div></div>
    

  
    <div class="row hearing_aid_card">
      <div class="col-md-4 col-sm-4 col-xs-9">
        <span><a href="/hearing-aids/oticon-opn-1-minirite"><img class="rounded" itemprop="image" style="width: 100%;" src="/system/form_factors/images/000/000/263/medium/oticon-opn-black.jpg?1491233943" alt="Oticon opn black" /></a></span>
      </div>
      <div class="col-md-8 col-sm-6 col-xs-12">
        <h3 class="dp-heading" id='product-overview'>
          <span class="dp-name">
            <a style="color:#2c3e50" href="/hearing-aids/oticon-opn-1-minirite">Oticon Opn 1 miniRITE</a>
          </span>
          <span class="dp-sub-name">
            <a class="pop_html" title="Receiver In The Ear" data-content="This type of hearing aid sits behind the ear. A wire runs along the top of the ear and down to a speaker sitting inside the ear canal. An custom-fitted mold may be required." href="#">Receiver In The Ear</a> Hearing Aid
          </span>
        </h3>
          <div style='margin:-5px 0 5px 0;'>
            <em><a class="pop_html" title="Release Date" data-content="Represents our best guess for the US release date, usually based on press releases" href="#">Release Date</a>: 14 April 2016</em>
          </div>
        <div style="height:50px">
          <div class='ratings product-stars' style='margin:0;'
            id='technology_level_622' 
              data-score='3.9' 
              data-text="58 reviews"
            data-target="#hearing_aid_review_count_622"
          ></div>
          <div style='color: #7F8C8D' id="hearing_aid_review_count_622"></div>
        </div>

          <div style='margin-bottom:10px;'>
            <div class="pop_html" title="Water Resistant Coating" data-content="Water resistant coating, sometimes referred to as nano-coating is an extra layer of hydrophobic (water hating) material applied to the outside body of the hearing aid. Sometimes the coating is also applied to internal components. Coating the hearing aid does not necessarily make it waterproof, or completely water resistant. Effectiveness varies." style='display:inline;'><span class="label label-info">Water Resistant Coating</span> </div><div class="pop_html" title="Push Button" data-content="The hearing aid features a push button which allows toggling across different sound processing programs" style='display:inline;'><span class="label label-info">Push Button</span> </div><div class="pop_html" title="IP Rating (Liquid)" data-content="IP Ratings rate sealing effectiveness of hearing aids against intrusion from foreign solid matter (dirt, dust) and moisture." style='display:inline;'><span class="label label-info">IP Rating (Liquid)</span> </div><div class="pop_html" title="IP Rating (Solid)" data-content="IP Ratings rate sealing effectiveness of hearing aids against intrusion from foreign solid matter (dirt, dust) and moisture." style='display:inline;'><span class="label label-info">IP Rating (Solid)</span> </div><div class="pop_html" title="Disposable Batteries" data-content="Common disposable batteries last anywhere from a few days to two weeks or more. For more information Google &quot;how long do hearing aid batteries last&quot; and click on the Hearing Tracker link." style='display:inline;'><span class="label label-info">Disposable Batteries</span> </div><div class="pop_html" title="Rechargeable Batteries" data-content="Charge your batteries overnight in a docking station and get a full day&#39;s use (in most cases) of battery life the following day." style='display:inline;'><span class="label label-info">Rechargeable Batteries</span> </div><div class="pop_html" title="Made For iPhone" data-content="Hearing aids may be paired directly with iOS devices using Bluetooth technology designed by Apple." style='display:inline;'><span class="label label-info">Made For iPhone</span> </div><div class="pop_html" title="Android Compatibility" data-content="Hearing aids may be paired directly with certain Android devices using Bluetooth. Audio streaming is currently not supported with Android devices." style='display:inline;'><span class="label label-info">Android Compatibility</span> </div>
            <div class="pop_html" title="Adjustment Bands" data-content="These are frequency-divided sections that can be adjusted in a hearing aid in order to amplify sounds. Although there are rarely more than 10 frequencies measured in a hearing assessment, having more bands that can be adjusted may allow for improved speech understanding and user comfort." style='display:inline;'><span class="label label-warning">Adjustment Bands</span> </div><div class="pop_html" title="Adjustment Synchronization" data-content="This feature allows for a more pleasant listening experience by ensuring that both hearing aids process sound the same way. If one hearing aid changes its processing in response to noise or speech, it will send a wireless signal to the other hearing aid so both process sound in the same way." style='display:inline;'><span class="label label-warning">Adjustment Synchronization</span> </div><div class="pop_html" title="Automatic Phone Program" data-content="Hearing aids with this feature can detect when a phone is placed near them and automatically switch to a phone program. In this setting, the hearing aids will reduce background noise and increase the volume of the phone." style='display:inline;'><span class="label label-warning">Automatic Phone Program</span> </div><div class="pop_html" title="Better Ear Focus" data-content="Some modern hearing aids can share sound from one ear to the other. In some cases the sound from the less noisy side can be shared to the other ear, enabling the listener to hear a cleaner sound in both ears." style='display:inline;'><span class="label label-warning">Better Ear Focus</span> </div><div class="pop_html" title="Directionality" data-content="Depending on the types and number of microphones a hearing aid has, the hearing aid may be able to boost sounds from specific directions (by reducing sounds from other directions). This can be helpful to focus on a speaker directly in front of the hearing aid user, as well as to give the user information about where different sounds are coming from." style='display:inline;'><span class="label label-warning">Directionality</span> </div><div class="pop_html" title="Ear Simulation" data-content="The outer ear, or pinna, can have a significant effect on the frequency shape of sound arriving at your inner ear. Some hearing aids mimic the &quot;pinna effect&quot; when producing sound, to deliver more natural sound to the listener." style='display:inline;'><span class="label label-warning">Ear Simulation</span> </div>
              <div style='display:inline; white-space: nowrap'>
                <a href="/hearing-aids/oticon-opn-1-minirite">+ 15 more</a>
              </div>
          </div>
        <a class="btn btn-white" style='margin-top:5px' href="/hearing-aids/oticon-opn-1-minirite" title="Oticon Opn 1 miniRITE Reviews"> <i class="fa fa-bar-chart-o"> </i> Read Reviews </a>
  


    </div></div>
    

  
    <div class="row hearing_aid_card">
      <div class="col-md-4 col-sm-4 col-xs-9">
        <span><a href="/hearing-aids/widex-beyond-fusion-2-440"><img class="rounded" itemprop="image" style="width: 100%;" src="/system/form_factors/images/000/000/268/medium/widex-beyond-fusion-ric.jpg?1487034768" alt="Widex beyond fusion ric" /></a></span>
      </div>
      <div class="col-md-8 col-sm-6 col-xs-12">
        <h3 class="dp-heading" id='product-overview'>
          <span class="dp-name">
            <a style="color:#2c3e50" href="/hearing-aids/widex-beyond-fusion-2-440">Widex BEYOND Fusion 2 440</a>
          </span>
          <span class="dp-sub-name">
            <a class="pop_html" title="Receiver In The Ear" data-content="This type of hearing aid sits behind the ear. A wire runs along the top of the ear and down to a speaker sitting inside the ear canal. An custom-fitted mold may be required." href="#">Receiver In The Ear</a> Hearing Aid
          </span>
        </h3>
          <div style='margin:-5px 0 5px 0;'>
            <em><a class="pop_html" title="Release Date" data-content="Represents our best guess for the US release date, usually based on press releases" href="#">Release Date</a>: 21 November 2016</em>
          </div>
        <div style="height:50px">
          <div class='ratings product-stars' style='margin:0;'
            id='technology_level_627' 
              data-score='3.95' 
              data-text="35 reviews"
            data-target="#hearing_aid_review_count_627"
          ></div>
          <div style='color: #7F8C8D' id="hearing_aid_review_count_627"></div>
        </div>

          <div style='margin-bottom:10px;'>
            <div class="pop_html" title="Water Resistant Coating" data-content="Water resistant coating, sometimes referred to as nano-coating is an extra layer of hydrophobic (water hating) material applied to the outside body of the hearing aid. Sometimes the coating is also applied to internal components. Coating the hearing aid does not necessarily make it waterproof, or completely water resistant. Effectiveness varies." style='display:inline;'><span class="label label-info">Water Resistant Coating</span> </div><div class="pop_html" title="Telecoil" data-content="The hearing aid is able to pick up telephone and hearing loop sound without using the traditional acoustic microphone. This may improve hearing for land-line phones or hearing while in a venue featuring a hearing loop system" style='display:inline;'><span class="label label-info">Telecoil</span> </div><div class="pop_html" title="Push Button" data-content="The hearing aid features a push button which allows toggling across different sound processing programs" style='display:inline;'><span class="label label-info">Push Button</span> </div><div class="pop_html" title="IP Rating (Liquid)" data-content="IP Ratings rate sealing effectiveness of hearing aids against intrusion from foreign solid matter (dirt, dust) and moisture." style='display:inline;'><span class="label label-info">IP Rating (Liquid)</span> </div><div class="pop_html" title="IP Rating (Solid)" data-content="IP Ratings rate sealing effectiveness of hearing aids against intrusion from foreign solid matter (dirt, dust) and moisture." style='display:inline;'><span class="label label-info">IP Rating (Solid)</span> </div><div class="pop_html" title="Disposable Batteries" data-content="Common disposable batteries last anywhere from a few days to two weeks or more. For more information Google &quot;how long do hearing aid batteries last&quot; and click on the Hearing Tracker link." style='display:inline;'><span class="label label-info">Disposable Batteries</span> </div><div class="pop_html" title="Made For iPhone" data-content="Hearing aids may be paired directly with iOS devices using Bluetooth technology designed by Apple." style='display:inline;'><span class="label label-info">Made For iPhone</span> </div><div class="pop_html" title="Android Compatibility" data-content="Hearing aids may be paired directly with certain Android devices using Bluetooth. Audio streaming is currently not supported with Android devices." style='display:inline;'><span class="label label-info">Android Compatibility</span> </div>
            <div class="pop_html" title="Adjustment Bands" data-content="These are frequency-divided sections that can be adjusted in a hearing aid in order to amplify sounds. Although there are rarely more than 10 frequencies measured in a hearing assessment, having more bands that can be adjusted may allow for improved speech understanding and user comfort." style='display:inline;'><span class="label label-warning">Adjustment Bands</span> </div><div class="pop_html" title="Direction Selection" data-content="Allows the user to select one or more directions to focus their hearing aids on. For example, some hearing aids allow the listener to focus on sounds coming from in front or back, or from the right or left." style='display:inline;'><span class="label label-warning">Direction Selection</span> </div><div class="pop_html" title="Directionality" data-content="Depending on the types and number of microphones a hearing aid has, the hearing aid may be able to boost sounds from specific directions (by reducing sounds from other directions). This can be helpful to focus on a speaker directly in front of the hearing aid user, as well as to give the user information about where different sounds are coming from." style='display:inline;'><span class="label label-warning">Directionality</span> </div><div class="pop_html" title="Ear Simulation" data-content="The outer ear, or pinna, can have a significant effect on the frequency shape of sound arriving at your inner ear. Some hearing aids mimic the &quot;pinna effect&quot; when producing sound, to deliver more natural sound to the listener." style='display:inline;'><span class="label label-warning">Ear Simulation</span> </div><div class="pop_html" title="Environmental Adaptation" data-content="The hearing aid can detect different acoustical environments, like speech in noise, and adjust the sound of the hearing aid accordingly to drive comfort or speech understanding, etc." style='display:inline;'><span class="label label-warning">Environmental Adaptation</span> </div><div class="pop_html" title="Frequency Lowering" data-content="Understanding certain speech sounds is dependent on the high frequency parts of these sounds. For individuals with high frequency hearing loss, this feature can take high frequency speech information and move it to lower frequencies where it will be audible." style='display:inline;'><span class="label label-warning">Frequency Lowering</span> </div>
              <div style='display:inline; white-space: nowrap'>
                <a href="/hearing-aids/widex-beyond-fusion-2-440">+ 10 more</a>
              </div>
          </div>
        <a class="btn btn-white" style='margin-top:5px' href="/hearing-aids/widex-beyond-fusion-2-440" title="Widex BEYOND Fusion 2 440 Reviews"> <i class="fa fa-bar-chart-o"> </i> Read Reviews </a>
  


    </div></div>
  </div>
 </div>


 <script>
  function initialize() {
      var searchBox = document.getElementById('location_address');
      var input = document.getElementById('location_address');
      var autocomplete = new google.maps.places.Autocomplete(searchBox);  
  };
</script>


    </div>
      <!-- /main container -->
      <div class="gap"> </div>
  </div>

    <div class="push"></div>
    <!-- All changes to be copied to footer2 for WP version -->
<footer>
  <section>
    <div class="footer" id="footer">
      <div class="container">
        <div class="row">
          <div class="col-lg-3  col-md-6 col-sm-6 col-xs-12">
            <h3>Hearing Tracker </h3>
            <ul>
              <li class="supportLi">
                <p> Hearing Tracker is the leading independent consumer review platform for hearing aids, hearing providers, and hearing centers. We believe that information is empowerment. </p>
                <h4 style="margin-top:10px;"> <a class="inline" href="http://www.twitter.com/?status=@hearingtracker" title='Tweet to Hearing Tracker'> <strong> <i class="fa fa-twitter"> </i> @HearingTracker </strong> </a> </h4>
                <h4 style='margin-top:0;'> <a class="inline" href="mailto:info@hearingtracker.com" title='Email Hearing Tracker'> <i class="fa fa-envelope-o"> </i> info@hearingtracker.com </a> </h4>
              </li>
            </ul>
          </div>
          <div class="col-lg-2  col-md-6 col-sm-6 col-xs-12">
            <h3> Information </h3>
            <ul>
              <li> <a href=/about title='About Hearing Tracker'> About the Team</a> </li>
              <li> <a href="/hearing-aids/usa" title='Hearing Aids Near Me'> Hearing Centers </a> </li>
              <li> <a href="/hearing-providers" title='Hearing Providers'> Provider Directory </a> </li>
              <li> <a href="/blog/" title='Hearing Aid Blog'> The Hearing Tracker Blog</a> </li>
              <li> <a href="https://shop.hearingtracker.com/" title='Hearing Aid Shop'> Hearing Aid Battery Shop</a> </li>
              <li> <a href="/resources" title='Hearing Loss Resources'> Hearing Loss Resources </a> </li>
              <li> <a href="/terms/" title='Hearing Tracker Terms and Conditions'> Terms and Conditions </a> </li>
              <li> <a href="/privacy/" title='Hearing Tracker Privacy Policy'> Privacy Policy </a> </li>
            </ul>
          </div>
          <div class="col-lg-2  col-md-6 col-sm-6 col-xs-12">
            <h3> Hearing Devices </h3>
            <ul>
              <li> <a href="/hearing-aids" title='Hearing Aid Reviews'> Hearing Aid Reviews </a> </li>
              <li> <a href="/best-hearing-aids" title='Best Hearing Aids'> Best Hearing Aids </a> </li>
              <li><a href="/hearing-aids/compare">Compare Hearing Aids</a></li>
              <li><a href="/amplifiers">Personal Amplifiers</a></li>
              <li><a href="/cochlear-implants">Cochlear Implants</a></li>
              <li><a href="/bone-anchored-hearing-aids">Bone Anchored Hearing Aids</a></li>
              <li><a href="/over-the-counter-hearing-aids">Over The Counter Hearing Aids</a></li>
            </ul>
          </div>
          <div class="col-lg-2  col-md-6 col-sm-6 col-xs-12">
            <h3> Service Providers </h3>
            <ul>
              <li> <a title="Hearing Aids in the United States" href="/hearing-aids/usa">United States</a> </li>
              <li> <a title="Hearing Aids in the United Kingdom" href="/hearing-aids/united-kingdom">United Kingdom</a> </li>
              <li> <a title="Hearing Aids in New Zealand" href="/hearing-aids/new-zealand">New Zealand</a> </li>
              <li> <a title="Hearing Aids in Australia" href="/hearing-aids/australia">Australia</a> </li>
              <li> <a title="Hearing Aids in Canada" href="/hearing-aids/canada">Canada</a> </li>
              <li> <a title="Hearing Aids in Ireland" href="/hearing-aids/ireland">Ireland</a> </li>
            </ul>
          </div>
          <div class="col-lg-3  col-md-12 col-sm-12 col-xs-12 ">
            <h3> Receive Updates</h3>
            <ul>
              <li>
                <div class="input-append newsLatterBox text-center">
                  <form action="https://hearingtracker.us8.list-manage.com/subscribe/post?u=596dc3d104cda2cbfb994bd69&amp;id=790a5b8263" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
                  <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
                    <input type="text" value="" name="EMAIL" class="email full text-center subscribe-email themed" id="mce-EMAIL" placeholder="you@email.com" required>
                    <button class="btn bg-gray subscribe-button" type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" title="Subscribe to the Hearing Tracker Newsletter">Subscribe <i class="fa fa-long-arrow-right"></i></button>
                  </form>
                </div>
              </li>
            </ul>
          <ul class="inline-social inline-social-bottom after_css_load" data-display='block' style='display:none;'>
            <li>
              <a href="http://facebook.com/hearingtracker" class="social-link" title="Hearing Tracker on Facebook">
                <span class="social-link__icon">
                  <i class="fa fa-facebook"></i>
                </span>
              </a>
            </li>
            <li>
              <a href="http://twitter.com/hearingtracker" class="social-link" title="Hearing Tracker on Twitter">
                <span class="social-link__icon">
                  <i class="fa fa-twitter"></i>
                </span>
              </a>
            </li>
            <li>
              <a href="http://www.linkedin.com/company/hearing-tracker" class="social-link" title="Hearing Tracker on LinkedIn">
                <span class="social-link__icon">
                  <i class="fa fa-linkedin"></i>
                </span>
              </a>
            </li>
            <li>
              <a href="http://www.youtube.com/user/hearingtracker" class="social-link" title="Hearing Tracker on Youtube">
                <span class="social-link__icon">
                  <i class="fa fa-youtube"></i>
                </span>
              </a>
            </li>
            <li>
              <a href="http://plus.google.com/+hearingtracker" class="social-link" title="Hearing Tracker on Google+">
                <span class="social-link__icon">
                  <i class="fa fa-google-plus"></i>
                </span>
              </a>
            </li>
          </ul>
          </div>
        </div>
        <!--/.row-->
      </div>
      <!--/.container-->
    </div>
  <!--/.footer-->

    <div class="footer-bottom">
      <div class="container">
        <p class="pull-left" style='font-size:13px; color: #777777'>© 2018 Hearing Tracker. All rights reserved. Hearing Tracker® is a registered trademark of Hearing Tracker, Inc</p>
      </div>
    </div>
    <!--/.footer-bottom-->
  </section>
</footer>

  </body>

</html>