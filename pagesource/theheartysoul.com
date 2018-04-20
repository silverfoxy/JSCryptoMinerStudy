
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name=viewport content="width=device-width, initial-scale=1">

  <title>Welcome to The Hearty Soul | The Hearty Soul</title>

    <meta name="pocket-site-verification"
        content="d9c66ec3721f93e08923f9d5f75367"/>
  <meta name="p:domain_verify" content="7c6a38e1e0384653ac587482c318ac0b"/>
  <meta name='ir-site-verification-token' value='-1313193431'/>
  
  <!-- Prefetch dns -->
  <link href="//www.google-analytics.com" rel="dns-prefetch">
  <link href="//api.theheartysoul.com/v1/" rel="dns-prefetch">
    <!-- Page variables: -->
  <script>
    var thsConfig = {
      'baseUrl': 'https://theheartysoul.com',
            'uploadsUrl': 'https://cdn2.theheartysoul.com/uploads/',
            'dataUrl': 'https://api.theheartysoul.com/v1/',
      'staticsUrl': 'https://cdn1.theheartysoul.com/',
      'imagesUrl': '//cdn1.theheartysoul.com/wp-content/themes/theme/assets/images/',
      'contributorImages': 'theheartysoul-contributors/',
      'themeDirectory': '//cdn1.theheartysoul.com/wp-content/themes/theme',
      'dashboardPath': '/dashboard',
      'contactUsEmail': 'community@theheartysoul.com',
      'isFrontPage': 'true',
      'termsOfService': '/terms-of-service',
      'fullUrl': 'https://theheartysoul.com/',
      'sdks': {
        'facebook': '1656095224651058',
        'google': '570049392099-gapdv620g1t45eg1ul0u7oeu3isumj3b.apps.googleusercontent.com',
      },
            'plugins': {},
      'apiValues': {
        'jwtExpiredException': 'InvalidTokenException',
        'memberToggleInvalid': 'MemberToggleInvalid',
        'jwtTokenMinutesValid': 45,
        'loginTypeFacebook': 'Facebook',
        'loginTypeGoogle': 'Google',
      },
      'navigationLinks': [
        {
          title: 'Contact Us',
          link: '/contact-us',
          active: false },
        {
          title: 'Become a Contributor',
          link: '/contributors',
          active: false },
        {
          title: 'About Us',
          link: '/about',
          active: false },
        {
          title: 'Meet The Team',
          link: '/hearty-team',
          active: false },
        {
          title: 'FAQ',
          link: '/faq',
          active: false },
        {
          title: 'Subscribe',
          link: '/email-subscription',
          active: false },
      ],
      'fontsLoaded': {
        'latoApplied': false,
        'loraApplied': false,
        'oswaldApplied': false,
      },
            'captcha': '6LeGSB8TAAAAACjQWqZ59Q4J6EvB70yl02yEOy_4',
      'device': {
        'type': null,
        'orientation': null,
        'os': null
      }
    };
  </script>
  

  <script>
    window[ 'thsConfig' ][ 'dfp' ] = {
            'units': {},
      'single_page_code': '7612c0b50754aa23325448056f7f1ec1',
      'category_names':   [
        'NOT APPLICABLE',
      ]
  ,
      'utm_source': 'DIRECT',
      'utm_content': 'DIRECT',
      'dfp_dynamic': 'DEFAULT',
      'device_type': null,
      'window_size': null,
    };
  </script>

  <script>
  (function () {
    /**
     * Use the HTML element that is present on all valid pages to determine the
     * width of the page.
     */
    var element = document.getElementsByTagName( 'html' )[0];
    var computedStyle = window.getComputedStyle( element );
    var computedWidth = parseInt( computedStyle.getPropertyValue( 'width' ), 10 );

    if ( parseInt( '1160', 10 ) <= computedWidth ) {
      window[ 'thsConfig' ][ 'dfp' ][ 'window_size' ] = 'LARGE';
    } else if ( parseInt( '992', 10 ) <= computedWidth ) {
      window[ 'thsConfig' ][ 'dfp' ][ 'window_size' ] = 'MEDIUM';
    } else {
      window[ 'thsConfig' ][ 'dfp' ][ 'window_size' ] = 'SMALL';
    }
  })();
</script><script>
  if ( ! Array.prototype.indexOf ) {
    Array.prototype.indexOf = function ( searchValue, index ) {
      // In non-strict-mode, if the `this` variable is null
      // or undefined, then it is set the the window object.
      // Else, `this` is automaticly converted to an object.
      var len = this.length >>> 0; // convert ot number or 0

      index |= 0;              // rounds and NaN-checks
      if ( index < 0 )             // check if negative start
        index = Math.max( len - index, 0 );
      else if ( index >= len ) // else, check if too big
        return - 1;

      if ( searchValue === undefined )
      // Because searchValue is undefined, keys that
      // don't exist will have the same value as the
      // searchValue, and thus do need to be checked.
        do {
          if ( index in this && this[ index ] === undefined )
            return index;
        } while (++ index !== len);
      else
      // Because searchValue is not undefined, there's no
      // need to check if the current key is in the array
      // because if the key isn't in the array, then it's
      // undefined which is not equal to the searchValue.
        do {
          if ( this[ index ] === searchValue )
            return index;
        } while (++ index !== len);

      // if nothing was found, then simply return -1
      return - 1;
    };
  }
    document.addEventListener( 'lazybeforeunveil', function ( e ) {
    /**
     * Get an array of all the classes for the lazyloading image, and if it
     * has the lazyload detector class attached to it, we know
     */
    var classListArray = Array.prototype.slice.call( e.target.classList );
    if ( classListArray.indexOf( 'dfp-unit-lazyload-detector' ) !== - 1 ) {
      window.googletag.cmd.push( function () {
        window.googletag.pubads().refresh( [ window[ 'thsConfig' ][ 'dfp' ].units[ e.target.parentNode.id ] ] );
      } );
    }
  } );
