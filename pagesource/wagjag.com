














<!DOCTYPE html>
<!--[if IE 7]><html prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#" class="ie_7"><![endif]-->
<!--[if IE 8]><html prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#" class="ie_8"><![endif]-->
<!--[if IE 9]><html prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#" class="ie_9"><![endif]-->
<!--[if !IE]><!--><html prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#"><!--<![endif]-->
<head>
	












<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">
    
    var uriAliases = new UriAliasesClass();

    function UriAliasesClass() {
        var urlMap = {};

        this.add = function(url, alias) {
            urlMap[url] = alias;
        };

        this.get = function(url) {
            var alias = urlMap[url];
            return alias ? alias : url;
        };
    }

    uriAliases.add("/login", '\x2Flogin');
    uriAliases.add("/bulkShoppingCart", '\x2FbulkShoppingCart');
    uriAliases.add("/redeemMembershipOffer", '\x2FredeemMembershipOffer');
    uriAliases.add("/successRedeemMPOffer", '\x2FsuccessRedeemMPOffer');

    uriAliases.add("/finishGroupBuy.action", '\x2FfinishGroupBuy.action');
    uriAliases.add("/changePassword.action", '\x2FchangePassword.action');
    uriAliases.add("/passwordReset.action", '\x2FpasswordReset.action');
    uriAliases.add("/shoppingCart", '\x2FshoppingCart');
    uriAliases.add("/orderReview", '\x2ForderReview');

    uriAliases.add("/detailsGroupBuy.action", '\x2FdetailsGroupBuy.action');
</script>


<meta charset="utf-8">












   	










	
		<title>Discounts, Coupons & Deals on Hotels, Travel, Restaurants & More | WagJag</title>
		<meta name="description" content="Save up to 60% with on popular hotels, travel destinations, restaurants, spas and more with WagJag, your go-to Canadian discount, coupon & deals website. " />
        <meta name="keywords" content="discounts, coupons, deals, hotel deals, travel deals, restaurant deals, Canadian deals, spa deals, fitness deals, shopping deals, home deals, auto deals, grocery deals, event deals, local deals, daily deals, deals website, group buy, group discount" />
	
	
	


	
	
	
	
	
	
	
	
	





	<link rel="canonical" href="https://www.wagjag.com">


		












	
		<link rel="shortcut icon" href="/getGBMerchantImage?redownloadtoken=788&amp;activeWhiteLabelMerchantId=112&amp;type=icon&amp;logo=favicon.ico" type="image/x-icon" />
		<link rel="icon" href="/getGBMerchantImage?redownloadtoken=788&amp;activeWhiteLabelMerchantId=112&amp;type=icon&amp;logo=favicon.ico" type="image/x-icon" />
	
	



	
		
			
		
		
		
	
	
	<link rel="stylesheet" type="text/css" href="https://s3.amazonaws.com/product-images.imshopping.com/includeResources/us3/css/default-wl.list.css?redownloadToken=1521025542000"/>
	

	
	
		











 <!-- TODO: increment this value each time when you change tracking logic significantly OR read this value from gb.conf OR form some other settings -->

    
    
        
    



    
        
    
    
    



    
    
        
    
    



<script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	//Old trackers backward compatibility:
	//TODO: remove after migration all clients to universal analytics
    var _gaq = _gaq || [];

	var googleAnalyticsAccount = null;
	
        
            googleAnalyticsAccount = "UA-12608031-16";
        
        
    

    var merchantGaTrackingCode = "UA-11072812-1";

    if (null != merchantGaTrackingCode && merchantGaTrackingCode != '') {
        clientTracking();
        nimbleTracking();
    } else {
        nimbleTracking();
    }

    function nimbleTracking() {
        createNimbleTracker(googleAnalyticsAccount, 'nimble');
        fireTracking('nimble');
    }
    function clientTracking() {
        createClientTracker(merchantGaTrackingCode, 'wl');
        fireTracking('wl');
    }

    function fireTracking(prefix) {
		ga(prefix+'.send', 'pageview');
    }

    function createClientTracker(accountId, name) {
        ga('create', accountId, 'auto', {'name': name, cookieName: 'wlGoogleAnalyticsCookie'});

        //Old trackers backward compatibility
        //TODO: remove after migration all clients to universal analytics
        _gaq.push(
			[name + '._setAccount', accountId],
			[name + '._uaName', 'wlGoogleAnalyticsCookie']
        );
    }

    function createNimbleTracker(accountId, name) {
        ga('create', accountId, 'auto', {'name': name});
        // SET CUSTOM DIMENSIONS
        // IMPORTANT: custom dimensions should be defined in the Google Analytics web interface first, before its usage
        // indexes for dimensions will be assigned by GA
        var BUY_PAGE_VERSION_DIMENSION_INDEX = 1;
        var USER_LOGGED_STATUS_DIMENSION_INDEX = 2;
        var MERCHANT_ID_DIMENSION_INDEX = 3;
        var IS_GUEST_CHECKOUT_ENABLED_DIMENSION_INDEX = 4;
        var TRACKING_VERSION_DIMENSION_INDEX = 5;
        var SITE_DIMENSION_INDEX = 6;
        var IS_DIRECT_CHECKOUT_FLOW_INDEX = 7;

        // set BUY_PAGE_VERSION dimension
        // possible values [BUY_PAGE_V1, BUY_PAGE_V2, SHOPPING_CART]
        ga(name + '.set', 'dimension' + BUY_PAGE_VERSION_DIMENSION_INDEX, 'SHOPPING_CART');

        // set USER_LOGGED_STATUS dimension
        // possible values [LOGGED, GUEST]
        ga(name + '.set', 'dimension' + USER_LOGGED_STATUS_DIMENSION_INDEX, 'GUEST');

        // set MERCHANT_ID dimension
        ga(name + '.set', 'dimension' + MERCHANT_ID_DIMENSION_INDEX, '112');

        // set IS_GUEST_CHECKOUT_ENABLED dimension
        ga(name + '.set', 'dimension' + IS_GUEST_CHECKOUT_ENABLED_DIMENSION_INDEX, 'false');

        // set TRACKING_VERSION dimension
        ga(name + '.set', 'dimension' + TRACKING_VERSION_DIMENSION_INDEX, '1.1');

        // set SITE dimension
        ga(name + '.set', 'dimension' + SITE_DIMENSION_INDEX, 'WL');

        // set IS_DIRECT_CHECKOUT_FLOW dimension
        
    }
</script>

<script type="text/javascript">  (function() {
	//Old trackers backward compatibility
	//TODO: remove after migration all clients to universal analytics
	var legacy_ga = document.createElement('script');     legacy_ga.type = 'text/javascript'; legacy_ga.async = true;
	legacy_ga.src = ('https:'   == document.location.protocol ? 'https://ssl'   : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(legacy_ga, s);
})();
</script>
		











		












  <script type="text/javascript">
    // IMPORTANT! If the user is logged in, set to user_id; else, set to ''
    var sift_user_id = '';

    // IMPORTANT! Set to a unique session ID for the visitor's current browsing session.
    var sift_session_id = 'node01p0a13fyd8cm91jrywn8f5md1t132668';

    var _sift = window._sift = window._sift || [];

    // IMPORTANT! Insert your JavaScript snippet key here!
    _sift.push(['_setAccount', 'f7131c2d3f']);

    _sift.push(['_setUserId', sift_user_id]);
    _sift.push(['_setSessionId', sift_session_id]);
    _sift.push(['_trackPageview']);

    (function() {
      function ls() {
      var e = document.createElement('script');
      e.type = 'text/javascript';
      e.async = true;
      e.src = ('https:' === document.location.protocol ? 'https://' : 'http://') + 'cdn.siftscience.com/s.js';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(e, s);
      }
      if (window.attachEvent) {
      window.attachEvent('onload', ls);
      } else {
      window.addEventListener('load', ls, false);
      }
    }());
  </script>

		
		<meta http-equiv="content-language" content="en">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="alternate" href="android-app://com.torstar.wagjag" />
<meta name="google-site-verification" content="67VNFXXkusmfJjVLIPoQBDBNtcnMzD4nKKz_rfdkAvE" />
<meta name="msvalidate.01" content="5D896D07E7D4544A8AEDE9F37E0BF5FB" />
<!-- SMART BANNER FOR iOS-->
<meta name="apple-itunes-app" content="app-id=448402877">

<meta property="fb:pages"content="148360128332" />

<link rel="dns-prefetch" href="//wagjag.nimbledeals.com" />

<!-- For iPad with high-resolution Retina display running iOS ≥ 7: -->
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="//productimages.nimbledeals.com/nimblebuy/40c1358d532a93e3da8ff4855b7f97de">
<!-- For iPad with high-resolution Retina display running iOS ≤ 6: -->
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="//productimages.nimbledeals.com/nimblebuy/8353787f439536b4cbe62999c9c914">
<!-- For iPhone with high-resolution Retina display running iOS ≥ 7: -->
<link rel="apple-touch-icon-precomposed" type="image/png" sizes="120x120" href="//productimages.nimbledeals.com/nimblebuy/2d2424825930f776663f51199053e31">
<!-- For iPhone with high-resolution Retina display running iOS ≤ 6: -->
<link rel="apple-touch-icon-precomposed" type="image/png" sizes="114x114" href="//productimages.nimbledeals.com/nimblebuy/facab5245635e624bcbd1decde8158f4">
<!-- For the iPad mini and the first- and second-generation iPad on iOS ≥ 7: -->
<link rel="apple-touch-icon-precomposed" type="image/png" sizes="76x76" href="//productimages.nimbledeals.com/nimblebuy/4fe271c09a233c795e957bf7daf14472">
<!-- For the iPad mini and the first- and second-generation iPad on iOS ≤ 6: -->
<link rel="apple-touch-icon-precomposed" type="image/png" sizes="72x72" href="//productimages.nimbledeals.com/nimblebuy/d72ebdc29cc8de765d88c51ccece85">
<!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
<link rel="apple-touch-icon-precomposed" type="image/png" href="//productimages.nimbledeals.com/nimblebuy/7c8fe97f1ff6ecd7b28a63f115f983">

<!--[if lt IE 9]>
	<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
<link href="//wagjag.s3.amazonaws.com/wj-common.min.compressed.css" rel="stylesheet">
	
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push(

{'gtm.start': new Date().getTime(),event:'gtm.js'}
);var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PJHBNCK');</script>
<!-- End Google Tag Manager -->

<script>
;window.Modernizr=function(a,b,c){function z(a){j.cssText=a}function A(a,b){return z(m.join(a+";")+(b||""))}function B(a,b){return typeof a===b}function C(a,b){return!!~(""+a).indexOf(b)}function D(a,b){for(var d in a){var e=a[d];if(!C(e,"-")&&j[e]!==c)return b=="pfx"?e:!0}return!1}function E(a,b,d){for(var e in a){var f=b[a[e]];if(f!==c)return d===!1?a[e]:B(f,"function")?f.bind(d||b):f}return!1}function F(a,b,c){var d=a.charAt(0).toUpperCase()+a.slice(1),e=(a+" "+o.join(d+" ")+d).split(" ");return B(b,"string")||B(b,"undefined")?D(e,b):(e=(a+" "+p.join(d+" ")+d).split(" "),E(e,b,c))}var d="2.7.1",e={},f=!0,g=b.documentElement,h="modernizr",i=b.createElement(h),j=i.style,k,l={}.toString,m=" -webkit- -moz- -o- -ms- ".split(" "),n="Webkit Moz O ms",o=n.split(" "),p=n.toLowerCase().split(" "),q={},r={},s={},t=[],u=t.slice,v,w=function(a,c,d,e){var f,i,j,k,l=b.createElement("div"),m=b.body,n=m||b.createElement("body");if(parseInt(d,10))while(d--)j=b.createElement("div"),j.id=e?e[d]:h+(d+1),l.appendChild(j);return f=["&#173;",'<style id="s',h,'">',a,"</style>"].join(""),l.id=h,(m?l:n).innerHTML+=f,n.appendChild(l),m||(n.style.background="",n.style.overflow="hidden",k=g.style.overflow,g.style.overflow="hidden",g.appendChild(n)),i=c(l,a),m?l.parentNode.removeChild(l):(n.parentNode.removeChild(n),g.style.overflow=k),!!i},x={}.hasOwnProperty,y;!B(x,"undefined")&&!B(x.call,"undefined")?y=function(a,b){return x.call(a,b)}:y=function(a,b){return b in a&&B(a.constructor.prototype[b],"undefined")},Function.prototype.bind||(Function.prototype.bind=function(b){var c=this;if(typeof c!="function")throw new TypeError;var d=u.call(arguments,1),e=function(){if(this instanceof e){var a=function(){};a.prototype=c.prototype;var f=new a,g=c.apply(f,d.concat(u.call(arguments)));return Object(g)===g?g:f}return c.apply(b,d.concat(u.call(arguments)))};return e}),q.touch=function(){var c;return"ontouchstart"in a||a.DocumentTouch&&b instanceof DocumentTouch?c=!0:w(["@media (",m.join("touch-enabled),("),h,")","{#modernizr{top:9px;position:absolute}}"].join(""),function(a){c=a.offsetTop===9}),c},q.rgba=function(){return z("background-color:rgba(150,255,150,.5)"),C(j.backgroundColor,"rgba")},q.multiplebgs=function(){return z("background:url(https://),url(https://),red url(https://)"),/(url\s*\(.*?){3}/.test(j.background)},q.backgroundsize=function(){return F("backgroundSize")},q.cssanimations=function(){return F("animationName")},q.csstransforms=function(){return!!F("transform")},q.csstransforms3d=function(){var a=!!F("perspective");return a&&"webkitPerspective"in g.style&&w("@media (transform-3d),(-webkit-transform-3d){#modernizr{left:9px;position:absolute;height:3px;}}",function(b,c){a=b.offsetLeft===9&&b.offsetHeight===3}),a},q.csstransitions=function(){return F("transition")};for(var G in q)y(q,G)&&(v=G.toLowerCase(),e[v]=q[G](),t.push((e[v]?"":"no-")+v));return e.addTest=function(a,b){if(typeof a=="object")for(var d in a)y(a,d)&&e.addTest(d,a[d]);else{a=a.toLowerCase();if(e[a]!==c)return e;b=typeof b=="function"?b():b,typeof f!="undefined"&&f&&(g.className+=" "+(b?"":"no-")+a),e[a]=b}return e},z(""),i=k=null,e._version=d,e._prefixes=m,e._domPrefixes=p,e._cssomPrefixes=o,e.testProp=function(a){return D([a])},e.testAllProps=F,e.testStyles=w,g.className=g.className.replace(/(^|\s)no-js(\s|$)/,"$1$2")+(f?" js "+t.join(" "):""),e}(this,this.document);
</script>

	
<!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=61051,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
/* DO NOT EDIT BELOW THIS LINE */
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->
	

<script src="//www.googletagservices.com/tag/js/gpt.js"></script>
<link href="//wagjag.s3.amazonaws.com/jquery-mmenu/jquery.mmenu.all.compressed.css" rel="stylesheet">
		
<!-- Google Webmaster verification added by Oz -->	
<meta name="google-site-verification" content="r1BabmzglMNicaJy1xAhUG-J9UAX4DVekDKp4tXRXg4" />
<!-- End Google Webmaster verification -->

<!-- google tag -->
<meta name="google-site-verification" content="Mg4e5YXesnmY7nuN7wnfAaisqxCigWjPLo-uH77OaZc" />
	
<!-- Google Shopping Meta tag for Analytics Team START -->			
<meta name="google-site-verification" content="8ik4-5nekD0UY4a6UFbHUIUAkgdyV_zjZCjPZdplvkY" />
<!-- Google Shopping Meta tag for Analytics Team END -->
	
<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "3005674" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
	  
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=3005674&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->
	

	
	
	
		<link rel="stylesheet" type="text/css" href="https://s3.amazonaws.com/product-images.imshopping.com/includeResources/us3/css/merchantCustomPage.list.css?redownloadToken=1521025560000"/>
	
	
		
			
			
				
			
		
		
		
		<link rel="stylesheet" type="text/css"
			  href="https://s3.amazonaws.com/product-images.imshopping.com/css/common-www.wagjag.com_112-sprite.css?redownloadToken=1521114143665"/>
		
		
		
		
		
		
		
		
		
		
		
		
		
		
        
        
        
		
		
		
		
	
	
	
		<script>
			var $script={};
			$script.ready=function(name,func){$(function(){func();});};
		</script>
	
	

	

	
		
			
			
				<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js'></script>
				<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jqueryui/1.8.23/jquery-ui.min.js'></script>
			
		
	




<script type="text/javascript">	
	var WARNING_TITLE = "Warning";
	var IS_MOBILE_SITE = false; 
	function getMicrositeUrlPrefix() {
		var url = "";
		return url;
	}
	var ACTIVE_WHITE_LABEL_MERCHANT_ID = null;
	var MICROSITE_URL_PREFIX = getMicrositeUrlPrefix();
	
		ACTIVE_WHITE_LABEL_MERCHANT_ID = 112;
	
	var IS_SUB_MERCHANT_PORTAL = "";
	var NC_MERCHANT_ID = "";
	
	function loadJS(src){
		document.write("<script type='text/javascript' src='"+src+"'><\/script>");
	}	
	function asyncLoadJS(src){
	    var s = document.createElement('script');
	    s.type = 'text/javascript';
	    s.async = 'true';
	    s.src = src;
	    var x = document.getElementsByTagName('script')[0];
	    x.parentNode.insertBefore(s, x);
	}

	var NC = NC || {};
	NC.scriptsBundle = NC.scriptsBundle || {};
	NC.scriptsBundle.getKeysAsArray = NC.scriptsBundle.getKeysAsArray || function(){ return []};
</script>


	
		
		
			<script type="text/javascript" src="https://s3.amazonaws.com/product-images.imshopping.com/includeResources/us3/js/default.list.js?redownloadToken=1521025541000"></script>
			
		
	

	
	
		<script src="https://s3.amazonaws.com/product-images.imshopping.com/includeResources/us3/js/groupBuysList.list.js?redownloadToken=1521025545000"></script>
	
	












<script type="text/javascript">
	var fbookApiKey = "218963300946";
	
		fbookApiKey = "238287633009039";
	
	var merchantHasKey = true;
	var fb_reg_uin = ""; var accessToken = null;
	var myId = 0; var fbLoginInProgress = false; var locale = 'en_US';
	window.fbAsyncInit = function() {
	    FB.init({appId: fbookApiKey, status: true, cookie: true, xfbml: true, oauth: true, frictionlessRequests: true, useCachedDialogs: true});
		FB.getLoginStatus(function(response) {
			  if (response.authResponse) { myId = response.authResponse.userID; accessToken = response.authResponse.accessToken; }
		});
	};
	(function(d){
		var div = document.createElement('div'); div.id="fb-root";
		var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0]; if (d.getElementById(id)) {return;}
		js = d.createElement('script'); js.id = id; js.async = true;
		js.src = "//connect.facebook.net/en_US/all.js";
		//d.getElementsByTagName('head')[0].appendChild(js);
		ref.parentNode.insertBefore(js, ref);
	}(document));
 	</script>
 


	
		
			
			
				
			
		
		
			<style>
				body,
				.pageBodyElement {
				 background-color: #f6f6f6;
				 
				}
			</style>
		
	
	
	










<script type="text/javascript">
$script.ready(NC.scriptsBundle.getKeysAsArray(), function(){
	$.ajaxSetup({
		
			data: {CSRFToken: "9f5fc486-ac89-4736-9abf-417acdc56a7b"},
		
		error: ajaxErrorHander
	});
	
	var httpErrorMessages = {
		"403": "Session has expired. Please refresh page and try again",
		"404": "The requested resource could not be found",
		"default": "Error:"
	};
	
	function ajaxErrorHander(jqXHR, textStatus, errorThrown) {
		var msgDefault = httpErrorMessages["default"] + errorThrown;
		var msg = httpErrorMessages[jqXHR.status] || msgDefault;
        if (jqXHR.status == 403) {
            showMessage("dialog", msg);
        } else {
            console.log("Http Error Response : " + jqXHR.status + ": " + msg);
        }
	};
});
</script>
	
	<script type="text/javascript">
		
		if (document.getElementsByClassName) {
			getElementsByClass = function (classList, node) {
				return (node || document).getElementsByClassName(classList)
			}
		} else {
			getElementsByClass = function (classList, node) {
				var node = node || document,
						list = node.getElementsByTagName('li'),
						length = list.length,
						classArray = classList.split(/\s+/),
						classes = classArray.length,
						result = [], i, j
				for (i = 0; i < length; i++) {
					for (j = 0; j < classes; j++) {
						if (list[i].className.search('\\b' + classArray[j] + '\\b') != -1) {
							result.push(list[i])
							break
						}
					}
				}
				return result
			}
		}

		CommonVariables.buildNumber = "788";
	</script>
	
	
	


	<link rel="canonical" href="https://www.wagjag.com">

</head>
















	<body class="pageBodyElement  "
		  id="mainContainer" data-selectedcategory="">
	<div id="fb-root"></div>
	<a href="#main" class="sr-only">
		Skip to main content
	</a>
	











	
	











	
	














	

	











<input type="hidden" id="activeTabId" value=""/>

	
		
		
			
			
				
						
					<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PJHBNCK"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<!--[if lt IE 9]>
<script src="//wagjag.s3.amazonaws.com/respond/jquery.respond_1.3.0.compressed.js"></script>
<![endif]-->
<!--[if lt IE 8]>
<p class="chromeframe">
You are using an <strong>outdated</strong> browser.
Please <a href="https://browsehappy.com/">upgrade your browser</a> or
<a href="https://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.
</p>
<![endif]-->
<section class="clearfix wj-page-wrapper">
<script type="text/javascript" src="//aka-cdn-ns.adtechus.com/dt/common/DAC.js"></script>
<!-- Activated at all pages-->
<div class="wj-leader-board-ad-wrap align-center hide leaderBoardAd_js">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- WagJag_responsive -->
<ins class="adsbygoogle"
style="display:block"
data-ad-client="ca-pub-9442563512302040"
data-ad-slot="1821070214"
data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="clearfix wj-header-wrap wjHeader_js unLoggedUser">
<header class="clearfix wj-container wj-header">
<a href="/" class="link pull-left hide-text wj-logo-link" title="">
<img class="wj-logo" src="//stageimages.nimbledeals.com/nimblebuy/d053335a3d39a924f26ad723294ebeb2" alt="">
</a>
<div class="pull-right visible-sm visible-xs">
<a class="pull-left wj-toggle-btn wj-cat-toggle-btn wjCategoriesBtn_js"
href="#wjCategories">
<i class="fa fa-th"></i>
<span class=" hide">Categories</span>
</a>
<a class="pull-left wj-cart-btn wj-shopping-cart-link wj-toggle-btn" href="/shoppingCart">
<i class="fa fa-shopping-cart"></i>
<sup class="wj-cart-deals-count shoppingCartItemsCount_js">
0
</sup>
</a>
<span class="pull-left wj-search-btn wj-search-link wj-toggle-btn wjToggleSearchBtn_js">
<i class="fa fa-search"></i>
</span>
<span class="pull-left wj-search-btn wj-search-link wj-toggle-btn wjToggleRegionsBtn_js">
<i class="fa fa-map-marker"></i>
</span>
<a class="pull-left wj-toggle-btn wjOffcanvasToggle_js"
href="#mobilePanel">
<i class="fa fa-bars"></i>
</a>
</div>
<div class="col-md-4 visible-md visible-lg">
<div class="row">
<a href="#">
<div class="col-md-2 wj-header-category wj-header-category-selected wjHeaderCategoryDeals_js ">
Deals
</div>
</a>
<a href="#" style="display: none">
<div class="col-md-3 wj-header-category">
Students
</div>
</a>
</div>
</div>
<div class="col-md-3 wj-header-nav-wrap pull-right wjOffcanvasMenu_js">
<nav class="pull-right wj-user-nav-wrap">
<ul class="unstyled-list clearfix wj-user-nav" role="navigation">
<li class="wj-user-nav-item wj-user-nav-cart">
<a class="link wj-user-nav-link wj-shopping-cart-link wj-shopping-cart_0" href="/shoppingCart">
<i class="fa fa-shopping-cart"></i>
<sup class="wj-cart-deals-count shoppingCartItemsCount_js">
0
</sup>
</a>
</li>
<li class="wj-user-nav-item wj-user-nav-help">
<a class="link wj-user-nav-link" href="https://wagjag.zendesk.com/hc/en-ca">
Help
</a>
</li>
<li class="wj-user-nav-item wj-user-nav-auth-wrap">
<a href="/login" class="link wj-user-nav-link wjAuthLink_js wjAuthSwitchLink_js wjAuthLoginLink_js">
Log in
</a>
</li>
<li class="wj-user-nav-item wj-user-nav-auth-wrap wj-sign-up-wrap">
<span action="/login?registration=true" class="link wj-user-nav-link wjAuthSwitchLink_js wjAuthRegLink_js" onclick="return trackSignUpButton(this)">
Sign Up
</span>
</li>
</ul>
<ul class="unstyled-list hidden-lg hidden-md wj-mobile-secondary-nav">
<li>
<a class="wj-city-link" href="/pages/aboutUs">
About us
</a>
</li>
<li>
<a class="wj-city-link" href="/pages/contactUs">
Contact us
</a>
</li>
<li>
<a class="wj-city-link" href="/pages/workForUs">
Work for WagJag
</a>
</li>
<li>
<a class="wj-city-link" href="/telus">
WagJag credits for TELUS customers
</a>
</li>
<li>
<a class="wj-city-link" href="/GroupBuyPrivacyPolicy" rel="license">
Privacy Policy
</a>
</li>
<li>
<a class="wj-city-link" href="/GroupBuyTerms" rel="license">
Terms of Use, Terms of Sale
</a>
</li>
<li>
<a class="wj-city-link" href="https://wagjag.zendesk.com/hc/en-ca" rel="help">
Help
</a>
</li>
</ul>
</nav>
</div>
<div class="wj-search-wrap pull-right">
<span class="search-title">Search for deals</span>
<form class="search-form searchForm" action="" method="get">
<fieldset class="search-fieldset searchFieldset">
<label class="search-field-label inline-block">
<i class="fa fa-search"></i>
<input class="search-field searchField" type="search" name="" placeholder="Search for deals" value=""
maxlength="255" value="" required>
</label>
<button type="submit" class="search-submit-btn hide">
Go
</button>
<span class="error searchFieldError"></span>
</fieldset>
</form>
</div>
<div class="wj-regions-cities-wrap pull-right">
<span class="search-title">Showing deals for this city</span>
<a class="wj-cities-menu-link wjCitiesMenuLink_js" href="#citiesMenu">
<i class="fa fa-map-marker fa-lg"></i>
Toronto
<span class="wj-drop-down-icon-box wj-curr-city-icon-box">
<i class="fa fa-angle-down" title="open"></i>
<i class="fa fa-angle-up" title="close"></i>
</span>
</a>
<nav id="regionsCities" class="wj-regions-cities-nav">
<i class="fa fa-map-marker fa-lg"></i>
<input class="wjCitiesSearch_js wj-cities-search-field" placeholder="City Name" type="search">
<ul class="unstyled-list wj-cities-list wjCitiesList_js" role="navigation">
<li class="wj-region-title">
Ontario
</li>
<li class="wj-city-item wj-city-item_first">
<a data-city-id="5362" class="wjCityLink_js wj-city-link"
href="/deal/alliston-innisfil-angus">
Alliston / Innisfil / Angus
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5332" class="wjCityLink_js wj-city-link"
href="/deal/aurora-newmarket">
Aurora / Newmarket
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5702" class="wjCityLink_js wj-city-link"
href="/deal/barrie">
Barrie
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5772" class="wjCityLink_js wj-city-link"
href="/deal/belleville-quinte">
Belleville / Quinte
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5392" class="wjCityLink_js wj-city-link"
href="/deal/bracebridge-gravenhurst">
Bracebridge / Gravenhurst
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5342" class="wjCityLink_js wj-city-link"
href="/deal/bradford-west-gwillimbury">
Bradford / West Gwillimbury
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5552" class="wjCityLink_js wj-city-link"
href="/deal/brampton">
Brampton
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5692" class="wjCityLink_js wj-city-link"
href="/deal/brantford">
Brantford
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5212" class="wjCityLink_js wj-city-link"
href="/deal/brock">
Brock
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5042" class="wjCityLink_js wj-city-link"
href="/deal/brockville">
Brockville
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5242" class="wjCityLink_js wj-city-link"
href="/deal/burlington">
Burlington
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5072" class="wjCityLink_js wj-city-link"
href="/deal/caledonia">
Caledonia
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5472" class="wjCityLink_js wj-city-link"
href="/deal/cambridge">
Cambridge
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5062" class="wjCityLink_js wj-city-link"
href="/deal/cayuga">
Cayuga
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5372" class="wjCityLink_js wj-city-link"
href="/deal/collingwood-stayner-wasaga-meaford-thornbu">
Collingwood / Stayner / Wasaga / Meaford / Thornbu
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5052" class="wjCityLink_js wj-city-link"
href="/deal/cornwall">
Cornwall
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5092" class="wjCityLink_js wj-city-link"
href="/deal/dunnville">
Dunnville
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5602" class="wjCityLink_js wj-city-link"
href="/deal/elmira">
Elmira
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5522" class="wjCityLink_js wj-city-link"
href="/deal/etobicoke">
Etobicoke
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5642" class="wjCityLink_js wj-city-link"
href="/deal/exeter">
Exeter
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5582" class="wjCityLink_js wj-city-link"
href="/deal/fergus">
Fergus
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5732" class="wjCityLink_js wj-city-link"
href="/deal/fort-erie">
Fort Erie
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5682" class="wjCityLink_js wj-city-link"
href="/deal/georgetown">
Georgetown
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5352" class="wjCityLink_js wj-city-link"
href="/deal/georgina">
Georgina
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5742" class="wjCityLink_js wj-city-link"
href="/deal/grimsby">
Grimsby
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5432" class="wjCityLink_js wj-city-link"
href="/deal/guelph">
Guelph
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5082" class="wjCityLink_js wj-city-link"
href="/deal/hagersville">
Hagersville
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5222" class="wjCityLink_js wj-city-link"
href="/deal/haliburton">
Haliburton
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5422" class="wjCityLink_js wj-city-link"
href="/deal/hamilton">
Hamilton
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5502" class="wjCityLink_js wj-city-link"
href="/deal/kawartha-lakes">
Kawartha Lakes
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5752" class="wjCityLink_js wj-city-link"
href="/deal/kingston">
Kingston
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5442" class="wjCityLink_js wj-city-link"
href="/deal/kitchener-waterloo">
Kitchener / Waterloo
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5572" class="wjCityLink_js wj-city-link"
href="/deal/listowel">
Listowel
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5592" class="wjCityLink_js wj-city-link"
href="/deal/london-on">
London ON
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5452" class="wjCityLink_js wj-city-link"
href="/deal/markham-stouffville">
Markham / Stouffville
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5102" class="wjCityLink_js wj-city-link"
href="/deal/milton">
Milton
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5622" class="wjCityLink_js wj-city-link"
href="/deal/minto">
Minto
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5542" class="wjCityLink_js wj-city-link"
href="/deal/mississauga">
Mississauga
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5652" class="wjCityLink_js wj-city-link"
href="/deal/mount-forest">
Mount Forest
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5412" class="wjCityLink_js wj-city-link"
href="/deal/muskoka-parry-sound-almaguin">
Muskoka / Parry Sound / Almaguin
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5482" class="wjCityLink_js wj-city-link"
href="/deal/niagara-falls">
Niagara Falls
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5852" class="wjCityLink_js wj-city-link"
href="/deal/north-bay">
North Bay
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5282" class="wjCityLink_js wj-city-link"
href="/deal/northumberland">
Northumberland
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5462" class="wjCityLink_js wj-city-link"
href="/deal/oakville">
Oakville
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5562" class="wjCityLink_js wj-city-link"
href="/deal/orangeville-caledon">
Orangeville / Caledon
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5382" class="wjCityLink_js wj-city-link"
href="/deal/orillia-midland-penetang">
Orillia / Midland / Penetang
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5272" class="wjCityLink_js wj-city-link"
href="/deal/oshawa-whitby-clarington">
Oshawa / Whitby / Clarington
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5402" class="wjCityLink_js wj-city-link"
href="/deal/ottawa">
Ottawa
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5032" class="wjCityLink_js wj-city-link"
href="/deal/owen-sound">
Owen Sound
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5492" class="wjCityLink_js wj-city-link"
href="/deal/peterborough">
Peterborough
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5262" class="wjCityLink_js wj-city-link"
href="/deal/pickering-ajax">
Pickering / Ajax
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5182" class="wjCityLink_js wj-city-link"
href="/deal/port-colborne">
Port Colborne
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5292" class="wjCityLink_js wj-city-link"
href="/deal/port-perry-uxbridge">
Port Perry / Uxbridge
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5322" class="wjCityLink_js wj-city-link"
href="/deal/richmond-hill-thornhill">
Richmond Hill / Thornhill
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5532" class="wjCityLink_js wj-city-link"
href="/deal/scarborough">
Scarborough
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5712" class="wjCityLink_js wj-city-link"
href="/deal/st-catharines">
St. Catharines
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5612" class="wjCityLink_js wj-city-link"
href="/deal/st-marys">
St. Marys
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5662" class="wjCityLink_js wj-city-link"
href="/deal/stratford">
Stratford
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5202" class="wjCityLink_js wj-city-link"
href="/deal/st-thomas-elgin-county">
St Thomas / Elgin County
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5832" class="wjCityLink_js wj-city-link"
href="/deal/sudbury">
Sudbury
</a>
</li>
<li class="wj-city-item ">
<span class="wj-city-link_disabled">
Toronto
</span>
</li>
<li class="wj-city-item ">
<a data-city-id="5312" class="wjCityLink_js wj-city-link"
href="/deal/vaughan">
Vaughan
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5672" class="wjCityLink_js wj-city-link"
href="/deal/walkerton">
Walkerton
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5722" class="wjCityLink_js wj-city-link"
href="/deal/welland">
Welland
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5762" class="wjCityLink_js wj-city-link"
href="/deal/windsor">
Windsor
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5632" class="wjCityLink_js wj-city-link"
href="/deal/wingham">
Wingham
</a>
</li>
<li class="wj-region-title">
Alberta
</li>
<li class="wj-city-item wj-city-item_first">
<a data-city-id="5302" class="wjCityLink_js wj-city-link"
href="/deal/calgary">
Calgary
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5812" class="wjCityLink_js wj-city-link"
href="/deal/edmonton">
Edmonton
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5152" class="wjCityLink_js wj-city-link"
href="/deal/lethbridge">
Lethbridge
</a>
</li>
<li class="wj-region-title">
British Columbia
</li>
<li class="wj-city-item wj-city-item_first">
<a data-city-id="5132" class="wjCityLink_js wj-city-link"
href="/deal/abbotsford">
Abbotsford
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5112" class="wjCityLink_js wj-city-link"
href="/deal/kelownaokanagan-valley">
Kelowna/Okanagan Valley
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5252" class="wjCityLink_js wj-city-link"
href="/deal/vancouver">
Vancouver
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5802" class="wjCityLink_js wj-city-link"
href="/deal/victoria">
Victoria
</a>
</li>
<li class="wj-region-title">
Manitoba
</li>
<li class="wj-city-item wj-city-item_first">
<a data-city-id="5122" class="wjCityLink_js wj-city-link"
href="/deal/winnipeg">
Winnipeg
</a>
</li>
<li class="wj-region-title">
New Brunswick
</li>
<li class="wj-city-item wj-city-item_first">
<a data-city-id="5142" class="wjCityLink_js wj-city-link"
href="/deal/saint-john">
Saint John
</a>
</li>
<li class="wj-region-title">
Newfoundland and Labrador
</li>
<li class="wj-city-item wj-city-item_first">
<a data-city-id="5842" class="wjCityLink_js wj-city-link"
href="/deal/st-johns">
St. John's
</a>
</li>
<li class="wj-region-title">
Nova Scotia
</li>
<li class="wj-city-item wj-city-item_first">
<a data-city-id="5512" class="wjCityLink_js wj-city-link"
href="/deal/halifax">
Halifax
</a>
</li>
<li class="wj-region-title">
Quebec
</li>
<li class="wj-city-item wj-city-item_first">
<a data-city-id="5822" class="wjCityLink_js wj-city-link"
href="/deal/quebec-city">
Quebec City
</a>
</li>
<li class="wj-region-title">
Saskatchewan
</li>
<li class="wj-city-item wj-city-item_first">
<a data-city-id="5782" class="wjCityLink_js wj-city-link"
href="/deal/regina">
Regina
</a>
</li>
<li class="wj-city-item ">
<a data-city-id="5792" class="wjCityLink_js wj-city-link"
href="/deal/saskatoon">
Saskatoon
</a>
</li>
</ul>
<div class="wjCitiesEmptyResults_js wj-cities-search-results_empty hide">
No matches found
</div>
</nav>
</div>
</header>
</div>
<nav class="clearfix wj-cat-nav-wrap wjCatNavWrap_js">
<ul class="unstyled-list wj-container wj-cat-nav" role="navigation">
<li class="wj-cat-nav-item
wj-cat-nav-item_all
">
<a class="link wj-cat-nav-link wj-cat-nav-link_all" href="/">
<span class="wj-cat-nav-icon">
<i class="fa fa-th"></i>
</span>
Home
</a>
</li>
<li class="wj-cat-nav-item wj-cat-nav-item__">
<a class="link wj-cat-nav-link" href="/groupBuysListV2.action?sort=numberDealSold_desc&amp;elementsPerPage=10&amp;top10=true&amp;rdpPageName=Top%2010">
<span class="wj-cat-nav-icon">
<i class="fa fa-star"></i>
</span>
Top 10
</a>
</li>
<li class="wj-cat-nav-item wj-cat-nav-item_activities-events">
<a class="link wj-cat-nav-link
wj-cat-nav-link_activities-events
"
href="/category/activities-events"
title="Activities & Events">
<span class="wj-cat-nav-icon">
<img class="wj-cat-nav-icon-img"
src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" alt="Activities & Events">
</span>
Activities & Events
</a>
</li>
<li class="wj-cat-nav-item wj-cat-nav-item_beauty-wellness">
<a class="link wj-cat-nav-link
wj-cat-nav-link_beauty-wellness
"
href="/category/beauty-wellness"
title="Beauty & Wellness">
<span class="wj-cat-nav-icon">
<img class="wj-cat-nav-icon-img"
src="https://productimages.nimbledeals.com/nimblebuy/dede4a69f754caf453f62e64242986" alt="Beauty & Wellness">
</span>
Beauty & Wellness
</a>
</li>
<li class="wj-cat-nav-item wj-cat-nav-item_family">
<a class="link wj-cat-nav-link
wj-cat-nav-link_family
"
href="/category/family"
title="Family">
<span class="wj-cat-nav-icon">
<img class="wj-cat-nav-icon-img"
src="https://productimages.nimbledeals.com/nimblebuy/5ad221b4c8505ec9dd87171c4b0a4a1" alt="Family">
</span>
Family
</a>
</li>
<li class="wj-cat-nav-item wj-cat-nav-item_food-drink">
<a class="link wj-cat-nav-link
wj-cat-nav-link_food-drink
"
href="/category/food-drink"
title="Restaurants">
<span class="wj-cat-nav-icon">
<img class="wj-cat-nav-icon-img"
src="https://productimages.nimbledeals.com/nimblebuy/cadd2b1e20a1fb7d3e7da11e2da02955" alt="Restaurants">
</span>
Restaurants
</a>
</li>
<li class="wj-cat-nav-item wj-cat-nav-item_Spring">
<a class="link wj-cat-nav-link
wj-cat-nav-link_Spring
"
href="/category/Spring"
title="Spring">
<span class="wj-cat-nav-icon">
<img class="wj-cat-nav-icon-img"
src="https://productimages.nimbledeals.com/nimblebuy/22cf8bf74adfb29d569f82b5e541" alt="Spring">
</span>
Spring
</a>
</li>
<li class="wj-cat-nav-item wj-cat-nav-item_grocery">
<a class="link wj-cat-nav-link
wj-cat-nav-link_grocery
"
href="/category/grocery"
title="Grocery">
<span class="wj-cat-nav-icon">
<img class="wj-cat-nav-icon-img"
src="https://productimages.nimbledeals.com/nimblebuy/379acea1c42ba7a443909a99fe57ec2f" alt="Grocery">
</span>
Grocery
</a>
</li>
<li class="wj-cat-nav-item wj-cat-nav-item_home-auto">
<a class="link wj-cat-nav-link
wj-cat-nav-link_home-auto
"
href="/category/home-auto"
title="Home & Auto">
<span class="wj-cat-nav-icon">
<img class="wj-cat-nav-icon-img"
src="https://productimages.nimbledeals.com/nimblebuy/ec7db29fc46616dba5f0fcafe3e27" alt="Home & Auto">
</span>
Home & Auto
</a>
</li>
<li class="wj-cat-nav-item wj-cat-nav-item_Shopping1">
<a class="link wj-cat-nav-link
wj-cat-nav-link_Shopping1
"
href="/category/shopping"
title="Shopping">
<span class="wj-cat-nav-icon">
<img class="wj-cat-nav-icon-img"
src="https://productimages.nimbledeals.com/nimblebuy/9945453256b02f29f68a4429a2c8c172" alt="Shopping">
</span>
Shopping
</a>
</li>
<li class="wj-cat-nav-item wj-cat-nav-item_sports-fitness">
<a class="link wj-cat-nav-link
wj-cat-nav-link_sports-fitness
"
href="/category/sports-fitness"
title="Sports & Fitness">
<span class="wj-cat-nav-icon">
<img class="wj-cat-nav-icon-img"
src="https://productimages.nimbledeals.com/nimblebuy/e9cd6e16738b67e8edfacfa9efa64" alt="Sports & Fitness">
</span>
Sports & Fitness
</a>
</li>
<li class="wj-cat-nav-item wj-cat-nav-item_travel">
<a class="link wj-cat-nav-link
wj-cat-nav-link_travel
"
href="/category/travel"
title="Travel">
<span class="wj-cat-nav-icon">
<img class="wj-cat-nav-icon-img"
src="https://productimages.nimbledeals.com/nimblebuy/d5c7a35f64391582d43b4e46d5d68124" alt="Travel">
</span>
Travel
</a>
</li>
</ul>
</nav>
<!-- Banner on Purchase Confirmation Page
-->
<script type="text/javascript">//<!--
/*
adRequest2(
"https://ads.mobile.olivemedia.ca/ad?site=69311&zone=257565&type=-1"
);
*/
//--></script>		
<!-- Feedbackify Tab snippet added Sep 10, 2015, removed tab Oct 8
<script type="text/javascript">
var fby = fby || [];
fby.push(['showTab', {id: '9873', position: 'right', color: '#CACACA'}]);
(function () {
    var f = document.createElement('script'); f.type = 'text/javascript'; f.async = true;
    f.src = '//cdn.feedbackify.com/f.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(f, s);
})();
</script>
Feedbackify Tab snippet -->
		
<!-- Feedbackify hyperlink snippet added Oct 8, 2015 -->
<script type="text/javascript">
var fby = fby || [];
(function () {
    var f = document.createElement('script'); f.type = 'text/javascript'; f.async = true;
    f.src = '//cdn.feedbackify.com/f.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(f, s);
})();
</script>		
		
<!-- Twitter Card Meta Tags -->	
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@WagJag">
<meta name="twitter:app:country" content="CA">
<meta name="twitter:app:name:iphone" content="WagJag">
<meta name="twitter:app:id:iphone" content="448402877">
<meta name="twitter:app:name:ipad" content="WagJag">
<meta name="twitter:app:id:ipad" content="448402877">
<meta name="twitter:app:name:googleplay" content="WagJag">
<meta name="twitter:app:id:googleplay" content="com.torstar.wagjag">
<meta name="twitter:app:url:googleplay" content="https://play.google.com/store/apps/details?id=com.torstar.wagjag">
		
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '289594104880647'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=289594104880647&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<style type="text/css">
    /* HPTO CSS */
    #contentWrapper.wj-hpto {
        background: #f6f6f6 none repeat scroll 0 0;
    }
    .wj-hpto.wj-leader-board-ad-wrap {
        background: #f6f6f6 none repeat scroll 0 0;
    }
    .wj-hpto.wj-custompage-cats-wrap::before {
        background-color: transparent;
    }
    .wj-hpto.wj-custompage-bg::before {
        background: none;
        border-bottom: 0 none;
        border-top: 0 none;
    }
    @media (min-width: 1186px)  {
        .wj-hpto.wj-leader-board-ad-wrap {
            background: none;
        }
        .wj-hpto.wj-header-wrap,
        .wj-hpto.wj-cat-nav-wrap,
        .wj-hpto.wj-footer-info-bar-wrap,
        .wj-hpto.wj-container,
        .wj-hpto.wj-footer {
            margin: 0 auto;
            max-width: 1176px;
        }
        #contentWrapper.wj-hpto {
            background: #f6f6f6 none repeat scroll 0 0;
            max-width: 1176px;
            padding: 10px;
        }        
        .wj-hpto.wj-custompage-subcats-wrap {
            position: relative;
        }
    }
