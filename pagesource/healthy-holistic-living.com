<!doctype html>
<html class="no-js">
  <head>
    <meta charset="UTF-8">
    <link rel="shortcut icon" href="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/icons/favicon.ico">

    <title>
      Simple Wisdom for Holistic Living - Healthy Holistic Living       :      Healthy Holistic Living    </title>

    
    <link href="//www.google-analytics.com" rel="dns-prefetch">
            
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Simple Wisdom for Holistic Living">

        <meta name='ir-site-verification-token' value='718872136' />

    <script>
  var hhlConfig = {
    'baseUrl'        : 'http://www.healthy-holistic-living.com',
    'hhlEmail'       : 'info@healthy-holistic-living.com',
        'pathToTheme'         : '/wp-content/themes/healthyholisticliving/',
    'imagesUrl'           : 'http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/',
    'themeDirectory'      : 'http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving',
    'fullUrl'             : 'http://www.healthy-holistic-living.com/',
    'hhlUrls'             : {
      'about'             : 'http://www.healthy-holistic-living.com/about-us.html',
      'contribute'        : 'http://www.healthy-holistic-living.com/contributors.html',
      'contributeVideos' : 'http://www.healthy-holistic-living.com/community.html',
    },
    'device': {
      'type': null,
      'orientation': null,
      'os': null
    },
    'captcha': {
      'site': '6LfnhxoTAAAAAMFUW8fRwWOY0ndskYhNO1adQed2',
//      'secret': ''
    }
  };
</script>

  <script>
    window[ 'hhlConfig' ][ 'dfp' ] = {
            'units': {},
      'single_page_code': '7612c0b50754aa23325448056f7f1ec1',
      'category_names':   [
        'NOT APPLICABLE',
      ]
  ,
      'utm_source': 'DIRECT',
      'utm_content': 'DIRECT',
      'device_type': null,
      'window_size': null,
      'amazon_bidding': []
    };
  </script>

  <link rel="stylesheet"
      href="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/dist/css/styles-1521206014578.css">
<div id="outmatch-element-to-determine-css-screen-size"></div>
<script>
  (function () {
    var element = document.getElementById( 'outmatch-element-to-determine-css-screen-size' );
    var computedStyle = window.getComputedStyle( element );
    var computedWidth = parseInt( computedStyle.getPropertyValue( 'width' ), 10 );

    if ( parseInt( '1130', 10 ) <= computedWidth ) {
      window[ 'hhlConfig' ][ 'dfp' ][ 'window_size' ] = 'LARGE';
    } else if ( parseInt( '992', 10 ) <= computedWidth ) {
      window[ 'hhlConfig' ][ 'dfp' ][ 'window_size' ] = 'MEDIUM';
    } else {
      window[ 'hhlConfig' ][ 'dfp' ][ 'window_size' ] = 'SMALL';
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
        if ( window[ 'hhlConfig' ][ 'dfp' ].units[ e.target.parentNode.id ] === undefined ) {
          console.log('detected undefined!' );
          console.log(window[ 'hhlConfig' ][ 'dfp' ]);
          console.log(e.target.parentNode.id);
          console.log(e.target);
        }
        window.googletag.pubads().refresh( [ window[ 'hhlConfig' ][ 'dfp' ].units[ e.target.parentNode.id ] ] );
      } );
    }
  } );
</script><script>
  /*! device.js 0.2.7 */
  (function(){var a,b,c,d,e,f,g,h,i,j;b=window.device,a={},window.device=a,d=window.document.documentElement,j=window.navigator.userAgent.toLowerCase(),a.ios=function(){return a.iphone()||a.ipod()||a.ipad()},a.iphone=function(){return!a.windows()&&e("iphone")},a.ipod=function(){return e("ipod")},a.ipad=function(){return e("ipad")},a.android=function(){return!a.windows()&&e("android")},a.androidPhone=function(){return a.android()&&e("mobile")},a.androidTablet=function(){return a.android()&&!e("mobile")},a.blackberry=function(){return e("blackberry")||e("bb10")||e("rim")},a.blackberryPhone=function(){return a.blackberry()&&!e("tablet")},a.blackberryTablet=function(){return a.blackberry()&&e("tablet")},a.windows=function(){return e("windows")},a.windowsPhone=function(){return a.windows()&&e("phone")},a.windowsTablet=function(){return a.windows()&&e("touch")&&!a.windowsPhone()},a.fxos=function(){return(e("(mobile;")||e("(tablet;"))&&e("; rv:")},a.fxosPhone=function(){return a.fxos()&&e("mobile")},a.fxosTablet=function(){return a.fxos()&&e("tablet")},a.meego=function(){return e("meego")},a.cordova=function(){return window.cordova&&"file:"===location.protocol},a.nodeWebkit=function(){return"object"==typeof window.process},a.mobile=function(){return a.androidPhone()||a.iphone()||a.ipod()||a.windowsPhone()||a.blackberryPhone()||a.fxosPhone()||a.meego()},a.tablet=function(){return a.ipad()||a.androidTablet()||a.blackberryTablet()||a.windowsTablet()||a.fxosTablet()},a.desktop=function(){return!a.tablet()&&!a.mobile()},a.television=function(){var a;for(television=["googletv","viera","smarttv","internet.tv","netcast","nettv","appletv","boxee","kylo","roku","dlnadoc","roku","pov_tv","hbbtv","ce-html"],a=0;a<television.length;){if(e(television[a]))return!0;a++}return!1},a.portrait=function(){return window.innerHeight/window.innerWidth>1},a.landscape=function(){return window.innerHeight/window.innerWidth<1},a.noConflict=function(){return window.device=b,this},e=function(a){return-1!==j.indexOf(a)},g=function(a){var b;return b=new RegExp(a,"i"),d.className.match(b)},c=function(a){var b=null;g(a)||(b=d.className.replace(/^\s+|\s+$/g,""),d.className=b+" "+a)},i=function(a){g(a)&&(d.className=d.className.replace(" "+a,""))},a.ios()?a.ipad()?c("ios ipad tablet"):a.iphone()?c("ios iphone mobile"):a.ipod()&&c("ios ipod mobile"):a.android()?c(a.androidTablet()?"android tablet":"android mobile"):a.blackberry()?c(a.blackberryTablet()?"blackberry tablet":"blackberry mobile"):a.windows()?c(a.windowsTablet()?"windows tablet":a.windowsPhone()?"windows mobile":"desktop"):a.fxos()?c(a.fxosTablet()?"fxos tablet":"fxos mobile"):a.meego()?c("meego mobile"):a.nodeWebkit()?c("node-webkit"):a.television()?c("television"):a.desktop()&&c("desktop"),a.cordova()&&c("cordova"),f=function(){a.landscape()?(i("portrait"),c("landscape")):(i("landscape"),c("portrait"))},h=Object.prototype.hasOwnProperty.call(window,"onorientationchange")?"orientationchange":"resize",window.addEventListener?window.addEventListener(h,f,!1):window.attachEvent?window.attachEvent(h,f):window[h]=f,f(),"function"==typeof define&&"object"==typeof define.amd&&define.amd?define(function(){return a}):"undefined"!=typeof module&&module.exports?module.exports=a:window.device=a}).call(this);
    if ( window.device.mobile() ) {
    window[ 'hhlConfig' ].device.type = 'mobile';
    window[ 'hhlConfig' ][ 'dfp' ].device_type = 'MOBILE';
  } else if ( window.device.tablet() ) {
    window[ 'hhlConfig' ].device.type = 'tablet';
    window[ 'hhlConfig' ][ 'dfp' ].device_type = 'TABLET';
  } else {
    window[ 'hhlConfig' ].device.type = 'desktop';
    window[ 'hhlConfig' ][ 'dfp' ].device_type = 'DESKTOP';
  }
  
    if ( window.device.landscape() ) {
    window[ 'hhlConfig' ].device.orientation = 'landscape';
  } else {
    window[ 'hhlConfig' ].device.orientation = 'portrait';
  }
  
    if ( window.device.ios() ) {
    window[ 'hhlConfig' ].device.os = 'iOS';
  } else if ( window.device.android() ) {
    window[ 'hhlConfig' ].device.os = 'android';
  } else {
    window[ 'hhlConfig' ].device.os = 'other';
  }
  </script>
  <script async="async"
        src="https://www.googletagservices.com/tag/js/gpt.js"></script>
<script>
  (function () {
    if ( ! window[ 'hhlConfig' ] || ! window[ 'hhlConfig' ][ 'dfp' ] ) {
      console.error( 'window[\'hhlConfig\'][ \'dfp\' ] is not defined. DFP will not run.' );
      return;
    }
    window.googletag = window.googletag || {};
    window.googletag.cmd = window.googletag.cmd || [];

    window.googletag.cmd.push( function () {

      
      if ( 'LARGE' === window[ 'hhlConfig' ][ 'dfp' ].window_size ) {
          window[ 'hhlConfig' ][ 'dfp' ].units[ 'div-gpt-ad-1505747903352-0' ] = googletag.defineSlot( '/29693840/homepage',
  [[728, 90], [970, 250]],
  'div-gpt-ad-1505747903352-0' ).addService( googletag.pubads() );
        } else if ( 'MEDIUM' === window[ 'hhlConfig' ][ 'dfp' ].window_size ) {
          window[ 'hhlConfig' ][ 'dfp' ].units[ 'div-gpt-ad-1505747903352-0' ] = googletag.defineSlot( '/29693840/homepage',
  [[728, 90], [970, 250]],
  'div-gpt-ad-1505747903352-0' ).addService( googletag.pubads() );
        } else {
          window[ 'hhlConfig' ][ 'dfp' ].units[ 'div-gpt-ad-1505747903352-0' ] = googletag.defineSlot( '/29693840/homepage',
  [[320, 50], [300, 250]],
  'div-gpt-ad-1505747903352-0' ).addService( googletag.pubads() );
        }
      
      //      window.googletag.pubads().enableSingleRequest();
      window.googletag.pubads().setTargeting( 'category', window[ 'hhlConfig' ][ 'dfp' ].category_names );
      window.googletag.pubads().setTargeting( 'single_page_code', window[ 'hhlConfig' ][ 'dfp' ].single_page_code );
      window.googletag.pubads().setTargeting( 'utm_source', window[ 'hhlConfig' ][ 'dfp' ].utm_source );
      window.googletag.pubads().setTargeting( 'utm_content', window[ 'hhlConfig' ][ 'dfp' ].utm_content );
      window.googletag.pubads().setTargeting( 'device_type', window[ 'hhlConfig' ][ 'dfp' ].device_type );
      window.googletag.pubads().setTargeting( 'window_size', window[ 'hhlConfig' ][ 'dfp' ].window_size );
            window.googletag.pubads().disableInitialLoad();
      window.googletag.enableServices();
    } );
  })();
