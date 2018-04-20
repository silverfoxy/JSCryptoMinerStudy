<!DOCTYPE html>
<html>
<head>
<meta content='width=device-width, initial-scale=1' name='viewport'>
<meta content='v3N-wV1dNtf-khtaNdPBhWnYBbeWmbC9xH2_Rvf8-ng' name='google-site-verification'>
<script>
  //<![CDATA[
    // js.cookie.js
    // https://github.com/js-cookie/js-cookie
    !function(e){if("function"==typeof define&&define.amd)define(e);else if("object"==typeof exports)module.exports=e();else{var n=window.Cookies,t=window.Cookies=e();t.noConflict=function(){return window.Cookies=n,t}}}(function(){function e(){for(var e=0,n={};e<arguments.length;e++){var t=arguments[e];for(var o in t)n[o]=t[o]}return n}function n(t){function o(n,r,i){var c;if(arguments.length>1){if(i=e({path:"/"},o.defaults,i),"number"==typeof i.expires){var s=new Date;s.setMilliseconds(s.getMilliseconds()+864e5*i.expires),i.expires=s}try{c=JSON.stringify(r),/^[\{\[]/.test(c)&&(r=c)}catch(a){}return r=t.write?t.write(r,n):encodeURIComponent(String(r)).replace(/%(23|24|26|2B|3A|3C|3E|3D|2F|3F|40|5B|5D|5E|60|7B|7D|7C)/g,decodeURIComponent),n=encodeURIComponent(String(n)),n=n.replace(/%(23|24|26|2B|5E|60|7C)/g,decodeURIComponent),n=n.replace(/[\(\)]/g,escape),document.cookie=[n,"=",r,i.expires&&"; expires="+i.expires.toUTCString(),i.path&&"; path="+i.path,i.domain&&"; domain="+i.domain,i.secure?"; secure":""].join("")}n||(c={});for(var p=document.cookie?document.cookie.split("; "):[],d=/(%[0-9A-Z]{2})+/g,u=0;u<p.length;u++){var f=p[u].split("="),l=f[0].replace(d,decodeURIComponent),m=f.slice(1).join("=");'"'===m.charAt(0)&&(m=m.slice(1,-1));try{if(m=t.read?t.read(m,l):t(m,l)||m.replace(d,decodeURIComponent),this.json)try{m=JSON.parse(m)}catch(a){}if(n===l){c=m;break}n||(c[l]=m)}catch(a){}}return c}return o.get=o.set=o,o.getJSON=function(){return o.apply({json:!0},[].slice.call(arguments))},o.defaults={},o.remove=function(n,t){o(n,"",e(t,{expires:-1}))},o.withConverter=n,o}return n(function(){})});
    
    
    var heap_random_value = parseFloat(Cookies.get('heap_random_value'));
    if(!heap_random_value) {
      heap_random_value = Math.random();
      Cookies.set('heap_random_value', heap_random_value);
    }
    
    window.heap=window.heap||[];
    heap.track = heap.track || function(){};
    heap.identify = heap.identify || function(){};
    
    if(Cookies.get('heap_random_value') < 0.2) {
    
      // heap analytics
      heap.load=function(t,e){window.heap.appid=t,window.heap.config=e;var a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src=("https:"===document.location.protocol?"https:":"http:")+"//cdn.heapanalytics.com/js/heap.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(a,n);for(var o=function(t){return function(){heap.push([t].concat(Array.prototype.slice.call(arguments,0)))}},p=["clearEventProperties","identify","setEventProperties","track","unsetEventProperty"],c=0;c<p.length;c++)heap[p[c]]=o(p[c])};
      heap.load("2834161640");
    }
    
    // connect optimizely to heap
    /*
    window._myOptimizelyInterval = setInterval(function() {
      if (typeof(window.optimizely) != 'undefined') {
        if (typeof(window.optimizely.activeExperiments) != 'undefined') {
          if ( window.optimizely.activeExperiments.length > 0) {
            if (typeof(_) != 'undefined') {
              var variants = optimizely.variationMap;
              var namedVariants = {};
              var ids = _.keys(variants);
              for(var i = 0; i < ids.length; i++) {
                var id = ids[i];
                var experimentName = "AB: " + optimizely.allExperiments[id].name;
                var variationId = optimizely.allExperiments[id].variation_ids[variants[id]];
                var variationName = optimizely.allVariations[variationId].name;
                namedVariants[experimentName] = variationName;
              }
              heap.identify(namedVariants);
              clearInterval(window._myOptimizelyInterval);
            }
          }
        }
      }
    }, 50);
    */
  //]]>
</script>


<title>Thunderpenny | Static HTML</title>
<meta content="authenticity_token" name="csrf-param" />
<meta content="INmukqEDBNR3MU1RSB5W/nHt+biGO0bmgYNTkS4dry0=" name="csrf-token" />
<meta content='text/html; charset=UTF-8' http-equiv='content-type'>
<link href="/assets/favicon-9cedc6ef0cd15bd41f5564eda0fd4cbd.png" rel="shortcut icon" type="image/vnd.microsoft.icon" />
<link href="/assets/core/style-bfc309adcc8440621af137c51e359588.css" media="screen" rel="stylesheet" type="text/css" />
<script src="/assets/core.module-7ad76dd44235beaa8a2252a4ee4d1233.js" type="text/javascript"></script>
<link href="/assets/lib/page_selector/style-923b4c39d9b23c8705df8686edffbb84.css" media="screen" rel="stylesheet" type="text/css" />
<script src="/assets/choose_page.module-7c733570e02809e7fa7d6bbdfcf905fd.js" type="text/javascript"></script>
<!--[]>  <![endif]-->

<style>
  /*<![CDATA[*/
    .no-hover-underline:hover{ text-decoration: none;}
  /*]]>*/
</style>
<script>
  //<![CDATA[
    // jquery snippet for csrf
    $(document).ajaxSend(function(e, xhr, options) {
      var token = $("meta[name='csrf-token']").attr("content");
      xhr.setRequestHeader("X-CSRF-Token", token);
    });
    
    
    // js.cookie.js
    // https://github.com/js-cookie/js-cookie
    !function(e){if("function"==typeof define&&define.amd)define(e);else if("object"==typeof exports)module.exports=e();else{var n=window.Cookies,t=window.Cookies=e();t.noConflict=function(){return window.Cookies=n,t}}}(function(){function e(){for(var e=0,n={};e<arguments.length;e++){var t=arguments[e];for(var o in t)n[o]=t[o]}return n}function n(t){function o(n,r,i){var c;if(arguments.length>1){if(i=e({path:"/"},o.defaults,i),"number"==typeof i.expires){var s=new Date;s.setMilliseconds(s.getMilliseconds()+864e5*i.expires),i.expires=s}try{c=JSON.stringify(r),/^[\{\[]/.test(c)&&(r=c)}catch(a){}return r=t.write?t.write(r,n):encodeURIComponent(String(r)).replace(/%(23|24|26|2B|3A|3C|3E|3D|2F|3F|40|5B|5D|5E|60|7B|7D|7C)/g,decodeURIComponent),n=encodeURIComponent(String(n)),n=n.replace(/%(23|24|26|2B|5E|60|7C)/g,decodeURIComponent),n=n.replace(/[\(\)]/g,escape),document.cookie=[n,"=",r,i.expires&&"; expires="+i.expires.toUTCString(),i.path&&"; path="+i.path,i.domain&&"; domain="+i.domain,i.secure?"; secure":""].join("")}n||(c={});for(var p=document.cookie?document.cookie.split("; "):[],d=/(%[0-9A-Z]{2})+/g,u=0;u<p.length;u++){var f=p[u].split("="),l=f[0].replace(d,decodeURIComponent),m=f.slice(1).join("=");'"'===m.charAt(0)&&(m=m.slice(1,-1));try{if(m=t.read?t.read(m,l):t(m,l)||m.replace(d,decodeURIComponent),this.json)try{m=JSON.parse(m)}catch(a){}if(n===l){c=m;break}n||(c[l]=m)}catch(a){}}return c}return o.get=o.set=o,o.getJSON=function(){return o.apply({json:!0},[].slice.call(arguments))},o.defaults={},o.remove=function(n,t){o(n,"",e(t,{expires:-1}))},o.withConverter=n,o}return n(function(){})});
  //]]>
</script>
<script src="//load.sumome.com/" data-sumo-site-id="3f87a033f0d7a421225520017f2531198727cd83f7cadea2673d3811d8ab2875" async="async"></script>
</head>
<body class='clearfix'>
<script>
  //<![CDATA[
    Core = require('core')
    Core.setup_environment({"facebook_init":{"app_id":"190322544333196","locale":"en_US"}})
  //]]>
</script>

<div class='above-footer-content-wrapper'>
<div class='app-header container clearfix'>
<div class='row'>
<div class='col-xs-9'>
<a class='company-name text-center' href='http://www.thunderpenny.com' target='_blank'>
<img class='header-logo' src='/assets/core/images/logo/logothunderpennyblack48px.png'>
Thunderpenny
</a>
<div class='app-header-like-container'>
<iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Ffacebook.com%2Fstatichtmlthunderpenny&amp;colorscheme=light&amp;layout=button_count&amp;action=like&amp;send=false&amp;appId=190322544333196" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:150px; height:21px; margin-left: 12px; margin-bottom: -6px;" allowTransparency="true"></iframe>
</div>
</div>
<div class='col-xs-3' style='text-align: right'>
<a href='https://accounts.thunderpenny.com' style='display: inline-block; margin-top: 14px;'>Account</a>
</div>
</div>
</div>
<div style='min-height: 800px;margin-bottom: 36px;'>
<div class='container' style='padding: 0px'>
<!-- /app choose code from app_header.hamlc -->
<!-- /.btn.btn-success.heap-editor-choose-drag-and-drop(data-changeToApp='wysiwyg') -->
<!-- /Use drag & drop -->
</div>
<div class='container' style='padding: 0px'>
<div class='panel panel-default'>
<div class='panel-body'>
<div class='text-center' style='padding: 48px;'>
<h3>Choose a page</h3>
<p>View and edit all your tabs conveniently.</p>
<div class='c-choose-page' style='margin-top: 36px'></div>
</div>
</div>
</div>
</div>
<script>
  //<![CDATA[
    ChoosePage = require('choose_page')
    new ChoosePage({el: $('.c-choose-page')})
  //]]>
</script>


</div>
<div class='footer-push'></div>
</div>
<div class='app-footer'>
<div class='container'>
&copy; Thunderpenny 2018
<ul class='list-inline' style='float: right'>
<a href='https://heapanalytics.com/?utm_source=badge'>
<img alt='Heap | Mobile and Web Analytics' src='//heapanalytics.com/img/badge.png' style='width:108px;height:41px'>
</a>
<li>
<a href='http://www.thunderpenny.com' target='_blank'>thunderpenny.com</a>
</li>
<li>
<a href='http://www.thunderpenny.com/about' target='_blank'>/about</a>
</li>
<li>
<a href='https://www.facebook.com/pages/Static-Html-iframe-tabs/237278599679568' target='_blank'>/facebook</a>
</li>
<li>
<a href='http://www.thunderpenny.com/policies.html' target='_blank'>/privacy policy & terms of use</a>
</li>
</ul>
</div>
</div>
<!-- Facebook api required -->
<div id='fb-root'></div>
<!-- Google Analytics -->
<script>
  //<![CDATA[
    // load google analytics
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-27186119-1']);
    _gaq.push(['_setDomainName', 'statichtmlapp.com']);
    _gaq.push(['_trackPageview']);
    
    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
    
    
    // load youtube player api
    // This code loads the IFrame Player API code asynchronously.
    var onYouTubeIframeAPIReady = function(){};
    
    var tag = document.createElement('script');
    tag.src = "https://www.youtube.com/iframe_api";
    var firstScriptTag = document.getElementsByTagName('script')[0];
    firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
  //]]>
</script>

<script>
  //<![CDATA[
    var setCookie, getCookie;
    
    setCookie = function(name, value, options) {
      var cookie, expires;
      //if options isn't set create an object? Yes.
      if (options == null) {
        options = {};
      }
      //So you can make a cookie expire......Expires is a date. if expires is true and a boolean remove the expires value by setting options to -1, so we can set options in our code later.
      if (options.expires === true) {
        options.expires = -1;
      }
      //If we pass a number into the expires options, it sets the cookie to expire at at a new date. === means exactly equal to. TypeOf here is checking if it's a number, ANY number.
      if (typeof options.expires === 'number') {
        // cleaner way to do it:
        //var now = new Date();
        //var expires = new Date(now.getTime() + options.expires * 24 * 60 * 60 * 1000)) ;
        //options.expires is a single variable
        //options.expires = expires;
        
        
        expires = new Date;
        expires.setTime(expires.getTime() + options.expires * 24 * 60 * 60 * 1000);
        //options.expires is a single variable
        options.expires = expires;
      }
      value = (value + '').replace(/[^!#-+\--:<-\[\]-~]/g, encodeURIComponent);
      cookie = encodeURIComponent(name) + '=' + value; // "name=value"
      if (options.expires) {
        cookie += ';expires=' + options.expires.toGMTString();
      }
      if (options.path) {
        cookie += ';path=' + options.path;
      }
      if (options.domain) {
        cookie += ';domain=' + options.domain;
      }
      return document.cookie = cookie;
    };
    
    getCookie = function(name) {
      var cookie, cookies, i, index, key, len, value;
      cookies = document.cookie.split('; ');
      for (i = 0, len = cookies.length; i < len; i++) {
        cookie = cookies[i];
        index = cookie.indexOf('=');
        key = decodeURIComponent(cookie.substr(0, index));
        value = decodeURIComponent(cookie.substr(index + 1));
        if (key === name) {
          return value;
        }
      }
      return null;
    };
    
    var now = new Date();
    var fiveMinutesAgo = now - 1000*60*5;
    var nowString = now.getTime();
    var cookieNameSeoDate = '2017-10-4-seo-banner-date-v2';
    
    var dateFromCookie = getCookie(cookieNameSeoDate);
    var cookieDate;
    if(dateFromCookie) {
      cookieDate = new Date(parseInt(dateFromCookie));
    }
    else {
       setCookie(cookieNameSeoDate, nowString);
    };
    
    var bannerClasses = {
      a: ".elon-a",
      b: ".elon-b"
    };
    
    var variantKey;
    var cookieNameSeo = '2017-10-4-ab-seo-banner';
    
    
    variantKey = getCookie(cookieNameSeo);
    var bannerClass = bannerClasses[variantKey];
    
    
    
    
    var days = Math.round((now - cookieDate)/(1000*60*60*24));
    
    if(!variantKey) {
      var random_number = Math.round(Math.random());
      if (random_number == 1) { 
        //do this
        variantKey = 'a';
      } if (random_number == 0) {
        //do this
        variantKey = 'b';
      }
      setCookie(cookieNameSeo, variantKey);
    }
    
    if(cookieDate < fiveMinutesAgo && document.location.pathname.match(/project\/[\d]+\/[\d]+/) ){
      // display the banner
      $(bannerClass).show()
    }
    
    //start groove widget
    window.groove = window.groove || {}; groove.widget = function(){ groove._widgetQueue.push(Array.prototype.slice.call(arguments)); }; groove._widgetQueue = [];
    groove.widget('setWidgetId', '31df2b58-c00b-b0c2-e6fe-f151d9db8c3a');
    !function(g,r,v){var a,n,c=r.createElement("iframe");(c.frameElement||c).style.cssText="width: 0; height: 0; border: 0",c.title="",c.role="presentation",c.src="javascript:false",r.body.appendChild(c);try{a=c.contentWindow.document}catch(i){n=r.domain;var b=["javascript:document.write('<he","ad><scri","pt>document.domain=","\"",n,"\";</scri","pt></he","ad><bo","dy></bo","dy>')"];c.src=b.join(""),a=c.contentWindow.document}var d="https:"==r.location.protocol?"https://":"http://",s="http://groove-widget-production.s3.amazonaws.com".replace("http://",d);c.className="grv-widget-tag",a.open()._l=function(){n&&(this.domain=n);var t=this.createElement("script");t.type="text/javascript",t.charset="utf-8",t.async=!0,t.src=s+"/loader.js",this.body.appendChild(t)};var p=["<bo",'dy onload="document._l();">'];a.write(p.join("")),a.close()}(window,document)
  //]]>
</script>
<!-- / END GROOVE WIDGET CODE -->
</body>
</html>