</style>
<script type="text/javascript">

    // Home page take over
    var HPTO = {
        active: false,
        activate: function() {
            if (!this.active) {
                this.active = true;
                $('.wj-leader-board-ad-wrap').addClass('wj-hpto');
                $('.wj-header-wrap').addClass('wj-hpto');
                $('.wj-cat-nav-wrap').addClass('wj-hpto');
                $('.wj-footer-info-bar-wrap').addClass('wj-hpto');
                $('.wj-container').addClass('wj-hpto');
                $('.wj-footer').addClass('wj-hpto');
                $('#contentWrapper').addClass('wj-hpto');
                $('.wj-custompage-cats-wrap').addClass('wj-hpto');
                $('.wj-custompage-bg').addClass('wj-hpto');
                $('.wj-custompage-subcats-wrap').addClass('wj-hpto');
            }
        }
    };
    $script.ready("jquery", function(){
        try {
            // Add HPTO listener
            if (document.getElementById('3403785')) {
                document.getElementById('3403785').addEventListener('DOMSubtreeModified', function() {
                    if (document.getElementsByTagName('body').length > 0
                            && document.getElementsByTagName('body')[0].style.backgroundImage !== ''
                            && HPTO && !HPTO.active) {
                        HPTO.activate();
                    }
                });
            }
            $(document).ready( function() {
                //Check for an HPTO (home page take over)
                if($('body').get(0).style.backgroundImage !== "") {
                    HPTO.activate();
                }
            });
        } catch(err) {};
    });
</script>
				
				
			
		
	
	<div id="contentWrapper" class="ui-helper-clearfix">
		

		

		
		
			<noscript>
				
<div class="no-script-warning-section">
    <div class="no-script-warning-text align-center">
You might have Javascript disabled.        <a class="no-script-warning-link" href=' http://enable-javascript.com/' target="_blank">
Please enable Javascript to make full use of this site.        </a>
    </div>
</div>
			</noscript>
		
		
		<div id="main" class="ui-helper-clearfix ui-corner-all content_blocks_background main_border">
			<div class="mainInnerBox">
				
					











<div id="DailyAlertsContent" style="display: none;" class="ui-helper-clearfix"></div>
				
				
				
				












	
	
	
		<link rel="stylesheet" type="text/css" href="/pages/home.css?appType=WEB"></link>
	


<script>
	// define home page
	$("body").addClass("wj-home-page");

	$(function() {
		$(".wjCityLink_js").on("click", function(e) {
			e.stopImmediatePropagation();

			var $el = $(this),
				cityId = $el.data("city-id");

			$.get(MICROSITE_URL_PREFIX + "/selectCategory.action", {offerCategoryId: cityId, now: (new Date()).getTime()}, function() {
				window.location.reload();
			});
			
			return false;
		});
	});
</script>

<!-- START custom banners / side rails>		
<a class="baner-custom-left" href="https://www.wagjag.com/deal/toronto/lindt-chocolate-1856182?utm_source=wagjag&utm_medium=hpto&utm_campaign=lindt_feb2017_hpto&utm_content=lindt_feb2017_hpto"></a>
	
<a class="baner-custom-right" href="https://www.wagjag.com/deal/toronto/lindt-chocolate-1856182?utm_source=wagjag&utm_medium=hpto&utm_campaign=lindt_feb2017_hpto&utm_content=lindt_feb2017_hpto"></a>
< END custom banners / side rails-->		
	
	<!-- UIC-735 parkhomenko 29.12.16 Hide banner -->
<!--<a href="https://www.wagjag.com/category/gift-guide?utm_source=wagjag&utm_medium=hpto&utm_campaign=holidays_2016_hpto&utm_content=holidays_2016_hpto" class="wj-new-banner"></a> -->

	
<div class="wj-custompage">
<!-- All Deals in X header >	
	<div class="clearfix wj-custompage-bg">
		<h1 class="wj-custompage-title">
			All Deals 
			in Toronto
		</h1>
	</div>
< All Deals in X header -->
	


<!-- TOP BANNER	START 
	<div class="wj-container align-center wj-newyear-banner">
		<a class="wj-newyear-banner-link" href="https://buytopia.ca/redirect/medieval-march-wj-site/?skip=true">
		<img class="hide wj-newyear-banner-img" data-device="desktop" src="https://productimages.nimbledeals.com/nimblebuy/316e54db8998501bde3d3bf636155195" alt="Use code WSuperSat to get 10% Off your Purchase! ">
		<img class="hide wj-newyear-banner-img" data-device="mobile" src="https://productimages.nimbledeals.com/nimblebuy/316e54db8998501bde3d3bf636155195" alt="Use code WSuperSat to get 10% Off your Purchase! "> 
	</a> 
	</div>		 
<!-- TOP BANNER END -->



	
	
<!-- TOP BANNER	2 START 
	<div class="wj-container align-center wj-newyear-banner">
		<a class="wj-newyear-banner-link" href="">
		<img class="hide wj-newyear-banner-img" data-device="desktop" src="https://productimages.nimbledeals.com/nimblebuy/cad9a74a4964c3caf22f814fcc11b44" alt="Trick or Treat? We choose Treat! Save an extra $5 sitewide with code WAGJAGSTREAT. Excludes travel and grocery categories. Minimum spend $40. Until October 28th 2017 11:59PM EST.
">
		<img class="hide wj-newyear-banner-img" data-device="mobile" src="https://productimages.nimbledeals.com/nimblebuy/697dad1afd14fd721e51eea7cfc733b" alt="Trick or Treat? We choose Treat! Save an extra $5 sitewide with code WAGJAGSTREAT. Excludes travel and grocery categories. Minimum spend $40. Until October 28th 2017 11:59PM EST.
"> 
	</a> 
	</div>		 
 TOP BANNER 2 END -->
	
	
	<div class="wj-custompage-content">

		<div class="wj-custompage-section">

			<div class="clearfix wj-custompage-section-title-wrap">
					<h2 class="wj-custompage-subtitle pull-left">Staff Pick</h2>
			</div>

				<div class="wj-custompage-section-row_fullView
					" data-tpl="fullView">
	
	<a class="wj-offer wj-offer_fullview wjSingleDealView_js clearfix" href="https://www.wagjag.com/deal/toronto/national-home-show-canada-1984482">
		<div class="wj-offer-photo-wrap wjSingleOfferCell_js">
			<div class="wj-offer-photo-inner align-center">
				<img class="wj-offer-photo" src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/national-home-show-canada-1984482-3505202-regular.jpg" 
					alt="LAST CHANCE! $22 for 2 Tickets to the National Home Show & Canada Blooms Garden Festival on March 9 - 18, 2018 (a $40 Value)">
			</div>
		</div>
		<div class="wj-offer-content clearfix wjSingleOfferCell_js">
		<div class="wj-offer-content-inner">
			<h2 class="wj-offer-title">
				<span class="wj-offer-title-link">
					LAST CHANCE! $22 for 2 Tickets to the National Home Show & Canada Blooms Garden Festival on March 9 - 18, 2018 (a $40 Value)
				</span>
			</h2>
			<span class="hidden-xs wj-offer-merchant">
				National Home Show
			</span>
				<div class="wj-offer-timeleft align-right">
					<span class="wj-offer-timeleft-icon"></span>
					Ends 14 hours 43 mins 21 sec 
				</div>
			<div class="clearfix wj-offer-discounts-box">
				<div class="wj-offer-discounts-wrap pull-right">
					<span class="wj-offer-btn pull-right">
						View
					</span>
						
					<div class="wj-offer-discounts pull-left align-center">
							<span class="wj-offer-discount wj-offer-discount_discount">
								45% off
							</span>
						<span class="wj-offer-discount wj-offer-discount_price">
							$22
						</span>
					</div>
				</div>
	
					<div class="hidden-xs wj-offer-bought">
						1177 bought	
					</div>
			</div>

				<div class="wj-offer-cats align-center">
							<span class="wj-offer-cat">
								<img class="wj-offer-cat-icon" src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
									alt="Consumer & Trade Shows">
								<br>
								<span class="wj-offer-cat-name">Consumer & Trade Shows</span>
							</span>
							<span class="wj-offer-cat">
								<img class="wj-offer-cat-icon" src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
									alt="Fairs & Festivals">
								<br>
								<span class="wj-offer-cat-name">Fairs & Festivals</span>
							</span>
							<span class="wj-offer-cat">
								<img class="wj-offer-cat-icon" src="https://productimages.nimbledeals.com/nimblebuy/ec7db29fc46616dba5f0fcafe3e27" 
									alt="Home Decor">
								<br>
								<span class="wj-offer-cat-name">Home Decor</span>
							</span>
							<span class="wj-offer-cat">
								<img class="wj-offer-cat-icon" src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
									alt="Local Attractions">
								<br>
								<span class="wj-offer-cat-name">Local Attractions</span>
							</span>
				</div>
			</div>
		</div>
			<div class="wj-prodDescriptionText">
					Today's WagJag: $22 for Admission for Two Adults to the National Home Show (a $40 Value).