</script>
    
<!-- This site is optimized with the Yoast SEO plugin v3.6.1 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://www.healthy-holistic-living.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Simple Wisdom for Holistic Living - Healthy Holistic Living" />
<meta property="og:url" content="http://www.healthy-holistic-living.com/" />
<meta property="og:site_name" content="Healthy Holistic Living" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Simple Wisdom for Holistic Living - Healthy Holistic Living" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.healthy-holistic-living.com\/","name":"Healthy Holistic Living","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.healthy-holistic-living.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='wprm-public-css'  href='http://cdn.healthy-holistic-living.com/wp-content/plugins/wp-recipe-maker/dist/public.css?ver=2.1.1' media='all' />
<link rel='stylesheet' id='wpctc_wpctc-css'  href='http://cdn.healthy-holistic-living.com/wp-content/plugins/wp-category-tag-could/css/wpctc.min.css?ver=1.7.1' media='all' />
<link rel='stylesheet' id='math-captcha-frontend-css'  href='http://cdn.healthy-holistic-living.com/wp-content/plugins/wp-math-captcha/css/frontend.css?ver=4.7.9' media='all' />
<link rel='stylesheet' id='wprm-template-css'  href='http://cdn.healthy-holistic-living.com/wp-content/plugins/wp-recipe-maker/templates/recipe/simple/simple.min.css?ver=2.1.1' media='all' />
<link rel='stylesheet' id='styles-css'  href='http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/dist/css/styles-1521206014578.css' media='all' />
<link rel='https://api.w.org/' href='http://www.healthy-holistic-living.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="http://www.healthy-holistic-living.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.healthy-holistic-living.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.healthy-holistic-living.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.healthy-holistic-living.com%2F&#038;format=xml" />
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
<script type="text/javascript">
	window.yumprintRecipePlugin = "http://cdn.healthy-holistic-living.com/wp-content/plugins/recipe-card";
	window.yumprintRecipeAjaxUrl = "http://www.healthy-holistic-living.com/wp-admin/admin-ajax.php";
	window.yumprintRecipeUrl = "http://www.healthy-holistic-living.com/";
</script><!--[if lte IE 8]>
<script type="text/javascript">
    window.yumprintRecipeDisabled = true;
