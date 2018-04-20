<!doctype html><html lang="en-US" prefix="og: http://ogp.me/ns#"><head><link type="text/css" media="all" href="http://lared.cl/app/cache/autoptimize/css/autoptimize_1ccc7bc10b43ae55fdd8f93b76ca8521.css" rel="stylesheet" /><title>La Red Televisión</title><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><meta name="viewport" content="width=device-width, initial-scale=1.0"><meta charset="UTF-8"><meta property="fb:pages" content="358896145120"> <!-- FAVICONS --><link rel="apple-touch-icon" sizes="180x180" href="http://lared.cl/app/themes/lared-theme/img/icons/apple-touch-icon.png"><link rel="icon" type="image/png" sizes="32x32" href="http://lared.cl/app/themes/lared-theme/img/icons/favicon-32x32.png"><link rel="icon" type="image/png" sizes="16x16" href="http://lared.cl/app/themes/lared-theme/img/icons/favicon-16x16.png"><link rel="manifest" href="http://lared.cl/app/themes/lared-theme/img/icons/manifest.json"><meta name="theme-color" content="#ffffff"><link href="//www.google-analytics.com" rel="dns-prefetch"><link href="//fonts.googleapis.com/css?family=Noto+Sans:400,700,400italic,700italic,800" rel="stylesheet" type="text/css"><link href="//fonts.googleapis.com/css?family=Montserrat:400,600,800" rel="stylesheet"><meta name="cXenseParse:pageclass" content="frontpage"> <script>window.getQueryString = function(field, url) {
        var href = url ? url : window.location.href;
        var reg = new RegExp('[?&]' + field + '=([^&#]*)', 'i');
        var string = reg.exec(href);
        return string ? string[1] : null;
    };

    window._isDevice = function(devices){
      var currentDevice = 'mobile';
      var matched = false;

      if(window.innerWidth >= 768){
        currentDevice = 'tablet';
      }

      if(window.innerWidth > 1024){
        currentDevice = 'desktop';
      }

      if(typeof devices === 'string'){
        if(currentDevice.indexOf(devices) !== -1){
          matched = true;
        }
      }

      if(typeof devices === 'object' && devices.length){
        devices.forEach(function(device){
          if(currentDevice.indexOf(device) !== -1){
            matched = true;
          }
        })
      }
      return matched
    }

    window.onDomLoaded = function(fn){
      jQuery(function(){
        typeof fn === 'function' && fn()
      })
    }

    try {
      !function(){"use strict";function t(t){t?(f[0]=f[16]=f[1]=f[2]=f[3]=f[4]=f[5]=f[6]=f[7]=f[8]=f[9]=f[10]=f[11]=f[12]=f[13]=f[14]=f[15]=0,this.blocks=f):this.blocks=[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],this.h0=1732584193,this.h1=4023233417,this.h2=2562383102,this.h3=271733878,this.h4=3285377520,this.block=this.start=this.bytes=0,this.finalized=this.hashed=!1,this.first=!0}var h="object"==typeof window?window:{},i=!h.JS_SHA1_NO_NODE_JS&&"object"==typeof process&&process.versions&&process.versions.node;i&&(h=global);var s=!h.JS_SHA1_NO_COMMON_JS&&"object"==typeof module&&module.exports,e="function"==typeof define&&define.amd,r="0123456789abcdef".split(""),o=[-2147483648,8388608,32768,128],n=[24,16,8,0],a=["hex","array","digest","arrayBuffer"],f=[],u=function(h){return function(i){return new t(!0).update(i)[h]()}},c=function(){var h=u("hex");i&&(h=p(h)),h.create=function(){return new t},h.update=function(t){return h.create().update(t)};for(var s=0;s<a.length;++s){var e=a[s];h[e]=u(e)}return h},p=function(t){var h=require("crypto"),i=require("buffer").Buffer,s=function(s){if("string"==typeof s)return h.createHash("sha1").update(s,"utf8").digest("hex");if(s.constructor===ArrayBuffer)s=new Uint8Array(s);else if(void 0===s.length)return t(s);return h.createHash("sha1").update(new i(s)).digest("hex")};return s};t.prototype.update=function(t){if(!this.finalized){var i="string"!=typeof t;i&&t.constructor===h.ArrayBuffer&&(t=new Uint8Array(t));for(var s,e,r=0,o=t.length||0,a=this.blocks;o>r;){if(this.hashed&&(this.hashed=!1,a[0]=this.block,a[16]=a[1]=a[2]=a[3]=a[4]=a[5]=a[6]=a[7]=a[8]=a[9]=a[10]=a[11]=a[12]=a[13]=a[14]=a[15]=0),i)for(e=this.start;o>r&&64>e;++r)a[e>>2]|=t[r]<<n[3&e++];else for(e=this.start;o>r&&64>e;++r)s=t.charCodeAt(r),128>s?a[e>>2]|=s<<n[3&e++]:2048>s?(a[e>>2]|=(192|s>>6)<<n[3&e++],a[e>>2]|=(128|63&s)<<n[3&e++]):55296>s||s>=57344?(a[e>>2]|=(224|s>>12)<<n[3&e++],a[e>>2]|=(128|s>>6&63)<<n[3&e++],a[e>>2]|=(128|63&s)<<n[3&e++]):(s=65536+((1023&s)<<10|1023&t.charCodeAt(++r)),a[e>>2]|=(240|s>>18)<<n[3&e++],a[e>>2]|=(128|s>>12&63)<<n[3&e++],a[e>>2]|=(128|s>>6&63)<<n[3&e++],a[e>>2]|=(128|63&s)<<n[3&e++]);this.lastByteIndex=e,this.bytes+=e-this.start,e>=64?(this.block=a[16],this.start=e-64,this.hash(),this.hashed=!0):this.start=e}return this}},t.prototype.finalize=function(){if(!this.finalized){this.finalized=!0;var t=this.blocks,h=this.lastByteIndex;t[16]=this.block,t[h>>2]|=o[3&h],this.block=t[16],h>=56&&(this.hashed||this.hash(),t[0]=this.block,t[16]=t[1]=t[2]=t[3]=t[4]=t[5]=t[6]=t[7]=t[8]=t[9]=t[10]=t[11]=t[12]=t[13]=t[14]=t[15]=0),t[15]=this.bytes<<3,this.hash()}},t.prototype.hash=function(){var t,h,i,s=this.h0,e=this.h1,r=this.h2,o=this.h3,n=this.h4,a=this.blocks;for(h=16;80>h;++h)i=a[h-3]^a[h-8]^a[h-14]^a[h-16],a[h]=i<<1|i>>>31;for(h=0;20>h;h+=5)t=e&r|~e&o,i=s<<5|s>>>27,n=i+t+n+1518500249+a[h]<<0,e=e<<30|e>>>2,t=s&e|~s&r,i=n<<5|n>>>27,o=i+t+o+1518500249+a[h+1]<<0,s=s<<30|s>>>2,t=n&s|~n&e,i=o<<5|o>>>27,r=i+t+r+1518500249+a[h+2]<<0,n=n<<30|n>>>2,t=o&n|~o&s,i=r<<5|r>>>27,e=i+t+e+1518500249+a[h+3]<<0,o=o<<30|o>>>2,t=r&o|~r&n,i=e<<5|e>>>27,s=i+t+s+1518500249+a[h+4]<<0,r=r<<30|r>>>2;for(;40>h;h+=5)t=e^r^o,i=s<<5|s>>>27,n=i+t+n+1859775393+a[h]<<0,e=e<<30|e>>>2,t=s^e^r,i=n<<5|n>>>27,o=i+t+o+1859775393+a[h+1]<<0,s=s<<30|s>>>2,t=n^s^e,i=o<<5|o>>>27,r=i+t+r+1859775393+a[h+2]<<0,n=n<<30|n>>>2,t=o^n^s,i=r<<5|r>>>27,e=i+t+e+1859775393+a[h+3]<<0,o=o<<30|o>>>2,t=r^o^n,i=e<<5|e>>>27,s=i+t+s+1859775393+a[h+4]<<0,r=r<<30|r>>>2;for(;60>h;h+=5)t=e&r|e&o|r&o,i=s<<5|s>>>27,n=i+t+n-1894007588+a[h]<<0,e=e<<30|e>>>2,t=s&e|s&r|e&r,i=n<<5|n>>>27,o=i+t+o-1894007588+a[h+1]<<0,s=s<<30|s>>>2,t=n&s|n&e|s&e,i=o<<5|o>>>27,r=i+t+r-1894007588+a[h+2]<<0,n=n<<30|n>>>2,t=o&n|o&s|n&s,i=r<<5|r>>>27,e=i+t+e-1894007588+a[h+3]<<0,o=o<<30|o>>>2,t=r&o|r&n|o&n,i=e<<5|e>>>27,s=i+t+s-1894007588+a[h+4]<<0,r=r<<30|r>>>2;for(;80>h;h+=5)t=e^r^o,i=s<<5|s>>>27,n=i+t+n-899497514+a[h]<<0,e=e<<30|e>>>2,t=s^e^r,i=n<<5|n>>>27,o=i+t+o-899497514+a[h+1]<<0,s=s<<30|s>>>2,t=n^s^e,i=o<<5|o>>>27,r=i+t+r-899497514+a[h+2]<<0,n=n<<30|n>>>2,t=o^n^s,i=r<<5|r>>>27,e=i+t+e-899497514+a[h+3]<<0,o=o<<30|o>>>2,t=r^o^n,i=e<<5|e>>>27,s=i+t+s-899497514+a[h+4]<<0,r=r<<30|r>>>2;this.h0=this.h0+s<<0,this.h1=this.h1+e<<0,this.h2=this.h2+r<<0,this.h3=this.h3+o<<0,this.h4=this.h4+n<<0},t.prototype.hex=function(){this.finalize();var t=this.h0,h=this.h1,i=this.h2,s=this.h3,e=this.h4;return r[t>>28&15]+r[t>>24&15]+r[t>>20&15]+r[t>>16&15]+r[t>>12&15]+r[t>>8&15]+r[t>>4&15]+r[15&t]+r[h>>28&15]+r[h>>24&15]+r[h>>20&15]+r[h>>16&15]+r[h>>12&15]+r[h>>8&15]+r[h>>4&15]+r[15&h]+r[i>>28&15]+r[i>>24&15]+r[i>>20&15]+r[i>>16&15]+r[i>>12&15]+r[i>>8&15]+r[i>>4&15]+r[15&i]+r[s>>28&15]+r[s>>24&15]+r[s>>20&15]+r[s>>16&15]+r[s>>12&15]+r[s>>8&15]+r[s>>4&15]+r[15&s]+r[e>>28&15]+r[e>>24&15]+r[e>>20&15]+r[e>>16&15]+r[e>>12&15]+r[e>>8&15]+r[e>>4&15]+r[15&e]},t.prototype.toString=t.prototype.hex,t.prototype.digest=function(){this.finalize();var t=this.h0,h=this.h1,i=this.h2,s=this.h3,e=this.h4;return[t>>24&255,t>>16&255,t>>8&255,255&t,h>>24&255,h>>16&255,h>>8&255,255&h,i>>24&255,i>>16&255,i>>8&255,255&i,s>>24&255,s>>16&255,s>>8&255,255&s,e>>24&255,e>>16&255,e>>8&255,255&e]},t.prototype.array=t.prototype.digest,t.prototype.arrayBuffer=function(){this.finalize();var t=new ArrayBuffer(20),h=new DataView(t);return h.setUint32(0,this.h0),h.setUint32(4,this.h1),h.setUint32(8,this.h2),h.setUint32(12,this.h3),h.setUint32(16,this.h4),t};var d=c();s?module.exports=d:(h.sha1=d,e&&define(function(){return d}))}();
    } catch(e){}</script> <script></script> <script>/*
    *  _gpt-debug
    */
    function _gptDebug(messages) {
        if (getQueryString('ads-debug') !== 'true') {
            return false;
        }
        if (typeof console === undefined) {
            return false
        }

        typeof console.group === 'function' ? console.group('*** ADVERTISING DEBUG  *** ') : console.log('*** ADVERTISING DEBUG  *** ');

        messages.forEach(function(message) {
            typeof console.info === 'functon' ? console.info(message) : console.log(message);
        })

        typeof console.groupEnd === 'function' && console.groupEnd();
    }

    /*
    *  displaySlotIf
    *  deprecated
    */
    window.displaySlotIf = function(){
      return 'google support ppl cant read "custom" code';
    }</script> <!-- Start GPT Async Tag --> <script src="https://i.e-planning.net/layers/hbdfp.js" id="hbepl" async data-isv="us.img.e-planning.net" data-sv="ads.us.e-planning.net" data-ci="1fb09"></script> <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script> <script>var googletag = googletag || {};
  var _currentUrl = location.host + location.pathname;
  var _currentUrlIdentifier = typeof window.sha1 === 'function' ? sha1(_currentUrl) : '';

  window.__gpt_category = '';
  window.__gpt_pagetype = 'portadas';
  window.__gpt_adunit = '/148773018/La_Red_home';
  window.__gpt_videotag = 'https://pubads.g.doubleclick.net/gampad/ads?sz=640x480&ciu_szs=728x90,300x600,970x90,468x60,300x250,320x50&iu=/148773018/La_Red_home&ciu_szs=300x250,300x600,320x50,468x60,728x90,970x90&impl=s&gdfp_req=1&env=vp&output=xml_vast2&unviewed_position_start=1&url=[referrer_url]&description_url=http%3A%2F%2Flared.cl%2F&correlator=1521566578';
  window.__gpt_postid = '';
  window.__gpt_postyear = '2018';
  window.__gpt_safe = 'true';

  window._gptSlots = [];
  window._gptLoadedSlots = [];
  window._gptEmptySlots = [];
  window._gptViewableSlots = [];

  window.__gpt_is_mobile = function(){
    return navigator.userAgent.match(/Android/i) ||
           navigator.userAgent.match(/webOS/i) ||
           navigator.userAgent.match(/iPhone/i) ||
           navigator.userAgent.match(/iPad/i) ||
           navigator.userAgent.match(/iPod/i) ||
           navigator.userAgent.match(/BlackBerry/i) ||
           navigator.userAgent.match(/Windows Phone/i) ||
           window.innerWidth <= 1024
  }

  googletag.cmd = googletag.cmd || [];
    googletag.cmd.push(function() {


    /*
      The first dimension is is the browser size and each subsequent dimension is an ad size.
       GPT will detect the browser size and use the largest mapping that fits.
      To determine the largest mapping GPT will first consider width,
      then height (i.e. [100, 10] > [10, 100]) .
    */
    var topSizeMap = googletag.sizeMapping()
                              .addSize([1000, 500], [ [970, 90], [728, 90] ])
                              .addSize([768, 500], [728, 90])
                              .addSize([320, 200], [320, 50])
                              .build()

    var mpu1SizeMap = googletag.sizeMapping()
                               .addSize([0, 0], [ 300,250 ])
                               .build()

    var mpu2SizeMap = googletag.sizeMapping()
                               .addSize([1000, 500], [ [300,250], [300, 600] ])
                               .addSize([320, 200], [ 300, 250 ])
                               .build()

    var floatingSizeMap = googletag.sizeMapping()
                               .addSize([700, 480], [])
                               .addSize([640, 200], [ 320,50 ])
                               .build()

    var midSizeMap = googletag.sizeMapping()
                               .addSize([640, 480], [468, 60])
                               .addSize([400, 200], [])
                               .build()

    /* ad slots declaration */
    window._gptSlots.push(
      googletag.defineSlot(window.__gpt_adunit, [ [970, 90], [728, 90], [970, 250] ], 'ad-top')
               .defineSizeMapping(topSizeMap)
               .setTargeting('pos', ['topbanner'])
               .addService(googletag.pubads())
    );

    window._gptSlots.push(
      googletag.defineSlot(window.__gpt_adunit, [[300,250], [336, 280]], 'ad-mpu1')
               .defineSizeMapping(mpu1SizeMap)
               .setTargeting('pos', ['mpu1'])
               .addService(googletag.pubads())
    );

    window._gptSlots.push(
      googletag.defineSlot(window.__gpt_adunit, [[300,250], [336, 280]], 'ad-mpu2')
               .defineSizeMapping(mpu2SizeMap)
               .setTargeting('pos', ['mpu2'])
               .addService(googletag.pubads())
    );

    window._gptSlots.push(
      googletag.defineSlot(window.__gpt_adunit, [468,60], 'ad-mid')
               .defineSizeMapping(midSizeMap)
               .setTargeting('pos', ['midbanner'])
               .addService(googletag.pubads())
    );

    window._gptSlots.push(
      googletag.defineSlot(window.__gpt_adunit, [[320,50], [320,100]], 'ad-mpufloating')
               .defineSizeMapping(floatingSizeMap)
               .addService(googletag.pubads())
    );

    window._gptSlots.push(
      googletag.defineSlot(window.__gpt_adunit, [1,1], 'ad-onexone')
               .addService(googletag.pubads())
    );

    /*window._gptSlots.push(
      googletag.defineSlot(window.__gpt_adunit, ['fluid'], 'ad-fluid')
                .setTargeting('pos', 'native')
               .addService(googletag.pubads())
    );*/

    window._gptSlots.push(
      googletag.defineOutOfPageSlot(window.__gpt_adunit, 'ad-outofpage1')
               .addService(googletag.pubads())
    );
    googletag.pubads().setTargeting('demo', getQueryString('demo') || '');
    googletag.pubads().setTargeting('seccion', window.__ad_pagetype || '');
    googletag.pubads().setTargeting('category', window.__ad_category ? window.__ad_category.substr(0, 40) : '');
    googletag.pubads().setTargeting('postid', window.__ad_postid || '');
    googletag.pubads().setTargeting('postyear', window.__ad_postyear || '');
    googletag.pubads().setTargeting('ad_safe', window.__ad_safe || '');

    googletag.pubads().setTargeting("post_url_short", _currentUrl.slice(0,40));
    googletag.pubads().setTargeting("post_url_sha1", _currentUrlIdentifier);

    googletag.pubads().addEventListener('slotRenderEnded', function(e) {
        if (!e.isEmpty) {
            window._gptLoadedSlots.push(e.slot.getSlotElementId());
            window._gptDebug(['SLOT LOADED: ' + e.slot.getSlotElementId(), e.slot.getResponseInformation()])
        } else {
            window._gptEmptySlots.push(e.slot.getSlotElementId());
            window._gptDebug(['slot ' + e.slot.getSlotElementId() + ' came empty'])
        }
    });

    googletag.pubads().addEventListener('impressionViewable', function(e) {
        window._gptViewableSlots.push(e.slot.getSlotElementId());
        window._gptDebug(['SLOT VIEWABLE: ' + e.slot.getSlotElementId(), e.slot.getResponseInformation()])
    });

    googletag.pubads().collapseEmptyDivs();
    googletag.pubads().enableAsyncRendering();
    googletag.enableServices();

  });</script> <!-- End GPT Async Tag --> <script type="text/javascript">window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u, i) {
    if (!document.getElementById(i)){
      e.async = 1;
      e.src = u;
      e.id = i;
      f.parentNode.insertBefore(e, f);
    }
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/convergente-laredcl/loader.js',
  'tb_loader_script');
  if(window.performance && typeof window.performance.mark == 'function')
    {window.performance.mark('tbl_ic');}</script> <script async src="https://cdn.onthe.io/io.js/YcJ0UhfdeXpu"></script> <!-- This site is optimized with the Yoast SEO plugin v4.7.1 - https://yoast.com/wordpress/plugins/seo/ --><meta name="description" content="Sitio web oficial de La Red televisión."/><meta name="robots" content="noodp"/><link rel="canonical" href="http://lared.cl/" /><meta property="og:locale" content="en_US" /><meta property="og:type" content="website" /><meta property="og:title" content="La Red Televisión" /><meta property="og:description" content="Sitio web oficial de La Red televisión." /><meta property="og:url" content="http://lared.cl/" /><meta property="og:site_name" content="La Red" /><meta name="twitter:card" content="summary" /><meta name="twitter:description" content="Sitio web oficial de La Red televisión." /><meta name="twitter:title" content="La Red Televisión" /> <script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/lared.cl\/","name":"La Red","potentialAction":{"@type":"SearchAction","target":"http:\/\/lared.cl\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script> <!-- / Yoast SEO plugin. --><link rel='dns-prefetch' href='//d1e8b5coppv0r9.cloudfront.net' /><link rel='dns-prefetch' href='//s.w.org' /> <script type="text/javascript">window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/lared.cl\/wp\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.4"}};
			!function(a,b,c){function d(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var e,f,g,h,i=b.createElement("canvas"),j=i.getContext&&i.getContext("2d");for(h=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},g=0;g<h.length;g++)c.supports[h[g]]=function(a){var b,c,d,e,f=String.fromCharCode;if(!j||!j.fillText)return!1;switch(j.clearRect(0,0,i.width,i.height),j.textBaseline="top",j.font="600 32px Arial",a){case"flag":return j.fillText(f(55356,56826,55356,56819),0,0),i.toDataURL().length<3e3?!1:(j.clearRect(0,0,i.width,i.height),j.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=i.toDataURL(),j.clearRect(0,0,i.width,i.height),j.fillText(f(55356,57331,55356,57096),0,0),c=i.toDataURL(),b!==c);case"emoji4":return j.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=i.toDataURL(),j.clearRect(0,0,i.width,i.height),j.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=i.toDataURL(),d!==e}return!1}(h[g]),c.supports.everything=c.supports.everything&&c.supports[h[g]],"flag"!==h[g]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[h[g]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(f=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",f,!1),a.addEventListener("load",f,!1)):(a.attachEvent("onload",f),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),e=c.source||{},e.concatemoji?d(e.concatemoji):e.wpemoji&&e.twemoji&&(d(e.twemoji),d(e.wpemoji)))}(window,document,window._wpemojiSettings);</script> <script type='text/javascript' src='http://lared.cl/wp/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script> <script type='text/javascript' src='http://lared.cl/wp/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script> <script type='text/javascript' src='http://lared.cl/app/themes/lared-theme/js/lib/jquery.slimmenu.min.js?ver=1.0'></script> <script type='text/javascript' src='http://lared.cl/app/themes/lared-theme/js/theme.js?ver=1.0.1'></script> <script type='text/javascript' src='http://lared.cl/app/themes/lared-theme/js/lib/slick.min.js?ver=1.0'></script> <script type='text/javascript' src='http://lared.cl/app/themes/lared-theme/js/home.js?ver=1.0'></script> <script type='text/javascript' src='http://lared.cl/app/themes/lared-theme/js/sticky-player.js?ver=1.2'></script> <link rel='https://github.com/WP-API/WP-API' href='http://lared.cl/wp-json' /></head><body> <script>var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "20423941" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();</script> <noscript> <img src="//b.scorecardresearch.com/p?c1=2&c2=20423941&cv=2.0&cj=1"/> </noscript><div id="fb-root"></div> <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/es_LA/sdk.js#xfbml=1&version=v2.3";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script> <script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
  var fbds = document.createElement('script');
  fbds.async = true;
  fbds.src = '//connect.facebook.net/en_US/fbds.js';
  var s = document.getElementsByTagName('script')[0];
  s.parentNode.insertBefore(fbds, s);
  _fbq.loaded = true;
  }
  })();
  window._fbq = window._fbq || [];
  window._fbq.push(['track', '6037137679436', {'value':'0.00','currency':'CLP'}]);</script> <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?ev=6037137679436&amp;cd[value]=0.00&amp;cd[currency]=CLP&amp;noscript=1" /></noscript> <script src="//static.medimoz.com/mz-events/1.6.0/mz-events.min.js"></script> <script type="text/javascript">var _paq = _paq || [];
  (function() {
    var u="//lared.t.medimoz.com/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', 2]);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src='//static.medimoz.com/mz-piwik/1.2.0/mz-piwik.min.js'; s.parentNode.insertBefore(g,s);
  })();</script> <noscript><p><img src="//lared.t.medimoz.com/piwik.php?idsite=2" style="border:0;" alt="" /></p></noscript><div class="sticky-player inactive"><div class="sticky-player__header"> <img src="http://lared.cl/app/themes/lared-theme/img/lr-vivo.svg" alt="En Vivo"> <button class="sticky-player__close-button js-sticky-player-close" aria-label="Cerrar"><i class="fa fa-times" aria-hidden="true"></i></button></div><div id="js-sticky-player-container"></div></div><div id="ad-outofpage1"> <script>googletag.cmd.push(function() { googletag.display('ad-outofpage1'); });</script> </div><div id="ad-onexone"> <script>googletag.cmd.push(function() { googletag.display('ad-onexone'); });</script> </div><div class="ads"><div id="ad-top"> <script>googletag.cmd.push(function() { googletag.display('ad-top'); });</script> </div></div><header><div class="brand-gradient"></div><div class="container"><div class="left"> <a href="http://lared.cl" class="logo"> <img src="http://lared.cl/app/themes/lared-theme/img/lr-logo.png" alt="La Red"> </a> <a href="http://lared.cl/senal-online/" class="interiores"> <img src="http://lared.cl/app/themes/lared-theme/img/lr-vivo.svg" alt="En Vivo"> </a> <a href="http://lared.cl/category/la-red-social/" class="interiores"> <img src="http://lared.cl/app/themes/lared-theme/img/lr-social.svg" alt=""> </a> <a href="http://lared.cl/futbol/" class="interiores"> <img src="http://lared.cl/app/themes/lared-theme/img/lr-futbol.svg" alt=""> </a></div><div class="right"><nav id="header-menu-site"><ul id="menu-la-red-structure" class="menu"><li id="menu-item-16349" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-16349"><a href="https://lared.cl/programas">Programas</a><ul class="sub-menu"><li id="menu-item-20900" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20900"><a href="https://lared.cl/programas/holachile">Hola Chile</a></li><li id="menu-item-21385" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21385"><a href="https://lared.cl/programas/intrusos">Intrusos</a></li><li id="menu-item-19255" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-19255"><a href="https://lared.cl/programas/mentiras-verdaderas">Mentiras Verdaderas</a></li><li id="menu-item-223154" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-223154"><a href="https://lared.cl/programas/asi-somos">Así Somos</a></li><li id="menu-item-224041" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-224041"><a href="https://lared.cl/programas/cara-a-cara">Cara a Cara</a></li><li id="menu-item-223153" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-223153"><a href="https://lared.cl/programas/cada-dia-mejor">Cada Día Mejor</a></li><li id="menu-item-377350" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-377350"><a href="https://lared.cl/programas/el-show-de-la-red">El Show de La Red</a></li><li id="menu-item-353414" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-353414"><a href="https://lared.cl/programas/vivir-bien">Vivir Bien</a></li><li id="menu-item-223161" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-223161"><a href="https://lared.cl/programas/wwe">WWE SMACKDOWN</a></li><li id="menu-item-244398" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-244398"><a href="https://lared.cl/wwe-raw">WWE RAW</a></li><li id="menu-item-223162" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-223162"><a href="https://lared.cl/programas/los-animales-mas-graciosos-del-mundo">Los Animales Más Graciosos del Mundo</a></li><li id="menu-item-223164" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-223164"><a href="https://lared.cl/programas/hombre-al-agua">Hombre al Agua</a></li><li id="menu-item-223165" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-223165"><a href="https://lared.cl/programas/expediente-s">Expediente S</a></li><li id="menu-item-223166" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-223166"><a href="https://lared.cl/programas/fear-factor">Fear Factor</a></li><li id="menu-item-223169" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-223169"><a href="https://lared.cl/programas/tren-inmobiliario">Tren Inmobiliario</a></li><li id="menu-item-354768" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-354768"><a href="https://lared.cl/desafio-india-la-reencarnacion">Desafío India: La Reencarnación</a></li></ul></li><li id="menu-item-223187" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-223187"><a href="https://lared.cl/category/teleseries">Teleseries</a><ul class="sub-menu"><li id="menu-item-373278" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-373278"><a href="https://lared.cl/sin-tu-mirada">Sin tu mirada</a></li></ul></li><li id="menu-item-223196" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-223196"><a href="https://lared.cl/category/series">Series</a><ul class="sub-menu"><li id="menu-item-341935" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-341935"><a href="https://lared.cl/hay-alguien-ahi">Hay alguien ahí</a></li><li id="menu-item-341936" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-341936"><a href="https://lared.cl/comisario-rex">Comisario Rex</a></li><li id="menu-item-223198" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-223198"><a href="https://lared.cl/mujer-casos-de-la-vida-real">Mujer Casos de la Vida Real</a></li><li id="menu-item-223195" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-223195"><a href="https://lared.cl/la-rosa-de-guadalupe">La Rosa de Guadalupe</a></li><li id="menu-item-223199" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-223199"><a href="https://lared.cl/flashpoint">Flash Point</a></li><li id="menu-item-223200" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-223200"><a href="https://lared.cl/numb3rs">Numb3rs</a></li><li id="menu-item-223201" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-223201"><a href="https://lared.cl/ncis-los-angeles">NCIS: Los Angeles</a></li><li id="menu-item-223202" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-223202"><a href="https://lared.cl/como-dice-el-dicho">Como Dice el Dicho</a></li><li id="menu-item-223204" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-223204"><a href="https://lared.cl/sex-and-the-city">Sex and the City</a></li><li id="menu-item-293416" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-293416"><a href="https://lared.cl/beauty-and-the-beast">Beauty and the Beast</a></li><li id="menu-item-354762" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-354762"><a href="https://lared.cl/the-walking-dead">The Walking Dead</a></li><li id="menu-item-324193" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-324193"><a href="https://lared.cl/extant">Extant</a></li><li id="menu-item-354764" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-354764"><a href="https://lared.cl/ris-paris">RIS París</a></li></ul></li><li id="menu-item-223209" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-223209"><a href="https://lared.cl/category/infantil">Infantil</a><ul class="sub-menu"><li id="menu-item-223216" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-223216"><a href="https://lared.cl/el-chapulin-colorado">El Chapulín Colorado</a></li><li id="menu-item-223217" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-223217"><a href="https://lared.cl/just-for-laughs-gags">Just For Laughs Gags</a></li><li id="menu-item-354801" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-354801"><a href="https://lared.cl/atlas-animal">Atlas Animal</a></li></ul></li><li id="menu-item-348539" class="mobile-only menu-item menu-item-type-taxonomy menu-item-object-category current-post-ancestor current-menu-parent current-post-parent menu-item-348539"><a href="https://lared.cl/category/la-red-social">La Red Social</a></li><li id="menu-item-223219" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-223219"><a href="https://lared.cl/guia-programacion">Programación</a></li><li id="menu-item-223562" class="mobile-only menu-item menu-item-type-custom menu-item-object-custom menu-item-223562"><a href="https://lared.cl/senal-online">Señal Online</a></li><li id="menu-item-260126" class="mobile-only menu-item menu-item-type-custom menu-item-object-custom menu-item-260126"><a href="https://lared.cl/primera-division">Fútbol</a></li><li id="menu-item-385951" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-385951"><a href="https://lared.cl/archivo-programas">Archivo</a></li></ul></nav><div class="search"> <button id="home-search"><i class="fa fa-search"></i></button><div class="form-header"> <!-- search --><form class="search-form" method="get" action="http://lared.cl" role="search"> <input class="search-input" type="search" name="s" placeholder="¿Estás buscando algo?"> <a href="javascript:void(0);" id="close-form"><i class="fa fa-close"></i></a></form> <!-- /search --></div></div><div class="social"><ul><li><a class="facebook" href="https://www.facebook.com/CanalLaRed" target="_blank"><i class="fa fa-facebook"></i></a></li><li><a class="instagram" href="https://www.instagram.com/laredtv/" target="_blank"><i class="fa fa-instagram"></i></a></li><li><a class="twitter" href="https://twitter.com/laredtv" target="_blank"><i class="fa fa-twitter"></i></a></li><li><a class="youtube" href="https://www.youtube.com/user/laredcl" target="_blank"><i class="fa fa-youtube"></i></a></li></ul></div></div></div></header><main class="portada container"><section class="slider-featured"><div class="item" style="background: url(http://static.lared.cl/wp-content/uploads/2018/03/20141624/HOY-EN-MV-20-03-748x421.png) no-repeat center center; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover;"> <a href="http://lared.cl/2018/programas/mentirasverdaderas/hoy-en-mentiras-verdaderas-harold-mayne-nicholls-y-blanquita-nieves"><div class="title-post">Hoy en Mentiras Verdaderas: Harold Mayne-Nicholls y Blanquita Nieves</div> <span class="overlay"></span> </a></div><div class="item" style="background: url(http://static.lared.cl/wp-content/uploads/2018/03/20113036/ABUELITOS-654x421.png) no-repeat center center; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover;"> <a href="http://lared.cl/2018/slider-home/abuelitos-en-san-antonio-prometieron-no-separarse-y-murieron-con-6-horas-de-diferencia"><div class="title-post">Abuelitos en San Antonio prometieron no separarse y murieron con 6 horas de diferencia</div> <span class="overlay"></span> </a></div><div class="item" style="background: url(http://static.lared.cl/wp-content/uploads/2018/03/20105321/limpieza-748x421.jpg) no-repeat center center; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover;"> <a href="http://lared.cl/2018/programas/hola-chile/la-razon-cientifica-que-explica-por-que-los-ambientes-higienicos-causan-mas-alergias"><div class="title-post">La razón científica que explica por qué los ambientes higiénicos causan más alergias</div> <span class="overlay"></span> </a></div><div class="item" style="background: url(http://static.lared.cl/wp-content/uploads/2018/03/19143710/chinabenja-748x421.jpg) no-repeat center center; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover;"> <a href="http://lared.cl/2018/programas/intrusos/suenan-las-campanas-esta-seria-la-fecha-en-que-benja-vicuna-y-china-suarez-contraeran-matrimonio"><div class="title-post">Suenan las campanas: Esta sería la fecha en que Benja Vicuña y China Suárez contraerán matrimonio</div> <span class="overlay"></span> </a></div><div class="item" style="background: url(http://static.lared.cl/wp-content/uploads/2016/07/portada-mosquito.jpg) no-repeat center center; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover;"> <a href="http://lared.cl/2018/programas/hola-chile/confirmado-por-el-minsal-encuentran-mosquito-que-transmite-fiebre-amarilla-en-chile"><div class="title-post">Confirmado por el Minsal: Encuentran mosquito que transmite fiebre amarilla en Chile</div> <span class="overlay"></span> </a></div></section><div class="body-home"><div class="ads hide-desktop"> <script>if(window._isDevice(['tablet', 'mobile'])){
            document.write([
              '<div id="ad-mpu1"><sc',
              'ript>googletag.cmd.push(function() { googletag.display(\'ad-mpu1\'); });<\/sc',
              'ript></div>'
              ].join('')
            )
          }</script> </div><div class="left"><section class="block-items"><div class="title lo-mas lr-title">Lo más visto <strong>de la semana</strong></div><div class="items-list-bg"><div class="item" style="background: url(http://static.lared.cl/wp-content/uploads/2018/03/15111522/5aaa7fd67411f51a58ef5ba2-365x235.jpg) no-repeat center center; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover; "> <a href="http://lared.cl/2018/la-red-social/la-lamentable-respuesta-de-un-nino-en-una-prueba-sobre-sebastian-pinera-que-se-hizo-viral"><div class="title-post">La &#8220;lamentable&#8221; respuesta de un niño en una prueba sobre Sebastián Piñera que se hizo viral</div> <span class="overlay"></span> </a></div><div class="item" style="background: url(http://static.lared.cl/wp-content/uploads/2018/03/14091843/5aa912b27411f51a58ef45fe-365x235.jpg) no-repeat center center; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover; "> <a href="http://lared.cl/2018/la-red-social/ya-esta-en-tercero-basico-asi-esta-hoy-la-hija-de-edmundo-varas-y-francoise-perrot-que-tuvieron-en-2010"><div class="title-post">Ya está en tercero básico: Así luce hoy la hija que Edmundo Varas y Francoise Perrot tuvieron en 2010</div> <span class="overlay"></span> </a></div><div class="item" style="background: url(http://static.lared.cl/wp-content/uploads/2018/03/13174200/5aa837607411f51a58ef44e5-365x235.jpg) no-repeat center center; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover; "> <a href="http://lared.cl/2018/la-red-social/juan-gabriel-sigue-vivo-exmanager-del-artista-rompe-el-silencio-y-confiesa-la-verdad"><div class="title-post">&#8220;Juan Gabriel sigue vivo&#8221;: exmánager del artista rompe el silencio y confiesa &#8220;la verdad&#8221;</div> <span class="overlay"></span> </a></div><div class="item" style="background: url(http://static.lared.cl/wp-content/uploads/2018/03/14103723/5aa925297411f51a58ef487e-365x235.jpg) no-repeat center center; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover; "> <a href="http://lared.cl/2018/la-red-social/vasco-moulian-pierde-la-paciencia-y-se-va-con-todo-en-contra-de-daniel-alcaino"><div class="title-post">Vasco Moulian pierde la paciencia y se va con todo en contra de Daniel Alcaíno</div> <span class="overlay"></span> </a></div></div></section><section class="block-items"><div class="title morado"><a href="http://lared.cl/programas/asi-somos"><strong>Así</strong> Somos</a></div><div class="items-list-bg"><div class="item" style="background: url(http://static.lared.cl/wp-content/uploads/2018/03/20015538/2018-03-19T22_00_19.400Z_image-365x235.jpg) no-repeat center center; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover; "> <a href="http://lared.cl/2018/programas/asi-somos/programas-completos-asi-somos/asi-somos-programa-completo-lunes-19-de-marzo-2018"><div class="title-post">Así Somos Programa Completo Lunes 19 de Marzo 2018</div> <span class="overlay"></span> </a></div><div class="item" style="background: url(http://static.lared.cl/wp-content/uploads/2018/03/14131907/gabriel-cruz-600-365x235.jpg) no-repeat center center; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover; "> <a href="http://lared.cl/2018/programas/asi-somos/todo-fue-premeditado-la-hacha-y-la-ira-que-llevo-la-madrastra-asesinar-gabriel-cruz"><div class="title-post">Todo fue premeditado: La hacha y la ira que llevó a la madrastra a asesinar a Gabriel Cruz</div> <span class="overlay"></span> </a></div></div></section><section class="block-items"><div class="title verde"><a href="http://lared.cl/programas/intrusos"><strong>Intrusos</strong></a></div><div class="items-list-bg"><div class="item" style="background: url(http://static.lared.cl/wp-content/uploads/2018/03/20140621/wawito-365x235.jpg) no-repeat center center; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover; "> <a href="http://lared.cl/2018/programas/intrusos/cago-la-onda-el-desubicado-comentario-de-felix-sumastre-que-marco-michael-roldan"><div class="title-post">“Me cagó la onda”: El desubicado comentario de Félix Soumastre que marcó a Michael Roldán</div> <span class="overlay"></span> </a></div><div class="item" style="background: url(http://static.lared.cl/wp-content/uploads/2016/09/julio-iglesias-311211-472x300.jpg) no-repeat center center; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover; "> <a href="http://lared.cl/2018/programas/intrusos/estaria-con-cadena-perpetua-las-acusaciones-de-abuso-sexual-contra-julio-iglesias"><div class="title-post">&#8220;Estaría con cadena perpetua&#8221;: Las acusaciones contra Julio Iglesias que lo vinculan con abusos</div> <span class="overlay"></span> </a></div></div></section><section class="block-items"><div class="title rojo"><a href="http://lared.cl/programas/mentiras-verdaderas"><strong>Mentiras</strong> Verdaderas</a></div><div class="items-list-bg"><div class="item" style="background: url(http://static.lared.cl/wp-content/uploads/2018/03/20141624/HOY-EN-MV-20-03-365x235.png) no-repeat center center; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover; "> <a href="http://lared.cl/2018/programas/mentirasverdaderas/hoy-en-mentiras-verdaderas-harold-mayne-nicholls-y-blanquita-nieves"><div class="title-post">Hoy en Mentiras Verdaderas: Harold Mayne-Nicholls y Blanquita Nieves</div> <span class="overlay"></span> </a></div><div class="item" style="background: url(http://static.lared.cl/wp-content/uploads/2018/03/20014920/2018-03-19T22_00_13.093Z_image-365x235.jpg) no-repeat center center; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover; "> <a href="http://lared.cl/2018/programas/mentirasverdaderas/pc-mentiras/mentiras-verdaderas-j-kast-y-erick-polhmammer-lunes-19-de-marzo-2018"><div class="title-post">Mentiras Verdaderas – J.A. Kast y Erick Polhmammer –  Lunes 19 de Marzo 2018</div> <span class="overlay"></span> </a></div></div></section><section class="block-items"><div class="title celeste"><a href="http://lared.cl/programas/holachile"><strong>Hola</strong> Chile</a></div><div class="items-list-bg"><div class="item" style="background: url(http://static.lared.cl/wp-content/uploads/2018/03/20115452/EVOANTOFA-365x235.jpg) no-repeat center center; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover; "> <a href="http://lared.cl/2018/programas/hola-chile/la-aseveracion-de-evo-morales-que-causo-indignacion-en-antofagasta"><div class="title-post">La aseveración de Evo Morales que causó indignación en Antofagasta</div> <span class="overlay"></span> </a></div><div class="item" style="background: url(http://static.lared.cl/wp-content/uploads/2018/03/20113036/ABUELITOS-365x235.png) no-repeat center center; -webkit-background-size: cover; -moz-background-size: cover; -o-background-size: cover; background-size: cover; "> <a href="http://lared.cl/2018/slider-home/abuelitos-en-san-antonio-prometieron-no-separarse-y-murieron-con-6-horas-de-diferencia"><div class="title-post">Abuelitos en San Antonio prometieron no separarse y murieron con 6 horas de diferencia</div> <span class="overlay"></span> </a></div></div></section></div><div class="ads hide-desktop"> <script>if(window._isDevice(['tablet', 'mobile'])){
            document.write([
              '<div id="ad-mpu2"><sc',
              'ript>googletag.cmd.push(function() { googletag.display(\'ad-mpu2\'); });<\/sc',
              'ript></div>'
              ].join('')
            )
          }</script> </div><div class="right"><div class="ads only-desktop"> <script>if(window._isDevice('desktop')){
            document.write([
              '<div id="ad-mpu1"><sc',
              'ript>googletag.cmd.push(function() { googletag.display(\'ad-mpu1\'); });<\/sc',
              'ript></div>'
              ].join('')
            )
          }</script> </div><aside><div class="nota-lateral"><div class="title">Destacados</div><div class="items-list"><div class="item"> <a href="http://lared.cl/2018/destacados-portada/eduardo-fuentes-debutara-en-la-conduccion-de-mv"> <img src="http://static.lared.cl/wp-content/uploads/2018/03/13133138/WhatsApp-Image-2018-03-13-at-13.22.37-365x235.jpeg" class="attachment-thumb_365x235 size-thumb_365x235 wp-post-image" alt="" srcset="http://static.lared.cl/wp-content/uploads/2018/03/13133138/WhatsApp-Image-2018-03-13-at-13.22.37-365x235.jpeg 365w, http://static.lared.cl/wp-content/uploads/2018/03/13133138/WhatsApp-Image-2018-03-13-at-13.22.37-139x89.jpeg 139w, http://static.lared.cl/wp-content/uploads/2018/03/13133138/WhatsApp-Image-2018-03-13-at-13.22.37-196x126.jpeg 196w" sizes="(max-width: 365px) 100vw, 365px" /> </a><div class="title-post"><a href="http://lared.cl/2018/destacados-portada/eduardo-fuentes-debutara-en-la-conduccion-de-mv">Mentiras Verdaderas de lunes a viernes 22:00</a></div><p>De lunes a viernes a partir de las 22 horas, por las pantallas de La Red, el gran Eduardo Fuentes recibirá invitados que te harán reír y emocionar con sus historias en un ambiente relajado y sin censura.  ¡No te lo pierdas! &nbsp;</p></div></div></div><div class="ads"> <script>if(window._isDevice(['desktop', 'tablet'])){
        document.write([
          '<div id="ad-mpu2"><sc',
          'ript>googletag.cmd.push(function() { googletag.display(\'ad-mpu2\'); });<\/sc',
          'ript></div>'
          ].join('')
        )
      }</script> </div></aside></div></div></main><footer><div class="brand-gradient"></div><div class="top"><div class="container"><div class="left"><div class="logo-footer"> <img src="http://lared.cl/app/themes/lared-theme/img/lr-logo.png" alt="La Red"></div><nav><ul><li><a href="http://lared.cl/quienes-somos/">Quiénes Somos</a></li><li><a href="http://lared.cl/corporativo/">Corporativo</a></li><li><a href="http://lared.cl/comercial/">Comercial</a></li><li><a href="http://lared.cl/trabaja-con-nosotros/">Trabaja con nosotros</a></li><li><a href="http://lared.cl/contacto/">Contacto</a></li></ul></nav></div><div class="right"><h3>Redes Sociales</h3><nav class="social"><ul><li><a class="facebook" href="https://www.facebook.com/CanalLaRed" target="_blank"><i class="fa fa-facebook"></i></a></li><li><a class="instagram" href="https://www.instagram.com/laredtv/" target="_blank"><i class="fa fa-instagram"></i></a></li><li><a class="twitter" href="https://twitter.com/laredtv" target="_blank"><i class="fa fa-twitter"></i></a></li><li><a class="youtube" href="https://www.youtube.com/user/laredcl" target="_blank"><i class="fa fa-youtube"></i></a></li></ul></nav><div class="address"><p><strong>Avenida Quilín 3750, Macul</strong><br> Teléfono +56 2 2385 4000 <br> <a href="mailto:contacto@lared.cl" target="_blank">contacto@lared.cl</a></p></div></div></div></div><div class="bottom"><div class="container"><p>La Red © 2018 Todos los derechos reservados Avenida Quilín 3750, Macul · Teléfono +56 2 23854000 ·<a href="http://lared.cl/politica-de-privacidad-2/">Política de privacidad</a> · Administrada por <a class="facebook" href="http://nedmedia.io/" target="_blank">Ned</a></p></div></div><div class="ads floating hide-desktop"> <script>if(window._isDevice(['tablet','mobile'])){
            document.write([
              '<div id="ad-mpufloating"><sc',
              'ript>googletag.cmd.push(function() { googletag.display(\'ad-mpufloating\'); });<\/sc',
              'ript></div>'
              ].join('')
            )
          }</script> </div></footer> <script type='text/javascript' src='http://lared.cl/app/mu-plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script> <script type='text/javascript'>/*  */
var _wpcf7 = {"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/*  */</script> <script type='text/javascript' src='http://lared.cl/app/mu-plugins/contact-form-7/includes/js/scripts.js?ver=4.7'></script> <script type='text/javascript' src='https://d1e8b5coppv0r9.cloudfront.net/player.js'></script> <script type='text/javascript' src='http://lared.cl/wp/wp-includes/js/wp-embed.min.js?ver=4.7.4'></script> <script>(function(f,i,r,e,s,h,l){i['GoogleAnalyticsObject']=s;f[s]=f[s]||function(){
  (f[s].q=f[s].q||[]).push(arguments)},f[s].l=1*new Date();h=i.createElement(r),
  l=i.getElementsByTagName(r)[0];h.async=1;h.src=e;l.parentNode.insertBefore(h,l)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-50458669-1', 'auto');
  ga('send', 'pageview');</script> <script type="text/javascript">window._taboola = window._taboola || [];
  _taboola.push({flush: true});</script> </body></html>