</script><script>
  /*! device.js 0.2.7 */
  (function(){var a,b,c,d,e,f,g,h,i,j;b=window.device,a={},window.device=a,d=window.document.documentElement,j=window.navigator.userAgent.toLowerCase(),a.ios=function(){return a.iphone()||a.ipod()||a.ipad()},a.iphone=function(){return!a.windows()&&e("iphone")},a.ipod=function(){return e("ipod")},a.ipad=function(){return e("ipad")},a.android=function(){return!a.windows()&&e("android")},a.androidPhone=function(){return a.android()&&e("mobile")},a.androidTablet=function(){return a.android()&&!e("mobile")},a.blackberry=function(){return e("blackberry")||e("bb10")||e("rim")},a.blackberryPhone=function(){return a.blackberry()&&!e("tablet")},a.blackberryTablet=function(){return a.blackberry()&&e("tablet")},a.windows=function(){return e("windows")},a.windowsPhone=function(){return a.windows()&&e("phone")},a.windowsTablet=function(){return a.windows()&&e("touch")&&!a.windowsPhone()},a.fxos=function(){return(e("(mobile;")||e("(tablet;"))&&e("; rv:")},a.fxosPhone=function(){return a.fxos()&&e("mobile")},a.fxosTablet=function(){return a.fxos()&&e("tablet")},a.meego=function(){return e("meego")},a.cordova=function(){return window.cordova&&"file:"===location.protocol},a.nodeWebkit=function(){return"object"==typeof window.process},a.mobile=function(){return a.androidPhone()||a.iphone()||a.ipod()||a.windowsPhone()||a.blackberryPhone()||a.fxosPhone()||a.meego()},a.tablet=function(){return a.ipad()||a.androidTablet()||a.blackberryTablet()||a.windowsTablet()||a.fxosTablet()},a.desktop=function(){return!a.tablet()&&!a.mobile()},a.television=function(){var a;for(television=["googletv","viera","smarttv","internet.tv","netcast","nettv","appletv","boxee","kylo","roku","dlnadoc","roku","pov_tv","hbbtv","ce-html"],a=0;a<television.length;){if(e(television[a]))return!0;a++}return!1},a.portrait=function(){return window.innerHeight/window.innerWidth>1},a.landscape=function(){return window.innerHeight/window.innerWidth<1},a.noConflict=function(){return window.device=b,this},e=function(a){return-1!==j.indexOf(a)},g=function(a){var b;return b=new RegExp(a,"i"),d.className.match(b)},c=function(a){var b=null;g(a)||(b=d.className.replace(/^\s+|\s+$/g,""),d.className=b+" "+a)},i=function(a){g(a)&&(d.className=d.className.replace(" "+a,""))},a.ios()?a.ipad()?c("ios ipad tablet"):a.iphone()?c("ios iphone mobile"):a.ipod()&&c("ios ipod mobile"):a.android()?c(a.androidTablet()?"android tablet":"android mobile"):a.blackberry()?c(a.blackberryTablet()?"blackberry tablet":"blackberry mobile"):a.windows()?c(a.windowsTablet()?"windows tablet":a.windowsPhone()?"windows mobile":"desktop"):a.fxos()?c(a.fxosTablet()?"fxos tablet":"fxos mobile"):a.meego()?c("meego mobile"):a.nodeWebkit()?c("node-webkit"):a.television()?c("television"):a.desktop()&&c("desktop"),a.cordova()&&c("cordova"),f=function(){a.landscape()?(i("portrait"),c("landscape")):(i("landscape"),c("portrait"))},h=Object.prototype.hasOwnProperty.call(window,"onorientationchange")?"orientationchange":"resize",window.addEventListener?window.addEventListener(h,f,!1):window.attachEvent?window.attachEvent(h,f):window[h]=f,f(),"function"==typeof define&&"object"==typeof define.amd&&define.amd?define(function(){return a}):"undefined"!=typeof module&&module.exports?module.exports=a:window.device=a}).call(this);
    if ( window.device.mobile() ) {
    window[ 'thsConfig' ].device.type = 'mobile';
    window[ 'thsConfig' ][ 'dfp' ].device_type = 'MOBILE';
  } else if ( window.device.tablet() ) {
    window[ 'thsConfig' ].device.type = 'tablet';
    window[ 'thsConfig' ][ 'dfp' ].device_type = 'TABLET';
  } else {
    window[ 'thsConfig' ].device.type = 'desktop';
    window[ 'thsConfig' ][ 'dfp' ].device_type = 'DESKTOP';
  }
  
    if ( window.device.landscape() ) {
    window[ 'thsConfig' ].device.orientation = 'landscape';
  } else {
    window[ 'thsConfig' ].device.orientation = 'portrait';
  }
  
    if ( window.device.ios() ) {
    window[ 'thsConfig' ].device.os = 'iOS';
  } else if ( window.device.android() ) {
    window[ 'thsConfig' ].device.os = 'android';
  } else {
    window[ 'thsConfig' ].device.os = 'other';
  }
  </script>
  
  <script async="async"
        src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script>
  (function () {
    if ( ! window[ 'thsConfig' ] || ! window[ 'thsConfig' ][ 'dfp' ] ) {
      console.error( 'window[\'thsConfig\'][ \'dfp\' ] is not defined. DFP will not run.' );
      return;
    }
    window.googletag = window.googletag || {};
    window.googletag.cmd = window.googletag.cmd || [];

    window.googletag.cmd.push( function () {

            if ( 'LARGE' === window[ 'thsConfig' ][ 'dfp' ].window_size ) {
          window[ 'thsConfig' ][ 'dfp' ].units[ 'div-gpt-ad-1505750518799-0' ] = googletag.defineSlot( '/105716491/homepage',
  [[728, 90], [728, 470]],
  'div-gpt-ad-1505750518799-0' ).addService( googletag.pubads() );
        } else if ( 'MEDIUM' === window[ 'thsConfig' ][ 'dfp' ].window_size ) {
          window[ 'thsConfig' ][ 'dfp' ].units[ 'div-gpt-ad-1505750518799-0' ] = googletag.defineSlot( '/105716491/homepage',
  [[728, 90], [300, 250]],
  'div-gpt-ad-1505750518799-0' ).addService( googletag.pubads() );
        } else {
          window[ 'thsConfig' ][ 'dfp' ].units[ 'div-gpt-ad-1505750518799-0' ] = googletag.defineSlot( '/105716491/homepage',
  [[320, 50], [300, 250]],
  'div-gpt-ad-1505750518799-0' ).addService( googletag.pubads() );
        }
      
      //      window.googletag.pubads().enableSingleRequest();
      window.googletag.pubads().setTargeting( 'category', window[ 'thsConfig' ][ 'dfp' ].category_names );
      window.googletag.pubads().setTargeting( 'single_page_code', window[ 'thsConfig' ][ 'dfp' ].single_page_code );
      window.googletag.pubads().setTargeting( 'utm_source', window[ 'thsConfig' ][ 'dfp' ].utm_source );
      window.googletag.pubads().setTargeting( 'utm_content', window[ 'thsConfig' ][ 'dfp' ].utm_content );
      window.googletag.pubads().setTargeting( 'device_type', window[ 'thsConfig' ][ 'dfp' ].device_type );
      window.googletag.pubads().setTargeting( 'window_size', window[ 'thsConfig' ][ 'dfp' ].window_size );
      window.googletag.pubads().setTargeting( 'dfp_dynamic', window[ 'thsConfig' ][ 'dfp' ].dfp_dynamic );
            window.googletag.pubads().disableInitialLoad();
      window.googletag.enableServices();
    } );
  })();