</script>
<![endif]-->
<style type="text/css">	@import url(http://fonts.googleapis.com/css?family=Arvo|Sanchez);    .blog-yumprint-recipe .blog-yumprint-recipe-title {
    	color: rgb(100,175,30);
    }
    .blog-yumprint-recipe .blog-yumprint-subheader, .blog-yumprint-recipe .blog-yumprint-infobar-section-title, .blog-yumprint-recipe .blog-yumprint-infobox-section-title, .blog-yumprint-nutrition-section-title {
        color: rgb(100,175,30);
    }
    .blog-yumprint-recipe .blog-yumprint-save, .blog-yumprint-recipe .blog-yumprint-header .blog-yumprint-save a {
    	background-color: rgb(145,196,20);
    	color: #ffffff !important;
    }
    .blog-yumprint-recipe .blog-yumprint-save:hover, .blog-yumprint-recipe .blog-yumprint-header .blog-yumprint-save:hover a {
    	background-color: #a4de17;
    }
    .blog-yumprint-recipe .blog-yumprint-adapted-link, .blog-yumprint-nutrition-more, .blog-yumprint-report-error {
        color: rgb(145,196,20);
    }
    .blog-yumprint-recipe .blog-yumprint-infobar-section-data, .blog-yumprint-recipe .blog-yumprint-infobox-section-data, .blog-yumprint-recipe .blog-yumprint-adapted, .blog-yumprint-recipe .blog-yumprint-author, .blog-yumprint-recipe .blog-yumprint-serves, .blog-yumprint-nutrition-section-data {
        color: #8C8C8C;
    }
    .blog-yumprint-recipe .blog-yumprint-recipe-summary, .blog-yumprint-recipe .blog-yumprint-ingredient-item, .blog-yumprint-recipe .blog-yumprint-method-item, .blog-yumprint-recipe .blog-yumprint-note-item, .blog-yumprint-write-review, .blog-yumprint-nutrition-box {
        color: rgb(65, 65, 65);
    }
    .blog-yumprint-write-review:hover, .blog-yumprint-nutrition-more:hover, .blog-yumprint-recipe .blog-yumprint-adapted-link:hover {
        color: #a4de17;
    }
    .blog-yumprint-recipe .blog-yumprint-nutrition-bar:hover .blog-yumprint-nutrition-section-title {
        color: #73c922;
    }
    .blog-yumprint-recipe .blog-yumprint-nutrition-bar:hover .blog-yumprint-nutrition-section-data {
        color: #a6a6a6;
    }

    .blog-yumprint-recipe .blog-yumprint-print {
    	background-color: #BEBEBE;
    	color: #ffffff;
    }
    .blog-yumprint-recipe .blog-yumprint-print:hover {
    	background-color: #d8d8d8;
    }
    .blog-yumprint-recipe {
    	background-color: white;
    	border-color: black;
    	border-style: solid;
    	border-width: 1px;
    	border-radius: 0px;
    }
    .blog-yumprint-recipe .blog-yumprint-recipe-contents {
    	border-top-color: black;
    	border-top-width: 1px;
    	border-top-style: solid;
    }
    .blog-yumprint-recipe .blog-yumprint-info-bar, .blog-yumprint-recipe .blog-yumprint-nutrition-bar, .blog-yumprint-nutrition-border {
    	border-top-color: black;
    	border-top-width: 1px;
    	border-top-style: solid;
    }
    .blog-yumprint-nutrition-line, .blog-yumprint-nutrition-thick-line, .blog-yumprint-nutrition-very-thick-line {
    	border-top-color: black;
    }
    .blog-yumprint-recipe .blog-yumprint-info-box, .blog-yumprint-nutrition-box {
    	background-color: white;
    	border-color: black;
    	border-style: solid;
    	border-width: 1px;
    	border-radius: 0px;
    }
    .blog-yumprint-recipe .blog-yumprint-recipe-title {
		font-family: Arvo, Helvetica Neue, Helvetica, Tahoma, Sans Serif, Sans;
		font-size: 22px;
		font-weight: normal;
		font-style: normal;
		text-transform: none;
		text-decoration: none;
    }
    .blog-yumprint-recipe .blog-yumprint-subheader {
		font-family: Arvo, Helvetica Neue, Helvetica, Tahoma, Sans Serif, Sans;
		font-size: 18px;
		font-weight: normal;
		font-style: normal;
		text-transform: none;
		text-decoration: none;
    }
    .blog-yumprint-recipe .blog-yumprint-recipe-summary, .blog-yumprint-recipe .blog-yumprint-ingredients, .blog-yumprint-recipe .blog-yumprint-methods, .blog-yumprint-recipe .blog-yumprint-notes, .blog-yumprint-write-review, .blog-yumprint-nutrition-box {
		font-family: Sanchez, Helvetica Neue, Helvetica, Tahoma, Sans Serif, Sans;
		font-size: 14px;
		font-weight: normal;
		font-style: normal;
		text-transform: none;
		text-decoration: none;
    }
    .blog-yumprint-recipe .blog-yumprint-info-bar, .blog-yumprint-recipe .blog-yumprint-info-box, .blog-yumprint-recipe .blog-yumprint-adapted, .blog-yumprint-recipe .blog-yumprint-author, .blog-yumprint-recipe .blog-yumprint-serves, .blog-yumprint-recipe .blog-yumprint-infobar-section-title, .blog-yumprint-recipe .blog-yumprint-infobox-section-title,.blog-yumprint-recipe .blog-yumprint-nutrition-bar, .blog-yumprint-nutrition-section-title, .blog-yumprint-nutrition-more {
		font-family: Sanchez, Helvetica Neue, Helvetica, Tahoma, Sans Serif, Sans;
		font-size: 14px;
		font-weight: normal;
		font-style: normal;
		text-transform: none;
		text-decoration: none;
    }
    .blog-yumprint-recipe .blog-yumprint-action {
		font-family: Sanchez, Helvetica Neue, Helvetica, Tahoma, Sans Serif, Sans;
		font-size: 13px;
		font-weight: normal;
		font-style: normal;
		text-transform: none;
		text-decoration: none;
    }    .blog-yumprint-header {
        width: 100% !important;
    }    </style><style type="text/css"> html body .wprm-recipe-container { color: #333333; } html body .wprm-recipe-container a.wprm-recipe-print { color: #333333; } html body .wprm-recipe-container a.wprm-recipe-print:hover { color: #333333; } html body .wprm-recipe-container .wprm-recipe { background-color: #ffffff; } html body .wprm-recipe-container .wprm-recipe { border-color: #aaaaaa; } html body .wprm-recipe-container .wprm-recipe .wprm-color-border { border-color: #aaaaaa; } html body .wprm-recipe-container a { color: #3498db; } html body .wprm-recipe-container .wprm-recipe .wprm-color-header { color: #000000; } html body .wprm-recipe-container h1 { color: #000000; } html body .wprm-recipe-container h2 { color: #000000; } html body .wprm-recipe-container h3 { color: #000000; } html body .wprm-recipe-container h4 { color: #000000; } html body .wprm-recipe-container h5 { color: #000000; } html body .wprm-recipe-container h6 { color: #000000; } html body .wprm-recipe-container svg path { fill: #343434; } html body .wprm-recipe-container svg rect { fill: #343434; } html body .wprm-recipe-container svg polygon { stroke: #343434; } html body .wprm-recipe-container .wprm-rating-star-full svg polygon { fill: #343434; } html body .wprm-recipe-container .wprm-recipe .wprm-color-accent { background-color: #2c3e50; } html body .wprm-recipe-container .wprm-recipe .wprm-color-accent { color: #ffffff; } html body .wprm-recipe-container .wprm-recipe .wprm-color-accent a.wprm-recipe-print { color: #ffffff; } html body .wprm-recipe-container .wprm-recipe .wprm-color-accent a.wprm-recipe-print:hover { color: #ffffff; } html body .wprm-recipe-container .wprm-recipe .wprm-color-accent2 { background-color: #3498db; } html body .wprm-recipe-container .wprm-recipe .wprm-color-accent2 { color: #ffffff; } html body .wprm-recipe-container .wprm-recipe .wprm-color-accent2 a.wprm-recipe-print { color: #ffffff; } html body .wprm-recipe-container .wprm-recipe .wprm-color-accent2 a.wprm-recipe-print:hover { color: #ffffff; } html body .wprm-recipe-container .wprm-recipe-instruction-image { text-align: left; } html body .wprm-recipe-container li.wprm-recipe-ingredient { list-style-type: disc; } html body .wprm-recipe-container li.wprm-recipe-instruction { list-style-type: decimal; } .wprm-comment-rating svg path, .comment-form-wprm-rating svg path { fill: #343434; } .wprm-comment-rating svg polygon, .comment-form-wprm-rating svg polygon { stroke: #343434; }</style>    <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-MQFKWK8');</script>
<!-- End Google Tag Manager -->  </head>

<body >

        <h1 class="sr-only">Healthy Holistic Living</h1>
  
  <div id="vue-header">
    <navigation-header></navigation-header>
  </div>
  <main>
        <section class="welcome-card">
  <div class="welcome-card-title">
    Start exploring a natural and healthier way of life
  </div>
	
  <form 
        class="search welcome-search-form"
        method="get"
		action="http://www.healthy-holistic-living.com"
		role="search">
    <div class="input-group input-group-lg">
  	  <input
             type="text"
  			 name="s"
  			 class="form-control"
			 placeholder="Type here!">
      <span class="input-group-btn">
        <button class="btn btn-primary input-group-addon" type="submit">
          <b>Search</b>
        </button>
      </span>
	</div>
  </form>
</section>    <div class="section-recent">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        
    <div
      class="panel panel-fake outmatch-custom-ad ">
    <span class="outmatch-custom-ad-text">Advertisement</span>
    <div id='div-gpt-ad-1505747903352-0'
         class="outmatch-custom-ad-unit">
              <img class="dfp-unit-lazyload-detector nopin lazyload"
             data-src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=">
            
      <script>
        if (  window[ 'hhlConfig'][ 'dfp'][ 'window_size'] === "SMALL" || window[ 'hhlConfig'][ 'dfp'][ 'window_size'] === "MEDIUM" || window[ 'hhlConfig'][ 'dfp'][ 'window_size'] === "LARGE"  ) {
          window.googletag.cmd.push( function () {
            window.googletag.display( 'div-gpt-ad-1505747903352-0' );
                      } );
        }
      </script>
    </div>
  </div>         </div>
    </div>

    <div class="category-title">
      <div class="header-icon recent-icon"></div>
            <a href="http://www.healthy-holistic-living.com/articles.html">
        <h2>Recent Health News</h2>
      </a>
    
      <a href="http://www.healthy-holistic-living.com/articles.html" class="btn btn-primary">
        <b>Explore</b>
      </a>
    </div>
  <div class="row">
        
    <!-- article card -->
    <div class="col-md-4">
      <div class="panel panel-default article-card u-boxShadowBottom">
        
        <!-- post thumbnail -->
        <div class="article-card-img-container lazy-load-wrapper">
          <a href="http://www.healthy-holistic-living.com/see-block-apps-tracking-facebook.html" class="thumbnail-wrapper"><div class="lazy-load-wrapper">
  <img class="img-responsive lazy-loading-image lazyload img-hover article-card-feature-img "
       src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/image-loading.png"
             data-jpibfi-description="How to See and Block All the Apps Tracking You On Facebook"      data-jpibfi-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/800px-Eagleowl-eye_-_modified-1.jpg"       data-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/800px-Eagleowl-eye_-_modified-1-798x418.jpg"
       alt="">
 <img src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/lazyloadspinner.svg" alt="loading..." class="nopin lazy-load-image-loading-icon">
  </div>
  </a>        </div>
        
        <!-- post title -->
        <div class="article-cart-title">
          <h4 class="t-m-none">
            <a href="http://www.healthy-holistic-living.com/see-block-apps-tracking-facebook.html" title="How to See and Block All the Apps Tracking You On Facebook">
              How to See and Block All the Apps Tracking You On Facebook            </a>
          </h4>
        </div>	

        <!-- post meta -->
        <div class="article-cart-meta">
          <span class="author-picture"><img src="http://cdn.healthy-holistic-living.com/wp-content/uploads/gravatar/ifl.png" class="photo" width="80" alt="IFL Science" /></span>

          <span class="author"><a href="http://www.healthy-holistic-living.com/author/ifl-science" title="Posts by IFL Science" rel="author">IFL Science</a></span>
        </div>
      </div>
    </div>
    <!-- /article card -->

        
    <!-- article card -->
    <div class="col-md-4">
      <div class="panel panel-default article-card u-boxShadowBottom">
        
        <!-- post thumbnail -->
        <div class="article-card-img-container lazy-load-wrapper">
          <a href="http://www.healthy-holistic-living.com/fibromyalgia-pain-linked-negative-emotions.html" class="thumbnail-wrapper"><div class="lazy-load-wrapper">
  <img class="img-responsive lazy-loading-image lazyload img-hover article-card-feature-img "
       src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/image-loading.png"
             data-jpibfi-description="Fibromyalgia is Linked to Childhood Stress and Unprocessed Negative Emotions"      data-jpibfi-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/THSHHL_Mar15_Part03_15_Fibromyalgia-is-Linked-to-Childhood-Stress.jpg"       data-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/THSHHL_Mar15_Part03_15_Fibromyalgia-is-Linked-to-Childhood-Stress-798x418.jpg"
       alt="">
 <img src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/lazyloadspinner.svg" alt="loading..." class="nopin lazy-load-image-loading-icon">
  </div>
  </a>        </div>
        
        <!-- post title -->
        <div class="article-cart-title">
          <h4 class="t-m-none">
            <a href="http://www.healthy-holistic-living.com/fibromyalgia-pain-linked-negative-emotions.html" title="Fibromyalgia is Linked to Childhood Stress and Unprocessed Negative Emotions">
              Fibromyalgia is Linked to Childhood Stress and Unprocessed Negative Emotions            </a>
          </h4>
        </div>	

        <!-- post meta -->
        <div class="article-cart-meta">
          <span class="author-picture"><img src="http://cdn.healthy-holistic-living.com/wp-content/uploads/gravatar/hhllogo.jpg" class="photo" width="80" alt="Healthy Holistic Living" /></span>

          <span class="author"><a href="http://www.healthy-holistic-living.com/author/healthy-holistic-living" title="Posts by Healthy Holistic Living" rel="author">Healthy Holistic Living</a></span>
        </div>
      </div>
    </div>
    <!-- /article card -->

        
    <!-- article card -->
    <div class="col-md-4">
      <div class="panel panel-default article-card u-boxShadowBottom">
        
        <!-- post thumbnail -->
        <div class="article-card-img-container lazy-load-wrapper">
          <a href="http://www.healthy-holistic-living.com/schwarzenegger-planning-sue-oil-companies-knowingly-killing-people-world.html" class="thumbnail-wrapper"><div class="lazy-load-wrapper">
  <img class="img-responsive lazy-loading-image lazyload img-hover article-card-feature-img "
       src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/image-loading.png"
             data-jpibfi-description="Schwarzenegger planning to sue oil companies for &#8216;knowingly killing people all over the world’"      data-jpibfi-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/Mar19_Part05_04.2_Schwarzenegger.jpg"       data-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/Mar19_Part05_04.2_Schwarzenegger-798x418.jpg"
       alt="">
 <img src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/lazyloadspinner.svg" alt="loading..." class="nopin lazy-load-image-loading-icon">
  </div>
  </a>        </div>
        
        <!-- post title -->
        <div class="article-cart-title">
          <h4 class="t-m-none">
            <a href="http://www.healthy-holistic-living.com/schwarzenegger-planning-sue-oil-companies-knowingly-killing-people-world.html" title="Schwarzenegger planning to sue oil companies for &#8216;knowingly killing people all over the world’">
              Schwarzenegger planning to sue oil companies for &#8216;knowingly killing people all over the world’            </a>
          </h4>
        </div>	

        <!-- post meta -->
        <div class="article-cart-meta">
          <span class="author-picture"><img src="http://cdn.healthy-holistic-living.com/wp-content/uploads/gravatar/ifl.png" class="photo" width="80" alt="IFL Science" /></span>

          <span class="author"><a href="http://www.healthy-holistic-living.com/author/ifl-science" title="Posts by IFL Science" rel="author">IFL Science</a></span>
        </div>
      </div>
    </div>
    <!-- /article card -->

        
    <!-- article card -->
    <div class="col-md-4">
      <div class="panel panel-default article-card u-boxShadowBottom">
        
        <!-- post thumbnail -->
        <div class="article-card-img-container lazy-load-wrapper">
          <a href="http://www.healthy-holistic-living.com/stop-eating-bread-can-cause-toxins-bacteria-leak-bloodstream.html" class="thumbnail-wrapper"><div class="lazy-load-wrapper">
  <img class="img-responsive lazy-loading-image lazyload img-hover article-card-feature-img "
       src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/image-loading.png"
             data-jpibfi-description="Stop Eating Bread! It Can Cause Toxins and Bacteria To Leak Into Your Bloodstream"      data-jpibfi-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/Mar19_Part05_01_Stop-eating-bread.jpg"       data-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/Mar19_Part05_01_Stop-eating-bread-798x418.jpg"
       alt="">
 <img src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/lazyloadspinner.svg" alt="loading..." class="nopin lazy-load-image-loading-icon">
  </div>
  </a>        </div>
        
        <!-- post title -->
        <div class="article-cart-title">
          <h4 class="t-m-none">
            <a href="http://www.healthy-holistic-living.com/stop-eating-bread-can-cause-toxins-bacteria-leak-bloodstream.html" title="Stop Eating Bread! It Can Cause Toxins and Bacteria To Leak Into Your Bloodstream">
              Stop Eating Bread! It Can Cause Toxins and Bacteria To Leak Into Your Bloodstream            </a>
          </h4>
        </div>	

        <!-- post meta -->
        <div class="article-cart-meta">
          <span class="author-picture"><img src="http://cdn.healthy-holistic-living.com/wp-content/uploads/gravatar/josephmercola.jpg" class="photo" width="80" alt="Dr. Mercola" /></span>

          <span class="author"><a href="http://www.healthy-holistic-living.com/author/dr-mercola" title="Posts by Dr. Mercola" rel="author">Dr. Mercola</a></span>
        </div>
      </div>
    </div>
    <!-- /article card -->

        
    <!-- article card -->
    <div class="col-md-4">
      <div class="panel panel-default article-card u-boxShadowBottom">
        
        <!-- post thumbnail -->
        <div class="article-card-img-container lazy-load-wrapper">
          <a href="http://www.healthy-holistic-living.com/dr-robert-lustig-answers-healthy-eating-questions-5-minutes.html" class="thumbnail-wrapper"><div class="lazy-load-wrapper">
  <img class="img-responsive lazy-loading-image lazyload img-hover article-card-feature-img "
       src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/image-loading.png"
             data-jpibfi-description="Dr. Robert Lustig Answers All Of Your Healthy Eating Questions In Under 5-Minutes"      data-jpibfi-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/THSHHL_Mar19_Part01_05_food-industry-getting-rich-killing-us-1.jpg"       data-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/THSHHL_Mar19_Part01_05_food-industry-getting-rich-killing-us-1-798x418.jpg"
       alt="">
 <img src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/lazyloadspinner.svg" alt="loading..." class="nopin lazy-load-image-loading-icon">
  </div>
  </a>        </div>
        
        <!-- post title -->
        <div class="article-cart-title">
          <h4 class="t-m-none">
            <a href="http://www.healthy-holistic-living.com/dr-robert-lustig-answers-healthy-eating-questions-5-minutes.html" title="Dr. Robert Lustig Answers All Of Your Healthy Eating Questions In Under 5-Minutes">
              Dr. Robert Lustig Answers All Of Your Healthy Eating Questions In Under 5-Minutes            </a>
          </h4>
        </div>	

        <!-- post meta -->
        <div class="article-cart-meta">
          <span class="author-picture"><img src="http://cdn.healthy-holistic-living.com/wp-content/uploads/gravatar/holisticole.png" class="photo" width="80" alt="Holisticole" /></span>

          <span class="author"><a href="http://www.healthy-holistic-living.com/author/holisticole" title="Posts by Holisticole" rel="author">Holisticole</a></span>
        </div>
      </div>
    </div>
    <!-- /article card -->

        
    <!-- article card -->
    <div class="col-md-4">
      <div class="panel panel-default article-card u-boxShadowBottom">
        
        <!-- post thumbnail -->
        <div class="article-card-img-container lazy-load-wrapper">
          <a href="http://www.healthy-holistic-living.com/doctors-prescribing-food-medicine-heres.html" class="thumbnail-wrapper"><div class="lazy-load-wrapper">
  <img class="img-responsive lazy-loading-image lazyload img-hover article-card-feature-img "
       src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/image-loading.png"
             data-jpibfi-description="More Doctors Are Prescribing Food as Medicine- Here’s Why"      data-jpibfi-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/THSHHL_Mar15_Part03_08_food-as-medicine.jpg"       data-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/THSHHL_Mar15_Part03_08_food-as-medicine-798x418.jpg"
       alt="">
 <img src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/lazyloadspinner.svg" alt="loading..." class="nopin lazy-load-image-loading-icon">
  </div>
  </a>        </div>
        
        <!-- post title -->
        <div class="article-cart-title">
          <h4 class="t-m-none">
            <a href="http://www.healthy-holistic-living.com/doctors-prescribing-food-medicine-heres.html" title="More Doctors Are Prescribing Food as Medicine- Here’s Why">
              More Doctors Are Prescribing Food as Medicine- Here’s Why            </a>
          </h4>
        </div>	

        <!-- post meta -->
        <div class="article-cart-meta">
          <span class="author-picture"><img src="http://cdn.healthy-holistic-living.com/wp-content/uploads/gravatar/holisticole.png" class="photo" width="80" alt="Holisticole" /></span>

          <span class="author"><a href="http://www.healthy-holistic-living.com/author/holisticole" title="Posts by Holisticole" rel="author">Holisticole</a></span>
        </div>
      </div>
    </div>
    <!-- /article card -->

  
  </div>
  </div>
</div>    <div id="vue-front-page">
      <email-sub source-tag="site_front"></email-sub>
    </div>

    <div class="container">
    <div class="category-title">
      <div class="header-icon living-icon"></div>

      <a href="http://www.healthy-holistic-living.com/category/healthy-life">
        <h2>
          Healthy Life        </h2>
      </a>

      <a href="http://www.healthy-holistic-living.com/category/healthy-life" class="btn btn-primary">
        <b>Explore</b>
      </a>
    </div>

    <div class="row">
        
    <!-- article card -->
    <div class="col-md-4">
      <div class="panel panel-default article-card u-boxShadowBottom">
        
        <!-- post thumbnail -->
        <div class="article-card-img-container lazy-load-wrapper">
          <a href="http://www.healthy-holistic-living.com/pfizer-ceo-ian-read-pay-raise.html" class="thumbnail-wrapper"><div class="lazy-load-wrapper">
  <img class="img-responsive lazy-loading-image lazyload img-hover article-card-feature-img "
       src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/image-loading.png"
             data-jpibfi-description="As Pfizer CEO Gets Obscene Pay Raise, The Nation&#8217;s Health Declines"      data-jpibfi-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/Mar19_Part04_02.2_Big-Pharma-1.jpg"       data-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/Mar19_Part04_02.2_Big-Pharma-1-798x418.jpg"
       alt="">
 <img src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/lazyloadspinner.svg" alt="loading..." class="nopin lazy-load-image-loading-icon">
  </div>
  </a>        </div>
        
        <!-- post title -->
        <div class="article-cart-title">
          <h4 class="t-m-none">
            <a href="http://www.healthy-holistic-living.com/pfizer-ceo-ian-read-pay-raise.html" title="As Pfizer CEO Gets Obscene Pay Raise, The Nation&#8217;s Health Declines">
              As Pfizer CEO Gets Obscene Pay Raise, The Nation&#8217;s Health Declines            </a>
          </h4>
        </div>	

        <!-- post meta -->
        <div class="article-cart-meta">
          <span class="author-picture"><img src="http://cdn.healthy-holistic-living.com/wp-content/uploads/gravatar/hhllogo.jpg" class="photo" width="80" alt="Healthy Holistic Living" /></span>

          <span class="author"><a href="http://www.healthy-holistic-living.com/author/healthy-holistic-living" title="Posts by Healthy Holistic Living" rel="author">Healthy Holistic Living</a></span>
        </div>
      </div>
    </div>
    <!-- /article card -->

        
    <!-- article card -->
    <div class="col-md-4">
      <div class="panel panel-default article-card u-boxShadowBottom">
        
        <!-- post thumbnail -->
        <div class="article-card-img-container lazy-load-wrapper">
          <a href="http://www.healthy-holistic-living.com/nahua-tribe-mercury-poisoning.html" class="thumbnail-wrapper"><div class="lazy-load-wrapper">
  <img class="img-responsive lazy-loading-image lazyload img-hover article-card-feature-img "
       src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/image-loading.png"
             data-jpibfi-description="Leaked Report: Nahua Tribe Hit By Mercury Crisis Is Slowly Dying"      data-jpibfi-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/Mar19_Part02_02_Tribe-of-500-People-in-the-Amazon-is-Slowly-Dying.jpg"       data-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/Mar19_Part02_02_Tribe-of-500-People-in-the-Amazon-is-Slowly-Dying-798x418.jpg"
       alt="">
 <img src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/lazyloadspinner.svg" alt="loading..." class="nopin lazy-load-image-loading-icon">
  </div>
  </a>        </div>
        
        <!-- post title -->
        <div class="article-cart-title">
          <h4 class="t-m-none">
            <a href="http://www.healthy-holistic-living.com/nahua-tribe-mercury-poisoning.html" title="Leaked Report: Nahua Tribe Hit By Mercury Crisis Is Slowly Dying">
              Leaked Report: Nahua Tribe Hit By Mercury Crisis Is Slowly Dying            </a>
          </h4>
        </div>	

        <!-- post meta -->
        <div class="article-cart-meta">
          <span class="author-picture"><img src="http://cdn.healthy-holistic-living.com/wp-content/uploads/gravatar/hhllogo.jpg" class="photo" width="80" alt="Healthy Holistic Living" /></span>

          <span class="author"><a href="http://www.healthy-holistic-living.com/author/healthy-holistic-living" title="Posts by Healthy Holistic Living" rel="author">Healthy Holistic Living</a></span>
        </div>
      </div>
    </div>
    <!-- /article card -->

        
    <!-- article card -->
    <div class="col-md-4">
      <div class="panel panel-default article-card u-boxShadowBottom">
        
        <!-- post thumbnail -->
        <div class="article-card-img-container lazy-load-wrapper">
          <a href="http://www.healthy-holistic-living.com/splenda-officially-linked-cancer-start-swapping-immediately.html" class="thumbnail-wrapper"><div class="lazy-load-wrapper">
  <img class="img-responsive lazy-loading-image lazyload img-hover article-card-feature-img "
       src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/image-loading.png"
             data-jpibfi-description="Splenda Has Officially Been Linked to Cancer and You Should Start Swapping it Out Immediately"      data-jpibfi-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/HHL_Splenda-Leukemia-1.jpg"       data-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/HHL_Splenda-Leukemia-1-798x418.jpg"
       alt="">
 <img src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/lazyloadspinner.svg" alt="loading..." class="nopin lazy-load-image-loading-icon">
  </div>
  </a>        </div>
        
        <!-- post title -->
        <div class="article-cart-title">
          <h4 class="t-m-none">
            <a href="http://www.healthy-holistic-living.com/splenda-officially-linked-cancer-start-swapping-immediately.html" title="Splenda Has Officially Been Linked to Cancer and You Should Start Swapping it Out Immediately">
              Splenda Has Officially Been Linked to Cancer and You Should Start Swapping it Out Immediately            </a>
          </h4>
        </div>	

        <!-- post meta -->
        <div class="article-cart-meta">
          <span class="author-picture"><img src="http://cdn.healthy-holistic-living.com/wp-content/uploads/gravatar/josephmercola.jpg" class="photo" width="80" alt="Dr. Mercola" /></span>

          <span class="author"><a href="http://www.healthy-holistic-living.com/author/dr-mercola" title="Posts by Dr. Mercola" rel="author">Dr. Mercola</a></span>
        </div>
      </div>
    </div>
    <!-- /article card -->

        
    <!-- article card -->
    <div class="col-md-4">
      <div class="panel panel-default article-card u-boxShadowBottom">
        
        <!-- post thumbnail -->
        <div class="article-card-img-container lazy-load-wrapper">
          <a href="http://www.healthy-holistic-living.com/georgia-mclennan-burkitt-lymphoma.html" class="thumbnail-wrapper"><div class="lazy-load-wrapper">
  <img class="img-responsive lazy-loading-image lazyload img-hover article-card-feature-img "
       src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/image-loading.png"
             data-jpibfi-description="Burkitt Lymphoma: Why One Woman&#8217;s Cancer Diagnosis Shocked Doctors"      data-jpibfi-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/Mar12_Part05_01_Cancer-X-Ray.jpg"       data-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/Mar12_Part05_01_Cancer-X-Ray-798x418.jpg"
       alt="">
 <img src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/lazyloadspinner.svg" alt="loading..." class="nopin lazy-load-image-loading-icon">
  </div>
  </a>        </div>
        
        <!-- post title -->
        <div class="article-cart-title">
          <h4 class="t-m-none">
            <a href="http://www.healthy-holistic-living.com/georgia-mclennan-burkitt-lymphoma.html" title="Burkitt Lymphoma: Why One Woman&#8217;s Cancer Diagnosis Shocked Doctors">
              Burkitt Lymphoma: Why One Woman&#8217;s Cancer Diagnosis Shocked Doctors            </a>
          </h4>
        </div>	

        <!-- post meta -->
        <div class="article-cart-meta">
          <span class="author-picture"><img src="http://cdn.healthy-holistic-living.com/wp-content/uploads/gravatar/hhllogo.jpg" class="photo" width="80" alt="Healthy Holistic Living" /></span>

          <span class="author"><a href="http://www.healthy-holistic-living.com/author/healthy-holistic-living" title="Posts by Healthy Holistic Living" rel="author">Healthy Holistic Living</a></span>
        </div>
      </div>
    </div>
    <!-- /article card -->

        
    <!-- article card -->
    <div class="col-md-4">
      <div class="panel panel-default article-card u-boxShadowBottom">
        
        <!-- post thumbnail -->
        <div class="article-card-img-container lazy-load-wrapper">
          <a href="http://www.healthy-holistic-living.com/growing-up-with-siblings.html" class="thumbnail-wrapper"><div class="lazy-load-wrapper">
  <img class="img-responsive lazy-loading-image lazyload img-hover article-card-feature-img "
       src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/image-loading.png"
             data-jpibfi-description="Having Sisters Actually Makes You A Better Person, Scientists Say"      data-jpibfi-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/THSHHL_Mar19_Part01_03_sisters-make-you-a-better-person.jpg"       data-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/THSHHL_Mar19_Part01_03_sisters-make-you-a-better-person-798x418.jpg"
       alt="">
 <img src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/lazyloadspinner.svg" alt="loading..." class="nopin lazy-load-image-loading-icon">
  </div>
  </a>        </div>
        
        <!-- post title -->
        <div class="article-cart-title">
          <h4 class="t-m-none">
            <a href="http://www.healthy-holistic-living.com/growing-up-with-siblings.html" title="Having Sisters Actually Makes You A Better Person, Scientists Say">
              Having Sisters Actually Makes You A Better Person, Scientists Say            </a>
          </h4>
        </div>	

        <!-- post meta -->
        <div class="article-cart-meta">
          <span class="author-picture"><img src="http://cdn.healthy-holistic-living.com/wp-content/uploads/gravatar/hhllogo.jpg" class="photo" width="80" alt="Healthy Holistic Living" /></span>

          <span class="author"><a href="http://www.healthy-holistic-living.com/author/healthy-holistic-living" title="Posts by Healthy Holistic Living" rel="author">Healthy Holistic Living</a></span>
        </div>
      </div>
    </div>
    <!-- /article card -->

        
    <!-- article card -->
    <div class="col-md-4">
      <div class="panel panel-default article-card u-boxShadowBottom">
        
        <!-- post thumbnail -->
        <div class="article-card-img-container lazy-load-wrapper">
          <a href="http://www.healthy-holistic-living.com/can-happen-waistline-fast-every-day.html" class="thumbnail-wrapper"><div class="lazy-load-wrapper">
  <img class="img-responsive lazy-loading-image lazyload img-hover article-card-feature-img "
       src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/image-loading.png"
             data-jpibfi-description="This is What Can Happen to Your Waistline When You Fast Every Day"      data-jpibfi-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/THSHHL_Mar12_16_benefits-of-fasting-to-your-health.jpg"       data-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/THSHHL_Mar12_16_benefits-of-fasting-to-your-health-798x418.jpg"
       alt="">
 <img src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/lazyloadspinner.svg" alt="loading..." class="nopin lazy-load-image-loading-icon">
  </div>
  </a>        </div>
        
        <!-- post title -->
        <div class="article-cart-title">
          <h4 class="t-m-none">
            <a href="http://www.healthy-holistic-living.com/can-happen-waistline-fast-every-day.html" title="This is What Can Happen to Your Waistline When You Fast Every Day">
              This is What Can Happen to Your Waistline When You Fast Every Day            </a>
          </h4>
        </div>	

        <!-- post meta -->
        <div class="article-cart-meta">
          <span class="author-picture"><img src="http://cdn.healthy-holistic-living.com/wp-content/uploads/gravatar/josephmercola.jpg" class="photo" width="80" alt="Dr. Mercola" /></span>

          <span class="author"><a href="http://www.healthy-holistic-living.com/author/dr-mercola" title="Posts by Dr. Mercola" rel="author">Dr. Mercola</a></span>
        </div>
      </div>
    </div>
    <!-- /article card -->

  
  </div>
</div>

<div class="container">
    <div class="category-title">
      <div class="header-icon ailments-icon"></div>

      <a href="http://www.healthy-holistic-living.com/category/health-ailments">
        <h2>
          Health Ailments        </h2>
      </a>

      <a href="http://www.healthy-holistic-living.com/category/health-ailments" class="btn btn-primary">
        <b>Explore</b>
      </a>
    </div>

    <div class="row">
        
    <!-- article card -->
    <div class="col-md-4">
      <div class="panel panel-default article-card u-boxShadowBottom">
        
        <!-- post thumbnail -->
        <div class="article-card-img-container lazy-load-wrapper">
          <a href="http://www.healthy-holistic-living.com/childhood-anxiety.html" class="thumbnail-wrapper"><div class="lazy-load-wrapper">
  <img class="img-responsive lazy-loading-image lazyload img-hover article-card-feature-img "
       src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/image-loading.png"
             data-jpibfi-description="30+ Phrases To Calm An Anxious Child"      data-jpibfi-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/THSHHL_Mar19_Part01_04_calming-phrases.jpg"       data-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/THSHHL_Mar19_Part01_04_calming-phrases-798x418.jpg"
       alt="">
 <img src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/lazyloadspinner.svg" alt="loading..." class="nopin lazy-load-image-loading-icon">
  </div>
  </a>        </div>
        
        <!-- post title -->
        <div class="article-cart-title">
          <h4 class="t-m-none">
            <a href="http://www.healthy-holistic-living.com/childhood-anxiety.html" title="30+ Phrases To Calm An Anxious Child">
              30+ Phrases To Calm An Anxious Child            </a>
          </h4>
        </div>	

        <!-- post meta -->
        <div class="article-cart-meta">
          <span class="author-picture"><img src="http://cdn.healthy-holistic-living.com/wp-content/uploads/gravatar/hhllogo.jpg" class="photo" width="80" alt="Healthy Holistic Living" /></span>

          <span class="author"><a href="http://www.healthy-holistic-living.com/author/healthy-holistic-living" title="Posts by Healthy Holistic Living" rel="author">Healthy Holistic Living</a></span>
        </div>
      </div>
    </div>
    <!-- /article card -->

        
    <!-- article card -->
    <div class="col-md-4">
      <div class="panel panel-default article-card u-boxShadowBottom">
        
        <!-- post thumbnail -->
        <div class="article-card-img-container lazy-load-wrapper">
          <a href="http://www.healthy-holistic-living.com/8-fatigue-causes.html" class="thumbnail-wrapper"><div class="lazy-load-wrapper">
  <img class="img-responsive lazy-loading-image lazyload img-hover article-card-feature-img "
       src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/image-loading.png"
             data-jpibfi-description="Tired All the Time? 8 Medical Causes of Fatigue"      data-jpibfi-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/THSHHL_Mar15_Part03_04_youre-not-lazy.jpg"       data-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/THSHHL_Mar15_Part03_04_youre-not-lazy-798x418.jpg"
       alt="">
 <img src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/lazyloadspinner.svg" alt="loading..." class="nopin lazy-load-image-loading-icon">
  </div>
  </a>        </div>
        
        <!-- post title -->
        <div class="article-cart-title">
          <h4 class="t-m-none">
            <a href="http://www.healthy-holistic-living.com/8-fatigue-causes.html" title="Tired All the Time? 8 Medical Causes of Fatigue">
              Tired All the Time? 8 Medical Causes of Fatigue            </a>
          </h4>
        </div>	

        <!-- post meta -->
        <div class="article-cart-meta">
          <span class="author-picture"><img src="http://cdn.healthy-holistic-living.com/wp-content/uploads/gravatar/hhllogo.jpg" class="photo" width="80" alt="Healthy Holistic Living" /></span>

          <span class="author"><a href="http://www.healthy-holistic-living.com/author/healthy-holistic-living" title="Posts by Healthy Holistic Living" rel="author">Healthy Holistic Living</a></span>
        </div>
      </div>
    </div>
    <!-- /article card -->

        
    <!-- article card -->
    <div class="col-md-4">
      <div class="panel panel-default article-card u-boxShadowBottom">
        
        <!-- post thumbnail -->
        <div class="article-card-img-container lazy-load-wrapper">
          <a href="http://www.healthy-holistic-living.com/12-strange-diseases-syndromes-doctors-know-almost-nothing.html" class="thumbnail-wrapper"><div class="lazy-load-wrapper">
  <img class="img-responsive lazy-loading-image lazyload img-hover article-card-feature-img "
       src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/image-loading.png"
             data-jpibfi-description="12 Strange Diseases and Syndromes that Doctors Know Almost Nothing About"      data-jpibfi-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/THSHHL_Mar12_Part01_21_people-living-with-a-condition.jpg"       data-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/THSHHL_Mar12_Part01_21_people-living-with-a-condition-798x418.jpg"
       alt="">
 <img src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/lazyloadspinner.svg" alt="loading..." class="nopin lazy-load-image-loading-icon">
  </div>
  </a>        </div>
        
        <!-- post title -->
        <div class="article-cart-title">
          <h4 class="t-m-none">
            <a href="http://www.healthy-holistic-living.com/12-strange-diseases-syndromes-doctors-know-almost-nothing.html" title="12 Strange Diseases and Syndromes that Doctors Know Almost Nothing About">
              12 Strange Diseases and Syndromes that Doctors Know Almost Nothing About            </a>
          </h4>
        </div>	

        <!-- post meta -->
        <div class="article-cart-meta">
          <span class="author-picture"><img src="http://cdn.healthy-holistic-living.com/wp-content/uploads/gravatar/ifl.png" class="photo" width="80" alt="IFL Science" /></span>

          <span class="author"><a href="http://www.healthy-holistic-living.com/author/ifl-science" title="Posts by IFL Science" rel="author">IFL Science</a></span>
        </div>
      </div>
    </div>
    <!-- /article card -->

        
    <!-- article card -->
    <div class="col-md-4">
      <div class="panel panel-default article-card u-boxShadowBottom">
        
        <!-- post thumbnail -->
        <div class="article-card-img-container lazy-load-wrapper">
          <a href="http://www.healthy-holistic-living.com/hemorrhoid-remedies.html" class="thumbnail-wrapper"><div class="lazy-load-wrapper">
  <img class="img-responsive lazy-loading-image lazyload img-hover article-card-feature-img "
       src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/image-loading.png"
             data-jpibfi-description="6 Home Remedies to Treat Hemorrhoids Naturally"      data-jpibfi-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/THSHHL_Mar13_Part02_05.1_treat-hemorrhoids.jpg"       data-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/THSHHL_Mar13_Part02_05.1_treat-hemorrhoids-798x418.jpg"
       alt="">
 <img src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/lazyloadspinner.svg" alt="loading..." class="nopin lazy-load-image-loading-icon">
  </div>
  </a>        </div>
        
        <!-- post title -->
        <div class="article-cart-title">
          <h4 class="t-m-none">
            <a href="http://www.healthy-holistic-living.com/hemorrhoid-remedies.html" title="6 Home Remedies to Treat Hemorrhoids Naturally">
              6 Home Remedies to Treat Hemorrhoids Naturally            </a>
          </h4>
        </div>	

        <!-- post meta -->
        <div class="article-cart-meta">
          <span class="author-picture"><img src="http://cdn.healthy-holistic-living.com/wp-content/uploads/gravatar/mnt.png" class="photo" width="80" alt="Medical News Today" /></span>

          <span class="author"><a href="http://www.healthy-holistic-living.com/author/medical-news-today" title="Posts by Medical News Today" rel="author">Medical News Today</a></span>
        </div>
      </div>
    </div>
    <!-- /article card -->

        
    <!-- article card -->
    <div class="col-md-4">
      <div class="panel panel-default article-card u-boxShadowBottom">
        
        <!-- post thumbnail -->
        <div class="article-card-img-container lazy-load-wrapper">
          <a href="http://www.healthy-holistic-living.com/myxoid-liposarcoma-diagnosis.html" class="thumbnail-wrapper"><div class="lazy-load-wrapper">
  <img class="img-responsive lazy-loading-image lazyload img-hover article-card-feature-img "
       src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/image-loading.png"
             data-jpibfi-description="Pedicure Leads to Cancer Diagnosis for CLT Mom"      data-jpibfi-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/THSHHL_Mar13_Part02_04_told-it-was-cancer.jpg"       data-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/THSHHL_Mar13_Part02_04_told-it-was-cancer-798x418.jpg"
       alt="">
 <img src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/lazyloadspinner.svg" alt="loading..." class="nopin lazy-load-image-loading-icon">
  </div>
  </a>        </div>
        
        <!-- post title -->
        <div class="article-cart-title">
          <h4 class="t-m-none">
            <a href="http://www.healthy-holistic-living.com/myxoid-liposarcoma-diagnosis.html" title="Pedicure Leads to Cancer Diagnosis for CLT Mom">
              Pedicure Leads to Cancer Diagnosis for CLT Mom            </a>
          </h4>
        </div>	

        <!-- post meta -->
        <div class="article-cart-meta">
          <span class="author-picture"><img src="http://cdn.healthy-holistic-living.com/wp-content/uploads/gravatar/hhllogo.jpg" class="photo" width="80" alt="Healthy Holistic Living" /></span>

          <span class="author"><a href="http://www.healthy-holistic-living.com/author/healthy-holistic-living" title="Posts by Healthy Holistic Living" rel="author">Healthy Holistic Living</a></span>
        </div>
      </div>
    </div>
    <!-- /article card -->

        
    <!-- article card -->
    <div class="col-md-4">
      <div class="panel panel-default article-card u-boxShadowBottom">
        
        <!-- post thumbnail -->
        <div class="article-card-img-container lazy-load-wrapper">
          <a href="http://www.healthy-holistic-living.com/garlic-soup-broth.html" class="thumbnail-wrapper"><div class="lazy-load-wrapper">
  <img class="img-responsive lazy-loading-image lazyload img-hover article-card-feature-img "
       src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/image-loading.png"
             data-jpibfi-description="Garlic Soup Broth to Combat Colds, Flu, and Other Health Problems"      data-jpibfi-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/garlic-soup-broth.jpg"       data-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/garlic-soup-broth.jpg"
       alt="garlic soup broth">
 <img src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/lazyloadspinner.svg" alt="loading..." class="nopin lazy-load-image-loading-icon">
  </div>
  </a>        </div>
        
        <!-- post title -->
        <div class="article-cart-title">
          <h4 class="t-m-none">
            <a href="http://www.healthy-holistic-living.com/garlic-soup-broth.html" title="Garlic Soup Broth to Combat Colds, Flu, and Other Health Problems">
              Garlic Soup Broth to Combat Colds, Flu, and Other Health Problems            </a>
          </h4>
        </div>	

        <!-- post meta -->
        <div class="article-cart-meta">
          <span class="author-picture"><img src="http://cdn.healthy-holistic-living.com/wp-content/uploads/gravatar/hhllogo.jpg" class="photo" width="80" alt="Healthy Holistic Living" /></span>

          <span class="author"><a href="http://www.healthy-holistic-living.com/author/healthy-holistic-living" title="Posts by Healthy Holistic Living" rel="author">Healthy Holistic Living</a></span>
        </div>
      </div>
    </div>
    <!-- /article card -->

  
  </div>
</div>

<div class="container">
    <div class="category-title">
      <div class="header-icon recipes-icon pull-left"></div>

      <a href="http://www.healthy-holistic-living.com/category/healthy-recipes">
        <h2>
          Healthy Recipes        </h2>
      </a>

      <a href="http://www.healthy-holistic-living.com/category/healthy-recipes" class="btn btn-primary">
        <b>Explore</b>
      </a>
    </div>

    <div class="row">
        
    <!-- article card -->
    <div class="col-md-4">
      <div class="panel panel-default article-card u-boxShadowBottom">
        
        <!-- post thumbnail -->
        <div class="article-card-img-container lazy-load-wrapper">
          <a href="http://www.healthy-holistic-living.com/avocado-grilled-cauliflower-sandwiches-will-make-forget-grilled-cheese.html" class="thumbnail-wrapper"><div class="lazy-load-wrapper">
  <img class="img-responsive lazy-loading-image lazyload img-hover article-card-feature-img "
       src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/image-loading.png"
             data-jpibfi-description="These Avocado Grilled Cauliflower Sandwiches Will Make You Forget Grilled Cheese"      data-jpibfi-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/THSHHL_Mar12_04_sink-your-teeth-into-this-sandwich.jpg"       data-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/03/THSHHL_Mar12_04_sink-your-teeth-into-this-sandwich-798x418.jpg"
       alt="">
 <img src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/lazyloadspinner.svg" alt="loading..." class="nopin lazy-load-image-loading-icon">
  </div>
  </a>        </div>
        
        <!-- post title -->
        <div class="article-cart-title">
          <h4 class="t-m-none">
            <a href="http://www.healthy-holistic-living.com/avocado-grilled-cauliflower-sandwiches-will-make-forget-grilled-cheese.html" title="These Avocado Grilled Cauliflower Sandwiches Will Make You Forget Grilled Cheese">
              These Avocado Grilled Cauliflower Sandwiches Will Make You Forget Grilled Cheese            </a>
          </h4>
        </div>	

        <!-- post meta -->
        <div class="article-cart-meta">
          <span class="author-picture"><img src="http://cdn.healthy-holistic-living.com/wp-content/uploads/gravatar/screen shot 2016-03-31 at 11.28.10 am.png" class="photo" width="80" alt="Paleo Hacks" /></span>

          <span class="author"><a href="http://www.healthy-holistic-living.com/author/paleo-hacks" title="Posts by Paleo Hacks" rel="author">Paleo Hacks</a></span>
        </div>
      </div>
    </div>
    <!-- /article card -->

        
    <!-- article card -->
    <div class="col-md-4">
      <div class="panel panel-default article-card u-boxShadowBottom">
        
        <!-- post thumbnail -->
        <div class="article-card-img-container lazy-load-wrapper">
          <a href="http://www.healthy-holistic-living.com/10-next-level-sandwiches-leave-bread-behind.html" class="thumbnail-wrapper"><div class="lazy-load-wrapper">
  <img class="img-responsive lazy-loading-image lazyload img-hover article-card-feature-img "
       src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/image-loading.png"
             data-jpibfi-description="10 Next-Level Sandwiches That Leave Bread Behind"      data-jpibfi-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/02/Feb05_Part01_16_bread-is-so-last-year.jpg"       data-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/02/Feb05_Part01_16_bread-is-so-last-year-798x418.jpg"
       alt="">
 <img src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/lazyloadspinner.svg" alt="loading..." class="nopin lazy-load-image-loading-icon">
  </div>
  </a>        </div>
        
        <!-- post title -->
        <div class="article-cart-title">
          <h4 class="t-m-none">
            <a href="http://www.healthy-holistic-living.com/10-next-level-sandwiches-leave-bread-behind.html" title="10 Next-Level Sandwiches That Leave Bread Behind">
              10 Next-Level Sandwiches That Leave Bread Behind            </a>
          </h4>
        </div>	

        <!-- post meta -->
        <div class="article-cart-meta">
          <span class="author-picture"><img src="http://cdn.healthy-holistic-living.com/wp-content/uploads/gravatar/julie.jpg" class="photo" width="80" alt="Julie Hambleton" /></span>

          <span class="author"><a href="http://www.healthy-holistic-living.com/author/julie-hambleton" title="Posts by Julie Hambleton" rel="author">Julie Hambleton</a></span>
        </div>
      </div>
    </div>
    <!-- /article card -->

        
    <!-- article card -->
    <div class="col-md-4">
      <div class="panel panel-default article-card u-boxShadowBottom">
        
        <!-- post thumbnail -->
        <div class="article-card-img-container lazy-load-wrapper">
          <a href="http://www.healthy-holistic-living.com/learn-help-treat-diabetes-eliminate-heavy-metals-home-remedy.html" class="thumbnail-wrapper"><div class="lazy-load-wrapper">
  <img class="img-responsive lazy-loading-image lazyload img-hover article-card-feature-img "
       src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/image-loading.png"
             data-jpibfi-description="Learn How to Help Treat Diabetes, Eliminate Heavy Metals, and More with This Home Remedy"      data-jpibfi-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/01/THS.HHL_Jan08_Part02_01_Learn-How-to-Help-Treat-Diabetes-Eliminate-Heavy-Metals.jpg"       data-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/01/THS.HHL_Jan08_Part02_01_Learn-How-to-Help-Treat-Diabetes-Eliminate-Heavy-Metals-798x418.jpg"
       alt="">
 <img src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/lazyloadspinner.svg" alt="loading..." class="nopin lazy-load-image-loading-icon">
  </div>
  </a>        </div>
        
        <!-- post title -->
        <div class="article-cart-title">
          <h4 class="t-m-none">
            <a href="http://www.healthy-holistic-living.com/learn-help-treat-diabetes-eliminate-heavy-metals-home-remedy.html" title="Learn How to Help Treat Diabetes, Eliminate Heavy Metals, and More with This Home Remedy">
              Learn How to Help Treat Diabetes, Eliminate Heavy Metals, and More with This Home Remedy            </a>
          </h4>
        </div>	

        <!-- post meta -->
        <div class="article-cart-meta">
          <span class="author-picture"><img src="http://cdn.healthy-holistic-living.com/wp-content/uploads/gravatar/draxe.jpg" class="photo" width="80" alt="Dr. Josh Axe" /></span>

          <span class="author"><a href="http://www.healthy-holistic-living.com/author/dr-josh-axe" title="Posts by Dr. Josh Axe" rel="author">Dr. Josh Axe</a></span>
        </div>
      </div>
    </div>
    <!-- /article card -->

        
    <!-- article card -->
    <div class="col-md-4">
      <div class="panel panel-default article-card u-boxShadowBottom">
        
        <!-- post thumbnail -->
        <div class="article-card-img-container lazy-load-wrapper">
          <a href="http://www.healthy-holistic-living.com/27-easy-low-carb-keto-casserole-recipes.html" class="thumbnail-wrapper"><div class="lazy-load-wrapper">
  <img class="img-responsive lazy-loading-image lazyload img-hover article-card-feature-img "
       src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/image-loading.png"
             data-jpibfi-description="27 Easy Low Carb and Keto Casserole Recipes"      data-jpibfi-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/01/THS.HHL_Jan08_Part01_12_low-carb-casserol-1.jpg"       data-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/01/THS.HHL_Jan08_Part01_12_low-carb-casserol-1-798x418.jpg"
       alt="">
 <img src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/lazyloadspinner.svg" alt="loading..." class="nopin lazy-load-image-loading-icon">
  </div>
  </a>        </div>
        
        <!-- post title -->
        <div class="article-cart-title">
          <h4 class="t-m-none">
            <a href="http://www.healthy-holistic-living.com/27-easy-low-carb-keto-casserole-recipes.html" title="27 Easy Low Carb and Keto Casserole Recipes">
              27 Easy Low Carb and Keto Casserole Recipes            </a>
          </h4>
        </div>	

        <!-- post meta -->
        <div class="article-cart-meta">
          <span class="author-picture"><img src="http://cdn.healthy-holistic-living.com/wp-content/uploads/gravatar/screen shot 2016-03-31 at 11.28.10 am.png" class="photo" width="80" alt="Paleo Hacks" /></span>

          <span class="author"><a href="http://www.healthy-holistic-living.com/author/paleo-hacks" title="Posts by Paleo Hacks" rel="author">Paleo Hacks</a></span>
        </div>
      </div>
    </div>
    <!-- /article card -->

        
    <!-- article card -->
    <div class="col-md-4">
      <div class="panel panel-default article-card u-boxShadowBottom">
        
        <!-- post thumbnail -->
        <div class="article-card-img-container lazy-load-wrapper">
          <a href="http://www.healthy-holistic-living.com/how-to-get-rid-of-bloated-belly-chia-seeds.html" class="thumbnail-wrapper"><div class="lazy-load-wrapper">
  <img class="img-responsive lazy-loading-image lazyload img-hover article-card-feature-img "
       src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/image-loading.png"
             data-jpibfi-description="How to Get Rid of Bloating: Consume This Easy Homemade Mixture"      data-jpibfi-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/01/THS.HHL_Jan02_Part03_03_Tested_Spoonful-of-this.jpg"       data-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2018/01/THS.HHL_Jan02_Part03_03_Tested_Spoonful-of-this-798x418.jpg"
       alt="">
 <img src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/lazyloadspinner.svg" alt="loading..." class="nopin lazy-load-image-loading-icon">
  </div>
  </a>        </div>
        
        <!-- post title -->
        <div class="article-cart-title">
          <h4 class="t-m-none">
            <a href="http://www.healthy-holistic-living.com/how-to-get-rid-of-bloated-belly-chia-seeds.html" title="How to Get Rid of Bloating: Consume This Easy Homemade Mixture">
              How to Get Rid of Bloating: Consume This Easy Homemade Mixture            </a>
          </h4>
        </div>	

        <!-- post meta -->
        <div class="article-cart-meta">
          <span class="author-picture"><img src="http://cdn.healthy-holistic-living.com/wp-content/uploads/gravatar/hhllogo.jpg" class="photo" width="80" alt="Healthy Holistic Living" /></span>

          <span class="author"><a href="http://www.healthy-holistic-living.com/author/healthy-holistic-living" title="Posts by Healthy Holistic Living" rel="author">Healthy Holistic Living</a></span>
        </div>
      </div>
    </div>
    <!-- /article card -->

        
    <!-- article card -->
    <div class="col-md-4">
      <div class="panel panel-default article-card u-boxShadowBottom">
        
        <!-- post thumbnail -->
        <div class="article-card-img-container lazy-load-wrapper">
          <a href="http://www.healthy-holistic-living.com/ancient-ginger-garlic-soup-recipe-fights-flu-common-cold-excess-mucus-sinus-infections.html" class="thumbnail-wrapper"><div class="lazy-load-wrapper">
  <img class="img-responsive lazy-loading-image lazyload img-hover article-card-feature-img "
       src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/image-loading.png"
             data-jpibfi-description="This Ancient Ginger and Garlic Soup Recipe Fights the Flu, Common Cold, Excess Mucus &#038; Sinus Infections"      data-jpibfi-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2017/12/HHL_Nov27_Part03_01_This-Ancient-Ginger-and-Garlic-Soup-Recipe-Fights-the-Flu.jpg"       data-src="http://cdn.healthy-holistic-living.com/wp-content/uploads/2017/12/HHL_Nov27_Part03_01_This-Ancient-Ginger-and-Garlic-Soup-Recipe-Fights-the-Flu-798x418.jpg"
       alt="">
 <img src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/lazyloadspinner.svg" alt="loading..." class="nopin lazy-load-image-loading-icon">
  </div>
  </a>        </div>
        
        <!-- post title -->
        <div class="article-cart-title">
          <h4 class="t-m-none">
            <a href="http://www.healthy-holistic-living.com/ancient-ginger-garlic-soup-recipe-fights-flu-common-cold-excess-mucus-sinus-infections.html" title="This Ancient Ginger and Garlic Soup Recipe Fights the Flu, Common Cold, Excess Mucus &#038; Sinus Infections">
              This Ancient Ginger and Garlic Soup Recipe Fights the Flu, Common Cold, Excess Mucus &#038; Sinus Infections            </a>
          </h4>
        </div>	

        <!-- post meta -->
        <div class="article-cart-meta">
          <span class="author-picture"><img src="http://cdn.healthy-holistic-living.com/wp-content/uploads/gravatar/sarah biren.jpg" class="photo" width="80" alt="Sarah Biren" /></span>

          <span class="author"><a href="http://www.healthy-holistic-living.com/author/sarah-biren" title="Posts by Sarah Biren" rel="author">Sarah Biren</a></span>
        </div>
      </div>
    </div>
    <!-- /article card -->

  
  </div>
</div>

  </main>

<footer id="vue-footer" class="hhl-footer">
  <div class="container">
    <div class="row">
      <div class="col-md-offset-1 col-md-10">
        <img class="img-responsive footer-logo" src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/img/hhl-logo-white.png" alt="Healthy Holistic Living">
      </div>
    </div>
    
    <div class="row">
      <div class="col-md-offset-1 col-md-10">
        <nav class="text-center footer-nav">
          <a href="/">Home</a>
          
          <a href="/category/healthy-life">Healthy Life</a>

          <a href="/category/healthy-recipes">Healthy Recipes</a>

          <a href="/category/health-ailments">Health Ailments</a>

<!--          <a href="/category/natural-remedies">Natural Remedies</a>-->
        </nav>
      </div>
    </div>
    
     <div class="row">
      <div class="col-md-offset-1 col-md-10">
        <hr>
      </div>
    </div>
    
    <div class="row">
      <div class="col-md-offset-1 col-md-10">
        <div id="email-subscription---footer">
          <h4 class="email-subscription-title">Subscribe</h4>
      
          <div class="email-subscription-sub-title">
            Join our community and receive impactful holistic health info and news
          </div>
          
          <email-sub-form source-tag="site_footer"></email-sub-form>
                    
        </div>
      </div>
    </div>
    
    
    <div class="row">
      <div class="col-md-offset-1 col-md-10">
        <hr>
      </div>
    </div>
    
    <div class="row">  
      <div class="col-md-offset-1 col-md-10 text-justify">
        <p class="disclaimer">
          This site is part of the MLT Enterprises Group Inc. Network © 2016 All Rights Reserved. <a href="http://www.healthy-holistic-living.com/disclosure.html">Privacy</a> / <a href="http://www.healthy-holistic-living.com/disclosure.html">Terms</a> All content posted on this site is commentary or opinion and is protected under Free Speech. The information on this site is provided for educational and entertainment purposes only. It is not intended as a substitute for professional advice of any kind. MLT Enterprises Group Inc. assumes no responsibility for the use or misuse of this material. Your use of this website indicates your agreement to these terms and <a href="http://www.healthy-holistic-living.com/disclosure.html"> those published here</a>. All trademarks, registered trademarks and servicemarks mentioned on this site are the property of their respective owners.
        </p>
      </div>
    </div> 
    
    <div class="row">
      <div class="col-md-offset-1 col-md-10 footer-info">
        <p>
          <a href="http://www.healthy-holistic-living.com/disclosure.html">Full Disclaimer</a> / <a href="http://www.healthy-holistic-living.com/contact-us.html">Contact Us</a>
        </p>
        
        <div class="copyright">
          <p class="text-center">©2017 Healthy-Holistic-Living.com</p>
        </div>
        
        <p>Designed by <a href="http://outmatch.org/" target="_blank">OutMatch Associates</a></p>
      </div>    
    </div>
  </div>
</footer>

<script type='text/javascript' src='http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/libraries/js/jquery-3.2.1.slim.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wprm_public = {"settings":{"features_comment_ratings":true},"home_url":"http:\/\/www.healthy-holistic-living.com\/","ajax_url":"http:\/\/www.healthy-holistic-living.com\/wp-admin\/admin-ajax.php","nonce":"9ab0dfd077"};
/* ]]> */
</script>
<script type='text/javascript' src='http://cdn.healthy-holistic-living.com/wp-content/plugins/wp-recipe-maker/dist/public.js?ver=2.1.1'></script>
<script type='text/javascript' src='http://cdn.healthy-holistic-living.com/wp-content/plugins/wp-category-tag-could/javascript/jquery.tagcanvas.min.js?ver=1.7.1'></script>
<script type='text/javascript' src='http://cdn.healthy-holistic-living.com/wp-content/plugins/wp-category-tag-could/javascript/wpctc.tagcanvas.min.js?ver=1.7.1'></script>
<script type='text/javascript' src='http://cdn.healthy-holistic-living.com/wp-content/plugins/wp-category-tag-could/javascript/jquery.style.min.js?ver=1.7.1'></script>
<script type='text/javascript' src='http://cdn.healthy-holistic-living.com/wp-content/plugins/wp-category-tag-could/javascript/wp-category-tag-cloud.min.js?ver=1.7.1'></script>
<script type='text/javascript' src='http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/dist/js/libraries-1521206014578.js'></script>
<script type='text/javascript' src='http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/dist/js/frontpage-1521206014578.js'></script>
<script type='text/javascript' src='http://cdn.healthy-holistic-living.com/wp-includes/js/wp-embed.min.js?ver=4.7.9'></script>


<script async
        src="http://cdn.healthy-holistic-living.com/wp-content/themes/healthyholisticliving/assets/libraries/js/lazysizes.min.js"></script>


</body>
</html>

<!-- Dynamic page generated in 0.118 seconds. -->
<!-- File not cached! Super Cache Couldn't write to: wp-content/cache/supercache/www.healthy-holistic-living.com/9243668265ab563d64257a1.91548202.tmp -->