Everything connected to your home! Come see the largest North American display of all things home and garden at the National Home Show, presented by RE/MAX. Taking place from March 9 – 18, the shot hosts products, ideas, and deals from 700+ retailers and celebrity experts including Damon Bennett, Paul Lafrance, Chris Palmer and more, plus:


	 

	...
			</div>
	</a>
				</div>
		</div>


		<div class="wj-custompage-section">

			<div class="clearfix wj-custompage-section-title-wrap">
					<h2 class="wj-custompage-subtitle pull-left">Popular Right Now</h2>
					<a class="link wj-custompage-viewall-link" href="https://www.wagjag.com/groupBuysListV2.action?sort=numberDealSold_desc&amp;rdpPageName=Popular%20Right%20Now Deals in Toronto">View All</a>
			</div>

				<div class="wj-custompage-section-rows wj-custompage-section-rows_js">
					<div class="wj-custompage-controlls">
						<span class="wj-custompage-controlls-prev" data-controlls-nav data-controlls-prev>
							<i class="fa fa-chevron-circle-left"></i>
							<span class="hide-text">Prev</span>
						</span>
						<span class="wj-custompage-controlls-next" data-controlls-nav data-controlls-next>
							<i class="fa fa-chevron-circle-right"></i>
							<span class="hide-text">Next</span>
						</span>
					</div>
					<div class="wj-custompage-section-row_rdpView wjDealsSlider_js owl-carousel" data-tpl="rdpView">									
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/national-home-show-canada-1984482">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/national-home-show-canada-1984482-3505202-small_lv.jpg"
						alt="LAST CHANCE! $22 for 2 Tickets to the National Home Show & Canada Blooms Garden Festival on March 9 - 18, 2018 (a $40 Value)">


						<div class="wjRdpInfoBox">
								<div class="l-offerTimeLeft offerTimeLeft ui-helper-clearfix rdp-time-left-in-days">
									14 hours 39 mins 49 sec 
								</div>
							
								<div class="boughtCount">
									<span class="countSold">1178</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Consumer & Trade Shows">
						<span class="rdp-offer-primary-cat-name">
							Consumer & Trade Shows
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					LAST CHANCE! $22 for 2 Tickets to the National Home Show & Canada Blooms Garden Festival on March 9 - 18, 2018 (a $40 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							45% off
						</div>
					<div class="wj-slider-offer-price">
						$22
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						National Home Show
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/ginos-pizza-1963182">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/ginos-pizza-1963182-3419562-small_lv.jpg"
						alt="THIS YEAR, GIVE YOURSELF THE GIFT OF PIZZA $10 for a Large Four-Topping Pizza (a $17.99 Value) - OVER 50 LOCATIONS!">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">5690</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/cadd2b1e20a1fb7d3e7da11e2da02955" 
							alt="Pizza">
						<span class="rdp-offer-primary-cat-name">
							Pizza
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					THIS YEAR, GIVE YOURSELF THE GIFT OF PIZZA $10 for a Large Four-Topping Pizza (a $17.99 Value) - OVER 50 LOCATIONS!
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							44% off
						</div>
					<div class="wj-slider-offer-price">
						$10
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Gino's Pizza
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/replacement-toothbrush-heads-1989252">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/replacement-toothbrush-heads-1989252-3527242-small_lv.jpg"
						alt="Up to 77% off Oral B, Sonicare or Sonicare E Series Compatible Replacement Toothbrush Head Packs- Shipping Included">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">93</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/9945453256b02f29f68a4429a2c8c172" 
							alt="Home">
						<span class="rdp-offer-primary-cat-name">
							Home
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 77% off Oral B, Sonicare or Sonicare E Series Compatible Replacement Toothbrush Head Packs- Shipping Included
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							77% off
						</div>
					<div class="wj-slider-offer-price">
						$14
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						WagJag Product (SF)
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/jd-sweid-1987062">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/jd-sweid-1395292-1-3516742-small_lv.jpg"
						alt="$26 for 4 kg of Fully Cooked Breaded and Glazed Buffalo Wings (a $50 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">32</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/379acea1c42ba7a443909a99fe57ec2f" 
							alt="Poultry">
						<span class="rdp-offer-primary-cat-name">
							Poultry
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$26 for 4 kg of Fully Cooked Breaded and Glazed Buffalo Wings (a $50 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							48% off
						</div>
					<div class="wj-slider-offer-price">
						$26
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						WagJag Grocery
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/50-pair-shoe-rack-1987252">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/50-pair-shoe-rack-1987252-3517482-small_lv.jpg"
						alt="$29 for a 50-Pair Shoe Rack (a $93 Value)">


						<div class="wjRdpInfoBox">
								<div class="l-offerTimeLeft offerTimeLeft ui-helper-clearfix rdp-time-left-in-days">
									6 days 3 hours 38 mins 
								</div>
							
								<div class="boughtCount">
									<span class="countSold">91</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/9945453256b02f29f68a4429a2c8c172" 
							alt="Home">
						<span class="rdp-offer-primary-cat-name">
							Home
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$29 for a 50-Pair Shoe Rack (a $93 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							69% off
						</div>
					<div class="wj-slider-offer-price">
						$29
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Linen Depot Direct
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/jungle-cat-world-1976722">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/jungle-cat-world-1976722-3468342-small_lv.jpg"
						alt="Up to 57% off Admission Passes to Jungle Cat World">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">112</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/5ad221b4c8505ec9dd87171c4b0a4a1" 
							alt="Family Activities">
						<span class="rdp-offer-primary-cat-name">
							Family Activities
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 57% off Admission Passes to Jungle Cat World
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							52% off
						</div>
					<div class="wj-slider-offer-price">
						$8
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Jungle Cat World
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/polson-pier-1987702">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/polson-pier-1960662-1-3519382-small_lv.jpg"
						alt="$27 for Two 20-Minute Go-Kart Rides (a $54 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">39</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Sporting Events">
						<span class="rdp-offer-primary-cat-name">
							Sporting Events
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$27 for Two 20-Minute Go-Kart Rides (a $54 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							50% off
						</div>
					<div class="wj-slider-offer-price">
						$27
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Go-Karts @ Polson Pier
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/days-inn-near-the-falls-1973702">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/days-inn-near-the-falls-1973702-3453062-small_lv.jpg"
						alt="Relaxing Stay Near the Falls">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">276</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/d5c7a35f64391582d43b4e46d5d68124" 
							alt="Hotels">
						<span class="rdp-offer-primary-cat-name">
							Hotels
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Relaxing Stay Near the Falls
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							69% off
						</div>
					<div class="wj-slider-offer-price">
						$49
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Days Inn Near the Falls
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/four-points-1982502">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/four-points-by-sheraton-1957822-3-3495512-small_lv.jpg"
						alt="Family Packages at the Four Points by Niagara Falls Fallsview">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">106</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/2db9f512cf284726a1ac6a2a8fe59780" 
							alt="Travel">
						<span class="rdp-offer-primary-cat-name">
							Travel
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Family Packages at the Four Points by Niagara Falls Fallsview
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							78% off
						</div>
					<div class="wj-slider-offer-price">
						$99
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Four Points by Sheraton Niagara Falls Fallsview
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/americana-indoor-waterpark-resort-spa-1972732">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/americana-indoor-waterpark-resort-spa-1972732-3446672-small_lv.jpg"
						alt="Up to 57% off Water Park Passes in Niagara Falls">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">380</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/5ad221b4c8505ec9dd87171c4b0a4a1" 
							alt="Family Activities">
						<span class="rdp-offer-primary-cat-name">
							Family Activities
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 57% off Water Park Passes in Niagara Falls
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							43% off
						</div>
					<div class="wj-slider-offer-price">
						$19
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Americana Indoor Waterpark Resort & Spa
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/wizard-world-fun-park-1989262">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/wizard-world-fun-park-1989262-3527172-small_lv.jpg"
						alt="Up to 45% off Admission and Unlimited Ride Bracelets at Wizard World Fun Park">


						<div class="wjRdpInfoBox">
								<div class="l-offerTimeLeft offerTimeLeft ui-helper-clearfix rdp-time-left-in-days">
									3 hours 38 mins 13 sec 
								</div>
							
								<div class="boughtCount">
									<span class="countSold">26</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/5ad221b4c8505ec9dd87171c4b0a4a1" 
							alt="Kid's Activities">
						<span class="rdp-offer-primary-cat-name">
							Kid's Activities
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 45% off Admission and Unlimited Ride Bracelets at Wizard World Fun Park
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							37% off
						</div>
					<div class="wj-slider-offer-price">
						$19
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Wizard World Fun Park
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/esso-cards-1971662">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/esso-cards-1971662-3463442-small_lv.jpg"
						alt="$160 Esso Gas Card Bundle for $135!">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">648</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/ec7db29fc46616dba5f0fcafe3e27" 
							alt="Auto Maintenance & Repair">
						<span class="rdp-offer-primary-cat-name">
							Auto Maintenance & Repair
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$160 Esso Gas Card Bundle for $135!
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							16% off
						</div>
					<div class="wj-slider-offer-price">
						$135
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Esso
					</span>
				</div>
			</div>
		</div>
	</a>
					</div>
						<div class="wj-custompage-section-row_rdpView wjDealsSlider_js owl-carousel" data-tpl="rdpView">
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/canadian-pet-expo-1984752">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/canadian-pet-expo-1984752-3508082-small_lv.jpg"
						alt="$18 for 2 Adult Admissions to The Canadian Pet Expo on March 30-April 1, 2018 (a $36 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">384</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Consumer & Trade Shows">
						<span class="rdp-offer-primary-cat-name">
							Consumer & Trade Shows
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$18 for 2 Adult Admissions to The Canadian Pet Expo on March 30-April 1, 2018 (a $36 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							50% off
						</div>
					<div class="wj-slider-offer-price">
						$18
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Canadian Pet Expo
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/fantasy-fair-1966472">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/fantasy-fair-1966472-3424902-small_lv.jpg"
						alt="Save on Unlimited Amusement Park Rides for 2 or 4 People at Fantasy Fair">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">224</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Amusement Parks">
						<span class="rdp-offer-primary-cat-name">
							Amusement Parks
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Save on Unlimited Amusement Park Rides for 2 or 4 People at Fantasy Fair
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							20% off
						</div>
					<div class="wj-slider-offer-price">
						$43
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Fantasy Fair at Woodbine Shopping Centre
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/jd-sweid-1987112">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/jd-sweid-1987112-3516872-small_lv.jpg"
						alt="$25 for 4 kg of Breaded Seasoned Boneless Chicken Breast Strips (a $60 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">57</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/379acea1c42ba7a443909a99fe57ec2f" 
							alt="Poultry">
						<span class="rdp-offer-primary-cat-name">
							Poultry
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$25 for 4 kg of Breaded Seasoned Boneless Chicken Breast Strips (a $60 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							58% off
						</div>
					<div class="wj-slider-offer-price">
						$25
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						WagJag Grocery
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/jd-sweid-1987152">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/jd-sweid-1946112-1-3516902-small_lv.jpg"
						alt="$25 for Fully Cooked Hot & Spicy Breaded Chicken Breast Strips (a $50 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">48</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/379acea1c42ba7a443909a99fe57ec2f" 
							alt="Poultry">
						<span class="rdp-offer-primary-cat-name">
							Poultry
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$25 for Fully Cooked Hot & Spicy Breaded Chicken Breast Strips (a $50 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							50% off
						</div>
					<div class="wj-slider-offer-price">
						$25
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						WagJag Grocery
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/niagara-mystery-deal-1983632">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/niagara-mystery-deal-1983632-3500982-small_lv.jpg"
						alt="$25 for a Niagara Falls Mystery Experience (Packages Valued between $25 and $225)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">63</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Local Attractions">
						<span class="rdp-offer-primary-cat-name">
							Local Attractions
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$25 for a Niagara Falls Mystery Experience (Packages Valued between $25 and $225)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
					<div class="wj-slider-offer-price">
						$25
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Niagara Mystery Deal
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/jd-sweid-1987132">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/jd-sweid-1987132-3516892-small_lv.jpg"
						alt="$25 for 4 kg of Breaded Chicken Flax Fillets (a $50 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">29</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/379acea1c42ba7a443909a99fe57ec2f" 
							alt="Poultry">
						<span class="rdp-offer-primary-cat-name">
							Poultry
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$25 for 4 kg of Breaded Chicken Flax Fillets (a $50 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							50% off
						</div>
					<div class="wj-slider-offer-price">
						$25
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						WagJag Grocery
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/park-4-less-1978132">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/park-4-less-1978132-3473282-small_lv.jpg"
						alt="Up to 40% off Self Park Passes to the Pearson International Airport">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">83</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/d5c7a35f64391582d43b4e46d5d68124" 
							alt="Transportation Services">
						<span class="rdp-offer-primary-cat-name">
							Transportation Services
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 40% off Self Park Passes to the Pearson International Airport
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							30% off
						</div>
					<div class="wj-slider-offer-price">
						$7
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Park 4 Less
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/jd-sweid-1987052">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/jd-sweid-1902012-1-3516732-small_lv.jpg"
						alt="$25 for 4 kg of Fully Cooked Salt and Pepper Breaded Chicken Wings (a $45 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">30</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/379acea1c42ba7a443909a99fe57ec2f" 
							alt="Poultry">
						<span class="rdp-offer-primary-cat-name">
							Poultry
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$25 for 4 kg of Fully Cooked Salt and Pepper Breaded Chicken Wings (a $45 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							44% off
						</div>
					<div class="wj-slider-offer-price">
						$25
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						WagJag Grocery
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/the-briars-1982402">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/the-briars-1982402-3494722-small_lv.jpg"
						alt="Cozy Retreat to a Lake Simcoe Resort and Spa">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">63</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/2db9f512cf284726a1ac6a2a8fe59780" 
							alt="Travel">
						<span class="rdp-offer-primary-cat-name">
							Travel
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Cozy Retreat to a Lake Simcoe Resort and Spa
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							51% off
						</div>
					<div class="wj-slider-offer-price">
						$194
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						The Briars
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/paint-nite-plant-nite-1937212">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/paint-nite-plant-nite-1937212-3317792-small_lv.jpg"
						alt="$25 for a Ticket to a Terrarium Making Night (a $45 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">1193</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Local Attractions">
						<span class="rdp-offer-primary-cat-name">
							Local Attractions
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$25 for a Ticket to a Terrarium Making Night (a $45 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							44% off
						</div>
					<div class="wj-slider-offer-price">
						$25
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Paint Nite
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/jd-sweid-1987082">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/jd-sweid-1962572-2-3516762-small_lv.jpg"
						alt="$25 for 2kg of Century Unbreaded Quesadilla Stuffed Chicken Breast (a $45 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">18</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/379acea1c42ba7a443909a99fe57ec2f" 
							alt="Poultry">
						<span class="rdp-offer-primary-cat-name">
							Poultry
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$25 for 2kg of Century Unbreaded Quesadilla Stuffed Chicken Breast (a $45 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							44% off
						</div>
					<div class="wj-slider-offer-price">
						$25
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						WagJag Grocery
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/ohsweken-friday-night-excitement-1989642">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/ohsweken-friday-night-excitement-1884152-1-3529272-small_lv.jpg"
						alt="Up to 58% off Speedway Tickets in Ohsweken">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">66</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Sporting Events">
						<span class="rdp-offer-primary-cat-name">
							Sporting Events
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 58% off Speedway Tickets in Ohsweken
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							43% off
						</div>
					<div class="wj-slider-offer-price">
						$8
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Ohsweken Speedway
					</span>
				</div>
			</div>
		</div>
	</a>
						</div>
				</div>
		</div>
			

		<div class="wj-custompage-section">

			<div class="clearfix wj-custompage-section-title-wrap">
					<h2 class="wj-custompage-subtitle pull-left">New</h2>
					<a class="link wj-custompage-viewall-link" href="https://www.wagjag.com/groupBuysListV2.action?sort=published_desc&amp;rdpPageName=New Deals in Toronto">View All</a>
			</div>

				<div class="wj-custompage-section-rows wj-custompage-section-rows_js">
					<div class="wj-custompage-controlls">
						<span class="wj-custompage-controlls-prev" data-controlls-nav data-controlls-prev>
							<i class="fa fa-chevron-circle-left"></i>
							<span class="hide-text">Prev</span>
						</span>
						<span class="wj-custompage-controlls-next" data-controlls-nav data-controlls-next>
							<i class="fa fa-chevron-circle-right"></i>
							<span class="hide-text">Next</span>
						</span>
					</div>
					<div class="wj-custompage-section-row_rdpView wjDealsSlider_js owl-carousel" data-tpl="rdpView">									
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/international-open-academy-1990232">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/international-open-academy-1990232-3532342-small_lv.jpg"
						alt="$19 for an Online Physiotherapy Course (a $299 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">0</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Educational Courses">
						<span class="rdp-offer-primary-cat-name">
							Educational Courses
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$19 for an Online Physiotherapy Course (a $299 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							94% off
						</div>
					<div class="wj-slider-offer-price">
						$19
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						International Open Academy
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/the-bridges-at-tillsonburg-1990262">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/the-bridges-at-tillsonburg-1990262-3534022-small_lv.jpg"
						alt="$60 for 18 Holes of Golf for 2 with Cart and Same-Day Replay (a $175 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">8</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/e9cd6e16738b67e8edfacfa9efa64" 
							alt="Golf Courses">
						<span class="rdp-offer-primary-cat-name">
							Golf Courses
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$60 for 18 Holes of Golf for 2 with Cart and Same-Day Replay (a $175 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							66% off
						</div>
					<div class="wj-slider-offer-price">
						$60
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						The Bridges at Tillsonburg
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/edgewater-park-lodge-1990382">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/edgewater-park-lodge-1990382-3533132-small_lv.jpg"
						alt="Relaxing 2-Night Getaway in a Beautiful Muskoka Cottage">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">3</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/2db9f512cf284726a1ac6a2a8fe59780" 
							alt="Travel">
						<span class="rdp-offer-primary-cat-name">
							Travel
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Relaxing 2-Night Getaway in a Beautiful Muskoka Cottage
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							41% off
						</div>
					<div class="wj-slider-offer-price">
						$229
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Edgewater Park Lodge
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/slap-chop-1990432">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/slap-chop-1990432-3533412-small_lv.jpg"
						alt="$19 for the Slap Chop- Shipping Included (a $37 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">0</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
						<span class="rdp-offer-primary-cat-name">
							Kitchen
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$19 for the Slap Chop- Shipping Included (a $37 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							49% off
						</div>
					<div class="wj-slider-offer-price">
						$19
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						WagJag Product (EB)
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/mattress-protectors-1990442">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/mattress-protectors-1990442-3533392-small_lv.jpg"
						alt="Up to 67% off a Premium Mattress Protector">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">2</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/9945453256b02f29f68a4429a2c8c172" 
							alt="Home">
						<span class="rdp-offer-primary-cat-name">
							Home
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 67% off a Premium Mattress Protector
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							67% off
						</div>
					<div class="wj-slider-offer-price">
						$26
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Best Rest
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/nonstick-copper-grill-and-bake-mats2pack-1990412">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/nonstick-copper-grill-and-bake-mats2pack-1986462-1-3533292-small_lv.jpg"
						alt="$16 for a 2-Pack of Non-Stick Copper Grill and Bake Mats (a $49 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">12</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
						<span class="rdp-offer-primary-cat-name">
							Kitchen
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$16 for a 2-Pack of Non-Stick Copper Grill and Bake Mats (a $49 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							67% off
						</div>
					<div class="wj-slider-offer-price">
						$16
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						WagJag Product (EB)
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/rbc-golf-canadian-open-single-day-1986732">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/rbc-golf-canadian-open-single-day-1986732-3534032-small_lv.jpg"
						alt="Up to 42% off RBC Canadian Open Single Day Tickets with Promo Code 'WAGJAG'">


				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
						<span class="rdp-offer-primary-cat-name">
							RBC-Open
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 42% off RBC Canadian Open Single Day Tickets with Promo Code 'WAGJAG'
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
					<div class="wj-slider-offer-price">
						$58
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Golf Canada at the RBC Canadian Open
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/maison-condelle-pillows-1990292">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/maison-condelle-pillows-1990292-3532632-small_lv.jpg"
						alt="$39 for a 2-Pack of Maison Condelle 100% Egyptian Cotton Pillows (a $92 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">0</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/9945453256b02f29f68a4429a2c8c172" 
							alt="Home">
						<span class="rdp-offer-primary-cat-name">
							Home
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$39 for a 2-Pack of Maison Condelle 100% Egyptian Cotton Pillows (a $92 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							58% off
						</div>
					<div class="wj-slider-offer-price">
						$39
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Linen Depot Direct
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/owl-magazine-1989452">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/owl-magazine-1989452-3530272-small_lv.jpg"
						alt="51% off Subscriptions to OWL, chickaDEE, or Chirp Magazines">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">8</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/9945453256b02f29f68a4429a2c8c172" 
							alt="Magazines">
						<span class="rdp-offer-primary-cat-name">
							Magazines
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					51% off Subscriptions to OWL, chickaDEE, or Chirp Magazines
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							51% off
						</div>
					<div class="wj-slider-offer-price">
						$29
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Bayard Presse Canada Inc.
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/satinelle-advanced-wet-dry-epilator-1990032">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/satinelle-advanced-wet-dry-epilator-1990032-3531442-small_lv.jpg"
						alt="$39 for a Philips Woman's Satinelle Advanced Wet & Dry Epilator (a $79.99 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">0</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
						<span class="rdp-offer-primary-cat-name">
							Beauty
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$39 for a Philips Woman's Satinelle Advanced Wet & Dry Epilator (a $79.99 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							51% off
						</div>
					<div class="wj-slider-offer-price">
						$39
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						WagJag Product (CW)
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/philips-sonicare-2-brush-set-1990002">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/philips-sonicare-2-brush-set-1970652-1-3531302-small_lv.jpg"
						alt="$129.99 for a 2-Pack Philips Sonicare Premium Toothbrush (a $243.95 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">2</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/9945453256b02f29f68a4429a2c8c172" 
							alt="Home">
						<span class="rdp-offer-primary-cat-name">
							Home
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$129.99 for a 2-Pack Philips Sonicare Premium Toothbrush (a $243.95 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							47% off
						</div>
					<div class="wj-slider-offer-price">
						$129
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						WagJag Product (CW)
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/comfort-inn-lundys-lane-1988692">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/comfort-inn-lundys-lane-1988692-3524862-small_lv.jpg"
						alt="Escape to Niagara Any Day of the Week">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">18</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/d5c7a35f64391582d43b4e46d5d68124" 
							alt="Hotels">
						<span class="rdp-offer-primary-cat-name">
							Hotels
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Escape to Niagara Any Day of the Week
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							76% off
						</div>
					<div class="wj-slider-offer-price">
						$49
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Comfort Inn Lundy's Lane
					</span>
				</div>
			</div>
		</div>
	</a>
					</div>
						<div class="wj-custompage-section-row_rdpView wjDealsSlider_js owl-carousel" data-tpl="rdpView">
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/silverdale-gun-club-1990512">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/gun-club-valentines-day-package-1977952-1-3533862-small_lv.jpg"
						alt="Spring Special! $59 for a Shooting Experience Package (a $113 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">10</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/e9cd6e16738b67e8edfacfa9efa64" 
							alt="Adventure Sports">
						<span class="rdp-offer-primary-cat-name">
							Adventure Sports
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Spring Special! $59 for a Shooting Experience Package (a $113 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							48% off
						</div>
					<div class="wj-slider-offer-price">
						$59
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Silverdale Gun Club
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/vibration-exercise-machine-1989502">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/vibration-exercise-machine-1989502-3528552-small_lv.jpg"
						alt="$289 for an RS3DP Whole Body Vibration Exercise Machine- Shipping Included (a $1999 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">0</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
						<span class="rdp-offer-primary-cat-name">
							Health & Fitness
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$289 for an RS3DP Whole Body Vibration Exercise Machine- Shipping Included (a $1999 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							86% off
						</div>
					<div class="wj-slider-offer-price">
						$289
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Rock Solid Wholesale
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/car-dash-accident-camera-1990452">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/car-dash-accident-camera-1990452-3533502-small_lv.jpg"
						alt="$45 for a Full HD 1080P Car DVR Dash Accident Camera with Night Vision- Shipping Included (a $124 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">5</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/9945453256b02f29f68a4429a2c8c172" 
							alt="Electronics">
						<span class="rdp-offer-primary-cat-name">
							Electronics
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$45 for a Full HD 1080P Car DVR Dash Accident Camera with Night Vision- Shipping Included (a $124 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							64% off
						</div>
					<div class="wj-slider-offer-price">
						$45
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						WagJag Product (SEC)
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/ste-annes-spa-1989962">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/ste-annes-spa-1944592-1-3531142-small_lv.jpg"
						alt="Enjoy a Spring Getaway at Ste. Anne's Spa Award-Winning Retreat">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">2</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/2db9f512cf284726a1ac6a2a8fe59780" 
							alt="Travel">
						<span class="rdp-offer-primary-cat-name">
							Travel
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Enjoy a Spring Getaway at Ste. Anne's Spa Award-Winning Retreat
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							29% off
						</div>
					<div class="wj-slider-offer-price">
						$638
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Ste. Anne's Spa
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/3d-comfort-bicycleseat-saddle-cushion-1990422">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/3d-comfort-bicycleseat-saddle-cushion-1990422-3533332-small_lv.jpg"
						alt="$15 for a 3D Gel Comfort Bicycle Seat Saddle Cushion Cover (a $39 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">3</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
						<span class="rdp-offer-primary-cat-name">
							Accessories
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$15 for a 3D Gel Comfort Bicycle Seat Saddle Cushion Cover (a $39 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							62% off
						</div>
					<div class="wj-slider-offer-price">
						$15
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						WagJag Product (EB)
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/xtreme-multiport-usb-desktop-charger-1990402">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/xtreme-multiport-usb-desktop-charger-1990402-3533252-small_lv.jpg"
						alt="$24 for an Xtreme Multi-Port USB Desktop Charger (a $65 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">2</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/9945453256b02f29f68a4429a2c8c172" 
							alt="Electronics">
						<span class="rdp-offer-primary-cat-name">
							Electronics
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$24 for an Xtreme Multi-Port USB Desktop Charger (a $65 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							63% off
						</div>
					<div class="wj-slider-offer-price">
						$24
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						WagJag Product (EB)
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/kids-camping-chairs-1990302">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/kids-camping-chairs-1990302-3532842-small_lv.jpg"
						alt="$21 for Kids' Avengers or Teenage Mutant Ninja Turtle Camping Chairs (a $39 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">0</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/9945453256b02f29f68a4429a2c8c172" 
							alt="Home">
						<span class="rdp-offer-primary-cat-name">
							Home
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$21 for Kids' Avengers or Teenage Mutant Ninja Turtle Camping Chairs (a $39 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							46% off
						</div>
					<div class="wj-slider-offer-price">
						$21
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Linen Depot Direct
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/flyboarding-hoverboarding-session-1975842">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/flyboarding-hoverboarding-session-1975842-3462582-small_lv.jpg"
						alt="Up to 61% off a Flyboarding and Hoverboarding Session">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">2</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/e9cd6e16738b67e8edfacfa9efa64" 
							alt="Water Sports">
						<span class="rdp-offer-primary-cat-name">
							Water Sports
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 61% off a Flyboarding and Hoverboarding Session
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							61% off
						</div>
					<div class="wj-slider-offer-price">
						$79
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Flyboard Xtreme
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/satinelle-advanced-wet-dry-epilator-1990052">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/satinelle-advanced-wet-dry-epilator-1954542-2-3531502-small_lv.jpg"
						alt="$65 for a Philips Satinelle Advanced Wet & Dry Epilator (a $135.55 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">0</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
						<span class="rdp-offer-primary-cat-name">
							Beauty
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$65 for a Philips Satinelle Advanced Wet & Dry Epilator (a $135.55 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							52% off
						</div>
					<div class="wj-slider-offer-price">
						$65
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						WagJag Product (CW)
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/innovative-technology-turntable-music-centre-1989972">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/innovative-technology-turntable-music-centre-1989972-3531202-small_lv.jpg"
						alt="$99 for an 8-in-1 Wooden Bluetooth Music Centre with Turntable, CD Player & More (a $224.87 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">1</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/9945453256b02f29f68a4429a2c8c172" 
							alt="Electronics">
						<span class="rdp-offer-primary-cat-name">
							Electronics
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$99 for an 8-in-1 Wooden Bluetooth Music Centre with Turntable, CD Player & More (a $224.87 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							56% off
						</div>
					<div class="wj-slider-offer-price">
						$99
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						WagJag Product (CW)
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/ramada-hotel-niagara-falls-1989692">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/ramada-hotel-niagara-falls-1989692-3530492-small_lv.jpg"
						alt="Adventure, Fun and Fine Dining in Niagara Falls">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">4</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/2db9f512cf284726a1ac6a2a8fe59780" 
							alt="Travel">
						<span class="rdp-offer-primary-cat-name">
							Travel
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Adventure, Fun and Fine Dining in Niagara Falls
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							88% off
						</div>
					<div class="wj-slider-offer-price">
						$69
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Ramada Hotel (Niagara Falls)
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/goose-feather-duvet-1989832">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/goose-feather-duvet-1989832-3530582-small_lv.jpg"
						alt="Up to 61% off a White Goose Feather Duvet">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">1</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/9945453256b02f29f68a4429a2c8c172" 
							alt="Home">
						<span class="rdp-offer-primary-cat-name">
							Home
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 61% off a White Goose Feather Duvet
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							61% off
						</div>
					<div class="wj-slider-offer-price">
						$39
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Canadian Down and Feather Company Inc.
					</span>
				</div>
			</div>
		</div>
	</a>
						</div>
				</div>
		</div>
			
		<!--
		<div class="clearfix">
		<div class="hide wj-container align-center wj-newyear-banner">
			<a class="wj-newyear-banner-link" href="https://www.wagjag.com/pages/mobile">
				<img class="hide wj-newyear-banner-img" data-device="desktop" src="//productimages.nimbledeals.com/nimblebuy/469df11f69db8d805cc9a0d4d79946e8" alt="Download the WagJag App">
				<img class="hide wj-newyear-banner-img" data-device="mobile" src="//productimages.nimbledeals.com/nimblebuy/add1cb8575198b97e7543577525e87c" alt="Download the WagJag App"> 
			</a>
		</div>
			-->
<!-- MID BANNER START 

		<div class="wj-container align-center wj-newyear-banner">
		<a class="wj-newyear-banner-link" href="">
		<img class="hide wj-newyear-banner-img" data-device="desktop" src="https://productimages.nimbledeals.com/nimblebuy/cad9a74a4964c3caf22f814fcc11b44" alt="Trick or Treat? We choose Treat! Save an extra $5 sitewide with code WAGJAGSTREAT. Excludes travel and grocery categories. Minimum spend $40. Until October 28th 2017 11:59PM EST.">
		<img class="hide wj-newyear-banner-img" data-device="mobile" src="https://productimages.nimbledeals.com/nimblebuy/697dad1afd14fd721e51eea7cfc733b" alt="Trick or Treat? We choose Treat! Save an extra $5 sitewide with code WAGJAGSTREAT. Excludes travel and grocery categories. Minimum spend $40. Until October 28th 2017 11:59PM EST."> 
	</a> 
	</div>	
		
 MID BANNER END -->

<!-- MID BANNER 2 START

		<div class="wj-container align-center wj-newyear-banner">
		<a class="wj-newyear-banner-link" href="https://www.wagjag.com/deal/sherkston-shores-1919232">
		<img class="hide wj-newyear-banner-img" data-device="desktop" src="https://productimages.nimbledeals.com/nimblebuy/7873859cbdd5cf971156d7251bd6121" alt="WagJag's summer will be spent at Sherkston Shores. Only $199 for a 3 or 4 night cabin rental. Save an extra $10 with code 10SHORE">
		<img class="hide wj-newyear-banner-img" data-device="mobile" src="https://productimages.nimbledeals.com/nimblebuy/32a4aacd1423ca17d870f131c8784ee5" alt="WagJag's summer will be spent at Sherkston Shores. Only $199 for a 3 or 4 night cabin rental. Save an extra $10 with code 10SHORE"> 
	</a> 
	</div>	
		
MID BANNER 2 END -->
			
			

		<div class="wj-custompage-section">

			<div class="clearfix wj-custompage-section-title-wrap">
					<h2 class="wj-custompage-subtitle pull-left">Ending Soon</h2>
					<a class="link wj-custompage-viewall-link" href="https://www.wagjag.com/groupBuysListV2.action?sort=time_asc&amp;rdpPageName=Ending%20Soon Deals in Toronto">View All</a>
			</div>

				<div class="wj-custompage-section-rows wj-custompage-section-rows_js">
					<div class="wj-custompage-controlls">
						<span class="wj-custompage-controlls-prev" data-controlls-nav data-controlls-prev>
							<i class="fa fa-chevron-circle-left"></i>
							<span class="hide-text">Prev</span>
						</span>
						<span class="wj-custompage-controlls-next" data-controlls-nav data-controlls-next>
							<i class="fa fa-chevron-circle-right"></i>
							<span class="hide-text">Next</span>
						</span>
					</div>
					<div class="wj-custompage-section-row_rdpView wjDealsSlider_js owl-carousel" data-tpl="rdpView">									
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/wizard-world-fun-park-1989262">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/wizard-world-fun-park-1989262-3527172-small_lv.jpg"
						alt="Up to 45% off Admission and Unlimited Ride Bracelets at Wizard World Fun Park">


						<div class="wjRdpInfoBox">
								<div class="l-offerTimeLeft offerTimeLeft ui-helper-clearfix rdp-time-left-in-days">
									3 hours 38 mins 13 sec 
								</div>
							
								<div class="boughtCount">
									<span class="countSold">26</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/5ad221b4c8505ec9dd87171c4b0a4a1" 
							alt="Kid's Activities">
						<span class="rdp-offer-primary-cat-name">
							Kid's Activities
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 45% off Admission and Unlimited Ride Bracelets at Wizard World Fun Park
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							37% off
						</div>
					<div class="wj-slider-offer-price">
						$19
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Wizard World Fun Park
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/glove-and-beanie-set-1986672">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/glove-and-beanie-set-1986672-3514972-small_lv.jpg"
						alt="$13 for a Glove and Beanie Set - Available in Black or Grey (a $45 Value)">


						<div class="wjRdpInfoBox">
								<div class="l-offerTimeLeft offerTimeLeft ui-helper-clearfix rdp-time-left-in-days">
									1 days 3 hours 38 mins 
								</div>
							
								<div class="boughtCount">
									<span class="countSold">1</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/9945453256b02f29f68a4429a2c8c172" 
							alt="Fashion & Jewelry">
						<span class="rdp-offer-primary-cat-name">
							Fashion & Jewelry
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$13 for a Glove and Beanie Set - Available in Black or Grey (a $45 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							71% off
						</div>
					<div class="wj-slider-offer-price">
						$13
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Tempt Brands
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/mirvish-potted-potter-1983432">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/mirvish-potted-potter-1983432-3499662-small_lv.jpg"
						alt="Harry Potter Parody - Potted Potter Tickets Starting at $29.95">


						<div class="wjRdpInfoBox">
								<div class="l-offerTimeLeft offerTimeLeft ui-helper-clearfix rdp-time-left-in-days">
									2 days 3 hours 38 mins 
								</div>
							
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Theatre & Cinema">
						<span class="rdp-offer-primary-cat-name">
							Theatre & Cinema
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Harry Potter Parody - Potted Potter Tickets Starting at $29.95
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
					<div class="wj-slider-offer-price">
						$29
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						CAA Theatre (formerly the Panasonic)
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/tapplock-1987302">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/tapplock-1987302-3517632-small_lv.jpg"
						alt="$115 for Tapplock - World's First Smart Fingerprint Padlock (a $165 Value)">


						<div class="wjRdpInfoBox">
								<div class="l-offerTimeLeft offerTimeLeft ui-helper-clearfix rdp-time-left-in-days">
									3 days 3 hours 38 mins 
								</div>
							
								<div class="boughtCount">
									<span class="countSold">0</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/9945453256b02f29f68a4429a2c8c172" 
							alt="Electronics">
						<span class="rdp-offer-primary-cat-name">
							Electronics
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$115 for Tapplock - World's First Smart Fingerprint Padlock (a $165 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							30% off
						</div>
					<div class="wj-slider-offer-price">
						$115
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						WagJag Product (TL)
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/xtreme-escape-adventures-inc-1982242">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/xtreme-escape-adventures-inc-1982242-3494242-small_lv.jpg"
						alt="Up to 48% off Escape Room Adventure Packages in Mississauga">


						<div class="wjRdpInfoBox">
								<div class="l-offerTimeLeft offerTimeLeft ui-helper-clearfix rdp-time-left-in-days">
									3 days 3 hours 38 mins 
								</div>
							
								<div class="boughtCount">
									<span class="countSold">17</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Games & Simulators">
						<span class="rdp-offer-primary-cat-name">
							Games & Simulators
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 48% off Escape Room Adventure Packages in Mississauga
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							43% off
						</div>
					<div class="wj-slider-offer-price">
						$34
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Xtreme Escape Adventures
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/the-detail-pros-1954902">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/the-detail-pros-1396772-1-3382532-small_lv.jpg"
						alt="Up to 60% off Complete Car Detailing in Brampton">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">35</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/ec7db29fc46616dba5f0fcafe3e27" 
							alt="Car Wash">
						<span class="rdp-offer-primary-cat-name">
							Car Wash
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 60% off Complete Car Detailing in Brampton
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							54% off
						</div>
					<div class="wj-slider-offer-price">
						$69
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						The Detail Pros
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/fallsview-group-mini-putt-adventure-1933532">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/fallsview-group-mini-putt-adventure-1933532-3303202-small_lv.jpg"
						alt="Up to 83% off the Ultimate Mini Putt Adventure in Niagara Falls">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">228</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Games & Simulators">
						<span class="rdp-offer-primary-cat-name">
							Games & Simulators
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 83% off the Ultimate Mini Putt Adventure in Niagara Falls
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							76% off
						</div>
					<div class="wj-slider-offer-price">
						$12
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Fallsview
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/quilt-set-1988262">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/quilt-set-1988262-3522582-small_lv.jpg"
						alt="Up to 63% off Quilt Sheet Sets">


						<div class="wjRdpInfoBox">
								<div class="l-offerTimeLeft offerTimeLeft ui-helper-clearfix rdp-time-left-in-days">
									5 days 3 hours 38 mins 
								</div>
							
								<div class="boughtCount">
									<span class="countSold">5</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/9945453256b02f29f68a4429a2c8c172" 
							alt="Home">
						<span class="rdp-offer-primary-cat-name">
							Home
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 63% off Quilt Sheet Sets
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							61% off
						</div>
					<div class="wj-slider-offer-price">
						$39
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						WagJag Product (CH)
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/microfiber-sheet-sets-1988242">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/microfiber-sheet-sets-1988242-3522432-small_lv.jpg"
						alt="Up to 62% off 1500 TC Equivalent Sheet Sets">


						<div class="wjRdpInfoBox">
								<div class="l-offerTimeLeft offerTimeLeft ui-helper-clearfix rdp-time-left-in-days">
									5 days 3 hours 38 mins 
								</div>
							
								<div class="boughtCount">
									<span class="countSold">14</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/9945453256b02f29f68a4429a2c8c172" 
							alt="Home">
						<span class="rdp-offer-primary-cat-name">
							Home
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 62% off 1500 TC Equivalent Sheet Sets
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							54% off
						</div>
					<div class="wj-slider-offer-price">
						$27
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						WagJag Product (CH)
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/450-thread-count-bamboo-sheets-1988212">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/450-thread-count-bamboo-sheets-1982202-1-3522342-small_lv.jpg"
						alt="Up to 66% off 450 Thread Count 100% Bamboo Sheet Sets">


						<div class="wjRdpInfoBox">
								<div class="l-offerTimeLeft offerTimeLeft ui-helper-clearfix rdp-time-left-in-days">
									5 days 3 hours 38 mins 
								</div>
							
								<div class="boughtCount">
									<span class="countSold">3</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/9945453256b02f29f68a4429a2c8c172" 
							alt="Home">
						<span class="rdp-offer-primary-cat-name">
							Home
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 66% off 450 Thread Count 100% Bamboo Sheet Sets
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							62% off
						</div>
					<div class="wj-slider-offer-price">
						$55
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						WagJag Product (CH)
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/philip-sonicare-series-rechargeable-toothbrush-1988182">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/philip-sonicare-series-rechargeable-toothbrush-1988182-3522272-small_lv.jpg"
						alt="$99 for Philips Sonicare Series 2 Plaque Control Rechargeable Toothbrush 2-Pack (a $159 Value)">


						<div class="wjRdpInfoBox">
								<div class="l-offerTimeLeft offerTimeLeft ui-helper-clearfix rdp-time-left-in-days">
									5 days 3 hours 38 mins 
								</div>
							
								<div class="boughtCount">
									<span class="countSold">5</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/9945453256b02f29f68a4429a2c8c172" 
							alt="Home">
						<span class="rdp-offer-primary-cat-name">
							Home
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$99 for Philips Sonicare Series 2 Plaque Control Rechargeable Toothbrush 2-Pack (a $159 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							38% off
						</div>
					<div class="wj-slider-offer-price">
						$99
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						WagJag Product (CW)
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/slim-fast-meal-replacement-shakes-1988162">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/slim-fast-meal-replacement-shakes-1988162-3522172-small_lv.jpg"
						alt="$25 for 24 SlimFast Meal Replacement Shakes – Three Flavours (a $42.94 Value)">


						<div class="wjRdpInfoBox">
								<div class="l-offerTimeLeft offerTimeLeft ui-helper-clearfix rdp-time-left-in-days">
									5 days 3 hours 38 mins 
								</div>
							
								<div class="boughtCount">
									<span class="countSold">16</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
						<span class="rdp-offer-primary-cat-name">
							Health & Fitness
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$25 for 24 SlimFast Meal Replacement Shakes – Three Flavours (a $42.94 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							42% off
						</div>
					<div class="wj-slider-offer-price">
						$25
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Slim Fast Canada
					</span>
				</div>
			</div>
		</div>
	</a>
					</div>
						<div class="wj-custompage-section-row_rdpView wjDealsSlider_js owl-carousel" data-tpl="rdpView">
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/national-home-show-canada-1984482">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/national-home-show-canada-1984482-3505202-small_lv.jpg"
						alt="LAST CHANCE! $22 for 2 Tickets to the National Home Show & Canada Blooms Garden Festival on March 9 - 18, 2018 (a $40 Value)">


						<div class="wjRdpInfoBox">
								<div class="l-offerTimeLeft offerTimeLeft ui-helper-clearfix rdp-time-left-in-days">
									14 hours 39 mins 49 sec 
								</div>
							
								<div class="boughtCount">
									<span class="countSold">1178</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Consumer & Trade Shows">
						<span class="rdp-offer-primary-cat-name">
							Consumer & Trade Shows
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					LAST CHANCE! $22 for 2 Tickets to the National Home Show & Canada Blooms Garden Festival on March 9 - 18, 2018 (a $40 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							45% off
						</div>
					<div class="wj-slider-offer-price">
						$22
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						National Home Show
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/eganridge-resort-1986252">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/eganridge-resort-1986252-3513632-small_lv.jpg"
						alt="Quaint and Relaxing Estate Retreat in the Kawartha Lakes - Breakfast Included!">


						<div class="wjRdpInfoBox">
								<div class="l-offerTimeLeft offerTimeLeft ui-helper-clearfix rdp-time-left-in-days">
									1 days 3 hours 38 mins 
								</div>
							
								<div class="boughtCount">
									<span class="countSold">11</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/2db9f512cf284726a1ac6a2a8fe59780" 
							alt="Travel">
						<span class="rdp-offer-primary-cat-name">
							Travel
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Quaint and Relaxing Estate Retreat in the Kawartha Lakes - Breakfast Included!
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							45% off
						</div>
					<div class="wj-slider-offer-price">
						$119
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Eganridge Resort, Country Club & Spa
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/paintball-nation-1932752">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/paintball-nation-1932752-3299552-small_lv.jpg"
						alt="$11 for Admission for Up to 4 Hours of Game Play Plus Equipment Rental (a $25 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">127</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/e9cd6e16738b67e8edfacfa9efa64" 
							alt="Adventure Sports">
						<span class="rdp-offer-primary-cat-name">
							Adventure Sports
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$11 for Admission for Up to 4 Hours of Game Play Plus Equipment Rental (a $25 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							56% off
						</div>
					<div class="wj-slider-offer-price">
						$11
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Paintball Nation
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/saga-escapes-1981882">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/saga-escapes-1981882-3492672-small_lv.jpg"
						alt="Up to 44% off Escape Room Experience Packages in Mississauga">


						<div class="wjRdpInfoBox">
								<div class="l-offerTimeLeft offerTimeLeft ui-helper-clearfix rdp-time-left-in-days">
									3 days 3 hours 38 mins 
								</div>
							
								<div class="boughtCount">
									<span class="countSold">6</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Games & Simulators">
						<span class="rdp-offer-primary-cat-name">
							Games & Simulators
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 44% off Escape Room Experience Packages in Mississauga
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							38% off
						</div>
					<div class="wj-slider-offer-price">
						$36
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Saga Escapes Inc.
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/canada-golf-card-1975382">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/canada-golf-card-1975382-3460222-small_lv.jpg"
						alt="$44.95 for One Canada Golf Card with Offers from Over 600 Courses (a $59.95 Value)">


						<div class="wjRdpInfoBox">
								<div class="l-offerTimeLeft offerTimeLeft ui-helper-clearfix rdp-time-left-in-days">
									3 days 3 hours 38 mins 
								</div>
							
								<div class="boughtCount">
									<span class="countSold">14</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/e9cd6e16738b67e8edfacfa9efa64" 
							alt="Golf Courses">
						<span class="rdp-offer-primary-cat-name">
							Golf Courses
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$44.95 for One Canada Golf Card with Offers from Over 600 Courses (a $59.95 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							25% off
						</div>
					<div class="wj-slider-offer-price">
						$44
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Canada Golf Card
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/affordable-auto-dealing-1981372">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/affordable-auto-dealing-1981372-3490352-small_lv.jpg"
						alt="Up to 66% off Basic or Deluxe Auto Detailing Packages in Mississauga">


						<div class="wjRdpInfoBox">
								<div class="l-offerTimeLeft offerTimeLeft ui-helper-clearfix rdp-time-left-in-days">
									4 days 3 hours 38 mins 
								</div>
							
								<div class="boughtCount">
									<span class="countSold">2</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/ec7db29fc46616dba5f0fcafe3e27" 
							alt="Car Wash">
						<span class="rdp-offer-primary-cat-name">
							Car Wash
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 66% off Basic or Deluxe Auto Detailing Packages in Mississauga
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							55% off
						</div>
					<div class="wj-slider-offer-price">
						$49
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Affordable Auto Detailing
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/fallsview-group-captain-jacks-1933392">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/fallsview-group-captain-jacks-1933392-3302632-small_lv.jpg"
						alt="Up to 83% off Admissions to Captain Jack’s Fun Center">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">258</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Local Attractions">
						<span class="rdp-offer-primary-cat-name">
							Local Attractions
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 83% off Admissions to Captain Jack’s Fun Center
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							75% off
						</div>
					<div class="wj-slider-offer-price">
						$12
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Captain Jack's Fun Center
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/650-thread-count-1988252">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/650-thread-count-1988252-3522522-small_lv.jpg"
						alt="Up to 69% off 650 Thread Count 100% Cotton Sheet Sets">


						<div class="wjRdpInfoBox">
								<div class="l-offerTimeLeft offerTimeLeft ui-helper-clearfix rdp-time-left-in-days">
									5 days 3 hours 38 mins 
								</div>
							
								<div class="boughtCount">
									<span class="countSold">4</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/9945453256b02f29f68a4429a2c8c172" 
							alt="Home">
						<span class="rdp-offer-primary-cat-name">
							Home
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 69% off 650 Thread Count 100% Cotton Sheet Sets
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							62% off
						</div>
					<div class="wj-slider-offer-price">
						$59
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						WagJag Product (CH)
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/7-piece-comforter-sets-1988232">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/7-piece-comforter-sets-1988232-3522372-small_lv.jpg"
						alt="Up to 65% off a 7-Piece Comforter Set">


						<div class="wjRdpInfoBox">
								<div class="l-offerTimeLeft offerTimeLeft ui-helper-clearfix rdp-time-left-in-days">
									5 days 3 hours 38 mins 
								</div>
							
								<div class="boughtCount">
									<span class="countSold">3</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/9945453256b02f29f68a4429a2c8c172" 
							alt="Home">
						<span class="rdp-offer-primary-cat-name">
							Home
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 65% off a 7-Piece Comforter Set
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							63% off
						</div>
					<div class="wj-slider-offer-price">
						$59
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						WagJag Product (CH)
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/1200-thread-count-sheet-sets-1988192">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/1200-thread-count-sheet-sets-1988192-3522292-small_lv.jpg"
						alt="Up to 70% off 1200 Thread Count 100% Cotton Blend Sheet Sets">


						<div class="wjRdpInfoBox">
								<div class="l-offerTimeLeft offerTimeLeft ui-helper-clearfix rdp-time-left-in-days">
									5 days 3 hours 38 mins 
								</div>
							
								<div class="boughtCount">
									<span class="countSold">1</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/9945453256b02f29f68a4429a2c8c172" 
							alt="Home">
						<span class="rdp-offer-primary-cat-name">
							Home
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 70% off 1200 Thread Count 100% Cotton Blend Sheet Sets
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							64% off
						</div>
					<div class="wj-slider-offer-price">
						$59
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						WagJag Product (CH)
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/innovative-technology-turntable-1988172">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/innovative-technology-turntable-1988172-3522242-small_lv.jpg"
						alt="$39 for an Innovative Technology TurnTable - Bluetooth Nostalgic Portable Vintage Suitcase Turntable (an $84.75 Value)">


						<div class="wjRdpInfoBox">
								<div class="l-offerTimeLeft offerTimeLeft ui-helper-clearfix rdp-time-left-in-days">
									5 days 3 hours 38 mins 
								</div>
							
								<div class="boughtCount">
									<span class="countSold">2</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/9945453256b02f29f68a4429a2c8c172" 
							alt="Electronics">
						<span class="rdp-offer-primary-cat-name">
							Electronics
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$39 for an Innovative Technology TurnTable - Bluetooth Nostalgic Portable Vintage Suitcase Turntable (an $84.75 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							54% off
						</div>
					<div class="wj-slider-offer-price">
						$39
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						WagJag Product (CW)
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/one-blade-hybrid-electric-shaver-trimmer-1988152">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/one-blade-hybrid-electric-shaver-trimmer-1988152-3522102-small_lv.jpg"
						alt="$29 for a Philips OneBlade Hybrid Electric Trimmer and Shaver (a $58 Value)">


						<div class="wjRdpInfoBox">
								<div class="l-offerTimeLeft offerTimeLeft ui-helper-clearfix rdp-time-left-in-days">
									5 days 3 hours 38 mins 
								</div>
							
								<div class="boughtCount">
									<span class="countSold">3</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
						<span class="rdp-offer-primary-cat-name">
							Accessories
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$29 for a Philips OneBlade Hybrid Electric Trimmer and Shaver (a $58 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							50% off
						</div>
					<div class="wj-slider-offer-price">
						$29
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						WagJag Product (CW)
					</span>
				</div>
			</div>
		</div>
	</a>
						</div>
				</div>
		</div>
			
			

		<div class="wj-custompage-section">

			<div class="clearfix wj-custompage-section-title-wrap">
					<h2 class="wj-custompage-subtitle pull-left">Deals Near You</h2>
					<a class="link wj-custompage-viewall-link" href="https://www.wagjag.com/groupBuysListV2.action?doNotShowTags=travel,grocery,shopping1&sort=featuredTop3&amp;rdpPageName=Deals%20Near%20You Deals in Toronto">View All</a>
			</div>

				<div class="wj-custompage-section-rows wj-custompage-section-rows_js">
					<div class="wj-custompage-controlls">
						<span class="wj-custompage-controlls-prev" data-controlls-nav data-controlls-prev>
							<i class="fa fa-chevron-circle-left"></i>
							<span class="hide-text">Prev</span>
						</span>
						<span class="wj-custompage-controlls-next" data-controlls-nav data-controlls-next>
							<i class="fa fa-chevron-circle-right"></i>
							<span class="hide-text">Next</span>
						</span>
					</div>
					<div class="wj-custompage-section-row_rdpView wjDealsSlider_js owl-carousel" data-tpl="rdpView">									
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/silverdale-gun-club-1990512">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/gun-club-valentines-day-package-1977952-1-3533862-small_lv.jpg"
						alt="Spring Special! $59 for a Shooting Experience Package (a $113 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">10</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/e9cd6e16738b67e8edfacfa9efa64" 
							alt="Adventure Sports">
						<span class="rdp-offer-primary-cat-name">
							Adventure Sports
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Spring Special! $59 for a Shooting Experience Package (a $113 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							48% off
						</div>
					<div class="wj-slider-offer-price">
						$59
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Silverdale Gun Club
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/rbc-golf-canadian-open-single-day-1986732">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/rbc-golf-canadian-open-single-day-1986732-3534032-small_lv.jpg"
						alt="Up to 42% off RBC Canadian Open Single Day Tickets with Promo Code 'WAGJAG'">


				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
						<span class="rdp-offer-primary-cat-name">
							RBC-Open
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 42% off RBC Canadian Open Single Day Tickets with Promo Code 'WAGJAG'
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
					<div class="wj-slider-offer-price">
						$58
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Golf Canada at the RBC Canadian Open
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/ohsweken-friday-night-excitement-1989642">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/ohsweken-friday-night-excitement-1884152-1-3529272-small_lv.jpg"
						alt="Up to 58% off Speedway Tickets in Ohsweken">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">66</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Sporting Events">
						<span class="rdp-offer-primary-cat-name">
							Sporting Events
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 58% off Speedway Tickets in Ohsweken
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							43% off
						</div>
					<div class="wj-slider-offer-price">
						$8
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Ohsweken Speedway
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/gazebo-burgers-and-grill-1989282">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/gazebo-burgers-and-grill-1989282-3527322-small_lv.jpg"
						alt="Up to 35% off Food and Drinks in Oakville">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">5</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/cadd2b1e20a1fb7d3e7da11e2da02955" 
							alt="Burgers">
						<span class="rdp-offer-primary-cat-name">
							Burgers
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 35% off Food and Drinks in Oakville
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							35% off
						</div>
					<div class="wj-slider-offer-price">
						$26
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Gazebo Burgers and Grill
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/wizard-world-fun-park-1989262">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/wizard-world-fun-park-1989262-3527172-small_lv.jpg"
						alt="Up to 45% off Admission and Unlimited Ride Bracelets at Wizard World Fun Park">


						<div class="wjRdpInfoBox">
								<div class="l-offerTimeLeft offerTimeLeft ui-helper-clearfix rdp-time-left-in-days">
									3 hours 38 mins 13 sec 
								</div>
							
								<div class="boughtCount">
									<span class="countSold">26</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/5ad221b4c8505ec9dd87171c4b0a4a1" 
							alt="Kid's Activities">
						<span class="rdp-offer-primary-cat-name">
							Kid's Activities
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 45% off Admission and Unlimited Ride Bracelets at Wizard World Fun Park
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							37% off
						</div>
					<div class="wj-slider-offer-price">
						$19
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Wizard World Fun Park
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/waterloo-central-tea-train-1987532">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/waterloo-central-tea-train-1987532-3518772-small_lv.jpg"
						alt="Tickets for Tea + Train - The High Tea Experience - Click BUY and Use Promo Code 'WAGJAGTEA2018'">


				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Local Tours">
						<span class="rdp-offer-primary-cat-name">
							Local Tours
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Tickets for Tea + Train - The High Tea Experience - Click BUY and Use Promo Code 'WAGJAGTEA2018'
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
					<div class="wj-slider-offer-price">
						$33
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Waterloo Central Railway
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/bosk-restaurant-2course-lunch-1987672">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/bosk-restaurant-2course-lunch-1987672-3519672-small_lv.jpg"
						alt="$35 for a 2-Course Lunch in the Shangri-La (a $55 Value)">


				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/cadd2b1e20a1fb7d3e7da11e2da02955" 
							alt="Asian/Sushi">
						<span class="rdp-offer-primary-cat-name">
							Asian/Sushi
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$35 for a 2-Course Lunch in the Shangri-La (a $55 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							36% off
						</div>
					<div class="wj-slider-offer-price">
						$35
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Bosk Restaurant at the Shangri-La
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/polson-pier-1987702">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/polson-pier-1960662-1-3519382-small_lv.jpg"
						alt="$27 for Two 20-Minute Go-Kart Rides (a $54 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">39</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Sporting Events">
						<span class="rdp-offer-primary-cat-name">
							Sporting Events
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$27 for Two 20-Minute Go-Kart Rides (a $54 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							50% off
						</div>
					<div class="wj-slider-offer-price">
						$27
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Go-Karts @ Polson Pier
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/kalimukti-yoga-1986122">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/kalimukti-yoga-1986122-3519292-small_lv.jpg"
						alt="$15 for Three Months of Unlimited Online Yoga Classes & Courses (a $45 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">6</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/e9cd6e16738b67e8edfacfa9efa64" 
							alt="Yoga & Pilates">
						<span class="rdp-offer-primary-cat-name">
							Yoga & Pilates
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$15 for Three Months of Unlimited Online Yoga Classes & Courses (a $45 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							67% off
						</div>
					<div class="wj-slider-offer-price">
						$15
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Kalimukti
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/rossini-restaurant-1986192">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/rossini-restaurant-1986192-3513262-small_lv.jpg"
						alt="$59 for a 4-Course Dinner for Two with Wine (a $130 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">35</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/cadd2b1e20a1fb7d3e7da11e2da02955" 
							alt="Italian">
						<span class="rdp-offer-primary-cat-name">
							Italian
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$59 for a 4-Course Dinner for Two with Wine (a $130 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							55% off
						</div>
					<div class="wj-slider-offer-price">
						$59
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Rossini Restaurant
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/yankee-lady-themed-dinner-cruise-1979822">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/yankee-lady-themed-dinner-cruise-1979822-3483882-small_lv.jpg"
						alt="$45 for One Adult Ticket to the Lady Yankee Yacht Charters Themed Dinner Cruise Every Wednesday and Thursday Night (a $84.69 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">27</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Local Tours">
						<span class="rdp-offer-primary-cat-name">
							Local Tours
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$45 for One Adult Ticket to the Lady Yankee Yacht Charters Themed Dinner Cruise Every Wednesday and Thursday Night (a $84.69 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							47% off
						</div>
					<div class="wj-slider-offer-price">
						$45
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Yankee Lady Yacht Charters
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/the-ontario-regiment-rcac-museum-tank-saturday-1983702">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/the-ontario-regiment-rcac-regimental-museum-tank-saturdays-1983702-3501282-small_lv.jpg"
						alt="$10 for Admission for 2 People to Tank Saturday (a $20 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">1</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Local Attractions">
						<span class="rdp-offer-primary-cat-name">
							Local Attractions
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$10 for Admission for 2 People to Tank Saturday (a $20 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							50% off
						</div>
					<div class="wj-slider-offer-price">
						$10
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						The Ontario Regiment RCAC Museum
					</span>
				</div>
			</div>
		</div>
	</a>
					</div>
						<div class="wj-custompage-section-row_rdpView wjDealsSlider_js owl-carousel" data-tpl="rdpView">
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/the-bridges-at-tillsonburg-1990262">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/the-bridges-at-tillsonburg-1990262-3534022-small_lv.jpg"
						alt="$60 for 18 Holes of Golf for 2 with Cart and Same-Day Replay (a $175 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">8</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/e9cd6e16738b67e8edfacfa9efa64" 
							alt="Golf Courses">
						<span class="rdp-offer-primary-cat-name">
							Golf Courses
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$60 for 18 Holes of Golf for 2 with Cart and Same-Day Replay (a $175 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							66% off
						</div>
					<div class="wj-slider-offer-price">
						$60
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						The Bridges at Tillsonburg
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/flyboarding-hoverboarding-session-1975842">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/flyboarding-hoverboarding-session-1975842-3462582-small_lv.jpg"
						alt="Up to 61% off a Flyboarding and Hoverboarding Session">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">2</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/e9cd6e16738b67e8edfacfa9efa64" 
							alt="Water Sports">
						<span class="rdp-offer-primary-cat-name">
							Water Sports
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 61% off a Flyboarding and Hoverboarding Session
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							61% off
						</div>
					<div class="wj-slider-offer-price">
						$79
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Flyboard Xtreme
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/yankee-lady-fathers-day-1989422">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/yankee-lady-fathers-day-1989422-3527972-small_lv.jpg"
						alt="$38 for One Adult Ticket to the Lady Yankee Yacht Charters Father's Day Brunch Cruise (a $73.45 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">7</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Local Tours">
						<span class="rdp-offer-primary-cat-name">
							Local Tours
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$38 for One Adult Ticket to the Lady Yankee Yacht Charters Father's Day Brunch Cruise (a $73.45 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							48% off
						</div>
					<div class="wj-slider-offer-price">
						$38
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Yankee Lady Yacht Charters
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/hypnotic-states-comedy-show-1989062">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/hypnotic-states-comedy-show-1989062-3526072-small_lv.jpg"
						alt="Up to 55% off Tickets to Hypnotic States- A Comedy Hypnosis Show with Brandon Dean">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">0</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Comedy">
						<span class="rdp-offer-primary-cat-name">
							Comedy
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 55% off Tickets to Hypnotic States- A Comedy Hypnosis Show with Brandon Dean
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							42% off
						</div>
					<div class="wj-slider-offer-price">
						$21
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Hypnotist Brandon Dean
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/waterloo-central-great-train-robbery-1987512">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/waterloo-central-great-train-robbery-1987512-3518652-small_lv.jpg"
						alt="Tickets for The Great Train Robbery - Click BUY and Use Promo Code 'WAGJAGROBBERY2018'">


				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Local Tours">
						<span class="rdp-offer-primary-cat-name">
							Local Tours
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Tickets for The Great Train Robbery - Click BUY and Use Promo Code 'WAGJAGROBBERY2018'
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
					<div class="wj-slider-offer-price">
						$14
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Waterloo Central Railway
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/knots-nite-1986662">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/knots-nite-1986662-3527882-small_lv.jpg"
						alt="Up to 53% off Your Next Girls Night Out">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">0</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Tasting Events">
						<span class="rdp-offer-primary-cat-name">
							Tasting Events
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 53% off Your Next Girls Night Out
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							46% off
						</div>
					<div class="wj-slider-offer-price">
						$27
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Knots Nite
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/bosk-restaurant-brunch-w-mimosa-trolley-1987692">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/bosk-restaurant-brunch-w-mimosa-trolley-1987692-3519622-small_lv.jpg"
						alt="Unlimited Mimosas & a 2-Course Benny Brunch inside the Shangri-La Hotel (a $68 Value)">


				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/cadd2b1e20a1fb7d3e7da11e2da02955" 
							alt="Breakfast & Brunch">
						<span class="rdp-offer-primary-cat-name">
							Breakfast & Brunch
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Unlimited Mimosas & a 2-Course Benny Brunch inside the Shangri-La Hotel (a $68 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							28% off
						</div>
					<div class="wj-slider-offer-price">
						$49
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Bosk Restaurant at the Shangri-La
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/dial-4-duct-1987482">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/dial-4-duct-1987482-3518642-small_lv.jpg"
						alt="Up to 85% off Duct Cleaning Packages">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">3</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/ec7db29fc46616dba5f0fcafe3e27" 
							alt="Home Repair & Maintenance">
						<span class="rdp-offer-primary-cat-name">
							Home Repair & Maintenance
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 85% off Duct Cleaning Packages
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							81% off
						</div>
					<div class="wj-slider-offer-price">
						$48
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Dial 4 Duct
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/pezmosis-music-productions-marky-mondays-1986212">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/pezmosis-music-productions-marky-mondays-1986212-3513382-small_lv.jpg"
						alt="$9 for Tickets to Award Winning Children's Rock Musical (a $15 Value)">


				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Concerts">
						<span class="rdp-offer-primary-cat-name">
							Concerts
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$9 for Tickets to Award Winning Children's Rock Musical (a $15 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							40% off
						</div>
					<div class="wj-slider-offer-price">
						$9
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Pezmosis Music Productions
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/fallsview-restaurant-package-1984812">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/fallsview-restaurant-package-1984812-3506982-small_lv.jpg"
						alt="$35 for a Restaurant Savings Combo in Niagara Falls (a $105 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">1</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/cadd2b1e20a1fb7d3e7da11e2da02955" 
							alt="Casual Dining">
						<span class="rdp-offer-primary-cat-name">
							Casual Dining
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$35 for a Restaurant Savings Combo in Niagara Falls (a $105 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							67% off
						</div>
					<div class="wj-slider-offer-price">
						$35
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Fallsview
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/yankee-lady-lunch-cruise-1979802">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/yankee-lady-lunch-cruise-1979802-3483892-small_lv.jpg"
						alt="$35 for One Adult Ticket to Yankee Lady Yacht Charters Lunch Cruise on Saturdays (a $67.80 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">5</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Local Tours">
						<span class="rdp-offer-primary-cat-name">
							Local Tours
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$35 for One Adult Ticket to Yankee Lady Yacht Charters Lunch Cruise on Saturdays (a $67.80 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							48% off
						</div>
					<div class="wj-slider-offer-price">
						$35
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Yankee Lady Yacht Charters
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/the-ontario-regiment-rcac-museum-aquino-tank-weekend-1983742">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/the-ontario-regiment-rcac-museum-aquino-tank-weekend-1983742-3501532-small_lv.jpg"
						alt="$39 for General Admission for 2 People to Aquino Tank Weekend From Saturday, June 9 - Sunday, June 10, 2018 (an $80 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">2</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Local Attractions">
						<span class="rdp-offer-primary-cat-name">
							Local Attractions
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$39 for General Admission for 2 People to Aquino Tank Weekend From Saturday, June 9 - Sunday, June 10, 2018 (an $80 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							51% off
						</div>
					<div class="wj-slider-offer-price">
						$39
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						The Ontario Regiment RCAC Museum
					</span>
				</div>
			</div>
		</div>
	</a>
						</div>
				</div>
		</div>
<!-- Add custom category code START	-->
<!--
<!--

		<div class="wj-custompage-section">

			<div class="clearfix wj-custompage-section-title-wrap">
					<h2 class="wj-custompage-subtitle pull-left">Gift Guide</h2>
					<a class="link wj-custompage-viewall-link" href="https://www.wagjag.com/category/gift-guide?&amp;rdpPageName=Gift%20Guide Deals in Toronto">View All</a>
			</div>

				<div class="wj-custompage-section-rows wj-custompage-section-rows_js">
					<div class="wj-custompage-controlls">
						<span class="wj-custompage-controlls-prev" data-controlls-nav data-controlls-prev>
							<i class="fa fa-chevron-circle-left"></i>
							<span class="hide-text">Prev</span>
						</span>
						<span class="wj-custompage-controlls-next" data-controlls-nav data-controlls-next>
							<i class="fa fa-chevron-circle-right"></i>
							<span class="hide-text">Next</span>
						</span>
					</div>
					<div class="wj-custompage-section-row_rdpView wjDealsSlider_js owl-carousel" data-tpl="rdpView">									
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/absolute-events-and-management-1960642">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/absolute-events-and-management-1960642-3406012-small_lv.jpg"
						alt="$20 for a Cuvée en Route Passport (a $30 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">50</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Tasting Events">
						<span class="rdp-offer-primary-cat-name">
							Tasting Events
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$20 for a Cuvée en Route Passport (a $30 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							33% off
						</div>
					<div class="wj-slider-offer-price">
						$20
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Cuvée Grand Tasting
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/too-hot-hotpot-1958522">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/too-hot-hotpot-1958522-3396142-small_lv.jpg"
						alt="Up to 45% off All-You-Can-Eat Chinese Hotpot Cuisine">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">24</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/cadd2b1e20a1fb7d3e7da11e2da02955" 
							alt="Chinese">
						<span class="rdp-offer-primary-cat-name">
							Chinese
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 45% off All-You-Can-Eat Chinese Hotpot Cuisine
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							40% off
						</div>
					<div class="wj-slider-offer-price">
						$12
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Too Hot Hotpot
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/marlowe-restaurant-wine-bar-1958402">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/marlowe-restaurant-wine-bar-1958402-3396032-small_lv.jpg"
						alt="Up to 48% off 4-Course Upscale Dinner with Wine for 2 or 4 People">


						<div class="wjRdpInfoBox">
								<div class="l-offerTimeLeft offerTimeLeft ui-helper-clearfix rdp-time-left-in-days">
									6 days 3 hours 38 mins 
								</div>
							
								<div class="boughtCount">
									<span class="countSold">22</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/cadd2b1e20a1fb7d3e7da11e2da02955" 
							alt="Italian">
						<span class="rdp-offer-primary-cat-name">
							Italian
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 48% off 4-Course Upscale Dinner with Wine for 2 or 4 People
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							47% off
						</div>
					<div class="wj-slider-offer-price">
						$89
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Marlowe Restaurant & Wine Bar
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/national-helicopters-1941062">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/national-helicopters-1841662-1-3332242-small_lv.jpg"
						alt="Up to 33% off Helicopter Tours Over Niagara Falls">


				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Local Tours">
						<span class="rdp-offer-primary-cat-name">
							Local Tours
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 33% off Helicopter Tours Over Niagara Falls
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							19% off
						</div>
					<div class="wj-slider-offer-price">
						$309
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						National Helicopters
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/niagara-falls-air-tours-day-tour-1935662">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/niagara-falls-air-tours-day-tour-1935662-3354352-small_lv.jpg"
						alt="$299 for a Niagara Falls One-Day Air Tour for 1 Person (a $399 Value)">


				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Local Tours">
						<span class="rdp-offer-primary-cat-name">
							Local Tours
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$299 for a Niagara Falls One-Day Air Tour for 1 Person (a $399 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							25% off
						</div>
					<div class="wj-slider-offer-price">
						$299
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Niagara Falls Air Tours Inc.
					</span>
				</div>
			</div>
		</div>
	</a>
					</div>
						<div class="wj-custompage-section-row_rdpView wjDealsSlider_js owl-carousel" data-tpl="rdpView">
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/niagara-falls-fun-zone-complete-attraction-adventure-1961632">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/niagara-falls-fun-zone-complete-attraction-adventure-1961632-3410852-small_lv.jpg"
						alt="Up to 79% off Niagara Falls Fun Zone and Dining at East Side Mario's">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">34</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Local Attractions">
						<span class="rdp-offer-primary-cat-name">
							Local Attractions
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 79% off Niagara Falls Fun Zone and Dining at East Side Mario's
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							76% off
						</div>
					<div class="wj-slider-offer-price">
						$19
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Niagara Falls Fun Zone
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/benihana-japanese-steakhouse-1958432">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/benihana-japanese-steakhouse-1958432-3403382-small_lv.jpg"
						alt="$99 for a 4-Course Teppanyaki Dinner for 2 People (a $154 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">20</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/cadd2b1e20a1fb7d3e7da11e2da02955" 
							alt="Diners">
						<span class="rdp-offer-primary-cat-name">
							Diners
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$99 for a 4-Course Teppanyaki Dinner for 2 People (a $154 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							36% off
						</div>
					<div class="wj-slider-offer-price">
						$99
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Benihana Japanese Steakhouse
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/niagara-falls-air-tours-1946982">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/niagara-falls-air-tours-1946982-3382392-small_lv.jpg"
						alt="Up to 35% off a 30-Minute Airplane Tour of Niagara Region">


				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Local Tours">
						<span class="rdp-offer-primary-cat-name">
							Local Tours
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Up to 35% off a 30-Minute Airplane Tour of Niagara Region
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							35% off
						</div>
					<div class="wj-slider-offer-price">
						$129
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Niagara Falls Air Tours Inc.
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/little-inn-at-bayfield-1948022">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/little-inn-at-bayfield-1948022-3361182-small_lv.jpg"
						alt="Award-Winning Historic Inn for 2 on Lake Huron">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">171</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/d5c7a35f64391582d43b4e46d5d68124" 
							alt="Bed & Breakfast">
						<span class="rdp-offer-primary-cat-name">
							Bed & Breakfast
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					Award-Winning Historic Inn for 2 on Lake Huron
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							45% off
						</div>
					<div class="wj-slider-offer-price">
						$179
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						The Little Inn of Bayfield
					</span>
				</div>
			</div>
		</div>
	</a>
	<a class="wj-slider-offer-box  wjSliderOffer_js" href="https://www.wagjag.com/deal/toronto/paint-nite-plant-nite-1937212">
		<div class="wj-slider-offer-img-box-wrap">
			<figure class="wj-slider-offer-img-box">
				<div class="wj-slider-offer-img-inner-box wjOfferSliderImgBox_js">
					<img class="lazyOwl wj-slider-offer-img" 
						src="//productimages.nimbledeals.com/nimblebuy/7c2af85f2573c5d7724f7df0984349e5" 
						data-src="https://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/paint-nite-plant-nite-1937212-3317792-small_lv.jpg"
						alt="$25 for a Ticket to a Terrarium Making Night (a $45 Value)">


						<div class="wjRdpInfoBox">
							
								<div class="boughtCount">
									<span class="countSold">1193</span> 
									<span class="countSoldTitle">
										bought
									</span>
								</div>
						</div>
				</div>
	
			</figure>
		</div>
		
		<div class="clearfix wj-slider-offer-info-wrap">
			<div class="clearfix wj-slider-offer-title-wrap">
					<div class="wj-slider-offer-cat-box">
							<img class="img-responsive wj-slider-offer-cat-icon" 
							src="https://productimages.nimbledeals.com/nimblebuy/48e78e2bfb9b8ed53009280c36bcc4" 
							alt="Local Attractions">
						<span class="rdp-offer-primary-cat-name">
							Local Attractions
						</span>
					</div>

				<figcaption class="wj-slider-offer-title">
					$25 for a Ticket to a Terrarium Making Night (a $45 Value)
				</figcaption>
			</div>

			<div class="clearfix wj-slider-offer-buy-info-wrap">
				<div class="clearfix wj-slider-offer-pricing-info">
						<div class="wj-slider-offer-discount-box">
							44% off
						</div>
					<div class="wj-slider-offer-price">
						$25
					</div>
					<div class="wj-slider-offer-view-btn">
						View
					</div>
				</div>
				<div class="wj-slider-offer-merchant-name">
					<span class="wj-slider-offer-merchant-name-text">
						Paint Nite
					</span>
				</div>
			</div>
		</div>
	</a>
						</div>
				</div>
		</div>
-->
<!-- Add custom category code END-->
			
		<div class="wj-custompage-cats-wrap wj-custompage-bg">
			<h2 class="wj-custompage-subtitle">Browse by Category</h2>
			<div class="row wj-custompage-cats">
						<a class="col-md-4 col-sm-6 wj-custompage-cat wj-custompage-cat_activities-events" 
							href="https://www.wagjag.com/category/activities-events"
							title="Activities & Events">
								<div class="wj-custompage-cat-icon-box wj-custompage-cat-icon-box_activities-events">
									<!--<img class="wj-custompage-cat-icon" src=""
									alt="Activities & Events">-->
								</div>
							Activities & Events
						</a>
						<a class="col-md-4 col-sm-6 wj-custompage-cat wj-custompage-cat_beauty-wellness" 
							href="https://www.wagjag.com/category/beauty-wellness"
							title="Beauty & Wellness">
								<div class="wj-custompage-cat-icon-box wj-custompage-cat-icon-box_beauty-wellness">
									<!--<img class="wj-custompage-cat-icon" src=""
									alt="Beauty & Wellness">-->
								</div>
							Beauty & Wellness
						</a>
						<a class="col-md-4 col-sm-6 wj-custompage-cat wj-custompage-cat_family" 
							href="https://www.wagjag.com/category/family"
							title="Family">
								<div class="wj-custompage-cat-icon-box wj-custompage-cat-icon-box_family">
									<!--<img class="wj-custompage-cat-icon" src=""
									alt="Family">-->
								</div>
							Family
						</a>
						<a class="col-md-4 col-sm-6 wj-custompage-cat wj-custompage-cat_food-drink" 
							href="https://www.wagjag.com/category/food-drink"
							title="Restaurants">
								<div class="wj-custompage-cat-icon-box wj-custompage-cat-icon-box_food-drink">
									<!--<img class="wj-custompage-cat-icon" src=""
									alt="Restaurants">-->
								</div>
							Restaurants
						</a>
						<a class="col-md-4 col-sm-6 wj-custompage-cat wj-custompage-cat_grocery" 
							href="https://www.wagjag.com/category/grocery"
							title="Grocery">
								<div class="wj-custompage-cat-icon-box wj-custompage-cat-icon-box_grocery">
									<!--<img class="wj-custompage-cat-icon" src=""
									alt="Grocery">-->
								</div>
							Grocery
						</a>
						<a class="col-md-4 col-sm-6 wj-custompage-cat wj-custompage-cat_home-auto" 
							href="https://www.wagjag.com/category/home-auto"
							title="Home & Auto">
								<div class="wj-custompage-cat-icon-box wj-custompage-cat-icon-box_home-auto">
									<!--<img class="wj-custompage-cat-icon" src=""
									alt="Home & Auto">-->
								</div>
							Home & Auto
						</a>
						<a class="col-md-4 col-sm-6 wj-custompage-cat wj-custompage-cat_Shopping1" 
							href="https://www.wagjag.com/category/shopping"
							title="Shopping">
								<div class="wj-custompage-cat-icon-box wj-custompage-cat-icon-box_Shopping1">
									<!--<img class="wj-custompage-cat-icon" src=""
									alt="Shopping">-->
								</div>
							Shopping
						</a>
						<a class="col-md-4 col-sm-6 wj-custompage-cat wj-custompage-cat_sports-fitness" 
							href="https://www.wagjag.com/category/sports-fitness"
							title="Sports & Fitness">
								<div class="wj-custompage-cat-icon-box wj-custompage-cat-icon-box_sports-fitness">
									<!--<img class="wj-custompage-cat-icon" src=""
									alt="Sports & Fitness">-->
								</div>
							Sports & Fitness
						</a>
						<a class="col-md-4 col-sm-6 wj-custompage-cat wj-custompage-cat_travel" 
							href="https://www.wagjag.com/category/travel"
							title="Travel">
								<div class="wj-custompage-cat-icon-box wj-custompage-cat-icon-box_travel">
									<!--<img class="wj-custompage-cat-icon" src=""
									alt="Travel">-->
								</div>
							Travel
						</a>
			</div>
		</div>
	</div>
</div>

	
<script src="https://wagjag.nimbledeals.com/jquery.matchHeight.js"></script>					
<script>
	$(function() {
		new wjOfferSliderClass().init();
	});
	
	
	
	function wjOfferSliderClass(){
		
		this.init = function(){
			updateCityRedirect4CustomPages();
			var $sliders = $(".wjDealsSlider_js");
			
			/* Sign Deal Images gallery */
			/*
			$(".wjDealImagesSlider_js").owlCarousel({
				singleItem: true,
				stopOnHover: true,
				paginationNumbers: true,
				responsiveRefreshRate: 100,
				//navigation: true,
				//navigationText: ['<i class="fa fa-chevron-left"></i>', '<i class="fa fa-chevron-right"></i>'],
				theme: "wj-gallery",
				addClassActive: true,
				rewindNav: false,
				afterInit: function(){
					var controls = this.owlControls,
						$box = $(".wjSingleDealView_js");
					return controls.insertAfter($box);
				},
				responsiveBaseWidth: ".wj-offer_fullview"
			});
			*/

			/* Deals Carousel */
			$.each($sliders, function(){
				var $el = $(this),
					opts = {},
					tpl = $el.data("tpl");
				
				var opts = {
					itemsCustom: [
						[0, 1],
						[380, 2],
						[660, 3]
					],
					mouseDrag: false,
					touchDrag: false,
					slideSpeed: "400",
					//autoHeight: true,
					navigation: true,
					scrollPerPage: true,
					navigationText: ['<i class="fa fa-chevron-left"></i>', '<i class="fa fa-chevron-right"></i>'],
					afterInit: function(){
						//return wjDealsMatchHeight(this);
					},
					afterLazyLoad: function(){
						//return wjDealsMatchHeight();
					},
					beforeUpdate: function(){
						//return wjDealsMatchHeight(this);
					},
					lazyLoad: true,
					//transitionStyle: "fade",
					theme: "wj-offers-slider wj-no-mobile-transition"
				};
				
				if (tpl == "solidView"){
					opts.singleItem = true;
				}
				
				return $el.owlCarousel(opts);
			});

			var CreateNavCarousel = function($el) {
				if(!$el || !$el.length) return false;
				var self = this;
				this.$rows_wrap = $el;
				this.$rows = this.$rows_wrap.find(".wjDealsSlider_js");
				this.owlCarousels = [];

				$.each(this.$rows, function() {
					var owlCarousel = $(this).data("owlCarousel");
					if(!owlCarousel) return true;
					self.owlCarousels.push(owlCarousel);
				});

				var $controls = self.$rows_wrap.find("[data-controlls-nav]");
				$controls.on("click", function() {
					var isNext = $(this).is("[data-controlls-next]");

					for(var i = 0; self.owlCarousels.length > i; i++) {
						if(isNext) {
							self.owlCarousels[i].next();
						} else {
							self.owlCarousels[i].prev();
						}
					}
				});
			};

			$.each($(".wj-custompage-section-rows_js"), function() {
				(new CreateNavCarousel($(this)));
			});
		};
	};
	$(window).load(function(){
		(function wjDealsMatchHeight(){
			$(".wjSingleOfferCell_js").matchHeight(false);
			
			var $sliders = $(".wjDealsSlider_js");
			$.each($sliders, function(){
				var $el = $(this);
				$el.find(".wjOfferSliderImgBox_js").matchHeight(false);
			});
			
		})();
	});
</script>


				
			</div>
		</div>
	</div>
	
		
		
			
				
					
<div class="clearfix visible-md visible-lg wj-footer-info-bar-wrap">
	<section class="clearfix wj-container wj-footer-info-bar">
		<div class="wj-footer-info-box wj-footer-col col-sm-4">
			<h5 class="wj-footer-info-title">
				WagJag Mobile
			</h5>
			<span class="hidden-sm hidden-xs wj-footer-info-icon-box wj-footer-info-icon-box_mobile">
				<i class="fa fa-mobile fa-3x"></i>
				<i class="fa fa-tablet fa-4x"></i>
			</span>
			<p class="wj-footer-info-desc">
				Take WagJag with you! <br>
				<a class="link wj-footer-info-link" href="/pages/mobile">
					Download our mobile app
				</a><br class="hidden-xs">
				and you're guaranteed to never
				miss out on a great deal.
			</p>
		</div>
		<div class="wj-footer-info-box wj-footer-col col-sm-4">
			<h5 class="wj-footer-info-title">
				Feature Your Business
			</h5>
			<span class="hidden-sm hidden-xs wj-footer-info-icon-box">
				<i class="fa fa-users fa-3x"></i>
			</span>
			<p class="wj-footer-info-desc">
				WagJag will find new customers for you with no out of pocket expense.
				Let us help you grow your business.
				<a class="link hidden-xs wj-footer-info-link"
				   href="http://wagjagadvantage.com/" target="_blank" rel="nofollow external">
					Find out more
				</a>
			</p>
		</div>
		<div class="col-sm-4 wj-footer-col wj-footer-info-box">
			<h5 class="wj-footer-info-title">
				Sign Up For Email Alerts
			</h5>
			<span class="hidden-sm hidden-xs wj-footer-info-icon-box">
				<a href="https://preferences.wagjag.com/signup?utm_source=referral&utm_campaign=footer_emailsignups&utm_medium=footerenvelope&utm_content=footer_emailsignups"><i class="fa fa-envelope fa-3x" ></i></a>
			</span>
			<p class="wj-footer-info-desc">
				Get deals delivered right to your inbox
				every day. Sign up and start saving now!<br>
				<a class="link wj-footer-info-link wjFooterSignUpLink_js" href="#subscribe">
					Sign up now
				</a>
			</p>
		</div>
	</section>
</div>
<footer class="clearfix visible-md visible-lg wj-footer">
	<!-- Footer Navigation Section -->
	<section class="clearfix wj-container wj-footer-nav-bar">
		<nav class="col-sm-3 wj-footer-col wj-footer-nav">
			<ul class="unstyled-list wj-footer-nav-list" role="navigation">
				<li class="wj-footer-nav-item">
					<a class="link wj-footer-nav-link" href="/pages/aboutUs">
						About us
					</a>
				</li>
				<li class="wj-footer-nav-item">
					<a class="link wj-footer-nav-link" href="/pages/contactUs">
						Contact us
					</a>
				</li>
				<li class="wj-footer-nav-item">
					<a class="link wj-footer-nav-link" href="#" onclick="fby.push(['showForm', '9873']);return false;">
						Give feedback
					</a>
				</li>

				<li class="wj-footer-nav-item">
					<a class="link wj-footer-nav-link" href="#" target="_blank"> <!-- old careers URL "/pages/workForUs"-->
						Work for WagJag
					</a>
				</li>
				<li class="wj-footer-nav-item">
					<a class="link wj-footer-nav-link" href="/telus">
						WagJag credits for TELUS customers
					</a>
				</li>
			</ul>
		</nav>
		<nav class="col-sm-3 wj-footer-col wj-footer-nav">
			<ul class="unstyled-list wj-footer-nav-list" role="navigation">
				<li class="wj-footer-nav-item">
<!-- updated		<a class="link wj-footer-nav-link" href="/GroupBuyPrivacyPolicy" rel="license"> -->
					<a class="link wj-footer-nav-link" href="/GroupBuyPrivacyPolicy" rel="license" target="_blank" >
						Privacy policy
					</a>
				</li>
				<li class="wj-footer-nav-item">
					<a class="link wj-footer-nav-link" href="/GroupBuyTerms" rel="license">
						Terms of use, terms of sale
					</a>
				</li>
				<li class="wj-footer-nav-item">
					<a class="link wj-footer-nav-link" href="https://wagjag.zendesk.com/hc/en-ca" rel="help">
						Help
					</a>
				</li>
				<li class="wj-footer-nav-item">
					<a class="link wj-footer-nav-link" href="https://blog.wagjag.com/" rel="blog">
						Blog
					</a>
				</li>
				<li class="wj-footer-nav-item">
					<a class="link wj-footer-nav-link" href="https://www.wagjag.com/coupons" rel="blog">
						Coupons
					</a>
				</li>
				<!--
				<li class="wj-footer-nav-item">
					<a class="link wj-footer-nav-link" href="/pages/gift-cards">
						Purchase gift cards
					</a>
				</li>
                -->
				<li class="wj-footer-nav-item">
					<a class="link wj-footer-nav-link" href="/giftCardBalance">
						Check gift card balance
					</a>
				</li>
			</ul>
		</nav>
		<nav class="col-sm-2 wj-footer-col wj-footer-nav" style="padding-right: 0;">
			<!-- <ul class="unstyled-list wj-footer-nav-list" role="navigation">
				<li class="wj-footer-nav-item">
					<strong>Our Partners:</strong>
				</li>
				<li class="wj-footer-nav-item">
					<a class="link wj-footer-nav-link" href="https://www.save.ca/" target="_blank">
						Save.ca
					</a>
				</li>
				<li class="wj-footer-nav-item">
					<a class="link wj-footer-nav-link" href="https://www.travelalerts.ca/" target="_blank">
						TravelAlerts
					</a>
				</li>
				<li class="wj-footer-nav-item">
					<a class="link wj-footer-nav-link" href="https://www.ptpa.com/" target="_blank">
						Parent Tested Parent Approved
					</a>
				</li>
				<li class="wj-footer-nav-item">
					<a class="link wj-footer-nav-link" href=" https://www.comparasave.com/" target="_blank">
						ComparaSave.com
					</a>
				</li>

			</ul> -->
		</nav>
		<div class="col-sm-4 wj-footer-col wj-raf-col" style="padding-left: 0;">

			<div class="col-md-8 wj-trusted-info">
			</div>
			<div class="col-md-4 hidden-xs hidden-sm wj-bbb-logo-box">
				<a class="wj-bbb-link" title="Click for the Business Review of Wagjag Ltd., a Coupon Services in Toronto ON" href="https://www.bbb.org/kitchener/business-reviews/coupon-services/wagjag-ltd-in-toronto-on-1219930#sealclick" target="_blank">
					<img class="lazyImg_js img-responsive wj-trusted-img"
						 alt="Click for the BBB Business Review of this Coupon Services in Toronto ON"
						 src="//d2sk0t4pj7juin.cloudfront.net/empty.gif"
						 data-src="//seal-mwco.bbb.org/seals/blue-seal-120-61-whitetxt-wagjagltd-1219930.png">
				</a>

			
			</div>
		</div>
	</section>
	<div class="clearfix wj-footer-copyright-bar-wrap">
		<section class="clearfix wj-container wj-footer-copyright-bar">
			<div class="col-md-6 col-md-push-6 wj-footer-col wj-partners-box">
				<a class="fa fa-twitter wj-footer-social-link" href="https://twitter.com/wagjag"
				   rel="me" target="_blank" title="WagJag on Twitter">
				</a>
				<a class="fa fa-facebook wj-footer-social-link" href="https://www.facebook.com/wagjag"
				   rel="me" target="_blank" title="WagJag on Facebook">
				</a>
				<a class="fa fa-pinterest wj-footer-social-link" href="https://www.pinterest.com/wagjag/"
				   rel="me" target="_blank" title="WagJag on Pinterest">
				</a>
				<!--<a class="fa fa-instagram wj-footer-social-link" href="https://www.instagram.com/wagjagcanada"
				   rel="me" target="_blank" title="WagJag on Instagram">
				</a>-->
			</div>
			<small class="col-md-6 col-md-pull-6 wj-footer-col wj-copyright-box">
				&copy; 2017 Wagjag
			</small>
		</section>
	</div>
</footer>
<div id="wjOverlay" class="wj-layout-overlay hide-text">Lock Overlay</div>
</section> <script src="//d2sk0t4pj7juin.cloudfront.net/wj-common.min_no-select2.compressed.js"></script>
<script src="//d2sk0t4pj7juin.cloudfront.net/select2-3.4.5/select2_ff21_bug-fixed.min.compressed.js"></script>
<script src="//wagjag.s3.amazonaws.com/listjs_bugfixed.js"></script>
<script>
$(function() {
	var wjFunc = new wjClass;
	wjFunc.init();
});
function wjClass() {
	var $body = $("body"),
			$html = $("html"),
			$content = $body.find("#contentWrapper"),
			IS_PROFILE = $body.is(".mySettingsPage"),
			IS_DDP = $body.is(".dealDetailsPage"),
			IS_CONTEST = $body.is(".ot_contest"),
			IS_LOGIN = $body.is(".signUpPage"),
			IS_SHOPPING_CART = $body.is(".shoppingCart"),
			IS_PURCHASES = $body.is(".myGroupBuyRequestsPage"),
			IS_USER_PORTAL = $body.is(".myAccountPortalPage"),
			IS_CAT_CUSTOM_PAGE = /\/category\//g.test(window.location.href),
			IS_CUSTOM_RECENT_DEALS_PAGE = $("#wjCustomRecentDeals").length,
			IS_MPORTAL_MY_INFO = $body.is(".myInfoPage"),
			IS_MLOGIN = $body.is(".isSubMerchantLoginPage"),
			IS_MOFFER_PAGE = $body.is(".myOffersPage"),
			IS_RDP = $body.is(".groupBuysListPage"),
			IS_CREDITS_PAGE = $body.is(".myCreditsPage"),
			IS_MPORTAL = $(".sm-portal-content").length;

	this.init = function() {
		// JS functionality for all pages on the site (header/footer/navs/etc.)
		common();
		tzHacks();

		if(IS_PROFILE) profile(); // My Account Page
		if(IS_RDP) rdp(); // RDP
		if(IS_LOGIN) login(); // Login Page
		if(IS_USER_PORTAL) userPortal(); // User portal Pages
		if(IS_PURCHASES) purchases(); // Purchases Page
		if(IS_SHOPPING_CART) shopping_cart();

		// Deal Details Page
		if(IS_DDP) ddp();
		if (IS_DDP && IS_CONTEST) ddp4Contest();
		if(IS_CAT_CUSTOM_PAGE || IS_CUSTOM_RECENT_DEALS_PAGE) catCustomPage();

		// for merchant portal
		if(IS_MLOGIN || $body.find(".sm-portal-content").length) {
			$('meta[name=viewport]').attr('content', 'width=1200');
		}

		//if(IS_MPORTAL) mPortal();
		if(IS_MPORTAL_MY_INFO) mPortalMyInfo();
		if(IS_CREDITS_PAGE) myCredits();
	};
	
		function tzHacks(){
			var $dealFullInfo = $('.wj-deal-description-box'),
				$byLine = $('#byLine'),
				$dealImageCredits = $('#dealImageCredits'),
				$prodDescriptionTitle = $('.prodDescriptionTitle'),
				$prodDescriptionText = $('.prodDescriptionText'),
				$ddpHighlightsBoxWrapper = $('#ddpHighlightsBoxWrapper'),
				$when = $('#when'),
				$whatIsIncluded = $('#whatIsIncluded'),
				$tip = $('#tip'),
				$shareDealSection = $('#shareDealSection');
						
			if ($when.length || $byLine.length || $dealImageCredits.length || $whatIsIncluded.length || $tip.length){
				$('body').addClass('travelZooDeal');
				$($shareDealSection).prependTo($dealFullInfo);
				$($tip).prependTo($dealFullInfo);
				$($whatIsIncluded).prependTo($dealFullInfo);
				$($when).prependTo($dealFullInfo);
				$($ddpHighlightsBoxWrapper).prependTo($dealFullInfo);
				$($prodDescriptionText).prependTo($dealFullInfo);
				$($prodDescriptionTitle).prependTo($dealFullInfo).hide();
				$($dealImageCredits).prependTo($dealFullInfo);
				$($byLine).prependTo($dealFullInfo);
				$prodDescriptionTitle.hide();
			}		
};

	var common = function(){
    	$(".wj-header-nav-wrap a").on("tap", function(e){
			e.preventDefault();
			var href = $(this).prop("href"),
					location = window.location.href,
					isCityLink = $(this).hasClass("wjCityLink_js");
			if (href.indexOf("#") == -1 && (location.indexOf("category") == -1 || !isCityLink)) {
				return window.location.href = href;
			}  else {
				return false;
			}
		});
		initMobileMenu();		
				
		$("#wjOverlay").on("tap", function(e){
			e.preventDefault();
			//e.stopImmediatePropagation();
			if 	($html.hasClass("wj-search-drop-down_opened"))	{	
				$( ".searchField" ).autocomplete( "close" );
			}
			$html.removeClass("wj-offcanvas_opened wj-cities-menu_opened wj-ddp-share_opened wj-categories-drop-down_opened wj-search-drop-down_opened wj-cities-drop-down_opened wj-drop-down_opened wj-search-menu_opened");
			if (isMobileView()){
				$(".wjOffcanvasMenu_js").hide();
			}
			return unLockScreen();
		});

		$(".wjCitiesMenuLink_js").on("tap", function(e){
			e.preventDefault();
			lockScreen();
			$html.toggleClass("wj-cities-menu_opened");
			$(".wjCitiesSearch_js ").focus();
			return false;
		});
		$(".searchField").on("tap", function(e){
			e.preventDefault();
			lockScreen();
			$html.addClass("wj-search-menu_opened");
		});
			initCitiesSearch();

		//
			//subElement4UserAction($(".wjCategoriesBtn_js"), function(){ $body.toggleClass("wj-categories-drop-down_open");});

		// process user menu
		processUserMenu();
		// bind auth link event
		bindAuthLinkEvent();

		processSubscribeForm();
		// bind event for hide/show subscribe form
		subElement4UserAction($(".wjToggleSubFormBtn_js, .wjFooterSignUpLink_js, .wjSubFormCloseBtn_js"), toggleSubscribeForm);
	};
	
	var manageCountrySelectAddress = function() {			
		// remove all countries but Canada from country list both at shipping and card
		$(".addressCountryField_js").find("option:not([value='CA'])").remove();
		
		// remove Quebec from state list
		$("#statesList option[value='Quebec']").remove();
		
		// show state field adding new address with already saved one
		$("#addShippingAddress").on("click", function(){
			UserAddress.changeCountry($(".addressCountryField_js"), null, false);
		});	
			
		// remove saved addresses not to canada or to Quebec
		$('.userShippingAddress').each(function () {
			if (!$(".shippingAddressCountryName:contains('Canada')", this).length) {
				$(this).remove();
				return;
			}
			if ($(".shippingAddressState:contains('Quebec')", this).length) {
				$(this).remove();
			}
		});
		
		// Remove Shipping Countries selection from Gift Popup
		$.aop.after({target: Dialogs, method: 'showDialog'}, function() {
			$(".groupBuyGiftRecipientCountry").find("option:not([value='CA'])").remove();
		});
		
		//remove Quebec from shipping
		$.aop.after({target: UserAddress, method: 'initCountryInfo'}, function() {
			$("#statesList option[value='Quebec']").remove();
		});
		
		// remove Qiebec from my account page
		if (typeof UserAddress !== 'undefined') {
			$.aop.after({target: UserAddress, method: 'initCountryInfo'}, function() {
				//$("#statesList option[value='Quebec']").remove();
			});
		}
		
		//remove Quebec from shipping
		if(typeof ShippingAddress != "undefined") {
			ShippingAddress.showVerifyShippingAddressDialogWrap = ShippingAddress.showVerifyShippingAddressDialog;
			ShippingAddress.showVerifyShippingAddressDialog = function(addressVerificationBean, saveOriginalAddressFunc, saveSuggestedAddressFunc, cancelFunction){
				var state = addressVerificationBean.suggestedAddress.state; 
				if(state == "Quebec") {
					ShippingAddress.showWrongShippingAddressDialog(saveOriginalAddressFunc, cancelFunction, addressVerificationBean.originalAddress);
				} else {
					ShippingAddress.showVerifyShippingAddressDialogWrap(addressVerificationBean, saveOriginalAddressFunc, saveSuggestedAddressFunc, cancelFunction);
				}
			}
		}		
	}

	var catCustomPage = function() {
		$body.addClass("catCustomPage");

		var $sortByField = $(".navigation-controls-sort-by"),
				$sortBySelect = $sortByField.find(".dealSortBy_js").prepend("<option></option>");

		$sortBySelect.select2({
			minimumResultsForSearch: -1,
			dropdownCssClass: "select2-dropdown-wagjag s2-dropdown-wj-rdp-sort-by",
			containerCssClass: "select2-wagjag"
		});

		$sortBySelect.parents("label").on("click", function(){
			$sortBySelect.select2("open");
		});
		$sortByField.addClass("wj-custom-select-wrap wjShowControlBox");

		$sortBySelect.on("change", function() {
			var val = $(this).val();
				var url = window.location.protocol + "//" + window.location.host + window.location.pathname + "?" + $(this).prop("name") + "=" + val;
			window.location.href = url;
		});

		truncateDealTitle();
		updateCityRedirect4CustomPages();
	};

	var mPortalMyInfo = function() {
		//$content.find(":input").prop("disabled", true);
		//Maksym Ch #46051 17.11.2015 unhide change password
		$content.find(":input").not("#password, #passwordCheck, #currentPassword").prop("disabled", true);
	};

	var myCredits = function(){
		// addWJCreditsBanner();
	};

	var shopping_cart = function() {
		$(".ie_8 .attributeSection .valueCol .itemValue").on("mousedown", function() {
			$(this).removeClass("wjArrtSelecting");
		}).bind("blur change", function(event){
					$(this).addClass("wjArrtSelecting");
				});

		// move PayPal above MasterPasse section
		var $masterPassWrap = $(".masterPassWrap");
		var $payPalCheckoutContainer = $(".paypalCheckoutSection_js");
		if($masterPassWrap.length && $payPalCheckoutContainer.length) {
			$payPalCheckoutContainer.insertAfter($masterPassWrap);
		}
		
		manageCountrySelectAddress();
		
		//addWJCreditsBanner();
		$(document).ajaxComplete(function(event, xhr, settings) {
			if(!/getShoppingCartOtherItemsHtml.action/.test(settings.url)) return false;

			$.each($(".cartOtherDealsItem_js"), function(i) {
				var $el = $(this);
				var $title = $el.find(".cart-other-deals-deal-title");
				var $photo = $el.find(".cartOtherDealsPhotoBox_js");
				$title.insertAfter($photo);

				$photo.wrap('<div class="wj-shc-more-offer-photo-wrap"/>');
				$photo.wrapInner('<div class="wj-shc-more-offer-photo-inner-wrap"/>');

				if(i <= 2) return true;
				$el.remove();
			});
			$(".cart-other-deals-inner-content").owlCarousel({
				itemsCustom: [
					[0, 1],
					[380, 2],
					[660, 3]
				],
				slideSpeed: "400",
				responsiveRefreshRate: 100,
				pagination: false,
				navigation: true,
				navigationText: ['<i class="fa fa-chevron-left"></i>', '<i class="fa fa-chevron-right"></i>'],
				theme: "wj-offers-slider",
				lazyLoad: true,
				rewindNav: false,
				responsiveBaseWidth: ".cart-other-deals-content",
				addClassActive: true,
				transitionStyle: "fade"
			});
		});
	};

	var login = function() {
		var $viewBoxs = $content.find("#signUpGB, #login");
		var $reg = $viewBoxs.filter("#signUpGB");
		var $login = $viewBoxs.filter("#login");

		var $fb = $login.find(".fbLoginSection");
		var $fb_clone = $fb.clone();
		var $signUpForm = $reg.find("#signUpForm");
		$fb_clone.insertBefore($signUpForm);

		// toggle login page view
		var togglePageView = function(is_regForm) {
			if(typeof is_regForm !== "boolean") {
				is_regForm = is_regForm || !$reg.is(".wjLoginShow");
			}
			var $box = (is_regForm)? $reg : $login;
			$viewBoxs.not($box).removeClass("wjLoginShow");
			$box.addClass("wjLoginShow");
		};
		if("" === "true") {
			togglePageView(true);
		} else {
			togglePageView(false);
		}


		//  change logic for links in header that redirect to login page
		$body.find(".wjAuthSwitchLink_js").off("click").on("click", function(e) {
			e.preventDefault();
			var showReg = $(this).is(".wjAuthRegLink_js");
			togglePageView(showReg);
			return false;
		});

		// create toggle panel
		var createTogglePanel = function(isreg) {
			var notAMember = "Not a member? ";
			var alreadyHaveAnAccount = "Already have an account? ";
			var $box = $('<div class="wjLoginSwitchLinks"/>');
			var $link = $('<span class="link wjLoginSwitchLink"/>');
			if(isreg) {
				$box.html(alreadyHaveAnAccount);
				$link.html("Log In");
				$link.appendTo($box);
				$box.prependTo("#signUpGB");
			} else {
				$box.html(notAMember);
				$link.html("Sign Up");
				$link.appendTo($box);
				$box.prependTo("#login");
				$link.bind("mousedown", function() {
					trackSignUpButton(this);
				});
			}
			$link.on("click", function() {
				togglePageView();
			});
			return true;
		};
		if($content.find("#login").length) {
			createTogglePanel(false);
			createTogglePanel(true);
		}

		$(window).load(function(){
			// registrationRedirect
			(function(){
				var redirectUrl = "/pages/registration-complete";
				registrationCustomRedirect(redirectUrl);
			})();

		});

		/*
		var $singUpBtn = $body.find("#signUpBtn");
		var loaderEvent = function() {
			$singUpBtn.on("click", function() {
				if($(".errorSpan").not(":empty").length) return false;
				$singUpBtn.addClass("wj-btn-loader");
			});
		};
		loaderEvent();

		$.aop.after({target: Auth, method: "scrollToErrorField"} , function() {
			$singUpBtn.removeClass("wj-btn-loader");
			loaderEvent();
});*/
	};

	var registrationCustomRedirect = function(url){
		var urlParams = location.search,
				isContestRedirect = urlParams ? (urlParams.indexOf("joinToContest") != -1) : false;
		if (isContestRedirect || (window.matchMedia && window.matchMedia('(max-device-width: 992px)').matches)) {
			return;
		}
		$("#signUpBtn").off("click").on("click", function(e){
			e.preventDefault();
			e.stopPropagation();
			// do not redirect to VN page, in case VN wasn't initialized
			if (typeof ViralNinjas === 'undefined') url = $("#redirectUrl").val();

			return Auth.signUpUser(document.forms["signUpForm"], false, url);
		});
		return ;
	};

	// select enhancement lib
	var loadCustomLib = function(opts) {
		if(!opts.url) return;
		$.ajax({
			type: "GET",
			url: opts.url,
			dataType: "script",
			cache: true
		}).done(function() {
					if (opts.callback) opts.callback();
				});
	};

	var userPortal = function() {
		var $userMenu = $content.find(".myAccountPageTabsSection");
		$userMenu.wrapInner('<div class="wj-container"/>');
		$userMenu.insertAfter($body.find(".wjCatNavWrap_js"));

		$body.find(".myAccountPageTabsSection").addClass("wjMyAccountTabsShow", 600);
		
		var $myEmailSettings = $('.myEmailSettingsTab a'),
			myEmailSettingsLink = $myEmailSettings.attr('href');
	};

	var purchases = function() {
		// enhance select
		var $sortByField = $(".filterLinks"),
				$sortBySelect = $sortByField.find("#myPurchasesFilters");
		$sortBySelect.select2({
			minimumResultsForSearch: -1,
			dropdownCssClass: "select2-dropdown-wagjag s2-dropdown-wj-purchases-filter",
			containerCssClass: "select2-wagjag"
		});
		$sortByField.addClass("wj-custom-select-wrap wjShowControlBox");
		$(".wj-purchases-filter-title").on("click", function(){
			$sortBySelect.select2("open");
		});

		var changeItems = function($items) {
			if(!$items) return false;
			$.each($items, function() {
				var $item = $(this);

				var $merchantNameBox = $item.find(".merchantNameBox");
				$rows = $item.find(".myPurchasesListOfferRow");
				$.each($rows, function(i) {
					var $row = $(this);
					var $purchaseNameItem = $row.find(".purchaseNameItem");
					var $purchasesCardlinkingBox = $row.find(".purchases-cardlinking-box");
					var $myPurchasesListOrderAttributesRow = $row.find(".myPurchasesListOrderAttributesRow");
					var $descCol = $row.find(".purchaseCouponItem");
					var $firstDescCol = $row.find(".purchaseCouponItem:first");
					$merchantNameBox.appendTo($firstDescCol);
					$.each($descCol, function(i){
						$myPurchasesListOrderAttributesRow.eq(i).appendTo($(this));
					});
					$purchasesCardlinkingBox.prependTo($firstDescCol);
					$purchaseNameItem.prependTo($firstDescCol);
				});
				/*
				var lastOrderData = "";
				$.each($item.find(".purchasesOrderColumn"), function() {
					$orderEl = $(this);
					var orderData = $.trim($orderEl.html());
					if(orderData !== "") {
						lastOrderData = orderData;
						return;
					}
					$orderEl.html(lastOrderData);
});*/
			});
		};

		var toggleContentVisibility = function(show) {
			if(typeof hide == "undefine") {
				hide = $content.is(":visible");
			}
			if(!show) {
				$content.removeClass("wjShowContent");
				return true;
			}
			$content.addClass("wjShowContent");
			return true;
		};

		// hide content before changing content
		$.aop.before({target: MyGroupBuyRequests, method: "loadRequestList"}, function() {
			toggleContentVisibility(false);
		});

		$.aop.before({target: MyGroupBuyRequests, method: "initColumnsSort"}, function() {
			$items = $content.find(".myPurchasesListRowItem");
			changeItems($items);
			toggleContentVisibility(true);
		});
	};

	var rdp = function() {
		// make new Offer info section for each items
		var $offerItems = $content.find(".gbItem");
		//$offerItems.wrapAll('<div class="wjRdpItems" />');

		// move title below nav panel
		var $pageTitle = $content.find(".gbListTitle");
		var $firstOfferItem = $offerItems.eq(0);
			var rdpPageName = "";
		$pageTitle.addClass("wj-listpage-title-show");
		

		// hide pagination on top10 page
		if("$top10$" === "true") {
			$content.find(".navigation-controls-pagination").addClass("hide");
			// add title to this page
				//$pageTitle.html('Top 10');
		}

		if (rdpPageName != ""){
			$pageTitle.html(rdpPageName);
		}
		
		//change name of rdp title
		var $fullTitle = $pageTitle.html();			
		if($fullTitle.indexOf("Ending Soon Deals") >= 0) {
			var titleResult = $fullTitle.replace(/Ending Soon Deals/g,"Deals Ending Soon");
			$pageTitle.html(titleResult);
		}
		
		//change name of rdp title
		if($fullTitle.indexOf("Deals Near You Deals") >= 0) {
			var titleResult = $fullTitle.replace(/Deals Near You Deals/g,"Deals Near You");
			$pageTitle.html(titleResult);
		}
		
				//change name of rdp title
		if($fullTitle.indexOf("Popular Right Now Deals") >= 0) {
			var titleResult = $fullTitle.replace(/Popular Right Now Deals/g,"Deals Popular Right Now");
			$pageTitle.html(titleResult);
		}

		$offerItems.wrapAll('<div class="clearfix wj-rdp-items-wrap"/>');

		// add banner between offers row
		var $wjRDPBanner =  $($(".wjRDPBanner_js").html()),
				$wjRDPBanner_desk = $wjRDPBanner.clone(),
				$wjRDPBanner_mobile = $wjRDPBanner.clone();

		if($wjRDPBanner.length) {
			var $offerItem_9 = $offerItems.eq(8);
			if($offerItem_9.length) {
				$wjRDPBanner_mobile.insertBefore($offerItem_9).attr("data-showdevice", "mobile");
				$wjRDPBanner_desk.insertAfter($offerItem_9).attr("data-showdevice", "desktop");
			} else {
				$offerItem_9 = $offerItems.filter(":last");
				$wjRDPBanner_desk.insertAfter($offerItem_9);
			}
		}

		$.each($offerItems, function(i) {
			var $item = $(this),
					$bought = $item.find(".boughtCount"),
					$timeLeft = $item.find(".offerTimeLeft");

			if(((i + 1) % 3) === 0) {
				$item.addClass("wj-rdp-item-third");
			}

			// add inner wrapper
			$item.wrapInner('<div class="wj-rdp-item-inner-content"/>');
			$item.wrapInner('<div class="wj-rdp-item-inner"/>');

			var $itemPhotoLink = $item.find(".moreDealsOfferItemLink"),
					$newInfoBox = $('<div class="wjRdpInfoBox" />');

			if($timeLeft.length && $bought.length) {
				$timeLeft.appendTo($newInfoBox);
				$bought.appendTo($newInfoBox);
				$newInfoBox.appendTo($itemPhotoLink);
			}

			//detect price == zero
			var $price = $item.find(".listViewDealInfoPrice");
			var price = $price.html();
			if(price === "\$0&nbsp;") {
				$item.addClass("wjRdpPriceZero");
			}

			// clickable offer title and merchant link [redirect->ddp]
			var url = $item.find(".viewDealBtn").prop("href");
			var $title = $item.find(".gbItemTitle");
			var $merchantLinkWrap = $item.find(".offeredByText_listView");
			var $merchantLink = $merchantLinkWrap.find(".offeredByLink_listView");
			var $toDdp = $title.add($merchantLink);
			$toDdp.on("click", function(event) {
				event.preventDefault();
				if (url)
					window.location.href = url;
				return false;
			});

			// move merchant link
			var $offerInfoBlock = $item.find(".offerInfoBlock");
			$merchantLinkWrap.appendTo($offerInfoBlock);
		});

		// select enhancement
		var $sortByField = $(".navigation-controls-sort-by"),
				$sortBySelect = $sortByField.find(".dealSortBy_js");

		$sortBySelect.select2({
			//minimumInputLength: 99,
			minimumResultsForSearch: -1,
			dropdownCssClass: "select2-dropdown-wagjag s2-dropdown-wj-rdp-sort-by",
			//formatResultCssClass: "",
			//adaptContainerCssClass: "",
			//adaptDropdownCssClass: "",
			containerCssClass: "select2-wagjag"
		});

		$sortBySelect.parents("label").on("click", function(){
			$sortBySelect.select2("open");
		});
		$sortByField.addClass("wj-custom-select-wrap wjShowControlBox");

		truncateDealTitle();

		//move first banner after the title
		var $adBanner =  $(".wjAdBanner_js");
		//$adBanner.insertAfter($pageTitle);
		$adBanner.insertBefore(".wj-rdp-items-wrap");
	};

	function truncateDealTitle(){
		// TODO: move to wj-common.min.compressed file
		opts = {
			url: "//d2sk0t4pj7juin.cloudfront.net/jquery.dotdotdot.min.js",
			callback: function(){
				// truncate deal title
				$(".gbItemTitle").dotdotdot({
					watch: true
				});
			}
		};

		// truncate deal title
		loadCustomLib(opts);
	};

	var ddp = function(){
		if($("div").hasClass("ddpDealExpired") || $("div").hasClass("ddpDealExpiredDidntTiped") || $("div").hasClass("ddpDealSoldOut")){
			var $content = $('#content'),
				$sideOffers = $('.wj-ddp-side-offers-wrap');
			$('.wj-ddp-side-offers-title').addClass("wj-ddp-side-expired-title");
			$sideOffers.insertBefore($content);
		}
		
		$(".map_canvas").on("GMap:plugin:startInit", function(event, ops) {
			ops.markers = {
				icon: "https://maps.gstatic.com/intl/ru_ua/mapfiles/icon_greenA.png"
			};
		});


		/*
		var $gMap = $(".map_canvas");
		$gMap.on("GMap:staticMap:params:ready", function(event, GMap) {
			GMap._generateStaticMapUrl = function() {
				var $map = GMap.getMapElement();
				var width = $map.outerWidth();
				var height = $map.outerHeight();
				var icon_url = true;

				var map_url = "//maps.googleapis.com/maps/api/staticmap?size="+ width +"x"+ height +"&sensor=false";
				var i = 0
				for(var key in GMap.dst.params) {
					var param = GMap.dst.params[key];

					var url = "";
					if(icon_url && i == 0) {
						if(i == 0) url += "&markers=icon:"+ param.icon;
					}
					if(!icon_url) {
						url += "&markers=icon:"+ param.icon;
					}
					url += "%7C"+ GMap.getAddress(key).pointAddresses;

					if(map_url.length + url.length >= GMap.ost.map_url_limit) {
						GMap.dst.map_url = map_url;
						return;
					}
					map_url += url;
					i++;
				}
				GMap.dst.map_url = map_url;
			}
		}).on("GMap:plugin:startInit", function(event, ops) {
			var count = 0;
			var brokenCount = 0;
			for(var key in ops.addresses.data_object) {
				count++;
				var address = ops.addresses.data_object[key];
				if(address.pointAddresses == ", ") {
					brokenCount++;
					address.pointAddresses = "";
				}
			}
			if(brokenCount == count) {
				ops.plugin.enable_statis_map = false;
			}
});*/

		// do not init Gallery on DDP (WJ have custom RWD/touch slider)
		WlGalleries.initialize = function(){
			return false;
		};

		// hide merchant phone
		$(".companySupportPhoneTitle").hide();
		$(".companySupportPhoneNum").hide();
		
		affiliateDealHacks();

		$.aop.after( {target: WagJagDdp, method: 'init'}, function() {
			if($(".multiOffer").length) {
				// re-bind Buy button for Multi Offers (display popup)
				var $multiOfferPopupBtn = $(".multiOfferPopupBtn:first");
				$multiOfferPopupBtn.off().removeAttr("onclick").on("click", function(e){
					e.preventDefault();
					e.stopImmediatePropagation();
					$(this).toggleClass("active");
					$(".multiOfferFullInfo_js").toggle();

					var $popup = $(".multiOfferFullInfo_js");
					if(!$popup.is(":visible")) return true;
					var screenHeight = $(window).outerHeight(true);
					var top = $popup.offset().top;
					var height = $popup.outerHeight(true);
					if(height + top <= screenHeight) return true;
					$("body, html").animate({scrollTop: top}, '500');

					return false;
				});
				/*
				$multiOfferPopupBtn.on("click", function() {
					var $popup = $(".multiOfferFullInfo_js");
					if(!$popup.is(":visible")) return true;
					var screenHeight = $(window).outerHeight(true);
					var top = $popup.offset().top;
					var height = $popup.outerHeight(true);
					if(height + top <= screenHeight) return true;
					$("body, html").animate({scrollTop: top}, '500');
});*/
			}
		});
		$(window).load(function(){
			if ($("html").hasClass("ie_8"))$(window).trigger("resize");
			(function(){
			//	if (CommonVariables.gbId == '677782') {
				if (CommonVariables.gbId == '1271782') {
					var btn = jQuery(".buyThisBtn");
					if (!btn.hasClass("alertMeBtn")){
				//	jQuery(".buyThisBtn").text("Go to kwäf.ca").addClass("wj-buy-btn_two-lines");
					jQuery(".buyThisBtn").text("LEARN MORE").addClass("wj-buy-btn_two-lines");
					}
				}
			})();
		});

		

		// change name of merchant site link
		var $merchantSiteLink = $(".addressMerchantSiteLink");
		if($merchantSiteLink && $merchantSiteLink.length) {
			var merchantSiteLink = $merchantSiteLink[0];
			var merchantSiteLinkName = merchantSiteLink.hostname.match(/(www\.)(.*)/i);
			if(merchantSiteLinkName) {
				if(merchantSiteLinkName && merchantSiteLinkName[2]) {
					merchantSiteLink.innerHTML = merchantSiteLinkName[2];
				}
			} else {
				merchantSiteLink.innerHTML = merchantSiteLink.href;
			}
		}

		// add item to whatYouGet section
		var $finePrintTab = $(".wj-ddp-nav-tab_fine-print .wj-ddp-nav-tab-link"),
				$whatYouGet = $("#whatYouGet"),
				$finePrint = $(".wj-ddp-content_fine-print");

		if(!IS_CONTEST && $finePrintTab && $finePrintTab.length && $whatYouGet && $whatYouGet.length) {
			var item = '<span class="block text whatYouGetItem">Please see the <span class="link whatYouGetFinePrintLink_js">Fine Print</span> tab for details and restrictions.</span>';
			$whatYouGet.append(item);
			$whatYouGet.on("click", ".whatYouGetFinePrintLink_js", function() {
				var $tab = $finePrintTab.filter(":visible");
				if(!$finePrint.is(":visible")) {
					$tab.click();
				}
				if($tab.data("toggle") !== "tab") {
					$(".wj-ddp-nav-tab_details .wj-ddp-nav-tab-link:visible").click();
				}
			});
		}

		// replace "*Limited Quantity" with "Taxes Included" for some offers
		var wjTaxesIncludedOffersIds = [737202];
		var offerId = $("#content").data("gbid");
		if(~$.inArray(offerId, wjTaxesIncludedOffersIds)) {
			$(".limitedQuantity").html("Taxes Included");
		}

		return false;
	};
	
	var affiliateDealHacks = function(){
		var isAffiliate = $(".ddpAffiliateDeal").length;
		if (!isAffiliate) return;

		// reset buy_custom_tracking function
		window.buy_custom_tracking = function(callback){
			// do not execute callback, because customer will be redirected to affiliate page in the same window

			affiliateDealRedirect();
			return null;
		};
	};

	var affiliateDealRedirect = function(){
		var urlRegex =/(\b(https?|ftp|file):\/\/[-A-Z0-9+&@#\/%?=~_|!:,.;]*[-A-Z0-9+&@#\/%=~_|])/ig,
			redirectUrl = "";
		$(".buyThisBtn").attr("onclick").replace(urlRegex, function(url){ return redirectUrl = url;});
		return window.open(redirectUrl, "_blank");
	};

	var ddp4Contest = function(){
		// change tabs texts
		$(".wj-ddp-nav-tab_details").find(".wj-ddp-nav-tab-link").text("The Prize");
		$(".wj-ddp-nav-tab_fine-print").find(".wj-ddp-nav-tab-link").text("The Rules");
		return false;
	};

	var profile = function() {

		var colCreater = function($items, orderList, colWithOrdering, colCount, itemsPerCol) {
			if(!$items || !$items.length) return false;
			if(!colCount) var colCount = 3;
			if(!colWithOrdering) var colWithOrdering = 2;

			if(!orderList) {
				var orderList = [
					["email", "firstName", "lastName"],
					["password", "confirmPassword", "dateOfBirth"]
				];
			}
			var itemsPerCol = orderList.length / colWithOrdering;
			var classPrefix = "additionalAuthAttrLabel_";

			var getOrderingSelector = function(orderList) {
				var cssClasses = ".";
				for(var i = 0; orderList.length > i; i++) {
					if(i !== 0) {
						cssClasses += ", .";
					}
					cssClasses += classPrefix + orderList[i].join(", ." + classPrefix);
				}
				return cssClasses;
			};
			var cssClassesItemsWithOrdering = getOrderingSelector(orderList);
			var $itemsWithOrdering = $items.filter(cssClassesItemsWithOrdering);
			var $itemsWithoutOrdering = $items.not(cssClassesItemsWithOrdering);

			var colNum = 0;
			var createCol = function($items, ordering) {
				colNum++;
				var $col = $();
				var addToCollection = function($item, i) {
					if(!$item.length) return false;
					if((i+1) % 2 === 0) $item.addClass(classPrefix + "even");
					$col = $col.add($item);
				};

				if(ordering) {
					for(var i = 0; i < ordering.length; i++) {
						var $item = $items.filter("." + classPrefix + ordering[i]);
						addToCollection($item, i);
					}
				} else {
					$.each($items, function(i) {
						addToCollection($(this), i);
					});
				}

				var lastColCSSClass = "";
				if(colNum == colCount) lastColCSSClass = "wjProfilePersonalInfoCol_last";
				$col.wrapAll('<div class="pull-left wjProfilePersonalInfoCol '+ lastColCSSClass +'" />');
			};

			// for col with defined ordering
			for(var i = 0; i < colCount; i++) {
				if(i < colWithOrdering) {
					createCol($itemsWithOrdering, orderList[i]);
					continue;
				}
				createCol($itemsWithoutOrdering);
			}
		};

		// move current password
		var $additionalAttrsBox = $content.find("#merchantAdditionalAttributesBox");
		var $additionalAuthAttrLabels = $additionalAttrsBox.find(".additionalAuthAttrLabel");

		var $currentPassLabel = $content.find(".mySettinsSubSection_currentPassword");
		$currentPassLabel.prop("class", "mySettinsSubSection_currentPassword");
		$currentPassLabel.insertAfter($additionalAuthAttrLabels.filter(":last"));
		$currentPassLabel.find(".currentPassword").prop("tabindex", "1021");

		// current password helper text
		var $currentPassHelper = $currentPassLabel.find(".additionalAuthFieldHelpText");
		$currentPassHelper.prependTo($currentPassLabel);


		// move confirm password
		var $confirmPasswordLabel = $additionalAuthAttrLabels.filter(".additionalAuthAttrLabel_confirmPassword");
		var $additionalAttrLabel_firstName = $additionalAuthAttrLabels.filter(".additionalAuthAttrLabel_firstName");
		$confirmPasswordLabel.insertBefore($additionalAttrLabel_firstName);

		// wrapping by two labels
		var $additionalAttrsLabelsVisible = $additionalAuthAttrLabels.filter(":visible");
		$additionalAttrsLabelsVisible = $additionalAttrsLabelsVisible.add($currentPassLabel);


		colCreater($additionalAttrsLabelsVisible);

		/*
		var $addAttrsLabelsForWrap = $();
		var isItemOdd = true;
		$.each($additionalAttrsLabelsVisible, function(i) {
			var $item = $(this);
			$addAttrsLabelsForWrap = $addAttrsLabelsForWrap.add($item);
			if((i + 1) % 2 !== 0 && i+1 !== $additionalAttrsLabelsVisible.length) {
				return;
			}
			var addCssClass = "wjProfileUserAttrsRow_even";
			if(isItemOdd) {
				addCssClass = "wjProfileUserAttrsRow_odd";
			}
			if($item.is(".mySettinsSubSection_currentPassword")) {
				addCssClass += " wjProfileUserAttrsRow_currentPass";
			}

			$addAttrsLabelsForWrap.wrapAll('<div class="wjProfileUserAttrsRow '+ addCssClass +'">');
			$addAttrsLabelsForWrap = $();
			isItemOdd = !isItemOdd;
});*/

		// move save button
		var $saveBtn = $content.find("#saveMySettings");
		$saveBtn.appendTo($additionalAttrsBox);

		// focused first field on open form
		var eventOnOpeningForm = function(btnSelector, formSelector, func) {
			var $btn = $content.find(btnSelector);
			var $form = $content.find(formSelector);
			if(!$btn.length || !$form.length) return false;
			$btn.on("click", function() {
				if(!$form.is(":visible")) return false;
				func($btn, $form);
			});
		};

		var addFocusToFirstFromField = function($form) {
			$form.find(":input").eq(0).focus();
		};

		eventOnOpeningForm("#addShippingAddress, .editShippingAddresses_js", ".addNewShippingAddressSection_js", function($btn, $form) {
			addFocusToFirstFromField($form)
		});

		eventOnOpeningForm("#addAccount, .editCard_js .link", "#editPaymentAccountArea", function($btn, $form) {
			addFocusToFirstFromField($form)
		});

		// scroll to top of the form if user click on cencel or when the form is hiding.
		$.aop.after({target: UserPaymentAccount, method: "cancelEditPaymentAccount"}, function() {
			$.scrollWindowToElement($content.find(".userPaymentAccountSection"), {topOffest: 0, duration: 500});
		});
		$content.find("#closeAddShippingAddress").on("click", function() {
			$.scrollWindowToElement($(".shippingAddressesSection"), {topOffest: 0, duration: 500});
		});

		var reFormatingCardCodeView = function($el) {
			if(!$el || !$el.length) {
				$el = $content.find(".userPaymentReminder").not(".userPaymentAccountColTitle");
			}
			$el = $el.not(".userPaymentAccountColTitle");
			$.each($el, function() {
				var $cardCode = $(this);
				var cardCode = $cardCode.html();
				var cardCode = /([0-9]){4,}/.exec(cardCode);
				cardCode = cardCode[0];
				if(!cardCode) return;
				$cardCode.html("***" + cardCode);
			});
		};
		reFormatingCardCodeView();
		$.aop.after({target: UserPaymentAccount, method: "cleanUpUserPaymentAccountFields"}, function() {
			reFormatingCardCodeView();
		});
	};

	//

	function addWJCreditsBanner(){
		var tpl = $("#wjCreditsBannerTpl").html();
		return $content.prepend(tpl);
	};

	function initMobileMenu(){
		$(".wjOffcanvasToggle_js").on("tap", function(e){
			e.preventDefault();
			lockScreen();
			$html.addClass("wj-offcanvas_opened");
			$(".wjOffcanvasMenu_js").show();
		});

		subElement4UserAction($(".wjCategoriesBtn_js"), function(){ 
			lockScreen();
			$html.toggleClass("wj-categories-drop-down_opened wj-drop-down_opened");				
		});
			
		subElement4UserAction($(".wjToggleSearchBtn_js"), function(){ 
			lockScreen();
			$(".searchField").focus();
			$html.toggleClass("wj-search-drop-down_opened wj-drop-down_opened");
		});		
		
		subElement4UserAction($(".wjToggleRegionsBtn_js"), function(){ 
			lockScreen();
			$html.toggleClass("wj-cities-drop-down_opened wj-drop-down_opened");				
		});
	};

	function isMobileView(){
		return $(".hidden-lg, .hidden-md").is(":visible");
	};


	function initCitiesSearch(){
		var $search = $(".wjCitiesSearch_js "),
				opts = {
					valueNames: ["wjCityLink_js"],
					searchClass: "wjCitiesSearch_js",
					listClass: "wjCitiesList_js"
				};
		var cities = new List("regionsCities", opts);
		cities.on("searchComplete", function(){
			var $empty = $(".wjCitiesEmptyResults_js");
			return cities.visibleItems.length === 0 ? $empty.removeClass("hide") : $empty.addClass("hide");
		});
	};

	/* process user menu: - move to header; - add log out link */
	function processUserMenu(){
		var $userMenuLink = $(".wjUserMenuLink_js"),
				$userMenu = $("#headerMenu").addClass("wj-header-menu").removeAttr("id"),
				$logOutLink = $("<a/>", {
					"href" : "#logOut",
					"text" : "Connect with <b>facebook</b>",
					"class" : "wjAuthLink_js" // event will be initialized in bindAuthLinkEvent func
				});
		$userMenu.append($logOutLink);

		$userMenuLink.each(function(){
			return $userMenu.clone().insertAfter($(this));
		});
		$userMenu.remove();
		$userMenu = $(".wj-header-menu");
		
		//Hide free offers tab as it is not used
		$(".wj-header-menu").find(" a:contains('My Free Offers')").hide();
		
		var $myEmailSettings =$(".wj-header-menu").find(" a:contains('My Preferences')"),
			myEmailSettingsLink = $myEmailSettings.attr('href');
		
		// bind event
		var handleUserMenu = function(e){
			$userMenuLink.toggleClass("open close");
			$userMenu.slideToggle();
			return lockScreen();
		};

		var closeUserMenu = function(e){
			$userMenuLink.removeClass("open").addClass("close");
			$userMenu.slideUp("fast");
		};
		subElement4UserAction($userMenuLink, handleUserMenu);
		$(".no-touch #wjOverlay").on("tap", function(e){
			return closeUserMenu(e);
		});
		return true;
	};

	function bindAuthLinkEvent(){
		return subElement4UserAction($(".wjAuthLink_js"), function(){ Auth.showAuthorizationPopup(); return;});
	};

	/*
		Utils
	*/
	// Subscribe any element for user action: click (additional events, like press enter, can be added, if needed)
	function subElement4UserAction($el, func, avoidPreventDefault, avoidPropagation){
		$el.on("tap", function(e){
			if (!avoidPreventDefault) e.preventDefault();
			if (!avoidPropagation) e.stopPropagation();
			func(e, this);
		});
	};

	function lockScreen(){
		return $("#wjOverlay").show();
	};

	function unLockScreen(){
		return $("#wjOverlay").hide();
	};

	function toggleLockScreen(){
		return $("#wjOverlay").toggle();
	};

	/*
		Subscribe API
	*/
	function toggleSubscribeForm(event, el){
		var $form = $(".wjSubscribeForm_js"),
				$email = $("#wjSubFormEmail"),
				isRejectSubscription = $(el).data("reject");
		if ($form.is(":visible")){
			$body.removeClass("wj-sub-form-open");
			$form.removeClass("open");
			// fill cookie with rejected subscription info
			if (isRejectSubscription) rejectSubscription();
		} else {
			$body.addClass("wj-sub-form-open");
			$form.addClass("open");
		}

		if ($form.is(":visible")) $email.focus();
		return true;
	};

	function rejectSubscription(){
		$.cookie("_wjRejectSubscription", "true", { expires: 365, path: MICROSITE_URL_PREFIX});
	};

	var isSubscriptionRejected = $.cookie("_wjRejectSubscription");

	function processSubscribeForm() {
		var $subscribeForm = $(".wjSubscribeForm_js");
		if (isSubscriptionRejected) $subscribeForm.removeClass("open");
		$subscribeForm.submit(function(e){
			e.preventDefault;
			if(validateSubscribeForm()) {
				$subscribeForm.find(".wj-sub-form-submit-btn").addClass("wj-btn-loader");
				submitSubscribeForm();
			}
			return false;
		});
		// show subscription widget
		// toggleSubscribeForm();
		// $(".wjToggleSubFormBtn_js").removeClass("hide");
	};

	function validateSubscribeForm() {
		var $form = $(".wjSubscribeForm_js");
		$form.find(".errorBox").addClass("hide");
		var $emailField = $("#wjSubFormEmail"),
				emailValue = $.trim($emailField.val());
		if (Utils.isEmptyField($emailField)){
			emailValue = "";
		}

		var isValid = true;
		if(emailValue.length) {
			if(Utils.validateEmail(emailValue) == false) {
				$(".wjSubFormEmailError_js").html(Auth.emailError).removeClass("hide");
				isValid = false;
			}
		} else {
			$(".wjSubFormEmailError_js").html(Auth.emptyFieldError).removeClass("hide");
			isValid = false;
		}
		return isValid;
	};

	function submitSubscribeForm(){
		var url = MICROSITE_URL_PREFIX + "/v2/subscribeAlerts.action";
		var $emailField = $("#wjSubFormEmail"),
				emailValue = $.trim($emailField.val()),
				cityIds = $(".wjSubscribeCityIds_js").val();
		var params = {
			email: emailValue,
			zipCode: "",
			autosub: true,
			subscribedCategoriesIds: cityIds
		};
		$.ajax({
			url: url,
			type: "POST",
			dataType: "json",
			data: params,
			success: function(json) {
				if(json.success) {
					subscribeFormConfirmation();
				} else {
					showMessage("dialog", json.message);
				}
			}
		});
	};

	function subscribeFormConfirmation() {
		var $form = $(".wjSubscribeForm_js");
		$form.find(".wj-sub-form-submit-btn").removeClass("wj-btn-loader");
		$form.addClass("wj-subscribe-form_confirm");
		setTimeout(function() {
			toggleSubscribeForm();
			$form.removeClass("wj-subscribe-form_confirm");
		}, 3000);
	};
};

$(window).load(function(){
	//wjLoadFontAwesome();
	wjProcessLazyImages();
});

function wjLoadFontAwesome(){
	return $("<link />", {
		"rel": "stylesheet",
		"href": "//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css"
	}).appendTo("head");
};

function wjProcessLazyImages(){
	var $els = $(".lazyImg_js");
	$.each($els, function(i, item){
		var $el = $(item),
				realSrc = $el.data("src");
		if (realSrc){
			$el.prop("src", realSrc);
		}
	});
	return $els;
};

function wjInitCustomDealsPagination(page, elementsPerPage, listSize, filter) {
	filter = filter ? "&" + filter : "";
	listSize = parseInt(listSize, 10);
	if(listSize > elementsPerPage){
		$("#pagination").pagination(listSize, {
			items_per_page: elementsPerPage,
			num_display_entries: 4,
			link_to: "https://" + window.location.host + window.location.pathname + "?page=__id__"+filter,
			current_page: page - 1,
			callback: function(p){}
		});
	}
};

var updateCityRedirect4CustomPages = function(){
	// change city redirect on Category Custom Pages. MaximNC. 03/04/2014 (#35330)
	$(".wjCityLink_js").on("tap", function(e){
		e.preventDefault();
		var offerCategoryId = $(this).data("city-id");
		$.ajax({
			url: MICROSITE_URL_PREFIX + "/selectCategory.action",
			dataType: "json",
			cache: false,
			data: {
				offerCategoryId: offerCategoryId
			},
			success: function(data){
				if (data.success){
					window.location.reload(false);
				}
			}
		});
	});
};
	/*banner on confirmation page*/
		$(".wj-mobile-banner").insertAfter(".buyConfirmOrderInfoWrapper");
	
	
	/*move up share icons*/
	$(".dealInfoBar").appendTo(".wj-deal-bottom-row");
</script>

<form class="clearfix wj-container navbar-fixed-bottom transition-all wj-subscribe-form wjSubscribeForm_js ajaxForm_js 
			 open
			"
	  action="/v2/subscribeAlerts.action" type="POST">
	<fieldset class="clearfix wj-sub-form-fieldset">
		<legend class="col-md-3 wj-sub-form-col">
			<i class="fa fa-envelope fa-3x pull-left"></i>
			<h3 class="wj-sub-form-title">
				Sign up for WagJag
			</h3>
		</legend>
		<div class="col-md-2 wj-sub-form-col">
			<select class="nowrap-text wj-sub-form-field wjSubscribeCityIds_js" name="subscribedCategoriesIds">
				<option id='selectCategoryOption5132' value='5132'>Abbotsford</option><option id='selectCategoryOption5362' value='5362'>Alliston / Innisfil / Angus</option><option id='selectCategoryOption5332' value='5332'>Aurora / Newmarket</option><option id='selectCategoryOption5702' value='5702'>Barrie</option><option id='selectCategoryOption5772' value='5772'>Belleville / Quinte</option><option id='selectCategoryOption5392' value='5392'>Bracebridge / Gravenhurst</option><option id='selectCategoryOption5342' value='5342'>Bradford / West Gwillimbury</option><option id='selectCategoryOption5552' value='5552'>Brampton</option><option id='selectCategoryOption5692' value='5692'>Brantford</option><option id='selectCategoryOption5212' value='5212'>Brock</option><option id='selectCategoryOption5042' value='5042'>Brockville</option><option id='selectCategoryOption5242' value='5242'>Burlington</option><option id='selectCategoryOption5072' value='5072'>Caledonia</option><option id='selectCategoryOption5302' value='5302'>Calgary</option><option id='selectCategoryOption5472' value='5472'>Cambridge</option><option id='selectCategoryOption5062' value='5062'>Cayuga</option><option id='selectCategoryOption5372' value='5372'>Collingwood / Stayner / Wasaga / Meaford / Thornbu</option><option id='selectCategoryOption5052' value='5052'>Cornwall</option><option id='selectCategoryOption5092' value='5092'>Dunnville</option><option id='selectCategoryOption5812' value='5812'>Edmonton</option><option id='selectCategoryOption5602' value='5602'>Elmira</option><option id='selectCategoryOption5522' value='5522'>Etobicoke</option><option id='selectCategoryOption5642' value='5642'>Exeter</option><option id='selectCategoryOption5582' value='5582'>Fergus</option><option id='selectCategoryOption5732' value='5732'>Fort Erie</option><option id='selectCategoryOption5682' value='5682'>Georgetown</option><option id='selectCategoryOption5352' value='5352'>Georgina</option><option id='selectCategoryOption5742' value='5742'>Grimsby</option><option id='selectCategoryOption5432' value='5432'>Guelph</option><option id='selectCategoryOption5082' value='5082'>Hagersville</option><option id='selectCategoryOption5222' value='5222'>Haliburton</option><option id='selectCategoryOption5512' value='5512'>Halifax</option><option id='selectCategoryOption5422' value='5422'>Hamilton</option><option id='selectCategoryOption5502' value='5502'>Kawartha Lakes</option><option id='selectCategoryOption5112' value='5112'>Kelowna/Okanagan Valley</option><option id='selectCategoryOption5752' value='5752'>Kingston</option><option id='selectCategoryOption10762' value='10762'>Kingston</option><option id='selectCategoryOption5442' value='5442'>Kitchener / Waterloo</option><option id='selectCategoryOption5152' value='5152'>Lethbridge</option><option id='selectCategoryOption5572' value='5572'>Listowel</option><option id='selectCategoryOption5592' value='5592'>London ON</option><option id='selectCategoryOption5452' value='5452'>Markham / Stouffville</option><option id='selectCategoryOption5102' value='5102'>Milton</option><option id='selectCategoryOption5622' value='5622'>Minto</option><option id='selectCategoryOption5542' value='5542'>Mississauga</option><option id='selectCategoryOption5652' value='5652'>Mount Forest</option><option id='selectCategoryOption5412' value='5412'>Muskoka / Parry Sound / Almaguin</option><option id='selectCategoryOption5482' value='5482'>Niagara Falls</option><option id='selectCategoryOption5852' value='5852'>North Bay</option><option id='selectCategoryOption5282' value='5282'>Northumberland</option><option id='selectCategoryOption5462' value='5462'>Oakville</option><option id='selectCategoryOption5562' value='5562'>Orangeville / Caledon</option><option id='selectCategoryOption5382' value='5382'>Orillia / Midland / Penetang</option><option id='selectCategoryOption5272' value='5272'>Oshawa / Whitby / Clarington</option><option id='selectCategoryOption5402' value='5402'>Ottawa</option><option id='selectCategoryOption5032' value='5032'>Owen Sound</option><option id='selectCategoryOption5492' value='5492'>Peterborough</option><option id='selectCategoryOption5262' value='5262'>Pickering / Ajax</option><option id='selectCategoryOption5182' value='5182'>Port Colborne</option><option id='selectCategoryOption5292' value='5292'>Port Perry / Uxbridge</option><option id='selectCategoryOption5822' value='5822'>Quebec City</option><option id='selectCategoryOption5782' value='5782'>Regina</option><option id='selectCategoryOption5322' value='5322'>Richmond Hill / Thornhill</option><option id='selectCategoryOption5142' value='5142'>Saint John</option><option id='selectCategoryOption5792' value='5792'>Saskatoon</option><option id='selectCategoryOption5532' value='5532'>Scarborough</option><option id='selectCategoryOption5202' value='5202'>St Thomas / Elgin County</option><option id='selectCategoryOption5712' value='5712'>St. Catharines</option><option id='selectCategoryOption5842' value='5842'>St. John's</option><option id='selectCategoryOption5612' value='5612'>St. Marys</option><option id='selectCategoryOption5662' value='5662'>Stratford</option><option id='selectCategoryOption5832' value='5832'>Sudbury</option><option id='selectCategoryOption5022' selected='true' value='5022'>Toronto</option><option id='selectCategoryOption5252' value='5252'>Vancouver</option><option id='selectCategoryOption5312' value='5312'>Vaughan</option><option id='selectCategoryOption5802' value='5802'>Victoria</option><option id='selectCategoryOption5672' value='5672'>Walkerton</option><option id='selectCategoryOption5722' value='5722'>Welland</option><option id='selectCategoryOption5762' value='5762'>Windsor</option><option id='selectCategoryOption5632' value='5632'>Wingham</option><option id='selectCategoryOption5122' value='5122'>Winnipeg</option>
			</select>
		</div>
		<label class="visible-md visible-lg col-md-2 wj-sub-form-col" for="wjSubscribeEmail">
			<span class="wj-sub-form-email-title wj-sub-form-title">
				Email Alerts
			</span>
		</label>
		<div class="col-md-4">
			<div class="wj-sub-form-col wj-sub-form-email-wrapp clearfix">
				<div class="col-md-9 wj-sub-form-field-col">
					<input class="wj-sub-form-field" id="wjSubFormEmail" name="email" type="email" 
						placeholder="you@youremail.com"
						>
				</div>
				<div class="col-md-3 wj-sub-form-submit-col">
					<button class="gbButton wj-sub-form-submit-btn" type="submit">
						Sign up
					</button>
				</div>
			</div>
			<div class="col-md-12 errorBox wjSubFormEmailError_js hide"></div>
		</div>
		<div class="col-md-1 wj-sub-form-col wj-sub-form-col_close">
			<a class="wj-sub-form-close-btn wjSubFormCloseBtn_js"
			   data-reject="true"
			   href="#closeSubscribe">
				X
			</a>
		</div>
		<p class="wj-sub-form-help">
<!-- Updated Sep 18		
			Please sign me up for WagJag’s daily deals, offers, flyers, coupons, and more! (You can unsubscribe at any time and your information is secure. Please 
			<a href="/pages/contactUs">
				contact us
			</a>
			for details.)
-->
			Sign up to receive daily deals, offers, coupons, flyers, notices, communications and other information that may be of interest to you from WagJag. You can unsubscribe at any time. Please 
			<a href="/pages/contactUs">
			contact 
			</a>
			WagJag for details or view our <a href="/GroupBuyPrivacyPolicy" target="_blank">Privacy Policy</a>. 
			WagJag is a division of Emerge Commerce Inc.
183 Bathurst Street, Suite 302, Toronto, ON, M5T2R7
		</p>
	</fieldset>
</form>
<script>
var _prum = [['id', '53f79875abe53d7345039594'],
             ['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
    var s = document.getElementsByTagName('script')[0]
      , p = document.createElement('script');
    p.async = 'async';
    p.src = '//rum-static.pingdom.net/prum.min.js';
    s.parentNode.insertBefore(p, s);
})();
</script>
<script type="text/javascript">
(function(){  
	$('#buyOrderTable .cart-deal-item-wrapper').each(function(){
		if($(this).data('dealid') == 1124032){
			var rh_fsa = ['L5N', 'L5M', 'L5V', 'L5R'];
			var dealTitle = $(this).find('form .cart-offer-title').data('offertitle');
			  
			  function checkZip(zip){
				  $.each(rh_fsa, function(i,v){
					  if(zip.slice(0,3) == v){
						  $('.gbCompliteButton').show();
						  $('#warningForShipping').hide();
						  return false;
					  } else {
						  $('.gbCompliteButton').hide();
						  $('#warningForShipping').show();
					  }
				  });
			  }
			  
			  $('.choosePaymentMethod').hide();
			  $('#AgreeToTermsText').parent().append('<span id="warningForShipping" style="color:red"><br />The item "'+dealTitle+'" requires a shipping address in Mississauga to be selected in order to complete your order.</span>');
			  $('#warningForShipping').hide();
			  
			  $('.cart-checkout-btn').on('click', function(){
				  $('.cart-title-box, .buyFlowV2completeOrderBox').on('mouseover', function(){
					  $('#userShippingAddressesInfo input[type="radio"]:checked').click();
				  });
				  
				  if($.trim($('#userShippingAddressesInfo').text()).length > 0){
					  var zip = $('#userShippingAddressesInfo input[type="radio"]:checked').parents('.shippingAddress_js').data('addressjson').zip;
					  checkZip(zip);
				  }
			  });
			  
			  $(this).find('.remove-offer-btn').on('click', function(){
				  $('.gbCompliteButton, .choosePaymentMethod').show();
				  $('#warningForShipping').hide();
				  $('#userShippingAddressesInfo').off('click');
				  $('.cart-title-box, .buyFlowV2completeOrderBox').off('mouseover');
			  });
			  
			  if($.trim($('#userShippingAddressesInfo, .addNewShippingAddressSectionContainer .addressZipField').text()).length <= 0){
				  $('.addressZipField').on('keyup', function(){
					  checkZip($(this).val());
				  });
			  } else {
				  $('#userShippingAddressesInfo').on('click', 'input', function(){
					  var zip = $('#userShippingAddressesInfo input[type="radio"]:checked').parents('.shippingAddress_js').data('addressjson').zip;
					  checkZip(zip);    
				  }); 
			  }
		  }
			
		});
	})();
</script>
	
<script>
	$(function() {
		var searchFieldObj = $( ".searchField" ).autocomplete({
			minLength: 2,
			highlightClass: "highlighted",
			source: function(request, response){
				/*var requestTerm = $.trim(request.term);*/
				var requestTerm = request.term.replace(/^\s\s*/, '');
				if (requestTerm.length < 2) return false;
				$.ajax({
					url : "/dealsAutosuggest.action",
					dataType : "json",
					type : "Get",
					data: {
						term: Utils.htmlEscape(requestTerm),
						activeWhiteLabelMerchantId: 112,
						localeSiteId: 112,
						selectedCategoryId: "5022"
					},
					success : function(data) {
						if(data.success){
							response(data.info.map.autosuggestResult.list);
						}
						else{
							alert(data.message);
						}
					}
				});
			},			
			select: function( event, ui ) {
				var type = ui.item.type;
				/*var searchString = $.trim(ui.item.value);*/
				var searchString = ui.item.value.replace(/^\s\s*/, '');
				var searchType;
				var searchRootTagId;
				
				if(type == "TAG_NAME"){
					searchType = "tn",
					searchRootTagId = ui.item.rootTagId;
				}
				else if(type == "TOP_DEAL_TITLE"){
					window.location.href = "/detailsGroupBuy.action?gbId="+ui.item.dealId;
					return;
				}
				else if(type == "DEAL"){
					searchType = "d"
				}
				else if(type == "SUBMERCHANT"){
					searchType = "s"
				}
				else if(type == "TERM"){
					searchType = "all"
				}
				
				search(searchString, searchType, searchRootTagId);
			}
		});
		
		var searchFieldRender;
		if (typeof jQuery.ui != 'undefined' && /[1-9]\.[7-9].[1-9]/.test($.ui.version)){
			searchFieldRender = searchFieldObj.data.bind(searchFieldObj, "autocomplete");
		} else {
			searchFieldRender = searchFieldObj.autocomplete.bind(searchFieldObj, "instance");
		}

		(undefined == searchFieldRender()  ? searchFieldRender : searchFieldRender())._renderItem = function (ul, item) {
			var re = new RegExp( "(" + this.term + ")", "gi" ),
				cls = this.options.highlightClass,
				template = "<span class='" + cls + "'>$1</span>",
				value = item.value.replace( re, template );			
			var description;
			var showSuggestedItem = true;
			
			switch (item.type) {
				case "TAG_NAME":
					description = item.tagName;					
					break;
				case "DEAL":
					//description = "Offers";
					showSuggestedItem = false;
					break;
				case "SUBMERCHANT":
					//description = "Merchants";
					showSuggestedItem = false;
					break;
				default:
					description = "";
			}
			
			if (!showSuggestedItem ) return true;
			
			description = Utils.isStringNotEmpty(description) ? " in <span class='description'>" + description + "</span>" : "";
			/*
			if((item.type == "TOP_DEAL_TITLE" || item.type == "TERM") && !$(ul).has("hr").length){
				$(ul).append("<hr>");
			}
*/
			
			return $("<li class='search-autocomplete-item'>")
				.data("item.autocomplete", item)
				.append("<a class='search-autocomplete-link'>" + value + description + "</a>")
				.appendTo(ul);
		};
		$(".searchForm").submit( function(e){
			e.preventDefault();
			var searchString = $(".searchField").val().replace(/^\s\s*/, '');
			if (searchString.length > 1) {
				window.location.href = "/pages/dealsSearchResult?searchType=all&searchString=" + escape(searchString);
			} else {
				$(".searchFieldError").html("type at least two characters")
			}
		})
		$(".buyFlowSubscriptionChkBox_js").removeAttr("checked");
	});
	
	function search(searchString, searchType, searchRootTagId){
		var url = "/pages/dealsSearchResult?searchType="+searchType+"&searchString=" + escape(searchString);
		if(searchRootTagId != undefined){
			url += "&searchRootTagId=" + searchRootTagId;
		}
		window.location.href = url;
	}
</script>

				
				
			
			













	
		<div style="display: none;">
			<!-- Google Code for Remarketing tag -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1010809320;
var google_conversion_label = "IJxoCIiD8QMQ6PP-4QM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1010809320/?value=0&amp;label=IJxoCIiD8QMQ6PP-4QM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
														
<script type="text/javascript"> 
function trackSubscribeSubmit() {
  if (!_gaq) return;
  var cityName = jQuery('.wjSubscribeCityIds_js option:selected').text();
  _gaq.push(['wl._trackEvent', 'Event', 'Subscribe(signup-button)', cityName]);
}

function trackSubscribeInputField(elem) {
  if (!_gaq) return;
  var el = jQuery(elem);
  if (!el.data('isTracked')) {
      _gaq.push(['wl._trackEvent', 'Event', 'Subscribe(input-field)']);
      el.data('isTracked',true);
  }
}

function trackSignUpButton(el) {
	var e = jQuery(el);
	if (e.size()!=0 && !e.data("isTracked")) {
		if (_gaq) _gaq.push(['wl._trackEvent', 'Event', 'SignUpBanner', 'Onsite']);
                e.data("isTracked", true);
		var action = e.attr("action");
		if (action && action != "") {
		   setTimeout(function(){
		      window.location.href=action;
		    },500);
		}
	}
  return false;
}

function signup_tracking(callback) {
  if (_gaq) _gaq.push(['wl._trackEvent', 'Event', "AccountRegistration", "Onsite"]);
  if (callback && typeof callback == "function")setTimeout(function(){callback();},500);
}

function fb_signup_tracking(callback) {
  if (_gaq) _gaq.push(['wl._trackEvent', 'Event', "AccountRegistration", "Onsite(facebook)"]);
  if (callback && typeof callback == "function")setTimeout(function(){callback();},500);
}
</script>
<script>
buy_custom_tracking = function (callback) {
if (!_gaq) return;	
var trackingsLeft = 1;
_gaq.push(['wl._set', 'hitCallback', function(){ trackingsLeft--; if(trackingsLeft<=0) _gaq.push(['wl._set', 'hitCallback', null]);}]);
_gaq.push(['wl._trackEvent', 'Buy button click', decodeURIComponent(''), decodeURIComponent('')]);
if ("" == 739982) {
   trackingsLeft++;
  _gaq.push(['wl._trackEvent', '739982 Deal buy button click', decodeURIComponent(''), decodeURIComponent('')]);
}
var waitForGaATracking = function(callback, timeout, step){ if (trackingsLeft<=0 || timeout <= 0) {
if (!_gaq) return;
_gaq.push(['wl._set', 'hitCallback', null]); callback(); } else { setTimeout(function(){ waitForGaATracking(callback, timeout-step, step); },step); } };
waitForGaATracking(callback, 1000, 10);
};
</script>


<script type="text/javascript">
   jQuery(".wj-side-offer-box").click(function(event ) {
        event.stopImmediatePropagation();
        event.preventDefault();
        var href = jQuery(this).prop("href");
        var title = jQuery.trim(jQuery(this).find(".wj-side-offer-title").html());
        if (_gaq) _gaq.push(['wl._trackEvent', 'Side deal click', title, href]);
        setTimeout(function(){window.location.href=href}, 1000);
   });
</script>	

<script type="text/javascript">
   shopping_cart_upsell_tracking = function(callback) {
        if (_gaq) _gaq.push(['wl._trackEvent', 'Shopping Cart upsell deal click', 'Shopping Cart upsell deal click']);
        setTimeout(function(){callback();}, 1000);
   }
</script>	

<!--START Pepperjam CODE-->
<img src="https://wagjag.affiliatetechnology.com/impression.php" width="0" height="0"
style="display:none;" />
<script type="text/javascript" src="https://wagjag.affiliatetechnology.com/abandonment.js"></script>
<!-- END Pepperjam CODE -->
		</div>
	
	


<div id="currentDateContainer" style="display: none;">17</div>
<div id="currentMonthContainer" style="display: none;">March</div>
<div id="currentMonthDigitContainer" style="display: none;">3</div>
			











<div id="headerMenu" class="ui-corner-all">
	
		<a href="/myGroupBuyRequests.action">My Purchases</a><br/>
		<a href="/myFreeOffers">My Free Offers</a><br/>
		
			<a href="/myGifts">My Gifts</a><br/>
		
		
		<a href="/mySettings">My Profile</a><br/>
		<a href="/myCredits">My Credits</a><br/>
		<a href="/myEmailSettings">My Preferences</a>
		
	
		
		
		
		
	
</div>
		
	
	
	











<script>


	function offerStoreCategorySelection(tagID){
		var selectTagId = "";
		if (selectTagId != tagID){
			changeCategory(tagID);
		}
	};
	
	function changeCategory(tagID) {
		var url = MICROSITE_URL_PREFIX;
		url += "/browseOffers.action" + "?tagId=" + tagID;
		window.location.href = url;
	};
</script>


	
		


























<script>
	$script.ready(NC.scriptsBundle.getKeysAsArray(), function(){
		if (false) {
			var encryptedLoginToken = 'null';
			var initUserSessionUrl = 'null';
			var partnerId = 'null';
			var sessionSharingcallback = function(result) {
				logSessionSharingResponse(result, encryptedLoginToken, initUserSessionUrl, partnerId, null);
				};
			LoginSessionSharingAPI.initUserSession(encryptedLoginToken, initUserSessionUrl, partnerId, sessionSharingcallback);
		}

		
	});
</script>



	
	
	
	











	

<form action="/socialFacebookConnect.action" method="POST" style="display:none;"


target="wnd" onsubmit="Auth.fbSocialConnectAction(Auth.fBGotoRoot);var win = window.open('', 'wnd', 'width=450,height=300,status=yes,resizable=yes,scrollbars=yes');"
>
	<input id="fbSubHeaderLoginButton" type="submit"/>
	<input type="hidden" name="scope" value="email,user_birthday"/>
	<input type="hidden" name="isBuyPage" value="false"/>
	<input type="hidden" name="isShoppingCartPage" value=""/>
	<input type="hidden" name="isReturnToSSL" value="true">
	<input type="hidden" name="redirectUrl" value="">
	
	<input type="hidden" name="CSRFToken" class="CSRFToken" value="9f5fc486-ac89-4736-9abf-417acdc56a7b" />
</form>

<script type="text/javascript" >
	$script.ready(NC.scriptsBundle.getKeysAsArray(), function(){
		CommonVariables.isShoppingCartEnabled = true;
		$(".headerMenuLink").click(function(e) {
			var x = $(this).offset().left + "px";
			var y = ($(this).offset().top + 15) + "px";
			$("#headerMenu").css("left", x).css("top", y).slideToggle("fast"); 
			e.stopImmediatePropagation();
		});
		$("body").click(function(e){
			if ($("#headerMenu").height() > 0) $("#headerMenu").hide();
			// e.stopImmediatePropagation();
		});
		
			$("#feedBackLink").click(function(){ Dialogs.showFeedBackDialog();});
			$("#howItWorksLink").click(function(e){ Dialogs.showHowItWorksDialog(e);});
		
		
		 
			initMerchantCategoryMenu(); 
		  
		supportAttrPlaceholder();
		// Init Header search
		var dealSearch = new DealSearchClass();
		dealSearch.init($(".wlSearchForm_js"), '112', '112', '5022');
		$("[data-defer-attr]").each(function(){
			var $el = $(this),
					attr = $el.data("defer-attr");
			return $el.removeAttr(attr);
		});
	});
	
	function initMerchantCategoryMenu() {
		if (typeof MerchantCategoryMenu == 'undefined') {
			var t = setTimeout("initMerchantCategoryMenu", 1000);
			return;
		}
		MerchantCategoryMenu.selectedCategoryId = '5022';

		
		
		MerchantCategoryMenu.loadCategoryMenu("categoryHeaderArea");
		MerchantCategoryMenu.loadCategoryMenu("categorySubHeaderArea");
		
		MerchantCategoryMenu.wrapMerchantCategoriesExtended("categoryItemWrapperV2", "countryCategories", $(".categoryListBoxV2"), false);
		
		if($(".countryCategories").length > 0){ // multicountry
			MerchantCategoryMenu.changeCountry($(".countrySelectLink:not(.link)"), $(".countryCategories"));
		}
		
		$(".categoryListCountrySelectLine").on("click", ".link", function(){
			MerchantCategoryMenu.changeCountry(this, $(".countryCategories"));
		});
	}

</script>



	

	













	<div class="categoryListV2 showHideDropdown" id="merchantCategoriesDropDownBox">
			<div class="categoryListArrowImageV2"></div>
			<span class="closeCategoryListButtonV2"></span>
		   	<div class="categoryListBoxV2 ui-helper-clearfix">
			  	
			   	
				
				
				
				
				
					<div id="categoryItemWrapper5132" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5132, 'abbotsford', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Abbotsford</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>141<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5362" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5362, 'alliston-innisfil-angus', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Alliston / Innisfil / Angus</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>255<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5332" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5332, 'aurora-newmarket', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Aurora / Newmarket</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>304<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5702" class="categoryItemWrapperV2 categoryDropDownLastColumnV2">	
						<a href="#" onclick="selectCategory(5702, 'barrie', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Barrie</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>275<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5772" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5772, 'belleville-quinte', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Belleville / Quinte</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>253<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5392" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5392, 'bracebridge-gravenhurst', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Bracebridge / Gravenhurst</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>262<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5342" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5342, 'bradford-west-gwillimbury', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Bradford / West Gwillimbury</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>279<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5552" class="categoryItemWrapperV2 categoryDropDownLastColumnV2">	
						<a href="#" onclick="selectCategory(5552, 'brampton', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Brampton</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>343<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5692" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5692, 'brantford', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Brantford</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>320<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5212" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5212, 'brock', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Brock</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>260<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5042" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5042, 'brockville', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Brockville</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>249<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5242" class="categoryItemWrapperV2 categoryDropDownLastColumnV2">	
						<a href="#" onclick="selectCategory(5242, 'burlington', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Burlington</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>366<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5072" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5072, 'caledonia', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Caledonia</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>288<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5302" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5302, 'calgary', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Calgary</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>146<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5472" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5472, 'cambridge', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Cambridge</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>305<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5062" class="categoryItemWrapperV2 categoryDropDownLastColumnV2">	
						<a href="#" onclick="selectCategory(5062, 'cayuga', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Cayuga</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>278<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5372" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5372, 'collingwood-stayner-wasaga-meaford-thornbu', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Collingwood / Stayner / Wasaga / Meaford / Thornbu</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>265<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5052" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5052, 'cornwall', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Cornwall</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>241<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5092" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5092, 'dunnville', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Dunnville</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>275<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5812" class="categoryItemWrapperV2 categoryDropDownLastColumnV2">	
						<a href="#" onclick="selectCategory(5812, 'edmonton', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Edmonton</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>159<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5602" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5602, 'elmira', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Elmira</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>256<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5522" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5522, 'etobicoke', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Etobicoke</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>352<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5642" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5642, 'exeter', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Exeter</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>252<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5582" class="categoryItemWrapperV2 categoryDropDownLastColumnV2">	
						<a href="#" onclick="selectCategory(5582, 'fergus', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Fergus</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>254<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5732" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5732, 'fort-erie', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Fort Erie</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>277<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5682" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5682, 'georgetown', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Georgetown</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>321<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5352" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5352, 'georgina', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Georgina</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>264<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5742" class="categoryItemWrapperV2 categoryDropDownLastColumnV2">	
						<a href="#" onclick="selectCategory(5742, 'grimsby', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Grimsby</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>283<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5432" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5432, 'guelph', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Guelph</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>305<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5082" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5082, 'hagersville', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Hagersville</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>287<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5222" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5222, 'haliburton', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Haliburton</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>252<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5512" class="categoryItemWrapperV2 categoryDropDownLastColumnV2">	
						<a href="#" onclick="selectCategory(5512, 'halifax', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Halifax</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>165<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5422" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5422, 'hamilton', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Hamilton</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>337<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5502" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5502, 'kawartha-lakes', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Kawartha Lakes</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>262<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5112" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5112, 'kelownaokanagan-valley', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Kelowna/Okanagan Valley</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>155<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5752" class="categoryItemWrapperV2 categoryDropDownLastColumnV2">	
						<a href="#" onclick="selectCategory(5752, 'kingston', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Kingston</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>254<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper10762" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(10762, 'kingston-1', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Kingston</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>91<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5442" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5442, 'kitchener-waterloo', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Kitchener / Waterloo</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>302<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5152" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5152, 'lethbridge', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Lethbridge</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>175<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5572" class="categoryItemWrapperV2 categoryDropDownLastColumnV2">	
						<a href="#" onclick="selectCategory(5572, 'listowel', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Listowel</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>247<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5592" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5592, 'london-on', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">London ON</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>286<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5452" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5452, 'markham-stouffville', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Markham / Stouffville</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>303<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5102" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5102, 'milton', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Milton</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>359<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5622" class="categoryItemWrapperV2 categoryDropDownLastColumnV2">	
						<a href="#" onclick="selectCategory(5622, 'minto', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Minto</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>249<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5542" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5542, 'mississauga', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Mississauga</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>362<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5652" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5652, 'mount-forest', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Mount Forest</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>249<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5412" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5412, 'muskoka-parry-sound-almaguin', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Muskoka / Parry Sound / Almaguin</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>247<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5482" class="categoryItemWrapperV2 categoryDropDownLastColumnV2">	
						<a href="#" onclick="selectCategory(5482, 'niagara-falls', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Niagara Falls</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>297<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5852" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5852, 'north-bay', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">North Bay</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>243<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5282" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5282, 'northumberland', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Northumberland</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>262<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5462" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5462, 'oakville', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Oakville</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>363<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5562" class="categoryItemWrapperV2 categoryDropDownLastColumnV2">	
						<a href="#" onclick="selectCategory(5562, 'orangeville-caledon', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Orangeville / Caledon</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>286<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5382" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5382, 'orillia-midland-penetang', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Orillia / Midland / Penetang</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>264<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5272" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5272, 'oshawa-whitby-clarington', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Oshawa / Whitby / Clarington</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>299<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5402" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5402, 'ottawa', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Ottawa</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>246<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5032" class="categoryItemWrapperV2 categoryDropDownLastColumnV2">	
						<a href="#" onclick="selectCategory(5032, 'owen-sound', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Owen Sound</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>250<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5492" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5492, 'peterborough', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Peterborough</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>268<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5262" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5262, 'pickering-ajax', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Pickering / Ajax</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>299<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5182" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5182, 'port-colborne', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Port Colborne</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>278<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5292" class="categoryItemWrapperV2 categoryDropDownLastColumnV2">	
						<a href="#" onclick="selectCategory(5292, 'port-perry-uxbridge', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Port Perry / Uxbridge</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>279<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5822" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5822, 'quebec-city', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Quebec City</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>8<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5782" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5782, 'regina', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Regina</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>143<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5322" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5322, 'richmond-hill-thornhill', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Richmond Hill / Thornhill</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>328<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5142" class="categoryItemWrapperV2 categoryDropDownLastColumnV2">	
						<a href="#" onclick="selectCategory(5142, 'saint-john', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Saint John</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>142<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5792" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5792, 'saskatoon', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Saskatoon</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>144<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5532" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5532, 'scarborough', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Scarborough</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>330<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5202" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5202, 'st-thomas-elgin-county', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">St Thomas / Elgin County</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>260<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5712" class="categoryItemWrapperV2 categoryDropDownLastColumnV2">	
						<a href="#" onclick="selectCategory(5712, 'st-catharines', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">St. Catharines</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>291<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5842" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5842, 'st-johns', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">St. John's</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>147<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5612" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5612, 'st-marys', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">St. Marys</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>253<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5662" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5662, 'stratford', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Stratford</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>254<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5832" class="categoryItemWrapperV2 categoryDropDownLastColumnV2">	
						<a href="#" onclick="selectCategory(5832, 'sudbury', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Sudbury</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>253<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5022" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5022, 'toronto', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Toronto</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>367<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5252" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5252, 'vancouver', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Vancouver</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>143<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5312" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5312, 'vaughan', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Vaughan</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>335<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5802" class="categoryItemWrapperV2 categoryDropDownLastColumnV2">	
						<a href="#" onclick="selectCategory(5802, 'victoria', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Victoria</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>141<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5672" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5672, 'walkerton', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Walkerton</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>248<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5722" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5722, 'welland', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Welland</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>291<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5762" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5762, 'windsor', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Windsor</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>266<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5632" class="categoryItemWrapperV2 categoryDropDownLastColumnV2">	
						<a href="#" onclick="selectCategory(5632, 'wingham', '', '', '', this); return false;" class="categoryItemV2  ">
							<span class="categoryNameV2">Wingham</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>248<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
					<div id="categoryItemWrapper5122" class="categoryItemWrapperV2 ">	
						<a href="#" onclick="selectCategory(5122, 'winnipeg', '', '', '', this); return false;" class="categoryItemV2  categoryDropDownLastItemV2">
							<span class="categoryNameV2">Winnipeg</span> 
							<span class="liveDealsCountV2">
								<span class="liveDealsCountStartV2">(</span>141<span class="liveDealsCountEndV2">)</span>
								
									
									
									
										<span class="liveDealsTextV2">live deals</span>
									
								
							</span>
						</a>
					</div>
				
				 
	
				 

			 </div>
	</div>


	

	










<div style="display:none">
	<span id="warningTitle">Warning</span>
	<span id="emailGhostText">Enter an email address</span>
	<span id="firstNameGhostText">Enter your First Name</span>
	<span id="lastNameGhostText">Enter your Last Name</span>
	<span id="emptyFirstNameErrorText">First Name is empty!</span>
	<span id="emptyLastNameErrorText">Last Name is empty!</span>
	<span id="zipGhostText">Enter zip code</span>
	<span id="wrongEmailErorText">Wrong email address!</span>
	<span id="emptyEmailErorText">Email address is empty!</span>
	<span id="errorZipCodeLocale">Zip should be 5 digit or 5 digit+4</span>
	<span id="errorZipCodeInvalidCharacters">Invalid characters in zip</span>
	<span id="errorZipCodeInvalidEncoding">The hyphen character should be used like '12345-6789'</span>
	<span id="errorPostalCodeLocale">Postal code is invalid</span>
	<span id="errorPostCodeLocale">Post code is invalid</span>

	
	<span id="errorEmptyZipCodeLocale">Enter Zip code!</span>
	<span id="errorEmptyPostalCodeLocale">Enter Postal code!</span>	
	<span id="errorEmptyPostCodeLocale">Enter Post code!</span>

	<span id="restrictedAddressType">APO/FPO/DPO restricted.</span>
	<span id="prohibitedWordsFirstPart">Sorry</span>
	<span id="prohibitedWordsSecondPart">is not allowed</span>
	<span id="maxLengthLimitError">Max length for current filed is</span>
	<span id="errorIncorrectFileType">You can only upload gif, png or jpg images</span>
	<span id="noSymbolsError">No symbols</span>
	<span id="wrongSymbolError">Wrong symbol</span>
	<span id="emailError">Please enter a valid email address: ex: <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="f980968cb99c94989095d79a9694">[email&#160;protected]</a></span>
	<span id="emailConfirmError">Email addresses enter do not match. Please check your entries and try again.</span>
	<span id="userNameError">Username must be at least 4 characters and unique</span>
	<span id="passwordError">Password must be at least 6 characters</span>
	<span id="confirmPasswordError">Passwords do not match</span>
	<span id="termsError">You should agree with terms of service and privacy policy</span>
	<span id="privacyPolicyError">Agree with the terms of service and privacy policy</span>
	<span id="zipCodeError">Enter Zip code</span>
	<span id="dateOfBirthError">Please select your date of birth</span>
	<span id="genderError">Please select your gender</span>
	<span id="addressError">Address cannot be empty</span>
	<span id="cityError">City cannot be empty</span>
	<span id="stateError">Please select a province</span>
	<span id="countryError">Please select a country</span>
	<span id="phoneError">Phone number is invalid</span>	
	<span id="emptyFieldError">Field is empty</span>
	<span id="requiredFieldError">Required Field!</span>
	<span id="websiteUrlError">Plese enter valid Website URL (ex. http://www.nimblebuy.com)</span>
	<span id="aboutCompanyError">This text should not be longer than 140 characters.</span>
	<span id="accountSettingsSaved">Settings Saved</span>
	<span id="accountSettingsUpdated">Account Updated</span>
	<span id="errorSubscribeCategory">Please select at least</span>
	<span id="errorSubscribeCategory2">category</span>
	<span id="errorSubscribeCategories">categories</span>
	<span id="giveGiftDialogTitle">Send this as a Gift!</span>
	<span id="giveGiftErrorTo">You must enter a recipient name</span>
	<span id="giveGiftErrorEmail">You must enter an email address</span>
	<span id="giveGiftValidationErrorEmail">Email address not valid</span>
	<span id="giveGiftErrorEmailConfirm">You must confirm email address</span>
	<span id="giveGiftErrorIncorectEmailConfirm">Email address do not match</span>
	<span id="giveGiftErrorFrom">You must enter a name</span>
	<span id="giveGiftErrorMessage">You must enter a message</span>
	<span id="giveGiftErrorLimitMessageFirst">Your message could not be longer than</span>
	<span id="giveGiftErrorLimitMessageSecond">characters</span>
	<span id="giveGiftErrorLimitRecipientName">Recipient name could not be longer than</span>
	<span id="giveGiftErrorRecipientFirstName">Name should not be empty</span>
	<span id="giveGiftErrorRecipientLastName">Last name should not be empty</span>
	<span id="giveGiftErrorAddress">Please enter your address</span>
	<span id="giveGiftErrorCity">Please enter your city</span>
	<span id="giveGiftErrorState">Please select your province</span>
	<span id="giveGiftErrorPhone">Please enter your phone</span>
	<span id="giveGiftErrorZip">Please enter your zip code</span>
	<span id="giveGiftErrorWrongEmailDeliveryDate">Delivery date is not valid!</span>
	<span id="giveGiftErrorEmptyEmailDeliveryDate">Select delivery date</span>
	<span id="nextPage">Next</span>
	<span id="previousPage">Prev</span>
	<span id="ghostTextRecipient">Recipient's name</span>
	<span id="ghostTextEmail">Email address</span>
	<span id="ghostTextEmailConfirm">Confirm email address</span>
	<span id="changeLocaleBtnCancel">Cancel</span>
	<span id="changeLocaleBtnOk">Ok</span>
	<span id="errorTitle">Error</span>
	<span id="errorMessage">"Internal error occured"</span>
	<span id="errorLocalStorage">Your web browser does not support storing data locally. In Safari, the most common cause of this is using "Private Browsing Mode". Some data may not save or some features may not work properly for you.</span>
	<span id="cancelButtonText">Cancel</span>
	<span id="closeButtonText">Close</span>

	<span id="verifyEmailText">An email is on that way to $customersEmail$ with a link to verify your account. Please check your email and follow the link to activate your subscription.</span>
	<span id="verifyEmailTitle">Verify Your Email</span>
	<span id="emailVerifiedText">Thank you for verifying your email address. You will soon begin to receive emails saving you up to 50% on the best local deals in your area.</span>
	<span id="emailVerifiedTitle">Email Verified</span>
	<span id="verificationFailedText">Verification link is wrong</span>
	<span id="verificationFailedTitle">Email is not Verified</span>
	<span id="searchAutocompleteJoiner">in</span>
	<span id="searchAutocompleteMerchant">merchants</span>
	<span id="searchAutocompleteOffer">offers</span>

	<span id="emailSentSuccessfully">Email was sent successfully.</span>
	<span id="paginationPrev">Prev</span>
	<span id="paginationNext">Next</span>

	<span id="pwdStrengthTitle">Password strength:</span>
	<span id="pwdStrengthLevelStrong">Strong</span>
	<span id="pwdStrengthLevelMedium">Medium</span>
	<span id="pwdStrengthLevelFair">Fair</span>
	<span id="pwdStrengthLevelWeak">Weak</span>
	<span id="pwdStrengthLevelEasy">Too Easy</span>

    <span id="passwordPolicyErrorNumericValue">include at least one number</span>
    <span id="passwordPolicyErrorUpperCaseLetter">include at least one uppercase letter</span>
    <span id="passwordPolicyErrorLowerCaseLetter">include at least one lowercase letter</span>
    <span id="passwordPolicyErrorSpecialSymbol">include at least one of special characters <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="092849">[email&#160;protected]</a>#$%^&*-_+=</span>
    <span id="passwordPolicyErrorCharactersCount">contain at least {minPasswordLength} characters</span>
    <span id="passwordPolicyErrorsTitle">Your password needs to:</span>


	<span id="internalServerError">Internal Server Error</span>

	<span id="stateValid">Valid</span>
	<span id="stateInvalid">Invalid</span>
</div>

	<div id="dialog" style="display: none;"></div>
	
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"3b48efd1ac","agent":"","beacon":"bam.nr-data.net","applicationTime":544,"applicationID":"38067031","transactionName":"NV1aZEpSDBUEAENcDgwXa0BKWgwBJgxZQRMNVFRVShwQAwsHUkciF0tMX1VjAwEATVZWFQtXVhAQdCcyTA==","queueTime":0}</script></body>

</html>