</script>  <script>
    var hello_data = {"articleJson":[58199],"contributorJson":[1]}  </script>
  <script>
    /*!
     * JavaScript Cookie v2.1.4
     * https://github.com/js-cookie/js-cookie
     *
     * Copyright 2006, 2015 Klaus Hartl & Fagner Brack
     * Released under the MIT license
     */
    ! function ( e ) {
      var n = ! 1;
      if ( "function" == typeof define && define.amd && (define( e ), n = ! 0), "object" == typeof exports && (module.exports = e(), n = ! 0), ! n ) {
        var o = window.Cookies, t = window.Cookies = e();
        t.noConflict = function () {
          return window.Cookies = o, t;
        };
      }
    }( function () {
      function e() {
        for ( var e = 0, n = {}; e < arguments.length; e ++ ) {
          var o = arguments[ e ];
          for ( var t in o ) n[ t ] = o[ t ]
        }
        return n;
      }

      function n( o ) {
        function t( n, r, i ) {
          var c;
          if ( "undefined" != typeof document ) {
            if ( arguments.length > 1 ) {
              if ( "number" == typeof(i = e( { path: "/" }, t.defaults, i )).expires ) {
                var a = new Date;
                a.setMilliseconds( a.getMilliseconds() + 864e5 * i.expires ), i.expires = a;
              }
              i.expires = i.expires ? i.expires.toUTCString() : "";
              try {
                c = JSON.stringify( r ), /^[\{\[]/.test( c ) && (r = c);
              } catch (e) {
              }
              r = o.write ? o.write( r, n ) : encodeURIComponent( String( r ) ).replace( /%(23|24|26|2B|3A|3C|3E|3D|2F|3F|40|5B|5D|5E|60|7B|7D|7C)/g, decodeURIComponent ), n = (n = (n = encodeURIComponent( String( n ) )).replace( /%(23|24|26|2B|5E|60|7C)/g, decodeURIComponent )).replace( /[\(\)]/g, escape );
              var f = "";
              for ( var s in i ) i[ s ] && (f += "; " + s, ! 0 !== i[ s ] && (f += "=" + i[ s ]));
              return document.cookie = n + "=" + r + f;
            }
            n || (c = {});
            for ( var p = document.cookie ? document.cookie.split( "; " ) : [], d = /(%[0-9A-Z]{2})+/g, u = 0; u < p.length; u ++ ) {
              var l = p[ u ].split( "=" ), C = l.slice( 1 ).join( "=" );
              '"' === C.charAt( 0 ) && (C = C.slice( 1, - 1 ));
              try {
                var g = l[ 0 ].replace( d, decodeURIComponent );
                if ( C = o.read ? o.read( C, g ) : o( C, g ) || C.replace( d, decodeURIComponent ), this.json ) try {
                  C = JSON.parse( C );
                } catch (e) {
                }
                if ( n === g ) {
                  c = C;
                  break;
                }
                n || (c[ g ] = C);
              } catch (e) {
              }
            }
            return c;
          }
        }

        return t.set = t, t.get = function ( e ) {
          return t.call( t, e );
        }, t.getJSON = function () {
          return t.apply( { json: ! 0 }, [].slice.call( arguments ) );
        }, t.defaults = {}, t.remove = function ( n, o ) {
          t( n, "", e( o, { expires: - 1 } ) );
        }, t.withConverter = n, t;
      }

      return n( function () {
      } );
    } );
    ;(function () {
      var ths_fonts = Cookies.get( 'ths_fonts' );
      if ( typeof ths_fonts !== 'undefined' ) {
        /**
         * We have loaded fonts previous and will rely on browser caching.
         */
        window.thsConfig.fontsLoaded.oswaldApplied = true;
        window.thsConfig.fontsLoaded.latoApplied = true;
        window.thsConfig.fontsLoaded.loraApplied = true;
        document.documentElement.className += " ths-lato-font-loaded";
        document.documentElement.className += " ths-lora-font-loaded";
        document.documentElement.className += " ths-oswald-font-loaded";
      }
    })();
  </script>

    <link
      href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
      rel="stylesheet"
      integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN"
      crossorigin="anonymous">

    <script>(function ( w, d, s, l, i ) {
    w[ l ] = w[ l ] || [];
    w[ l ].push( {
      'gtm.start': new Date().getTime(), event: 'gtm.js'
    } );
    var f = d.getElementsByTagName( s )[ 0 ],
        j = d.createElement( s ), dl = l != 'dataLayer' ? '&l=' + l : '';
    j.async = true;
    j.src =
        'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
    f.parentNode.insertBefore( j, f );
  })( window, document, 'script', 'dataLayer', 'GTM-MDS5TM' );</script>  
  <!--This is wp head -->
  
<!-- This site is optimized with the Yoast SEO plugin v5.4.2 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="https://theheartysoul.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Welcome to The Hearty Soul" />
<meta property="og:url" content="https://theheartysoul.com/" />
<meta property="og:site_name" content="The Hearty Soul" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/theheartysoul.com\/","name":"The Hearty Soul","potentialAction":{"@type":"SearchAction","target":"https:\/\/theheartysoul.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='stylesheet' id='math-captcha-frontend-css'  href='//cdn1.theheartysoul.com/wp-content/plugins/wp-math-captcha/css/frontend.css?ver=4.8.2' media='all' />
<link rel='stylesheet' id='ths_theme-css'  href='//cdn1.theheartysoul.com/wp-content/themes/theme/assets/dist/1521571572970/css/styles.css' media='all' />
			<meta property="fb:pages" content="813846721994466" />
			<style type='text/css'>
.ai-viewport-3                { display: none !important;}
.ai-viewport-2                { display: none !important;}
.ai-viewport-1                { display: inherit !important;}
.ai-viewport-0                { display: none !important;}
@media (min-width: 768px) and (max-width: 979px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-2                { display: inherit !important;}
}
@media (max-width: 767px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-3                { display: inherit !important;}
}
</style>
  <!--This is end wp head -->

                
    <!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};
    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
    n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];
    s.parentNode.insertBefore(t,s)}(window, document,'script',
      'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '260723784275732');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=260723784275732&ev=PageView&noscript=1"
  /></noscript>
<!-- End Facebook Pixel Code -->  </head><body class="">
<noscript>
  <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MDS5TM"
          height="0" width="0"
          style="display:none;visibility:hidden"></iframe>
</noscript>
  <div id="vue-header" class="remove-header-border">
    <navigation-header :ths-logo="'//cdn1.theheartysoul.com/wp-content/themes/theme/assets/images/ths-logo-wordmark.svg'">
</navigation-header>

<user-management></user-management>  </div>
  <div id="vue-basic-hello"></div>

  
<div class="home-section-search">
  <div class="container">
    <div class="row">
<!--      <div class="col-md-12">-->
        <div class="section-search">
          <div class="section-search-box">    
            <img
                src="//cdn1.theheartysoul.com/wp-content/themes/theme/assets/images/logo-black-symmetrical.svg"
                class="section-search-title-image"
                alt="">
            <div class="section-search-title text-center">
              What are you interested in today?
            </div>

            <div class="row section-search-typed-area">
              <div class="col-md-12">
                <div class="section-search-typed">
                  <div class="section-search-icon">
                    <i class="fa fa-search" aria-hidden="true"></i>
                  </div>

                  <span class="typed-search"></span>
                </div>
              </div>
            </div>
          </div>
<!--        </div>-->
      </div>
    </div>
  </div>
</div>
  <div id="vue-home-login" class="home-section-dashboard">
  <login-and-dashboard-actions>
  </login-and-dashboard-actions>
  <div class="flex-center text-center m-t-sm m-b-sm-n p-s-md">
    <small>Logging in means you agree with The Hearty Soul's
  <a class="ths-standard-link" href="/terms-of-service">Terms of Service.</a></small>  </div>
</div>
  <div class="home-section-about icon-background-light">
  <div class="container">
    <div class="row">
      <div class="col-sm-12 col-md-offset-1 col-md-10 col-lg-offset-2 col-lg-8 text-center">
        <div class="tagline-h1">
          We are a community of over <strong class="text-primary">2,808,726</strong> members.
        </div>

        <p>
          We're on a mission to provide you with the most valuable, accurate and
          relatable holistic health information in the world.
          That's why we partner with health experts across all disciplines –
          from Medical Doctors to Naturopaths to Traditional Chinese Medicine
          practitioners  – to empower you with knowledge from all angles.
        </p>
        <br>
        <p>
          What you won't find here are shortcuts, gimmicks or fad diets. What
          you will find is an evidence-based approach towards creating a
          healthier lifestyle and an overall happier, more fulfilling life.
        </p>
      </div>
    </div>
  </div>

<!--  <div class="community-image"></div>-->
</div>
    <div class="home-section-contributors">
  <div class="container">
    <div
     id="ths-contributor-slider-wrapper"
          class="contributor-slider-wrapper ths-plugin-slider-wrapper" 
     >  <div class="row">
  <div class="col-md-12">
    
          
          <div class="tagline-h1 text-center">
        Featured Contributors      </div>
          
          
      </div>
</div>  <div class="row text-center">
  <div class="col-md-12">
    <ul id="contributor-slider"  class="list-unstyled" >
      <li 
     
        class="inline contributors-no-slider " 
    >
  
  
  
<div class="contributor-slider-photo">
  <a href="https://theheartysoul.com/author/dr-axe">
    <div class="lazy-load-wrapper">
      <img class="lazyload lazy-loading-image"
          data-src="https://cdn1.theheartysoul.com/theheartysoul-contributors/contributor-dr-axe-1507570992.jpg">
      <div class="flex-center lazy-load-image-loading-icon">
        <i class="fa fa-3x fa-circle-o-notch fa-spin"></i>
      </div>
    </div>

  </a>
</div>
<div class="flex-text-rows-center">  
  <a href="https://theheartysoul.com/author/dr-axe" class="contributor-slider-name">
    Josh Axe  </a>
  
  <p class="contributor-slider-desc">
    Doctor of Natural M...  </p>
</div></li>
<li 
     
        class="inline contributors-no-slider " 
    >
  
  
  
<div class="contributor-slider-photo">
  <a href="https://theheartysoul.com/author/dr-joseph-mercola">
    <div class="lazy-load-wrapper">
      <img class="lazyload lazy-loading-image"
          data-src="https://cdn1.theheartysoul.com/theheartysoul-contributors/contributor-dr-joseph-mercola-1507571172.jpg">
      <div class="flex-center lazy-load-image-loading-icon">
        <i class="fa fa-3x fa-circle-o-notch fa-spin"></i>
      </div>
    </div>

  </a>
</div>
<div class="flex-text-rows-center">  
  <a href="https://theheartysoul.com/author/dr-joseph-mercola" class="contributor-slider-name">
    Joseph Mercola  </a>
  
  <p class="contributor-slider-desc">
    Health Expert  </p>
</div></li>
<li 
     
        class="inline contributors-no-slider " 
    >
  
  
  
<div class="contributor-slider-photo">
  <a href="https://theheartysoul.com/author/nutritionfacts">
    <div class="lazy-load-wrapper">
      <img class="lazyload lazy-loading-image"
          data-src="https://cdn1.theheartysoul.com/theheartysoul-contributors/contributor-nutritionfacts-1507572060.jpg">
      <div class="flex-center lazy-load-image-loading-icon">
        <i class="fa fa-3x fa-circle-o-notch fa-spin"></i>
      </div>
    </div>

  </a>
</div>
<div class="flex-text-rows-center">  
  <a href="https://theheartysoul.com/author/nutritionfacts" class="contributor-slider-name">
    NutritionFacts  </a>
  
  <p class="contributor-slider-desc">
    Health Expert  </p>
</div></li>
<li 
     
        class="inline contributors-no-slider " 
    >
  
  
  
<div class="contributor-slider-photo">
  <a href="https://theheartysoul.com/author/holisticole">
    <div class="lazy-load-wrapper">
      <img class="lazyload lazy-loading-image"
          data-src="https://cdn1.theheartysoul.com/theheartysoul-contributors/contributor-holisticole-1507571334.jpg">
      <div class="flex-center lazy-load-image-loading-icon">
        <i class="fa fa-3x fa-circle-o-notch fa-spin"></i>
      </div>
    </div>

  </a>
</div>
<div class="flex-text-rows-center">  
  <a href="https://theheartysoul.com/author/holisticole" class="contributor-slider-name">
    Holisticole  </a>
  
  <p class="contributor-slider-desc">
    Holistic Nutritionist  </p>
</div></li>
<li 
     
        class="inline contributors-no-slider " 
    >
  
  
  
<div class="contributor-slider-photo">
  <a href="https://theheartysoul.com/author/alina">
    <div class="lazy-load-wrapper">
      <img class="lazyload lazy-loading-image"
          data-src="https://cdn1.theheartysoul.com/theheartysoul-contributors/contributor-alina-1507570747.jpg">
      <div class="flex-center lazy-load-image-loading-icon">
        <i class="fa fa-3x fa-circle-o-notch fa-spin"></i>
      </div>
    </div>

  </a>
</div>
<div class="flex-text-rows-center">  
  <a href="https://theheartysoul.com/author/alina" class="contributor-slider-name">
    Alina Islam  </a>
  
  <p class="contributor-slider-desc">
    Certified Nutrition...  </p>
</div></li>
<li 
     
        class="inline contributors-no-slider " 
    >
  
  
  
<div class="contributor-slider-photo">
  <a href="https://theheartysoul.com/author/angela-warburton">
    <div class="lazy-load-wrapper">
      <img class="lazyload lazy-loading-image"
          data-src="https://cdn1.theheartysoul.com/theheartysoul-contributors/contributor-angela-warburton-1507564872.jpg">
      <div class="flex-center lazy-load-image-loading-icon">
        <i class="fa fa-3x fa-circle-o-notch fa-spin"></i>
      </div>
    </div>

  </a>
</div>
<div class="flex-text-rows-center">  
  <a href="https://theheartysoul.com/author/angela-warburton" class="contributor-slider-name">
    Angela Warburton  </a>
  
  <p class="contributor-slider-desc">
    Traditional Chinese...  </p>
</div></li>
<li 
     
        class="inline contributors-no-slider hidden-xs" 
    >
  
  
  
<div class="contributor-slider-photo">
  <a href="https://theheartysoul.com/author/lin">
    <div class="lazy-load-wrapper">
      <img class="lazyload lazy-loading-image"
          data-src="https://cdn1.theheartysoul.com/theheartysoul-contributors/contributor-lin-1507569146.jpg">
      <div class="flex-center lazy-load-image-loading-icon">
        <i class="fa fa-3x fa-circle-o-notch fa-spin"></i>
      </div>
    </div>

  </a>
</div>
<div class="flex-text-rows-center">  
  <a href="https://theheartysoul.com/author/lin" class="contributor-slider-name">
    Dr. Steven Lin  </a>
  
  <p class="contributor-slider-desc">
    Board Registered De...  </p>
</div></li>
<li 
     
        class="inline contributors-no-slider hidden-xs" 
    >
  
  
  
<div class="contributor-slider-photo">
  <a href="https://theheartysoul.com/author/brewer">
    <div class="lazy-load-wrapper">
      <img class="lazyload lazy-loading-image"
          data-src="https://cdn1.theheartysoul.com/theheartysoul-contributors/contributor-brewer-1507568407.jpg">
      <div class="flex-center lazy-load-image-loading-icon">
        <i class="fa fa-3x fa-circle-o-notch fa-spin"></i>
      </div>
    </div>

  </a>
</div>
<div class="flex-text-rows-center">  
  <a href="https://theheartysoul.com/author/brewer" class="contributor-slider-name">
    Dr. Sarah Brewer  </a>
  
  <p class="contributor-slider-desc">
    M.D.  </p>
</div></li>
<li 
     
        class="inline contributors-no-slider hidden-xs" 
    >
  
  
  
<div class="contributor-slider-photo">
  <a href="https://theheartysoul.com/author/dr-mark-hyman">
    <div class="lazy-load-wrapper">
      <img class="lazyload lazy-loading-image"
          data-src="https://cdn1.theheartysoul.com/theheartysoul-contributors/contributor-dr-mark-hyman-1507572500.jpg">
      <div class="flex-center lazy-load-image-loading-icon">
        <i class="fa fa-3x fa-circle-o-notch fa-spin"></i>
      </div>
    </div>

  </a>
</div>
<div class="flex-text-rows-center">  
  <a href="https://theheartysoul.com/author/dr-mark-hyman" class="contributor-slider-name">
    Mark Hyman  </a>
  
  <p class="contributor-slider-desc">
    M.D.  </p>
</div></li>
<li 
     
        class="inline contributors-no-slider hidden-xs" 
    >
  
  
  
<div class="contributor-slider-photo">
  <a href="https://theheartysoul.com/author/dr-frank-lipman">
    <div class="lazy-load-wrapper">
      <img class="lazyload lazy-loading-image"
          data-src="https://cdn1.theheartysoul.com/theheartysoul-contributors/contributor-dr-frank-lipman-1507572527.jpg">
      <div class="flex-center lazy-load-image-loading-icon">
        <i class="fa fa-3x fa-circle-o-notch fa-spin"></i>
      </div>
    </div>

  </a>
</div>
<div class="flex-text-rows-center">  
  <a href="https://theheartysoul.com/author/dr-frank-lipman" class="contributor-slider-name">
    Dr. Frank Lipman  </a>
  
  <p class="contributor-slider-desc">
    Integrative Medicin...  </p>
</div></li>
<li 
     
        class="inline contributors-no-slider hidden-xs" 
    >
  
  
  
<div class="contributor-slider-photo">
  <a href="https://theheartysoul.com/author/amy-myers-m-d">
    <div class="lazy-load-wrapper">
      <img class="lazyload lazy-loading-image"
          data-src="https://cdn1.theheartysoul.com/theheartysoul-contributors/contributor-amy-myers-m-d-1507572570.jpg">
      <div class="flex-center lazy-load-image-loading-icon">
        <i class="fa fa-3x fa-circle-o-notch fa-spin"></i>
      </div>
    </div>

  </a>
</div>
<div class="flex-text-rows-center">  
  <a href="https://theheartysoul.com/author/amy-myers-m-d" class="contributor-slider-name">
    Amy Myers M.D.  </a>
  
  <p class="contributor-slider-desc">
    Functional Medicine...  </p>
</div></li>
    </ul>
    
  </div>
</div>
</div>
    <div class="row">
      <div class="col-md-12 flex-center">
        <div class="call-to-action-for-more">
          <a href="/our-contributors" class="btn btn-primary">
            <b>See All Contributors</b>
          </a>
        </div>
      </div>
    </div>

  </div>
</div>  

<div class="home-section-posts">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        
<div
    class="panel panel-fake outmatch-custom-ad ">
  <span class="outmatch-custom-ad-text">Advertisement</span>
  <div id='div-gpt-ad-1505750518799-0' class="outmatch-custom-ad-unit">
          <img class="dfp-unit-lazyload-detector nopin lazyload"
           src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs="
           alt=""
           data-src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=">
        
    <script>
      if (  window[ 'thsConfig'][ 'dfp'][ 'window_size'] === "SMALL" || window[ 'thsConfig'][ 'dfp'][ 'window_size'] === "MEDIUM" || window[ 'thsConfig'][ 'dfp'][ 'window_size'] === "LARGE"  ) {
        window.googletag.cmd.push( function () {
          window.googletag.display( 'div-gpt-ad-1505750518799-0' );
                  } );
      }
    </script>
  </div>
</div>
      </div>
    </div>
    <div class="row">
      <div class="col-md-12 text-center">
        <div class="tagline-h1-with-ad">
          Recent Articles
        </div>
        <p class="m-b-lg">
          Click to check out these recent articles featured on the Hearty Soul
        </p>
      </div>
    </div>

    <div id="vue--section-posts" class="row">
              <div class="col-xs-12 col-sm-6 col-lg-4">

          
          <article-image
              post-title="7 Ways to Support Detoxification"
              :post-link="'https://theheartysoul.com/7-ways-support-detoxification/'"
              :post-image="{&quot;798x418&quot;:&quot;THSHHL_Mar13_Part02_07_ways-to-free-your-body-from-toxins-1-798x418.jpg&quot;,&quot;600x314&quot;:&quot;THSHHL_Mar13_Part02_07_ways-to-free-your-body-from-toxins-1-600x314.jpg&quot;,&quot;480x251&quot;:&quot;THSHHL_Mar13_Part02_07_ways-to-free-your-body-from-toxins-1-480x251.jpg&quot;,&quot;390x204&quot;:&quot;THSHHL_Mar13_Part02_07_ways-to-free-your-body-from-toxins-1-390x204.jpg&quot;,&quot;300x157&quot;:&quot;THSHHL_Mar13_Part02_07_ways-to-free-your-body-from-toxins-1-300x157.jpg&quot;,&quot;alt-text&quot;:&quot;&quot;,&quot;is-default&quot;:false,&quot;original-filename&quot;:&quot;THSHHL_Mar13_Part02_07_ways-to-free-your-body-from-toxins-1.jpg&quot;,&quot;path&quot;:&quot;2018\/03\/&quot;,&quot;description&quot;:null}">
          </article-image>
        </div>
              <div class="col-xs-12 col-sm-6 col-lg-4">

          
          <article-image
              post-title="8 Kitchen Ingredients You Can Put on Your Hair to Stop it from Falling Out"
              :post-link="'https://theheartysoul.com/8-kitchen-ingredients-can-put-hair-stop-falling/'"
              :post-image="{&quot;798x418&quot;:&quot;Originals_Mar01_07_8-kitchen-hair-ingredients-798x418.jpg&quot;,&quot;600x314&quot;:&quot;Originals_Mar01_07_8-kitchen-hair-ingredients-600x314.jpg&quot;,&quot;480x251&quot;:&quot;Originals_Mar01_07_8-kitchen-hair-ingredients-480x251.jpg&quot;,&quot;390x204&quot;:&quot;Originals_Mar01_07_8-kitchen-hair-ingredients-390x204.jpg&quot;,&quot;300x157&quot;:&quot;Originals_Mar01_07_8-kitchen-hair-ingredients-300x157.jpg&quot;,&quot;alt-text&quot;:&quot;&quot;,&quot;is-default&quot;:false,&quot;original-filename&quot;:&quot;Originals_Mar01_07_8-kitchen-hair-ingredients.jpg&quot;,&quot;path&quot;:&quot;2018\/03\/&quot;,&quot;description&quot;:null}">
          </article-image>
        </div>
              <div class="col-xs-12 col-sm-6 col-lg-4">

          
          <article-image
              post-title="10 Uses for Salt around the Home"
              :post-link="'https://theheartysoul.com/10-uses-salt-around-home/'"
              :post-image="{&quot;798x418&quot;:&quot;Originals_Mar01_06_oily-or-greasy-hair-798x418.jpg&quot;,&quot;600x314&quot;:&quot;Originals_Mar01_06_oily-or-greasy-hair-600x314.jpg&quot;,&quot;480x251&quot;:&quot;Originals_Mar01_06_oily-or-greasy-hair-480x251.jpg&quot;,&quot;390x204&quot;:&quot;Originals_Mar01_06_oily-or-greasy-hair-390x204.jpg&quot;,&quot;300x157&quot;:&quot;Originals_Mar01_06_oily-or-greasy-hair-300x157.jpg&quot;,&quot;alt-text&quot;:&quot;&quot;,&quot;is-default&quot;:false,&quot;original-filename&quot;:&quot;Originals_Mar01_06_oily-or-greasy-hair.jpg&quot;,&quot;path&quot;:&quot;2018\/03\/&quot;,&quot;description&quot;:null}">
          </article-image>
        </div>
              <div class="col-xs-12 col-sm-6 col-lg-4">

          
          <article-image
              post-title="Dentist: 7 Surprising Habits Are Destroying Your Teeth, Here’s How to Reverse It"
              :post-link="'https://theheartysoul.com/dentist-7-surprising-habits-destroying-teeth-heres-reverse/'"
              :post-image="{&quot;798x418&quot;:&quot;Originals_Mar01_05_every-day-habits-damage-teeth-798x418.jpg&quot;,&quot;600x314&quot;:&quot;Originals_Mar01_05_every-day-habits-damage-teeth-600x314.jpg&quot;,&quot;480x251&quot;:&quot;Originals_Mar01_05_every-day-habits-damage-teeth-480x251.jpg&quot;,&quot;390x204&quot;:&quot;Originals_Mar01_05_every-day-habits-damage-teeth-390x204.jpg&quot;,&quot;300x157&quot;:&quot;Originals_Mar01_05_every-day-habits-damage-teeth-300x157.jpg&quot;,&quot;alt-text&quot;:&quot;&quot;,&quot;is-default&quot;:false,&quot;original-filename&quot;:&quot;Originals_Mar01_05_every-day-habits-damage-teeth.jpg&quot;,&quot;path&quot;:&quot;2018\/03\/&quot;,&quot;description&quot;:null}">
          </article-image>
        </div>
              <div class="col-xs-12 col-sm-6 col-lg-4">

          
          <article-image
              post-title="Warning: 5 Major Dish Soaps Slapped with Failing Grades Due to Toxicity and Health Concerns"
              :post-link="'https://theheartysoul.com/warning-5-major-dish-soaps-slapped-failing-grades-due-toxicity-health-concerns/'"
              :post-image="{&quot;798x418&quot;:&quot;Originals_Mar01_04_5-Toxic-Dish-Soaps-Failed-EWG-Health-Ratings-798x418.jpg&quot;,&quot;600x314&quot;:&quot;Originals_Mar01_04_5-Toxic-Dish-Soaps-Failed-EWG-Health-Ratings-600x314.jpg&quot;,&quot;480x251&quot;:&quot;Originals_Mar01_04_5-Toxic-Dish-Soaps-Failed-EWG-Health-Ratings-480x251.jpg&quot;,&quot;390x204&quot;:&quot;Originals_Mar01_04_5-Toxic-Dish-Soaps-Failed-EWG-Health-Ratings-390x204.jpg&quot;,&quot;300x157&quot;:&quot;Originals_Mar01_04_5-Toxic-Dish-Soaps-Failed-EWG-Health-Ratings-300x157.jpg&quot;,&quot;alt-text&quot;:&quot;&quot;,&quot;is-default&quot;:false,&quot;original-filename&quot;:&quot;Originals_Mar01_04_5-Toxic-Dish-Soaps-Failed-EWG-Health-Ratings.jpg&quot;,&quot;path&quot;:&quot;2018\/03\/&quot;,&quot;description&quot;:null}">
          </article-image>
        </div>
              <div class="col-xs-12 col-sm-6 col-lg-4">

          
          <article-image
              post-title="Start Doing These Fun ‘Couple Exercises’ to Boost Your Chances of Growing Old Together Up to 83%"
              :post-link="'https://theheartysoul.com/start-fun-couple-exercises-boost-chances-growing-old-together-83/'"
              :post-image="{&quot;798x418&quot;:&quot;Originals_Mar01_02_7-Best-Ever-Exercises-for-Loved-Ones-798x418.jpg&quot;,&quot;600x314&quot;:&quot;Originals_Mar01_02_7-Best-Ever-Exercises-for-Loved-Ones-600x314.jpg&quot;,&quot;480x251&quot;:&quot;Originals_Mar01_02_7-Best-Ever-Exercises-for-Loved-Ones-480x251.jpg&quot;,&quot;390x204&quot;:&quot;Originals_Mar01_02_7-Best-Ever-Exercises-for-Loved-Ones-390x204.jpg&quot;,&quot;300x157&quot;:&quot;Originals_Mar01_02_7-Best-Ever-Exercises-for-Loved-Ones-300x157.jpg&quot;,&quot;alt-text&quot;:&quot;&quot;,&quot;is-default&quot;:false,&quot;original-filename&quot;:&quot;Originals_Mar01_02_7-Best-Ever-Exercises-for-Loved-Ones.jpg&quot;,&quot;path&quot;:&quot;2018\/03\/&quot;,&quot;description&quot;:null}">
          </article-image>
        </div>
      
    </div>

    <div class="row">
      <div class="col-md-12 flex-center">
        <div class="call-to-action-for-more">
          <a href="/dashboard" class="btn btn-primary">
            <b>See More Articles</b>
          </a>
        </div>
      </div>
    </div>

  </div>
</div>

<div id="vue--ths-footer" v-cloak>
  <footer class="site-footer" id="footer">
    <div class="container">
      <div class="row">
        <div class="col-md-8 col-sm-7 link-container">
          <img
              class="lazyload footer-logo"
              src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs="
              data-src="//cdn1.theheartysoul.com/wp-content/themes/theme/assets/images/logo-white-transparent.svg"
              alt="Logo"
          >
          
          <img
               class="lazyload inline footer-wordmark"
               src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs="
               data-src="//cdn1.theheartysoul.com/wp-content/themes/theme/assets/images/ths-logo-white-wordmark.svg"
               alt="The Hearty Soul"
          >
          
          <ul>
            <li>
              <a href="https://theheartysoul.com/about">About</a>
            </li>

            <li>
              <a href="https://theheartysoul.com/contact-us">Contact</a>
            </li>
            
            <li>
              <a href="https://theheartysoul.com/contributors">Contribute</a>
            </li>

          </ul>

          <div class="social-container">
            <a href="https://www.facebook.com/theheartysoul/" target="_blank">
              <i class="fa fa-facebook fa-2x" aria-hidden="true"></i>
            </a>

            <a href="https://www.pinterest.com/theheartysoul/" target="_blank">
              <i class="fa fa-pinterest fa-2x" aria-hidden="true"></i>
            </a>

            <a href="https://www.instagram.com/theheartysoul/" target="_blank">
              <i class="fa fa-instagram fa-2x" aria-hidden="true"></i>
            </a>
          </div>
          
          <hr class="hidden-sm hidden-md hidden-lg">
        </div>
        
        <div class="col-md-4 col-sm-5 footer-form">
          <p class="footer-header">JOIN OUR WEEKLY NEWSLETTER</p>
        
          <user-subscription-card-flat ths-tag="site_footer"></user-subscription-card-flat>
          
        </div>
      </div>
      
      <hr class="hidden-sm hidden-md hidden-lg">
      
      <div class="row">
        <div class="col-sm-12">
          <p class="footer-header">DISCLAIMER</p>
          
          <p class="disclaimer-text">
            This site is designed for educational purposes only and is not engaged in rendering medical advice, legal advice, or professional services. If you feel that you have a medical problem, you should seek the advice of your physician or health care practitioner. For additional information please see our <a href="https://theheartysoul.com/privacy">full disclaimer and privacy information</a> and <a href="/terms-of-service">terms of service.</a>
          </p>        
        </div>
      </div>
        
      <div class="row">
        <div class="col-sm-12 text-right copyright-text">
            <a href="https://theheartysoul.com/affiliate-disclosure">Affilate disclosure </a>
          
            <span>| © 2017 Copyright The Hearty Soul. Created by <a href="http://outmatch.org/" target="_blank">Outmatch</a></span>
        </div>
      </div>
    </div>
  </footer>
</div>

<link href="https://fonts.googleapis.com/css?family=Oswald:400%7CLora:400,700%7CLato:400,700"
      rel="stylesheet">

<script src="//cdn1.theheartysoul.com/wp-content/themes/theme/assets/dist/1521571572970/js/common.js"></script>
<script async
        src="//cdn1.theheartysoul.com/wp-content/themes/theme/assets/dist/1521571572970/js/fonts.js"></script>
<script src="//cdn1.theheartysoul.com/wp-content/themes/theme/assets/dist/1521571572970/js/libraries.js"></script>

<script type='text/javascript' async src='//cdn1.theheartysoul.com/wp-content/themes/theme/assets/libraries/js/fake_jquery.js'></script>

  <script
      src="//cdn1.theheartysoul.com/wp-content/themes/theme/assets/libraries/js/typed.min.js"></script>
  <script
      src="//cdn1.theheartysoul.com/wp-content/themes/theme/assets/dist/1521571572970/js/page-welcome.js"></script>











<script async
        src="//cdn1.theheartysoul.com/wp-content/themes/theme/assets/libraries/js/lazysizes.min.js"></script>
</body>

</html>